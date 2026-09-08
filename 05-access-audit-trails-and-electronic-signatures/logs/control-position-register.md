# Control Position Register — the 671, one cell per paragraph of `21 CFR 11.10` on a system

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Joachim Reuter — Head of Automation and Manufacturing IT |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 05 vantage of 2027-01-29. One row per system for the 61 systems Phase 02 determined hold at least one Part 11 record, and eleven determination columns, one for each paragraph of `21 CFR 11.10`. Approved at `DEC-518` and ratified at `GOV-24`. All content is fictional and illustrative.*

---

## 0. What this register is

**This register is the phase.** Everything else in Phase 05 either argues for the way a cell was filled in
or reports what the filled-in cells add up to.

The unit is **a paragraph of `21 CFR 11.10` on a system** — `ADR-0030`, and
`../05.02-the-grid.md` owns the argument for it. Eleven paragraphs across sixty-one systems gives
**11 × 61 = 671 control positions**, and every one of them carries a determination. There is no cell marked
*not applicable*, none left blank, and none carrying a hedge: Phase 04's framework requires evidence for all
eleven paragraphs for every system, and a grid with holes in it would be a grid that reported the paragraphs
somebody found convenient.

**Three determinations and no fourth** — **Met and required**, **Met but not required**, **Not met**.
`../05.03-the-three-determinations.md` owns what each of them means and why the middle one exists;
this register applies it and does not re-argue it.

**The middle determination is the one to read the register for.** A cell reading *Met but not required*
records that the control is in place today and that no procedure in Helix's quality system requires it to
remain so. **A control nobody requires can be withdrawn without a deviation, because no procedure would be
breached** — which is Phase 04's twelve procedure-gaps seen at control level, and
`../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md` owns
that argument.

## 1. How a row is built

| Column | What it carries, and where it comes from |
|---|---|
| System | The `SYS` identifier **exactly as Phase 02's systems register carries it**. Not re-determined here |
| Name | The system name from the same register, unaltered |
| Owner | The system owner from Phase 02's register — a named individual, never a team, `ADR-0008`. **Ownership of a system is not ownership of the records in it** |
| **`(a)` to `(k)`** | **One determination per paragraph of `21 CFR 11.10`**, taken against the evidence set Phase 04's framework specifies for that paragraph, on the method authorised at `GOV-21` before the first system was looked at |

**A cell is filled in by asking two questions in a fixed order, and never one.** *Is the control in place?*
If it is not, the cell reads **Not met** and the second question is not reached. If it is, the second
question is asked: *does a procedure in the quality system require it to be in place?* **Met and required**
where a named sentence in a named procedure obliges somebody to maintain it; **Met but not required**
where nothing does.

**The reading rule for the second question is Phase 04's and was not relaxed.** Subject-matter coverage is
not requirement; a general obligation is not a specific one; and silence is neither permission nor
prohibition —
`../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md §2`.
A procedure that governs a system does not thereby require every control operable on it.

**The eleven paragraphs, in the order the columns take them.** `(a)` validation · `(b)` accurate and
complete copies · `(c)` protection of records throughout the retention period · `(d)` limiting system
access to authorised individuals · `(e)` audit trails · `(f)` operational system checks · `(g)` authority
checks · `(h)` device checks · `(i)` education, training and experience · `(j)` written accountability
policies · `(k)` controls over systems documentation.

**One paragraph needs its reading stated before any cell in its column is read.**
**`21 CFR 11.10(j)` is conditioned on electronic signatures by its own words.** On the 42 systems that
execute none, the determination records **the existence and adherence of the written accountability policy
in the estate that would govern a signature on that system**, not a signature control operating on it.
**The cell is a real determination about a real policy; it is not a claim that a signature control is in
place where no signature is executed**, and a reader must not take it as one.

## 2. The register

