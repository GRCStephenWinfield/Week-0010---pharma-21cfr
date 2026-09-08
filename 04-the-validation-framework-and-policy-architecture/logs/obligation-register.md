# Obligation Register — `OB-01` to `OB-38`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 04 vantage of 2026-11-30. Thirty-eight obligations, one row each, every one traced to a row in Phase 03's registers or to a gap the method recorded against itself. Approved at `DEC-415` on 2026-11-13 and ratified at `GOV-19`. All content is fictional and illustrative.*

---

## 0. What an obligation is here, and what it is not

**An obligation in this register is an act somebody must perform.** It is written in the imperative, it names
a person, and it names the sentence in Helix's procedure estate that requires it — or records that no such
sentence exists. `ADR-0027`, `DEC-414`, taken by Priyanka Venkataraman on 2026-11-11: **every obligation
lands in a named procedure, or is recorded as landing nowhere.** An obligation with no home is published, not
absorbed.

**An obligation is not a control, and it is not evidence.** A control is a thing that operates. Evidence is a
thing somebody can hold. **A row in this register is neither: it is a requirement that an act be performed,
and at this vantage not one of the thirty-eight has been performed under the framework.** Nothing here says a
system is validated, nothing here says any paragraph of `21 CFR 11.10` is met for any system, and nothing
here is a finding, a deficiency, a deviation or a violation.

**The `O` series is a different series and this one does not extend it.** `O1` to `O12` are the programme's
**regulatory obligations**, each with an exact citation and an owner, adopted at `DEC-116` and reviewed
monthly at `CAL-05` — `../../01-program-foundation-and-regulatory-scoping/01.08-obligations-and-the-regulatory-register.md`.
`OB-01` to `OB-38` are **acts the framework requires of Helix** and are derived from Helix's own assessment
of its own records. **An `O` row states what a regulation requires; an `OB` row states what Helix must do
about a determination it made.** The two series are never merged and neither converts into the other.

## 1. Where the thirty-eight come from

| Source | Count | What the source is |
|---|---|---|
| **The 74 scored pairs** | **14** | An attribute recorded *Not met* on a pair Phase 03 was able to rate, or the evidence set a High-rated pair calls for |
| **The 47 unscored pairs** | **19** | An attribute Phase 03 could not determine at all, and the act that would make the determination possible |
| **The method's own recorded gaps** | **5** | `DP-15`, `IS-18`, and the fourth clause of `21 CFR 11.10(a)` |
| **Total** | **38** | **14 + 19 + 5 = 38** |

**Nineteen obligations arise from the pairs Helix could not assess and only fourteen from the pairs it
could.** `../04.06-the-obligations.md` owns that argument and it is not restated here.

**Two columns in §3 answer two different questions, and they are kept apart for the reason `ADR-0019`
gives.** *Predicate rule it serves* names the provision of Part 211 that requires the record the act is
performed on, carried from Phase 02's determination and not re-derived. *Paragraph of `21 CFR 11.10` for
which this obligation produces evidence in the system validation plan* names where the product of the act
lands in the plan the framework requires — `../04.05-the-framework.md §4` element 7. **The second column is
a fact about this framework's own instrument and not a mapping of an attribute onto a paragraph.**
`ADR-0019` forbids that mapping, `../04.03-the-fourth-clause.md §7` and `../04.00-README.md §10` restate the
prohibition, and no row here says that *attributable* means `21 CFR 11.10(e)`, that *contemporaneous* means
`21 CFR 11.10(a)`, or that any of FDA's five attributes corresponds to any paragraph of `21 CFR 11.10`.
**Where the act produces no evidence for any paragraph, the cell reads *None* and the predicate rule carries
the requirement alone.**

## 2. Where the thirty-eight land

| Class | Count | What the class means |
|---|---|---|
| **An existing procedure requires the act** | **21** | The sentence exists. What is missing is the evidence, or the practice, or both — and the framework requires the evidence rather than a new procedure |
| **A procedure exists and does not require the act** | **12** | A procedure covers the subject matter and is silent on the act. **`IS-24`**, `ADR-0028` |
| **No procedure at all** | **5** | Nothing in the estate covers it. **`IS-25`** |
| **Total** | **38** | **21 + 12 + 5 = 38** |

