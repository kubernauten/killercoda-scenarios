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
- At the **end of each agent operation** that changes repository content (or when finishing a task), run **`pnpm lint`** from the repository root and fix any reported issues before considering the work complete.

## New or updated scenarios (checklist)

- **Folder name**: kebab-case, stable for Killercoda GitHub import paths. Use **`<category>-<level>-<topic>`**: `<category>` is `kubernetes` or `linux`, `<level>` is `beginner`, `intermediate`, or `experienced`, and `<topic>` is a short kebab-case slug (for example `kubernetes-beginner-1node`, `kubernetes-intermediate-volumes`, `linux-experienced-shell-scripting`).
- **index.json**: `title`, `description`, `details.difficulty`, `backend.imageid` aligned with the actual environment (for example `kubernetes-kubeadm-1node` vs `kubernetes-kubeadm-2nodes`). The **`description` must state the same level in plain text** at the start, matching `details.difficulty`, and use a **three-star slot** display: filled `★` and empty outline `☆` (reads as gray/empty on most UIs). Patterns: `★☆☆ Beginner: ...`, `★★☆ Intermediate: ...`, `★★★ Experienced: ...`.
- **README.md** (root): Use the **same star + level markers** in the scenario lists and section headings so the GitHub view matches `index.json` descriptions. For each scenario, include a **Start on Killercoda** badge (shields.io) that links to `https://killercoda.com/kubernauten/scenario/<scenario-folder>` — same pattern as root `README.md` (`[![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](...)`).
- **README.md** (per scenario): Immediately after the title heading, include the **Start on Killercoda** badge linking to the published scenario URL (same badge markup as in the root `README.md`).
- **intro.md**: Short learning goals; avoid duplicating the `description` verbatim.
- **finish.md**: Brief recap and optional next steps.
- **Steps**: Prefer `stepN/text.md`; add `stepN/verify.sh` where automated checks are feasible (use `set -euo pipefail` and clear assertions).
- **Assets**: Reference manifest paths that exist under the scenario directory (for example `dashboard.yaml` at the scenario root).

## Git and commits
- Use Conventional Commits for all commit messages (for example: `feat: ...`, `fix: ...`, `docs: ...`, `chore: ...`).
