# STRUCTURE — Phase 03: Data Integrity Risk Assessment and the ALCOA Attributes

| Field | Value |
|---|---|
| Repository | `pharma-21cfr-part11-data-integrity` |
| Phase | **03 — Data Integrity Risk Assessment and the ALCOA Attributes** |
| Vantage | **2026-09-30** |
| Publication date | **2026-09-30** · Version 1.0 |
| Entity | **Helix Pharma, Inc.** — a US generic and specialty pharmaceutical manufacturer, oral solid dose |
| Frameworks | **FDA 21 CFR Part 11** — Electronic Records; Electronic Signatures · **21 CFR Parts 210 and 211** (drug CGMP) · **NIST SP 800-53** as a catalogue Helix chose |
| Instruments | **None, and none is sought.** Helix seeks no certification, no authorization and no accreditation. **There is no Part 11 certification, and FDA does not certify systems.** |
| Numbered documents | 14 |
| Architecture decisions | ADR-0016 to ADR-0022 |
| Decisions | DEC-301 to DEC-320 |
| Governance records | GOV-11 to GOV-15 |
| Evidence units | EV-301 to EV-336 |
| Registers | DR-01 to DR-74 (scored data integrity risks) · ND-01 to ND-47 (pairs that could not be scored) · 121 record-type/system assessment pairs · IS-01 to IS-21 · AS-01 to AS-26 · DP-01 to DP-20 · PR-01 to PR-26 |

## Document set

| File | Document ID | Title | Owner |
|---|---|---|---|
| `03.00-README.md` | `HLX-DI-2026-300` | Phase 03: Data Integrity Risk Assessment and the ALCOA Attributes | Lydia Marchetti-Nwosu, Programme Manager |
| `03.01-nothing-required-this.md` | `HLX-DI-2026-301` | Nothing Required This | Priyanka Venkataraman — Data Integrity Lead |
| `03.02-the-unit-of-assessment.md` | `HLX-DI-2026-302` | The Unit of Assessment | Priyanka Venkataraman — Data Integrity Lead |
| `03.03-the-five-attributes-in-fdas-words.md` | `HLX-DI-2026-303` | The Five Attributes, in FDA's Words | Priyanka Venkataraman — Data Integrity Lead |
| `03.04-footnote-five.md` | `HLX-DI-2026-304` | Footnote Five | Priyanka Venkataraman — Data Integrity Lead |
| `03.05-the-method-and-the-scale.md` | `HLX-DI-2026-305` | The Method and the Scale | Terrence Abbatiello — Head of Quality Assurance |
| `03.06-the-assessment.md` | `HLX-DI-2026-306` | The Assessment | Priyanka Venkataraman — Data Integrity Lead |
| `03.07-the-attribute-that-fails-most.md` | `HLX-DI-2026-307` | The Attribute That Fails Most | Dr Sunita Raghunathan — Head of Quality Control |
| `03.08-what-cannot-be-determined.md` | `HLX-DI-2026-308` | What Cannot Be Determined | Priyanka Venkataraman — Data Integrity Lead |
| `03.09-the-seven-assessed-for-the-first-time.md` | `HLX-DI-2026-309` | The Seven Assessed for the First Time | Dr Sunita Raghunathan — Head of Quality Control |
| `03.10-the-scored-risks.md` | `HLX-DI-2026-310` | The Scored Risks | Terrence Abbatiello — Head of Quality Assurance |
| `03.11-the-flow-the-unit-does-not-see.md` | `HLX-DI-2026-311` | The Flow the Unit Does Not See | Joachim Reuter — Head of Automation and Manufacturing IT |
| `03.12-what-this-does-not-establish.md` | `HLX-DI-2026-312` | What This Does Not Establish | Gideon Halvorsen — Head of Internal Audit |
| `03.13-phase-summary-and-transition.md` | `HLX-DI-2026-313` | Phase Summary and Transition | Lydia Marchetti-Nwosu — Programme Manager |

## Artifact folders

| Folder | Contents |
|---|---|
| `adr/` | 8 files |
| `diagrams/` | 4 files |
| `governance/` | 5 files |
| `logs/` | 5 files |
| `templates/` | 4 files |
| `trackers/` | 4 files |

## What this phase deliberately does not establish

**No validation status for any system and no validation framework** — Phase 04. **No control position: which paragraphs of `21 CFR 11.10` are met, for any system, is not stated here** — Phase 05. **No audit trail configuration and no review frequency asserted as a requirement** — the frequency is inherited from the review frequency CGMP specifies for the underlying data, and where CGMP specifies none the firm determines it. **No retention period. No electronic signature deployment. No periodic review, no internal audit result, no third-party audit result and no further inspection outcome. No remediation plan and no remediation cost** — what Helix must do about any of this is Phase 04's. **A rating is not a finding, not a deficiency, not a violation and not an ordering.** **No explanation of why four internal audits raised nothing** — `IS-01` stays open and stays unweighted. **No legal conclusion and no forecast of what any inspection will find.**

---

*Illustrative portfolio sample. All names, figures and findings are fictional. **There is no Part 11 certification and no Part 11 certificate**, and **FDA does not approve, validate or certify any software Helix runs.** **NIST SP 800-53 is a control catalogue Helix chose; nobody is certified against it**, and Helix is not a federal system: it holds no security categorization, no control baseline, no operating authorization and no authorizing official, and it seeks none. Nothing here is a determination of compliance with any law, and no fine, forfeiture, sanction or penalty amount is stated anywhere.*
