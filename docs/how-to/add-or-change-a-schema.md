# How to add or change a schema

This guide covers editing a `.proto` source file, verifying it locally, and getting it merged.

## Prerequisites

- [Buf CLI v2](https://buf.build/docs/installation) installed and on your `PATH`.
- Go 1.24+ (for inspecting generated Go output).
- Dart SDK (for inspecting generated Dart output).
- A working copy of the repo.

## 1. Edit the proto source

All source files live under `proto/<domain>/v1/<domain>.proto`. Do not edit anything under `gen/` or `lib/` — those are auto-generated and will be overwritten by CI.

**Adding a new field:**

Open the relevant file and add the field with the next available field number. Never reuse a field number that was previously deleted.

```proto
// proto/measurement/v1/measurement.proto
message Measurement {
  // ... existing fields ...
  float new_field = 9;   // use the next free number
}
```

**Adding a new RPC:**

Add the `rpc` declaration inside the `service` block and define the corresponding request/response messages in the same file.

**Adding a new service (new domain):**

1. Create the directory `proto/<domain>/v1/`.
2. Create `proto/<domain>/v1/<domain>.proto` with the correct `syntax`, `package`, and `go_package` option:

```proto
syntax = "proto3";
package proto.<domain>.v1;
option go_package = "github.com/supersecretorganisation/proto-schemas/v2/gen/go/proto/<domain>/v1;<domain>pb";
```

No changes to `buf.yaml` or `buf.gen.yaml` are needed; Buf discovers all `.proto` files under `proto/` automatically.

## 2. Update buf dependencies (if you added a new import)

If your change imports a new well-known type or external dependency:

```sh
buf dep update
```

Commit the updated `buf.lock`.

## 3. Lint

```sh
buf lint
```

The repo uses the `STANDARD` rule set (defined in `buf.yaml`). Fix all reported issues before proceeding. Common lint errors:

- Missing `go_package` option.
- RPC or message names not in UpperCamelCase.
- Enum values not prefixed with the enum name.

## 4. Generate locally

```sh
buf generate
```

This regenerates `gen/go/` (Go stubs via `buf.build/protocolbuffers/go` + `buf.build/grpc/go`) and `lib/gen/dart/` (Dart stubs via `buf.build/protocolbuffers/dart`). Review the diff to confirm the generated output matches your intent.

You do not need to commit these files — CI will regenerate and commit them automatically.

## 5. Check for breaking changes

```sh
buf breaking --against '.git#branch=main'
```

The repo uses the `FILE` breaking-change rule set. Any removal or renaming of fields, messages, RPCs, or services will be flagged. Breaking changes require a coordinated update with all consumer repos (`server`, `app`, `messaging-server`) before merging.

## 6. Open a pull request

Push your branch and open a PR against `main`. CI will run `buf dep update`, `buf generate`, `buf lint`, and `buf push` automatically. The generated files will be committed by the CI bot in a separate `[skip ci]` commit after merge.

To release a new version, include the version string in the squash-merge commit message — see [release-a-version.md](release-a-version.md).
