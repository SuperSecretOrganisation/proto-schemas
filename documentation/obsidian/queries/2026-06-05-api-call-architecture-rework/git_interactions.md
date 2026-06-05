# Git interactions — API Call Architecture Rework (proto-schemas repo)

[2026-06-05T04:15:00+02:00] P1 start — branch `feat/deprecate-caller-user-id` cut from development (d4a971f). This repo had no documentation/obsidian structure; created it (workflow default location).
[2026-06-05T04:40:00+02:00] P1 — 28 caller-identity user_id request fields marked [deprecated = true] across 11 proto files; target-user/system/service fields kept (AwardBadge, AddXP, ListMeasurementsForUser, prediction package, all entity fields). Classification rationale: decisions/001-caller-identity-field-classification.md. buf lint OK, buf breaking against development OK, buf generate OK (44 files). VERSION + pubspec.yaml: 3.0.0 → 3.0.1 (PATCH per VERSIONING.md).
[2026-06-05T04:40:30+02:00] decision: see decisions/001-caller-identity-field-classification.md (28 deprecated / kept-field causes / ML-server auth flag for enforce flip)
[2026-06-05T04:50:00+02:00] P1 complete — squash-merged to development as db4c828 (49 files, +733/−280: 11 protos, 33 generated, version files, docs), pushed, branch pruned. No CI runs on development by design (generate_files.yaml triggers on main only — local buf lint + breaking + generate were the gate). Tag v3.0.1 will be created by CI when development is released to main.
[2026-06-05T04:50:30+02:00] P1 cooldown started (15 min).
[2026-06-05T18:00:00+02:00] FINAL - response.md added; run complete. v3.0.1 tags on the next main release.