| System | Name | Owner | `(a)` | `(b)` | `(c)` | `(d)` | `(e)` | `(f)` | `(g)` | `(h)` | `(i)` | `(j)` | `(k)` |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| `SYS-001` | Manufacturing execution system with electronic batch record | Joachim Reuter | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required |
| `SYS-002` | Process historian | Joachim Reuter | Met and required | Met and required | **Not met** | Met and required | Met but not required | Met and required | **Not met** | Met but not required | Met and required | Met and required | Met and required |
| `SYS-003` | Blister packaging line 1 control and data system | Joachim Reuter | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | **Not met** | Met and required | Met and required | Met and required | Met and required | Met and required |
| `SYS-004` | Blister packaging line 2 control and data system | Joachim Reuter | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | **Not met** | Met and required | Met and required | Met and required | Met and required | Met and required |
| `SYS-005` | Bottling line 1 control and data system | Joachim Reuter | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | **Not met** | Met and required | Met and required | Met and required | Met and required | Met and required |
| `SYS-006` | Bottling line 2 control and data system | Joachim Reuter | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | **Not met** | Met and required | Met and required | Met and required | Met and required | Met and required |
| `SYS-007` | Cartoning line 3 control and data system | Joachim Reuter | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | **Not met** | Met and required | Met and required | Met and required | Met and required | Met and required |
| `SYS-008` | Serialisation and aggregation system | Joachim Reuter | Met and required | Met but not required | Met but not required | Met and required | Met but not required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required |
| `SYS-009` | Vision inspection system, blister line 1 | Joachim Reuter | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required |
| `SYS-010` | Vision inspection system, blister line 2 | Joachim Reuter | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required |
| `SYS-011` | Checkweigher network, packaging hall | Joachim Reuter | **Not met** | **Not met** | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met and required | **Not met** | Met but not required | **Not met** |
| `SYS-012` | Tablet press 1 control and data system | Joachim Reuter | **Not met** | **Not met** | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-013` | Tablet press 2 control and data system | Joachim Reuter | **Not met** | **Not met** | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-014` | Tablet press 3 control and data system | Joachim Reuter | **Not met** | **Not met** | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-015` | Fluid bed dryer control and data system | Joachim Reuter | Met and required | **Not met** | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-016` | High-shear granulator control and data system | Joachim Reuter | Met and required | **Not met** | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-017` | Tablet coater control and data system | Joachim Reuter | Met and required | Met but not required | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-018` | Blender control and data system | Joachim Reuter | Met and required | Met but not required | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-019` | Dispensary weighing and dispensing system | Joachim Reuter | Met and required | Met but not required | Met but not required | Met and required | Met but not required | **Not met** | Met and required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-020` | Capsule filler control and data system | Joachim Reuter | **Not met** | Met but not required | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-021` | Clean-in-place skid control system | Joachim Reuter | **Not met** | **Not met** | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** |
| `SYS-022` | Parts washer cycle record system | Joachim Reuter | **Not met** | **Not met** | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** |
| `SYS-023` | Chromatography data system, QC laboratory | Dr Sunita Raghunathan | Met and required | **Not met** | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-024` | Chromatography data system, QC laboratory | Dr Sunita Raghunathan | Met and required | **Not met** | Met but not required | Met and required | **Not met** | Met but not required | Met and required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-025` | LIMS, QC laboratory | Dr Sunita Raghunathan | Met and required | Met and required | Met but not required | Met and required | Met and required | Met and required | Met and required | **Not met** | Met and required | Met and required | Met and required |
| `SYS-026` | LIMS, QC laboratory | Dr Sunita Raghunathan | Met and required | Met and required | Met but not required | Met and required | Met and required | Met and required | Met and required | **Not met** | Met and required | Met and required | Met and required |
| `SYS-027` | Dissolution workstation and data system | Dr Sunita Raghunathan | Met and required | **Not met** | Met but not required | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-028` | Dissolution workstation and data system | Dr Sunita Raghunathan | **Not met** | **Not met** | Met but not required | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-029` | UV-visible spectrophotometer data system | Dr Sunita Raghunathan | Met and required | Met and required | Met but not required | Met and required | Met but not required | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required |
| `SYS-030` | UV-visible spectrophotometer data system | Dr Sunita Raghunathan | Met and required | Met and required | Met but not required | Met and required | Met but not required | Met but not required | Met and required | **Not met** | Met and required | Met and required | Met but not required |
| `SYS-031` | FTIR spectrometer data system | Dr Sunita Raghunathan | Met and required | Met and required | Met but not required | **Not met** | Met but not required | Met but not required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-032` | Karl Fischer titrator data system | Dr Sunita Raghunathan | Met and required | Met and required | Met but not required | **Not met** | Met but not required | Met but not required | Met and required | Met but not required | Met and required | Met and required | Met but not required |
| `SYS-033` | Particle size analyser data system | Dr Sunita Raghunathan | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** |
| `SYS-034` | Stability chamber monitoring system | Dr Sunita Raghunathan | Met and required | **Not met** | Met but not required | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-035` | Stability chamber monitoring system | Dr Sunita Raghunathan | Met and required | **Not met** | Met but not required | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-036` | Laboratory data archive and long-term retention store | Dr Sunita Raghunathan | **Not met** | **Not met** | **Not met** | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | **Not met** | Met and required | Met and required |
| `SYS-037` | Microbiology incubator and plate-count data system | Dr Sunita Raghunathan | **Not met** | Met but not required | **Not met** | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | Met but not required | Met and required | **Not met** |
| `SYS-038` | Purified water online TOC and conductivity analyser | Dr Sunita Raghunathan | **Not met** | Met but not required | Met but not required | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | Met and required | Met and required | Met and required |
| `SYS-039` | Laboratory environmental monitoring data system | Dr Sunita Raghunathan | **Not met** | Met but not required | **Not met** | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | Met but not required | Met and required | **Not met** |
| `SYS-040` | Analytical instrument calibration management system | Dr Sunita Raghunathan | **Not met** | Met but not required | Met but not required | Met and required | Met but not required | Met but not required | Met and required | Met but not required | Met and required | **Not met** | Met and required |
| `SYS-041` | Electronic quality management system | Terrence Abbatiello | **Not met** | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-042` | Learning management system | Amara Sissoko | Met and required | Met but not required | Met but not required | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | Met and required | **Not met** | Met and required |
| `SYS-043` | Enterprise resource planning system | Amara Sissoko | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-044` | Warehouse management system | Bernard Kwiatkowski | Met and required | Met but not required | Met and required | Met and required | Met but not required | **Not met** | Met and required | **Not met** | Met and required | **Not met** | Met and required |
| `SYS-045` | Warehouse environmental monitoring and mapping system | Bernard Kwiatkowski | Met and required | **Not met** | Met but not required | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-046` | Cold-chain monitoring system, controlled-temperature storage | Bernard Kwiatkowski | **Not met** | Met but not required | **Not met** | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | **Not met** | Met but not required | **Not met** |
| `SYS-047` | Document management system, controlled procedures and specifications | Terrence Abbatiello | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met and required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-048` | Complaint intake and medical information system | Terrence Abbatiello | Met and required | Met and required | Met and required | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | Met and required | **Not met** | Met and required |
| `SYS-049` | Annual product review reporting and analytics system | Terrence Abbatiello | Met and required | Met but not required | Met and required | Met and required | Met but not required | Met but not required | **Not met** | Met but not required | Met and required | **Not met** | Met and required |
| `SYS-050` | Computerised maintenance management system | Bernard Kwiatkowski | Met and required | Met but not required | Met and required | Met and required | Met but not required | Met and required | Met and required | Met but not required | Met and required | **Not met** | Met and required |
| `SYS-051` | Building management system, manufacturing suites | Joachim Reuter | **Not met** | Met but not required | **Not met** | **Not met** | **Not met** | Met but not required | Met but not required | Met but not required | Met and required | Met and required | **Not met** |
| `SYS-052` | Building management system, warehouse | Joachim Reuter | **Not met** | Met but not required | **Not met** | **Not met** | **Not met** | Met but not required | Met but not required | Met but not required | Met and required | Met and required | **Not met** |
| `SYS-053` | Environmental monitoring system, manufacturing | Joachim Reuter | Met and required | Met but not required | **Not met** | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | Met but not required | Met and required | Met and required |
| `SYS-054` | Purified water system control and monitoring | Joachim Reuter | Met and required | Met but not required | Met but not required | Met and required | Met but not required | Met but not required | Met but not required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-055` | Compressed air and nitrogen quality monitoring system | Joachim Reuter | **Not met** | Met but not required | **Not met** | **Not met** | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** |
| `SYS-056` | Serialisation repository and reporting system | Bernard Kwiatkowski | **Not met** | Met but not required | Met but not required | Met and required | Met but not required | Met but not required | Met but not required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-057` | Distribution and shipping execution system | Bernard Kwiatkowski | Met and required | Met but not required | Met and required | Met and required | Met but not required | **Not met** | Met and required | Met but not required | Met and required | Met and required | Met and required |
| `SYS-058` | Reserve sample store monitoring and inventory system | Bernard Kwiatkowski | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** | Met but not required | **Not met** |
| `SYS-059` | Batch record archive and retention platform | Amara Sissoko | **Not met** | **Not met** | **Not met** | Met and required | Met but not required | Met but not required | Met but not required | Met but not required | Met but not required | Met and required | Met and required |
| `SYS-060` | Analytical data backup and restore platform, QC laboratories | Amara Sissoko | **Not met** | **Not met** | **Not met** | Met and required | Met but not required | Met but not required | Met but not required | Met but not required | Met but not required | Met and required | Met and required |
| `SYS-061` | Laboratory data archive and retention store | Amara Sissoko | **Not met** | **Not met** | **Not met** | Met and required | **Not met** | Met but not required | Met but not required | Met but not required | **Not met** | Met and required | Met and required |
**Sixty-one rows and six hundred and seventy-one cells.** Every figure in §3, §4 and §5 is a count of the
table above and is not entered independently.