**The landing column describes the procedure estate as it stood when it was read — 63 procedures, `EV-417` —
and not the nine-document SOP set this phase approved.** The SOP set is the response to the twelve and the
five; `../04.09-the-policy-architecture.md` maps each of the seventeen to the document that closes it, and
**not one of the nine is in force at this vantage in the sense of having been applied to anything.**

## 3. The register

| ID | The obligation — an act, in the imperative | Where it comes from | Predicate rule it serves | Paragraph of `21 CFR 11.10` for which this obligation produces evidence in the system validation plan | Where it lands | Owner |
|---|---|---|---|---|---|---|
| `OB-01` | **State, for each of the 34 in-scope record types, which instance Helix relies on as the original, and record the method by which a copy of it is demonstrated to be a true copy** | `DR-04`, `DR-08`, `DR-09`, `DR-11`, `DR-14` and the further scored rows carrying *original or a true copy* Not met | `21 CFR 211.180(d)`, `21 CFR 211.194(a)` | `21 CFR 11.10(b)` | Records retention schedule and archive procedure — **exists and does not require the act** | Priyanka Venkataraman |
| `OB-02` | **Record, on every system holding `RT-05`, the time at which an entry is captured as against the time of the act it records** | `DR-05`, `DR-70` | `21 CFR 211.182` | `21 CFR 11.10(e)` | Equipment cleaning and use procedure — **exists and requires the act** | Bernard Kwiatkowski |
| `OB-03` | **Make the line clearance and packaging set-up record at the time of the clearance, on each of the five packaging systems** | `DR-07`, `DR-10`, `DR-13`, `DR-16`, `DR-19` | `21 CFR 211.100(b)` | `21 CFR 11.10(e)` | Line clearance and packaging set-up procedure — **exists and requires the act** | Joachim Reuter |
| `OB-04` | **Record the named individual to whom each entry in the specification, standard, analytical method and reference standard control record is attributable** | `DR-36`, `DR-39`, `DR-49`, `DR-66` | `21 CFR 211.160(a)`, with `21 CFR 211.22(c)` for approval | `21 CFR 11.10(e)` | Document control procedure — **exists and requires the act** | Terrence Abbatiello |
| `OB-05` | **Record which named individual held the credential in use for each acquisition on the laboratory instrument data systems** | `DR-41`, `DR-42`, `DR-43`, `DR-44`, `DR-45` | `21 CFR 211.194(a)` | `21 CFR 11.10(d)`, `(e)` | Access administration procedure — **exists and requires the act** | Amara Sissoko |
| `OB-06` | **Record the individual who entered each stability time-point result** | `DR-37`, `DR-40` | `21 CFR 211.194(a)`, `21 CFR 211.166` | `21 CFR 11.10(e)` | Stability programme procedure — **exists and requires the act** | Dr Sunita Raghunathan |
| `OB-07` | **Record the individual responsible for each purified water quality entry and each release decision taken on it** | `DR-48`, `DR-73` | `21 CFR 211.194(a)(7)` | `21 CFR 11.10(e)` | Purified water monitoring and release procedure — **exists and requires the act** | Joachim Reuter |
| `OB-08` | **Record the individual who acknowledges each warehouse continuous temperature and humidity entry** | `DR-62` | `21 CFR 211.142` | `21 CFR 11.10(e)` | Warehouse storage-condition monitoring procedure — **exists and does not require the act** | Bernard Kwiatkowski |
| `OB-09` | **Record the individual who performed each calibration held on the maintenance management system** | `DR-71` | `21 CFR 211.160(b)(4)`, `21 CFR 211.68(a)` | `21 CFR 11.10(e)` | Calibration procedure — **exists and requires the act** | Bernard Kwiatkowski |
| `OB-10` | **Record the analyst against each environmental monitoring viable-count result** | `DR-72` | `21 CFR 211.194(a)(7)` | `21 CFR 11.10(e)` | Environmental monitoring procedure — **exists and requires the act** | Joachim Reuter |
| `OB-11` | **Demonstrate that each record can be rendered from the store that holds it in complete and readable form, with the context needed to understand it** | `DR-50`, `DR-56`, `DR-66`, `DR-67` | `21 CFR 211.180(e)` | `21 CFR 11.10(b)` | **No procedure at all** — `IS-25` | Colm Ó Braonáin |
| `OB-12` | **Compare the record as held against the event or measurement it records, or against an independent instance of the same content, and record the comparison** | `DR-06`, `DR-51`, `DR-53`, `DR-54`, `DR-61`, `DR-68`, `DR-69` | `21 CFR 211.68(b)`, `21 CFR 211.192` | **None** — the predicate rule carries the requirement | Production and control record review procedure — **exists and requires the act** | Terrence Abbatiello |
| `OB-13` | **Specify, in the system validation plan for every system carrying a High-rated pair, the evidence required for each of `21 CFR 11.10`'s eleven paragraphs `(a)` to `(k)`** | `DR-05`, `DR-06`, `DR-22`, `DR-50`, `DR-51`, `DR-59`, `DR-60`, `DR-61`, `DR-70` — Phase 03's nine High | `21 CFR 211.68(a)` | `21 CFR 11.10(a)` to `(k)` | Computerised system validation procedure — **exists and does not require the act** | Colm Ó Braonáin |
| `OB-14` | **Record the date of each reserve sample inspection at the time of the inspection** | `DR-65` | `21 CFR 211.170(b)` | `21 CFR 11.10(e)` | Reserve sample procedure — **exists and requires the act** | Bernard Kwiatkowski |
| `OB-15` | **Produce an account administration record showing which named individual held the credential in use at the time of each entry on `SYS-011`** | `ND-01` | `21 CFR 211.134(c)` | `21 CFR 11.10(d)`, `(e)` | Access administration procedure — **exists and requires the act** | Amara Sissoko |
| `OB-16` | **Record, on `SYS-021` and `SYS-022`, when a cleaning entry is captured as against when the cleaning was performed** | `ND-02`, `ND-03` | `21 CFR 211.182` | `21 CFR 11.10(e)` | Equipment cleaning and use procedure — **exists and requires the act** | Joachim Reuter |
| `OB-17` | **State which instance of the chromatographic raw data file and acquisition metadata Helix relies on as the original, on `SYS-023`, `SYS-024`, `SYS-036`, `SYS-060` and `SYS-061`** | `ND-04`, `ND-09`, `ND-20`, `ND-43`, `ND-46` | `21 CFR 211.180(d)`, `21 CFR 211.194(a)` | `21 CFR 11.10(b)` | Chromatographic data acquisition and processing procedure — **exists and does not require the act** | Dr Sunita Raghunathan |
| `OB-18` | **Determine all five attributes for the chromatographic integration and reprocessing record on `SYS-023` and `SYS-024`, on which nothing at all could be determined** | `ND-05`, `ND-10` | `21 CFR 211.194(a)(4)` and `(a)(5)` | `21 CFR 11.10(a)`, `(b)`, `(e)` | **No procedure at all** — `IS-25` | Dr Sunita Raghunathan |
| `OB-19` | **Record, on `SYS-023` and `SYS-024`, when a detector spectral and peak-purity entry is captured relative to the acquisition it belongs to** | `ND-06`, `ND-11` | `21 CFR 211.194(a)`, `21 CFR 211.100(b)` | `21 CFR 11.10(e)` | Chromatographic data acquisition and processing procedure — **exists and requires the act** | Dr Sunita Raghunathan |
| `OB-20` | **Record the basis on which a calibration curve or a result is recalculated, and the individual who recalculated it, on `SYS-023` and `SYS-024`** | `ND-07`, `ND-12` | `21 CFR 211.194(a)(4)`, `21 CFR 211.160(b)(4)` | `21 CFR 11.10(e)` | Laboratory testing and analytical method procedure — **exists and requires the act** | Dr Sunita Raghunathan |
| `OB-21` | **Compare the system suitability test record as held against the acquisition it records, on `SYS-023` and `SYS-024`** | `ND-08`, `ND-13` | `21 CFR 211.194(a)(4)` with `21 CFR 211.165(e)` | **None** — the predicate rule carries the requirement | Laboratory testing and analytical method procedure — **exists and requires the act** | Dr Sunita Raghunathan |
| `OB-22` | **Record the individual and the capture time for each dissolution profile data set on `SYS-027` and `SYS-028`** | `ND-14`, `ND-15` | `21 CFR 211.194(a)`, `21 CFR 211.100(b)` | `21 CFR 11.10(d)`, `(e)` | Laboratory testing and analytical method procedure — **exists and requires the act** | Dr Sunita Raghunathan |
| `OB-23` | **Produce an account administration record for `SYS-033` showing which named individual held the credential in use at the time of each entry** | `ND-16` | `21 CFR 211.194(a)` | `21 CFR 11.10(d)` | Access administration procedure — **exists and requires the act** | Amara Sissoko |
| `OB-24` | **Record the capture time and the relied-on instance of the differential pressure, temperature and humidity trend record on `SYS-034`, `SYS-035`, `SYS-045`, `SYS-051`, `SYS-052`, `SYS-053`, `SYS-055` and `SYS-058`** | `ND-17`, `ND-18`, `ND-27`, `ND-32`, `ND-33`, `ND-36`, `ND-37`, `ND-39` | `21 CFR 211.100(b)`, `21 CFR 211.188(b)(5)` with `21 CFR 211.46(b)` | `21 CFR 11.10(b)`, `(e)` | Environmental and utility monitoring procedure — **exists and does not require the act** | Joachim Reuter |
| `OB-25` | **Demonstrate that a record held in the laboratory data archive can be rendered in complete and readable form, on `SYS-036` and `SYS-061`** | `ND-19`, `ND-45` | `21 CFR 211.180(d)` | `21 CFR 11.10(b)`, `(c)` | **No procedure at all** — `IS-25` | Amara Sissoko |
| `OB-26` | **Record the capture time of each viable-count result on `SYS-037`, and the individual and the capture time of each viable-count trend on `SYS-037`, `SYS-039` and `SYS-053`** | `ND-22`, `ND-23`, `ND-24`, `ND-25`, `ND-35` | `21 CFR 211.100(b)`, `21 CFR 211.188(b)(5)` with `21 CFR 211.113(a)` | `21 CFR 11.10(d)`, `(e)` | Environmental monitoring procedure — **exists and requires the act** | Dr Sunita Raghunathan |
| `OB-27` | **Record the individual who performed each calibration held on `SYS-040`, and compare the record as held against the calibration it records** | `ND-26` | `21 CFR 211.160(b)(4)`, `21 CFR 211.68(a)` | `21 CFR 11.10(d)`, `(e)` | Calibration procedure — **exists and requires the act** | Dr Sunita Raghunathan |
| `OB-28` | **State which instance of the warehouse continuous temperature and humidity monitoring record Helix relies on, and compare it against the measurement, on `SYS-045`, `SYS-046` and `SYS-052`** | `ND-28`, `ND-30`, `ND-34` | `21 CFR 211.180(d)`, `21 CFR 211.142` | `21 CFR 11.10(b)` | Warehouse storage-condition monitoring procedure — **exists and does not require the act** | Bernard Kwiatkowski |
| `OB-29` | **Record the individual, the capture time and the relied-on instance for each warehouse temperature excursion search result on `SYS-045` and `SYS-046`** | `ND-29`, `ND-31` | `21 CFR 211.100(b)` with `21 CFR 211.142(b)` | `21 CFR 11.10(b)`, `(d)` | **No procedure at all** — `IS-25` | Bernard Kwiatkowski |
| `OB-30` | **Record the individual and the relied-on instance for each finished product distribution record held on `SYS-056`** | `ND-38` | `21 CFR 211.196` | `21 CFR 11.10(b)`, `(d)` | Serialisation and distribution procedure — **exists and requires the act** | Bernard Kwiatkowski |
| `OB-31` | **Record the individual and the relied-on instance for each reserve sample inventory and inspection record on `SYS-058`** | `ND-40` | `21 CFR 211.170(b)` | `21 CFR 11.10(b)`, `(d)` | Reserve sample procedure — **exists and requires the act** | Bernard Kwiatkowski |
| `OB-32` | **Demonstrate that the electronic batch production and control record and the electronic master production and control record can be rendered from `SYS-059` in complete and readable form, and state which instance is the original** | `ND-41`, `ND-42` | `21 CFR 211.186` and `21 CFR 211.188` — **the master record is `211.186`'s** | `21 CFR 11.10(b)`, `(c)` | Records retention schedule and archive procedure — **exists and does not require the act** | Amara Sissoko |
| `OB-33` | **Record the capture time and the relied-on instance for the chromatographic integration and reprocessing record on `SYS-036`, `SYS-060` and `SYS-061`, and compare each against an independent instance** | `ND-21`, `ND-44`, `ND-47` | `21 CFR 211.194(a)(4)` and `(a)(5)` | `21 CFR 11.10(b)`, `(e)` | Records retention schedule and archive procedure — **exists and does not require the act** | Amara Sissoko |
| `OB-34` | **Assess every system in the estate on complexity and reliability, separately from data integrity risk, and record the determination with its basis** | The method gap `DP-15` — neither axis of Phase 03's scale is complexity and neither is reliability | `21 CFR 211.68(b)`, **third sentence** | **None** | Computerised system validation procedure — **exists and does not require the act** | Colm Ó Braonáin |
| `OB-35` | **Set the degree and frequency of input/output verification for each system from its complexity-and-reliability band, and from nothing else** | The method gap `DP-15` | `21 CFR 211.68(b)`, **third sentence** | **None** | **No procedure at all** — `IS-25` | Colm Ó Braonáin |
| `OB-36` | **Check input to and output from each system of formulas or other records or data for accuracy, at every transfer between the systems holding the 31 record types held on more than one** | Phase 03's `IS-18` — the transfer between systems is assessed nowhere | `21 CFR 211.68(b)`, second sentence | **None** | Computerised system validation procedure — **exists and does not require the act** | Joachim Reuter |
| `OB-37` | **Require every system validation plan to specify the evidence that demonstrates the ability to discern invalid or altered records, separately from accuracy, reliability and consistent intended performance** | The fourth clause of `21 CFR 11.10(a)` | `21 CFR 211.68(a)` | `21 CFR 11.10(a)` | Computerised system validation procedure — **exists and does not require the act** | Colm Ó Braonáin |
| `OB-38` | **Record, for each of `21 CFR 11.10`'s eleven paragraphs `(a)` to `(k)`, the evidence a validation package must produce, and record where that evidence does not yet exist** | The fourth clause of `21 CFR 11.10(a)` taken with `DP-15` | `21 CFR 211.68(a)` | `21 CFR 11.10(a)` to `(k)` | Computerised system validation procedure — **exists and does not require the act** | Colm Ó Braonáin |

