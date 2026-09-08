# STRUCTURE — Phase 02: The System Inventory and the Part 11 Applicability Determination

| Field | Value |
|---|---|
| Repository | `pharma-21cfr-part11-data-integrity` |
| Phase | **02 — The System Inventory and the Part 11 Applicability Determination** |
| Vantage | **2026-07-31** |
| Publication date | **2026-07-31** · Version 1.0 |
| Entity | **Helix Pharma, Inc.** — a US generic and specialty pharmaceutical manufacturer, oral solid dose |
| Frameworks | **FDA 21 CFR Part 11** — Electronic Records; Electronic Signatures · **21 CFR Parts 210 and 211** (drug CGMP) · **NIST SP 800-53** as a catalogue Helix chose |
| Instruments | **None, and none is sought.** Helix seeks no certification, no authorization and no accreditation. **There is no Part 11 certification, and FDA does not certify systems.** |
| Numbered documents | 14 |
| Architecture decisions | ADR-0009 to ADR-0015 |
| Decisions | DEC-201 to DEC-218 |
| Governance records | GOV-06 to GOV-10 |
| Evidence units | EV-201 to EV-232 |
| Registers | SYS-001 to SYS-222 (the corrected inventory) · RT-01 to RT-58 (the record types) · IS-01 to IS-14 · AS-01 to AS-19 · DP-01 to DP-14 · PR-01 to PR-18 |

## Document set

| File | Document ID | Title | Owner |
|---|---|---|---|
| `02.00-README.md` | `HLX-DI-2026-200` | Phase 02: The System Inventory and Part 11 Applicability | Lydia Marchetti-Nwosu, Programme Manager |
| `02.01-what-an-inventory-is-for.md` | `HLX-DI-2026-201` | What an Inventory Is For | Amara Sissoko, Chief Information Officer |
| `02.02-the-inventory-corrected.md` | `HLX-DI-2026-202` | The Inventory, Corrected | Amara Sissoko, Chief Information Officer |
| `02.03-what-makes-a-system-gxp-relevant.md` | `HLX-DI-2026-203` | What Makes a System GxP-Relevant | Terrence Abbatiello, Head of Quality Assurance |
| `02.04-the-record-type-as-the-unit-of-determination.md` | `HLX-DI-2026-204` | The Record Type as the Unit of Determination | Priyanka Venkataraman — Data Integrity Lead |
| `02.05-the-fifty-eight-record-types.md` | `HLX-DI-2026-205` | The Fifty-Eight Record Types | Priyanka Venkataraman — Data Integrity Lead |
| `02.06-the-paper-that-was-not-the-record.md` | `HLX-DI-2026-206` | The Paper That Was Not the Record | Dr Sunita Raghunathan — Head of Quality Control |
| `02.07-open-and-closed.md` | `HLX-DI-2026-207` | Open and Closed | Joachim Reuter, Head of Automation and Manufacturing IT |
| `02.08-the-sixty-one-and-the-thirty-five.md` | `HLX-DI-2026-208` | The Sixty-One and the Thirty-Five | Priyanka Venkataraman — Data Integrity Lead |
| `02.09-the-systems-register.md` | `HLX-DI-2026-209` | The Systems Register | Amara Sissoko, Chief Information Officer |
| `02.10-nobody-ever-wrote-it-down.md` | `HLX-DI-2026-210` | Nobody Ever Wrote It Down | Terrence Abbatiello — Head of Quality Assurance |
| `02.11-what-this-does-not-establish.md` | `HLX-DI-2026-211` | What This Does Not Establish | Gideon Halvorsen — Head of Internal Audit |
| `02.12-what-the-determination-costs.md` | `HLX-DI-2026-212` | What the Determination Costs | Lydia Marchetti-Nwosu, Programme Manager |
| `02.13-phase-summary-and-transition.md` | `HLX-DI-2026-213` | Phase Summary and Transition | Lydia Marchetti-Nwosu — Programme Manager |

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

**No assessment of whether the data in any of the 34 in-scope record types is any good** — applicability is not integrity, and `IS-11` records it. **No data integrity risk assessment, no ALCOA assessment and no score, rating, tier or criticality of any kind** — Phase 03. **No validation framework and no validation status for any system** — Phase 04. **No control position: which paragraphs of 21 CFR 11.10 are met, for any system, is not stated here** — Phase 05. **No audit trail configuration, no review frequency and no retention period.** **No explanation of why four internal audits raised nothing** — `IS-01` stays open and stays unweighted, and Phase 02 established one candidate's premise without promoting it. **No legal conclusion of any kind, and no forecast of what any future inspection will find.**

---

*Illustrative portfolio sample. All names, figures and findings are fictional. **There is no Part 11 certification and no Part 11 certificate**, and **FDA does not approve, validate or certify any software Helix runs.** **NIST SP 800-53 is a control catalogue Helix chose; nobody is certified against it**, and Helix is not a federal system: it holds no security categorization, no control baseline, no operating authorization and no authorizing official, and it seeks none. Nothing here is a determination of compliance with any law, and no fine, forfeiture, sanction or penalty amount is stated anywhere.*