---

## 3. The counts, taken from the rows above

| Cut | Value |
|---|---|
| Systems | **61** — Phase 02's, unchanged |
| Paragraphs | **11** — `21 CFR 11.10(a)` to `(k)` |
| **Control positions** | **11 × 61 = 671** |
| **Met and required** | **302** |
| **Met but not required** | **218** |
| **Not met** | **151** |
| **Check** | **302 + 218 + 151 = 671** |
| **Met in total** | **302 + 218 = 520**, of which **218 are required by nothing** |

**The second row of that table is the finding.** Five hundred and twenty positions are met and two hundred
and eighteen of them are met by a configuration that nothing in the quality system requires —
**`IS-29`**, and `../05.09-the-controls-nothing-requires.md` owns what follows from it.

**Sixty of the sixty-one systems carry at least one Met but not required cell.** One system — `SYS-001`,
the manufacturing execution system with electronic batch record — carries none, every one of its eleven
positions being met and required. **Five systems carry no Not met cell at all**: `SYS-001`, `SYS-008`,
`SYS-043`, `SYS-047` and `SYS-054`. **Four carry seven**: `SYS-011`, `SYS-021`, `SYS-022` and `SYS-055`.

**The Not met cells by system owner, counted from the Owner column.** Joachim Reuter **72** across 27
systems · Dr Sunita Raghunathan **42** across 18 · Bernard Kwiatkowski **19** across 7 · Amara Sissoko
**13** across 5 · Terrence Abbatiello **5** across 4. **72 + 42 + 19 + 13 + 5 = 151.** **That cut is a fact
about where systems sit and is not a statement about any individual**, and no document in this repository
assesses any individual's work.