---

## 4. The register counted, three ways

**Every figure below is a count of §3 and is not entered independently.**

**By source.**

| Source | Rows | Count |
|---|---|---|
| The 74 scored pairs | `OB-01` to `OB-14` | **14** |
| The 47 unscored pairs | `OB-15` to `OB-33` | **19** |
| The method's own recorded gaps | `OB-34` to `OB-38` | **5** |
| **Total** | | **38** — **14 + 19 + 5 = 38** |

**By landing.**

| Class | Rows | Count |
|---|---|---|
| An existing procedure requires the act | `OB-02`, `OB-03`, `OB-04`, `OB-05`, `OB-06`, `OB-07`, `OB-09`, `OB-10`, `OB-12`, `OB-14`, `OB-15`, `OB-16`, `OB-19`, `OB-20`, `OB-21`, `OB-22`, `OB-23`, `OB-26`, `OB-27`, `OB-30`, `OB-31` | **21** |
| **A procedure exists and does not require the act** | `OB-01`, `OB-08`, `OB-13`, `OB-17`, `OB-24`, `OB-28`, `OB-32`, `OB-33`, `OB-34`, `OB-36`, `OB-37`, `OB-38` | **12** — `IS-24` |
| **No procedure at all** | `OB-11`, `OB-18`, `OB-25`, `OB-29`, `OB-35` | **5** — `IS-25` |
| **Total** | | **38** — **21 + 12 + 5 = 38** |

