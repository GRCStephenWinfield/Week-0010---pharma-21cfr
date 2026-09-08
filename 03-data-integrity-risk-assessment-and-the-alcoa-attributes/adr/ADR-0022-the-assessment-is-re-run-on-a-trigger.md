# ADR-0022 — The assessment is re-run on a trigger and not on a calendar

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Gideon Halvorsen, Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 03 speaks as at **2026-09-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-09-29 |
| Decider | Gideon Halvorsen, Head of Internal Audit |
| Decision log | `DEC-319` |
| Phase | 03 — Data Integrity Risk Assessment and the ALCOA Attributes |

## Context

**An assessment with no re-run condition is an assessment about a day.** Phase 02 met the same problem and
answered it at `ADR-0015`: a determination nobody maintains is a determination that was true once. The
assessment inherits it in a harder form — **the population** changes as a record type arrives on a system;
**a determination becomes possible** as evidence appears; **a likelihood changes** as something about how
a record is captured, held, copied or administered changes.

Forty-seven pairs sit in the unscored register, and **every one is there because something is missing
rather than settled.** A method with no route out would have made `ADR-0018`'s refusal permanent, which was
never the intention. The obvious answer — an annual re-assessment, simple and on a calendar —
**guarantees the register is wrong for up to a year at a time**, and produces one large unfocused exercise
in place of small specific ones when they are needed.

## Decision

**The assessment is re-run on defined trigger events, on the affected pairs only, with a full review as an
annual floor. Seven trigger events.**

| # | Trigger event | What is re-run |
|---|---|---|
| **R1** | **The population changes** — a record type begins or ceases to be held on a system, or a system enters or leaves the estate | The pairs created or removed, derived mechanically from the join at `ADR-0016` |
| **R2** | **Evidence that would determine an undeterminable attribute becomes available** | That attribute on that pair, and the pair's routing between the two registers |
| **R3** | **Something changes in how a record is captured, held, copied, exported or administered on a system that holds it** | The attribute determinations for that record type on that system, and the likelihood |
| **R4** | **A record type's determination changes under `ADR-0015`'s trigger** | Every pair for that record type, including its consequence, which is the only route by which a consequence value moves |
| **R5** | **A deviation, investigation, change control or complaint reveals that an attribute recorded Met does not hold** | The affected determination, with the reason it was wrong recorded alongside the corrected value |
| **R6** | **A control is implemented, changed or withdrawn such that what would be detected changes** | The likelihood for the affected pairs, and only the likelihood |
| **R7** | **A predicate rule, or a determination this assessment rests on, changes** — the provision or the FDA guidance an attribute is anchored on is amended, replaced or withdrawn, or the Part 11 applicability determination the population derives from is re-made | Every determination resting on the changed text, and the citations the affected pairs carry. **Where the applicability determination moves, the population follows under `R1`** |

**And a floor. The assessment is reviewed in full annually whether or not any of `R1` to `R7` has fired,
and the review is recorded even when it changes nothing. A trigger with no floor reports success by being
silent.**

Four further rules.

**A re-run is a new determination and not an edit.** The previous value stays in the register's history
with its date and basis, because the question a later reader asks is not what the register says but what
it said when somebody relied on it. **A pair leaves the unscored register only by being determined**,
entering the scored register as a new determination with its own date — **it does not convert and does not
inherit an identifier** (`ADR-0018`).

**The re-assessment is owned by a named individual**, recorded on the re-assessment trigger record at
`templates/`. **A trigger owned by a function is a trigger owned by nobody** — `ADR-0008`. **It is not an
audit and not a periodic review of a computerised system**, but a review of an assessment against the
facts the assessment was made on. `../03.05-the-method-and-the-scale.md §10` records where it lives.

## Alternatives considered and refused

**Re-assess annually and only annually.** Refused, and it is the alternative with the strongest practical
case: simple, auditable, needing no judgement about whether something counts as a trigger, and impossible
to skip quietly. **It was refused because the register would be wrong for up to a year at a time and
nobody would know which parts.** A record type moving onto a new system creates a pair the register does
not have; a change to how a record is exported moves a likelihood nobody re-reads. **The annual exercise
then arrives as one undifferentiated review in which the changes that mattered are indistinguishable from
the ones that did not** — which is why it survives here as a floor rather than as the mechanism.

