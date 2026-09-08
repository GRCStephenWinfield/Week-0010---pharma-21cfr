# STRUCTURE — Phase 06: The Chromatography Data System

| Field | Value |
|---|---|
| Repository | `pharma-21cfr-part11-data-integrity` |
| Phase | **06 — The Chromatography Data System** |
| Vantage | **2027-02-26** |
| Publication date | **2027-02-26** · Version 1.0 |
| Entity | **Helix Pharma, Inc.** — a US generic and specialty pharmaceutical manufacturer, oral solid dose |
| Frameworks | **FDA 21 CFR Part 11** — Electronic Records; Electronic Signatures · **21 CFR Parts 210 and 211** (drug CGMP) · **NIST SP 800-53** as a catalogue Helix chose |
| Instruments | **None, and none is sought.** Helix seeks no certification, no authorization and no accreditation. **There is no Part 11 certification, and FDA does not certify systems.** |
| Numbered documents | 14 |
| Architecture decisions | ADR-0037 to ADR-0043 |
| Decisions | DEC-601 to DEC-618 |
| Governance records | GOV-26 to GOV-30 |
| Evidence units | EV-601 to EV-634 |
| Registers | AE-01 to AE-34 (auditable event classes, 17 / 9 / 2 / 6 across the two instances) · RR-01 to RR-38 (reprocessed results, 9 differing, 0 showing both values) · the instance comparison register · IS-01 to IS-42 · AS-01 to AS-46 · DP-01 to DP-37 · PR-01 to PR-49 |

## Document set

| File | Document ID | Title | Owner |
|---|---|---|---|
| `06.00-README.md` | `HLX-DI-2027-600` | Phase 06: The Chromatography Data System | Lydia Marchetti-Nwosu, Programme Manager |
| `06.01-depth-and-what-it-costs.md` | `HLX-DI-2027-601` | Depth, and What It Costs | Colm Ó Braonáin — Computerised System Validation Lead |
| `06.02-one-name-is-not-one-system.md` | `HLX-DI-2027-602` | One Name Is Not One System | Dr Sunita Raghunathan — Head of Quality Control |
| `06.03-what-the-registers-already-say.md` | `HLX-DI-2027-603` | What the Registers Already Say | Priyanka Venkataraman — Data Integrity Lead |
| `06.04-the-acts-that-change-a-result.md` | `HLX-DI-2027-604` | The Acts That Change a Result | Priyanka Venkataraman — Data Integrity Lead |
| `06.05-the-audit-trail-as-configured.md` | `HLX-DI-2027-605` | The Audit Trail as Configured | Joachim Reuter — Head of Automation and Manufacturing IT |
| `06.06-what-review-would-not-have-found.md` | `HLX-DI-2027-606` | What Review Would Not Have Found | Priyanka Venkataraman — Data Integrity Lead |
| `06.07-reintegration.md` | `HLX-DI-2027-607` | Reintegration | Dr Sunita Raghunathan — Head of Quality Control |
| `06.08-the-two-instances-compared.md` | `HLX-DI-2027-608` | The Two Instances Compared | Amara Sissoko — Chief Information Officer |
| `06.09-the-transcription-break.md` | `HLX-DI-2027-609` | The Transcription Break | Joachim Reuter — Head of Automation and Manufacturing IT |
| `06.10-what-else-holds-these-records.md` | `HLX-DI-2027-610` | What Else Holds These Records | Amara Sissoko — Chief Information Officer |
| `06.11-obs-2-stands.md` | `HLX-DI-2027-611` | `OBS-2` Stands | Terrence Abbatiello — Head of Quality Assurance |
| `06.12-what-this-does-not-establish.md` | `HLX-DI-2027-612` | What This Does Not Establish | Gideon Halvorsen — Head of Internal Audit |
| `06.13-phase-summary-and-transition.md` | `HLX-DI-2027-613` | Phase Summary and Transition | Lydia Marchetti-Nwosu — Programme Manager |

## Artifact folders

| Folder | Contents |
|---|---|
| `adr/` | 8 files |
| `diagrams/` | 4 files |
| `governance/` | 5 files |
| `logs/` | 6 files |
| `templates/` | 4 files |
| `trackers/` | 4 files |

## What this phase deliberately does not establish

**No disposition of `OBS-2`** — Phase 06 establishes what its subject matter consists of and concludes nothing from it; the disposition is Phase 08's, and **the observation stands exactly as written**. **The `OBS-4` link is recorded and its disposition is Phase 08's.** **No CAPA, no deviation, no remediation plan and no remediation cost.** **No validation outcome** — the evidence Phase 04's framework requires is owed in full on both instances. **No retention, backup or archive rule, and nothing about `SYS-036`, `SYS-060` or `SYS-061` beyond what Phase 02's register already publishes** — Phase 07. **No re-scoring of Phase 03, no re-banding of Phase 04 and no re-determination of Phase 05** — the ten pairs stay unscored and the twenty-two control positions stand as published; Phase 06 **evidences** `CG-15` and `CG-05` and changes neither. **No reintegration is characterised as proper, improper, justified or unjustified.** **No periodic review, no internal audit result, no third-party audit result and no inspection outcome** — Phases 08 and 09. **No explanation of why four internal audits raised nothing** — `IS-01` stays open and stays unweighted, and **no candidate explanation is named**. **No legal conclusion and no forecast.**

---

*Illustrative portfolio sample. All names, figures and findings are fictional. **There is no Part 11 certification and no Part 11 certificate**, and **FDA does not approve, validate or certify any software Helix runs.** **NIST SP 800-53 is a control catalogue Helix chose; nobody is certified against it**, and Helix is not a federal system: it holds no security categorization, no control baseline, no operating authorization and no authorizing official, and it seeks none. Nothing here is a determination of compliance with any law, and no fine, forfeiture, sanction or penalty amount is stated anywhere.*
