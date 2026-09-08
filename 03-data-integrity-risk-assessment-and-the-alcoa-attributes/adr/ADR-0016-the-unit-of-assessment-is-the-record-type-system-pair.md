# ADR-0016 — The unit of assessment is the record-type/system pair, because the same record type is not at the same risk on every system that holds it

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Amara Sissoko, Chief Information Officer |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 03 speaks as at **2026-09-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-08-12 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-303` |
| Phase | 03 — Data Integrity Risk Assessment and the ALCOA Attributes |

## Context

**`ADR-0013`, taken on 2026-06-19, fixed the record type as the unit of *determination*.** That unit
answered a scope question — is this class of record a Part 11 record — and it answered it once for the
class, because the answer does not vary with where the class is held. `21 CFR 211.188` requires a batch
production and control record whether that record sits on the manufacturing execution system or on the
archive.

**Integrity does not behave that way.** Whether a record is attributable depends on how accounts are
administered on the thing holding it. Whether an original or a true copy can be identified depends on what
that thing does when a record is copied, exported or superseded. Whether an entry was contemporaneously
recorded depends on when the thing captures it. **The same record type is not at the same risk on every
system that holds it.**

Phase 02 handed this phase two registers — `RT-01` to `RT-58` and `SYS-001` to `SYS-222` — and a
constraint at `02.13 §6`: Phase 03 takes the determination as its population and does not re-open it. **A
unit had to be derivable from those registers without altering either, able to express a difference
between two places holding the same record, and countable.**

## Decision

**The unit of assessment is one record type on one system that holds it — a record-type/system pair.
Never the system alone, and never the record type alone.**

Four rules follow and bind the rest of the phase.

**The population is a join, not a design.** Each in-scope record type is paired with each system Phase
02's registers record as holding it. **No pair is created that the registers do not support, and none is
dropped because it looks uninteresting.** The join is mechanical, a reader with the two registers can
reproduce it, and **it produces one hundred and twenty-one pairs.**

**Consequence travels with the record type and likelihood travels with the system.** What a record decides
is a property of the class and is therefore constant across every place the class is held. What could
happen to the record without anybody noticing is a property of the place. `ADR-0021` builds on this.

**Every pair names both halves and both owners** — the two identifiers, the predicate-rule anchor carried
forward from Phase 02, and the named owners of the determination and of the system, under `ADR-0008`.

**The join creates no identifier.** No record type and no system is created, retired or renumbered here.

**`../03.02-the-unit-of-assessment.md §2` owns the argument.**

## Alternatives considered and refused

**Assess system by system.** Refused, and it is what most organisations do and what is fastest. It
produces one integrity statement per system, which must then cover every record type that system holds —
becoming the answer for the worst of them or the most common of them depending on who wrote it, and being
a fact about neither. One system in the population holds seven in-scope record types with seven different
predicate-rule positions. **A single row about it does not simplify the assessment; it discards what the
assessment was for.** And a system-shaped question invites the answer *is this system risky*, which the
organisation already believes before anything is examined — **a register that can be pre-empted by
reputation will record the reputation.**

**Assess record type by record type.** Refused, and this is the alternative that deserved the fairest
hearing, because it costs nothing to adopt: the repository already has the record type as its unit and the
determinations would number thirty-four rather than one hundred and twenty-one. It was refused on a fact
from Phase 02's own register — **thirty-one of the thirty-four in-scope record types are held on more than
one system.** A single statement about such a type would have had to choose between the worst instance, in
which case the remediation is aimed at the wrong systems, and a representative instance, in which case the
register is a sample presented as a population. **The saving was real and the answer would not have
been.**

**Assess by business process and data flow.** Refused **at this vantage and for this assessment only**,
and the refusal is uncomfortable, because it is the structure PIC/S PI 041-1 recommends: risk assessments
should focus on a business process, evaluate data flows, and *"not just consider information
technology"*. It was refused because **the flows do not exist as evidence.** Neither of Phase 02's
registers is a process map; building a process-shaped population would have meant drawing one, and a
population somebody drew has exactly the completeness problem `ADR-0009` was raised to correct. **The
refusal is recorded as a limitation rather than as a preference,
`../03.11-the-flow-the-unit-does-not-see.md` argues both sides of it, and `IS-18` carries it open.**

**Assess by system criticality or GxP impact tier.** Refused. A tier assigned before the assessment is the
assessment's conclusion smuggled into its inputs. `ADR-0013` refused the same move for the determination.

**Assess a sample of pairs and extrapolate.** Refused. One hundred and twenty-one is small enough to
assess entirely, and the whole value of a derived population is that it is complete.

## Consequences

**Accepted — one hundred and twenty-one assessments rather than thirty-four.** Roughly three and a half
times the work of the record-type unit, inside a sixty-one-day window between `MS-06` and `MS-07`.

**Accepted — the register is longer and the same record type appears in it many times.** `RT-04` and
`RT-11` each generate ten rows, and comparing those rows is the point.

**Accepted — the unit is information-technology-shaped and its limitation is published rather than
managed.** `../03.11-the-flow-the-unit-does-not-see.md`, `IS-18`.

**Accepted — the population moves when the estate moves.** A record type arriving on a new system creates
a pair; a system leaving takes its pairs with it. That is what makes `ADR-0022`'s re-assessment trigger
mechanical instead of aspirational.

**Accepted — the count is auditable and therefore falsifiable.** Anybody with Phase 02's two registers can
re-run the join. **A number that can be reproduced is a number that can be shown to be wrong**, and that
is the property this unit was chosen for.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Stating an integrity position for a system as a whole**, or for a record type as a whole, without
  naming the pairs it is derived from.
- **Creating a pair the two published registers do not support**, or omitting one they do.
- **Re-opening the Part 11 applicability determination.** A record type's status changes on `ADR-0015`'s
  trigger and through change control, and never because an assessment would prefer a different scope.
- **Minting a record type or system identifier in this phase**, or **presenting the pair as a model of a
  data flow.** It is not one, and `IS-18` says so.

## Status

**Accepted and applied.** The method was authorised at `GOV-11` and the population derived from it was
approved with the results at `GOV-13`. This record states no determination for any pair, no rating, no
validation status and no control position. **It fixes the unit.**

## Cross-References

| Document | Relationship |
|---|---|
| [03.02 The Unit of Assessment](../03.02-the-unit-of-assessment.md) | **Argues this decision at `§2`**, and describes the join at `§5` |
| [03.11 The Flow the Unit Does Not See](../03.11-the-flow-the-unit-does-not-see.md) | The limitation this decision accepts, argued in full |
| [ADR-0022 The assessment is re-run on a trigger](ADR-0022-the-assessment-is-re-run-on-a-trigger.md) | What happens to the population when the estate changes |

← [ADR index](README.md) · [ADR-0019 — ALCOA is not a control set](ADR-0019-alcoa-is-not-a-control-set.md) →
