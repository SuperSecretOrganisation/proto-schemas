# Proto Schemas Versioning Policy

## Single source of truth

The `VERSION` file in this repository root is the canonical version number.
`pubspec.yaml` must match. CI verifies this on every run.

## Semantic versioning rules

| Change type | Version bump | Examples |
|------------|-------------|---------|
| Comments, documentation, formatting | PATCH | Adding field comments, reformatting |
| New fields, new messages, new RPCs, new services | MINOR | Adding `summary` message, adding `idempotency_key` field |
| Removed/renamed fields, changed field types, removed RPCs | MAJOR | Changing `int32 user_id` to `string user_id`, removing `access_token` field |

## Release process

1. Edit proto files
2. Update `VERSION` (e.g., `2.6.1` → `2.7.0`)
3. Update `pubspec.yaml` version to match
4. Run `buf lint` locally
5. Commit and push (or open a PR)
6. CI runs `buf breaking` on PRs to flag unintentional breaking changes
7. On merge to main, CI generates code, commits it, and creates a Git tag (`v2.7.0`)

## Breaking change workflow

For intentional breaking changes (major version bumps):

1. Work on a feature branch
2. `buf breaking` will fail on the PR — this is expected
3. Acknowledge the breaking changes in the PR description
4. After merge, the tag reflects the new major version (e.g., `v3.0.0`)

## Consumer updates

After a new tag is published:

- **Go server**: `go get github.com/supersecretorganisation/proto-schemas/vX@vX.Y.Z`
- **Flutter app**: Update `ref: vX.Y.Z` in `pubspec.yaml`
