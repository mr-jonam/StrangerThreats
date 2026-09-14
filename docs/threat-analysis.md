# Threat analysis

Threat analysis turns incomplete evidence into a transparent, testable judgment.
Its output should help someone decide what to do next.

## Analysis workflow

### 1. Frame the question

Define the decision, scope, time window, stakeholders, legal constraints, and
deadline. Replace vague questions such as “Are we compromised?” with bounded ones
such as “Did identity X access protected data between these timestamps?”

### 2. Preserve and normalize evidence

Record source, collection time, timezone, acquisition method, hashes when useful,
and transformations. Normalize timestamps but retain original values. Avoid
changing source systems during collection unless containment takes priority.

### 3. Separate observations and assumptions

An observation is directly supported by evidence. An inference connects multiple
observations. An assumption fills a gap temporarily. Label each one.

### 4. Generate competing hypotheses

Include at least one benign explanation and one collection-failure explanation.
Ask what evidence must exist if each hypothesis is true, then seek discriminating
evidence instead of accumulating only confirming details.

### 5. Map behavior and impact

Use ATT&CK technique IDs for observed behavior, not merely product alerts. Map
affected assets, identities, trust boundaries, data, operational impact, and
potential next actions.

### 6. Express confidence

- **High:** strong, consistent evidence with credible alternatives tested.
- **Moderate:** credible evidence, but important gaps or plausible alternatives.
- **Low:** fragmentary, ambiguous, or weakly sourced evidence.

Confidence describes evidentiary support, not impact or probability.

### 7. Recommend decisions

Prioritize reversible, evidence-preserving actions first when time allows. Assign
owners, deadlines, validation criteria, and conditions that would trigger escalation.

## Minimal output

Use the [threat analysis report template](../templates/threat-analysis-report.md).
For active incidents, switch to the [incident report template](../templates/incident-report.md).

## Common failure modes

- Attributing an actor from a single tool, malware family, IP address, or technique.
- Treating absence of logs as evidence that activity did not happen.
- Mixing event time, ingestion time, and analyst time.
- Reporting long indicator lists without context, decay, or action.
- Assigning precise probabilities unsupported by the collection quality.

## References

- [MITRE ATT&CK](https://attack.mitre.org/)
- [MITRE D3FEND](https://d3fend.mitre.org/)
- [OASIS STIX 2.1](https://docs.oasis-open.org/cti/stix/v2.1/stix-v2.1.html)
- [OASIS TAXII 2.1](https://docs.oasis-open.org/cti/taxii/v2.1/taxii-v2.1.html)

Reviewed: 2026-09-14.
