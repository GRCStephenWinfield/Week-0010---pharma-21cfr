# RAID Log — Phase 02

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Gideon Halvorsen — Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 02 vantage of 2026-07-31. Phase 02 opens `IS-08` to `IS-14`, `AS-13` to `AS-19`, `DP-09` to `DP-14` and `PR-11` to `PR-18`, and carries every Phase 01 entry forward with its status. Series are continued and never restarted. All content is fictional and illustrative.*

---

## 0. What this log is not, and what has changed

**This is not the data integrity risk assessment.** That assessment is established in **Phase 03**
(`MS-07`, 2026-09-30), it does not exist at this vantage, and **how many entries it will hold is not known
here, because nothing has yet been assessed into it.**

**`PR-01` to `PR-18` carry no likelihood, no impact and no score**, and must never be cited in support of
a statement about product quality, patient safety or record reliability. `../../01-program-foundation-and-regulatory-scoping/01.12-the-registers.md §4`
states the rule and the reason, and Phase 02 keeps it without variation.

**No entry reaches a legal conclusion.** Where an entry relates to the subject matter of an inspectional
observation, it says so, keeps the `OBS-n` identifier distinct, and characterises nothing as a violation
of anything.

**Three entries have closed** — `IS-02`, and assumptions `AS-03` and `AS-06`, tested at the `MS-06` gate.
**`IS-02` is the first issue closure in this repository.** Each closure names its evidence.

| Register | Phase 01 | Phase 02 | Total | Open at the vantage |
|---|---|---|---|---|
| Issues | 7 | 7 | **14** | **13** |
| Assumptions | 12 | 7 | **19** | **17** |
| Dependencies | 8 | 6 | **14** | 14 |
| Programme risks | 10 | 8 | **18** | 18 |
| **Total** | **37** | **28** | **65** | **62** |

---

## 1. Issues — `IS-01` to `IS-14`

An issue is a thing that is true now and is a problem. It is owned, dated, and either resolved with named
evidence or carried open with a reason.

### 1.1 Phase 02 issues — `IS-08` to `IS-14`

