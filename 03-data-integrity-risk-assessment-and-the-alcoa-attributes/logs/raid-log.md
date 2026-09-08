# RAID Log — Phase 03

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Gideon Halvorsen — Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 03 vantage of 2026-09-30. Phase 03 opens `IS-15` to `IS-21`, `AS-20` to `AS-26`, `DP-15` to `DP-20` and `PR-19` to `PR-26`, and carries every Phase 01 and Phase 02 entry forward with its status. Series are continued and never restarted. All content is fictional and illustrative.*

---

## 0. What this log is not

**This is not the data integrity risk assessment.** That assessment exists from this vantage and is at
`attribute-determination-register.md` and `risk-register.md`. **This log and those registers are kept
apart on purpose.**

**`PR-01` to `PR-26` carry no likelihood, no impact and no score, and none ever will.** Phase 03 is the
first phase in this repository that scores anything, and **the first thing it did with its scale was refuse
to point it at this log.** `01.12 §4` set the rule and Phase 02 kept it; Phase 03 keeps it at the moment it
would have been easiest to break. Applying a scale built for the reliability of a batch record to a
scheduling concern would make the two look like the same kind of object, and they are not.

**No entry reaches a legal conclusion.** Where an entry relates to the subject matter of an inspectional
observation it says so, keeps the `OBS-n` identifier distinct, and characterises nothing as a violation of
anything. **An open gap is Helix's own assessment of its own position.**

**Six entries have closed across three phases.** Phase 03 closed three of them — `IS-11`, `AS-17` and
`DP-09`. Each names its evidence, and one of the three closed because it failed.

| Register | Phase 01 | Phase 02 | Phase 03 | Total | Open at the vantage |
|---|---|---|---|---|---|
| Issues | 7 | 7 | 7 | **21** | **19** — `IS-02`, `IS-11` closed |
| Assumptions | 12 | 7 | 7 | **26** | **23** — `AS-03`, `AS-06`, `AS-17` closed |
| Dependencies | 8 | 6 | 6 | **20** | **19** — `DP-09` closed |
| Programme risks | 10 | 8 | 8 | **26** | **26** |
| **Total** | **37** | **28** | **28** | **93** | **87** |

**93 entries, 87 open, 6 closed.** Phase 02 closed at 65 entries, 62 open and 3 closed; Phase 03 adds 28
and closes 3. **65 + 28 = 93** and **62 + 28 − 3 = 87.**

---

## 1. Issues — `IS-01` to `IS-21`

An issue is a thing that is true now and is a problem. It is owned, dated, and either resolved with named
evidence or carried open with a reason.

### 1.1 Phase 03 issues — `IS-15` to `IS-21`

