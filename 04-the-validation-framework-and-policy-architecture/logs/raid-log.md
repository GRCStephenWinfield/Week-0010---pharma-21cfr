# RAID Log — Phase 04

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Gideon Halvorsen — Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 04 vantage of 2026-11-30. Phase 04 opens `IS-22` to `IS-28`, `AS-27` to `AS-33`, `DP-21` to `DP-26` and `PR-27` to `PR-34`, and carries every Phase 01, Phase 02 and Phase 03 entry forward with its status. Series are continued and never restarted. All content is fictional and illustrative.*

---

## 0. What this log is not

**This is not the obligation register and it is not the system rigour register.** Those exist from this
vantage, at `obligation-register.md` and `system-rigour-register.md`, and this log is kept apart from them
deliberately.

**`PR-01` to `PR-34` carry no likelihood, no impact and no score, and none ever will.** Phase 03 was the first
phase in this repository that scored anything and the first thing it did with its scale was refuse to point
it at this log. **Phase 04 now holds a second graduation — complexity and reliability, under
`21 CFR 211.68(b)` — and refuses to point that one here either.** A scale built to size input/output
verification on a computerised system has no application to a scheduling concern, and applying it would make
the two look like the same kind of object.

**No entry reaches a legal conclusion.** Where an entry relates to the subject matter of an inspectional
observation it says so, keeps the `OBS-n` identifier distinct, and characterises nothing as a violation of
anything. **An open gap is Helix's own assessment of its own position. It is not a violation, not a breach,
not a non-compliance, not a finding and not an inspectional observation.**

**Ten entries have closed across four phases.** Phase 04 closed four of them — **`IS-21`**, **`DP-15`**,
**`IS-10`** and **`IS-19`** — and each names its evidence.

| Register | Phase 01 | Phase 02 | Phase 03 | Phase 04 | Total | Open at the vantage |
|---|---|---|---|---|---|---|
| Issues | 7 | 7 | 7 | 7 | **28** | **23** — `IS-02`, `IS-10`, `IS-11`, `IS-19`, `IS-21` closed |
| Assumptions | 12 | 7 | 7 | 7 | **33** | **30** — `AS-03`, `AS-06`, `AS-17` closed |
| Dependencies | 8 | 6 | 6 | 6 | **26** | **24** — `DP-09`, `DP-15` closed |
| Programme risks | 10 | 8 | 8 | 8 | **34** | **34** |
| **Total** | **37** | **28** | **28** | **28** | **121** | **111** |

**121 entries, 111 open, 10 closed.** Phase 03 closed at 93 entries, 87 open and 6 closed; Phase 04 adds 28
and closes 4. **93 + 28 = 121** and **87 + 28 − 4 = 111.** Check: **23 + 30 + 24 + 34 = 111**, and
**5 + 3 + 2 + 0 = 10.**

---

## 1. Issues — `IS-01` to `IS-28`

An issue is a thing that is true now and is a problem. It is owned, dated, and either resolved with named
evidence or carried open with a reason.

### 1.1 Phase 04 issues — `IS-22` to `IS-28`

