# TEMPLATE — Re-Assessment Trigger Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Gideon Halvorsen — Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The opened instance is `EV-331`, and **it has no entries at the vantage because no trigger has fired.** **Nothing in this form states, implies or previews an outcome for any pair.** Fictional and illustrative.

---

## Why this form exists

**The assessment is re-run on a trigger and not on a calendar** — `ADR-0022`, `DEC-319`, taken by Gideon
Halvorsen on 2026-09-29 and recorded at `GOV-15 §5`.

**A calendar re-assessment finds a change up to a year after it happened.** An annual exercise also becomes
an exercise: something performed because the month came round, producing a document nobody reads because
nobody asked for it. **A trigger fires when the thing that would change an answer happens.**

**And a trigger set with no floor is a control that reports success by being silent** — `02.09 §5`. So the
trigger set carries an **annual floor**, and **a review that changes nothing is recorded anyway.** A trigger
record with no entries is evidence that the mechanism exists; a trigger record that only ever gains an entry
when something is wrong is a record of alarm, not of assurance.

**This form is the mechanism `ADR-0015` is for the applicability determination, applied to the assessment.**
The two are separate records with separate owners and they fire on different events, because a change that
alters what is in scope is not the same as a change that alters what an assessment would find.

**It binds the programme and not the company.** **`IS-19`** records that the scale is now a written procedure
under `21 CFR 211.22(d)` and that nothing in Helix's quality system yet requires it, this trigger set, or the
assessment itself to be maintained. **`AS-25`** carries the assumption that the trigger set is operated by
its named owner in the absence of any procedure requiring it. **Phase 04 is where the procedure that would
close both has to be written** — `IS-21`, `DP-19`.

---

## Section A — The trigger events

**Seven events, and a floor, as `ADR-0022` fixes them. Each is completed on this form when it fires.**

| # | Trigger event | What is re-run |
|---|---|---|
| **R1** | **The population changes** — a record type begins or ceases to be held on a system, or a system enters or leaves the estate | The pairs created or removed, derived mechanically from the join at `ADR-0016` |
| **R2** | **Evidence that would determine an undeterminable attribute becomes available** | That attribute on that pair, and the pair's routing between the two registers |
| **R3** | **Something changes in how a record is captured, held, copied, exported or administered on a system that holds it** | The attribute determinations for that record type on that system, and the likelihood |
| **R4** | **A record type's determination changes under `ADR-0015`'s trigger** | Every pair for that record type, including its consequence, which is the only route by which a consequence value moves |
| **R5** | **A deviation, investigation, change control or complaint reveals that an attribute recorded Met does not hold** | The affected determination, with the reason it was wrong recorded alongside the corrected value |
| **R6** | **A control is implemented, changed or withdrawn such that what would be detected changes** | The likelihood for the affected pairs, and only the likelihood |
| **R7** | **A predicate rule, or a determination this assessment rests on, changes** — the provision or the FDA guidance an attribute is anchored on is amended, replaced or withdrawn, or the Part 11 applicability determination the population derives from is re-made | Every determination resting on the changed text, and the citations the affected pairs carry. **Where the applicability determination moves, the population follows under `R1`** |
| **Floor** | **The assessment is reviewed in full annually whether or not any of `R1` to `R7` has fired**, and **the review is recorded even when it changes nothing** | The whole population |

---

## Section B — The firing

| Field | Enter |
|---|---|
| Trigger reference | `TR-[nnn]` |
| Trigger event | `[R1 / R2 / R3 / R4 / R5 / R6 / R7 / annual floor]` |
| Date the event occurred | `[YYYY-MM-DD]` |
| Date the trigger was recognised | `[YYYY-MM-DD]` |
| **Interval between the two, and why** | `[…]` |
| Raised by — **a named individual** | `[named individual]` |
| Owner of the re-assessment — **a named individual** | `[named individual]` |
| Source | `[change control CR-nnn / deviation / investigation / horizon scan CAL-12 / closure of a DP / annual floor / other, state it]` |

**The interval field is not administrative.** A trigger recognised months after the event is a trigger set
that is not working, and the field exists so that the pattern is visible before somebody has to look for it.

---