| ID | Issue | Owner | Raised | Status | Related |
|---|---|---|---|---|---|
| **`IS-08`** | **Seven record types were Part 11 records throughout the period in which Helix treated them as outside Part 11, and no document said so.** Helix had treated eleven record types as out of scope on the ground that they were printed and the paper was the record. Tested against **the printout route's three conditions — two FDA states expressly and a third Helix derives from the narrow interpretation's second category** — **seven fail the first** — the paper does not meet all the applicable predicate-rule requirements, because the record is dynamic and a static printout cannot reproduce it. They are `RT-13`, `RT-14`, `RT-15`, `RT-16`, `RT-26`, `RT-27` and `RT-33`. **Three of the seven are chromatography data system record types and bear on the subject matter of `OBS-2`; no conclusion is drawn from that here, and none may be drawn before Phase 06 and Phase 08.** Four of the eleven pass all three and are out of scope. **7 + 4 = 11** | Dr Sunita Raghunathan | 2026-07-10 | **Open** — the seven are in scope from 2026-07-24 and their control position is Phase 05's | `ADR-0010`, `DEC-209`, `DEC-210`, `DEC-211`, `02.06`, `AS-14`, `PR-11`, `PR-16` |
| **`IS-09`** | **`21 CFR 11.10` has never been assessed for the three vendor-hosted systems.** Helix's IT standard classified them as open systems because they sit outside the site firewall, and the encryption and digital-signature measures deployed for them were recorded as compliance with `21 CFR 11.30`. **`21 CFR 11.30` requires open-system users to employ procedures and controls that include those identified in `21 CFR 11.10`, as appropriate, *and* additional measures. The additional measures are additive to the `§11.10` controls and never a substitute for them**; recording encryption and digital signatures as the whole of a compliance position leaves the `§11.10` controls unaddressed. The measures are not wrong and are not removed; what is missing is any assessment of `21 CFR 11.10` for those three | Joachim Reuter | 2026-07-17 | **Open** — Phase 05 | `ADR-0011`, `DEC-212`, `DEC-213`, `02.07`, `AS-15`, `DP-12` |
| **`IS-10`** | **The Part 11 applicability determination now exists, and nothing in Helix's quality system yet requires it to be maintained.** `ADR-0015` makes it a controlled document with a named owner and a review trigger, and that decision binds the programme rather than the company. **No SOP requires the determination to exist, to be reviewed, or to be updated when a system or a record type changes.** Closing it requires an approved procedure naming the owner, the trigger and the change-control step | Terrence Abbatiello | 2026-07-28 | **Open** — Phase 04, `MS-08` | `ADR-0015`, `DEC-215`, `DEC-216`, `IS-02`, `DP-11`, `PR-13`, `02.09 §6`, `02.10 §7` |
| **`IS-11`** | **The determination exists and it says 34 record types across 61 systems are in scope. Nobody has assessed whether the data in any of them is any good.** Phase 02 determined which records `21 CFR Part 11` reaches and made no assessment of the completeness, consistency or accuracy of any record, of any ALCOA attribute, of any audit trail or of any control. **Applicability is not integrity**, and the difference is measured in Phase 03 (`MS-07`, 2026-09-30) | Priyanka Venkataraman | 2026-07-31 | **Open — Phase 03 owns it** | `DEC-218`, `DP-09`, `02.13 §7`, `01.13 §9` |
| **`IS-12`** | **Where the records of the nine removed systems now are is not established.** Nine register entries described systems that no longer exist and all nine were gone before kickoff on 2026-03-02. A system that has been removed may have left records behind it, and where they are, in what form, and for how long they must be retained is a retention and archive question governed by `21 CFR 211.180` | Amara Sissoko | 2026-06-12 | **Open** — Phase 07 | `ADR-0009`, `DEC-203`, `GOV-07`, `02.02 §2.2`, `IS-05` |
| **`IS-13`** | **Seventeen systems entered the inventory that had never entered a validation lifecycle.** This is a statement about the absence of a lifecycle, not a statement about the condition of any system, and no validation status is asserted for any of them because no validation framework exists at this vantage. The obligation engaged is `21 CFR 211.68(b)` — appropriate controls over computer or related systems — which applies whatever FDA does about Part 11 | Colm Ó Braonáin | 2026-06-12 | **Open** — Phase 04, `MS-08` | `ADR-0003`, `DEC-203`, `GOV-07`, `02.02 §2.1`, `02.12`, `AS-16` |
| **`IS-14`** | **No retention period is recorded against any of the 34 Part 11 record types**, so the comparison `21 CFR 11.10(e)` expresses — audit trail documentation retained *"for a period at least as long as that required for the subject electronic records"* — still cannot be made. `IS-05` raised the same comparison at system level in Phase 01 and remains open; this entry records that the record-level determination has not by itself closed it | Priyanka Venkataraman | 2026-07-24 | **Open** — `DP-14`, Phase 05 and Phase 07 | `IS-05`, `O2` (the Phase 01 regulatory obligation at `21 CFR 11.10(e)` — an obligation identifier, not an inspectional observation), `DP-14`, `02.05 §12` |

### 1.2 Phase 01 issues carried forward — `IS-01` to `IS-07`