| ID | Issue | Owner | Raised | Status | Related |
|---|---|---|---|---|---|
| **`IS-22`** | **Not one of the forty-four packages contains a requirement stated in the terms of `21 CFR 11.10(a)`'s fourth clause, with a test directed at it and a recorded result.** Helix holds 44 validation packages. All 44 address accuracy, all 44 address reliability, 41 address consistent intended performance, and **none addresses the ability to discern invalid or altered records.** The reading rule required a specified requirement, a test directed at it and a recorded result, and two of the three was not enough. **Some of the forty-four contain audit trail functional testing that could be attributed to the fourth clause; none attributes it**, and an evidence set in which no item is attributed to the clause cannot be reported as addressing it — `ADR-0024`. **Whether such an item, once attributed, satisfies the clause is Phase 05's.** **This is a statement about what the packages cover and it is not a control position**: nothing here says that `21 CFR 11.10(a)`, or any paragraph of `21 CFR 11.10`, is or is not met for any system. **A package that does not address a clause is not a package that fails it** — it is a package whose scope did not extend there, and no package is withdrawn, invalidated or superseded. The clause is also **exactly the property whose absence made *original or a true copy* undeterminable on 41 pairs in Phase 03**, and the two findings are the same finding seen from two ends | Colm Ó Braonáin | 2026-11-06 | **Open** — `OB-37` and `OB-38` are the acts; `SOP-DI-01` is the document; **the evidence does not exist** and Phase 05 assesses the control position | `DEC-406`, `DEC-412`, `ADR-0024`, `GOV-17`, `../04.03-the-fourth-clause.md`, `../04.07-the-packages-helix-already-holds.md`, `IS-15`, `IS-28`, `PR-27` |
| **`IS-23`** | **17 of the 61 systems have no validation package at all.** **44 + 17 = 61.** Eleven of the seventeen are the eleven systems the physical walk found inside the 61, none of which had ever entered a validation lifecycle — `IS-13`. **The other six were in the register and nobody had to find them**: they entered the estate as storage, as backup, as instrumentation on a utility or as a facilities control system, and the question *is this a computerised system holding a GxP record* was never asked of any of them. **Sixteen of the seventeen also have no established data integrity position**, so on those sixteen Helix holds neither a package nor a determined position about the records. **This is a statement about the absence of a package and not about the condition of any system. Unassessed is not adverse** | Colm Ó Braonáin | 2026-11-06 | **Open** — every one of the seventeen carries a rigour band and a place in the obligation register, and **the plans that would produce evidence for them open after this vantage on `DP-05`** | `DEC-412`, `IS-13`, `IS-27`, `PR-17`, `PR-27`, `../04.07-the-packages-helix-already-holds.md`, `DP-05`, `DP-21` |
| **`IS-24`** | **12 obligations land in a procedure that exists and does not require the act.** Each of the twelve arrives at a document that exists, is controlled, is current, has a named owner and covers the subject matter — and does not contain the sentence obliging anybody to perform the act. **A procedure that exists and does not require the act is worse than a procedure that does not exist, because an auditor who asks "is there a procedure?" gets a yes**, and the yes is accurate and is the end of the enquiry. **Only the five at `IS-25` are visible to that question.** The mechanism has operated once at Helix already and the record is published: `IA-2025-01/F3` raised what the procedure that existed allowed to be raised and closed it there, and `IS-03` re-raised the same gap against the determination that did not exist. **Nothing in this entry says that any past audit should have found any of the twelve, and nothing in it bears on `IS-01`** | Terrence Abbatiello | 2026-11-17 | **Open** — `SOP-DI-01`, `SOP-DI-02`, `SOP-DI-04`, `SOP-DI-07` and `SOP-DI-08` are the routes, worked from `../04.09-the-policy-architecture.md §3`, and **none has been applied to anything** | `DEC-416`, `DEC-417`, `ADR-0028`, `GOV-19`, `../04.08-where-the-obligations-land.md`, `IS-03`, `IS-25`, `DP-22`, `PR-30` |
| **`IS-25`** | **5 obligations land in no procedure at all.** `OB-11`, `OB-18`, `OB-25`, `OB-29` and `OB-35`. Four of the five concern a record whose existence is not the same thing as its retrievability — a record in an archive, a record produced by reprocessing, a record rendered from a query — and **Helix's procedure estate is built around records that a person enters and files, with no vocabulary for a record a system produces on demand.** The fifth, `OB-35`, is **the only obligation in the register that arises from a `shall` and lands nowhere**: `21 CFR 211.68(b)` requires the degree and frequency of input/output verification to be based on the complexity and reliability of the system, `OB-34` now produces that band, and nothing requires anybody to size anything from it | Priyanka Venkataraman | 2026-11-17 | **Open** — `SOP-DI-01`, `SOP-DI-03`, `SOP-DI-08` and `SOP-DI-09` are the routes, worked from `../04.09-the-policy-architecture.md §3`; **none has been applied** | `DEC-416`, `ADR-0027`, `ADR-0028`, `GOV-19`, `../04.08-where-the-obligations-land.md`, `IS-24`, `IS-08`, `DP-22`, `PR-30` |
| **`IS-26`** | **The two graduations disagree on 17 of the 36 systems where they can be compared.** They agree on 19. **19 + 17 = 36**, and the comparison is possible only on the 36 with an established data integrity position. **Where they disagree the framework requires the higher of the two rather than a mean** — `ADR-0025`. Complexity and reliability is the higher on twelve and data integrity risk on five, and **the five are the ones to notice**: on `SYS-029` to `SYS-032` and on `SYS-050` the record is graver than the system, and a framework that graded systems and not records would have set the lowest rigour in the estate on precisely those five. **This entry does not close by the disagreement being resolved.** The two columns stay two, the disagreement is retained on the register row, and the higher governs | Joachim Reuter | 2026-11-02 | **Open, and open by design** — it is a standing property of keeping two graduations, not a defect awaiting correction | `DEC-408`, `DEC-410`, `ADR-0025`, `GOV-18`, `../04.04-two-graduations.md`, `system-rigour-register.md`, `IS-27`, `PR-29` |
| **`IS-27`** | **25 systems have no established data integrity position, so their rigour is set by complexity and reliability alone until they are determined.** A system's position is *Not established* exactly when at least one of its pairs carries an `ND` identifier, and for no other reason. **36 + 25 = 61.** The 47 unscored pairs sit on exactly these 25. **They were not given a provisional band for the framework's convenience**, and a sentence assigning them one was available and was refused at `DEC-409`: it would have reversed `ADR-0018` in a phase not entitled to reverse it, and would have given twenty-five systems a position derived from nothing. **Setting rigour from complexity and reliability alone is a lawful basis and an incomplete one** — `21 CFR 211.68(b)` graduates input/output verification and says nothing about the record, so the column that is missing is the one that would say what evidence is required about the record | Priyanka Venkataraman | 2026-10-29 | **Open** — the nineteen obligations at `OB-15` to `OB-33` are the acts; **`DP-16`, `DP-17` and `DP-20` are the evidence routes**, and they run through Phases 05, 06 and 07 | `DEC-409`, `ADR-0018`, `ADR-0025`, `../04.04-two-graduations.md`, `system-rigour-register.md`, `IS-16`, `IS-23`, `IS-26`, `DP-16`, `DP-17`, `DP-20`, `PR-28` |
| **`IS-28`** | **The question Phase 04 leaves open, and it is Phase 05's: the framework says what evidence every system must produce. Nothing has produced any of it yet, and the first paragraph of `21 CFR 11.10` a system will be measured against is the one nobody has ever evidenced.** The framework requires a system validation plan for each of the 61 systems and **not one has been written**. Every plan must specify the evidence for each of the eleven paragraphs `(a)` to `(k)`, and the first of those is `(a)`, whose fourth clause requires the ability to discern invalid or altered records — **which not one of the 44 packages addresses, on systems that in seventeen cases hold no package at all.** **The framework did not create that position; it made it legible**, which is the most a framework can do. **Not one of the 38 obligations has been performed and not one of the nine SOPs has been applied to anything** | Colm Ó Braonáin | 2026-11-30 | **Open — Phase 05 owns the first half**, `MS-09`, 2027-01-29. `DP-05` is the resource on which the plans open | `DEC-422`, `ADR-0029`, `GOV-20`, `../04.13-phase-summary-and-transition.md`, `IS-21`, `IS-22`, `IS-23`, `DP-05`, `DP-21`, `PR-34` |

### 1.2 Phase 03 issues carried forward — `IS-15` to `IS-21`

| ID | Issue, in short | Owner | Raised | Status at 2026-11-30 |
|---|---|---|---|---|
| `IS-15` | "Original or a true copy" fails or cannot be determined on 75 of the 121 pairs | Priyanka Venkataraman | 2026-09-15 | **Open, and now the largest single obligation group.** `OB-01`, `OB-17`, `OB-28`, `OB-32` and `OB-33` are the acts and `SOP-DI-02` is the document. **No determination has moved and none can here** — `DP-17` is still the closure route |
| `IS-16` | 47 pairs cannot be scored, and the programme has refused to score them low | Priyanka Venkataraman | 2026-09-25 | **Open, and consumed as a population rather than as a score.** The 47 produce **19 of the 38 obligations** and put 25 systems into `IS-27`. **`PR-24` did not materialise: the framework was not sized from the 74 alone** |
| `IS-17` | The 24 pairs from Phase 02's seven newly in-scope record types have no assessment history at all | Dr Sunita Raghunathan | 2026-09-17 | **Open, unchanged in substance.** The 24 sit behind `OB-17` to `OB-22`, `OB-24`, `OB-26`, `OB-29` and `OB-33`. **`DP-10` and `DP-16` are still the routes and neither has moved** |
| `IS-18` | The unit is IT-shaped and the transfer between systems is assessed nowhere, for 31 of the 34 in-scope record types | Joachim Reuter | 2026-09-22 | **Open, and now carried by an obligation.** `OB-36` requires the check the second sentence of `21 CFR 211.68(b)` calls for and `SOP-DI-04` is the document. **Neither is a record that any check has been performed**, and no transfer has been assessed at this vantage |
| **`IS-19`** | The scale is a written procedure Helix will be held to under `21 CFR 211.22(d)` | Terrence Abbatiello | 2026-09-11 | **CLOSED 2026-11-20** — `DEC-418`, `EV-428`, `GOV-19`. **`SOP-DI-01` is the approved procedure requiring the scale to be applied — the assessment's output as the input to rigour — which `IS-19` set as its closure condition. Whether it has ever been applied is `IS-28`'s, not this entry's.** **`DP-19` is consumed**, and the exposure the entry describes is now nine procedures wide rather than one: `AS-31` and `PR-32` carry it |
| `IS-20` | A rating is not a control position, and nothing says whether any control works | Gideon Halvorsen | 2026-09-29 | **Open, and reinforced.** **A rigour band is not a control position either**, and `ADR-0029` extends the refusal from ratings to requirements. Phase 05, `MS-09`, still owns the control position |
| **`IS-21`** | The assessment says where the data is weak. Nothing in the quality system yet says what Helix must do about it | Priyanka Venkataraman | 2026-09-30 | **CLOSED 2026-11-25.** `DEC-420`, ratified at `GOV-20` on 2026-11-25. **Closure evidence:** `EV-426` the validation policy · `EV-427` the framework · `EV-428` the nine SOPs as approved · `EV-413` the obligation register · `GOV-19` the approval. **The quality system now says what Helix must do**: 38 acts, each with a named individual owner, each traceable to a row in Phase 03's registers or to a recorded method gap, each landing in a named document or recorded as landing nowhere. **What has not closed, and what `IS-21` never asked, is whether any of it has been done. `IS-28` opens in its place** |

