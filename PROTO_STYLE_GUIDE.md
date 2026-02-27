# Proto Style Guide

Conventions for all `.proto` files in this repository. Enforced by `scripts/lint-protos.sh` in CI.

## 1. Entity IDs

All entity IDs use `string` (CUID2 or UUID format). Never use `int32` or `int64` for IDs that reference users or cross-service entities.

```protobuf
// Correct
string user_id = 2;

// Wrong
int32 user_id = 2;
```

## 2. User ID consistency

All `user_id` fields across all protos must be `string`. The domain uses CUID2 for user identity.

## 3. Timestamps

- **Instant fields** (when something happened): Use `google.protobuf.Timestamp`
- **Date-only fields** (calendar date without time): Use `string` in `YYYY-MM-DD` ISO 8601 format

```protobuf
import "google/protobuf/timestamp.proto";

message Example {
  google.protobuf.Timestamp created_at = 1;   // instant — use Timestamp
  string birth_date = 2;                       // date-only — use string
}
```

## 4. Pagination

List requests use `int32 page` + `int32 page_size`, in that order.

```protobuf
message ListBadgesRequest {
  int32 page = 1;
  int32 page_size = 2;
}
```

## 5. Idempotency

Create/update requests include `string idempotency_key` as field number 1. The client generates a UUID v4 for each request.

```protobuf
message CreateMeasurementRequest {
  string idempotency_key = 1;
  MeasurementBatch measurement_batch = 2;
}
```

## 6. Error handling

Use gRPC status codes for errors. Do not define custom `Error` messages in proto files.

## 7. File organization

One service per proto file. Each proto package is versioned as `v1` unless a breaking redesign requires `v2`.

## 8. Naming

- Messages: `PascalCase`
- Fields: `snake_case`
- Services: `PascalCase` ending in `Service`
- RPCs: `PascalCase` verbs (e.g., `GetBadge`, `ListBadges`, `CreateBadge`)
