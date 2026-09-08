# GOV-08 — Record-Type Enumeration: Approval

| Field | Value |
|---|---|
| Record | `GOV-08` |
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Sunita Raghunathan — Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of decisions taken 2026-06-30. Speaks as at the Phase 02 vantage of 2026-07-31. All content is fictional and illustrative.*

---

## 1. The record

| Item | Value |
|---|---|
| Decision | **`DEC-208`** — publish the out-of-scope record types with the reason each is out |
| Date | **2026-06-30** |
| Taken by | **Priyanka Venkataraman**, Data Integrity Lead |
| Architecture decision recorded | **`ADR-0014`**, paired to `DEC-208` |
| Body | Data Integrity Steering Committee, sitting of 2026-06-30 |
| Evidence | `EV-212` the enumeration `RT-01` to `RT-58` as approved · `EV-213` the out-of-scope record types with reasons |
| Related | `ADR-0001`, `ADR-0013`, `DEC-205`, `DEC-206`, `IS-02` |

## 2. Present

**Data Integrity Steering Committee, sitting of 2026-06-30.**

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Priyanka Venkataraman | Data Integrity Lead — presenting the enumeration, and the individual who took `DEC-208` |
| Dr Sunita Raghunathan | Head of Quality Control |
| Terrence Abbatiello | Head of Quality Assurance |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Amara Sissoko | Chief Information Officer |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Colm Ó Braonáin | Computerised System Validation Lead |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**The record-owning functions were present for their own rows.** An enumeration approved without the
people who create the records is an enumeration approved on somebody's description of them.

## 3. What was approved

**The enumeration of record types across the GxP-relevant estate, `RT-01` to `RT-58`.**

The enumeration is published at `../02.05-the-fifty-eight-record-types.md`, which owns the list, the
predicate rule against each row and the determination. **This record does not restate it.**

| Approved | Position |
|---|---|
| The enumeration | `RT-01` to `RT-58`, complete with no gaps. **Forty-seven carry a determination at this sitting, each with a named determiner, a date and a quality unit reviewer. Eleven are enumerated and held open** — see the last row |
| The definition and bounding rules | As fixed at `DEC-206` and published at `../02.04-the-record-type-as-the-unit-of-determination.md §5` |
| The determinations then available | Made on the four questions of the narrow interpretation, asked in a fixed order, on the form at `../templates/record-type-determination-template.md` |
| **`ADR-0014`** | The out-of-scope record types are published **with the reason each is out** |
| What was **not** approved at this sitting | **The eleven record types Helix had treated as out of scope because they were printed.** They were held open for testing against **the printout route's three conditions — two FDA states expressly and a third Helix derives from the narrow interpretation's second category** — and the test was reported at `DEC-210` on 2026-07-07. The complete set of fifty-eight determinations was documented at `EV-222` on 2026-07-21 |

**The last row is the important one.** The enumeration was approved with a known open item rather than
completed by carrying forward an untested position. `../02.06-the-paper-that-was-not-the-record.md`
reports what the test found.

## 4. What the committee asked before approving

**"Why publish exclusions at all?"** Answered, and this is `ADR-0014`: **an unexplained exclusion is
indistinguishable from an oversight.** A reader who finds a record type absent from a scope list cannot
tell whether it was assessed and excluded or never assessed. Only one of those is a determination, and the
reason column is the only thing that separates them.

**"Does publishing a negative expose Helix?"** Answered: yes, in the sense that a published negative can be
tested and can be shown to be wrong. The committee recorded that as the intended effect. **A negative
nobody can test is a silence, not a determination.**

**"Is a record type in scope because it sits in a system that holds other records that are?"** Answered:
**no** — `ADR-0001`, `ADR-0013`. The committee noted two rows in the enumeration that demonstrate the
point and directed that they stay in the published table: the laboratory instrument booking calendar,
which sits in the LIMS, and the quality department meeting minute, which sits in the electronic quality
management system. Neither acquires a status from its neighbours.

