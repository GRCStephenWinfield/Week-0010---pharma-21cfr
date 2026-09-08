# STRUCTURE — Phase 04: The Validation Framework and Policy Architecture

| Field | Value |
|---|---|
| Repository | `pharma-21cfr-part11-data-integrity` |
| Phase | **04 — The Validation Framework and Policy Architecture** |
| Vantage | **2026-11-30** |
| Publication date | **2026-11-30** · Version 1.0 |
| Entity | **Helix Pharma, Inc.** — a US generic and specialty pharmaceutical manufacturer, oral solid dose |
| Frameworks | **FDA 21 CFR Part 11** — Electronic Records; Electronic Signatures · **21 CFR Parts 210 and 211** (drug CGMP) · **NIST SP 800-53** as a catalogue Helix chose |
| Instruments | **None, and none is sought.** Helix seeks no certification, no authorization and no accreditation. **There is no Part 11 certification, and FDA does not certify systems.** |
| Numbered documents | 14 |
| Architecture decisions | ADR-0023 to ADR-0029 |
| Decisions | DEC-401 to DEC-422 |
| Governance records | GOV-16 to GOV-20 |
| Evidence units | EV-401 to EV-440 |
| Registers | OB-01 to OB-38 (the obligations) · the system rigour register, 61 systems with two graduations kept apart · IS-01 to IS-28 · AS-01 to AS-33 · DP-01 to DP-26 · PR-01 to PR-34 |

## Document set

| File | Document ID | Title | Owner |
|---|---|---|---|
| `04.00-README.md` | `HLX-DI-2026-400` | Phase 04: The Validation Framework and Policy Architecture | Lydia Marchetti-Nwosu, Programme Manager |
| `04.01-nothing-requires-a-framework.md` | `HLX-DI-2026-401` | Nothing Requires a Framework | Colm Ó Braonáin — Computerised System Validation Lead |
| `04.02-what-the-framework-has-to-answer.md` | `HLX-DI-2026-402` | What the Framework Has to Answer | Colm Ó Braonáin — Computerised System Validation Lead |
| `04.03-the-fourth-clause.md` | `HLX-DI-2026-403` | The Fourth Clause | Colm Ó Braonáin — Computerised System Validation Lead |
| `04.04-two-graduations.md` | `HLX-DI-2026-404` | Two Graduations | Joachim Reuter — Head of Automation and Manufacturing IT |
| `04.05-the-framework.md` | `HLX-DI-2026-405` | The Framework | Colm Ó Braonáin — Computerised System Validation Lead |
| `04.06-the-obligations.md` | `HLX-DI-2026-406` | The Obligations | Priyanka Venkataraman — Data Integrity Lead |
| `04.07-the-packages-helix-already-holds.md` | `HLX-DI-2026-407` | The Packages Helix Already Holds | Colm Ó Braonáin — Computerised System Validation Lead |
| `04.08-where-the-obligations-land.md` | `HLX-DI-2026-408` | Where the Obligations Land | Terrence Abbatiello — Head of Quality Assurance |
| `04.09-the-policy-architecture.md` | `HLX-DI-2026-409` | The Policy Architecture | Terrence Abbatiello — Head of Quality Assurance |
| `04.10-what-the-framework-costs.md` | `HLX-DI-2026-410` | What the Framework Costs | Lydia Marchetti-Nwosu — Programme Manager |
| `04.11-what-a-framework-cannot-fix.md` | `HLX-DI-2026-411` | What a Framework Cannot Fix | Terrence Abbatiello — Head of Quality Assurance |
| `04.12-what-this-does-not-establish.md` | `HLX-DI-2026-412` | What This Does Not Establish | Gideon Halvorsen — Head of Internal Audit |
| `04.13-phase-summary-and-transition.md` | `HLX-DI-2026-413` | Phase Summary and Transition | Lydia Marchetti-Nwosu — Programme Manager |

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

**No validation outcome. No system is validated here** — no package is executed, no protocol is run, and no test result exists. **No control position: whether any paragraph of `21 CFR 11.10` is met, for any system, is not stated** — Phase 05, and `ADR-0029` forbids this phase from saying. **No access design, no audit trail configuration, no signature deployment** — Phase 05. **No chromatography-specific determination** — Phase 06. **No retention, backup or archive rule** — Phase 07. **No periodic review, no internal audit result, no third-party audit result and no inspection outcome** — Phases 08 and 09. **No re-scoring of Phase 03**: its registers are an input. **No audit trail review frequency asserted as a requirement.** **A requirement is not a control, and an obligation is not evidence.** **No explanation of why four internal audits raised nothing** — `IS-01` stays open and stays unweighted. **No legal conclusion and no forecast.**

---

*Illustrative portfolio sample. All names, figures and findings are fictional. **There is no Part 11 certification and no Part 11 certificate**, and **FDA does not approve, validate or certify any software Helix runs.** **NIST SP 800-53 is a control catalogue Helix chose; nobody is certified against it**, and Helix is not a federal system: it holds no security categorization, no control baseline, no operating authorization and no authorizing official, and it seeks none. Nothing here is a determination of compliance with any law, and no fine, forfeiture, sanction or penalty amount is stated anywhere.*
