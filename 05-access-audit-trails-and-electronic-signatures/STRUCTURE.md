# STRUCTURE — Phase 05: Access, Audit Trails and Electronic Signatures

| Field | Value |
|---|---|
| Repository | `pharma-21cfr-part11-data-integrity` |
| Phase | **05 — Access, Audit Trails and Electronic Signatures** |
| Vantage | **2027-01-29** |
| Publication date | **2027-01-29** · Version 1.0 |
| Entity | **Helix Pharma, Inc.** — a US generic and specialty pharmaceutical manufacturer, oral solid dose |
| Frameworks | **FDA 21 CFR Part 11** — Electronic Records; Electronic Signatures · **21 CFR Parts 210 and 211** (drug CGMP) · **NIST SP 800-53** as a catalogue Helix chose |
| Instruments | **None, and none is sought.** Helix seeks no certification, no authorization and no accreditation. **There is no Part 11 certification, and FDA does not certify systems.** |
| Numbered documents | 14 |
| Architecture decisions | ADR-0030 to ADR-0036 |
| Decisions | DEC-501 to DEC-520 |
| Governance records | GOV-21 to GOV-25 |
| Evidence units | EV-501 to EV-542 |
| Registers | 671 control positions — 11 paragraphs of 21 CFR 11.10 on each of 61 systems · CG-01 to CG-34 (control gaps) · IS-01 to IS-35 · AS-01 to AS-40 · DP-01 to DP-32 · PR-01 to PR-42 |

## Document set

| File | Document ID | Title | Owner |
|---|---|---|---|
| `05.00-README.md` | `HLX-DI-2027-500` | Phase 05: Access, Audit Trails and Electronic Signatures | Lydia Marchetti-Nwosu, Programme Manager |
| `05.01-what-a-control-position-is.md` | `HLX-DI-2027-501` | What a Control Position Is | Colm Ó Braonáin — Computerised System Validation Lead |
| `05.02-the-grid.md` | `HLX-DI-2027-502` | The Grid | Colm Ó Braonáin — Computerised System Validation Lead |
| `05.03-the-three-determinations.md` | `HLX-DI-2027-503` | The Three Determinations | Terrence Abbatiello — Head of Quality Assurance |
| `05.04-access.md` | `HLX-DI-2027-504` | Access | Amara Sissoko — Chief Information Officer |
| `05.05-audit-trails.md` | `HLX-DI-2027-505` | Audit Trails | Joachim Reuter — Head of Automation and Manufacturing IT |
| `05.06-signatures-and-the-human-readable-form.md` | `HLX-DI-2027-506` | Signatures and the Human Readable Form | Priyanka Venkataraman — Data Integrity Lead |
| `05.07-the-continuing-component.md` | `HLX-DI-2027-507` | The Continuing Component | Amara Sissoko — Chief Information Officer |
| `05.08-the-position.md` | `HLX-DI-2027-508` | The Position | Joachim Reuter — Head of Automation and Manufacturing IT |
| `05.09-the-controls-nothing-requires.md` | `HLX-DI-2027-509` | The Controls Nothing Requires | Terrence Abbatiello — Head of Quality Assurance |
| `05.10-the-inversion.md` | `HLX-DI-2027-510` | The Inversion | Joachim Reuter — Head of Automation and Manufacturing IT |
| `05.11-discretion-changes-nothing.md` | `HLX-DI-2027-511` | Discretion Changes Nothing | Terrence Abbatiello — Head of Quality Assurance |
| `05.12-what-this-does-not-establish.md` | `HLX-DI-2027-512` | What This Does Not Establish | Gideon Halvorsen — Head of Internal Audit |
| `05.13-phase-summary-and-transition.md` | `HLX-DI-2027-513` | Phase Summary and Transition | Lydia Marchetti-Nwosu — Programme Manager |

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

**No validation outcome** — no package is executed, no protocol is run, no test result exists, and **the validation evidence Phase 04 requires is owed in full**. **A control position is not validation evidence, and a control gap is not a deviation.** **No CAPA, no deviation, no remediation plan and no remediation cost.** **No chromatography-specific determination** — Phase 06, and the `OBS-2` link is recorded with no conclusion drawn. **The `OBS-4` link is recorded and its disposition as an inspectional observation is Phase 08's.** **No retention, backup or archive rule** — Phase 07. **No periodic review, no internal audit result, no third-party audit result and no inspection outcome** — Phases 08 and 09. **No re-scoring of Phase 03 and no re-banding of Phase 04.** **No explanation of why four internal audits raised nothing** — `IS-01` stays open and stays unweighted. **No legal conclusion and no forecast.**

---

*Illustrative portfolio sample. All names, figures and findings are fictional. **There is no Part 11 certification and no Part 11 certificate**, and **FDA does not approve, validate or certify any software Helix runs.** **NIST SP 800-53 is a control catalogue Helix chose; nobody is certified against it**, and Helix is not a federal system: it holds no security categorization, no control baseline, no operating authorization and no authorizing official, and it seeks none. Nothing here is a determination of compliance with any law, and no fine, forfeiture, sanction or penalty amount is stated anywhere.*