**"What about records that other law requires?"** Answered: a predicate rule, for Part 11 purposes, is a
requirement under the Act, the Public Health Service Act or FDA's regulations. A record required by other
law and not by any of those is not brought into Part 11 by that requirement. The occupational health and
safety incident record is the row that raises it, and its reason column says so.

## 5. `ADR-0014` — what was refused

| Considered | Position |
|---|---|
| Publish only the record types determined to be Part 11 records | **Refused.** Shorter, easier to approve, and indistinguishable from an incomplete assessment |
| Publish the out-of-scope types as a bare list with no reasons | **Refused.** A list without reasons is a claim without a basis, and cannot be reviewed when a fact changes |
| Publish every record type with its determination and, for every exclusion, its reason | **Adopted** — `ADR-0014` |

**The cost was recorded.** Every published exclusion is a place Helix can be shown to have got it wrong,
and the exclusions that rest on facts about instruments rather than on the absence of a predicate rule
will have to be re-tested when an instrument is replaced. `AS-14` records the assumption and `PR-16`
records what happens if it fails silently.

## 6. Conditions recorded on the approval

**First, the enumeration is a scope determination and nothing else.** It states which records Part 11
reaches. It states nothing about whether any record is complete, consistent or accurate — that is Phase
03's, `MS-07` — and no later document may cite `GOV-08` as though it did.

**Second, a negative determination removes nothing but Part 11.** `21 CFR 211.68(b)` requires appropriate
controls over Helix's computerised systems whatever the Part 11 answer is, and the committee directed that
every negative row be readable in that light.

**Third, no score, rating or criticality.** Nothing in the enumeration is scored.

**Fourth, the determination must be maintainable.** The committee recorded that an enumeration with no
owner and no review mechanism would be true on the day it was approved and thereafter unmaintained. That
became **`ADR-0015`** at `DEC-215` on 2026-07-24, minuted at `GOV-09`.

**Fifth, no legal conclusion**, and no characterisation of Helix's prior treatment of any record type as a
violation of anything.

## 7. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Publish the enumeration as a numbered chapter | Priyanka Venkataraman | Closed — `../02.05-the-fifty-eight-record-types.md` |
| 2 | Publish the out-of-scope types with reasons | Priyanka Venkataraman | Closed — `../02.05 §8`, `EV-213` |
| 3 | Test the eleven printed record types against **the three conditions, two stated and one derived** | Dr Sunita Raghunathan | Closed — `DEC-209`, `DEC-210`, `../02.06` |
| 4 | Derive the system-level determination from the record types | Priyanka Venkataraman | Closed — `../02.08`, `DEC-214` |
| 5 | Bring a proposal for owning and maintaining the determination | Terrence Abbatiello | Closed — `ADR-0015`, `DEC-215`, `GOV-09` |

## Cross-References

| Document | Relationship |
|---|---|
| `../02.04-the-record-type-as-the-unit-of-determination.md` | The unit, the bounding rules and the four questions |
| `../02.05-the-fifty-eight-record-types.md` | **The enumeration this record approves** |
| `../02.06-the-paper-that-was-not-the-record.md` | The eleven held open at this sitting, and what the test found |
| `../02.08-the-sixty-one-and-the-thirty-five.md` | The determination inherited by systems |
| `../adr/README.md` | `ADR-0001`, `ADR-0013`, `ADR-0014`, `ADR-0015` |
| `../logs/decision-log.md` | `DEC-205`, `DEC-206`, `DEC-208`, `DEC-210` |
| `../logs/evidence-index.md` | `EV-212`, `EV-213`, `EV-222` |
| `../logs/raid-log.md` | `AS-14`, `PR-16` |
| `../logs/record-type-register.md` | `RT-01` to `RT-58` |
| `../templates/record-type-determination-template.md` | The instrument the enumeration was made on |
| `GOV-09-part-11-applicability-determination-approval.md` | The approval of the completed determination |

---

← [GOV-07 Corrected Inventory Approval](GOV-07-corrected-inventory-approval.md) · [Phase 02 README](../02.00-README.md) · [GOV-09 Part 11 Applicability Determination Approval](GOV-09-part-11-applicability-determination-approval.md) →
