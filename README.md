<div align="center">

# StrangerThreats

**A field guide to understand threats, investigate incidents, build defenses,
and grow a cybersecurity career.**

[Start learning](docs/foundations.md) ·
[Analyze a threat](docs/threat-analysis.md) ·
[Write a report](templates/threat-analysis-report.md) ·
[Explore tools](tools/README.md) ·
[Find & share](docs/sharing-and-discoverability.md)

</div>

> [!IMPORTANT]
> This repository is for education and authorized defensive work. Do not test,
> access, or collect data from systems without explicit permission. Content is
> not legal, compliance, or incident-response advice for a specific case.

## What this repository is

StrangerThreats is a vendor-neutral cybersecurity knowledge hub for threat
intelligence and threat analysis, incident response, defensive security, SOC,
application security, cloud security, reporting, and cybersecurity career paths.
It connects concepts, repeatable workflows, primary sources, report templates,
certification paths, and links to specialized tools without trying to duplicate
them.

The goal is simple: turn scattered information into decisions you can explain,
evidence you can preserve, and improvements you can track.

## Choose your path

| Goal | Start here | Outcome |
| --- | --- | --- |
| Learn the fundamentals | [Foundations](docs/foundations.md) | Shared vocabulary and a safe home lab plan |
| Understand current threats | [Threat landscape](docs/threat-landscape.md) | A source-driven view of actors, exposure, and trends |
| Analyze a suspicious event | [Threat analysis](docs/threat-analysis.md) | Evidence, hypotheses, ATT&CK mapping, and confidence |
| Improve an environment | [Defensive security](docs/defensive-security.md) | Prioritized controls and measurable detection coverage |
| Prepare for incidents | [Incident response](docs/incident-response.md) | A lifecycle from preparation to lessons learned |
| Secure software and cloud | [Application and cloud security](docs/appsec-cloud.md) | Risk-based security across delivery and operations |
| Plan a career | [Roles and certifications](docs/career-certifications.md) | Skills-first paths with optional credentials |
| Communicate findings | [Reporting guide](docs/reporting.md) | Reports adapted to technical and executive readers |
| Find authoritative references | [Resources](docs/resources.md) | Standards, advisories, datasets, and communities |
| Find or link a tool | [Tool index](tools/README.md) | Curated categories and a format for related projects |

## Core workflow

```text
Question → Scope → Collect → Validate → Analyze → Decide → Report → Improve
```

Every investigation should record what is known, what is inferred, the quality
of the evidence, alternative explanations, and what would change the conclusion.
The [threat analysis report](templates/threat-analysis-report.md) implements this
workflow.

## Repository map

```text
StrangerThreats/
├── docs/         Topic guides and learning paths
├── tools/        Curated tool and related-project index
├── templates/    Reusable analysis, incident, and assessment templates
├── reports/      Sanitized community reports
├── scripts/      Lightweight repository validation
├── .github/      CI, funding, and contribution configuration
└── .provenance/  Public, privacy-preserving project provenance manifest
```

## Quality bar

- Prefer primary sources such as NIST, ENISA, CISA, MITRE, OWASP, and vendors'
  own advisories.
- Separate observations from analysis; label confidence and assumptions.
- Add dates to threat intelligence because relevance decays.
- Redact sensitive data and preserve the chain of custody when evidence matters.
- Treat certifications as optional validation, not a substitute for practice.
- Link tools with a clear purpose, maintenance status, license, and safety note.

## Contributing

Corrections, new guides, sanitized reports, and useful tool links are welcome.
Read [CONTRIBUTING.md](CONTRIBUTING.md) before opening a pull request. For private
security concerns, follow [SECURITY.md](SECURITY.md).

If this hub helps your work, sponsorship options are available through GitHub's
Sponsor button.

## License and attribution

Copyright © 2026 **mr-jonam**. The original StrangerThreats material is licensed
under [CC BY-NC-SA 4.0](LICENSE): you may fork, share, and improve it for
non-commercial purposes, provided that you retain attribution, link the original
project and license, mark changes, and license adaptations under the same terms.

Read [LICENSING.md](LICENSING.md) for the required attribution format and
[TRADEMARKS.md](TRADEMARKS.md) before using the project name or presenting a fork.
Commercial use, a separate commercial licence, and permission requests should be
discussed with the copyright holder through the project's GitHub profile.

External resources and linked tools retain their own licenses and terms.
The licence rationale and component boundaries are recorded in
[LICENSE-DECISION.md](LICENSE-DECISION.md). For academic or professional
references, use [CITATION.cff](CITATION.cff).
