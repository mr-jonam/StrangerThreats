# Defensive security

Defense is a feedback system: understand assets, reduce exposure, observe behavior,
respond safely, test assumptions, and feed lessons back into design.

## Priority order

1. **Govern:** risk ownership, policies, exceptions, suppliers, and metrics.
2. **Know:** hardware, software, identities, data, dependencies, and critical paths.
3. **Protect:** secure configuration, patching, MFA, least privilege, segmentation,
   encryption, resilient backups, and safe software delivery.
4. **Observe:** time synchronization, useful telemetry, retention, data quality,
   behavioral detections, and alert ownership.
5. **Respond:** tested playbooks, communication paths, evidence handling, and
   containment options.
6. **Recover:** restore tests, dependency-aware recovery, and verified clean state.

## Detection engineering loop

```text
Threat scenario → Required telemetry → Analytic → Test → Triage guide → Measure
```

For every detection, document the behavior, data sources, query or logic, expected
benign cases, severity rationale, response owner, blind spots, and test evidence.
Measure data availability and tested coverage before counting raw rule totals.

## Vulnerability decisions

Prioritize using asset criticality, exposure, exploitation evidence, reachability,
privileges gained, compensating controls, and recovery difficulty. CVSS describes
technical severity; it does not replace local risk analysis. Use the CISA KEV
catalog and EPSS as inputs, not automatic decisions.

## Useful baselines

- [CIS Critical Security Controls](https://www.cisecurity.org/controls)
- [NIST Cybersecurity Framework 2.0](https://www.nist.gov/cyberframework)
- [CISA Cybersecurity Performance Goals](https://www.cisa.gov/cybersecurity-performance-goals-cpgs)
- [MITRE D3FEND](https://d3fend.mitre.org/)

Reviewed: 2026-09-14.