**By owner.** Every row has a named individual owner and no row is owned by a team — `ADR-0008`.

| Owner | Rows |
|---|---|
| Dr Sunita Raghunathan | **9** |
| Bernard Kwiatkowski | **8** |
| Amara Sissoko | **6** |
| Colm Ó Braonáin | **6** |
| Joachim Reuter | **6** |
| Terrence Abbatiello | **2** |
| Priyanka Venkataraman | **1** |
| **Total** | **38** — **9 + 8 + 6 + 6 + 6 + 2 + 1 = 38** |

**The owner cut is a fact about where the records are held and is not a statement about any individual.** It
follows the distribution of the 47 unscored pairs across the four system owners who hold them, which is the
same reason Phase 03 published its own owner cut rather than leaving the population looking evenly spread.
**No document in this repository assesses any individual's work.**

## 5. Two rows that need saying out loud

**`OB-35` is the only obligation in the register that both arises from a `shall` and lands nowhere.**
`21 CFR 211.68(b)` provides that *"The degree and frequency of input/output verification shall be based on
the complexity and reliability of the computer or related system."* Helix now has the complexity-and-
reliability determination that sentence graduates on — that is `OB-34` — and **no procedure in the estate
requires the verification to be sized from it, or from anything else.** The gap was invisible for as long as
the graduation did not exist, because nothing could be sized from a determination nobody had made.

