# Service Catalog — Gamification & Supporting Services

Gamification and supporting gRPC services defined in `proto/`. Each service lives in `proto/<domain>/v1/<domain>.proto`. Generated Go packages follow the pattern `github.com/supersecretorganisation/proto-schemas/v2/gen/go/proto/<domain>/v1;<domain>pb`.

See [service-catalog-core.md](service-catalog-core.md) for AuthService, UserService, MeasurementService, PredictionService, PingService, and TestService.

---

## BadgeService

**File:** `proto/badge/v1/badge.proto` | **Go package:** `badgepb`

Badge definition catalog (not user assignment — see `UserBadgeService`).

| RPC | Request | Response |
|---|---|---|
| `GetBadge` | `GetBadgeRequest` (id: int32) | `GetBadgeResponse` |
| `ListBadges` | `ListBadgesRequest` (page, page_size) | `ListBadgesResponse` |
| `GetBadgesByCategory` | `GetBadgesByCategoryRequest` | `GetBadgesByCategoryResponse` |
| `GetBadgesByLevel` | `GetBadgesByLevelRequest` | `GetBadgesByLevelResponse` |
| `CreateBadge` | `CreateBadgeRequest` | `CreateBadgeResponse` |
| `UpdateBadge` | `UpdateBadgeRequest` | `UpdateBadgeResponse` |
| `DeleteBadge` | `DeleteBadgeRequest` (id: int32) | `DeleteBadgeResponse` (bool success) |

**Key message — `Badge`:** `id`, `badge_key`, `name`, `description`, `category` (milestone/achievement/seasonal/rare/social), `level` (1=bronze … 4=platinum), `icon_url`, `requirement_type`, `requirement_value` (int32), `points`, `is_active`.

---

## UserBadgeService

**File:** `proto/user_badge/v1/user_badge.proto` | **Go package:** `userbadgepb`

User-badge assignments and social sharing. Imports `proto/badge/v1/badge.proto`.

| RPC | Request | Response |
|---|---|---|
| `GetUserBadges` | `GetUserBadgesRequest` (user_id: int32) | `GetUserBadgesResponse` |
| `AwardBadge` | `AwardBadgeRequest` | `AwardBadgeResponse` (`newly_earned` bool) |
| `ShareBadge` | `ShareBadgeRequest` | `ShareBadgeResponse` (`share_url` string) |
| `GetRecentBadges` | `GetRecentBadgesRequest` (user_id, limit) | `GetRecentBadgesResponse` |
| `CheckBadgeUnlock` | `CheckBadgeUnlockRequest` (user_id, activity_type) | `CheckBadgeUnlockResponse` (newly_unlocked_badges, xp_earned) |

**Key message — `UserBadge`:** `id`, `user_id`, `badge_id`, `earned_at`, `is_shared`, `shared_at`, embedded `badge.v1.Badge`.

---

## BadgeProgressService

**File:** `proto/badge_progress/v1/badge_progress.proto` | **Go package:** `badgeprogresspb`

Tracks per-user progress toward earning each badge. Imports `proto/badge/v1/badge.proto`.

| RPC | Request | Response |
|---|---|---|
| `GetUserBadgeProgress` | `GetUserBadgeProgressRequest` (user_id: int32) | `GetUserBadgeProgressResponse` (repeated `BadgeProgress`) |
| `UpdateProgress` | `UpdateProgressRequest` | `UpdateProgressResponse` (`badge_completed` bool) |
| `GetProgressForBadge` | `GetProgressForBadgeRequest` (user_id, badge_id) | `GetProgressForBadgeResponse` |

**Key message — `BadgeProgress`:** `id`, `user_id`, `badge_id`, `current_progress`, `target_progress`, `last_updated`, `progress_percentage` (double), embedded `badge.v1.Badge`.

---

## UserXPService

**File:** `proto/user_xp/v1/user_xp.proto` | **Go package:** `userxppb`

Experience points and level progression.

| RPC | Request | Response |
|---|---|---|
| `GetUserXP` | `GetUserXPRequest` (user_id: int32) | `GetUserXPResponse` |
| `AddXP` | `AddXPRequest` (user_id, xp_amount, activity_key) | `AddXPResponse` (`level_up` bool, `previous_level`) |
| `GetLeaderboard` | `GetLeaderboardRequest` (limit, offset) | `GetLeaderboardResponse` |
| `GetUserLevel` | `GetUserLevelRequest` (user_id: int32) | `GetUserLevelResponse` (`progress_percentage` double) |

