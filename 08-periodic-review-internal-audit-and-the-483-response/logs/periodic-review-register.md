# Periodic Review Register — `RV-01` to `RV-61`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Colm Ó Braonáin — Computerised System Validation Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*The arrangement as established at the Phase 08 vantage of 2027-04-09. One row per system for the 61 systems Phase 02 determined hold at least one Part 11 record. Approved at `DEC-816` and ratified at `GOV-39`. **No review has been performed against any row.** All content is fictional and illustrative.*

---

## 0. What this register is, and the four things it is not

**This register establishes an arrangement. It reports no review.** Every row carries a frequency and a
first due date, and **the earliest first due date on the register falls after this phase's vantage** —
`IS-57`. **An arrangement with a first due date is not a review**, and nothing in this document, in
`../08.09-the-review-established.md`, or anywhere in Phase 08 states the result of one.

**Nothing in `21 CFR Part 11` and nothing in Parts 210 and 211 requires a periodic review of a computerised
system.** `../08.08-nothing-requires-a-periodic-review.md` owns that argument and this register does not
re-argue it; it applies it. **The review is adopted voluntarily** — `ADR-0053`, `DEC-808` — and the limb
that does ask for one is EU GMP Annex 11's, which is a *should* in a guideline that is not FDA's and is
labelled **EU-derived** at every citation in this register.

**`21 CFR 211.180(e)` is not cited anywhere in this register and is not its basis.** That provision
requires written procedures for the evaluation, at least annually, of the quality standards of each drug
product. **It is a product review. It says nothing about computerised systems**, and no row here rests on
it.

**One standard is adopted across all sixty-one, and the reason is recorded rather than presented as
generosity.** Dr Anselm Ferrão's Annex 11 route reaches the EU-facing products and **Helix cannot say which
systems that route reaches, because no product-to-system mapping exists in any register this programme has
built** — `IS-54`. A firm that cannot identify the subset cannot apply a standard to the subset. **So the
standard is applied to all sixty-one, and the inability to identify the subset is the reason.**

### The four things a row is not

| A row is not | Why |
|---|---|
| **A review** | It is a frequency and a date. **No review has been performed against any of the sixty-one rows**, and the register would be false the moment it was read as reporting one — `IS-57` |
| **A validation status** | No package has been executed against any system under Phase 04's framework, no protocol has been run and no test result exists — `IS-34`. **A review frequency says when a system will be looked at; it says nothing about what looking would find** |
| **A control determination** | The eleven `21 CFR 11.10` positions on all 61 systems stand exactly as Phase 05 published them. **No cell of `control-position-register.md` moves because of anything here** |
| **A re-banding** | Column five is Phase 04's complexity-and-reliability determination, read across without variation. **No band is re-taken, re-derived or edited here**, and the counts 11 / 27 / 23 are Phase 04's own — `system-rigour-register.md §3` |

## 1. How a row is built

| Column | What it carries, and where it comes from |
|---|---|
| Identifier | `RV-nn`, allocated in `SYS` order. `RV-nn` and `SYS-nnn` correspond one to one and always will |
| System, name, owner | **Exactly as Phase 02's `systems-register.md §1` carries them.** Not re-determined, not re-worded and not re-assigned |
| **Complexity and reliability band** | **Phase 04's determination, read across from `system-rigour-register.md §2` column four.** Never re-taken here |
| **Default frequency from that band** | **High → Annual · Medium → Two-yearly · Low → Three-yearly.** A mapping, applied without exception before any row was looked at individually — `ADR-0054`, `DEC-811`. **`21 CFR 211.68(b)` authorises Phase 04's band for the degree and frequency of input/output verification and for nothing else. Using it to set a periodic review interval is Helix's own method choice, made under no US provision, and every frequency in this register carries that label** — the rule Phase 04 fixed at `GOV-18` |
| **Frequency adopted** | The default, unless the row carries a reason to depart from it. **Departure is only ever to a shorter interval** |
| Moved | **Yes** where the adopted frequency differs from the default, **No** where it does not |
| **Reason for the move** | **A reason specific to the system named in the row, or `—`.** There is no rule that generates the twenty moves; each was taken one row at a time and each row states its own ground |
| First review due | **The last weekday of the month the first pass allocates to the system.** See `§3` |
| What the review examines | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the Helix-side items each review adds, and any item specific to the system |

