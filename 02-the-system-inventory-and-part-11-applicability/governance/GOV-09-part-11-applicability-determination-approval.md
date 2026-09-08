# GOV-09 — Part 11 Applicability Determination: Approval

| Field | Value |
|---|---|
| Record | `GOV-09` |
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of decisions taken 2026-07-24. Speaks as at the Phase 02 vantage of 2026-07-31. All content is fictional and illustrative.*

---

## 1. The record

| Item | Value |
|---|---|
| Decision | **`DEC-215`** — the determination is a controlled document with a named owner and a review trigger |
| Date | **2026-07-24** |
| Taken by | **Terrence Abbatiello**, Head of Quality Assurance |
| Architecture decision recorded | **`ADR-0015`**, paired to `DEC-215` |
| Determination approved by | **Dr Marguerite Oyelaran**, Vice President, Quality |
| Body | Data Integrity Steering Committee, sitting of 2026-07-24 |
| Evidence | `EV-227` the determination as approved · `EV-220` the record-type register · `EV-221` the systems register · `EV-222` the fifty-eight completed determination forms · `EV-228` the review trigger record, opened |
| Related | `IS-02`, `IS-08`, `IS-09`, `IS-10`, `DP-11`, `PR-13` |

## 2. Present

**Data Integrity Steering Committee, sitting of 2026-07-24.**

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair, and the individual who approved the determination |
| Terrence Abbatiello | Head of Quality Assurance — the individual who took `DEC-215` |
| Priyanka Venkataraman | Data Integrity Lead — owner of the determination |
| Dr Sunita Raghunathan | Head of Quality Control |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Amara Sissoko | Chief Information Officer — owner of the inventory |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Colm Ó Braonáin | Computerised System Validation Lead |
| Rebekah Sandquist | Head of Regulatory Affairs |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**The two owners sat separately and are recorded separately** — the inventory with the Chief Information
Officer, the determination with the Data Integrity Lead, who reports to Quality and not to IT under
`ADR-0002`.

## 3. What was approved

**The Part 11 applicability determination for Helix Pharma, Inc.** — the first that has ever existed.

| Element | As approved | Owning chapter |
|---|---|---|
| The record-type enumeration and determination | **`RT-01` to `RT-58`.** 34 are Part 11 records; 24 are not. **34 + 24 = 58** | `../02.05-the-fifty-eight-record-types.md` |
| The paper-printout test applied to the eleven, against **the printout route's three conditions — two FDA states expressly and a third Helix derives from the narrow interpretation's second category** | **7 fail the first condition and are Part 11 records; 4 pass all three and are out of scope. 7 + 4 = 11** | `../02.06-the-paper-that-was-not-the-record.md` |
| The system-level derivation | **61 of the 96 GxP-relevant systems hold at least one Part 11 record; 35 hold none. 61 + 35 = 96** | `../02.08-the-sixty-one-and-the-thirty-five.md` |
| The closed and open classification | **All 61 are closed systems**, on the access test at `21 CFR 11.3(b)(4)` | `../02.07-open-and-closed.md` |
| The registers | `../logs/record-type-register.md` and `../logs/systems-register.md`, as controlled records | `../02.09-the-systems-register.md` |
| **`ADR-0015`** | The determination is a controlled document with a named owner and a review trigger | `../02.09 §5` |

**This record does not restate any of those determinations.** It records that they were put, what was
asked, what was approved, and on what conditions.

## 4. What the committee asked before approving

**"Does this say our systems are compliant?"** Answered: **no, and nothing here could.** The determination
states which records `21 CFR Part 11` reaches. Whether any paragraph of `21 CFR 11.10` is met for any
system is not assessed at this vantage and is Phase 05's. The committee recorded the distinction expressly
and directed that no internal or external communication describe any Helix system as Part 11 compliant on
the strength of `GOV-09`.

**"Is there anything we can obtain that certifies this?"** Answered: **no. There is no Part 11
certification.** FDA does not certify electronic systems or the methods used to obtain electronic
signatures, and does not perform preliminary evaluations of systems to determine whether they comply with
Part 11. A vendor may supply **features that support** compliance; compliance is a property of Helix's
validated system in its intended use — `PR-07`.

**"Seven record types have entered scope. Does that mean something was wrong before?"** Answered: it means
seven record types were Part 11 records and no document said so, because no determination existed to say
it in. **The committee reached no legal conclusion and directed that no document arising from the
determination reach one**, or characterise any past practice as a violation of anything, or forecast what
any future inspection would find. `IS-08` carries the finding.

**"Three of the seven are chromatography data system record types. Does that explain `OBS-2`?"** Answered:
**that question is not before this committee and is not answered by this determination.** The link is
recorded at `../02.06 §9` and no conclusion is drawn from it. `../02.11-what-this-does-not-establish.md`
owns the discipline, and Phase 06 and Phase 08 are where the link is picked up.