| ID | Issue | Owner | Raised | Status | Related |
|---|---|---|---|---|---|
| **`IS-15`** | **"Original or a true copy" fails or cannot be determined on 75 of the 121 pairs.** Helix cannot say, for most record types, which instance is the original and whether a copy is a true copy. **34 pairs are recorded Not met and 41 Not determinable; 34 + 41 = 75.** It is both the most-failed and the most-undeterminable of the five attributes, and it was not the attribute the assessment expected to find at the top of either list. **The four routes** by which it fails are a record that can be reprocessed and therefore has no single original in the way a weighing ticket does; an archive holding copies whose trueness nobody has demonstrated; a record rendered from a query rather than retrieved; and **the same record held in several places with no rule saying which one Helix relies on — the route carrying most of the 34 recorded Not met.** **The `OBS-4` and `OBS-2` links are recorded and no conclusion is drawn from either** | Priyanka Venkataraman | 2026-09-15 | **Open** — the closure condition is stated per pair in `risk-register.md §4`; `DP-17` and `DP-18` are the routes | `DEC-314`, `../03.07-the-attribute-that-fails-most.md`, `IS-14`, `DP-17`, `DP-18`, `PR-25` |
| **`IS-16`** | **47 pairs cannot be scored, and the programme has refused to score them low.** Each carries at least one attribute Helix cannot determine at all. **A pair Helix cannot assess is not a pair Helix has assessed favourably**, and an absence of evidence scores nothing. The 47 are carried as a population at `risk-register.md §4`, each row with the attribute that could not be determined and what would be needed to determine it. **They are handed forward as a population and not as a low score** | Priyanka Venkataraman | 2026-09-25 | **Open** — opened in `IS-11`'s place at `DEC-318`, accepted as a population at `GOV-14`. Phase 04 for what must be done about it; Phase 05 and Phase 07 for the evidence that would determine most of it | `DEC-310`, `DEC-318`, `ADR-0018`, `GOV-14`, `../03.08-what-cannot-be-determined.md`, `IS-11`, `PR-19`, `DP-16`, `DP-20` |
| **`IS-17`** | **The 24 pairs from the seven have no assessment history at all.** Phase 02's seven newly in-scope record types — `RT-13`, `RT-14`, `RT-15`, `RT-16`, `RT-26`, `RT-27` and `RT-33` — produce **24 pairs across 18 systems**, and **every one of the 24 is Not determinable on at least one attribute.** They were treated as outside Part 11 for the whole of the period in which they were Part 11 records, so **nothing was ever retained about which instance is the original, when capture happens relative to the act, or what the record is to be compared against** — the three attributes that carry 64 of the 74 undetermined determinations on these pairs, with *original or a true copy* undetermined on every one of the 24. **They are not low risk; they are unassessed.** All 24 sit inside the 47 | Dr Sunita Raghunathan | 2026-09-17 | **Open** — `AS-17` closed as failed against it; `DP-10` escalated and `DP-16` opened | `DEC-315`, `IS-08`, `AS-17`, `DP-10`, `DP-16`, `../03.09-the-seven-assessed-for-the-first-time.md` |
| **`IS-18`** | **The unit is IT-shaped and the transfer between systems is assessed nowhere.** **31 of the 34 in-scope record types are held on more than one system.** The pair assesses the record on each system and assesses the movement between them on none of them. **The gap is not only a departure from good practice; it sits on a `shall`.** `21 CFR 211.68(b)` provides, in the sentence immediately before the one this phase is anchored on, that *"Input to and output from the computer or related system of formulas or other records or data shall be checked for accuracy"* — **and the object of that requirement is exactly the movement the unit cannot see: the record entering a system and the record leaving it.** The assessment is anchored on that paragraph's third sentence and is blind to its second. **Nothing here states whether any such check exists at Helix, whether it works or whether it is adequate** — that is Phase 04's and Phase 05's, and this phase states no control position for anything. PIC/S PI 041-1 **§5.5.4** carries the good-practice half: *"Risk assessments should focus on a business process (e.g. production, QC), evaluate data flows and the methods of generating and processing data, and not just consider information technology (IT) system functionality or complexity."* That is good practice, not a requirement, and PIC/S is not a US regulator — and **its final clause names the frame `21 CFR 211.68(b)` itself uses**, so Helix holds a regulation and a guidance pointing in opposite directions on the same question and has followed the regulation. By either standard the unit Helix chose sees the endpoints and not the journey. `../03.11-the-flow-the-unit-does-not-see.md §2` and `§6` own both arguments | Joachim Reuter | 2026-09-22 | **Open** — the method's own criticism, published rather than discovered. The transfer is not assessed at this vantage and no substitute assessment is claimed | `DEC-316`, `ADR-0016`, `../03.11-the-flow-the-unit-does-not-see.md`, `DP-16`, `PR-24` |
| **`IS-19`** | **The scale is now a written procedure Helix will be held to under `21 CFR 211.22(d)`.** The quality control unit's responsibilities and procedures shall be in writing and *"such written procedures shall be followed."* **No regulator prescribes a scale; the moment Helix writes one, its own procedure is enforceable against it.** The scale is published deliberately and is kept small for that reason, and nothing in Helix's quality system yet requires it to be applied, maintained or followed | Terrence Abbatiello | 2026-09-11 | **Open** — Phase 04, `MS-08`. `DP-19` is the only route by which it closes | `DEC-313`, `ADR-0020`, `../03.05-the-method-and-the-scale.md`, `IS-10`, `DP-19`, `PR-22` |
| **`IS-20`** | **A rating is not a control position, and nothing in this phase says whether any control works.** The registers record what the records are like. They do not record whether access is limited to authorised individuals, whether an audit trail exists or is reviewed, whether an electronic signature is deployed, or whether any paragraph of `21 CFR 11.10` is met for any system. **A pair rated Low is not a pair with a working control**, and a pair rated High is not a pair with a broken one | Gideon Halvorsen | 2026-09-29 | **Open** — Phase 05, `MS-09`, owns the control position. Carried so that no later document can read a rating as one | `DEC-319`, `../03.12-what-this-does-not-establish.md`, `IS-09`, `PR-20` |
| **`IS-21`** | **The assessment says where the data is weak. Nothing in the quality system yet says what Helix must do about it.** There is no procedure requiring the assessment to exist, no procedure requiring a determination of Not met or Not determinable to produce an action, no threshold at which a rating obliges anybody to do anything, and no owner for the consequence of a row. **The registers are a description, and a description nobody is required to act on is a description** | Priyanka Venkataraman | 2026-09-30 | **Open — Phase 04 owns it**, `MS-08`, 2026-11-30. `DP-19` carries the quality unit capacity | `DEC-320`, `IS-10`, `IS-19`, `DP-19`, `../03.13-phase-summary-and-transition.md` |

### 1.2 Phase 02 issues carried forward — `IS-08` to `IS-14`

