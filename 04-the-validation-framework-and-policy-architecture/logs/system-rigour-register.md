# System Rigour Register — the 61 systems, on two graduations that are never merged

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Colm Ó Braonáin — Computerised System Validation Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 04 vantage of 2026-11-30. One row per system for the 61 systems Phase 02 determined hold at least one Part 11 record. Two graduations in two columns that are never combined into a single number. All content is fictional and illustrative.*

---

## 0. The two columns, and why there are two of them

**This register has two grading columns and it will never have one.**

The argument belongs to `../04.04-two-graduations.md` and to `ADR-0025`, and it is cited here rather than
restated. What this register does is apply it. Column four grades the **system** on its complexity and its
reliability, which is the axis `21 CFR 211.68(b)` names when it provides that *"The degree and frequency of
input/output verification shall be based on the complexity and reliability of the computer or related
system."* Column five carries the **record** position Phase 03 determined, unchanged and never re-scored.

**Neither column is derived from the other, neither is averaged with the other, and where the two disagree
the framework requires the higher of them rather than a mean.**

**The two columns do not even use the same words, and that is deliberate.** Complexity and reliability is
banded **High, Medium, Low**. The data integrity position is banded **High, Moderate, Low**, because those
are Phase 03's words and Phase 03's registers are an input to this phase and are never re-scored —
`../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/risk-register.md`. *Medium* and
*Moderate* are not the same word on purpose: a reader who tries to add the two columns together finds that
they do not share a vocabulary, and stops.

## 1. How a row is built

| Column | What it carries, and where it comes from |
|---|---|
| System | The `SYS` identifier and the system name **exactly as Phase 02's systems register carries them**. Not re-determined here |
| Owner | The system owner from Phase 02's register — a named individual, never a team, `ADR-0008`. **Ownership of a system is not ownership of the records in it** |
| **Complexity and reliability** | Helix's determination on the system, made in this phase against the three observable features at `../04.04-two-graduations.md` — configuration, interfaces and failure history — and recorded on a complexity-and-reliability determination record at `../templates/complexity-and-reliability-determination-record-template.md`. **Directly under `21 CFR 211.68(b)`** |
| **Data integrity position** | Derived from Phase 03's registers, and derived rather than entered: the highest band among the system's scored pairs, or **Not established** where the system carries at least one pair in the unscored register. **No rating is changed, moved or re-taken here** |
| Resulting rigour | The higher of the two where both exist; **complexity and reliability alone where the data integrity position is not established** — `IS-27`. **A derived value, not a third determination** |
| Note | The `DR` or `ND` identifiers the row rests on, and whether the system holds a validation package |

**Column six is derived and it is not a score.** Where the data integrity position governs, column six
carries Phase 03's word; where complexity and reliability governs, it carries this phase's. **Moderate and
Medium denote the same depth, and column six names the axis that set it on every row.** The depth each band
requires — *stated*, *demonstrated*, *demonstrated and independently reviewed* — is set at
`../04.05-the-framework.md §6` rule 6, and column six carries that name alongside the band so that the depth
vocabulary has instances rather than only a definition.

**A system's data integrity position is *Not established* exactly when at least one of its pairs carries an
`ND` identifier**, and for no other reason. It is not a low position, it is not an adverse position, and it
is not a position at all. **A pair Helix could not assess is not a pair Helix assessed favourably** —
`ADR-0018`, and `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.08-what-cannot-be-determined.md`
owns that argument.

## 2. The register

