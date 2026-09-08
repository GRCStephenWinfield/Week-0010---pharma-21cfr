# STRUCTURE — Phase 08: Periodic Review, Internal Audit and the 483 Response

| Field | Value |
|---|---|
| Repository | `pharma-21cfr-part11-data-integrity` |
| Phase | **08 — Periodic Review, Internal Audit and the 483 Response** |
| Vantage | **2027-04-09** |
| Publication date | **2027-04-09** · Version 1.0 |
| Entity | **Helix Pharma, Inc.** — a US generic and specialty pharmaceutical manufacturer, oral solid dose |
| Frameworks | **FDA 21 CFR Part 11** — Electronic Records; Electronic Signatures · **21 CFR Parts 210 and 211** (drug CGMP) · **NIST SP 800-53** as a catalogue Helix chose |
| Instruments | **None, and none is sought.** Helix seeks no certification, no authorization and no accreditation. **There is no Part 11 certification, and FDA does not certify systems.** |
| Numbered documents | 14 |
| Architecture decisions | ADR-0051 to ADR-0057 |
| Decisions | DEC-801 to DEC-818 |
| Governance records | GOV-36 to GOV-40 |
| Evidence units | EV-801 to EV-838 |
| Registers | RC-01 to RC-22 (the 483 response commitments — 14 assessed, 6 met, 5 not met, 3 with no completion criterion) · RV-01 to RV-61 (periodic review, 22 / 25 / 14) · AC-01 to AC-06 (the audit conditions, 0 of 24 obtained) · IS-01 to IS-58 · AS-01 to AS-58 · DP-01 to DP-47 · PR-01 to PR-63 |

## Document set

| File | Document ID | Title | Owner |
|---|---|---|---|
| `08.00-README.md` | `HLX-DI-2027-800` | Phase 08: Periodic Review, Internal Audit and the 483 Response | Lydia Marchetti-Nwosu, Programme Manager |
| `08.01-what-a-disposition-is.md` | `HLX-DI-2027-801` | What a Disposition Is | Terrence Abbatiello — Head of Quality Assurance |
| `08.02-reading-a-commitment-against-its-own-words.md` | `HLX-DI-2027-802` | Reading a Commitment Against Its Own Words | Rebekah Sandquist — Head of Regulatory Affairs |
| `08.03-the-commitments.md` | `HLX-DI-2027-803` | The Commitments | Rebekah Sandquist — Head of Regulatory Affairs |
| `08.04-who-actually-did-it.md` | `HLX-DI-2027-804` | Who Actually Did It | Lydia Marchetti-Nwosu — Programme Manager |
| `08.05-obs-2.md` | `HLX-DI-2027-805` | `OBS-2` | Dr Sunita Raghunathan — Head of Quality Control |
| `08.06-obs-4.md` | `HLX-DI-2027-806` | `OBS-4` | Amara Sissoko — Chief Information Officer |
| `08.07-obs-6-and-the-register-that-cannot-show-it.md` | `HLX-DI-2027-807` | `OBS-6`, and the Register That Cannot Show It | Joachim Reuter — Head of Automation and Manufacturing IT |
| `08.08-nothing-requires-a-periodic-review.md` | `HLX-DI-2027-808` | Nothing Requires a Periodic Review | Dr Marguerite Oyelaran — Vice President, Quality |
| `08.09-the-review-established.md` | `HLX-DI-2027-809` | The Review Established | Colm Ó Braonáin — Computerised System Validation Lead |
| `08.10-what-would-have-had-to-be-true.md` | `HLX-DI-2027-810` | What Would Have Had to Be True | Gideon Halvorsen — Head of Internal Audit |
| `08.11-is-01.md` | `HLX-DI-2027-811` | `IS-01` | Gideon Halvorsen — Head of Internal Audit |
| `08.12-what-this-does-not-establish.md` | `HLX-DI-2027-812` | What This Does Not Establish | Gideon Halvorsen — Head of Internal Audit |
| `08.13-phase-summary-and-transition.md` | `HLX-DI-2027-813` | Phase Summary and Transition | Lydia Marchetti-Nwosu — Programme Manager |

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

**No observation is closed and none is described as closed.** A disposition states the present position of a condition; **closure is a representation, and this programme makes none to FDA or to anybody else.** **No compliance conclusion and no legal conclusion.** **No CAPA, no deviation, no remediation plan and no remediation cost** — the commitments are read against their own words and are not rewritten. **No result of any periodic review** — the arrangement is established and has not been run. **No re-determination of a Phase 05 cell, no re-scoring of a Phase 03 pair, no re-banding of a Phase 04 obligation and no re-derivation of a Phase 07 period.** **No retention period for any of the fourteen record types nothing sets one for.** **No candidate explanation of `IS-01` is named, numbered, reproduced, characterised or alluded to** — the four stand exactly where `01.09 §6` left them, and **the refusal is permanent and is not handed to Phase 09.** **No forecast of what any future inspection will find.**

---

*Illustrative portfolio sample. All names, figures and findings are fictional. **There is no Part 11 certification and no Part 11 certificate**, and **FDA does not approve, validate or certify any software Helix runs.** **NIST SP 800-53 is a control catalogue Helix chose; nobody is certified against it**, and Helix is not a federal system: it holds no security categorization, no control baseline, no operating authorization and no authorizing official, and it seeks none. Nothing here is a determination of compliance with any law, and no fine, forfeiture, sanction or penalty amount is stated anywhere.*
