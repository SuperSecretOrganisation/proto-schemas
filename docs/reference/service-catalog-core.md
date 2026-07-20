# Service Catalog — Core Services

Core gRPC services defined in `proto/`. Each service lives in `proto/<domain>/v1/<domain>.proto`. Generated Go packages follow the pattern `github.com/supersecretorganisation/proto-schemas/v2/gen/go/proto/<domain>/v1;<domain>pb`.

See [service-catalog-gamification.md](service-catalog-gamification.md) for gamification and supporting services.

---

## AuthService

**File:** `proto/auth/v1/auth.proto` | **Go package:** `authpb`

Handles all authentication operations. Imports `proto/user/v1/user.proto`.

| RPC | Request | Response | Notes |
|---|---|---|---|
| `Register` | `RegisterRequest` | `RegisterResponse` | Returns `User` + token pair |
| `Login` | `LoginRequest` | `LoginResponse` | Email + password; returns `User` + token pair |
| `Logout` | `LogoutRequest` | `LogoutResponse` | Invalidates `access_token` |
| `RequestPasswordReset` | `RequestPasswordResetRequest` | `RequestPasswordResetResponse` | Sends reset email |
| `ResetPassword` | `ResetPasswordRequest` | `ResetPasswordResponse` | Token + new password |
| `VerifyEmail` | `VerifyEmailRequest` | `VerifyEmailResponse` | Returns updated `User` |
| `GetCurrentUser` | `GetCurrentUserRequest` | `GetCurrentUserResponse` | Resolves `access_token` to `User` |
| `RefreshToken` | `RefreshTokenRequest` | `RefreshTokenResponse` | Returns new access + refresh tokens |
| `SignInWithGoogle` | `SignInWithGoogleRequest` | `SignInWithGoogleResponse` | Google ID token; `is_new_user` flag |

**Key messages:** `RegisterResponse`, `LoginResponse`, `SignInWithGoogleResponse` all embed `user.v1.User` plus `access_token` and `refresh_token` strings.

---

## UserService

**File:** `proto/user/v1/user.proto` | **Go package:** `userpb`

CRUD for user accounts. Imports `proto/notification_token/v1/notification_token.proto`.

| RPC | Request | Response |
|---|---|---|
| `CreateUser` | `CreateUserRequest` | `CreateUserResponse` |
| `GetUser` | `GetUserRequest` | `GetUserResponse` |
| `UpdateUser` | `UpdateUserRequest` | `UpdateUserResponse` |
| `DeleteUser` | `DeleteUserRequest` | `DeleteUserResponse` |
| `ListUsers` | `ListUsersRequest` | `ListUsersResponse` |

**Key message — `User`:** `uuid`, `username`, `email`, `created_at`, `updated_at`, `id` (int64), `notification_tokens` (repeated `NotificationToken`), `email_verified`, `last_login`. Password fields are intentionally excluded.

---

## MeasurementService

**File:** `proto/measurement/v1/measurement.proto` | **Go package:** `measurementpb`

Insole sensor telemetry — the core data stream from smart insoles.

| RPC | Request | Response |
|---|---|---|
| `GetMeasurement` | `GetMeasurementRequest` (id: int32) | `GetMeasurementResponse` |
| `ListMeasurementsForUser` | `ListMeasurementsForUserRequest` | `ListMeasurementsForUserResponse` |
| `ListAllMeasurements` | `ListAllMeasurementsRequest` | `ListAllMeasurementsResponse` |
| `CreateMeasurement` | `CreateMeasurementRequest` | `CreateMeasurementResponse` (bool success) |
| `UpdateMeasurement` | `UpdateMeasurementRequest` | `UpdateMeasurementResponse` |
| `DeleteMeasurement` | `DeleteMeasurementRequest` (id: int32) | `DeleteMeasurementResponse` (bool success) |

**Key messages:**
- `Measurement`: `id`, `user_id`, `toe_pressure` (uint32), `heel_pressure` (uint32), `activity_type`, `activity_id`, `weight` (uint32), `time_stamp` (Timestamp).
- `MeasurementDTO`: batch upload format — `user_id`, `activity_id`, `activity_type`, repeated arrays of `heel_pressure`, `toe_pressure`, `weight`, plus `timestamp`.
- `MeasurementFilter`: supports filtering by `activity_type`, `activity_id`, date range, pagination, sort order, and optional averaging with configurable `interval`.

---

## PredictionService

**File:** `proto/prediction/v1/prediction.proto` | **Go package:** `predictionpb`

AI model output (gait/load predictions) associated with a user.

| RPC | Request | Response |
|---|---|---|
| `CreatePrediction` | `CreatePredictionRequest` | `CreatePredictionResponse` |
| `GetPrediction` | `GetPredictionRequest` (uuid) | `GetPredictionResponse` |
| `GetByUserID` | `GetByUserIDRequest` | `GetByUserIDResponse` |
| `UpdatePrediction` | `UpdatePredictionRequest` | `UpdatePredictionResponse` |
| `DeletePrediction` | `DeletePredictionRequest` (uuid) | `DeletePredictionResponse` |
| `ListPredictions` | `ListPredictionsRequest` | `ListPredictionsResponse` |

**Key messages:**
- `Prediction`: `uuid`, `user_uuid`, `prediction` (int32), `error_range` (int32), `timestamp`.
- `PredictionDTO`: batch response format — repeated `prediction`, `error_range`, `timestamp` arrays.
- `PredictionFilter`: date range, pagination, sort order.

Note: no import of this service has been confirmed in the Python-Server working tree; it may use REST instead.

---

## PingService

**File:** `proto/ping/v1/ping.proto` | **Go package:** `pingpb`

Health-check / connectivity probe.

| RPC | Request | Response |
|---|---|---|
| `Ping` | `PingRequest` (message: string) | `PingResponse` (message: string) |

---

## TestService

**File:** `proto/test/v1/test.proto` | **Go package:** `testpb`

Identical to `PingService`; used in test/CI contexts.

| RPC | Request | Response |
|---|---|---|
| `Ping` | `PingRequest` (message: string) | `PingResponse` (message: string) |

Whether `PingService` and `TestService` are used in production or only in CI integration tests has not been confirmed.