## Section C — What is in scope of this re-assessment

| Field | Enter |
|---|---|
| Pairs affected | `[RT-nn / SYS-nnn, listed]` |
| Register entries affected | `[DR-nn and/or ND-nn]` |
| Attributes to be re-determined | `[named, or all five]` |
| **Is the whole pair re-assessed, or one attribute?** | `[…]` |
| Reason for the scope chosen | `[…]` |

**Where an attribute changes, the pair is re-assessed in full.** An attribute determination is not
independent of the others in the sense that would allow one to be swapped out: the pair's position is its
profile, and **its worst attribute governs** — `ADR-0017`.

---

## Section D — The outcome

| Field | Enter |
|---|---|
| Determinations before | `[five values]` |
| Determinations after | `[five values]` |
| Did the pair move between the two registers? | `[no / ND to DR / DR to ND]` |
| **If ND to DR** | The `ND` identifier is **closed against the evidence that determined it and never reused.** A **new** `DR` identifier is issued with a date. **No `ND` identifier is converted into a `DR` identifier** |
| **If DR to ND** | The `DR` identifier is closed. The pair is recorded on the Not-determinable record with a closure condition, **and its former rating is not carried forward as an estimate** |
| Rating before, and after | `[…]` |
| **If the rating moved — which axis moved** | `[likelihood / consequence]`. **A rating moves on likelihood unless the consequence changed** — `ADR-0021` |
| Basis for the movement | `[…]` |
| **If nothing changed** | Record that. **A review that changes nothing is a recorded review** |
| Evidence reference | `[EV-nnn]` |
| Date completed | `[YYYY-MM-DD]` |
| Quality unit reviewer — **a named individual** | `[named individual]` |

---

## Section E — What a firing does not do

| Statement | Confirmed absent |
|---|---|
| It does not re-open the Part 11 applicability determination — that changes on `ADR-0015`'s trigger and through change control | `[yes]` |
| It does not vary the scale. **A scale varied after publication is a written procedure that was not followed** — `21 CFR 211.22(d)`, `AS-25` | `[yes]` |
| It does not merge the two registers or convert an identifier | `[yes]` |
| It states no validation status, control position, audit trail configuration, review frequency or retention period | `[yes]` |
| It reaches no legal conclusion and forecasts no inspection outcome | `[yes]` |

## Completion rules

| Rule | Statement |
|---|---|
| **Every firing is recorded** | Including firings that change nothing, and including the annual floor |
| **One firing, one form** | A form covering two unrelated events is void |
| **Named individuals** | Raiser, owner and reviewer — never a team, `ADR-0008` |
| **Evidence named** | A re-assessment that changed a determination names the evidence that changed it. **Believed complete is not a closure condition** — `01.12 §9` |
| **Continuity** | A retired `DR` or `ND` identifier is not reissued, and no identifier already issued changes meaning |
| **Not yet required by any procedure** | **`IS-19`, `IS-21`.** This trigger set binds the programme. Phase 04, `MS-08`, is where a procedure would bind the company |

## Cross-References

| Document | Relationship |
|---|---|
| `../03.05-the-method-and-the-scale.md` | The scale a firing may not vary |
| `../03.08-what-cannot-be-determined.md` | The 47 whose closure conditions fire `R2` |
| `../03.13-phase-summary-and-transition.md` | `IS-21`, and what Phase 04 must write |
| `attribute-determination-record-template.md` | Completed again on every firing that re-determines an attribute |
| `not-determinable-record-template.md` | The closure condition that `R2` fires on |
| `risk-scoring-record-template.md` | Completed again where a rating is re-taken |
| `../logs/risk-register.md` | The two registers a firing may move a pair between |
| `../logs/evidence-index.md` | **`EV-331` — this record, opened and empty** |
| `../governance/GOV-15-steering-committee-minute-2026-09-29.md` | `DEC-319` and `ADR-0022` |
| `../../02-the-system-inventory-and-part-11-applicability/templates/determination-review-trigger-record-template.md` | The equivalent form for the applicability determination — `ADR-0015` |

---

← [Risk Scoring Record Template](risk-scoring-record-template.md) · [Phase 03 README](../03.00-README.md) →