| ID | Issue, in short | Owner | Raised | Status at 2026-09-30 |
|---|---|---|---|---|
| `IS-08` | Seven record types were Part 11 records throughout the period in which Helix treated them as outside Part 11 | Dr Sunita Raghunathan | 2026-07-10 | **Open, and now measured.** The seven produce 24 pairs across 18 systems and **every one is Not determinable on at least one attribute** — `IS-17`. Control position remains Phase 05's; the three chromatography types remain Phase 06's |
| `IS-09` | `21 CFR 11.10` has never been assessed for the three vendor-hosted systems | Joachim Reuter | 2026-07-17 | **Open, unchanged.** Phase 03 assessed records, not controls. The nine pairs on the three vendor-hosted systems are in the registers and **no control position is stated for any of them** — `IS-20` |
| `IS-10` | The Part 11 applicability determination exists and nothing in the quality system requires it to be maintained | Terrence Abbatiello | 2026-07-28 | **Open, and now doubled.** The same is true of the assessment and of the scale — `IS-19`, `IS-21`. Phase 04, `MS-08`; `DP-11` and `DP-19` compete for the same quality unit capacity |
| **`IS-11`** | The determination exists and says 34 record types across 61 systems are in scope. Nobody has assessed whether the data in any of them is any good | Priyanka Venkataraman | 2026-07-31 | **CLOSED 2026-09-24.** `DEC-317`, ratified at `GOV-15` on 2026-09-29. **Closure evidence:** `EV-318` the attribute determination register · `EV-320` the risk register · `GOV-13` the approval. **The assessment was made across the whole population; a determination of Not determinable is a result of assessment rather than an absence of one.** On 47 of the 121 pairs the assessment reached no view of the records' condition; **`IS-16` carries that remainder, and this closure is a closure of the assessment question and not of the condition question.** **`IS-16` opens in its place** |
| `IS-12` | Where the records of the nine removed systems now are is not established | Amara Sissoko | 2026-06-12 | **Open, unchanged.** Phase 07 |
| `IS-13` | Seventeen systems entered the inventory that had never entered a validation lifecycle | Colm Ó Braonáin | 2026-06-12 | **Open, unchanged.** Eleven of the seventeen hold Part 11 records and appear in these registers; **no validation status is stated for any of them and none is implied by any rating** — `IS-20`. Phase 04, `MS-08` |
| `IS-14` | No retention period is recorded against any of the 34 Part 11 record types | Priyanka Venkataraman | 2026-07-24 | **Open, and now load-bearing on a second thing.** Without a retention rule there is nothing to test a copy against, which is one of the four routes by which "original or a true copy" fails or could not be determined — `IS-15`, `DP-18` |

### 1.3 Phase 01 issues carried forward — `IS-01` to `IS-07`

