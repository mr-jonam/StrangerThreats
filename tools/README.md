# Cybersecurity tool index

This is a curated map, not a collection of binaries or a “best tools” ranking.
Always obtain tools from official sources, verify releases, review licenses, and
use them only on systems you own or are authorized to assess.

## Categories

| Need | Starting points | Notes |
| --- | --- | --- |
| Network visibility | [Wireshark](https://www.wireshark.org/), [Zeek](https://zeek.org/), [Suricata](https://suricata.io/) | Packet analysis, network metadata, and IDS telemetry |
| Endpoint visibility | [Velociraptor](https://docs.velociraptor.app/), [osquery](https://www.osquery.io/) | Endpoint collection and state querying |
| Detection and analytics | [Sigma](https://sigmahq.io/), [YARA](https://virustotal.github.io/yara/) | Portable log detections and content matching |
| Threat intelligence | [MISP](https://www.misp-project.org/), [OpenCTI](https://www.opencti.io/) | Structured intelligence and relationship management |
| DFIR | [Volatility](https://volatilityfoundation.org/), [Sleuth Kit](https://www.sleuthkit.org/) | Memory and filesystem analysis |
| Vulnerability management | [Greenbone Community Edition](https://greenbone.github.io/docs/latest/), [Nmap](https://nmap.org/) | Authorized discovery and assessment |
| Application security | [OWASP ZAP](https://www.zaproxy.org/), [Semgrep](https://semgrep.dev/) | Authorized dynamic and static analysis |
| Cloud security | [Prowler](https://prowler.com/), [ScoutSuite](https://github.com/nccgroup/ScoutSuite) | Cloud posture review; inspect required permissions first |
| Secret and dependency hygiene | [Gitleaks](https://gitleaks.io/), [Trivy](https://trivy.dev/) | Repository, artifact, and dependency checks |
| Lab platforms | [OWASP WebGoat](https://owasp.org/www-project-webgoat/), [OWASP Juice Shop](https://owasp.org/www-project-juice-shop/) | Deliberately vulnerable, isolated practice targets |

## Linking a related project

Add specialized tools here instead of embedding their implementation in the
knowledge base. Use this format:

```markdown
### Project name

- **Purpose:** one sentence describing the problem it solves.
- **Repository:** official HTTPS URL.
- **Status:** active, maintenance, experimental, or archived.
- **License:** SPDX identifier and link.
- **Safety:** permissions required and intended authorized environment.
- **Verified:** YYYY-MM-DD against a tagged release or commit.
```

## Inclusion criteria

A listed tool should have an identifiable maintainer, clear license, official
documentation, recent or explicitly stable releases, a defensible security use
case, and no requirement to disable core safeguards without explanation.

Reviewed: 2026-09-14. Inclusion is not an endorsement or security guarantee.