### 1.3 Phase 02 issues carried forward — `IS-08` to `IS-14`

| ID | Issue, in short | Owner | Raised | Status at 2026-11-30 |
|---|---|---|---|---|
| `IS-08` | Seven record types were Part 11 records throughout the period in which Helix treated them as outside Part 11 | Dr Sunita Raghunathan | 2026-07-10 | **Open, and it explains one of the five.** `OB-18` lands in no procedure because **no procedure was ever written for a record nobody had determined to be one.** Control position remains Phase 05's; the three chromatography types remain Phase 06's |
| `IS-09` | `21 CFR 11.10` has never been assessed for the three vendor-hosted systems | Joachim Reuter | 2026-07-17 | **Open, unchanged.** `SYS-040`, `SYS-041` and `SYS-056` carry rigour bands and appear in the obligation register at `OB-27` and `OB-30`, **and nothing in this phase assesses `21 CFR 11.10` for any of them** — assessing it would be a control position. `DP-12`, Phase 05 |
| **`IS-10`** | The Part 11 applicability determination exists and nothing in the quality system requires it to be maintained | Terrence Abbatiello | 2026-07-28 | **CLOSED 2026-11-20** — `DEC-418`, `EV-428`, `GOV-19`. **`SOP-DI-05` is the approved procedure naming the owner, the trigger and the change-control step that `IS-10` set as its closure condition** — it fires `ADR-0015`'s review trigger on a change to a system, a record type, a holding or an interface. **Whether it has ever fired is `IS-28`'s, not this entry's.** `DP-11` carries the capacity to operate it and has not moved |
| `IS-11` | Nobody has assessed whether the data in the 34 in-scope record types is any good | Priyanka Venkataraman | 2026-07-31 | **CLOSED 2026-09-24** — `DEC-317`, `EV-318`, `EV-320`, `GOV-13`. `IS-16` opened in its place |
| `IS-12` | Where the records of the nine removed systems now are is not established | Amara Sissoko | 2026-06-12 | **Open, unchanged.** Phase 07 |
| `IS-13` | Seventeen systems entered the inventory that had never entered a validation lifecycle | Colm Ó Braonáin | 2026-06-12 | **Open, and now measured against packages.** **Eleven of the seventeen hold Part 11 records, and all eleven are inside the seventeen systems that hold no validation package** — `IS-23`. Six further systems, already in the register, are in that population too. **No validation status is stated for any of them** |
| `IS-14` | No retention period is recorded against any of the 34 Part 11 record types | Priyanka Venkataraman | 2026-07-24 | **Open, unchanged, and now visible in a procedure.** The records retention schedule exists, carries no entry for any of the 34, and is the procedure `OB-01`, `OB-32` and `OB-33` land in without being required by — `IS-24`. `DP-14`, `DP-18`, Phase 07 |

### 1.4 Phase 01 issues carried forward — `IS-01` to `IS-07`