| ID | Issue, in short | Owner | Raised | Status at 2026-07-31 |
|---|---|---|---|---|
| **`IS-01`** | Four internal audits between 2023-06 and 2025-09 covered all three systems between them, each falling inside the scope of at least two, and none raised a finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6`. Why is not established. Four candidate explanations are recorded at `01.09 §6` and the programme has chosen none | Gideon Halvorsen | 2026-05-19 | **Open, and unweighted by decision.** Phase 02 established the premise of the fourth candidate and **did not promote it** — `ADR-0012`, `DEC-217`, `GOV-10`, `02.11`. **No ranking, probability, confidence or ordering attaches to the four.** Returned to in **Phase 08** |
| **`IS-02`** | No written record exists of which Helix records are Part 11 records. No determination has been made, at any point, by anybody | Priyanka Venkataraman | 2026-03-13 | **CLOSED 2026-07-28.** `DEC-216`, ratified at `GOV-10` on 2026-07-30. **Closure evidence:** `EV-226` the quality system search record · `EV-227` the determination as approved · `GOV-09` the approval. **`IS-10` opens in its place** |
| `IS-03` | The register of computerised systems carries no attribute identifying which systems hold records required by a predicate rule | Amara Sissoko | 2026-04-24 | **Open, and narrowed.** The systems register now carries the record types held and the Part 11 determination derived from them — `02.09 §2`. It stays open because the attribute lives in a register the quality system does not yet require to be maintained — `IS-10` |
| `IS-04` | `CAL-06`'s cadence is undefined where CGMP does not specify a review frequency for the underlying data | Terrence Abbatiello | 2026-05-29 | **Open — deliberately unresolved.** The frequency is set from knowledge of the processes and from risk assessment, and the data integrity risk assessment is Phase 03's |
| `IS-05` | Helix cannot state, for any system, how long audit trail data is retained relative to the retention period of the underlying record | Joachim Reuter | 2026-05-01 | **Open, unchanged.** Phase 02 determined which records are in scope and recorded no retention period — `IS-14`, `DP-14` |
| `IS-06` | The laboratory record review procedure does not state whether the audit trail associated with a result forms part of the original record reviewed under `21 CFR 211.194(a)(8)` | Dr Sunita Raghunathan | 2026-05-15 | **Open, unchanged.** Phase 02 assessed no procedure and no audit trail |
| `IS-07` | Seven of the twelve calendar entries outlive the programme and none has a named owner after close-out on 2027-04-30 | Lydia Marchetti-Nwosu | 2026-05-27 | **Open — deliberately unresolved.** `IS-10` is the same shape of problem for the determination, and `02.09 §6` says so |

**Three issues are deliberately unresolved and stay that way** — `IS-01`, `IS-04` and `IS-07`. **One
closed**, and it closed against named evidence.

---

## 2. Assumptions — `AS-01` to `AS-19`

An assumption is a thing taken as true without evidence, which the plan rests on. A tested assumption
becomes either a fact or an issue and does not stay an assumption.

### 2.1 Phase 02 assumptions — `AS-13` to `AS-19`

| ID | Assumption | Owner | If it fails |
|---|---|---|---|
| `AS-13` | The estate as walked between 2026-06-08 and 2026-06-11 is the estate at the vantage: no GxP-relevant system was introduced, removed or materially reconfigured between the walk and 2026-07-31 | Amara Sissoko | The inventory of 222 is out of date on the day it is published, and every determination made across it is made across the wrong population |
| **`AS-14`** | **Load-bearing on four out-of-scope record types.** The instruments behind `RT-09`, `RT-22`, `RT-23` and `RT-29` retain no retrievable electronic record and have no export capability, as verified at the walk and evidenced at `EV-223` | Dr Sunita Raghunathan | **Condition 3 of the paper-printout route stops holding for the affected record type**, which becomes a Part 11 record. The failure is silent unless `ADR-0015`'s trigger catches an instrument replacement — `PR-16` |
| `AS-15` | Helix continues to administer every account on the three vendor-hosted systems, so their classification continues to turn on the access test at `21 CFR 11.3(b)(4)` rather than on where they are hosted. Extends `AS-05` | Joachim Reuter | The closed determination for those three has to be re-made, and `21 CFR 11.30`'s additional measures acquire a different footing — `IS-09`, `02.07` |
| `AS-16` | The 58 record types are complete for the **41 marketed products** and the two QC laboratories, and no product introduction or laboratory change before `MS-09` introduces a record type the enumeration does not carry. Extends `AS-07` | Priyanka Venkataraman | The determination is incomplete, `OBJ-01` cannot be closed on it, and Phase 05 scopes controls against a population that is missing rows |
| `AS-17` | The vendors of the chromatography data system, the dissolution workstations and the environmental and warehouse monitoring systems supply technical documentation sufficient to describe how the seven newly in-scope record types are created, retained and exported. Extends `AS-04` | Joachim Reuter | The seven have to be characterised by testing rather than from documentation, which Phase 05 does not size for |
| `AS-18` | The 58 record types remain a stable unit through Phase 05, so control selection can be specified against `RT` identifiers rather than against systems | Priyanka Venkataraman | Controls have to be re-specified, and the repository loses the ability to say which control protects which record |
| `AS-19` | The review trigger at `ADR-0015` is operated by its named owner in the absence of any procedure requiring it, until Phase 04 supplies one | Terrence Abbatiello | The determination ages without anybody noticing, which is the failure mode `ADR-0015` exists to prevent — `IS-10`, `PR-13` |

### 2.2 Phase 01 assumptions carried forward — `AS-01` to `AS-12`

| ID | Assumption, in short | Owner | Status at 2026-07-31 |
|---|---|---|---|
| `AS-01` | The Steering Committee continues monthly to close-out with authority over scope, budget and contingency | Lydia Marchetti-Nwosu | **Open, holding.** Every Phase 02 sitting is minuted and indexed in `evidence-index.md` |
| `AS-02` | The 9.2 FTE-equivalents remain allocated and the named owners are not reassigned | Dr Marguerite Oyelaran | **Open, holding** |
| **`AS-03`** | **Load-bearing.** The record-level determination can be completed in Phase 02 **from the existing estate documentation plus targeted technical review**, inside the window to `MS-06` on 2026-07-31 | Priyanka Venkataraman | **Tested. Held on its date and failed on its method.** `MS-06` is met at the vantage, but the determination could not be made from the existing documentation: the register was wrong by twenty-six entries in both directions and a physical walk was required — `02.02`, `GOV-06`. **Closed. The method clause is recorded as falsified, and it is why `ADR-0009` exists** |
| `AS-04` | Vendors supply the technical documentation needed to assess audit trail behaviour | Joachim Reuter | **Open.** Extended by `AS-17` for the seven |
| `AS-05` | Access to the vendor-hosted quality management system continues to be controlled by Helix | Priyanka Venkataraman | **Open.** Extended by `AS-15` to all three vendor-hosted systems |
| **`AS-06`** | No new GxP-critical platform is introduced before `MS-06` on 2026-07-31 | Amara Sissoko | **Tested and held** to the vantage — the walk of 2026-06-08 to 2026-06-11 found none, `EV-204` to `EV-206`. **Closed**, and continues as `AS-13` in a wider form |
| `AS-07` | The 41 marketed products and the two QC laboratories remain the basis on which record types are enumerated | Dr Sunita Raghunathan | **Open.** Extended by `AS-16` |
| `AS-08` | The commitments in Helix's written response of 2026-03-06 are not varied by Helix during the programme | Rebekah Sandquist | **Open, holding** |
| **`AS-09`** | Thorne Delacroix Consulting's design and drafting work is complete before the third-party audit opens at `CAL-10` | Lydia Marchetti-Nwosu | **Open.** Nothing in Phase 02 has moved it |
| `AS-10` | The January 2011 version of EU GMP Annex 11 remains in force for the programme period | Dr Anselm Ferrão | **Open, holding.** Nothing in this repository cites a draft as a requirement |
| `AS-11` | FDA's August 2003 Scope and Application guidance remains in force and unchanged | Rebekah Sandquist | **Open, holding.** `02.06` relies on it and says so |
| `AS-12` | Internal audit capacity is available for `CAL-09` without displacing the approved annual audit plan | Gideon Halvorsen | **Open** |

**`AS-03` is the one to notice, and its verdict is split.** It was Phase 01's load-bearing assumption and
it was tested at the `MS-06` gate. **On its date it held; on its method it failed.** The determination was
delivered inside the window, and it was not delivered the way the assumption said it would be: the estate
documentation the assumption relied on was wrong by twenty-six entries in both directions, and the
determination had to be made across a population produced by a physical walk. **That failure is exactly
why `ADR-0009` exists**, and recording the assumption as simply *held* would have moved the goalposts to
meet the result. **A tested assumption becomes either a fact or an issue and does not stay an assumption**
— `01.12 §7`. Both halves are recorded here rather than deleted, so that the test is visible.

**Two assumptions are closed and one issue is closed. `IS-02` is the first issue closure in this
repository**, and the closures at `AS-03` and `AS-06` are the first assumption closures.

---

## 3. Dependencies — `DP-01` to `DP-14`

A dependency is a thing the plan needs from somewhere it does not control.

### 3.1 Phase 02 dependencies — `DP-09` to `DP-14`

| ID | Dependency | Needed by | From | Owner | Status |
|---|---|---|---|---|---|
| `DP-09` | The determination as the assessment population — 34 record types across 61 systems, plus the 35 the assessment reaches through `21 CFR 211.68` | The data integrity risk assessment, `MS-07` | Phase 02, delivered | Priyanka Venkataraman | **Discharged at the vantage**, and carried so that Phase 03 cannot be scoped without it |
| `DP-10` | Technical detail on how the seven newly in-scope record types are created, retained and exported | Phase 05 control selection, and Phase 06 for the three chromatography record types | Meridian Analytical Systems; the dissolution workstation vendor; the environmental and warehouse monitoring vendors | Joachim Reuter | Open; `AS-17` |
| **`DP-11`** | **Quality unit capacity to draft, review and approve the procedure that will require the determination to exist and to be maintained** | Closure of `IS-10`, in Phase 04 | The quality unit | Terrence Abbatiello | Open — **the only route by which `IS-10` closes** |
| `DP-12` | Administrative configuration detail for the three vendor-hosted systems, sufficient to assess `21 CFR 11.10` | Closure of `IS-09`, in Phase 05 | Brightpath QMS, Inc. and the other two hosting vendors | Joachim Reuter | Open; `AS-15` |
| `DP-13` | Confirmation and acceptance of ownership for the seventeen systems the walk found, maintained through leavers and role changes | The inventory staying current | The owning functions | Amara Sissoko | Open — accepted at approval, `EV-224`; the dependency is on it staying true |
| `DP-14` | A retention period for each of the 34 Part 11 record types, from the records retention schedule | Closure of `IS-14`, and the `21 CFR 11.10(e)` comparison at `IS-05` | The quality unit's records retention schedule | Priyanka Venkataraman | Open |

### 3.2 Phase 01 dependencies carried forward — `DP-01` to `DP-08`

| ID | Dependency, in short | From | Owner | Status at 2026-07-31 |
|---|---|---|---|---|
| `DP-01` | The record-level Part 11 determination, for control selection in Phase 05 | Phase 02 | Priyanka Venkataraman | **Delivered.** Approved 2026-07-24, `GOV-09`. Carried open until Phase 05 consumes it |
| `DP-02` | The data integrity risk assessment, for the validation framework's rigour | Phase 03 | Priyanka Venkataraman | Open |
| **`DP-03`** | Technical cooperation from IT and Automation — system access, configuration detail and audit trail behaviour | Amara Sissoko; Joachim Reuter | Priyanka Venkataraman | **Open, and exercised.** The walk and the determination both ran on it. The price of `ADR-0002` was paid and is recorded — `PR-05` |
| `DP-04` | Vendor technical documentation on audit trail generation, retention and export | Meridian; Calderon Vega; Brightpath | Joachim Reuter | Open. Extended by `DP-10` |
| `DP-05` | Validation execution resource contracted and available from the opening of Phase 04 | External resource | Colm Ó Braonáin | Open |
| **`DP-06`** | Vashti Okonjo & Partners' availability for the audit window opening 2027-03-29 | Vashti Okonjo & Partners | Gideon Halvorsen | Open — **can move `MS-12`, and Helix cannot move it** |
| `DP-07` | Quality unit review and approval capacity for the two record review procedure revisions | The quality unit | Terrence Abbatiello | Open. Now competing with `DP-11` for the same capacity |
| `DP-08` | The statement of what the January 2011 Annex 11 route requires of `O12` | The EU authorisation holder, through its Qualified Person | Rebekah Sandquist | Open |

**`DP-07` and `DP-11` draw on the same quality unit capacity**, and both are needed in Phase 04. That is
recorded here rather than discovered in Phase 04.

---

## 4. Programme risks — `PR-01` to `PR-18`

**No likelihood, no impact and no score is assigned to any entry below, and none ever will be.** Scoring
belongs to the data integrity risk assessment established in Phase 03. Applying its scale to delivery
risks would put a scheduling concern on the same scale as a threat to the reliability of a batch record.

### 4.1 Phase 02 programme risks — `PR-11` to `PR-18`

| ID | Programme risk | Owner | Response at the vantage | Related |
|---|---|---|---|---|
| `PR-11` | The seven newly in-scope record types are read inside Helix as a criticism of the laboratory rather than as a correction of scope, and the determination becomes something people argue with instead of use | Dr Sunita Raghunathan | The finding is published with its test, its four survivals and its reasoning, so that it reads as a method applied rather than a verdict delivered — `02.06`. Briefed at the CSV Working Group and at the Quality Council | `IS-08`, `ADR-0010` |
| `PR-12` | The determination is cited as though it were an integrity statement — a system described as compliant, or a record described as reliable, because it appears in the register | Priyanka Venkataraman | Every register and chapter states what it does not carry; `GOV-09` records the condition expressly; `IS-11` is published as the phase's open question | `IS-11`, `02.09 §3` |
| `PR-13` | The determination drifts, because no procedure requires it to be maintained and the trigger is held by a programme decision | Terrence Abbatiello | `ADR-0015`'s named owner and six trigger events, with an annual floor; `IS-10` open and assigned; `DP-11` carried for the procedure that would close it | `IS-10`, `AS-19`, `DP-11` |
| `PR-14` | Phase 03's assessment population is larger than the plan assumed, because seven record types entered scope after the plan was written | Lydia Marchetti-Nwosu | The population is handed over in full and named at `02.13 §8`. **No milestone is moved and none is forecast** | `IS-08`, `AS-03` |
| `PR-15` | The phrase "a Part 11 system" re-enters use, and a system is scoped without naming the record types that make it in scope | Priyanka Venkataraman | `ADR-0001` is standing framing; the systems register derives the determination rather than accepting it as an entry, and carries the `RT` identifiers that produce it — `02.09 §2` | `ADR-0001`, `ADR-0013` |
| `PR-16` | An instrument behind one of the four surviving printout record types is replaced with one that retains or exports data, and the determination stops being true without anybody deciding anything | Dr Sunita Raghunathan | `ADR-0015` trigger events on a system entering the estate and on a record type changing the form it is maintained in; instrument capability restated on each review; `AS-14` records the assumption | `AS-14`, `ADR-0015`, `02.06 §7` |
| **`PR-17`** | The seventeen systems with no validation lifecycle behind them absorb Phase 04 effort that was sized against systems with documentation to build on | Colm Ó Braonáin | Sequenced early inside Phase 04 so that the size of the gap is known while the phase still has room; reported monthly at `CAL-01`. The procurement and commissioning routes that produced them are closed as policy work in the same phase | `IS-13`, `02.02 §2.1`, `02.12 §4` |
| **`PR-18`** | The first assessment of the three vendor-hosted systems against `21 CFR 11.10` stalls on documentation held by a vendor, inside a window that also carries the rest of Phase 05 | Joachim Reuter | The documentation request opens at the start of Phase 03 rather than at the point of assessment; the dependency is carried at `DP-12` and the assumption at `AS-15` | `IS-09`, `DP-12`, `AS-15`, `02.12 §3` |

**`PR-17` and `PR-18` were opened at the vantage**, when `02.12` set out the work the phase's findings
create and two of the risks it describes were found to have no entry in this register. They are opened
here rather than by overwriting an existing identifier.

### 4.2 Phase 01 programme risks carried forward — `PR-01` to `PR-10`

| ID | Programme risk, in short | Owner | Status at 2026-07-31 |
|---|---|---|---|
| `PR-01` | Committed scope exceeds the envelope because remediation reveals work the estimate did not carry | Lydia Marchetti-Nwosu | **Open, and live.** Seven record types entered scope that no budget line carried — `02.12` |
| `PR-02` | The 9.2 FTE-equivalents are funded but not released | Dr Marguerite Oyelaran | Open |
| `PR-03` | The Phase 02 determination overruns because the estate carries no predicate-rule attribute | Priyanka Venkataraman | **Did not materialise.** `MS-06` met at the vantage. Retained for the pattern it describes, and now attaches to Phase 03 through `PR-14` |
| `PR-04` | The assurance tail compresses and pushes `MS-12` into close-out | Lydia Marchetti-Nwosu | Open |
| `PR-05` | Determinations require technical cooperation the Data Integrity Lead cannot compel | Priyanka Venkataraman | **Open, and exercised in Phase 02** — `DP-03` |
| `PR-06` | Advisory scope drifts into work the third-party auditor must later audit | Gideon Halvorsen | Open |
| `PR-07` | A vendor is treated as supplying compliance rather than features that support it | Colm Ó Braonáin | **Open, and directly engaged.** `GOV-09` and `02.10 §5` record that **there is no Part 11 certification** and that no vendor document in Helix's possession is a determination |
| `PR-08` | Enforcement discretion is read inside Helix as permission to defer validation | Terrence Abbatiello | Open. `IS-13` is where it would show — seventeen systems and `21 CFR 211.68(b)` |
| `PR-09` | A cadence or control is adopted because a guidance document suggests it, and is reported internally as a requirement | Rebekah Sandquist | Open. **GAMP 5 is never cited as a requirement and no category count is published**; FDA's CSA guidance is labelled adopted every time — `ADR-0005` |
| **`PR-10`** | Key-person concentration on the Data Integrity Lead and the CSV Lead | Dr Marguerite Oyelaran | **Open. None agreed at the vantage**, and the cell still says so |

**Two of the eighteen have no agreed response or have not materialised, and both cells say so.** A response
column completed for the sake of completion is worse than an empty one: it stops anybody looking.

---

## 5. Movement in Phase 02

| Date | Movement |
|---|---|
| 2026-06-12 | `IS-12` and `IS-13` raised on approval of the corrected inventory (`GOV-07`); `AS-13` opened |
| 2026-06-19 | `AS-18` opened with the unit of determination (`DEC-205`) |
| 2026-06-30 | `AS-16` opened on approval of the enumeration (`GOV-08`) |
| 2026-07-10 | **`IS-08` raised** — seven record types fail the first condition of the paper-printout route; `AS-14`, `AS-17`, `PR-11`, `PR-16` opened |
| 2026-07-14 | `AS-15` opened with the access-test determination (`DEC-212`) |
| 2026-07-17 | **`IS-09` raised** — `21 CFR 11.10` never assessed for the three vendor-hosted systems; `DP-12` opened |
| 2026-07-24 | **`IS-14` raised** on approval of the determination (`GOV-09`); `AS-19`, `DP-14`, `PR-13` opened |
| 2026-07-28 | **`IS-02` CLOSED**; **`IS-10` opened** in its place; `DP-11` opened (`DEC-216`) |
| 2026-07-30 | **`IS-01` confirmed open and unweighted** at `GOV-10` — `ADR-0012`, `DEC-217` |
| 2026-07-31 | **`AS-03` and `AS-06` tested at the `MS-06` gate and closed** — `AS-03` held on its date and failed on its method. **`IS-11` raised** at publication — applicability is not integrity; `DP-09`, `PR-12`, `PR-14`, `PR-15` opened, and **`PR-17` and `PR-18` opened** against the two risks `02.12` describes that had no entry here. **Vantage. 65 entries, 62 open, 3 closed** |

**Three closures in five months is not a busy log.** There are three because three closure conditions were
met and each named its evidence. `01.12 §9` set the rule: closure names the evidence, and *believed
complete* is not a closure condition — and an assumption that is tested closes whether it held or failed,
which is why `AS-03` appears here with a split verdict rather than a comfortable one.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../02.02-the-inventory-corrected.md` | `IS-12`, `IS-13`, `AS-13` |
| `../02.05-the-fifty-eight-record-types.md` | `IS-14`, `AS-16`, `AS-18` |
| `../02.06-the-paper-that-was-not-the-record.md` | **`IS-08` in full**, `AS-14`, `PR-11`, `PR-16` |
| `../02.07-open-and-closed.md` | `IS-09`, `AS-15`, `DP-12` |
| `../02.09-the-systems-register.md` | `IS-10`, `AS-19`, `PR-13`, `PR-15` |
| `../02.10-nobody-ever-wrote-it-down.md` | **The closure of `IS-02`** and the opening of `IS-10` |
| `../02.11-what-this-does-not-establish.md` | **`IS-01`, open and unweighted** |
| `../02.12-what-the-determination-costs.md` | `PR-12` to `PR-15`, `PR-17` and `PR-18` as work rather than sentiment |
| `../02.13-phase-summary-and-transition.md` | The register totals at the vantage |
| `../adr/README.md` | `ADR-0009` to `ADR-0015` |
| `../../01-program-foundation-and-regulatory-scoping/logs/raid-log.md` | The Phase 01 entries in their original text |
| `../../01-program-foundation-and-regulatory-scoping/01.12-the-registers.md` | The rules these four registers keep, and why nothing is scored |
| `../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md` | `IS-01` and the four candidate explanations |
| `decision-log.md` | The decisions that created several of these entries |
| `evidence-index.md` | `EV-226`, `EV-227` — the evidence `IS-02` closed against |

---

← [Decision Log](decision-log.md) · [Phase 02 README](../02.00-README.md) · [Evidence Index](evidence-index.md) →
