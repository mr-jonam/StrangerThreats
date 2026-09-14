# Threat landscape

A threat landscape is a decision-oriented view of relevant adversaries, exposures,
techniques, and consequences. It is not a list of dramatic headlines.

## Build a relevant view

1. Define the organization, sector, locations, technologies, critical services,
   suppliers, and decision horizon.
2. List plausible threat actors by intent and capability; avoid assuming a named
   group when the evidence only supports a behavior.
3. Map exposed assets and trust relationships, including identity and suppliers.
4. Track observed techniques using a consistent vocabulary such as MITRE ATT&CK.
5. Combine likelihood, impact, control strength, and uncertainty.
6. Convert findings into collection priorities, detections, mitigations, and owners.

## Source hierarchy

Prefer sources closest to the evidence:

- Government and sector advisories, vulnerability catalogs, and court documents.
- Vendor incident reports and product security advisories.
- Reproducible research with disclosed methodology and observable indicators.
- Reputable secondary analysis for context and competing interpretations.
- Social posts only as leads until independently verified.

Record publication date, observation window, geography, affected technology,
source incentives, and confidence. Indicators expire; behaviors often age better.

## Watchlists that lead to action

Maintain small watchlists tied to owned assets:

- Exploited vulnerabilities present in the environment.
- Techniques that cross critical trust boundaries.
- Credential abuse and identity infrastructure changes.
- Suppliers with privileged access or operational dependencies.
- Disruption, fraud, data theft, or espionage scenarios with material impact.

## Authoritative starting points

- [ENISA Threat Landscape](https://www.enisa.europa.eu/topics/cyber-threats/threats-and-trends)
- [CISA Known Exploited Vulnerabilities Catalog](https://www.cisa.gov/known-exploited-vulnerabilities-catalog)
- [MITRE ATT&CK](https://attack.mitre.org/)
- [NIST National Vulnerability Database](https://nvd.nist.gov/)
- [FIRST EPSS](https://www.first.org/epss/)

Reviewed: 2026-09-14.