**The direction of departure is fixed and is the whole of `ADR-0054`'s force.** **No system on this register
is moved to a longer frequency than its band's default.** A framework that allowed movement in both
directions would be a framework in which the band was advisory, and a band that can be argued away in the
same document that publishes it is not a band.

## 2. The register

| ID | System | Name | Owner | Phase 04 complexity and reliability | Default frequency from that band | Frequency adopted | Moved | Reason for the move | First review due | What the review examines |
|---|---|---|---|---|---|---|---|---|---|---|
| `RV-01` | `SYS-001` | Manufacturing execution system with electronic batch record | Joachim Reuter | **High** | Annual | Annual | No | — | 2027-05-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-02` | `SYS-002` | Process historian | Joachim Reuter | **High** | Annual | Annual | No | — | 2027-05-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-03` | `SYS-003` | Blister packaging line 1 control and data system | Joachim Reuter | **Medium** | Two-yearly | **Annual** | **Yes** | Named in `CG-11` — a shared local operator account is in use, and this is the class of system the 483 observed at `OBS-4`. | 2027-05-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-11`. |
| `RV-04` | `SYS-004` | Blister packaging line 2 control and data system | Joachim Reuter | **Medium** | Two-yearly | **Annual** | **Yes** | Named in `CG-11` — a shared local operator account is in use, and this is the class of system the 483 observed at `OBS-4`. | 2027-05-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-11`. |
| `RV-05` | `SYS-005` | Bottling line 1 control and data system | Joachim Reuter | **Medium** | Two-yearly | **Annual** | **Yes** | Named in `CG-11` — a shared local operator account is in use, and this is the class of system the 483 observed at `OBS-4`. | 2027-05-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-11`. |
| `RV-06` | `SYS-006` | Bottling line 2 control and data system | Joachim Reuter | **Medium** | Two-yearly | **Annual** | **Yes** | Named in `CG-11` — a shared local operator account is in use, and this is the class of system the 483 observed at `OBS-4`. | 2027-06-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-11`. |
| `RV-07` | `SYS-007` | Cartoning line 3 control and data system | Joachim Reuter | **Medium** | Two-yearly | **Annual** | **Yes** | Named in `CG-11` — a shared local operator account is in use, and this is the class of system the 483 observed at `OBS-4`. | 2027-06-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-11`. |
| `RV-08` | `SYS-008` | Serialisation and aggregation system | Joachim Reuter | **High** | Annual | Annual | No | — | 2027-06-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-09` | `SYS-009` | Vision inspection system, blister line 1 | Joachim Reuter | **Low** | Three-yearly | **Two-yearly** | **Yes** | Named in `CG-11` — the same shared local operator account, on the vision inspection system serving blister line 1. | 2027-09-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-11`. |
| `RV-10` | `SYS-010` | Vision inspection system, blister line 2 | Joachim Reuter | **Low** | Three-yearly | **Two-yearly** | **Yes** | Named in `CG-11` — the same shared local operator account, on the vision inspection system serving blister line 2. | 2027-09-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-11`. |
| `RV-11` | `SYS-011` | Checkweigher network, packaging hall | Joachim Reuter | **Low** | Three-yearly | Three-yearly | No | — | 2028-02-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-12` | `SYS-012` | Tablet press 1 control and data system | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2027-09-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-13` | `SYS-013` | Tablet press 2 control and data system | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2027-10-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-14` | `SYS-014` | Tablet press 3 control and data system | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2027-10-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-15` | `SYS-015` | Fluid bed dryer control and data system | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2027-10-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-16` | `SYS-016` | High-shear granulator control and data system | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2027-10-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-17` | `SYS-017` | Tablet coater control and data system | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2027-10-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-18` | `SYS-018` | Blender control and data system | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2027-11-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-19` | `SYS-019` | Dispensary weighing and dispensing system | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2027-11-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-20` | `SYS-020` | Capsule filler control and data system | Joachim Reuter | **Low** | Three-yearly | Three-yearly | No | — | 2028-02-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-21` | `SYS-021` | Clean-in-place skid control system | Joachim Reuter | **Low** | Three-yearly | Three-yearly | No | — | 2028-02-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-22` | `SYS-022` | Parts washer cycle record system | Joachim Reuter | **Low** | Three-yearly | Three-yearly | No | — | 2028-03-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-23` | `SYS-023` | Chromatography data system, QC laboratory | Dr Sunita Raghunathan | **High** | Annual | Annual | No | — | 2027-06-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the auditable event configuration at `AE-01` to `AE-34`. |
| `RV-24` | `SYS-024` | Chromatography data system, QC laboratory | Dr Sunita Raghunathan | **High** | Annual | Annual | No | — | 2027-06-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the auditable event configuration at `AE-01` to `AE-34`. |
| `RV-25` | `SYS-025` | LIMS, QC laboratory | Dr Sunita Raghunathan | **High** | Annual | Annual | No | — | 2027-07-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-26` | `SYS-026` | LIMS, QC laboratory | Dr Sunita Raghunathan | **High** | Annual | Annual | No | — | 2027-07-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-27` | `SYS-027` | Dissolution workstation and data system | Dr Sunita Raghunathan | **Low** | Three-yearly | Three-yearly | No | — | 2028-03-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-28` | `SYS-028` | Dissolution workstation and data system | Dr Sunita Raghunathan | **Low** | Three-yearly | Three-yearly | No | — | 2028-03-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-29` | `SYS-029` | UV-visible spectrophotometer data system | Dr Sunita Raghunathan | **Low** | Three-yearly | **Two-yearly** | **Yes** | One of the five systems at Phase 04's `system-rigour-register.md §4` on which the data integrity position governs over complexity and reliability: a fixed-configuration instrument data system holding the analytical result a specification decision rests on. | 2027-11-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-30` | `SYS-030` | UV-visible spectrophotometer data system | Dr Sunita Raghunathan | **Low** | Three-yearly | **Two-yearly** | **Yes** | One of the five systems at Phase 04's `system-rigour-register.md §4` on which the data integrity position governs over complexity and reliability: a fixed-configuration instrument data system holding the analytical result a specification decision rests on. | 2027-11-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-31` | `SYS-031` | FTIR spectrometer data system | Dr Sunita Raghunathan | **Low** | Three-yearly | **Two-yearly** | **Yes** | One of the same five at Phase 04's `system-rigour-register.md §4`, and additionally named in `CG-13` — the workstation logon is the only access control on the instrument application and is shared within the laboratory. | 2027-11-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-13`. |
| `RV-32` | `SYS-032` | Karl Fischer titrator data system | Dr Sunita Raghunathan | **Low** | Three-yearly | **Two-yearly** | **Yes** | One of the same five at Phase 04's `system-rigour-register.md §4`, and additionally named in `CG-13` — the workstation logon is the only access control on the instrument application and is shared within the laboratory. | 2027-12-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-13`. |
| `RV-33` | `SYS-033` | Particle size analyser data system | Dr Sunita Raghunathan | **Low** | Three-yearly | Three-yearly | No | — | 2028-03-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-34` | `SYS-034` | Stability chamber monitoring system | Dr Sunita Raghunathan | **Medium** | Two-yearly | **Annual** | **Yes** | One of the two systems in the estate whose records carry the stability data a marketed product's expiry is judged against, and `21 CFR 11.10(b)` and `(e)` are both Not met on it. | 2027-07-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-35` | `SYS-035` | Stability chamber monitoring system | Dr Sunita Raghunathan | **Medium** | Two-yearly | **Annual** | **Yes** | One of the two systems in the estate whose records carry the stability data a marketed product's expiry is judged against, and `21 CFR 11.10(b)` and `(e)` are both Not met on it. | 2027-07-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-36` | `SYS-036` | Laboratory data archive and long-term retention store | Dr Sunita Raghunathan | **Low** | Three-yearly | **Two-yearly** | **Yes** | One of the four systems Phase 07 named as the retention estate. No restore has ever been performed on it — `CG-10` — and no individual is named as accountable under `21 CFR 211.180(c)` for the availability of what it holds — `IS-47`. | 2027-12-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, whether a restore has been performed and what it was compared with. |
| `RV-37` | `SYS-037` | Microbiology incubator and plate-count data system | Dr Sunita Raghunathan | **Low** | Three-yearly | Three-yearly | No | — | 2028-03-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-38` | `SYS-038` | Purified water online TOC and conductivity analyser | Dr Sunita Raghunathan | **Medium** | Two-yearly | Two-yearly | No | — | 2027-12-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-39` | `SYS-039` | Laboratory environmental monitoring data system | Dr Sunita Raghunathan | **Low** | Three-yearly | Three-yearly | No | — | 2028-04-28 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-40` | `SYS-040` | Analytical instrument calibration management system | Dr Sunita Raghunathan | **Medium** | Two-yearly | **Annual** | **Yes** | Vendor-hosted. `CG-03` records that `21 CFR 11.10` was never assessed for the vendor-hosted systems, and `BR-40` records that the backup is the vendor's arrangement and Helix holds no statement of what it covers — `IS-09`. | 2027-07-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the measures the vendor's qualification recorded against `21 CFR 11.30` — a section that reaches open systems only and therefore does not reach this system, which Phase 02 determined closed — together with the `21 CFR 11.10` assessment `CG-03` records was never performed, and what the vendor's backup covers. |
| `RV-41` | `SYS-041` | Electronic quality management system | Terrence Abbatiello | **High** | Annual | Annual | No | — | 2027-08-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the measures the vendor's qualification recorded against `21 CFR 11.30` — a section that reaches open systems only and therefore does not reach this system, which Phase 02 determined closed — together with the `21 CFR 11.10` assessment `CG-03` records was never performed, and what the vendor's backup covers. |
| `RV-42` | `SYS-042` | Learning management system | Amara Sissoko | **Low** | Three-yearly | Three-yearly | No | — | 2028-04-28 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-43` | `SYS-043` | Enterprise resource planning system | Amara Sissoko | **High** | Annual | Annual | No | — | 2027-08-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-44` | `SYS-044` | Warehouse management system | Bernard Kwiatkowski | **High** | Annual | Annual | No | — | 2027-08-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-45` | `SYS-045` | Warehouse environmental monitoring and mapping system | Bernard Kwiatkowski | **Medium** | Two-yearly | Two-yearly | No | — | 2027-12-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-46` | `SYS-046` | Cold-chain monitoring system, controlled-temperature storage | Bernard Kwiatkowski | **Low** | Three-yearly | Three-yearly | No | — | 2028-04-28 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-47` | `SYS-047` | Document management system, controlled procedures and specifications | Terrence Abbatiello | **High** | Annual | Annual | No | — | 2027-08-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-48` | `SYS-048` | Complaint intake and medical information system | Terrence Abbatiello | **Medium** | Two-yearly | Two-yearly | No | — | 2027-12-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-49` | `SYS-049` | Annual product review reporting and analytics system | Terrence Abbatiello | **Low** | Three-yearly | Three-yearly | No | — | 2028-04-28 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-50` | `SYS-050` | Computerised maintenance management system | Bernard Kwiatkowski | **Medium** | Two-yearly | **Annual** | **Yes** | One of the five systems at Phase 04's `system-rigour-register.md §4` on which the data integrity position governs over complexity and reliability: it carries `DR-70`, one of Phase 03's nine High-rated pairs, on a system of ordinary complexity. | 2027-08-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-51` | `SYS-051` | Building management system, manufacturing suites | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2028-01-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-12`, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-52` | `SYS-052` | Building management system, warehouse | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2028-01-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-12`, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-53` | `SYS-053` | Environmental monitoring system, manufacturing | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2028-01-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-54` | `SYS-054` | Purified water system control and monitoring | Joachim Reuter | **Medium** | Two-yearly | Two-yearly | No | — | 2028-01-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-55` | `SYS-055` | Compressed air and nitrogen quality monitoring system | Joachim Reuter | **Low** | Three-yearly | Three-yearly | No | — | 2028-04-28 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the `21 CFR 11.10(d)` account position recorded at `CG-12`, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-56` | `SYS-056` | Serialisation repository and reporting system | Bernard Kwiatkowski | **Medium** | Two-yearly | **Annual** | **Yes** | Vendor-hosted. `CG-03` records that `21 CFR 11.10` was never assessed for the vendor-hosted systems, and `BR-56` records that the backup is the vendor's arrangement and Helix holds no statement of what it covers — `IS-09`. | 2027-09-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the measures the vendor's qualification recorded against `21 CFR 11.30` — a section that reaches open systems only and therefore does not reach this system, which Phase 02 determined closed — together with the `21 CFR 11.10` assessment `CG-03` records was never performed, and what the vendor's backup covers. |
| `RV-57` | `SYS-057` | Distribution and shipping execution system | Bernard Kwiatkowski | **Medium** | Two-yearly | Two-yearly | No | — | 2028-01-31 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions. |
| `RV-58` | `SYS-058` | Reserve sample store monitoring and inventory system | Bernard Kwiatkowski | **Low** | Three-yearly | Three-yearly | No | — | 2028-04-28 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, the validation status report Annex 11 clause 11 names — **EU-derived** — which does not exist for it. |
| `RV-59` | `SYS-059` | Batch record archive and retention platform | Amara Sissoko | **Medium** | Two-yearly | **Annual** | **Yes** | One of the four systems Phase 07 named as the retention estate. It holds `RT-02`, for which no predicate rule sets a retention period, `21 CFR 11.10(c)` is Not met on it, it holds no validation package and no restore has ever been performed on it — `IS-45`, `IS-47`. | 2027-09-30 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, whether a restore has been performed and what it was compared with. |
| `RV-60` | `SYS-060` | Analytical data backup and restore platform, QC laboratories | Amara Sissoko | **Low** | Three-yearly | **Two-yearly** | **Yes** | One of the four systems Phase 07 named as the retention estate. The only restore performed on it was incident recovery on 2027-01-19 and what came back was compared with nothing — `IS-46`, `IS-47`. | 2028-02-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, whether a restore has been performed and what it was compared with. |
| `RV-61` | `SYS-061` | Laboratory data archive and retention store | Amara Sissoko | **Low** | Three-yearly | **Two-yearly** | **Yes** | One of the four systems Phase 07 named as the retention estate. It entered the inventory by walk rather than from the register, it holds no validation package, and no restore has ever been performed on it — `IS-13`, `IS-47`. | 2028-02-29 | The nine items EU GMP Annex 11 clause 11 names — **EU-derived** — with the eleven `21 CFR 11.10` positions Phase 05 published, and the system's retention and backup positions, and, on this system particularly, whether a restore has been performed and what it was compared with. |
---

## 3. The counts, taken from the rows above

**Every figure below is a count of `§2` and is not entered independently.**

| Cut | Value |
|---|---|
| Systems | **61** — Phase 02's, unchanged |
| **Complexity and reliability band, read across from Phase 04** | **High 11 · Medium 27 · Low 23. 11 + 27 + 23 = 61** |
| **Default frequency from that band** | **Annual 11 · Two-yearly 27 · Three-yearly 23. 11 + 27 + 23 = 61** |
| **Moved** | **Yes on 20 · No on 41. 20 + 41 = 61** |
| The 20, by the move they make | **11 Medium systems moved to Annual · 9 Low systems moved to Two-yearly. 11 + 9 = 20** |
| **Moved to a longer frequency than the default** | **0** |
| **Frequency adopted** | **Annual 22 · Two-yearly 25 · Three-yearly 14. 22 + 25 + 14 = 61** |
| Annual, reconciled | 11 High at the default **+** 11 Medium moved = **22** |
| Two-yearly, reconciled | 27 Medium **−** 11 moved to Annual **+** 9 Low moved up = **25** |
| Three-yearly, reconciled | 23 Low **−** 9 moved to Two-yearly = **14** |
| **Reviews performed against any row** | **0 of 61** — `IS-57` |
| First review due before 2027-04-10 | **0 of 61.** The earliest is 2027-05-31 and the latest 2028-04-28 |

## 4. The twenty moves, grouped by the ground each rests on

**The groups below are a way of reading the twenty; they are not a rule that generated them.** Every move
is recorded in its own row with its own reason, and a reader who wants the reason for `RV-50` should read
`RV-50`.

| Ground | Systems | Move |
|---|---|---|
| **The shared-account class at `21 CFR 11.10(d)`** — the subject matter of `OBS-4` | `SYS-003`, `SYS-004`, `SYS-005`, `SYS-006`, `SYS-007` (`CG-11`) | Medium → **Annual** |
| | `SYS-009`, `SYS-010` (`CG-11`) · `SYS-031`, `SYS-032` (`CG-13`) | Low → **Two-yearly** |
| **The five systems at Phase 04's `system-rigour-register.md §4` on which the record is graver than the system** | `SYS-050` | Medium → **Annual** |
| | `SYS-029`, `SYS-030`, `SYS-031`, `SYS-032` | Low → **Two-yearly** |
| **The retention estate Phase 07 named** — `IS-47` | `SYS-059` | Medium → **Annual** |
| | `SYS-036`, `SYS-060`, `SYS-061` | Low → **Two-yearly** |
| **The vendor-hosted systems on which `21 CFR 11.10` was never assessed** — `CG-03`, `IS-09` | `SYS-040`, `SYS-056` | Medium → **Annual** |
| **The two systems carrying the stability record a marketed product's expiry is judged against** | `SYS-034`, `SYS-035` | Medium → **Annual** |

**`SYS-031` and `SYS-032` appear under two grounds and move once.** They are named in `CG-13` and they are
two of the five at Phase 04's `§4`; **either ground alone would have moved them and the move is one step,
not two.** `SYS-041`, the third vendor-hosted system, is not in the moved set because its band is already
High and its default is already Annual — **all three vendor-hosted systems are reviewed annually, two by a
move and one by its band.** The same is true of the retention estate: **all four of `SYS-036`, `SYS-059`,
`SYS-060` and `SYS-061` move upward**, three of them from Low and one from Medium.

## 5. The first pass, and why it is ordered the way it is

**The first pass over the estate runs from 2027-05 to 2028-04 and covers all sixty-one systems inside
twelve months.** Five systems fall due in each of the first eleven months and six in the twelfth —
**5 × 11 + 6 = 61.** The due date on each row is **the last weekday of the month the pass allocates to
it**, and every one of them falls after the vantage.

**The pass is ordered by adopted frequency and then by identifier**: the twenty-two annual systems first,
then the twenty-five two-yearly, then the fourteen three-yearly. **The frequency governs the interval
between reviews and the order of the first pass; it does not govern anything else**, and after the first
pass each system's next review falls due one interval from the review that was performed and not from the
month the pass allocated to it.

**A first due date is not a review and this section is where that is easiest to forget.** The pass exists
on paper. **Nothing has been performed against it, no reviewer has been named for any individual review,
and no review record exists** — `../templates/periodic-review-record-template.md` is an empty form.

## 6. What this register does not carry

| Absent | Why |
|---|---|
| **A review result of any kind** | **None exists.** `IS-57`, and the register's own `§3` prints **0 of 61** as a row rather than leaving it to be inferred |
| **A named reviewer for any row** | The review of a system is not performed by its owner — the owner is the person whose arrangements the review examines — and **who performs each review is a determination nobody has made.** `DP-45` carries it |
| **A retention period, a control determination or a rigour band of this phase's own** | Phases 05, 04 and 07 own those and none moves here |
| **`21 CFR 211.180(e)`** | **It is a product review and it is not the basis of anything on this register** |
| **Any claim that an Annex 11 obligation binds Helix's US-facing route** | **It does not.** The Annex 11 limb is EU-derived, reaches the EU-facing products through Dr Anselm Ferrão's route, and **Helix cannot say which systems that route reaches** — `IS-54` |
| **A product-to-system mapping** | **None exists**, which is why the standard is applied to all sixty-one — `IS-54`, `DP-44` |
| **A CAPA, a deviation, a remediation plan or a remediation cost** | None is stated by this phase in any document |

## 7. Maintenance

| Rule | Statement |
|---|---|
| Ownership | **Colm Ó Braonáin**, Computerised System Validation Lead, who reports to the Head of Quality Assurance and not to IT |
| Approval | **`DEC-816`**, taken by **Terrence Abbatiello** on 2027-04-08 and recorded at **`GOV-39`** |
| **Derived, not chosen** | The default frequency is derived from Phase 04's band by the mapping at `§1`. **Where a row departs from it, the departure is a determination with a reason in the row and it is only ever upward** — `ADR-0054`. **The use of the band for this purpose is Helix's own method choice and is not made under `21 CFR 211.68(b)`**, which authorises it for input/output verification alone — `GOV-18` |
| **Read across, never re-taken** | Columns two, three and four are Phase 02's and column five is Phase 04's. **If either register moves under its own trigger, this register is re-read and not edited** |
| Change | Any change to an approved row is made under change control with a `CR-nnn` record naming the trigger |
| Continuity | `RV-41` means `SYS-041` in Phase 09 as it does here. **No identifier is reused and none is renumbered** |
| **Not yet operated** | **No review has been performed against any row**, and until one is, every frequency in column seven is a commitment rather than a practice — `IS-57`, and `CAL-07` has stood in the programme calendar with a first occurrence of 2027-02-01 and nothing has been performed under it |

---

## Cross-References

| Document | Relationship |
|---|---|
| [08.08 Nothing Requires a Periodic Review](../08.08-nothing-requires-a-periodic-review.md) | **Owns what requires one and what does not**, the Annex 11 route and `21 CFR 211.180(e)`. Cited, not restated |
| [08.09 The Review Established](../08.09-the-review-established.md) | **Owns the argument this register applies**, and `IS-57` |
| [adr/ADR-0053](../adr/ADR-0053-periodic-review-is-adopted-voluntarily.md) | The decision to adopt one where FDA requires none |
| [adr/ADR-0054](../adr/ADR-0054-the-frequency-defaults-to-the-band-and-departs-only-upward.md) | **The default and the one-way departure** |
| [governance/GOV-39](../governance/GOV-39-the-periodic-review-arrangement-approved.md) | The approval this register is the application of |
| [logs/decision-log.md](decision-log.md) | `DEC-808`, `DEC-811`, `DEC-816` |
| [logs/raid-log.md](raid-log.md) | **`IS-54`, `IS-57`**, `AS-56`, `DP-44`, `DP-45`, `PR-62` |
| [logs/evidence-index.md](evidence-index.md) | `EV-825` to `EV-829` |
| [04 system-rigour-register.md](../../04-the-validation-framework-and-policy-architecture/logs/system-rigour-register.md) | **`§2` column four — the complexity-and-reliability band, read across row by row: High 11 · Medium 27 · Low 23.** **Column five of that register is the data integrity position and is not read here** — `PR-29` |
| [02 systems-register.md](../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md) | **`SYS-001` to `SYS-061`, the source of columns two, three and four** |
| [05 control-gap-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md) | `CG-03`, `CG-11`, `CG-12`, `CG-13` — named in the reason column and re-determined nowhere |

---

← [Commitment Register](commitment-register.md) · [Phase 08 README](../08.00-README.md) · [Audit Condition Register](audit-condition-register.md) →