| System | Name | Owner | Complexity and reliability | Data integrity position | Resulting rigour | Note |
|---|---|---|---|---|---|---|
| `SYS-001` | Manufacturing execution system with electronic batch record | Joachim Reuter | **High** | **High** | **High** — the two agree · *demonstrated and independently reviewed* | The two graduations agree. |
| `SYS-002` | Process historian | Joachim Reuter | **High** | **High** | **High** — the two agree · *demonstrated and independently reviewed* | The two graduations agree. |
| `SYS-003` | Blister packaging line 1 control and data system | Joachim Reuter | **Medium** | **Moderate** | **Medium** — the two agree · *demonstrated* | The two graduations agree. |
| `SYS-004` | Blister packaging line 2 control and data system | Joachim Reuter | **Medium** | **Moderate** | **Medium** — the two agree · *demonstrated* | The two graduations agree. |
| `SYS-005` | Bottling line 1 control and data system | Joachim Reuter | **Medium** | **Moderate** | **Medium** — the two agree · *demonstrated* | The two graduations agree. |
| `SYS-006` | Bottling line 2 control and data system | Joachim Reuter | **Medium** | **Moderate** | **Medium** — the two agree · *demonstrated* | The two graduations agree. |
| `SYS-007` | Cartoning line 3 control and data system | Joachim Reuter | **Medium** | **Moderate** | **Medium** — the two agree · *demonstrated* | The two graduations agree. |
| `SYS-008` | Serialisation and aggregation system | Joachim Reuter | **High** | **High** | **High** — the two agree · *demonstrated and independently reviewed* | The two graduations agree. |
| `SYS-009` | Vision inspection system, blister line 1 | Joachim Reuter | **Low** | **Low** | **Low** — the two agree · *stated* | The two graduations agree. |
| `SYS-010` | Vision inspection system, blister line 2 | Joachim Reuter | **Low** | **Low** | **Low** — the two agree · *stated* | The two graduations agree. |
| `SYS-011` | Checkweigher network, packaging hall | Joachim Reuter | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-01` carries an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-012` | Tablet press 1 control and data system | Joachim Reuter | **Medium** | **Low** | **Medium** — the higher governs · *demonstrated* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-013` | Tablet press 2 control and data system | Joachim Reuter | **Medium** | **Low** | **Medium** — the higher governs · *demonstrated* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-014` | Tablet press 3 control and data system | Joachim Reuter | **Medium** | **Low** | **Medium** — the higher governs · *demonstrated* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-015` | Fluid bed dryer control and data system | Joachim Reuter | **Medium** | **Low** | **Medium** — the higher governs · *demonstrated* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-016` | High-shear granulator control and data system | Joachim Reuter | **Medium** | **Low** | **Medium** — the higher governs · *demonstrated* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-017` | Tablet coater control and data system | Joachim Reuter | **Medium** | **Low** | **Medium** — the higher governs · *demonstrated* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-018` | Blender control and data system | Joachim Reuter | **Medium** | **Low** | **Medium** — the higher governs · *demonstrated* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-019` | Dispensary weighing and dispensing system | Joachim Reuter | **Medium** | **Moderate** | **Medium** — the two agree · *demonstrated* | The two graduations agree. |
| `SYS-020` | Capsule filler control and data system | Joachim Reuter | **Low** | **Low** | **Low** — the two agree · *stated* | The two graduations agree. |
| `SYS-021` | Clean-in-place skid control system | Joachim Reuter | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-02` carries an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-022` | Parts washer cycle record system | Joachim Reuter | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-03` carries an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-023` | Chromatography data system, QC laboratory | Dr Sunita Raghunathan | **High** | **Not established** | **High** — complexity and reliability alone · *demonstrated and independently reviewed* | No data integrity position: `ND-04`, `ND-05`, `ND-06`, `ND-07`, `ND-08` carry an undetermined attribute. `IS-27`. |
| `SYS-024` | Chromatography data system, QC laboratory | Dr Sunita Raghunathan | **High** | **Not established** | **High** — complexity and reliability alone · *demonstrated and independently reviewed* | No data integrity position: `ND-09`, `ND-10`, `ND-11`, `ND-12`, `ND-13` carry an undetermined attribute. `IS-27`. |
| `SYS-025` | LIMS, QC laboratory | Dr Sunita Raghunathan | **High** | **Moderate** | **High** — the higher governs · *demonstrated and independently reviewed* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-026` | LIMS, QC laboratory | Dr Sunita Raghunathan | **High** | **Moderate** | **High** — the higher governs · *demonstrated and independently reviewed* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-027` | Dissolution workstation and data system | Dr Sunita Raghunathan | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-14` carries an undetermined attribute. `IS-27`. |
| `SYS-028` | Dissolution workstation and data system | Dr Sunita Raghunathan | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-15` carries an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-029` | UV-visible spectrophotometer data system | Dr Sunita Raghunathan | **Low** | **Moderate** | **Moderate** — the higher governs · *demonstrated* | The two disagree; data integrity risk is the higher and governs. `IS-26`. |
| `SYS-030` | UV-visible spectrophotometer data system | Dr Sunita Raghunathan | **Low** | **Moderate** | **Moderate** — the higher governs · *demonstrated* | The two disagree; data integrity risk is the higher and governs. `IS-26`. |
| `SYS-031` | FTIR spectrometer data system | Dr Sunita Raghunathan | **Low** | **Moderate** | **Moderate** — the higher governs · *demonstrated* | The two disagree; data integrity risk is the higher and governs. `IS-26`. |
| `SYS-032` | Karl Fischer titrator data system | Dr Sunita Raghunathan | **Low** | **Moderate** | **Moderate** — the higher governs · *demonstrated* | The two disagree; data integrity risk is the higher and governs. `IS-26`. |
| `SYS-033` | Particle size analyser data system | Dr Sunita Raghunathan | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-16` carries an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-034` | Stability chamber monitoring system | Dr Sunita Raghunathan | **Medium** | **Not established** | **Medium** — complexity and reliability alone · *demonstrated* | No data integrity position: `ND-17` carries an undetermined attribute. `IS-27`. |
| `SYS-035` | Stability chamber monitoring system | Dr Sunita Raghunathan | **Medium** | **Not established** | **Medium** — complexity and reliability alone · *demonstrated* | No data integrity position: `ND-18` carries an undetermined attribute. `IS-27`. |
| `SYS-036` | Laboratory data archive and long-term retention store | Dr Sunita Raghunathan | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-19`, `ND-20`, `ND-21` carry an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-037` | Microbiology incubator and plate-count data system | Dr Sunita Raghunathan | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-22`, `ND-23` carry an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-038` | Purified water online TOC and conductivity analyser | Dr Sunita Raghunathan | **Medium** | **Moderate** | **Medium** — the two agree · *demonstrated* | The two graduations agree. No validation package. `IS-23`. |
| `SYS-039` | Laboratory environmental monitoring data system | Dr Sunita Raghunathan | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-24`, `ND-25` carry an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-040` | Analytical instrument calibration management system | Dr Sunita Raghunathan | **Medium** | **Not established** | **Medium** — complexity and reliability alone · *demonstrated* | No data integrity position: `ND-26` carries an undetermined attribute. `IS-27`. |
| `SYS-041` | Electronic quality management system | Terrence Abbatiello | **High** | **High** | **High** — the two agree · *demonstrated and independently reviewed* | The two graduations agree. |
| `SYS-042` | Learning management system | Amara Sissoko | **Low** | **Low** | **Low** — the two agree · *stated* | The two graduations agree. |
| `SYS-043` | Enterprise resource planning system | Amara Sissoko | **High** | **High** | **High** — the two agree · *demonstrated and independently reviewed* | The two graduations agree. |
| `SYS-044` | Warehouse management system | Bernard Kwiatkowski | **High** | **Low** | **High** — the higher governs · *demonstrated and independently reviewed* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-045` | Warehouse environmental monitoring and mapping system | Bernard Kwiatkowski | **Medium** | **Not established** | **Medium** — complexity and reliability alone · *demonstrated* | No data integrity position: `ND-27`, `ND-28`, `ND-29` carry an undetermined attribute. `IS-27`. |
| `SYS-046` | Cold-chain monitoring system, controlled-temperature storage | Bernard Kwiatkowski | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-30`, `ND-31` carry an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-047` | Document management system, controlled procedures and specifications | Terrence Abbatiello | **High** | **Low** | **High** — the higher governs · *demonstrated and independently reviewed* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-048` | Complaint intake and medical information system | Terrence Abbatiello | **Medium** | **Moderate** | **Medium** — the two agree · *demonstrated* | The two graduations agree. |
| `SYS-049` | Annual product review reporting and analytics system | Terrence Abbatiello | **Low** | **Low** | **Low** — the two agree · *stated* | The two graduations agree. |
| `SYS-050` | Computerised maintenance management system | Bernard Kwiatkowski | **Medium** | **High** | **High** — the higher governs · *demonstrated and independently reviewed* | The two disagree; data integrity risk is the higher and governs. `IS-26`. |
| `SYS-051` | Building management system, manufacturing suites | Joachim Reuter | **Medium** | **Not established** | **Medium** — complexity and reliability alone · *demonstrated* | No data integrity position: `ND-32` carries an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-052` | Building management system, warehouse | Joachim Reuter | **Medium** | **Not established** | **Medium** — complexity and reliability alone · *demonstrated* | No data integrity position: `ND-33`, `ND-34` carry an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-053` | Environmental monitoring system, manufacturing | Joachim Reuter | **Medium** | **Not established** | **Medium** — complexity and reliability alone · *demonstrated* | No data integrity position: `ND-35`, `ND-36` carry an undetermined attribute. `IS-27`. |
| `SYS-054` | Purified water system control and monitoring | Joachim Reuter | **Medium** | **Moderate** | **Medium** — the two agree · *demonstrated* | The two graduations agree. |
| `SYS-055` | Compressed air and nitrogen quality monitoring system | Joachim Reuter | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-37` carries an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-056` | Serialisation repository and reporting system | Bernard Kwiatkowski | **Medium** | **Not established** | **Medium** — complexity and reliability alone · *demonstrated* | No data integrity position: `ND-38` carries an undetermined attribute. `IS-27`. |
| `SYS-057` | Distribution and shipping execution system | Bernard Kwiatkowski | **Medium** | **Low** | **Medium** — the higher governs · *demonstrated* | The two disagree; complexity and reliability is the higher and governs. `IS-26`. |
| `SYS-058` | Reserve sample store monitoring and inventory system | Bernard Kwiatkowski | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-39`, `ND-40` carry an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-059` | Batch record archive and retention platform | Amara Sissoko | **Medium** | **Not established** | **Medium** — complexity and reliability alone · *demonstrated* | No data integrity position: `ND-41`, `ND-42` carry an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-060` | Analytical data backup and restore platform, QC laboratories | Amara Sissoko | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-43`, `ND-44` carry an undetermined attribute. `IS-27`. No validation package. `IS-23`. |
| `SYS-061` | Laboratory data archive and retention store | Amara Sissoko | **Low** | **Not established** | **Low** — complexity and reliability alone · *stated* | No data integrity position: `ND-45`, `ND-46`, `ND-47` carry an undetermined attribute. `IS-27`. No validation package. `IS-23`. |