## 4. The per-paragraph cut

| ¶ | Subject | Met and required | Met but not required | **Not met** | Row total |
|---|---|---|---|---|---|
| `(a)` | Validation | 37 | 0 | **24** | 61 |
| `(b)` | Accurate and complete copies | 12 | 30 | **19** | 61 |
| `(c)` | Protection of records throughout the retention period | 9 | 35 | **17** | 61 |
| `(d)` | Limiting system access to authorised individuals | 44 | 5 | **12** | 61 |
| `(e)` | Audit trails | 6 | 26 | **29** | 61 |
| `(f)` | Operational system checks | 20 | 33 | **8** | 61 |
| `(g)` | Authority checks | 33 | 17 | **11** | 61 |
| `(h)` | Device checks | 10 | 46 | **5** | 61 |
| `(i)` | Education, training and experience | 47 | 5 | **9** | 61 |
| `(j)` | Written accountability policies | 48 | 7 | **6** | 61 |
| `(k)` | Controls over systems documentation | 36 | 14 | **11** | 61 |
| **Total** | | **302** | **218** | **151** | **671** |

**Not met by paragraph, as one line.** **`(a)` 24 · `(b)` 19 · `(c)` 17 · `(d)` 12 · `(e)` 29 · `(f)` 8 ·
`(g)` 11 · `(h)` 5 · `(i)` 9 · `(j)` 6 · `(k)` 11 = 151.**

