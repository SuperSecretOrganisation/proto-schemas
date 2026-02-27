#!/bin/bash
set -euo pipefail

ERRORS=0

echo "=== Custom Proto Lint Rules ==="

# Rule 1: All user_id fields must be type string
echo "Checking user_id types..."
BAD_USER_IDS=$(grep -rn 'user_id\s*=' proto/ | grep -v 'string user_id' | grep -v '//' || true)
if [ -n "$BAD_USER_IDS" ]; then
    echo "FAIL: user_id must be type 'string' everywhere:"
    echo "$BAD_USER_IDS"
    ERRORS=$((ERRORS + 1))
fi

# Rule 2: Timestamp fields must use google.protobuf.Timestamp, not string
echo "Checking timestamp types..."
for FIELD in created_at updated_at sent_at opened_at earned_at last_updated timestamp; do
    BAD_TS=$(grep -rn "${FIELD}\s*=" proto/ | grep 'string' | grep -v '//' || true)
    if [ -n "$BAD_TS" ]; then
        echo "FAIL: ${FIELD} should use google.protobuf.Timestamp, not string:"
        echo "$BAD_TS"
        ERRORS=$((ERRORS + 1))
    fi
done

# Rule 3: No orphaned Error messages (messages named *Error not used in any RPC)
echo "Checking for orphaned Error messages..."
for PROTO_FILE in proto/**/*.proto; do
    ERROR_MSGS=$(grep -oP 'message \K\w*Error(?= \{)' "$PROTO_FILE" 2>/dev/null || true)
    for MSG in $ERROR_MSGS; do
        if ! grep -q "returns.*${MSG}" "$PROTO_FILE" 2>/dev/null; then
            echo "INFO: ${PROTO_FILE} defines '${MSG}' but no RPC returns it"
        fi
    done
done

# Rule 4: Create/Update requests should have idempotency_key or requested_at
echo "Checking mutation requests for event-readiness..."
for PROTO_FILE in proto/**/*.proto; do
    CREATES=$(grep -c 'message Create.*Request' "$PROTO_FILE" 2>/dev/null || echo "0")
    if [ "$CREATES" -gt 0 ]; then
        HAS_IDEM=$(grep -c 'idempotency_key\|requested_at' "$PROTO_FILE" 2>/dev/null || echo "0")
        if [ "$HAS_IDEM" -eq 0 ]; then
            echo "INFO: ${PROTO_FILE} has Create requests but no idempotency_key or requested_at"
        fi
    fi
done

if [ $ERRORS -gt 0 ]; then
    echo ""
    echo "=== ${ERRORS} rule violation(s) found ==="
    exit 1
fi

echo "=== All custom lint rules passed ==="