---

## 3. The counts, taken from the rows above

**Every figure below is a count of §2 and is not entered independently.**

| Cut | Value |
|---|---|
| Systems | **61** — Phase 02's, unchanged |
| **Complexity and reliability** | **High 11 · Medium 27 · Low 23. 11 + 27 + 23 = 61** |
| **Data integrity position** | **Established on 36 · Not established on 25. 36 + 25 = 61** |
| The 36, by band | High **6** · Moderate **15** · Low **15**. **6 + 15 + 15 = 36** |
| **Where the two can be compared** | **Only on the 36. They agree on 19 and disagree on 17. 19 + 17 = 36** |
| Where they disagree, which axis governs | Complexity and reliability on **12** · data integrity risk on **5**. **12 + 5 = 17** |
| Validation packages | **44 systems hold one · 17 hold none. 44 + 17 = 61** — `IS-23`, and `../04.07-the-packages-helix-already-holds.md` owns it |
| **System-level validation plans written** | **None.** The framework requires one per system and not one exists at this vantage — `IS-28` |

**The 25 with no established data integrity position are not a residue.** They are the systems on which
Phase 03's refusal to score landed, and the 47 unscored pairs sit on exactly these 25 —
`../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/risk-register.md`. Their rigour is set
by complexity and reliability alone, **which is a lawful basis and an incomplete one**: `21 CFR 211.68(b)`
graduates input/output verification on complexity and reliability and says nothing about the record, so the
column that is missing is the column that would say what evidence the framework requires **about the
record**. `IS-27` carries it and `../04.06-the-obligations.md` carries the work that would close it.

