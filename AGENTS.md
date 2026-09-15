# StrangerThreats contributor map

## Purpose

StrangerThreats is a documentation-first cybersecurity knowledge base. Keep content
defensive, legal, source-backed, and useful to learners and practitioners.

## Stack and build

- Content: CommonMark/GitHub-Flavored Markdown.
- Build: none; GitHub renders the repository directly.
- Validation: PowerShell 7 script in `scripts/Test-Repository.ps1`.

## Entrypoints and structure

- `README.md`: primary navigation and project overview.
- `docs/`: topic guides and learning paths.
- `tools/README.md`: curated tool and external-project index.
- `templates/`: reusable analysis and reporting templates.
- `reports/`: sanitized, publishable community reports.
- `.github/`: funding, contribution templates, and CI.
- `.provenance/manifest.json`: public project identifier and integrity metadata;
  it never contains private keys or plaintext identity data.
- `CITATION.cff`: citation metadata; `LICENSE-DECISION.md`: licence scope and
  rationale.

## Commands

- Validate: `pwsh -File scripts/Test-Repository.ps1`
- Inspect changes: `git diff --stat` then `git diff -- <files-in-scope>`

## Tests and CI

- Local test: run the validation command above from the repository root.
- CI: `.github/workflows/validate.yml` runs the same check on pushes and PRs.

## Configuration

- Sponsorship configuration: `.github/FUNDING.yml`.
- No runtime configuration or secrets are required.

## Conventions

- Prefer official, stable sources; add an access/review date to volatile claims.
- Never publish secrets, live credentials, personal data, or operational details
  that would create avoidable harm.
- Offensive techniques must stay lab-safe and include authorization context.
- Use relative links for repository content and HTTPS links for external sources.
- Keep pages scannable: purpose, prerequisites, workflow, evidence, references.