**`OB-18` is the only obligation whose act is *determine*, on a pair where nothing at all could be
determined.** `ND-05` and `ND-10` carry all five attributes as Not determinable. **An obligation to determine
is not an obligation to conclude**, and nothing in this row anticipates what the determination will find.

## 6. What a row in this register does not authorise

| An `OB` row is not | Because |
|---|---|
| **A control** | A control operates. An obligation requires an act, and **not one of the thirty-eight has been performed under the framework at this vantage** |
| **Evidence** | Evidence is a thing somebody can hold. **A requirement is not a control, and an obligation is not evidence** |
| **A control position** | **No row says whether any paragraph of `21 CFR 11.10` is met for any system.** Which are met is Phase 05's — `ADR-0029`, `IS-20` |
| **A validation status or outcome** | **No package is executed, no protocol is run and no test result exists** |
| **A finding, a deficiency, a deviation or a violation** | An open gap is Helix's own assessment of its own position. **No document in this repository reaches a legal conclusion of any kind** |
| **A re-scoring of anything** | Phase 03's registers are an input and are never re-scored. **No `DR` rating, product, likelihood or consequence moves because an obligation was written from it** |
| **An ordering** | No obligation goes first because the pair behind it rates High. **A band confers no ordering** — `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/risk-register.md` |
| **A cost, a schedule or a resource commitment** | `../04.10-what-the-framework-costs.md` states what the framework costs and **no re-costing of the programme has been performed at this vantage** |