## 4. The seventeen disagreements, named

**Where the two graduations disagree the framework takes the higher, and does not take a mean.** The reason
is at `ADR-0025` and is not re-argued here. What is recorded here is which way each disagreement runs,
because a disagreement that is only counted cannot be inspected.

| Systems | Complexity and reliability | Data integrity position | Governs | Why they part |
|---|---|---|---|---|
| `SYS-012`, `SYS-013`, `SYS-014`, `SYS-015`, `SYS-016`, `SYS-017`, `SYS-018` | **Medium** | **Low** | **Medium** | Equipment control and data systems, each configured and interfaced, each holding one in-process record type whose scored pairs sit at the bottom of Phase 03's scale |
| `SYS-025`, `SYS-026` | **High** | **Moderate** | **High** | The two laboratory information management systems: heavily configured and interfaced to the instrument estate, and holding record types whose scored pairs rate Moderate |
| `SYS-029`, `SYS-030`, `SYS-031`, `SYS-032` | **Low** | **Moderate** | **Moderate** | Instrument data systems of fixed configuration holding the analytical result record, which is what conformance to specification is judged on |
| `SYS-044` | **High** | **Low** | **High** | The warehouse management system holds four record types on four Low-rated pairs and is one of the most heavily interfaced systems in the estate |
| `SYS-047` | **High** | **Low** | **High** | The document management system is highly configured and holds two record types whose pairs rate Low |
| `SYS-050` | **Medium** | **High** | **High** | The maintenance management system carries `DR-70`, one of Phase 03's nine High-rated pairs, on a system of ordinary complexity |
| `SYS-057` | **Medium** | **Low** | **Medium** | Distribution and shipping execution: interfaced to the enterprise resource planning system and to the serialisation estate, on a single Low-rated pair |

