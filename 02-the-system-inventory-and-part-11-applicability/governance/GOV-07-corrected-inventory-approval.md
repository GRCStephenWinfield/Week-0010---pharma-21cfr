# GOV-07 — Corrected Inventory: Approval

| Field | Value |
|---|---|
| Record | `GOV-07` |
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Joachim Reuter — Head of Automation and Manufacturing IT |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of decisions taken 2026-06-12. Speaks as at the Phase 02 vantage of 2026-07-31. All content is fictional and illustrative.*

---

## 1. The record

| Item | Value |
|---|---|
| Decision | **`DEC-203`** — adopt the corrected inventory, and reconcile the register to the walk rather than the walk to the register |
| Date | **2026-06-12** |
| Taken by | **Amara Sissoko**, Chief Information Officer |
| Architecture decision recorded | **`ADR-0009`**, paired to `DEC-203` |
| Body | Data Integrity Steering Committee, sitting of 2026-06-12 |
| Evidence | `EV-206` the register-to-walk reconciliation working paper · `EV-207` the corrected inventory as approved |
| Related | `IS-03`, `IS-12`, `IS-13`, `AS-13`, `PR-03` |

## 2. Present

**Data Integrity Steering Committee, sitting of 2026-06-12.**

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Amara Sissoko | Chief Information Officer — presenting the reconciliation, and the individual who took `DEC-203` |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Terrence Abbatiello | Head of Quality Assurance |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Dr Sunita Raghunathan | Head of Quality Control |
| Priyanka Venkataraman | Data Integrity Lead |
| Colm Ó Braonáin | Computerised System Validation Lead — raised `IS-13` |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**The owning functions were present because the seventeen needed owners before the inventory could be
approved**, and the assignment record is `EV-224`.

## 3. What was approved

**The corrected inventory of computerised systems, `SYS-001` to `SYS-222`.**

The reconciliation is published at `../02.02-the-inventory-corrected.md`, which owns the arithmetic and
the account of what the seventeen and the nine were. **This record does not restate it.** It records that
the reconciliation was put to the committee, what was asked about it, what was approved, and on what
conditions.

| Approved | Position |
|---|---|
| The inventory | Adopted as the controlled record of the estate, superseding the register's entry count as the population every later determination is made across |
| The seventeen additions | Each with the route by which it entered the inventory and a named individual owner assigned and accepted |
| The nine removals | Each with the evidence that the system is gone and the date the removal was approved |
| The owner analysis | Adopted as published at `../02.02` |
| `ADR-0009` | Adopted as an architecture decision, not as a working practice |

## 4. What the committee asked before approving

**"Does adopting this imply the register was wrong?"** Answered: it implies that a register and an estate
are different objects and that nothing at Helix reconciled them. The committee recorded expressly that the
approval is not a criticism of any function or any individual, and directed that no document arising from
it be written as one.

**"Does the inventory tell us which systems are in Part 11 scope?"** Answered: **no.** An inventory is a
population, not a determination. GxP relevance is determined at `../02.03-what-makes-a-system-gxp-relevant.md`
and Part 11 applicability at `../02.05-the-fifty-eight-record-types.md` and
`../02.08-the-sixty-one-and-the-thirty-five.md`, on tests published before they were applied. The
committee declined to describe any system as in or out of scope at this sitting.

**"What about the seventeen that have never entered a validation lifecycle?"** Answered: that is a fact
about the absence of a lifecycle and not a statement about the condition of any system. The obligation it
engages is **`21 CFR 211.68(b)`**, which requires appropriate controls over computer or related systems and
applies whatever FDA does about Part 11 — `ADR-0003`. **The committee did not accept a validation status
for any system**, because no validation framework exists at this vantage; that is Phase 04's, `MS-08`.
`IS-13` carries it.

**"Where are the records the nine left behind?"** Answered: not established. A system that has been removed
may have left records, and where they are, in what form and for how long they must be retained is a
retention and archive question governed by `21 CFR 211.180`. **`IS-12`** was raised at this sitting and
Phase 07 asks the question.