| ID | Issue, in short | Owner | Raised | Status at 2026-09-30 |
|---|---|---|---|---|
| **`IS-01`** | Four internal audits between 2023-06 and 2025-09 covered all three systems between them, each falling inside the scope of at least two, and none raised a finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6`. Why is not established. Four candidate explanations are recorded at `01.09 §6` and the programme has chosen none | Gideon Halvorsen | 2026-05-19 | **Open, and unweighted by decision** — `ADR-0012`, `02.11`. **Nothing in Phase 03 bears on any of the four.** No ranking, probability, confidence or ordering attaches to them, and no document in this phase may be cited in support of one. Returned to in **Phase 08** |
| `IS-02` | No written record exists of which Helix records are Part 11 records | Priyanka Venkataraman | 2026-03-13 | **CLOSED 2026-07-28** — `DEC-216`, `EV-226`, `EV-227`, `GOV-09`. `IS-10` opened in its place |
| `IS-03` | The register of computerised systems carries no attribute identifying which systems hold records required by a predicate rule | Amara Sissoko | 2026-04-24 | **Open, narrowed further.** The systems register carries the attribute and the assessment now carries a determination per record on each system; it stays open because no procedure requires either to be maintained — `IS-10` |
| `IS-04` | `CAL-06`'s cadence is undefined where CGMP does not specify a review frequency for the underlying data | Terrence Abbatiello | 2026-05-29 | **Open — deliberately unresolved.** The assessment Phase 01 said the frequency would be set from now exists. **Setting the frequency is not Phase 03's**, and no frequency is stated anywhere in this phase; the review of an audit trail follows the review of the underlying data and no primary source names an interval |
| `IS-05` | Helix cannot state, for any system, how long audit trail data is retained relative to the retention period of the underlying record | Joachim Reuter | 2026-05-01 | **Open, unchanged.** Phase 03 recorded no retention period — `IS-14`, `DP-14`, `DP-18` |
| `IS-06` | The laboratory record review procedure does not state whether the audit trail associated with a result forms part of the original record reviewed under `21 CFR 211.194(a)(8)` | Dr Sunita Raghunathan | 2026-05-15 | **Open, unchanged.** Phase 03 examined no procedure and configured no audit trail. Where an audit trail did not exist to be inspected, the consequence is recorded as a Not determinable determination and not as a statement about the procedure |
| `IS-07` | Seven of the twelve calendar entries outlive the programme and none has a named owner after close-out on 2027-04-30 | Lydia Marchetti-Nwosu | 2026-05-27 | **Open — deliberately unresolved.** `IS-19` and `IS-21` are the same shape of problem for the assessment and the scale |

**Three issues are deliberately unresolved and stay that way** — `IS-01`, `IS-04` and `IS-07`. **Phase 03
added none to that list**, and **six of its seven carry a route by which they could close. `IS-18` does not,
and `../03.11-the-flow-the-unit-does-not-see.md §8` says why**: there is nothing to mitigate it with at this
vantage, and it is carried open with a reason rather than with a route. **Two issues are closed** across the
three phases, and each closed against named evidence.

---

## 2. Assumptions — `AS-01` to `AS-26`

An assumption is a thing taken as true without evidence, which the plan rests on. **A tested assumption
becomes either a fact or an issue and does not stay an assumption.**

### 2.1 Phase 03 assumptions — `AS-20` to `AS-26`

| ID | Assumption | Owner | If it fails |
|---|---|---|---|
| `AS-20` | The 121 pairs derived on 2026-08-14 remain the population to `MS-08`: no `ADR-0015` trigger fires between the Phase 02 vantage and 2026-11-30 that adds a pair, removes one, or changes which system holds a record type | Priyanka Venkataraman | The assessment is made across the wrong population, and Phase 04 sets the validation framework's rigour against a register that does not describe the estate |
| **`AS-21`** | **Load-bearing on every consequence value.** The consequence recorded for a record type reflects what is lost if the record is wrong, and that is a property of the class which does not vary with the system holding it except where the instance's role in the process differs — in which case the difference is recorded in the basis column | Terrence Abbatiello | Consequence stops being comparable across pairs, the register cannot be read down a column, and **a rating that moves on likelihood alone stops being a meaningful statement** — `ADR-0021` |
| `AS-22` | The individuals who supplied the facts each determination rests on — record owners, system owners and administrators — described the position as it is rather than as procedure says it should be | Priyanka Venkataraman | Determinations recorded Met rest on a description rather than on the position, and the register is a record of what people believe |
| **`AS-23`** | **A determination of Not determinable records the absence of evidence and not the absence of a search.** Every such determination names what was looked for, where, and by whom, on the record at `EV-316` | Gideon Halvorsen | The 47 become a place where difficult pairs are put rather than a population with a closure condition, and `IS-16` stops being answerable |
| `AS-24` | FDA's five attributes are sufficient to describe the integrity position of a Helix record type, so that a pair whose five attributes are all Met has no material integrity question left unasked by this instrument | Priyanka Venkataraman | A question the instrument does not ask goes unasked across the whole population, and the four additional attributes MHRA defines have to be brought into the instrument and the assessment re-run |
| `AS-25` | The scale published at `../03.05-the-method-and-the-scale.md` is applied unchanged to `MS-13`, so that a rating taken in Phase 03 is comparable with a rating taken later | Terrence Abbatiello | Ratings across phases stop being comparable, and **a scale varied after publication is a written procedure that was not followed** — `21 CFR 211.22(d)`, `IS-19` |
| `AS-26` | **Many of the 35 GxP-relevant systems that hold no Part 11 record are reached by `21 CFR 211.68`**, which applies to computers and related systems used in the manufacture, processing, packing and holding of a drug product whatever the Part 11 answer is; **others are reached by different provisions of Part 211 according to what they do, and this phase has not determined which provision reaches which system.** None of the 35 is reached by this assessment, and no later phase reads their absence from the 121 as an assessment of them | Colm Ó Braonáin | **"Not in the assessment" is read as "assessed and satisfactory"** for thirty-five systems, which is the same error `02.08` was written to prevent in the other direction |

### 2.2 Phase 02 assumptions carried forward — `AS-13` to `AS-19`

| ID | Assumption, in short | Owner | Status at 2026-09-30 |
|---|---|---|---|
| `AS-13` | The estate as walked between 2026-06-08 and 2026-06-11 is the estate at the vantage | Amara Sissoko | **Open, holding.** Extended to the assessment population by `AS-20` |
| `AS-14` | The instruments behind `RT-09`, `RT-22`, `RT-23` and `RT-29` retain no retrievable electronic record and have no export capability | Dr Sunita Raghunathan | **Open, unchanged.** Those four record types are outside the 34 and outside the 121; nothing in Phase 03 tested them |
| `AS-15` | Helix continues to administer every account on the three vendor-hosted systems | Joachim Reuter | **Open, holding.** Nine pairs sit on the three, and no control position is stated for any of them — `IS-09` |
| `AS-16` | The 58 record types are complete for the 41 marketed products and the two QC laboratories | Priyanka Venkataraman | **Open, and now under test.** Phase 03 introduced no record type. It did record one gap in the correspondence between FDA's footnote 5 and Phase 02's anchors: **`21 CFR 211.122`, which footnote 5 names for *attributable*, is cited against no record type in the register** — `../03.04-footnote-five.md §8`. **Whether a record type is missing or the anchor is carried elsewhere is the determination owner's to establish**, on `ADR-0015`'s review trigger, and it is not established here |
| **`AS-17`** | The vendors of the chromatography data system, the dissolution workstations and the environmental and warehouse monitoring systems supply technical documentation sufficient to describe how the seven newly in-scope record types are created, retained and exported | Joachim Reuter | **Tested and FAILED. Closed 2026-09-17**, `DEC-315`, evidence `EV-327`. The documentation received describes the products and does not answer the question the assessment had to ask, so **the seven had to be assessed from what Helix itself holds, and what Helix holds reaches only the attributes that are properties of the system rather than of a decision somebody recorded.** The failure is why all 24 of their pairs are Not determinable on at least one attribute — `IS-17`. **`DP-10` is escalated and `DP-16` opened in consequence** |
| `AS-18` | The 58 record types remain a stable unit through Phase 05 | Priyanka Venkataraman | **Open, holding.** The assessment is specified against `RT` identifiers on `SYS` identifiers and depends on it |
| `AS-19` | The review trigger at `ADR-0015` is operated by its named owner in the absence of any procedure requiring it | Terrence Abbatiello | **Open.** `AS-25` and `ADR-0022` add a second trigger set in the same condition |

### 2.3 Phase 01 assumptions carried forward — `AS-01` to `AS-12`

| ID | Assumption, in short | Owner | Status at 2026-09-30 |
|---|---|---|---|
| `AS-01` | The Steering Committee continues monthly to close-out | Lydia Marchetti-Nwosu | **Open, holding.** Every Phase 03 sitting is minuted and indexed |
| `AS-02` | The 9.2 FTE-equivalents remain allocated and the named owners are not reassigned | Dr Marguerite Oyelaran | **Open, holding** |
| `AS-03` | The record-level determination can be completed in Phase 02 from the existing estate documentation plus targeted technical review | Priyanka Venkataraman | **CLOSED at the `MS-06` gate.** Held on its date and failed on its method — unchanged by this phase |
| `AS-04` | Vendors supply the technical documentation needed to assess audit trail behaviour | Joachim Reuter | **Open, and now doubtful.** `AS-17`, which extended it for the seven, has been tested and failed |
| `AS-05` | Access to the vendor-hosted quality management system continues to be controlled by Helix | Priyanka Venkataraman | **Open.** Extended by `AS-15` |
| `AS-06` | No new GxP-critical platform is introduced before `MS-06` | Amara Sissoko | **CLOSED**, tested and held. Continues as `AS-13` |
| `AS-07` | The 41 marketed products and the two QC laboratories remain the basis on which record types are enumerated | Dr Sunita Raghunathan | **Open.** Extended by `AS-16` |
| `AS-08` | The commitments in Helix's written response of 2026-03-06 are not varied by Helix during the programme | Rebekah Sandquist | **Open, holding** |
| `AS-09` | Thorne Delacroix Consulting's design and drafting work is complete before the third-party audit opens at `CAL-10` | Lydia Marchetti-Nwosu | **Open.** Nothing in Phase 03 has moved it |
| `AS-10` | The January 2011 version of EU GMP Annex 11 remains in force for the programme period | Dr Anselm Ferrão | **Open, holding** |
| `AS-11` | FDA's August 2003 Scope and Application guidance remains in force and unchanged | Rebekah Sandquist | **Open, holding** |
| `AS-12` | Internal audit capacity is available for `CAL-09` without displacing the approved annual audit plan | Gideon Halvorsen | **Open** |

**`AS-17` is the one to notice.** It was opened in Phase 02 as an extension of `AS-04`, it was tested in
Phase 03 because the assessment could not proceed without it, and **it failed cleanly rather than
ambiguously.** The vendor documentation exists; it describes what the products do and not how these seven
record types behave at Helix. **An assumption that fails is closed and recorded as failed**, because the
alternative is to widen it until it holds — `01.12 §7`, and `AS-03`'s split verdict set the precedent.

---

## 3. Dependencies — `DP-01` to `DP-20`

A dependency is a thing the plan needs from somewhere it does not control.

### 3.1 Phase 03 dependencies — `DP-15` to `DP-20`

| ID | Dependency | Needed by | From | Owner | Status |
|---|---|---|---|---|---|
| **`DP-15`** | **The two registers as an input to the validation framework's rigour.** **The risk-basing of validation extent is FDA's guidance, not FDA's regulation** — December 2018 Q&A, **Q3**, a nonbinding *should*: *"The extent of validation studies should be commensurate with the risk posed by the automated system."* `21 CFR 211.68(b)`'s *shall* graduates **input/output verification** and is cited only for that — `../03.01-nothing-required-this.md §5`. **Neither axis of this scale is the axis `21 CFR 211.68(b)` names**: the regulation grades on *"the complexity and reliability of the computer or related system"*, and this assessment grades on what the record decides and on whether an alteration would be noticed. **Phase 04 must state how the two axes relate to complexity and reliability, or assess those separately, before relying on this assessment to size input/output verification. That statement does not exist at this vantage** | Phase 04, `MS-08`, 2026-11-30 | Phase 03, delivered at the vantage | Colm Ó Braonáin | **Open** — delivered, and carried until Phase 04 consumes it. **`MS-07` before `MS-08` exists for this reason: building the framework first sets the rigour by habit** |
| `DP-16` | Audit trail behaviour statements for the systems on which contemporaneity or attribution could not be determined — what is captured, when, and against which identity | Closure of the corresponding rows in `risk-register.md §4` | The system vendors, and Helix's own IT and Automation functions | Joachim Reuter | Open — opened at `DEC-315` when `AS-17` failed; overlaps `DP-10` and does not replace it |
| **`DP-17`** | **A statement, per record type, of which instance Helix relies on as the original**, and of the method by which a copy of it is shown to be a true copy | Closure of the "original or a true copy" rows — **41 Not determinable and 34 Not met** | The quality unit, with the record owners | Priyanka Venkataraman | Open — **the single largest closure route in the phase**, `IS-15` |
| `DP-18` | A retention period for each of the 34 Part 11 record types, without which there is no rule a copy can be tested against. Extends `DP-14` | Closure of part of `IS-15`, and the `21 CFR 11.10(e)` comparison at `IS-05` and `IS-14` | The quality unit's records retention schedule | Priyanka Venkataraman | Open — `DP-14` has not moved since 2026-07-24 |
| **`DP-19`** | **Quality unit capacity to write the procedure that requires the assessment to exist, to be maintained and to be acted on** | Closure of `IS-19` and `IS-21`, in Phase 04 | The quality unit | Terrence Abbatiello | Open — **the only route by which `IS-21` closes**, and it competes with `DP-07` and `DP-11` for the same capacity |
| `DP-20` | Account administration records sufficient to say which named individual held the credential in use, for the systems on which attribution could not be determined | Closure of the attributable rows — 15 Not determinable | The IT organisation's access administration function | Amara Sissoko | Open — `ADR-0002` and `01.07 §6` keep the Data Integrity Lead out of account administration, so this is a request and not an act the role can perform |

### 3.2 Phase 02 dependencies carried forward — `DP-09` to `DP-14`

| ID | Dependency, in short | From | Owner | Status at 2026-09-30 |
|---|---|---|---|---|
| **`DP-09`** | The determination as the assessment population — 34 record types across 61 systems, plus the 35 the assessment reaches through `21 CFR 211.68` | Phase 02 | Priyanka Venkataraman | **Partially consumed and closed on its first limb, 2026-08-14**, `DEC-304`, `EV-304`. The 34-by-61 population was consumed by the join. **The second limb was not discharged: the 35 GxP-relevant systems that hold no Part 11 record are outside the 121 and were not assessed** — `AS-26`. **The limb is recorded as unmet rather than dropped**, and is carried to Phase 04 with `DP-15` |
| `DP-10` | Technical detail on how the seven newly in-scope record types are created, retained and exported | Meridian Analytical Systems; the dissolution workstation vendor; the environmental and warehouse monitoring vendors | Joachim Reuter | **Open, and escalated.** `AS-17` failed against it on 2026-09-17 and 24 pairs are Not determinable in consequence — `IS-17`, `DP-16` |
| `DP-11` | Quality unit capacity to draft the procedure requiring the determination to be maintained | The quality unit | Terrence Abbatiello | **Open** — now competing with `DP-19` as well as `DP-07` |
| `DP-12` | Administrative configuration detail for the three vendor-hosted systems | Brightpath QMS, Inc. and the other two hosting vendors | Joachim Reuter | Open; Phase 05 |
| `DP-13` | Confirmation and acceptance of ownership for the seventeen systems the walk found | The owning functions | Amara Sissoko | Open |
| `DP-14` | A retention period for each of the 34 Part 11 record types | The quality unit's records retention schedule | Priyanka Venkataraman | **Open, unchanged, and now blocking a second thing** — `DP-18`, `IS-15` |

### 3.3 Phase 01 dependencies carried forward — `DP-01` to `DP-08`

| ID | Dependency, in short | Owner | Status at 2026-09-30 |
|---|---|---|---|
| `DP-01` | The record-level Part 11 determination, for control selection in Phase 05 | Priyanka Venkataraman | **Delivered.** Carried open until Phase 05 consumes it |
| **`DP-02`** | The data integrity risk assessment, for the validation framework's rigour | Priyanka Venkataraman | **Delivered at this vantage.** Carried open until Phase 04 consumes it — `DP-15` is the Phase 03 statement of the same need with the artefact named |
| `DP-03` | Technical cooperation from IT and Automation | Priyanka Venkataraman | **Open, and exercised again.** The assessment ran on it; `DP-16` and `DP-20` are the two places it now has to be exercised further — `PR-05` |
| `DP-04` | Vendor technical documentation on audit trail generation, retention and export | Joachim Reuter | **Open, and weakened.** `AS-17`, its Phase 02 extension, has failed |
| `DP-05` | Validation execution resource contracted and available from the opening of Phase 04 | Colm Ó Braonáin | Open |
| `DP-06` | Vashti Okonjo & Partners' availability for the audit window opening 2027-03-29 | Gideon Halvorsen | Open — can move `MS-12`, and Helix cannot move it |
| `DP-07` | Quality unit review and approval capacity for the two record review procedure revisions | Terrence Abbatiello | Open. Now competing with `DP-11` and `DP-19` |
| `DP-08` | The statement of what the January 2011 Annex 11 route requires of `O12` | Rebekah Sandquist | Open |

**`DP-07`, `DP-11` and `DP-19` draw on the same quality unit capacity and all three are needed in Phase
04.** That is recorded here rather than discovered there. `DP-19` is the newest and the largest, because the
procedure it needs has to say what a determination obliges Helix to do, and nothing in the quality system
says that today.

---

## 4. Programme risks — `PR-01` to `PR-26`

**No likelihood, no impact and no score is assigned to any entry below, and none ever will be.** The scale
exists from this vantage and is deliberately not pointed here.

### 4.1 Phase 03 programme risks — `PR-19` to `PR-26`

| ID | Programme risk | Owner | Response at the vantage | Related |
|---|---|---|---|---|
| **`PR-19`** | **The 47 unscorable pairs are read as low risk because they carry no rating**, and a population created to make a gap visible becomes the place the gap is hidden | Priyanka Venkataraman | The `ND` register is published in the same file as the `DR` register with the refusal stated at its head; every `ND` row carries what would be needed to determine it; `GOV-14` accepts the population expressly and records the refusal; `IS-16` is open and assigned | `IS-16`, `ADR-0018`, `GOV-14` |
| `PR-20` | A rating is cited as a compliance position — a pair described as compliant because it rated Low, or a system described as controlled because its pairs did | Terrence Abbatiello | Every register and chapter states what a rating is not; `IS-20` is published as an issue rather than as a caveat; `../03.12-what-this-does-not-establish.md` owns the refusal and is a numbered chapter rather than a footnote | `IS-20`, `PR-12` |
| `PR-21` | The five attributes are averaged, or a single number per pair is produced for an audience that asks for one | Priyanka Venkataraman | `ADR-0017` is standing framing; the register has no summing column and the instrument has no summing field; the profile is published in full so that the question "what is the number" has an answer that is five determinations long | `ADR-0017`, `DEC-307` |
| **`PR-22`** | **The published scale is elaborated under pressure to discriminate more finely**, and Helix acquires a written procedure it cannot follow consistently — which is the failure mode `21 CFR 211.22(d)` makes expensive | Terrence Abbatiello | The scale is kept to two axes of five values and three bands; `ADR-0020` records the refusal of the elaborate alternative with the argument for it stated fairly; `AS-25` carries the assumption that it is applied unchanged to `MS-13` | `IS-19`, `ADR-0020`, `AS-25` |
| `PR-23` | The assessment becomes an annual exercise nobody acts on, because a calendar is easier to administer than a trigger | Lydia Marchetti-Nwosu | `ADR-0022` sets re-assessment on named trigger events with an annual floor, and each firing is recorded on the form at `../templates/re-assessment-trigger-record-template.md`, including firings that change nothing | `ADR-0022`, `DEC-319` |
| **`PR-24`** | **Phase 04 sets the validation framework's rigour from the 74 scored pairs alone and sizes nothing for the 47**, because the 47 carry no number to size against | Colm Ó Braonáin | Both registers are handed over at `DP-15`, not the scored one; `GOV-14` accepts the 47 as a population that is handed forward; `03.13 §6` states expressly that Phase 04 receives 121 pairs and not 74 | `IS-16`, `IS-18`, `DP-15` |
| `PR-25` | The "original or a true copy" finding is read inside the laboratory as a criticism of the laboratory, rather than as a property of how records are copied and relied on across the whole estate | Dr Sunita Raghunathan | The finding is published with its four routes and with the distribution across all five owners; the expectation the assessment carried and the correction of it are both recorded at `EV-325`; briefed at the CSV Working Group and at the Quality Council | `IS-15`, `PR-11` |
| `PR-26` | A Not determinable determination is treated as a task that closes when somebody writes a document, rather than when the evidence that would determine the attribute exists | Gideon Halvorsen | Every `ND` row states the evidence that would determine it and not the document that would describe it; `AS-23` records the assumption that the determination reflects an absence of evidence and not an absence of a search | `IS-16`, `AS-23` |

### 4.2 Phase 02 programme risks carried forward — `PR-11` to `PR-18`

| ID | Programme risk, in short | Owner | Status at 2026-09-30 |
|---|---|---|---|
| `PR-11` | The seven newly in-scope record types are read as a criticism of the laboratory rather than as a correction of scope | Dr Sunita Raghunathan | **Open, and live.** `IS-17` makes the same population visible again; `PR-25` is its Phase 03 analogue for a different finding |
| `PR-12` | The determination is cited as though it were an integrity statement | Priyanka Venkataraman | **Open, and inverted.** The integrity statement now exists, and the risk becomes that it is cited as a control position — `PR-20`, `IS-20` |
| `PR-13` | The determination drifts, because no procedure requires it to be maintained | Terrence Abbatiello | **Open.** `PR-22` and `PR-23` are the same shape of problem for the scale and the assessment |
| `PR-14` | Phase 03's assessment population is larger than the plan assumed | Lydia Marchetti-Nwosu | **Open, and it materialised in a form the entry did not name** — not as more pairs than expected, but as **47 pairs that could not be scored at all** and a closure route that runs through three other phases |
| `PR-15` | The phrase "a Part 11 system" re-enters use | Priyanka Venkataraman | **Open.** The assessment is specified pair by pair, so no register row in this phase names a system without naming the record type that puts it there |
| `PR-16` | An instrument behind one of the four surviving printout record types is replaced with one that retains or exports data | Dr Sunita Raghunathan | **Open, unchanged.** Those four record types are outside the 121 |
| `PR-17` | The seventeen systems with no validation lifecycle absorb Phase 04 effort sized against systems with documentation to build on | Colm Ó Braonáin | **Open, and now measurable.** Eleven of the seventeen hold Part 11 records and appear in these registers |
| `PR-18` | The first assessment of the three vendor-hosted systems against `21 CFR 11.10` stalls on vendor-held documentation | Joachim Reuter | **Open, and the pattern has already occurred once** — `AS-17` failed on documentation held by vendors, in this phase rather than in Phase 05 |

### 4.3 Phase 01 programme risks carried forward — `PR-01` to `PR-10`

| ID | Programme risk, in short | Owner | Status at 2026-09-30 |
|---|---|---|---|
| `PR-01` | Committed scope exceeds the envelope because remediation reveals work the estimate did not carry | Lydia Marchetti-Nwosu | **Open, and live.** No re-costing has been performed at this vantage and none is stated here |
| `PR-02` | The 9.2 FTE-equivalents are funded but not released | Dr Marguerite Oyelaran | Open |
| `PR-03` | The Phase 02 determination overruns | Priyanka Venkataraman | **Did not materialise.** Retained for the pattern; attaches to Phase 04 through `PR-24` |
| `PR-04` | The assurance tail compresses and pushes `MS-12` into close-out | Lydia Marchetti-Nwosu | Open |
| `PR-05` | Determinations require technical cooperation the Data Integrity Lead cannot compel | Priyanka Venkataraman | **Open, and exercised again** — `DP-03`, `DP-16`, `DP-20` |
| `PR-06` | Advisory scope drifts into work the third-party auditor must later audit | Gideon Halvorsen | Open |
| `PR-07` | A vendor is treated as supplying compliance rather than features that support it | Colm Ó Braonáin | **Open, and directly engaged.** `AS-17`'s failure is the concrete form of it: the documentation describes the product and not Helix's use of it |
| `PR-08` | Enforcement discretion is read inside Helix as permission to defer validation | Terrence Abbatiello | Open |
| `PR-09` | A cadence or control is adopted because a guidance suggests it, and is reported internally as a requirement | Rebekah Sandquist | **Open, and directly engaged.** The MHRA and PIC/S formulations this phase uses are labelled as adopted voluntarily at every citation — `DEC-309` |
| **`PR-10`** | Key-person concentration on the Data Integrity Lead and the CSV Lead | Dr Marguerite Oyelaran | **Open. None agreed at the vantage**, and the cell still says so |

**Two of the twenty-six have no agreed response or did not materialise, and both cells say so.** A response column completed for the sake of completion is worse than an empty one, because it stops
anybody looking.

---

## 5. Movement in Phase 03

| Date | Movement |
|---|---|
| 2026-08-03 | Phase 03 opened with its boundary fixed (`DEC-301`) |
| 2026-08-14 | **`DP-09` CLOSED on its first limb** — the 34-by-61 population consumed by the join that produced it (`DEC-304`), **the second limb recorded as unmet rather than dropped**; `AS-20` opened |
| 2026-08-26 | `AS-21` and `AS-24` opened with the instrument (`DEC-307`, `GOV-12`); `PR-21` opened |
| 2026-09-04 | `AS-23` opened with the Not-determinable determination (`DEC-310`); `PR-26` opened |
| 2026-09-11 | **`IS-19` raised** — the scale is a written procedure under `21 CFR 211.22(d)` (`DEC-313`, `ADR-0020`); `AS-25`, `DP-19`, `PR-22` opened |
| 2026-09-15 | **`IS-15` raised** — "original or a true copy" on 75 of 121 (`DEC-314`); `DP-17`, `DP-18`, `PR-25` opened |
| 2026-09-17 | **`AS-17` tested and CLOSED as failed**; **`IS-17` raised**; `DP-10` escalated and `DP-16` opened (`DEC-315`) |
| 2026-09-22 | **`IS-18` raised** — the unit is IT-shaped and the transfer is assessed nowhere (`DEC-316`, `ADR-0021`) |
| 2026-09-24 | **`IS-11` CLOSED** on approval of the two registers (`DEC-317`, `GOV-13`); `AS-22`, `DP-20` opened |
| 2026-09-25 | **`IS-16` opened** in `IS-11`'s place; the 47 accepted as a population (`DEC-318`, `GOV-14`); `PR-19` opened |
| 2026-09-29 | **`IS-20` raised** at `GOV-15`; `PR-23` opened with `ADR-0022`; **`IS-01` confirmed open and unweighted, and nothing in Phase 03 bears on it** |
| 2026-09-30 | **`IS-21` raised** at publication; `AS-26`, `DP-15`, `PR-20`, `PR-24` opened. **`ADR-0015` trigger raised against the determination: `21 CFR 211.122` anchors no record type — `../03.04-footnote-five.md §8`. No record type added, removed or re-determined in Phase 03** — `AS-16`. **Vantage. 93 entries, 87 open, 6 closed** |

**Three closures in this phase and six in seven months.** One of the three closed because the thing it
asserted turned out to be false, and it is recorded that way rather than reworded — `AS-17`. **A tested
assumption becomes either a fact or an issue, and this one became `IS-17`.**

---

## Cross-References

| Document | Relationship |
|---|---|
| `../03.05-the-method-and-the-scale.md` | `IS-19`, `AS-21`, `AS-25`, and the rule that this log is not scored |
| `../03.06-the-assessment.md` | The determinations these entries describe |
| `../03.07-the-attribute-that-fails-most.md` | **`IS-15` in full**, `DP-17`, `DP-18`, `PR-25` |
| `../03.08-what-cannot-be-determined.md` | **`IS-16` in full**, `AS-23`, `PR-19`, `PR-26` |
| `../03.09-the-seven-assessed-for-the-first-time.md` | **`IS-17`**, and the closure of `AS-17` |
| `../03.11-the-flow-the-unit-does-not-see.md` | **`IS-18`** |
| `../03.12-what-this-does-not-establish.md` | **`IS-20`**, and `IS-01` open and unweighted |
| `../03.13-phase-summary-and-transition.md` | **`IS-21`**, and the register totals at the vantage |
| `../adr/README.md` | `ADR-0016` to `ADR-0022` |
| `../governance/GOV-14-the-not-determinable-population-accepted.md` | The acceptance behind `IS-16` |
| `../../02-the-system-inventory-and-part-11-applicability/logs/raid-log.md` | The Phase 01 and Phase 02 entries in their original text |
| `../../01-program-foundation-and-regulatory-scoping/01.12-the-registers.md` | The rules these four registers keep, and why nothing here is scored |
| `decision-log.md` | The decisions that created and closed several of these entries |
| `evidence-index.md` | `EV-304`, `EV-318`, `EV-320`, `EV-327` — the evidence the closures name |
| `risk-register.md` | **The register that is scored, kept apart from this one** |

---

← [Decision Log](decision-log.md) · [Phase 03 README](../03.00-README.md) · [Evidence Index](evidence-index.md) →