**Key message — `UserXP`:** `user_id`, `total_xp` (int64), `current_level`, `xp_to_next_level`, `updated_at`, `username`. `activity_key` examples: `workout_complete`, `streak_3_days`.

---

## UserStreakService

**File:** `proto/user_streak/v1/user_streak.proto` | **Go package:** `userstreakpb`

Daily activity streak tracking.

| RPC | Request | Response |
|---|---|---|
| `GetUserStreak` | `GetUserStreakRequest` (user_id: int32) | `GetUserStreakResponse` |
| `UpdateStreak` | `UpdateStreakRequest` (user_id, steps, active_minutes, distance_km) | `UpdateStreakResponse` (`streak_increased` bool, `previous_streak`) |
| `GetStreakHistory` | `GetStreakHistoryRequest` (user_id, days) | `GetStreakHistoryResponse` (`total_active_days`) |
| `ResetStreak` | `ResetStreakRequest` (user_id: int32) | `ResetStreakResponse` (bool success) |

**Key messages:**
- `UserStreak`: `current_streak`, `longest_streak`, `last_active_date`, `streak_start_date`, `is_active_today`.
- `StreakHistory`: per-day record of `steps`, `active_minutes`, `distance_km`.

---

## DashboardService

**File:** `proto/dashboard/v1/dashboard.proto` | **Go package:** `dashboardpb`

Aggregated home-screen data. Imports `proto/user_badge/v1/user_badge.proto`.

| RPC | Request | Response |
|---|---|---|
| `GetDashboardData` | `GetDashboardDataRequest` (user_id, include_leaderboard_rank) | `GetDashboardDataResponse` |
| `RefreshDashboard` | `RefreshDashboardRequest` (user_id) | `RefreshDashboardResponse` (`DashboardData dashboard`, `bool success`) |

**Key message — `DashboardData`:** `today_activity` (`DailyActivity`), `weekly_summary` (`WeeklySummary`), `streak_summary` (`UserStreakSummary`), `level_info` (`UserLevelInfo`), `recent_badges` (repeated `UserBadge`), `last_updated` (Timestamp).

---

## ExerciseService

**File:** `proto/exercise/v1/exercise.proto` | **Go package:** `exercisepb`

Exercise definition library (shared catalog plus user-created custom exercises).

| RPC | Request | Response |
|---|---|---|
| `CreateExercise` | `CreateExerciseRequest` | `CreateExerciseResponse` |
| `GetExercise` | `GetExerciseRequest` (id: UUID string) | `GetExerciseResponse` |
| `UpdateExercise` | `UpdateExerciseRequest` | `UpdateExerciseResponse` |
| `DeleteExercise` | `DeleteExerciseRequest` (id) | `DeleteExerciseResponse` (bool success) |
| `ListExercises` | `ListExercisesRequest` (page, page_size, category, difficulty_level, custom_only) | `ListExercisesResponse` |
| `SearchExercises` | `SearchExercisesRequest` (query, muscle_groups, equipment, difficulty_level, page, page_size) | `SearchExercisesResponse` |

**Key message — `Exercise`:** UUID `id`, `name`, `description`, `category` (strength/cardio/flexibility/balance/sports), `primary_muscles`, `secondary_muscles`, `difficulty_level` (beginner/intermediate/advanced), `equipment_needed`, `instructions`, `video_url`, `is_custom`, `user_id`.

---

## TrainingProgramService

**File:** `proto/training_program/v1/training_program.proto` | **Go package:** `trainingprogrampb`

Structured multi-week training plans with full workout hierarchy.

| RPC | Request | Response |
|---|---|---|
| `CreateProgram` | `CreateProgramRequest` | `CreateProgramResponse` |
| `GetProgram` | `GetProgramRequest` (id: UUID string) | `GetProgramResponse` |
| `UpdateProgram` | `UpdateProgramRequest` | `UpdateProgramResponse` |
| `DeleteProgram` | `DeleteProgramRequest` (id) | `DeleteProgramResponse` (bool success) |
| `ListPrograms` | `ListProgramsRequest` (page, page_size, goal, intensity, custom_only) | `ListProgramsResponse` |
| `StartProgram` | `StartProgramRequest` (program_id, user_id, start_date) | `StartProgramResponse` (progress_id) |
| `CompleteWorkout` | `CompleteWorkoutRequest` (progress_id, workout_id, completed_at) | `CompleteWorkoutResponse` (workouts_completed int32) |

