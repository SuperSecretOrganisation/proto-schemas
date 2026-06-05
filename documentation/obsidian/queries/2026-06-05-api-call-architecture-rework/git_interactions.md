# Git interactions — API Call Architecture Rework (proto-schemas repo)

[2026-06-05T04:15:00+02:00] P1 start — branch `feat/deprecate-caller-user-id` cut from development (d4a971f). This repo had no documentation/obsidian structure; created it (workflow default location).
[2026-06-05T04:40:00+02:00] P1 — 28 caller-identity user_id request fields marked [deprecated = true] across 11 proto files; target-user/system/service fields kept (AwardBadge, AddXP, ListMeasurementsForUser, prediction package, all entity fields). Classification rationale: decisions/001-caller-identity-field-classification.md. buf lint OK, buf breaking against development OK, buf generate OK (44 files). VERSION + pubspec.yaml: 3.0.0 → 3.0.1 (PATCH per VERSIONING.md).
[2026-06-05T04:40:30+02:00] decision: see decisions/001-caller-identity-field-classification.md (28 deprecated / kept-field causes / ML-server auth flag for enforce flip)
