# Cybersecurity foundations

Cybersecurity is risk management under uncertainty. Tools matter, but durable
skill comes from understanding systems, evidence, trade-offs, and communication.

## Mental model

Start with five questions:

1. What outcome or asset matters?
2. Who or what could cause harm?
3. How is the asset exposed?
4. Which safeguards prevent, detect, contain, and recover from that harm?
5. What evidence shows those safeguards work?

Use the NIST Cybersecurity Framework 2.0 functions as a broad map: **Govern,
Identify, Protect, Detect, Respond, Recover**. Use confidentiality, integrity,
and availability to describe the security properties at risk.

## Learning order

1. **Systems:** operating systems, files, processes, identity, permissions, logs.
2. **Networks:** TCP/IP, DNS, HTTP, TLS, routing, segmentation, packet capture.
3. **Scripting and data:** one language, regular expressions, JSON, CSV, APIs.
4. **Security principles:** least privilege, defense in depth, secure defaults,
   attack surface, trust boundaries, threat modeling.
5. **Operations:** asset inventory, hardening, vulnerability management, logging,
   detection, incident response, backup and recovery.
6. **Specialization:** blue team, threat intelligence, application security,
   cloud, governance/risk/compliance, or authorized offensive testing.

## Safe practice lab

Use isolated virtual machines or purpose-built training platforms. Keep vulnerable
targets off public networks, use snapshots, synthetic identities and data, and
document scope before every exercise. Never reuse lab credentials elsewhere.

A useful first portfolio project is a tiny monitored environment: one workstation,
one server, centralized logs, a small threat model, three detections, an incident
runbook, and a short report showing tests and improvements.

## Evidence of progress

- Explain a network flow without relying on a product UI.
- Trace an event from raw log to defensible conclusion.
- Write a detection and test both true-positive and expected-benign cases.
- Prioritize a vulnerability using exposure and business impact, not score alone.
- Produce an executive summary and a technical appendix from the same evidence.

## Next steps

- Read the [threat landscape](threat-landscape.md).
- Follow the [threat analysis workflow](threat-analysis.md).
- Choose a [career and certification path](career-certifications.md).

## Primary references

- [NIST Cybersecurity Framework 2.0](https://www.nist.gov/cyberframework)
- [NIST NICE Workforce Framework](https://www.nist.gov/itl/applied-cybersecurity/nice/nice-framework-resource-center)
- [CIS Critical Security Controls](https://www.cisecurity.org/controls)

Reviewed: 2026-09-14.