**Two rows in that table are worth reading against each other.** `(a)` is the only paragraph with no *Met
but not required* cell at all: where validation is in place, the computerised system validation procedure
requires it to be, so the control and the requirement stand or fall together. `(e)` is the paragraph with
the fewest *Met and required* cells of any in the register — **six** — and the most Not met cells of any —
**twenty-nine**. **On twenty-six systems an audit trail is running that no procedure requires anybody to
keep running.** `../05.05-audit-trails.md` owns what `21 CFR 11.10(e)` requires; this register records
where it is met and on what footing.

## 5. Inside and outside enforcement discretion

**Enforcement discretion reaches `21 CFR 11.10(a)`, `(b)`, `(c)` and `(e)`, and `(k)` in part — the guidance
names `(k)(2)`, the second of `(k)`'s two subparagraphs, and says nothing about `(k)(1)` — plus the
corresponding requirements in `21 CFR 11.30`.** Those four paragraphs across 61 systems are
**4 × 61 = 244 positions**.

| Cut | Value |
|---|---|
| Not met in `(a)`, `(b)`, `(c)` and `(e)` | **24 + 19 + 17 + 29 = 89** |
| Not met in `(d)`, `(f)`, `(g)`, `(h)`, `(i)`, `(j)` and `(k)` | **12 + 8 + 11 + 5 + 9 + 6 + 11 = 62** |
| **Check** | **89 + 62 = 151** |

**The four paragraphs Helix is weakest on are the four paragraphs FDA said it would exercise enforcement
discretion over, and that changes nothing about a single cell above.** Enforcement discretion is FDA's
stated intention about what it will enforce; **it is not an exemption and not a safe harbour, it confers no
rights, and `21 CFR 211.68` and `21 CFR 211.100(b)` survive it entirely.** The determination in a cell
inside the four is written in the same words, on the same method, as the determination in a cell outside
them. `ADR-0035`, and `../05.11-discretion-changes-nothing.md` owns the argument;
`../05.08-the-position.md` owns the count.

## 6. What this register does not carry

| Absent | Why |
|---|---|
| **A single score, band, tier or index per system** | **None is taken anywhere.** The register has eleven determination columns and it will never have a twelfth summarising them. A system's position is its row, and a row of eleven determinations is not a number |
| **A validation status or a validation outcome** | **No validation package has been executed, no protocol has been run and no test result exists.** A control position says whether a control is in place and whether anything requires it; **it says nothing about whether the system is validated** — `ADR-0034`, **`IS-34`** |
| **A deviation, a CAPA or a remediation plan** | **A control gap is not a deviation.** Nothing in this register raises one, and `../05.12-what-this-does-not-establish.md` says so as a numbered section |
| **A cost, a date or a sequence for closing anything** | The gap register names what would close each gap and who owns it. **It sets no plan, no priority and no order** |
| **A re-scoring of Phase 03 or a re-banding of Phase 04** | Both are inputs. **121 pairs, 74 `DR` and 47 `ND`, High 9, Moderate 31 and Low 34 are unchanged; complexity and reliability High 11, Medium 27 and Low 23 are unchanged.** Not one has moved and none can move here |
| **A retention period, a backup rule or an archive rule** | Phase 07 — `IS-05`, `IS-14`, `DP-18`. `(c)` records whether protection is in place; **it sets no period** |
| **An audit trail review frequency** | **Not a Part 11 requirement at all.** **No primary source names a stand-alone periodic audit trail review frequency.** FDA names the frequencies to be **inherited** — review after each significant step under `21 CFR 211.188(b)`, and review before batch release — and leaves the firm to determine one only where CGMP specifies none for the underlying data. **This phase names none** — `IS-04`, deliberately unresolved |
| **A chromatography-specific determination** | `SYS-023` and `SYS-024` carry rows here on the same method as every other system. **Anything specific to the chromatography estate is Phase 06's** — `MS-10` |
| **Anything about the 35 GxP-relevant systems holding no Part 11 record** | They are outside the 61 and outside this register — `AS-26`. **Not in the register does not mean assessed and satisfactory** |
| **A `21 CFR 11.50` or `21 CFR 11.200` determination** | Those are different sections with a different population — the 19 systems that execute electronic signatures. They are at `../05.06-signatures-and-the-human-readable-form.md` and `../05.07-the-continuing-component.md`, **and they are deliberately not columns here** |