**Re-assess on every change control raised against any of the sixty-one systems.** Refused as
indiscriminate. Most changes do not touch how a record is captured, held or administered, and a trigger
firing on all of them produces a queue nobody works and a register that is formally current and
practically stale. **`R3` and `R6` reach the changes that matter, and the price is that somebody judges
which those are — a judgement the trigger record requires to be written down.**

**Re-assess only when a later phase asks.** Refused. It makes currency a function of someone else's plan,
and **an assessment maintained on demand is unreliable whenever it is read.**

**Re-run the whole population on any trigger.** Refused. It is the more conservative option, argued for on
the ground that a partial re-run risks inconsistency between old and new determinations. It was refused
because re-running one hundred and twenty-one pairs to capture a change affecting two produces one hundred
and nineteen determinations made without new evidence, **and a determination re-affirmed without evidence
is indistinguishable from one that was examined.** The annual floor is where the whole population is
looked at.

**Give the trigger to the function that operates the systems.** Refused. `ADR-0002` and `ADR-0004` fix the
principle — the function that operates the estate does not own the determination made about it — and `R3`
and `R6` concern changes IT makes. **A trigger whose owner decides whether their own change fired it is
not a control.**

## Consequences

**Accepted — somebody has to judge, on each change, whether `R3` or `R6` has fired**, and that judgement
is recorded on the trigger record with a reason, including where the answer is no. **The assessment
becomes a maintained artefact rather than a published one**, joining the register set the programme
already maintains.

**Accepted — the unscored register has a defined route out and a standing expectation attached to it.**
Its entries each name what would be needed to determine them, and `R2` is what those statements are for.
**The refusal at `ADR-0018` is a position, not a resting place.**

**Accepted — `R2` also reaches seven pairs that are scored.** `DR-01`, `DR-02`, `DR-62`, `DR-64`, `DR-65`,
`DR-71` and `DR-72` take their likelihood from a comparison with an instance that is itself in the unscored
register. The comparison is an act somebody performs and its existence is a fact, but **the trueness of the
instance compared against is undetermined**, and those seven ratings would move if that changed. **When the
evidence that determines such an instance arrives, `R2` fires on the undetermined pair and on the scored
pairs whose likelihood basis names it.** No rating is changed by this decision.

**Accepted — a consequence value can only move through `R4`**, which routes it to the determination's
owner. That is `ADR-0021`'s movement rule made operable.

**Accepted — the trigger is a programme decision and not yet a requirement of Helix's quality system.**
`IS-10` records that nothing requires the Phase 02 determination to be maintained, and the same is true
here. **Phase 04 is where the procedure that would change that has to be written.**

**Accepted — the decision is taken by internal audit and the tension is recorded rather than smoothed.**
`ADR-0004` separates the party that designs remediation, the party that executes it and the party that
audits it. **Internal audit designed no part of the instrument and took no determination and no rating**;
what it decided is **when the assessment must be re-run**, which is a question about assurance rather than
about method content. **The re-assessment itself is owned and performed by the Data Integrity Lead**, and
audit's role in a re-run is to test that the trigger fired, not to determine anything.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Treating the annual review as the mechanism.** It is a floor.
- **Editing a determination in place.** A re-run is a new determination with its own date; the previous
  value and basis stay in the register's history.
- **Converting an `ND` entry into a `DR` entry** rather than making a new determination, and **recording a
  trigger judgement without a reason**, including where the judgement is that no trigger fired.
- **Moving a consequence value inside the assessment**, other than through `R4`, and **assigning the
  trigger to a team, a function or a committee** rather than to a named individual.
- **Describing the trigger as an audit, as a periodic review of a computerised system, or as a review
  frequency for any record or audit trail.** It is none of those.

## Status

**Accepted and applied.** The trigger was minuted at `GOV-15` on 2026-09-29 and the trigger record is
indexed with no entries at the vantage, because no trigger has fired. This record states no determination
and no rating. **It fixes when the assessment is done again.**

## Cross-References

| Document | Relationship |
|---|---|
| [03.05 The Method and the Scale](../03.05-the-method-and-the-scale.md) | `§10` — where the trigger record sits |
| [03.08 What Cannot Be Determined](../03.08-what-cannot-be-determined.md) | The population `R2` exists for |
| [03.13 Phase Summary and Transition](../03.13-phase-summary-and-transition.md) | What Phase 04 receives, including this trigger |

← [ADR-0021 — Likelihood is of the undetected alteration](ADR-0021-likelihood-is-of-the-undetected-alteration.md) · [ADR index](README.md) →
