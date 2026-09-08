# STRUCTURE — Phase 07: The Data Lifecycle: Backup, Archive and the Paper Question

| Field | Value |
|---|---|
| Repository | `pharma-21cfr-part11-data-integrity` |
| Phase | **07 — The Data Lifecycle: Backup, Archive and the Paper Question** |
| Vantage | **2027-03-19** |
| Publication date | **2027-03-19** · Version 1.0 |
| Entity | **Helix Pharma, Inc.** — a US generic and specialty pharmaceutical manufacturer, oral solid dose |
| Frameworks | **FDA 21 CFR Part 11** — Electronic Records; Electronic Signatures · **21 CFR Parts 210 and 211** (drug CGMP) · **NIST SP 800-53** as a catalogue Helix chose |
| Instruments | **None, and none is sought.** Helix seeks no certification, no authorization and no accreditation. **There is no Part 11 certification, and FDA does not certify systems.** |
| Numbered documents | 14 |
| Architecture decisions | ADR-0044 to ADR-0050 |
| Decisions | DEC-701 to DEC-718 |
| Governance records | GOV-31 to GOV-35 |
| Evidence units | EV-701 to EV-736 |
| Registers | RD-01 to RD-34 (retention derivations, partitioning 17 / 3 / 14 and 75 / 6 / 40 = 121) · BR-01 to BR-61 (backup and restore) · PP-01 to PP-04 (the paper records) · IS-01 to IS-50 · AS-01 to AS-52 · DP-01 to DP-42 · PR-01 to PR-56 |

## Document set

| File | Document ID | Title | Owner |
|---|---|---|---|
| `07.00-README.md` | `HLX-DI-2027-700` | Phase 07: The Data Lifecycle — Backup, Archive and the Paper Question | Lydia Marchetti-Nwosu, Programme Manager |
| `07.01-a-period-is-derived-not-chosen.md` | `HLX-DI-2027-701` | A Period Is Derived, Never Chosen | Terrence Abbatiello — Head of Quality Assurance |
| `07.02-specifically-associated-with-a-batch.md` | `HLX-DI-2027-702` | Specifically Associated with a Batch | Priyanka Venkataraman — Data Integrity Lead |
| `07.03-the-derivation.md` | `HLX-DI-2027-703` | The Derivation | Priyanka Venkataraman — Data Integrity Lead |
| `07.04-what-nothing-sets.md` | `HLX-DI-2027-704` | What Nothing Sets | Priyanka Venkataraman — Data Integrity Lead |
| `07.05-the-retention-estate.md` | `HLX-DI-2027-705` | The Retention Estate | Amara Sissoko — Chief Information Officer |
| `07.06-where-the-records-are-and-where-the-activity-was.md` | `HLX-DI-2027-706` | Where the Records Are and Where the Activity Was | Joachim Reuter — Head of Automation and Manufacturing IT |
| `07.07-backup-is-not-restore.md` | `HLX-DI-2027-707` | Backup Is Not Restore | Amara Sissoko — Chief Information Officer |
| `07.08-the-endpoint-that-does-not-exist.md` | `HLX-DI-2027-708` | The Endpoint That Does Not Exist | Joachim Reuter — Head of Automation and Manufacturing IT |
| `07.09-a-relation-with-two-terms.md` | `HLX-DI-2027-709` | A Relation With Two Terms | Joachim Reuter — Head of Automation and Manufacturing IT |
| `07.10-the-paper-question.md` | `HLX-DI-2027-710` | The Paper Question | Dr Sunita Raghunathan — Head of Quality Control |
| `07.11-original-or-a-true-copy-on-the-cgmp-side.md` | `HLX-DI-2027-711` | Original or a True Copy, on the CGMP Side | Priyanka Venkataraman — Data Integrity Lead |
| `07.12-what-this-does-not-establish.md` | `HLX-DI-2027-712` | What This Does Not Establish | Gideon Halvorsen — Head of Internal Audit |
| `07.13-phase-summary-and-transition.md` | `HLX-DI-2027-713` | Phase Summary and Transition | Lydia Marchetti-Nwosu — Programme Manager |

## Artifact folders

| Folder | Contents |
|---|---|
| `adr/` | 8 files |
| `diagrams/` | 4 files |
| `governance/` | 5 files |
| `logs/` | 6 files |
| `templates/` | 4 files |
| `trackers/` | 5 files |

## What this phase deliberately does not establish

**No retention policy, no retention schedule, no archive design, no migration plan, no storage specification and no vendor.** **No period is set, proposed or bounded for any of the fourteen record types nothing sets one for** — the decision is owed and a named individual owes it. **Phase 02's printout route is not re-opened: it holds for all four record types, it was correctly applied, and what Phase 07 adds is the obligation it left undischarged.** **No Phase 05 cell is re-determined, no Phase 03 pair re-scored and no Phase 04 obligation re-banded** — the thirteen `21 CFR 11.10(c)` cells stand exactly as published. **No disposition of `OBS-2` or `OBS-4`** — Phase 08. **No CAPA, no deviation, no remediation plan and no remediation cost.** **No validation outcome** — the evidence Phase 04's framework requires is owed in full. **No characterisation of any reintegration.** **No claim that 21 CFR Part 11 sets a retention period** — `21 CFR 11.10(e)` sets a relation whose second term comes from the predicate rule. **No explanation of why four internal audits raised nothing** — `IS-01` stays open and stays unweighted and **no candidate explanation is named**. **No legal conclusion and no forecast.**

---

*Illustrative portfolio sample. All names, figures and findings are fictional. **There is no Part 11 certification and no Part 11 certificate**, and **FDA does not approve, validate or certify any software Helix runs.** **NIST SP 800-53 is a control catalogue Helix chose; nobody is certified against it**, and Helix is not a federal system: it holds no security categorization, no control baseline, no operating authorization and no authorizing official, and it seeks none. Nothing here is a determination of compliance with any law, and no fine, forfeiture, sanction or penalty amount is stated anywhere.*