| ID | Issue, in short | Owner | Raised | Status at 2026-11-30 |
|---|---|---|---|---|
| **`IS-01`** | Four internal audits between 2023-06 and 2025-09 covered all three systems between them, each falling inside the scope of at least two, and none raised a finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6`. Why is not established. Four candidate explanations are recorded at `01.09 §6` and the programme has chosen none | Gideon Halvorsen | 2026-05-19 | **Open, and unweighted by decision** — `ADR-0012`, `02.11`, `03.12 §5`, and now `04.12 §5`. **Nothing in Phase 04 bears on any of the four.** The phase produced a general argument that a procedure which does not require an act is invisible to an ordinary enquiry; **establishing that a mechanism is real does not establish that it was the mechanism**, and this phase examined no audit scope statement, checklist, test design or working paper. **No ranking, probability, confidence or ordering attaches to the four, and no document in this phase may be cited in support of one.** `EV-437`. Returned to in **Phase 08** |
| `IS-02` | No written record exists of which Helix records are Part 11 records | Priyanka Venkataraman | 2026-03-13 | **CLOSED 2026-07-28** — `DEC-216`, `EV-226`, `EV-227`, `GOV-09`. `IS-10` opened in its place |
| `IS-03` | The register of computerised systems carries no attribute identifying which systems hold records required by a predicate rule | Amara Sissoko | 2026-04-24 | **Open, and now the published precedent for `IS-24`.** Its history — raised at `IA-2025-01/F3`, closed there against the procedure that existed, re-raised here against the determination that did not — is the same mechanism the twelve exhibit. **It stays open because the register still carries no such attribute, and the procedure that now requires the determination to be maintained has not fired on any change** — `IS-10` closed, `IS-28` |
| `IS-04` | `CAL-06`'s cadence is undefined where CGMP does not specify a review frequency for the underlying data | Terrence Abbatiello | 2026-05-29 | **Open — deliberately unresolved, and not resolved by implication.** **None of the nine procedures names a review frequency for an audit trail**, and no primary source names one. The frequency is inherited from the review frequency CGMP specifies for the underlying data; where CGMP specifies none, the firm determines it |
| `IS-05` | Helix cannot state, for any system, how long audit trail data is retained relative to the retention period of the underlying record | Joachim Reuter | 2026-05-01 | **Open, unchanged.** Phase 04 recorded no retention period — `IS-14`, `DP-18`. Phase 05 and Phase 07 |
| `IS-06` | The laboratory record review procedure does not state whether the audit trail associated with a result forms part of the original record reviewed under `21 CFR 211.194(a)(8)` | Dr Sunita Raghunathan | 2026-05-15 | **Open, unchanged, and expressly not answered here.** **The question is what an audit trail is and what a reviewer must do with it, which is Phase 05's**, and no amendment in the SOP set answers it or answers it by implication |
| `IS-07` | Seven of the twelve calendar entries outlive the programme and none has a named owner after close-out on 2027-04-30 | Lydia Marchetti-Nwosu | 2026-05-27 | **Open — deliberately unresolved, and now larger.** **Nine more procedures, a policy and a framework now exist that will outlive the programme**, and the same question attaches to them |

**Three issues are deliberately unresolved and stay that way** — `IS-01`, `IS-04` and `IS-07`. **Phase 04
added none to that list.** Six of its seven carry a route by which they could close; **`IS-26` does not, and
it does not because it is not a defect awaiting correction**: keeping two graduations means keeping the
disagreements they produce, and an entry recording that is carried open with a reason rather than with a
route. **Five issues are closed across four phases**, and each closed against named evidence.

---

## 2. Assumptions — `AS-01` to `AS-33`

An assumption is a thing taken as true without evidence, which the plan rests on. **A tested assumption
becomes either a fact or an issue and does not stay an assumption.**

### 2.1 Phase 04 assumptions — `AS-27` to `AS-33`

| ID | Assumption | Owner | If it fails |
|---|---|---|---|
| **`AS-27`** | **Load-bearing on every complexity-and-reliability band.** The three features the determination reads — configuration, interfaces and failure history — are sufficient to grade a system on the axis `21 CFR 211.68(b)` names, so that two systems in the same band call for input/output verification of the same degree and frequency | Colm Ó Braonáin | The second graduation grades something other than what the regulation names, and the `shall` at `21 CFR 211.68(b)` is discharged against the wrong property on all 61 systems |
| `AS-28` | The 61 systems and the 121 pairs remain the population to `MS-09`: no `ADR-0015` trigger and no `ADR-0022` trigger fires between this vantage and 2027-01-29 that adds a system, removes one, or changes which system holds a record type | Amara Sissoko | The rigour register describes an estate that no longer exists, and 61 validation plans are sized against it |
| `AS-29` | The 63 procedures read at `EV-417` are the whole of the procedure estate that bears on the 38 obligations, so that a landing of *nowhere* reflects the absence of a procedure rather than the absence of a search | Terrence Abbatiello | The five at `IS-25` become a place difficult obligations were put rather than a population with a closure condition, which is the failure mode `AS-23` guards against for the 47 |
| `AS-30` | The 44 validation packages read at `EV-421` are the whole of what Helix holds, and no package exists outside the controlled repository that addresses the fourth clause | Colm Ó Braonáin | **`IS-22` is wrong in Helix's favour**, and a coverage statement published as a finding turns out to be a statement about where somebody looked |
| `AS-31` | The nine SOPs, the policy and the framework are issued into the quality system under document control with their named owners, and are not varied outside change control | Terrence Abbatiello | **Nine written procedures Helix can be found not to have followed** become nine written procedures Helix cannot say the content of — under `21 CFR 211.22(d)` for the quality control unit's own procedures, `21 CFR 211.100(b)` for production and process control procedures and `21 CFR 211.160(a)` for laboratory control mechanisms, **and which of the three bites depends on which procedure it is** — `PR-32` |
| `AS-32` | The validation execution resource at `DP-05` is available from the opening of the work that follows this vantage, at the scale 61 system validation plans require | Colm Ó Braonáin | The plans queue behind one named individual, and `PR-10`'s key-person concentration becomes the programme's critical path rather than a risk on it |
| `AS-33` | An obligation recorded as landing in a procedure that requires the act is an obligation whose remaining gap is evidence or practice, and not a further gap in the sentence itself | Priyanka Venkataraman | Twenty-one obligations are recorded as housed when they are not, and the **21 · 12 · 5** division misstates the estate in the direction that looks better |

### 2.2 Phase 03 assumptions carried forward — `AS-20` to `AS-26`

| ID | Assumption, in short | Owner | Status at 2026-11-30 |
|---|---|---|---|
| `AS-20` | The 121 pairs derived on 2026-08-14 remain the population to `MS-08` | Priyanka Venkataraman | **Tested and holding. No trigger fired**, and the 121 were consumed unchanged. Continues in a wider form as `AS-28` |
| `AS-21` | Consequence is a property of the record type and travels with the class | Terrence Abbatiello | **Open, holding, and untouched.** No consequence value has been read, moved or re-derived in this phase |
| `AS-22` | Those who supplied the facts described the position as it is rather than as procedure says it should be | Priyanka Venkataraman | **Open, and now extended.** The same assumption underlies the interface and failure-history statements behind 61 complexity-and-reliability determinations — `AS-27` |
| `AS-23` | A determination of Not determinable records the absence of evidence and not the absence of a search | Gideon Halvorsen | **Open, holding, and mirrored.** `AS-29` is the same assumption for a landing of *nowhere* |
| `AS-24` | FDA's five attributes are sufficient to describe the integrity position of a Helix record type | Priyanka Venkataraman | **Open, unchanged.** Phase 04 introduced no attribute and re-ran no assessment |
| `AS-25` | The scale published in Phase 03 is applied unchanged to `MS-13` | Terrence Abbatiello | **Open, and now required by a procedure.** `SOP-DI-01` requires the assessment's output as the input to rigour, which makes the assumption enforceable rather than merely held |
| `AS-26` | Many of the 35 GxP-relevant systems holding no Part 11 record are reached by `21 CFR 211.68`, and others by different provisions of Part 211 according to what they do | Colm Ó Braonáin | **Open, and untested.** **The framework covers the 61 and not the 96**, and no phase has yet determined which provision reaches which of the 35. **"Not in the framework" does not mean "assessed and satisfactory"** |

### 2.3 Phase 02 assumptions carried forward — `AS-13` to `AS-19`

| ID | Assumption, in short | Owner | Status at 2026-11-30 |
|---|---|---|---|
| `AS-13` | The estate as walked between 2026-06-08 and 2026-06-11 is the estate at the vantage | Amara Sissoko | **Open, holding.** Extended to `MS-09` by `AS-28` |
| `AS-14` | The instruments behind `RT-09`, `RT-22`, `RT-23` and `RT-29` retain no retrievable electronic record and have no export capability | Dr Sunita Raghunathan | **Open, unchanged.** Those four record types are outside the 34, outside the 121 and outside the framework |
| `AS-15` | Helix continues to administer every account on the three vendor-hosted systems | Joachim Reuter | **Open, holding.** All three are inside the 61 and carry rigour bands; **no control position is stated for any of them** — `IS-09` |
| `AS-16` | The 58 record types are complete for the 41 marketed products and the two QC laboratories | Priyanka Venkataraman | **Open, and still under test.** Phase 04 introduced no record type. The `21 CFR 211.122` question recorded at `03.04 §8` is unresolved and is the determination owner's on `ADR-0015`'s trigger |
| `AS-17` | Vendors supply technical documentation sufficient to describe how the seven newly in-scope record types are created, retained and exported | Joachim Reuter | **CLOSED 2026-09-17, tested and FAILED.** Unchanged by this phase; **`DP-10` and `DP-16` are still open in consequence** |
| `AS-18` | The 58 record types remain a stable unit through Phase 05 | Priyanka Venkataraman | **Open, holding.** The obligation register is specified against `RT` and `SYS` identifiers and depends on it |
| `AS-19` | The review trigger at `ADR-0015` is operated by its named owner in the absence of any procedure requiring it | Terrence Abbatiello | **Open, and narrowed.** `SOP-DI-05` now requires the trigger to fire on a change. **It has not fired**, and the assumption still carries the interval between approval and first application |

### 2.4 Phase 01 assumptions carried forward — `AS-01` to `AS-12`

| ID | Assumption, in short | Owner | Status at 2026-11-30 |
|---|---|---|---|
| `AS-01` | The Steering Committee continues monthly to close-out | Lydia Marchetti-Nwosu | **Open, holding.** Every Phase 04 sitting is minuted and indexed |
| `AS-02` | The 9.2 FTE-equivalents remain allocated and the named owners are not reassigned | Dr Marguerite Oyelaran | **Open, holding, and now load-bearing on 61 validation plans** — `AS-32` |
| `AS-03` | The record-level determination can be completed in Phase 02 from the existing estate documentation | Priyanka Venkataraman | **CLOSED at the `MS-06` gate.** Held on its date and failed on its method — unchanged |
| `AS-04` | Vendors supply the technical documentation needed to assess audit trail behaviour | Joachim Reuter | **Open, and doubtful.** `AS-17` failed; `DP-16` and `DP-12` carry it into Phase 05 |
| `AS-05` | Access to the vendor-hosted quality management system continues to be controlled by Helix | Priyanka Venkataraman | **Open.** Extended by `AS-15` |
| `AS-06` | No new GxP-critical platform is introduced before `MS-06` | Amara Sissoko | **CLOSED**, tested and held. Continues as `AS-13` and now `AS-28` |
| `AS-07` | The 41 marketed products and the two QC laboratories remain the basis on which record types are enumerated | Dr Sunita Raghunathan | **Open.** Extended by `AS-16` |
| `AS-08` | The commitments in Helix's written response of 2026-03-06 are not varied by Helix during the programme | Rebekah Sandquist | **Open, holding** |
| `AS-09` | Thorne Delacroix Consulting's design and drafting work is complete before the third-party audit opens at `CAL-10` | Lydia Marchetti-Nwosu | **Open, and now exercised.** The advisory line contributed to the framework, and **`ADR-0004` keeps the party that designed it apart from the party that will audit it** — `PR-06` |
| `AS-10` | The January 2011 version of EU GMP Annex 11 remains in force for the programme period | Dr Anselm Ferrão | **Open, holding** |
| `AS-11` | FDA's August 2003 Scope and Application guidance remains in force and unchanged | Rebekah Sandquist | **Open, holding.** `CAL-12`'s quarterly horizon scan is what would detect otherwise |
| `AS-12` | Internal audit capacity is available for `CAL-09` without displacing the approved annual audit plan | Gideon Halvorsen | **Open** |

**`AS-27` is the one to notice.** It is load-bearing on every one of the sixty-one bands in the second
graduation, in the same way `AS-21` is load-bearing on every consequence value in Phase 03's. **If it fails,
the framework has graduated the right regulation against the wrong property**, and the failure would not be
visible from inside the register — which is why it is recorded as an assumption at the point the graduation
was made rather than as a caveat afterwards.

---

## 3. Dependencies — `DP-01` to `DP-26`

A dependency is a thing the plan needs from somewhere it does not control.

### 3.1 Phase 04 dependencies — `DP-21` to `DP-26`

| ID | Dependency | Needed by | From | Owner | Status |
|---|---|---|---|---|---|
| **`DP-21`** | **Validation execution capacity sized against 61 system validation plans, seventeen of which have no existing package to build on** | The plans, which open after `MS-08` | The external validation execution resource behind `DP-05`, and the CSV function | Colm Ó Braonáin | **Open** — the largest single work item the framework creates, and **`IS-28` is what it discharges** |
| `DP-22` | Quality unit drafting and approval capacity to take the nine SOPs from approved to applied, including training and first application | Closure of `IS-24` and `IS-25` | The quality unit | Terrence Abbatiello | **Open** — competes with `DP-07` and `DP-11` for the same capacity, exactly as `DP-19` did |
| `DP-23` | The evidence named on each obligation record, for all 38 obligations, from the seven named individual owners who hold them | Discharge of any obligation | Record owners, system owners, IT and Automation, and three vendors | Priyanka Venkataraman | **Open** — **not one obligation is discharged at this vantage**, and several are requests the Data Integrity Lead cannot perform — `ADR-0002`, `01.07 §6` |
| `DP-24` | A change control route that fires the framework's re-plan trigger, `ADR-0015`'s review trigger and `ADR-0022`'s re-assessment trigger from one change record | The rigour register and the two Phase 03 registers staying true | The quality system, through `SOP-DI-05` | Terrence Abbatiello | **Open** — the amendment is approved; **no change has fired it** |
| `DP-25` | Interface and failure-history statements for each system, on which the complexity-and-reliability band rests and on which `AS-27` depends | Re-determination on a trigger, and defence of the existing 61 | The IT organisation and the Automation function | Amara Sissoko | **Open** — supplied once for this phase; **the dependency is on it continuing to be supplied** |
| `DP-26` | A statement, per system, of what its validation package covers against each of `21 CFR 11.10`'s eleven paragraphs, extending the four-clause read to the whole section | Each system validation plan | The CSV function, against the controlled validation repository | Colm Ó Braonáin | **Open** — the four-clause read at `EV-421` is the first eleventh of it |

### 3.2 Phase 03 dependencies carried forward — `DP-15` to `DP-20`

| ID | Dependency, in short | Owner | Status at 2026-11-30 |
|---|---|---|---|
| **`DP-15`** | The two registers as an input to the framework's rigour, and a statement of how Phase 03's two axes relate to the complexity and reliability `21 CFR 211.68(b)` names — or a separate assessment of those | Colm Ó Braonáin | **CLOSED 2026-10-27.** `DEC-408`, `ADR-0025`, ratified at `GOV-18`. **Closure evidence:** `EV-408` the two-graduation determination · `EV-411` the 61 complexity-and-reliability determination records · `EV-412` the system rigour register. **Helix did not reconcile the two axes; it kept two, and assessed complexity and reliability separately.** The dependency asked for one of two things and Helix did the second |
| `DP-16` | Audit trail behaviour statements for the systems on which contemporaneity or attribution could not be determined | Joachim Reuter | **Open, unchanged, and now attached to obligations.** `OB-15`, `OB-16`, `OB-19`, `OB-22`, `OB-23`, `OB-24`, `OB-26` and `OB-29` depend on it. Phase 05 |
| **`DP-17`** | A statement, per record type, of which instance Helix relies on as the original, and the method by which a copy is shown to be a true copy | Priyanka Venkataraman | **Open, and now required by a procedure.** `SOP-DI-02` is the document and `OB-01`, `OB-17`, `OB-28`, `OB-32` and `OB-33` are the acts. **Still the single largest closure route in the programme**, and **still not discharged** |
| `DP-18` | A retention period for each of the 34 Part 11 record types | Priyanka Venkataraman | **Open, unchanged since 2026-07-24 in substance.** The records retention schedule carries no entry for any of the 34, and **`SOP-DI-02` identifies an original without setting a period** — Phase 07 |
| **`DP-19`** | Quality unit capacity to write the procedure that requires the assessment to exist, to be maintained and to be acted on | Terrence Abbatiello | **CONSUMED in this phase and carried open on its second limb.** `SOP-DI-01` and `SOP-DI-05` are what it bought, and **`IS-21`, `IS-19` and `IS-10` closed against them.** The limb it did not discharge is capacity to take the nine from approved to applied, which is `DP-22` |
| `DP-20` | Account administration records sufficient to say which named individual held the credential in use | Amara Sissoko | **Open, unchanged, and now attached to `OB-15`, `OB-23`, `OB-27`, `OB-30` and `OB-31`.** `ADR-0002` keeps the Data Integrity Lead out of account administration, so this is a request and not an act the role can perform |

### 3.3 Phase 02 and Phase 01 dependencies carried forward — `DP-01` to `DP-14`

| ID | Dependency, in short | Owner | Status at 2026-11-30 |
|---|---|---|---|
| `DP-01` | The record-level Part 11 determination, for control selection in Phase 05 | Priyanka Venkataraman | **Delivered.** Carried open until Phase 05 consumes it |
| **`DP-02`** | The data integrity risk assessment, for the validation framework's rigour | Priyanka Venkataraman | **Consumed at this vantage.** It set one of the two graduations and produced 19 of the 38 obligations. Carried open only for the 47 pairs whose position it could not establish — `IS-27` |
| `DP-03` | Technical cooperation from IT and Automation | Priyanka Venkataraman | **Open, and exercised again.** The 61 complexity-and-reliability determinations ran on it — `DP-25`, `PR-05` |
| `DP-04` | Vendor technical documentation on audit trail generation, retention and export | Joachim Reuter | **Open, and weakened.** `AS-17` has failed; `DP-16` carries it into Phase 05 |
| **`DP-05`** | Validation execution resource contracted and available from the opening of Phase 04 | Colm Ó Braonáin | **Open, and now live.** The 61 system validation plans run on it — `DP-21`, `AS-32`, **`IS-28`** |
| `DP-06` | Vashti Okonjo & Partners' availability for the audit window opening 2027-03-29 | Gideon Halvorsen | Open — can move `MS-12`, and Helix cannot move it |
| `DP-07` | Quality unit review and approval capacity for the two record review procedure revisions | Terrence Abbatiello | **Open, and not moved by this phase.** The quality unit's capacity went to `DP-19` |
| `DP-08` | The statement of what the January 2011 Annex 11 route requires of `O12` | Rebekah Sandquist | Open |
| `DP-09` | The determination as the assessment population, and the 35 the assessment reaches through `21 CFR 211.68` | Priyanka Venkataraman | **Closed on its first limb 2026-08-14; the second recorded as unmet** — `AS-26`, and **the framework covers the 61 and not the 96** |
| `DP-10` | Technical detail on how the seven newly in-scope record types are created, retained and exported | Joachim Reuter | **Open, and escalated.** Unchanged by this phase; `DP-16` overlaps it |
| `DP-11` | Quality unit capacity to draft the procedure requiring the determination to be maintained | Terrence Abbatiello | **Open, and partly answered by a document it did not fund.** `SOP-DI-05` fires `ADR-0015`'s trigger; **the capacity to operate it has not been secured** — `IS-10`, `DP-22` |
| `DP-12` | Administrative configuration detail for the three vendor-hosted systems | Joachim Reuter | Open; **Phase 05**, and `IS-09` depends on it |
| `DP-13` | Confirmation and acceptance of ownership for the seventeen systems the walk found | Amara Sissoko | Open |
| `DP-14` | A retention period for each of the 34 Part 11 record types | Priyanka Venkataraman | **Open, unchanged, and blocking two things** — `DP-18`, `IS-15` |

**`DP-07`, `DP-11` and `DP-22` now draw on the same quality unit capacity, and `DP-19` was the one this phase
spent.** That is recorded here rather than discovered in Phase 05. **`DP-22` is the newest and the most
easily deferred, because its output is nine procedures moving from approved to applied — which changes
nothing visible in a document set and everything in what Helix can be held to.**

---

## 4. Programme risks — `PR-01` to `PR-34`

**No likelihood, no impact and no score is assigned to any entry below, and none ever will be.** Two scales
now exist in the repository and neither is pointed here.

### 4.1 Phase 04 programme risks — `PR-27` to `PR-34`

| ID | Programme risk | Owner | Response at the vantage | Related |
|---|---|---|---|---|
| **`PR-27`** | **The coverage finding at `IS-22` is reported as a control position** — a system described as failing `21 CFR 11.10(a)` because its package does not address the fourth clause | Colm Ó Braonáin | `ADR-0029` is standing framing; `../04.07-the-packages-helix-already-holds.md §1` states the boundary before the finding rather than after it; **`04.12` is a numbered chapter rather than a caveat**; the approved reading rule and the completed sheets are published at `EV-406` and `EV-421`, with `EV-420` recording that the read was performed under it, so that the claim can be tested as a claim about documents | `IS-22`, `IS-20`, `ADR-0029` |
| **`PR-28`** | **The 25 systems with no established data integrity position acquire one by drift** — a provisional band assigned for a plan, a report or a slide, and never removed | Priyanka Venkataraman | The register records **Not established** as a value rather than a blank, on all 25 rows; `DEC-409` records the refusal and the alternative that was available; **the resulting-rigour column names the axis that set it on every row**, so a band with only one source is visible as such | `IS-27`, `IS-16`, `ADR-0018`, `DEC-409` |
| `PR-29` | The two graduations are merged, averaged or reduced to one number for an audience that asks for one | Joachim Reuter | `ADR-0025` is standing framing; the register has two grading columns in two different band vocabularies, and **no mean, weighted mean, index, tier or score is taken anywhere; neither determination is edited by the other, and the sixth column is a derived value and not a third determination**; the seventeen disagreements are published individually with the direction each runs; `IS-26` is an open issue rather than a footnote | `IS-26`, `ADR-0025`, `PR-21` |
| **`PR-30`** | **The twelve at `IS-24` are folded back into a single count of procedural gaps**, and a class created to make a gap visible becomes the place the gap is hidden | Terrence Abbatiello | The two classes carry separate identifiers and separate closure routes; the procedure gap record has a field that cannot be left blank distinguishing them — `../templates/procedure-gap-record-template.md`; `ADR-0028` records the merged alternative and refuses it | `IS-24`, `IS-25`, `ADR-0028` |
| `PR-31` | A later re-read of the procedure estate is scoped to look only where something is expected, so that the class of finding whose product is a well-founded negative stops being produced | Terrence Abbatiello | The reading rule and the three-way classification are published at `EV-417`; `SOP-DI-06` requires the evidence set to be re-confirmed at each periodic review **including where it confirms nothing has changed**; `AS-29` records the assumption the negative rests on | `IS-24`, `AS-29` |
| `PR-32` | **The nine SOPs are approved and never applied**, and Helix acquires nine more written procedures it can be found not to have followed. **Which provision bites depends on which procedure it is**: `21 CFR 211.22(d)` for the quality control unit's own procedures; `21 CFR 211.100(b)` for written production and process control procedures, which *"shall be followed in the execution of the various production and process control functions and shall be documented at the time of performance"*; `21 CFR 211.160(a)` for laboratory control mechanisms. **`SOP-DI-03`, `SOP-DI-04`, `SOP-DI-07` and `SOP-DI-08` are not quality control unit procedures** | Terrence Abbatiello | `AS-31` records the assumption; `DP-22` names the capacity and its competition; `../04.11-what-a-framework-cannot-fix.md §4` publishes the exposure as a chapter rather than as a caveat; **`IS-19` closed against the procedure and not against its application, and this entry is where the exposure it described now sits** | `IS-19`, `IS-24`, `IS-28`, `DP-22`, `AS-31` |
| `PR-33` | **A requirement is read as a description of the world** — the framework's evidence set reported as evidence that exists, because a requirement reported as progress is what a steering committee wants to hear | Gideon Halvorsen | `IS-28` is published as the phase's open question rather than as a limitation; every register carries a *not yet discharged* row; `../04.12-what-this-does-not-establish.md` is owned by internal audit, which built none of it | `IS-28`, `IS-20`, `ADR-0029` |
| `PR-34` | The framework's 61 validation plans are sized against the 44 systems with a package and the seventeen without one absorb effort nobody planned for | Colm Ó Braonáin | `PR-17` recorded this in Phase 02 against the seventeen systems the walk found; **the population Phase 04 measures is a different seventeen — the systems inside the 61 holding no validation package — and the two overlap by eleven**; `DP-21` names the capacity; **the seventeen are sequenced with the other 44 and not after them**, so that the shortfall appears early rather than at the end | `IS-23`, `IS-13`, `PR-17`, `DP-21` |

### 4.2 Phase 03 programme risks carried forward — `PR-19` to `PR-26`

| ID | Programme risk, in short | Owner | Status at 2026-11-30 |
|---|---|---|---|
| `PR-19` | The 47 unscorable pairs are read as low risk because they carry no rating | Priyanka Venkataraman | **Open, and directly engaged.** The 47 produced 19 of the 38 obligations — **more than the 74 produced** — which is the strongest available evidence that they were not read as low. `PR-28` is the Phase 04 form of the same risk at system level |
| `PR-20` | A rating is cited as a compliance position | Terrence Abbatiello | **Open, and now doubled.** A rigour band can be cited the same way, and `PR-27` and `PR-33` are its Phase 04 forms |
| `PR-21` | The five attributes are averaged, or a single number per pair is produced | Priyanka Venkataraman | **Open, and the same pressure now applies to two graduations** — `PR-29`, `ADR-0025` |
| `PR-22` | The published scale is elaborated under pressure to discriminate more finely | Terrence Abbatiello | **Open.** The second graduation was deliberately built with three bands and three observable features for the same reason, and `DEC-419` refused a fourth documentary level on the same argument |
| `PR-23` | The assessment becomes an annual exercise nobody acts on | Lydia Marchetti-Nwosu | **Open, and partly answered.** `SOP-DI-05` fires the trigger from a change record and `SOP-DI-06` records a periodic review that changes nothing. **Neither has operated** |
| **`PR-24`** | Phase 04 sets the framework's rigour from the 74 scored pairs alone and sizes nothing for the 47 | Colm Ó Braonáin | **Open, and it did not materialise.** The framework received 121 pairs and used both registers; the 47 produced 19 obligations and put 25 systems into `IS-27`. **Retained rather than closed, because the pressure recurs every time rigour is re-derived** |
| `PR-25` | The "original or a true copy" finding is read inside the laboratory as a criticism of the laboratory | Dr Sunita Raghunathan | **Open, and live again.** The obligation register's owner cut shows the largest holding with the Head of Quality Control, and **the cut is a fact about where records are held and not a statement about any individual** |
| `PR-26` | A Not determinable determination is treated as closing when somebody writes a document | Gideon Halvorsen | **Open, and the risk this phase most nearly ran.** Nine documents were written and **not one determination became determinable.** Every obligation record requires the evidence rather than the document that would describe it |

### 4.3 Phase 02 and Phase 01 programme risks carried forward — `PR-01` to `PR-18`

| ID | Programme risk, in short | Owner | Status at 2026-11-30 |
|---|---|---|---|
| `PR-01` | Committed scope exceeds the envelope because remediation reveals work the estimate did not carry | Lydia Marchetti-Nwosu | **Open, and live.** **No re-costing has been performed at this vantage and none is stated**, including for the singular vendor-hosted qualification line against three vendor-hosted systems |
| `PR-02` | The 9.2 FTE-equivalents are funded but not released | Dr Marguerite Oyelaran | **Open**, and now bearing on 61 validation plans — `AS-32` |
| `PR-03` | The Phase 02 determination overruns | Priyanka Venkataraman | **Did not materialise.** Retained for the pattern |
| `PR-04` | The assurance tail compresses and pushes `MS-12` into close-out | Lydia Marchetti-Nwosu | Open |
| `PR-05` | Determinations require technical cooperation the Data Integrity Lead cannot compel | Priyanka Venkataraman | **Open, and exercised again** — `DP-23`, `DP-25` |
| `PR-06` | Advisory scope drifts into work the third-party auditor must later audit | Gideon Halvorsen | **Open, and now concrete.** The advisory line contributed to the framework the third-party audit will examine — `ADR-0004`, `AS-09` |
| `PR-07` | A vendor is treated as supplying compliance rather than features that support it | Colm Ó Braonáin | **Open, and directly engaged.** **There is no Part 11 certification and no FDA-approved, validated or certified software**, and no framework document, rigour band or approved SOP is one |
| `PR-08` | Enforcement discretion is read inside Helix as permission to defer validation | Terrence Abbatiello | **Open.** The framework is anchored on `21 CFR 211.68` and cites no discretion as a reason to do less |
| `PR-09` | A cadence or control is adopted because a guidance suggests it, and is reported internally as a requirement | Rebekah Sandquist | **Open, and directly engaged.** `ADR-0026` labels CSA and GAMP at every citation; **the December 2018 Q&A's Q3 is labelled a nonbinding *should* wherever the risk-basing of validation extent is cited** |
| **`PR-10`** | Key-person concentration on the Data Integrity Lead and the CSV Lead | Dr Marguerite Oyelaran | **Open. None agreed at the vantage**, and the cell still says so — across four phases. **61 validation plans now sit behind one of the two posts** |
| `PR-11` | The seven newly in-scope record types are read as a criticism of the laboratory | Dr Sunita Raghunathan | **Open, and live.** `PR-25` is its Phase 03 analogue and the obligation owner cut is its Phase 04 occasion |
| `PR-12` | The determination is cited as though it were an integrity statement | Priyanka Venkataraman | **Open, and inverted twice.** It is now the framework that risks being cited as a control position — `PR-27` |
| `PR-13` | The determination drifts, because no procedure requires it to be maintained | Terrence Abbatiello | **Open, and narrowed.** `SOP-DI-05` requires the trigger; **it has not fired** — `IS-10` closed on the procedure, `IS-28` carries the absence of any application |
| `PR-14` | Phase 03's assessment population is larger than the plan assumed | Lydia Marchetti-Nwosu | **Open.** Its Phase 04 form is `PR-34` — seventeen systems with nothing to build on rather than eleven |
| `PR-15` | The phrase "a Part 11 system" re-enters use | Priyanka Venkataraman | **Open.** The rigour register names a system's records through the `DR` and `ND` identifiers on its row, and no chapter says "a Part 11 system" without saying which records make it one |
| `PR-16` | An instrument behind one of the four surviving printout record types is replaced with one that retains or exports data | Dr Sunita Raghunathan | **Open, unchanged.** `SOP-DI-05` now fires `ADR-0015`'s trigger on such a change; the four record types remain outside the 34 |
| `PR-17` | The seventeen systems with no validation lifecycle absorb Phase 04 effort sized against systems with documentation to build on | Colm Ó Braonáin | **Open, and it has been measured.** **Seventeen of the 61 hold no validation package** — a different seventeen from `IS-13`'s, overlapping it by eleven. `PR-34` carries it forward |
| `PR-18` | The first assessment of the three vendor-hosted systems against `21 CFR 11.10` stalls on vendor-held documentation | Joachim Reuter | **Open, unchanged.** No such assessment has been attempted; `IS-09` and `DP-12` carry it to Phase 05 |

**Three of the thirty-four have no agreed response or did not materialise, and every one of the three cells
says so.** **`PR-10` still has none agreed, across four phases and four vantages**, and `PR-03` and `PR-24` are retained as
having not materialised because a risk deleted the moment it fails to occur teaches nothing about why it did
not. **A response column completed for the sake of completion is worse than an empty one, because it stops
anybody looking.**

---

## 5. Movement in Phase 04

| Date | Movement |
|---|---|
| 2026-10-01 | Phase 04 opened with its boundary fixed (`DEC-401`) |
| 2026-10-09 | `ADR-0023` recorded — nothing requires the framework and the framework says so (`DEC-403`, `GOV-16`); `AS-31` opened |
| 2026-10-16 | **`ADR-0024` recorded** — the four clauses of `21 CFR 11.10(a)` specified and evidenced separately (`DEC-405`, `GOV-17`) |
| 2026-10-22 | `AS-27` opened with the complexity-and-reliability method (`DEC-407`); `DP-25` opened |
| **2026-10-27** | **`DP-15` CLOSED** — answered by `ADR-0025`, two graduations kept and never merged (`DEC-408`, `GOV-18`); `PR-29` opened |
| 2026-10-29 | **`IS-27` raised** — 25 systems with no established data integrity position (`DEC-409`); `PR-28` opened |
| 2026-11-02 | **`IS-26` raised** — the two graduations disagree on 17 of the 36 (`DEC-410`); the rigour register approved |
| 2026-11-04 | `ADR-0026` recorded — CSA and GAMP adopted voluntarily and labelled at every citation (`DEC-411`) |
| 2026-11-06 | **`IS-22` and `IS-23` raised** — no package evidences the fourth clause; seventeen systems hold no package (`DEC-412`); `PR-27`, `PR-34` opened; `AS-30` opened |
| 2026-11-11 | **`ADR-0027` recorded** — every obligation lands somewhere or is recorded as landing nowhere (`DEC-414`, `GOV-19`); `DP-23` opened |
| 2026-11-13 | The obligation register approved — **`OB-01` to `OB-38`, 14 · 19 · 5** (`DEC-415`); `AS-33` opened |
| 2026-11-17 | **`IS-24` and `IS-25` raised** — twelve and five (`DEC-416`); `AS-29`, `DP-22`, `PR-30`, `PR-31` opened |
| 2026-11-19 | **`ADR-0028` recorded** — the two classes of gap kept apart (`DEC-417`, `GOV-19`) |
| **2026-11-20** | The policy, the framework and the nine SOPs approved (`DEC-418`, `GOV-19`); `DP-24`, `PR-32` opened. **`IS-10` CLOSED** — `SOP-DI-05` is the approved procedure naming the owner, the trigger and the change-control step. **`IS-19` CLOSED** — `SOP-DI-01` requires the scale to be applied. **Whether either has ever fired or been applied is `IS-28`'s** |
| **2026-11-25** | **`IS-21` CLOSED** at `GOV-20` — the quality system now says what Helix must do (`DEC-420`, `ADR-0029`); `PR-33` opened |
| 2026-11-26 | **`IS-01` confirmed open and unweighted at the `MS-08` gate; nothing in Phase 04 bears on any of the four** (`DEC-421`, `EV-437`) |
| 2026-11-30 | **`IS-28` raised** at publication; `AS-28`, `AS-32`, `DP-21`, `DP-26` opened. **Vantage. 121 entries, 111 open, 10 closed** |

**Four closures in this phase and ten in nine months.** Not one of the four closed because a thing was
finished. **`DP-15` closed because Helix answered a question by refusing the reconciliation it asked for**;
`IS-21`, `IS-10` and `IS-19` closed because the quality system now contains the requirement each of them
asked for — **not because anything has been done under it.** `IS-28` is the entry that says so, and each of
the three closed against the condition it set for itself rather than against a condition borrowed from
`IS-28`.

---

## Cross-References

| Document | Relationship |
|---|---|
| `../04.04-two-graduations.md` | **`IS-26`, `IS-27`**, `AS-27`, and **`DP-15` closing** |
| `../04.06-the-obligations.md` | `DP-23`, and the 19-against-14 that `PR-19` is engaged by |
| `../04.07-the-packages-helix-already-holds.md` | **`IS-22`, `IS-23`**, `AS-30`, `PR-27`, `PR-34` |
| `../04.08-where-the-obligations-land.md` | **`IS-24`, `IS-25`**, `AS-29`, `PR-30`, `PR-31` |
| `../04.09-the-policy-architecture.md` | **`IS-21`, `IS-10` and `IS-19` closing**, and `IS-06` untouched |
| `../04.11-what-a-framework-cannot-fix.md` | **`PR-32`**, and `21 CFR 211.22(d)` at its `§4` |
| `../04.12-what-this-does-not-establish.md` | **`IS-01` open and unweighted**, and `PR-33` |
| `../04.13-phase-summary-and-transition.md` | **`IS-28`**, and the register totals at the vantage |
| `../adr/README.md` | `ADR-0023` to `ADR-0029` |
| `../governance/GOV-18-the-two-graduation-decision.md` | **`DP-15`'s closure** |
| `../governance/GOV-20-steering-committee-minute-2026-11-25.md` | **`IS-21`'s closure ratified, and `IS-28` raised** |
| `obligation-register.md` | The 38 several of these entries attach to |
| `system-rigour-register.md` | **The 61, and `IS-26` and `IS-27` on their rows** |
| `decision-log.md` | The decisions that created and closed several of these entries |
| `evidence-index.md` | `EV-408`, `EV-411` to `EV-413`, `EV-417` to `EV-422`, `EV-426` to `EV-428`, `EV-437` |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/raid-log.md` | The Phase 01, Phase 02 and Phase 03 entries in their original text |

---

← [Decision Log](decision-log.md) · [Phase 04 README](../04.00-README.md) · [Evidence Index](evidence-index.md) →
