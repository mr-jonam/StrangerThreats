# Application and cloud security

Application and cloud security share a core problem: fast-changing systems with
distributed ownership and machine identities. Build security into architecture,
delivery, runtime, and feedback loops.

## Application security

- Define security requirements and abuse cases beside functional requirements.
- Threat-model trust boundaries, identities, data flows, and failure modes.
- Review dependencies, secrets, build provenance, and deployment permissions.
- Test the running application as well as source and configuration.
- Give engineers actionable findings with reproduction, impact, and safe fixes.
- Validate remediations and add regression tests for meaningful failures.

Use the OWASP Top 10 for awareness, ASVS for verifiable requirements, SAMM for
program maturity, and the Cheat Sheet Series for implementation guidance.

## Cloud security

- Start with the provider's shared-responsibility model.
- Centralize identity, use short-lived credentials, and constrain workload roles.
- Separate environments and high-impact administration paths.
- Capture control-plane, identity, network, and workload telemetry centrally.
- Continuously evaluate public exposure, resource policy, encryption, and backups.
- Plan recovery across regions, accounts/projects/subscriptions, and dependencies.

## Primary references

- [OWASP Top 10](https://owasp.org/www-project-top-ten/)
- [OWASP ASVS](https://owasp.org/www-project-application-security-verification-standard/)
- [OWASP SAMM](https://owaspsamm.org/)
- [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/)
- [Cloud Security Alliance Cloud Controls Matrix](https://cloudsecurityalliance.org/research/cloud-controls-matrix)

Reviewed: 2026-09-14.
