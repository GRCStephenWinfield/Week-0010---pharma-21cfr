# ADR-0021 — Likelihood is of the undetected alteration, and a rating moves on likelihood unless the consequence changed

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Joachim Reuter, Head of Automation and Manufacturing IT |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 03 speaks as at **2026-09-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-09-22 |
| Decider | Joachim Reuter, Head of Automation and Manufacturing IT |
| Decision log | `DEC-316` |
| Phase | 03 — Data Integrity Risk Assessment and the ALCOA Attributes |

## Context

A likelihood axis needs a subject, and the obvious subject does not work.

**The likelihood of an alteration is not something Helix can estimate honestly.** The probability that an
analyst mistypes a value, that a system writes a wrong one, or that somebody changes a record they should
not have, is not available from anything Helix holds. Assessors asked to put a number on it produce a
number expressing how they feel about the system, and one hundred and twenty-one such numbers are one
hundred and twenty-one feelings arranged in a column.

**There is a second problem, and it is worse.** An attribute recorded Not met describes the present
condition of a record. If a record is not attributable, its non-attributability has already happened, and
asking how likely it is produces either a meaningless answer or, more often, a low one — the assessor
reads *likelihood* as *likelihood of something bad happening next*, and the bad thing has happened.

**And there is a third.** A method that scores only the chance of an event rewards preventive arrangements
and is blind to whether anything would notice. That is the shape of what Phase 01 recorded about Helix's
own assurance history: **a company that missed something has a detection problem; a company whose own
audits looked at it and passed it has a different one.** FDA's framing agrees — risks to data, in the
December 2018 guidance's own footnote, include the potential to be deleted, amended or excluded **without
detection**.

## Decision

**Likelihood, in this method, is the likelihood that the record is altered, lost or misstated and that the
alteration is not detected before the record is relied on. It is not the likelihood of the alteration.**
Four rules follow.

**Detection is inside the likelihood axis and is never a separate axis.** Whatever would surface an event
— a check, a reconciliation, a second reading, a system behaviour — reduces likelihood, and does not
reduce the rating a second time. `ADR-0020` refuses a detectability axis for this reason.

**An attribute recorded Not met is a fact and is never expressed as a likelihood.** The determination
records the condition; the likelihood expresses how exposed the pair is to an undetected event **given**
that condition. **Two pairs both carrying a Not met can carry different likelihoods, and the difference is
detection.**

**Consequence travels with the record type; likelihood travels with the system.** What a record decides is
a property of the class; what could happen to it unnoticed is a property of where it is held. That is
`ADR-0016`'s unit doing its work.

**A rating moves on likelihood unless the consequence changed.** Where a rating changes and the
consequence has not, the basis names what changed about detection. **Where a rating changes because the
consequence changed, the record type's own position has changed, and that is a matter for the
determination's owner under `ADR-0015`'s trigger — not for the assessment.**

**`../03.05-the-method-and-the-scale.md §6` owns the argument.**

## Alternatives considered and refused

**Score the likelihood of the alteration itself, and add detectability as a third axis.** Refused, and it
is the standard construction, so the case should be put properly: it separates two genuinely different
things, it is familiar to anybody who has met a risk priority number, and it lets a firm show it has
thought about detection explicitly. **It was refused because the first axis cannot be populated
honestly.** Helix has no basis for the probability of an alteration across one hundred and twenty-one
populations of records, and a three-axis method whose first axis is a guess multiplies a guess by two real
numbers. Folding detection into likelihood **puts the assessable quantity on the axis and removes the
unassessable one.**

**Score the likelihood of the alteration alone, with no detection element.** Refused. A record held where
nobody would ever notice a change would score the same as an identical record held where a reconciliation
would catch it the same afternoon. **The whole point of the pair as a unit is that those two differ.**

**Use consequence alone and drop likelihood entirely.** Refused, and it was argued for on grounds of
honesty: consequence is the one thing Helix can state with confidence, and a single-axis method is harder
to game. It was refused because it ranks by importance rather than by exposure. **Every batch record would
sort above every environmental trend, which is a fact about the record types and not about the estate**,
and the assessment would have told Phase 04 nothing Phase 02 had not.

**Let likelihood absorb the attribute determinations, so that a pair with more Not met attributes scores a
higher likelihood.** Refused. It double-counts the determination — which already governs through the
worst-attribute rule at `ADR-0017` — and converts a recorded fact into a probability, which is the error
this decision exists to prevent.

**Assess residual likelihood after assumed controls.** Refused outright. **No phase has yet assessed
whether any control at Helix works.** A residual figure would assume a control position this repository
does not hold, and Phase 05 is where it is established — `IS-09` is open precisely because a control was
once recorded as discharging a requirement it had not been assessed against.

## Consequences

**Accepted — the likelihood axis is harder to explain.** Every basis statement says what would or would
not surface an event, and assessors were trained not to write *this is unlikely to happen*.

**Accepted — a pair carrying a Not met attribute can still carry a low likelihood** where detection is
genuinely good, which will look wrong to a reader who has not read this record. It is not — **the
determination records the condition and the register carries it whatever the likelihood says.**

**Accepted — the movement rule constrains how ratings may change.** A re-assessment that moves a rating
says which half moved and why, and a consequence that moves is escalated to the determination's owner.
**And the method carries no residual-risk figure** and will be asked for one: a residual figure requires a
control position, and no phase before `MS-09` has one.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Recording a likelihood that expresses the chance of an alteration without regard to whether it would
  be detected.**
- **Adding detectability, detection or observability as a separate axis, multiplier or modifier.**
- **Expressing an attribute recorded Not met as a likelihood**, or reducing a likelihood on the ground
  that the Not met condition is already known.
- **Recording a residual likelihood, a residual rating or a post-control figure of any kind**, before a
  control position exists.
- **Changing a consequence value inside the assessment** — a changed consequence is a changed position for
  the record type and goes to the determination's owner — or **recording a rating movement without naming
  which of the two components moved.**

## Status

**Accepted and applied.** The instrument carrying the two axes was approved at `GOV-12` and the ratings
derived under it at `GOV-13`. This record states no rating and names no pair. **It fixes what the
likelihood axis is a likelihood of.**

## Cross-References

| Document | Relationship |
|---|---|
| [03.05 The Method and the Scale](../03.05-the-method-and-the-scale.md) | **Argues this decision at `§6`**, and sets the bands at `§7` |
| [03.02 The Unit of Assessment](../03.02-the-unit-of-assessment.md) | `§2` — why consequence travels with the record type and likelihood with the system |
| [ADR-0020 The scale is Helix's own and Helix is held to it](ADR-0020-the-scale-is-helixs-own-and-helix-is-held-to-it.md) | Why no third axis was added |

← [ADR-0020 — The scale is Helix's own and Helix is held to it](ADR-0020-the-scale-is-helixs-own-and-helix-is-held-to-it.md) · [ADR index](README.md) · [ADR-0022 — The assessment is re-run on a trigger](ADR-0022-the-assessment-is-re-run-on-a-trigger.md) →