## 7. Maintenance

| Rule | Statement |
|---|---|
| Ownership | **Priyanka Venkataraman**, Data Integrity Lead, who reports to Quality and not to IT — `ADR-0002` |
| **Every row lands somewhere, including nowhere** | `ADR-0027`. **A row whose landing column is empty is a defective row**, and *lands nowhere* is a completed landing column rather than an empty one |
| **Traceable backwards** | Every row names the `DR` or `ND` identifiers or the recorded method gap it arises from. **A row that cannot be traced to one of those three is not an obligation of this phase** |
| Derived from an input that does not move | Phase 03's registers are the source and are **never re-scored here**. If they move on `ADR-0022`'s trigger, the affected rows are re-derived and not edited |
| Change | Any change to an approved row is made under change control with a `CR-nnn` record naming the trigger |
| Continuity | `OB-13` means the same obligation in Phase 09 as it does here. A retired identifier is not reissued |
| **Not yet discharged** | **No row is discharged.** Discharge requires the evidence named on the obligation record to exist, and none of it does — `IS-28`, `../templates/obligation-record-template.md` |

---

## Cross-References

| Document | Relationship |
|---|---|
| `../04.05-the-framework.md` | The instrument these obligations are requirements of. Cited, not restated |
| `../04.06-the-obligations.md` | **The 38 argued, and why 19 against 14 is the right way round** |
| `../04.08-where-the-obligations-land.md` | **21 · 12 · 5, and the class of gap nobody sees** |
| `../04.09-the-policy-architecture.md` | The nine SOPs, and the map from an obligation to the sentence that requires it |
| `../04.12-what-this-does-not-establish.md` | What an obligation is not |
| `system-rigour-register.md` | The 61 systems these obligations attach to |
| `raid-log.md` | **`IS-24`, `IS-25`**, `IS-22`, `IS-28`, `DP-22`, `DP-23`, `PR-28`, `PR-30` |
| `evidence-index.md` | `EV-413` to `EV-419`, `EV-431` |
| `../governance/GOV-19-policy-architecture-and-sop-set-approval.md` | **The approval of this register and of the SOP set** |
| `../templates/obligation-record-template.md` | The form each row is recorded on |
| `../templates/procedure-gap-record-template.md` | The form the twelve and the five are recorded on |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/risk-register.md` | **`DR-01` to `DR-74` and `ND-01` to `ND-47`, the source of 33 of the 38** |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/raid-log.md` | **`IS-18` and `DP-15`, the source of the other five** |

---

← [Phase 04 README](../04.00-README.md) · [System Rigour Register](system-rigour-register.md) · [RAID Log](raid-log.md) →