**Message hierarchy:** `TrainingProgram` → repeated `ProgramWeek` → repeated `ProgramWorkout` → repeated `WorkoutExercise` → repeated `WorkoutSet`. Goals: `weight_loss`, `muscle_building`, `strength`, `marathon_prep`, `5k`, `10k`, `general_fitness`, `sport_specific`.

---

## UserProgramProgressService

**File:** `proto/user_program_progress/v1/user_program_progress.proto` | **Go package:** `userprogramprogresspb`

Tracks a user's progress through an active or completed training program.

| RPC | Request | Response |
|---|---|---|
| `GetActiveProgram` | `GetActiveProgramRequest` (user_id) | `GetActiveProgramResponse` (`has_active_program` bool) |
| `GetProgressHistory` | `GetProgressHistoryRequest` (user_id, page, page_size, include_active) | `GetProgressHistoryResponse` |
| `UpdateProgress` | `UpdateProgressRequest` (id, current_week, completed_workouts) | `UpdateProgressResponse` |
| `AbandonProgram` | `AbandonProgramRequest` (id, user_id) | `AbandonProgramResponse` (bool success) |
| `GetWorkoutHistory` | `GetWorkoutHistoryRequest` (user_id, page, page_size, from_date, to_date) | `GetWorkoutHistoryResponse` (total_duration_minutes) |

**Key message — `UserProgramProgress`:** `id`, `user_id`, `program_id`, `program_name`, `current_week`, repeated `CompletedWorkout`, `started_at`, `completed_at`, `is_active`.

---

## NotificationService

**File:** `proto/notification/v1/notification.proto` | **Go package:** `notificationpb`

In-app notification records.

| RPC | Request | Response |
|---|---|---|
| `CreateNotification` | `CreateNotificationRequest` (Notification) | `CreateNotificationResponse` |
| `GetNotification` | `GetNotificationRequest` (id: int64) | `GetNotificationResponse` |
| `ListNotifications` | `ListNotificationsRequest` (user_id, page, page_size) | `ListNotificationsResponse` (total_count) |
| `UpdateNotification` | `UpdateNotificationRequest` (Notification) | `UpdateNotificationResponse` |

**Key message — `Notification`:** `id` (int64), `notification_uuid`, `user_id`, `title`, `body`, `status` (e.g. "sent", "opened"), `sent_at`, `opened_at` (both Timestamps).

---

## NotificationTokenService

**File:** `proto/notification_token/v1/notification_token.proto` | **Go package:** `notification_tokenpb`

Device push-notification token management (APNs/FCM). This message is also embedded in `user.v1.User`.

| RPC | Request | Response |
|---|---|---|
| `CreateNotificationToken` | `CreateNotificationTokenRequest` (user_id, token, platform) | `CreateNotificationTokenResponse` |
| `GetNotificationToken` | `GetNotificationTokenRequest` (user_id: int64) | `GetNotificationTokenResponse` |
| `UpdateNotificationToken` | `UpdateNotificationTokenRequest` (user_id, token, platform) | `UpdateNotificationTokenResponse` |
| `DeleteNotificationToken` | `DeleteNotificationTokenRequest` (id: string) | `DeleteNotificationTokenResponse` (bool success) |
| `ListNotificationTokens` | `ListNotificationTokensRequest` (user_id: int64) | `ListNotificationTokensResponse` |

**Key message — `NotificationToken`:** `id` (int64), `user_id`, `token`, `platform` (apns/fcm), `last_seen_at`, `created_at`.

---

## UserSettingsService

**File:** `proto/user_settings/v1/user_settings.proto` | **Go package:** `usersettingspb`

Per-user application preferences.

| RPC | Request | Response |
|---|---|---|
| `GetUserSettings` | `GetUserSettingsRequest` (user_id: int64) | `GetUserSettingsResponse` |
| `UpdateUserSettings` | `UpdateUserSettingsRequest` (user_id, settings) | `UpdateUserSettingsResponse` |

**Key message — `UserSettings`:** `phone_number`, `bio`, `avatar_url`; notification prefs (`push_notifications_enabled`, `email_notifications_enabled`, `notification_frequency`, `notification_categories`); privacy (`profile_visibility`, `activity_visible`, `data_sharing_enabled`); app prefs (`theme`, `language`, `measurement_unit`, `timezone`).
