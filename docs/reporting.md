# Reporting security work

A useful report is a decision interface. It gives each audience the evidence and
context needed to act without overstating certainty.

## Layer the report

1. **Executive summary:** what happened, why it matters, current exposure, decisions
   required, and confidence.
2. **Scope and method:** systems, time window, exclusions, evidence, constraints.
3. **Findings:** observation, impact, evidence, confidence, and recommendation.
4. **Timeline or attack path:** the minimum sequence needed to understand causality.
5. **Action plan:** owner, priority, deadline, dependencies, and validation criteria.
6. **Technical appendix:** queries, indicators, mappings, hashes, and references.

## Severity is not priority

Severity describes potential harm. Priority also considers exposure, exploitation,
business importance, control strength, remediation effort, dependencies, and time.
State both when they differ.

## Writing rules

- Put the conclusion first and evidence immediately after it.
- Use exact timestamps with timezone and distinguish event from collection time.
- Avoid actor attribution beyond the evidence.
- Describe affected versions and scope precisely.
- Make recommendations testable; name an owner and completion evidence.
- Redact secrets, tokens, personal data, and unnecessary infrastructure details.

## Templates

- [Threat analysis report](../templates/threat-analysis-report.md)
- [Incident report](../templates/incident-report.md)
- [Security assessment](../templates/security-assessment.md)
- [Published report guidelines](../reports/README.md)
