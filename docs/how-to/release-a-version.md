# How to release a version

Releases are fully automated. There is no manual `git tag` step. CI creates the tag, commits generated files, and pushes to `buf.build` — all triggered by what you write in the commit message.

## How CI versioning works

The workflow file is `.github/workflows/generate_files.yaml`. On every push to `main` it:

1. Runs `buf dep update`, `buf generate`, `buf lint`.
2. Pushes the compiled schema to `buf.build/supersecretorganisation/proto-schemas` (only on `main`).
3. Commits any changed files under `gen/` and `lib/` with the message `chore: auto-generate proto files [skip ci]` and pushes.
4. Runs `COMMIT_MSG=$(git log -1 --pretty=%B)` **after** the auto-commit step. When proto changes produce a diff in `gen/` or `lib/`, the auto-commit step creates a new commit with message `chore: auto-generate proto files [skip ci]` — so `git log -1` returns that auto-commit message, not the original push message. `grep -oP 'v2\.\d+\.\d+'` then finds no match and no tag is created. Version tagging therefore **only works when no generated files changed** (i.e., the push did not alter any `.proto` files that affect `gen/` or `lib/`). For schema-change pushes the tagging step silently produces no tag.
5. If a match is found in the (latest local) commit message:
   - Pulls the latest `main`.
   - If the tag already exists on the remote, **deletes it and recreates it** — tags are not immutable.
   - Creates and pushes the new tag.

> **Known limitation:** the version-extraction logic (`.github/workflows/generate_files.yaml` line 44) reads `git log -1` after the auto-commit runs. To make tagging work for schema-change pushes, the original commit message must be captured **before** the auto-commit step and passed to the tag step.

## Step-by-step: releasing `v2.7.0`

1. Merge (or push) your schema changes to `main` with a commit message that contains the version string:

   ```
   feat: add GaitAnalysisService v2.7.0
   ```

   The version string can appear anywhere in the message. The `grep -oP 'v2\.\d+\.\d+'` command extracts the first match.

2. CI runs automatically. Check the **Generate Proto Files** workflow run in GitHub Actions to confirm:
   - `buf lint` passes.
   - The auto-generated-files commit was pushed.
   - The tag `v2.7.0` was created on that commit.

3. Tell consumer repos to update their pins:
   - **server** (`go.mod`): `go get github.com/supersecretorganisation/proto-schemas/v2@v2.7.0`
   - **app** (`pubspec.yaml`): change `ref: v2.5.4` to `ref: v2.7.0`
   - **messaging-server** (`go.mod`): `go get github.com/supersecretorganisation/proto-schemas/v2@v2.7.0`

## Pitfall: accidental tag creation (doc-only pushes only)

**For pushes that do not change any `.proto` file** (and therefore produce no auto-commit), any commit message containing a string matching `v2.\d+.\d+` will trigger tag creation, because `git log -1` still returns the original commit message.

Examples of such commit messages that would silently create a tag on a doc-only push:

- `fix: revert change from v2.6.0 release` — creates/overwrites `v2.6.0`.
- `docs: update readme, compare v2.5.4 and v2.6.1` — creates `v2.5.4` (first match).

Because CI deletes and recreates an existing tag rather than failing, a mis-typed or accidental version string in a doc-only commit message will silently overwrite an existing release tag. For schema-change pushes the accidental-tag risk does not apply, because the auto-commit message never contains a version string. Review your commit message before pushing to `main` if it contains any `v2.x.x`-like substring and you are not changing any proto files.

## Buf registry

The schema is pushed to `buf.build/supersecretorganisation/proto-schemas` on every `main` push (not only on version commits). This requires the `BUF_TOKEN` Actions secret to be set in the repository settings. The push step is skipped on pull request builds.
