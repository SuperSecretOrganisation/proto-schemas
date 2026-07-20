# proto-schemas

Single source of truth for all gRPC service contracts in the Feat platform.

## What this is

`proto-schemas` is the central contract repository that defines, versions, and distributes every gRPC interface used across the Feat backend and mobile app. It holds 18 proto3 source files organised by domain under `proto/<domain>/v1/`, auto-generates Go and Dart bindings via Buf v2, and publishes the compiled schema set to the remote registry at `buf.build/supersecretorganisation/proto-schemas` on every push to `main`.

Neither consumer repo owns `.proto` definitions. Both `server` (Go gRPC backend) and `app` (Flutter gRPC client) import code generated from this repo, making schema evolution an explicit, versioned operation. The generated files (`gen/` and `lib/`) are committed to the repo by the CI bot after each generation run and must not be edited manually.

Version tags (`v2.x.x`) are created automatically by CI from commit messages matching the pattern `v2.\d+.\d+`. Consumers pin to a specific tag. As of 2026-07, the server and app are on different minor versions — see the version-skew warning below.

**Status:** active.

## Quickstart

Prerequisites: [Buf CLI v2](https://buf.build/docs/installation), Go 1.24+, Dart SDK.

```sh
# Install/update dependencies declared in buf.yaml
buf dep update

# Generate Go and Dart stubs into gen/go/ and lib/gen/dart/
buf generate

# Run the linter (STANDARD rule set)
buf lint
```

Do not commit generated files manually; CI handles that via an auto-commit after `buf generate`.

## Consumers

> **Version-skew warning:** `server` is pinned to `v2.6.1` while `app` is pinned to `v2.5.4`. Any field added between those two tags is invisible to the Flutter client until the app pin is updated.

| Consumer | Language | Mechanism | Pinned version (2026-07) |
|---|---|---|---|
| [SuperSecretOrganisation/server](https://github.com/SuperSecretOrganisation/server) | Go | `go get github.com/supersecretorganisation/proto-schemas/v2` | `v2.6.1` |
| [SuperSecretOrganisation/app](https://github.com/SuperSecretOrganisation/app) | Dart | git dependency in `pubspec.yaml` | `v2.5.4` |
| [SuperSecretOrganisation/messaging-server](https://github.com/SuperSecretOrganisation/messaging-server) | Go | `go get github.com/supersecretorganisation/proto-schemas/v2` | `v2.4.1` |

## Documentation map

| File | Description |
|---|---|
| [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) | arc42-light: context, CI flow, deployment, known issues |
| [docs/reference/service-catalog-core.md](docs/reference/service-catalog-core.md) | Core gRPC services — Auth, User, Measurement, Prediction, Ping, Test |
| [docs/reference/service-catalog-gamification.md](docs/reference/service-catalog-gamification.md) | Gamification and supporting services — Badge, XP, Streak, Dashboard, Exercise, TrainingProgram, Notifications, UserSettings |
| [docs/how-to/add-or-change-a-schema.md](docs/how-to/add-or-change-a-schema.md) | Edit a proto, lint, generate, and open a PR |
| [docs/how-to/release-a-version.md](docs/how-to/release-a-version.md) | How CI creates version tags and publishes to buf.build |

## Related repos

| Repo | Relationship |
|---|---|
| [SuperSecretOrganisation/server](https://github.com/SuperSecretOrganisation/server) | Go gRPC backend — implements every service defined here |
| [SuperSecretOrganisation/app](https://github.com/SuperSecretOrganisation/app) | Flutter client — consumes Dart stubs |
| [SuperSecretOrganisation/messaging-server](https://github.com/SuperSecretOrganisation/messaging-server) | Go messaging service — consumes Go stubs |
