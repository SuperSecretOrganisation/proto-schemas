# Decision 001: Classify 28 request fields as caller-identity (deprecate); keep system/service/target-user fields

## Context

Phase P1 of the 2026-06-05 run. The pre-flight locked "selective deprecation" but the per-field classification could only happen against the actual proto files, mid-run. The grep surface was ~50 `user_id` fields across 14 proto files; the split between entity-shape fields, caller-identity request fields, and target-user request fields required reading every containing message. Branch `feat/deprecate-caller-user-id`, baseline commit `d4a971f`.

## Options considered

1. **Per-field classification by RPC semantics (chosen).** Deprecate a request field only when the RPC's meaning is "operate on MY data" as called by the mobile app; keep fields on system/admin/service actions and all entity-message fields.
   Pros: matches the S2 handler migration exactly (claims replace precisely these fields); keeps the ML server's service-to-service surface working; keeps IOP's future admin surface unconstrained; no wire change anywhere.
   Cons: judgement calls at the boundary (ResetStreak, ListNotifications) could be re-litigated; the deprecation comment must carry the rationale or future readers will wonder why AwardBadge kept its field.

2. **Blanket deprecation of every request-message `user_id`.**
   Pros: trivially consistent rule; zero classification risk.
   Cons: breaks the ML server's only way to read a specific user's measurements (`ListMeasurementsForUser`); deprecates the target-user semantics IOP admin flows need (AwardBadge, AddXP); generates warnings on legitimate internal-service code.

3. **Deprecate nothing; rely on server-side ignoring.**
   Pros: zero contract churn.
   Cons: nothing warns future client code against setting dead fields; the contract silently lies about what the server reads; rejected in pre-flight.

## Decision

Deprecate exactly 28 caller-identity request fields; keep the rest. Deprecated: user_badge (GetUserBadges, ShareBadge, GetRecentBadges, CheckBadgeUnlock), user_xp (GetUserXP, GetUserLevel), user_streak (GetUserStreak, UpdateStreak, GetStreakHistory, ResetStreak), user_settings (Get, Update), badge_progress (GetUserBadgeProgress, UpdateProgress, GetProgressForBadge), user_program_progress (GetActiveProgram, GetProgressHistory, AbandonProgram, GetWorkoutHistory), training_program (StartProgram), dashboard (GetDashboardData, RefreshDashboard), notification_token (Create, Get, Update, List), notification (ListNotifications), measurement (MeasurementBatch — the CreateMeasurement payload).

## Reasoning

Kept fields, each with cause: `AwardBadgeRequest.user_id` and `AddXPRequest.user_id` are system/admin actions granting something TO a user — the field is the target, not the caller. `ListMeasurementsForUserRequest.user_id` is the ML server's (and future IOP support's) only per-user measurement query — `MeasurementFilter` has no user dimension, so removing the field's legitimacy would orphan that integration. The entire `prediction.v1` package is primarily an ML-server surface (Create/Update predictions FOR a user) and stays untouched. All entity-message fields (`UserBadge.user_id`, `Measurement.user_id`, `Notification.user_id`, `GoalParticipant.user_id`, creator fields on `TrainingProgram`/`Exercise`, etc.) describe data shape in responses and stay. `ResetStreak` and `ListNotifications` were the boundary calls — both are invoked by the app for the caller's own data today, so they follow the caller-identity rule; if IOP later needs support-agent variants, those want explicit RBAC-checked admin RPCs rather than resurrecting a trust-the-client field.

Flagged for the rollout (final report): under `Auth.Enforce=true` the **ML server's gRPC calls need an auth story** — either service-credential JWTs, exempt methods for the prediction/measurement surface, or mTLS. The grace mode buys time; the flip must not precede that decision.

## Reversibility

**Tier: cheap.** `[deprecated = true]` is annotation metadata: removing it (or re-adding it elsewhere) is a one-line change per field, PATCH-version, no wire impact, no data impact. The classification itself constrains nothing at runtime — S2's fallback logic, not this annotation, decides behaviour.

## References

- `proto/*/v1/*.proto` — the 11 touched files (28 fields)
- `VERSIONING.md` — annotation-only = PATCH (3.0.0 → 3.0.1)
- `server/internal/middleware/auth.go` — the S1 interceptor whose claims replace these fields
- App call-site survey (run pre-flight): 9 gRPC datasources, all self-referential
- buf lint + `buf breaking --against .git#branch=development` both green before commit