## 7. Maintenance

| Rule | Statement |
|---|---|
| Ownership | **Joachim Reuter**, Head of Automation and Manufacturing IT, who owns `MS-09` |
| **Determined, not derived** | Every cell is a determination made in this phase against a named evidence set, recorded on a control position record — `../templates/control-position-record-template.md`. **No cell is derived from another cell, from a rigour band or from a Phase 03 rating** |
| **The row is the position** | A system's position is eleven determinations. **Reporting a system as compliant, or as non-compliant, misdescribes what this register holds** |
| Re-determination | On `ADR-0015`'s and `ADR-0022`'s triggers and on a change to a system, through `SOP-DI-05` |
| Change | Any change to an approved cell is made under change control with a `CR-nnn` record naming the trigger |
| Continuity | `SYS-041` means the same system here as it does in Phase 02 and will in Phase 09. **No identifier is reused and none is renumbered** |
| **A position is dated** | Every cell speaks as at 2027-01-29 and as at no other date. **A position is not a control that will still be there next year** — **`IS-35`** |

---

## Cross-References

| Document | Relationship |
|---|---|
| `../05.02-the-grid.md` | **The unit this register applies** — `ADR-0030`. Cited, not restated |
| `../05.03-the-three-determinations.md` | **What the three determinations mean.** Cited, not restated |
| `../05.05-audit-trails.md` | `21 CFR 11.10(e)`, quoted whole, and what it does and does not require |
| `../05.08-the-position.md` | **The 671 read as a whole, and the per-paragraph cut** |
| `../05.09-the-controls-nothing-requires.md` | **The 218** |
| `../05.10-the-inversion.md` | The 23 and the 14 |
| `../05.11-discretion-changes-nothing.md` | Why §5 is not a mitigation |
| `../05.12-what-this-does-not-establish.md` | What a cell in this register is not |
| `control-gap-register.md` | **`CG-01` to `CG-34` — the 151 Not met cells grouped by cause** |
| `raid-log.md` | **`IS-29`**, `IS-30` to `IS-35`, `IS-09`, `IS-20`, `AS-34`, `PR-35` |
| `evidence-index.md` | **`EV-503` the method · `EV-507` the instrument · `EV-523` the 671 records · `EV-521` the reconciliation · `EV-522` this register** |
| `decision-log.md` | `DEC-503`, `DEC-508`, `DEC-518` |
| `../governance/GOV-21-assessment-method-authorisation.md` | The method fixed before the first system was looked at |
| `../governance/GOV-24-the-control-position-approved.md` | The approval this register is the subject of |
| `../templates/control-position-record-template.md` | The form each cell is recorded on |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | **`SYS-001` to `SYS-061`, the source of columns one to three** |
| `../../04-the-validation-framework-and-policy-architecture/logs/system-rigour-register.md` | **The 61 on two graduations — an input, and never re-banded** |
| `../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md` | **The twelve procedure-gaps this register sees at control level** |

---

← [Control Gap Register](control-gap-register.md) · [Phase 05 README](../05.00-README.md) · [RAID Log](raid-log.md) →
