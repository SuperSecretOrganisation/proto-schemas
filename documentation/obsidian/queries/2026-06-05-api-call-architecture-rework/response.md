# Response — API Call Architecture Rework (proto-schemas slice)

Full run report: `app/documentation/obsidian/queries/2026-06-05-api-call-architecture-rework/response.md`.

Deliverable, merged to `development` (`db4c828`):

- **P1**: 28 caller-identity `user_id` request fields across 11 packages
  marked `[deprecated = true]` — the server derives the caller from the
  validated access token (server S1/S2). Target-user and service-surface
  fields kept: `AwardBadgeRequest.user_id`, `AddXPRequest.user_id`,
  `ListMeasurementsForUserRequest.user_id`, the `prediction.v1` package,
  and all entity-message fields. Go + Dart regenerated; version 3.0.0 →
  3.0.1 (annotation-only = PATCH per `VERSIONING.md`).

Full classification rationale + the kept-field causes:
`decisions/001-caller-identity-field-classification.md`.

Release note: CI tags v3.0.1 and publishes to buf.build when `development`
is merged to `main` (no CI runs on `development` by design; buf lint +
breaking + generate were gated locally).