**"Who owns it now?"** Answered, and this is `ADR-0015`. **The inventory** is owned by the Chief
Information Officer. **The determination** is owned by the Data Integrity Lead, who reports to Quality and
not to IT under `ADR-0002`. **They are deliberately different people**: the function that operates the
estate does not own the determination made about it.

## 5. `ADR-0015` — what was refused

| Considered | Position |
|---|---|
| Publish the determination as a programme output and leave it at that | **Refused.** A determination nobody maintains is a determination that was true once |
| Review it annually on a calendar date and nothing else | **Refused.** A calendar review finds a change up to a year after it happened, and the change that matters is a system or a record type moving |
| Name a trigger with no periodic floor | **Refused.** A trigger set with no floor is a control that reports success by being silent |
| A named owner, a named event trigger, **and** an annual review whether or not the trigger fires | **Adopted** — `ADR-0015`, and `../02.09 §5` names the six trigger events and the floor |

## 6. `IS-10`, raised against this approval

The committee recorded, at the sitting that approved the determination, that **nothing in Helix's quality
system requires the determination to exist or to be maintained.** `ADR-0015` binds the programme. It does
not bind the company after close-out on 2027-04-30.

**`IS-10`** was opened on that basis, owner Terrence Abbatiello. What would close it is an approved
procedure requiring the determination to exist, naming its owner, stating the review trigger and making
its review a step in the change control of any GxP system. **`DP-11`** carries the quality unit capacity
that needs, and the work is Phase 04's.

`../02.10-nobody-ever-wrote-it-down.md` owns the finding that no such procedure has ever existed.

## 7. Conditions recorded on the approval

**First, it is a scope determination and not an integrity assessment.** Applicability is not integrity.
Nobody has assessed whether the data in any of the 34 record types is any good — `IS-11`, Phase 03.

**Second, no validation status is approved, implied or recorded.** No validation framework exists at this
vantage. Phase 04, `MS-08`.

**Third, nothing is scored.** No risk, likelihood, impact, criticality, tier or rating attaches to any
record type or any system.

**Fourth, the additional measures on the three vendor-hosted systems stay in place.** They are not wrong
and are not removed. What is recorded is that `21 CFR 11.30` requires open-system users to employ
procedures and controls that **include those identified in `21 CFR 11.10`, as appropriate**, *and*
additional measures — **the additional measures are additive and never a substitute** — and that
`21 CFR 11.10` has never been assessed for those three — `IS-09`, `../02.07`.

**Fifth, no legal conclusion of any kind**, and no forecast of any inspection outcome.

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Release the determination as a controlled document | Priyanka Venkataraman | Closed — `EV-227` |
| 2 | Open the determination review trigger record | Priyanka Venkataraman | Closed — `EV-228`, no entries at the vantage |
| 3 | Raise `IS-10` and assign it | Terrence Abbatiello | Closed — raised 2026-07-28, open |
| 4 | Bring the closure of `IS-02` for ratification | Terrence Abbatiello | Closed — `GOV-10`, 2026-07-30 |
| 5 | Hand the determination to Phase 03 as its assessment population | Priyanka Venkataraman | Closed — `../02.13 §8`, `DP-09` |

## Cross-References

| Document | Relationship |
|---|---|
| `../02.05-the-fifty-eight-record-types.md` | The record-type determination approved here |
| `../02.06-the-paper-that-was-not-the-record.md` | The seven and the four |
| `../02.07-open-and-closed.md` | All 61 closed, and `IS-09` |
| `../02.08-the-sixty-one-and-the-thirty-five.md` | The system-level derivation |
| `../02.09-the-systems-register.md` | `ADR-0015`, the six trigger events and the annual floor |
| `../02.10-nobody-ever-wrote-it-down.md` | `IS-02` closed and `IS-10` opened |
| `../02.11-what-this-does-not-establish.md` | The `OBS-2` question this committee declined |
| `../adr/README.md` | `ADR-0002`, `ADR-0010`, `ADR-0011`, `ADR-0015` |
| `../logs/decision-log.md` | `DEC-214`, `DEC-215`, `DEC-216` |
| `../logs/evidence-index.md` | `EV-220`, `EV-221`, `EV-222`, `EV-227`, `EV-228` |
| `../logs/raid-log.md` | `IS-08`, `IS-09`, `IS-10`, `IS-11`, `DP-11`, `PR-13` |
| `../templates/determination-review-trigger-record-template.md` | The form opened by action 2 |
| `GOV-10-steering-committee-minute-2026-07-30.md` | The ratification of the `IS-02` closure |

---

← [GOV-08 Record-Type Enumeration Approval](GOV-08-record-type-enumeration-approval.md) · [Phase 02 README](../02.00-README.md) · [GOV-10 Steering Committee Minute 2026-07-30](GOV-10-steering-committee-minute-2026-07-30.md) →
