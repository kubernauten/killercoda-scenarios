# AGENTS.md

## Project overview
- This repository contains multiple Kubernetes and Linux training scenarios for Killercoda.

## Documentation and content
- All documentation, comments, and training content must be written in English.
- Prefer concise, practical explanations suitable for hands-on labs.

## Agent behavior
- Follow existing scenario structure and naming in each folder.
- Do not introduce new external services or credentials without explicit user confirmation.
- Keep generated files in ASCII unless the project already uses Unicode.

## New or updated scenarios (checklist)

- **Folder name**: kebab-case, stable for Killercoda GitHub import paths. Include the **difficulty level** as the last path segment: `-beginner`, `-intermediate`, or `-experienced` (for example `kubernetes-1node-beginner`, `kubernetes-volumes-intermediate`, `kubernetes-rbac-experienced`).
- **index.json**: `title`, `description`, `details.difficulty`, `backend.imageid` aligned with the actual environment (for example `kubernetes-kubeadm-1node` vs `kubernetes-kubeadm-2nodes`). The **`description` must state the same level in plain text** at the start (for example `Beginner: ...`, `Intermediate: ...`, or `Experienced: ...`), matching `details.difficulty`.
- **intro.md**: Short learning goals; avoid duplicating the `description` verbatim.
- **finish.md**: Brief recap and optional next steps.
- **Steps**: Prefer `stepN/text.md`; add `stepN/verify.sh` where automated checks are feasible (use `set -euo pipefail` and clear assertions).
- **Assets**: Reference manifest paths that exist under the scenario directory (for example `dashboard.yaml` at the scenario root).

## Git and commits
- Use Conventional Commits for all commit messages (for example: `feat: ...`, `fix: ...`, `docs: ...`, `chore: ...`).
