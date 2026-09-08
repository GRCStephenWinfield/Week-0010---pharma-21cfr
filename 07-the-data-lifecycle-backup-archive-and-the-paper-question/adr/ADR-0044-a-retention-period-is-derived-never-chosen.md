# ADR-0044 — A retention period is derived from the predicate rule, never chosen

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 07 speaks as at **2027-03-19**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-03-02 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-703` |
| Phase | 07 — The Data Lifecycle: Backup, Archive and the Paper Question |

## Context

**Helix had no retention position and it had something that looked like one.**

Retention intervals appeared in procedures, in storage arrangements and in system configurations across the
estate. They had been arrived at over years, by sensible people, under time pressure, from a mixture of
what a storage arrangement could support, what a colleague had said and a general sense of what was
prudent. **None of them carried a citation.**

That is not unusual and it is not disreputable. **It is, however, a position that cannot be checked**, and
a position that cannot be checked cannot be defended when it comes under pressure. Ask *why this period?*
and the honest answer is a history rather than a basis. **When a migration, a decommissioning or a cost
programme proposes a shorter interval, there is nothing to consult about whether the shorter interval is
lawful for any particular record**, and the argument is settled by seniority rather than on the merits.

**Three prior phases had already recorded the consequence without being able to fix it.** Phase 02 recorded
that no retention period was written down against any in-scope record type. Phase 05 determined a position
for `21 CFR 11.10(c)`, whose obligation runs *"throughout the records retention period"*, on every system
in scope. Phase 06 closed with the observation that nobody had established for how long anything is kept.
**Every one of those is downstream of a question nobody had answered: what does the predicate rule
require?**

**And the question splits into two, which is what makes a single method decision necessary rather than
obvious.** For some record types a provision of `21 CFR Part 211` sets a period, and Helix's only task is
to read it. For others no provision sets one, and somebody at Helix has to decide. **Those two situations
look identical in a retention schedule and are entirely different in kind**, and a method that does not
separate them will produce a document in which a fact about a regulation and an unrecorded corporate
decision sit in the same column, indistinguishable.

## Decision

**A retention period is derived from the predicate rule and never chosen. Where the regulation sets the
period, Helix reads it; where no predicate rule sets one, a named individual must decide, and the decision
is recorded as a decision.**

Four limbs.

**Every period carries the provision it comes from.** A derivation row cites the provision actually relied
on, exactly, or it records that no predicate rule supplies one. **No row carries a citation the period does
not rest on**, and no row carries a period whose provision is unstated. *A response column completed for
the sake of completion is worse than an empty one, because it stops anybody looking.*

**A period is expressed with its triggering event, in the terms the regulation uses.** *At least one year
after the expiration date of the batch* is a period. *Three years* is a duration, and a duration cannot be
applied to a record because nothing says when to start counting. **A schedule of bare durations is a
schedule nobody can execute correctly**, and its errors are invisible.

**Where no predicate rule sets a period, the derivation records that fact, records that a decision is owed,
and names the individual who owes it.** It supplies no period, no default, no range, no bound and no
analogy. **An unchosen period is not a short period; it is no period**, and the record's actual survival is
being decided continuously by arrangements that were never intended to decide it.

**And every derivation carries the individual who made the reading and the basis they relied on**, in terms
specific enough for somebody else to disagree with. **The derivation is a determination and is subject to
`ADR-0015`'s review trigger**, because *a determination nobody maintains is a determination that was true
once.*

## Alternatives considered

**Write the schedule first and reconcile it to the regulations afterwards.**

This is the pragmatic proposal and it has a real advantage that should not be waved away: **it produces a
usable operational document quickly**, which is what the business actually needs, and the reconciliation
can run as a second pass. **A firm with no schedule at all is in a worse operational position than a firm
with an unfounded one** — records get destroyed on somebody's judgement at the point of disposal, or never
get destroyed at all, and neither is a controlled state. There is also a sequencing argument in its favour:
the derivation takes months and the storage decisions do not wait, so a provisional schedule is the
responsible bridge.

**Refused, on what happens to the second pass.** A schedule in force acquires dependants within weeks —
system configurations, supplier contracts, procedures, training material. **By the time the reconciliation
runs, changing an interval costs real money and disrupts arrangements people have built on**, and the
reconciliation quietly becomes an exercise in justifying the intervals already in force rather than
deriving the ones the regulation requires. The programme has watched the same mechanism in another form and
recorded it in Phase 01: *a company whose own audits looked at it and passed it has a different problem.*
**An analysis performed after the answer is in place is an analysis with an interest in the answer.**

**Have the programme determine the periods that no predicate rule sets.**

The most tempting alternative, because it would have produced a complete document — every record type with
a period, no gaps, nothing handed on — and because **the programme is better placed than anybody to do it.**
It has read the predicate rules, it holds the record-type register, it knows which systems hold what, and
it has the attention of the accountable owners at exactly the moment when the question is live. **A
reasonable person would say that leaving a gap the programme could have filled is a failure of nerve
dressed up as discipline**, and that the practical consequence of refusing is that nothing happens for
another year.

**Refused on three grounds, the first sufficient alone.** **The programme has no authority to decide it.**
How long Helix keeps its own records is the accountable owners' decision, taken through the quality system;
a period the programme set would bind nobody, because nothing in the quality system would require it, and
Phase 05 recorded exactly what that is worth — **a control nobody requires is a control that can be turned
off tomorrow without a deviation.** **Second, a number proposed is a decision pre-empted**: even hedged,
even labelled illustrative, a figure in a programme document becomes the anchor, the decision gets taken by
ratifying a suggestion, and the basis nobody wrote is the basis nobody ever writes. **Third, the gap is the
finding.** That some of Helix's required records have a retention period set by nothing, and that nobody
has ever decided one, is a fact about the firm; **filling it in would have converted the phase's most
useful output into a table that looks like everybody else's.**

**Adopt a single conservative period for everything.**

Argued at length at `../07.02-specifically-associated-with-a-batch.md §10` and at `ADR-0045`, because it is
a reading-of-the-regulation question rather than a method question. **In summary, and it is a strong case:
it cannot under-retain, it is administratively simple, simplicity is itself a control, it removes discretion
from the point of disposal, and storage is cheap.** **Refused there**, on the ground that a period applied
by analogy has no basis to be tested against and conceals precisely the records for which a decision is
owed. **What this decision adds is the method consequence: a uniform period would have made the derivation
unnecessary, and the derivation is the only artefact in this phase that can be checked against a
regulation.**

## Consequences

**Accepted — the phase hands forward decisions rather than answers.** Helix ends Phase 07 still unable to
state how long it keeps some of its records, and the document that would have said so does not exist.
**That is an honest description of the position and it is less comfortable than a complete schedule.**

**Accepted — the derivation register carries rows whose provision cell says that no predicate rule sets a
period.** Those rows will be read as unfinished by anybody who has not read `../07.01-a-period-is-derived-not-chosen.md §4`,
and the phase carries the explanation in a numbered chapter rather than in a footnote for exactly that
reason.

**Accepted — the method is slower and more contentious than choosing.** A derivation is a reading of a
regulation against a record type, competent people can read it differently, and recording who read it and
how means the reading can be argued with. **That is the cost of a position that can be checked**, and
`../07.01-a-period-is-derived-not-chosen.md §6` states it rather than presenting the work as a lookup.

**Accepted — every derivation is subject to re-determination.** `ADR-0015`'s trigger reaches a change to a
record type's form, to the provisions it rests on, or to the systems that hold it. **A derivation is not
finished work; it is a determination with a maintenance obligation attached.**

**Gained — the retention position can be wrong in a way somebody can demonstrate.** A citation can be
checked against a text and a trigger event can be checked against a record. **A number with no basis cannot
be wrong, which is why nobody ever finds out that it is.**

## Refused

**This decision forbids the following in Phase 07 and binds every later phase that cites its registers.**

- **Recording a retention period without the provision it is derived from**, or with a provision the period
  does not rest on.
- **Recording a period as a bare duration**, without the event its clock runs from.
- **Supplying a period, a default, a range, a bound, an illustrative figure or an analogy for a record type
  no predicate rule reaches** — in a chapter, a register cell, a diagram, a governance record, a minute or
  a worked example on a template.
- **Recording a derivation without the individual who made it and the basis they relied on**, or recording
  either as a function, a team or a committee — `ADR-0008`.
- **Presenting a derivation as a retention schedule, a retention policy, an archive design or an authority
  to destroy anything** — `ADR-0050`.
- **Treating a derived period as a ceiling.** The provisions that set periods set them as minima, and
  retaining longer breaches nothing. **What may not be done is to record a longer period as though a
  regulation required it.**
- **Re-anchoring a record type's predicate rule.** Phase 02's anchors are taken as published; a derivation
  that quietly re-anchors a record type has re-opened an applicability determination it has no authority to
  touch.

## Status

**Accepted and applied.** The rule is carried in the derivation method authorised at `GOV-31` before the
first derivation was made, was restated when the derivation was accepted at `GOV-32`, and appears in the
Steering Committee minute at `GOV-35`. **`IS-14` closes on the derivable limb and `IS-44` carries the
remainder.** **This record states no count, no partition and no period.**

## Related

| Document | Relationship |
|---|---|
| [07.01 A Period Is Derived, Never Chosen](../07.01-a-period-is-derived-not-chosen.md) | **Argues this decision**; `§2` the schedule written from practice; `§3`–`§4` the two halves of the method; `§5` what a derivation requires; `§6` the hard part; `§10` the decision recorded |
| [07.02 Specifically Associated with a Batch](../07.02-specifically-associated-with-a-batch.md) | **`21 CFR 211.180` read whole**, and `§10`'s argument against the uniform period |
| [07.03 The Derivation](../07.03-the-derivation.md) | **The result of applying this method** — every figure this record refuses to state |
| [07.04 What Nothing Sets](../07.04-what-nothing-sets.md) | **The decisions that are owed, and who owes them** |
| [adr/ADR-0045 A record not associated with a batch is not reached](ADR-0045-a-record-not-associated-with-a-batch-is-not-reached.md) | **The reading this method applies** |
| [adr/ADR-0050 Phase 07 states no retention policy](ADR-0050-phase-07-states-no-retention-policy.md) | **The companion boundary** — this phase derives and does not decide |
| [templates/retention-derivation-record-template.md](../templates/retention-derivation-record-template.md) | **The instrument this decision specifies.** An empty form containing no period |
| [logs/retention-derivation-register.md](../logs/retention-derivation-register.md) | **The rows this method produced.** The register is authoritative |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-703`, and `governance/` for **`GOV-31`**, **`GOV-32`** and **`GOV-35`** |
| [adr/ADR-0015 The determination is a controlled document with a review trigger](../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md) | **The review trigger this decision inherits** |
| [adr/ADR-0031 "Met but not required" is a determination](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0031-met-but-not-required-is-a-determination.md) | **A control nobody requires can be withdrawn without a deviation**, cited and not re-argued |
| [adr/ADR-0008 No control is owned by a team](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0008-no-control-is-owned-by-a-team.md) | **The named-individual rule this decision applies to a derivation** |

← [ADR index](README.md) · [ADR-0045 — A record not associated with a batch is not reached](ADR-0045-a-record-not-associated-with-a-batch-is-not-reached.md) →
