# Query — API Call Architecture Rework (2026-06-05), proto-schemas phase

Proto-contract slice of the cross-repo run commissioned 2026-06-05 (full query text and locked pre-flight decisions: `app/documentation/obsidian/queries/2026-06-05-api-call-architecture-rework/query.md`; server slice: `server/documentation/obsidian/queries/2026-06-05-api-call-architecture-rework/query.md`).

## Phase P1 — selective deprecation of caller-identity `user_id` fields

With the S1 server auth interceptor injecting verified JWT claims into the request context, every request field whose meaning is "the calling user" became redundant (the token proves identity) and dangerous-if-trusted (any client can set it). Owner ruling from pre-flight: mark exactly those fields `[deprecated = true]`; keep fields that reference a **target** user other than the caller (system/admin/service actions — the surface IOP admin flows and the ML server use); never touch entity-message fields (data shape, not identity assertion).

See `decisions/001-caller-identity-field-classification.md` for the full per-field classification and the reasoning behind every kept field.

Version: 3.0.0 → 3.0.1 (annotation-only change = PATCH per VERSIONING.md).
