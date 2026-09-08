# GOV-06 — Inventory Walk: Authorisation and Method

| Field | Value |
|---|---|
| Record | `GOV-06` |
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Priyanka Venkataraman — Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of decisions taken 2026-06-05. Speaks as at the Phase 02 vantage of 2026-07-31. All content is fictional and illustrative.*

---

## 1. The record

| Item | Value |
|---|---|
| Decision | **`DEC-202`** — authorise a physical walk of the estate and fix the counting rules before it begins |
| Date | **2026-06-05** |
| Taken by | **Amara Sissoko**, Chief Information Officer |
| Body | Data Integrity Steering Committee, sitting of 2026-06-05 |
| Evidence | `EV-202` the authorisation and method statement · `EV-203` the walk schedule and coverage record |
| Related | `IS-03`, `AS-03`, `AS-06`, `PR-03`, `ADR-0009` |

## 2. Present

**Data Integrity Steering Committee, sitting of 2026-06-05.**

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Amara Sissoko | Chief Information Officer — proposing, and the individual who took `DEC-202` |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Terrence Abbatiello | Head of Quality Assurance |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Dr Sunita Raghunathan | Head of Quality Control |
| Priyanka Venkataraman | Data Integrity Lead |
| Colm Ó Braonáin | Computerised System Validation Lead |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**The decision is attributed to an individual and not to the body.** The committee authorised the walk;
`DEC-202` was taken by the Chief Information Officer, in whose accountability the estate sits —
`ADR-0008`.

## 3. Why a walk was authorised at all

Helix held a register of computerised systems maintained by IT. It was accurate as a record of what IT had
purchased, licensed and supported. **It had never been reconciled to the estate**, and no procedure
required it to be.

The committee was asked to fund and authorise a physical walk rather than a desk reconciliation. The
argument put, and accepted, was that a desk exercise can only find disagreements between documents. **A
system nobody ever documented does not appear in any document**, and a system that was removed without a
transaction leaves its entry behind. Only a walk finds either.

**The committee did not treat the walk as a criticism of the register or of the function that maintains
it.** The record of the sitting says so expressly, and `02.02-the-inventory-corrected.md §1` says it
again: an asset register drifts because asset registers are maintained by transactions and estates change
without them.

## 4. What was authorised

| Element | As authorised |
|---|---|
| **Coverage** | **Both sites** — Ridgemont manufacturing, packaging, warehouse and QC laboratory; Cary QC laboratory. **Both on-premise data centres** at Ridgemont. **The co-located disaster-recovery site.** **The three vendor-hosted systems**, examined through their administrative interfaces and their contracts |
| **Explicitly excluded** | The leased corporate office at Princeton, New Jersey, where no GxP activity is performed. The exclusion is recorded rather than assumed, and the basis is that no operation, record or quality decision within `21 CFR Part 211` occurs there |
| **Method** | Physical inspection of each area with the area supervisor; interview of the system owner or the responsible administrator; inspection of the system with its administrator; comparison against the register entry, in that order and never the reverse |
| **Counting rules** | Fixed **before** the walk began and published at `02.01-what-an-inventory-is-for.md`. The unit counted is the **function**, not the purchasable item |
| **Recording** | One observation sheet per area, one entry per system, with the name of the person who confirmed it and the date |
| **Duration** | Executed between 2026-06-08 and 2026-06-11, reported to the committee on 2026-06-12 |

**The order of the method is the part that matters.** Walking with the register in hand invites the walker
to tick what is on the list and to stop looking once the list is exhausted. The method required the area to
be described first and the register consulted second, so that a system with no entry would be recorded
rather than skipped.

## 5. What the committee asked before authorising

**"What happens if the walk disagrees with the register?"** Answered: the walk is the estate and the
register is a document about it, so the register is reconciled to the walk. The committee noted the answer
and directed that it be recorded as an architecture decision rather than as a working practice. That became
**`ADR-0009`**, taken at `DEC-203` on 2026-06-12 and minuted at `GOV-07`.

**"Is this a system inventory or a Part 11 scope statement?"** Answered: neither is the other. The walk
produces an inventory. **GxP relevance and Part 11 applicability are separate determinations made
afterwards**, on tests published before they are applied — `02.03` and `02.04`. The committee recorded that
no system was to be described as in or out of Part 11 scope on the basis of anything observed during the
walk.

**"Does the walk create a validation obligation?"** Answered: no, and it does not remove one either. The
obligation to exercise appropriate controls over computerised systems arises under **`21 CFR 211.68(b)`**
and applies to Helix's systems whether or not they appear in any register — `ADR-0003`. Finding a system
does not create the obligation; it makes the obligation visible.

## 6. Conditions recorded on the authorisation

**First, the counting rules are published before the count.** A rule written after the number is a
justification. `02.01-what-an-inventory-is-for.md` carries the rules and states that a different rule set
would produce a different honest number.

**Second, nothing is decommissioned as a consequence of the walk.** Where the walk finds a register entry
for a system that no longer exists, the entry is removed with evidence; where it finds a system, the system
is recorded. **The walk changes documents, not the estate.**

**Third, every system found acquires a named individual owner before the inventory is approved** —
`ADR-0008`. No entry is owned by a team, a function or a distribution list.

**Fourth, no risk, criticality or priority is recorded on any entry.** The data integrity risk assessment
is Phase 03's and the walk scores nothing.

**Fifth, no legal conclusion.** The walk records what is present. It does not characterise any past
practice as a violation of anything, and no document arising from it may.

## 7. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Publish the counting rules before execution | Amara Sissoko | Closed — `02.01-what-an-inventory-is-for.md` |
| 2 | Execute the walk and report the reconciliation | Amara Sissoko | Closed — reported 2026-06-12, `GOV-07` |
| 3 | Record the register-to-walk principle as an architecture decision | Amara Sissoko | Closed — `ADR-0009`, `DEC-203` |
| 4 | Assign a named individual owner to every entry found | Amara Sissoko | Closed — `EV-224` |
| 5 | Evidence the removal of every entry for a system that no longer exists | Amara Sissoko | Closed — `EV-225` |

## Cross-References

| Document | Relationship |
|---|---|
| `../02.01-what-an-inventory-is-for.md` | The counting rules fixed by this authorisation |
| `../02.02-the-inventory-corrected.md` | What the walk found |
| `../02.03-what-makes-a-system-gxp-relevant.md` | The determination made after the walk, not during it |
| `../02.04-the-record-type-as-the-unit-of-determination.md` | Why the walk is not a scope statement |
| `../adr/README.md` | `ADR-0003`, `ADR-0008`, `ADR-0009` |
| `../logs/decision-log.md` | `DEC-202`, `DEC-203` |
| `../logs/evidence-index.md` | `EV-202`, `EV-203`, `EV-224`, `EV-225` |
| `../logs/raid-log.md` | `IS-03`, `AS-06`, `PR-03` |
| `../logs/systems-register.md` | `SYS-001` to `SYS-222` |
| `../templates/system-inventory-entry-template.md` | The form the walk populated |
| `GOV-07-corrected-inventory-approval.md` | The approval of what the walk produced |

---

← [Phase 02 README](../02.00-README.md) · [GOV-07 Corrected Inventory Approval](GOV-07-corrected-inventory-approval.md) →