## 5. `ADR-0009` — what was refused

| Considered | Position |
|---|---|
| Reconcile the walk to the register — treat register entries as authoritative and investigate only the disagreements the register could see | **Refused.** A register cannot see a system it never had an entry for. This is the reconciliation habit that finds removals and never finds additions |
| Adopt both and maintain them in parallel | **Refused.** Two populations produce two answers to every later question, and nobody can say which was used |
| Reconcile the register to the walk, once, and thereafter maintain the inventory under change control | **Adopted** — `ADR-0009` |

**The cost was recorded.** Twenty-six corrections had to be individually evidenced, seventeen owners had to
be assigned and accepted before approval, and the inventory now has to be maintained by a mechanism that
did not previously exist. The committee accepted the cost on the ground that a determination made across
the wrong population is not a determination however carefully it is reasoned.

## 6. Conditions recorded on the approval

**First, the inventory is a population and not a scope statement.** No later document may cite `GOV-07` as
though it determined anything about GxP relevance or Part 11 applicability.

**Second, no entry carries a risk, a score, a criticality or a validation status.** `../02.09-the-systems-register.md §3`
owns the list of what the register deliberately does not carry, and the committee approved the register on
those terms.

**Third, every entry has a named individual owner** — `ADR-0008`. The approval was withheld until the
seventeen had owners assigned and accepted, and the record of assignment is `EV-224`.

**Fourth, maintenance requires a mechanism.** The inventory adopted here is only as good as the process
that keeps it current. `ADR-0015`, taken six weeks later at `DEC-215`, sets the review trigger, and
`IS-10` records that nothing in the quality system yet requires it.

**Fifth, no legal conclusion.** The approval records a corrected population. It adjudicates nothing and
characterises no past practice as a violation of anything.

## 7. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Publish the reconciliation as a numbered chapter | Amara Sissoko | Closed — `../02.02-the-inventory-corrected.md` |
| 2 | Record the register-to-walk principle as `ADR-0009` | Amara Sissoko | Closed — `DEC-203` |
| 3 | Raise `IS-12` on the records left by the nine | Amara Sissoko | Closed — raised 2026-06-12, open, Phase 07 |
| 4 | Raise `IS-13` on the seventeen and the validation lifecycle | Colm Ó Braonáin | Closed — raised 2026-06-12, open, Phase 04 |
| 5 | Carry the inventory into the GxP determination as the population | Terrence Abbatiello | Closed — `DEC-207`, `../02.03` |

## Cross-References

| Document | Relationship |
|---|---|
| `../02.01-what-an-inventory-is-for.md` | What an inventory is for, and what the register was for instead |
| `../02.02-the-inventory-corrected.md` | **The reconciliation this record approves** |
| `../02.03-what-makes-a-system-gxp-relevant.md` | The determination made across the approved population |
| `../02.09-the-systems-register.md` | What the register carries and what it does not |
| `../adr/README.md` | `ADR-0003`, `ADR-0008`, `ADR-0009`, `ADR-0015` |
| `../logs/decision-log.md` | `DEC-203`, `DEC-207`, `DEC-215` |
| `../logs/evidence-index.md` | `EV-206`, `EV-207`, `EV-224`, `EV-225` |
| `../logs/raid-log.md` | `IS-03`, `IS-12`, `IS-13`, `AS-13` |
| `../logs/systems-register.md` | `SYS-001` to `SYS-222` |
| `GOV-06-inventory-walk-authorisation-and-method.md` | The authorisation this record reports against |

---

← [GOV-06 Inventory Walk: Authorisation and Method](GOV-06-inventory-walk-authorisation-and-method.md) · [Phase 02 README](../02.00-README.md) · [GOV-08 Record-Type Enumeration Approval](GOV-08-record-type-enumeration-approval.md) →