**Twelve of the seventeen run the same way and five run the other way, and the five are the interesting
ones.** On `SYS-029` to `SYS-032` and on `SYS-050` the record is graver than the system: a simple instrument
data system holding a result that a specification decision rests on, and a maintenance system holding the
cleaning and use log that nothing in the ordinary course compares against. **A framework that graded systems
and not records would have set the lowest rigour in the estate on precisely those five.**

## 5. What this register does not carry

| Absent | Why |
|---|---|
| **A single combined number per system** | `ADR-0025`. **The two graduations sit in two columns and are never merged, averaged or traded off.** The two determinations are recorded separately and neither is edited. **A third column records the resulting rigour, which is the higher of the two expressed in the framework's own depth vocabulary** — *stated*, *demonstrated*, *demonstrated and independently reviewed*. **That column is a derived value, not a third determination**, and no mean, weighted mean, index or score is taken anywhere |
| **Any change to a Phase 03 rating** | Phase 03's registers are an input to this phase and are **never re-scored** — no rating, product, likelihood, consequence or determination moves here |
| **A control position** | **Nothing in this register says whether any paragraph of `21 CFR 11.10` is met for any system** — `ADR-0029`, `IS-20`, and that is Phase 05's |
| **A validation status or a validation outcome** | **No package has been executed, no protocol has been run and no test result exists.** A rigour band says what evidence the framework requires; it says nothing about whether the evidence exists |
| **An ordering** | No system goes anywhere before another because of its band. **The framework sizes; it does not queue** |
| **A retention period, an audit trail configuration or a review frequency** | Phases 05 and 07 — `IS-05`, `IS-14`, `DP-18` |
| **Anything about the 35 GxP-relevant systems that hold no Part 11 record** | They are outside the 61 and outside this register. **Many are reached by `21 CFR 211.68` and others by different provisions of Part 211 according to what they do, and no phase has determined which reaches which** — `AS-26` |

## 6. Maintenance

| Rule | Statement |
|---|---|
| Ownership | **Colm Ó Braonáin**, Computerised System Validation Lead, who reports to the Head of Quality Assurance and not to IT — `01.07`, `ADR-0002`'s reasoning applied to the validation function |
| **Derived, not entered** | The data integrity column is **derived** from Phase 03's registers by the rule at §1 and is never typed in as an opinion. If Phase 03's registers move under `ADR-0022`, this column is re-derived and not edited |
| **Determined, not derived** | The complexity-and-reliability column is a **determination made in this phase**, recorded on its own form with its own basis, and is not derived from anything in Phase 03 |
| Re-determination | On the trigger set in the framework and on `ADR-0015`'s and `ADR-0022`'s triggers, through `SOP-DI-05` — `../04.09-the-policy-architecture.md` |
| Change | Any change to an approved row is made under change control with a `CR-nnn` record naming the trigger |
| Continuity | `SYS-041` means the same system here as it does in Phase 02 and will in Phase 09. **No identifier is reused and none is renumbered** |
| **Not yet exercised** | **No system validation plan has been written against any row in this register**, and until one is, every rigour band in column six is a requirement rather than a practice — `IS-28` |

---

## Cross-References

| Document | Relationship |
|---|---|
| `../04.04-two-graduations.md` | **The argument this register applies.** Cited, not restated — `ADR-0025` |
| `../04.05-the-framework.md` | What each rigour band requires of a system validation plan |
| `../04.06-the-obligations.md` | The 38 obligations, and the 19 that arise from the pairs behind the 25 |
| `../04.07-the-packages-helix-already-holds.md` | **The 44 and the 17**, and the clause none of the 44 evidences |
| `../04.12-what-this-does-not-establish.md` | What a rigour band is not |
| `obligation-register.md` | `OB-01` to `OB-38` |
| `raid-log.md` | **`IS-26`, `IS-27`**, `IS-23`, `AS-27`, `DP-21` |
| `evidence-index.md` | `EV-411`, `EV-412`, `EV-424`, `EV-425` |
| `../governance/GOV-18-the-two-graduation-decision.md` | The decision this register is the application of |
| `../templates/complexity-and-reliability-determination-record-template.md` | The form each column-four determination is recorded on |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | **`SYS-001` to `SYS-061`, the source of columns one to three** |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/risk-register.md` | **`DR-01` to `DR-74` and `ND-01` to `ND-47`, the source of column five** |

---

← [Obligation Register](obligation-register.md) · [Phase 04 README](../04.00-README.md) · [RAID Log](raid-log.md) →
