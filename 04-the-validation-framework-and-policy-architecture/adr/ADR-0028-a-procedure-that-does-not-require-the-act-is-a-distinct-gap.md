# ADR-0028 — A procedure that exists and does not require the act is recorded as a distinct class of gap

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Gideon Halvorsen, Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 04 speaks as at **2026-11-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-11-19 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-417` |
| Phase | 04 — The Validation Framework and Policy Architecture |

## Context

`ADR-0027` requires every obligation to land in a named procedure or to be recorded as landing nowhere.
Reading the procedure estate against the obligations produced a third condition neither of those two words
describes.

**A procedure exists. It covers the subject matter. It is owned, approved and in force. And it does not
require the act the obligation requires** — it describes the activity in general terms without stating who
does what and when; or requires a related act and not this one; or requires the act *where appropriate* and
says nowhere what makes it appropriate.

**The question asked of any quality system in an audit or an inspection is *is there a procedure?* A
procedure of this kind answers yes**, and that is why the condition is dangerous rather than untidy. **Only
a total absence is visible to the question.** A subject with no procedure shows as an empty landing and gets
a document written; a procedure that does not require the act produces a document reference, a satisfied
questioner and no further work — **and the act still is not required of anybody.**

**Helix has met this failure mode before, at scale.** Phase 02 found that no written Part 11 applicability
determination existed **and that no procedure required one to exist** — `02.10`, `IS-10` — and Phase 03
found the same shape for the assessment and the scale. **In every case the quality system had documents
about the subject and none required the act**, which made the absence invisible for the whole of the period
`02.10` searched.

## Decision

**A procedure that exists and does not require the act is recorded as a distinct class of gap from a
procedure that does not exist. The two are never counted together, never reported together and never closed
by the same remedy.**

Four rules follow.

**Three landing classes and only three.** An obligation lands in **a procedure that requires the act**; in
**a procedure that exists and does not require the act**; or in **no procedure at all**. The landing column
carries one of the three and nothing else.

**The middle class names the procedure and the deficiency** — the procedure by identifier and title, **and
what it does not require**, stated as the act rather than as a comment about the document's quality. The
gap record marks the class, so the distinction is made when the reading is done.

**Neither class is remedied by the other's remedy.** A missing procedure is remedied by writing one; **a
procedure that does not require the act is remedied by amending it so that it does** — and an amendment is
not a lesser act, because a procedure in force has users, training and history a new one does not. **And no
report presents a single figure for *obligations without a procedure*.**

**`../04.08-where-the-obligations-land.md` owns the argument and the results.**

## Alternatives considered and refused

**Treat both as one class — the obligation has no effective procedure — and report a single figure.**
Refused, and the case for it is genuine. From the obligation's point of view the two are identical: **in
both cases nothing requires anybody to do the thing**, and a single figure is easier to report and harder to
argue with. **It was refused because the two classes are not equally visible, and visibility is the whole
subject.** **Merging them means the population that hides is counted alongside the population that announces
itself, and the count no longer distinguishes a gap anybody can find from a gap nobody will.** And the
remedies differ: one needs a document written, the other a document people already follow to be changed.

**Treat a procedure that does not require the act as no gap at all, because the subject is covered.**
Refused, and this is the position most quality systems occupy by default rather than by decision. It has a
respectable form: procedures cannot enumerate every act, and one that describes an activity in general terms
is relying on trained people. **It lost on `21 CFR 211.22(d)`**, which requires the quality control unit's
responsibilities and procedures to be in writing and provides that *"such written procedures shall be
followed."* **What is followed is what is written. An act a procedure does not require is an act nobody has
failed to perform, and an act nobody can be shown to have performed** — Phase 02's finding is the direct
evidence.

**Rank the middle class as more serious than the total absence and say so.** Refused. It is arguable — a
false yes is worse than an honest no — but **an ordering is a claim this phase has no basis for.** The two
classes need different work from different owners, and **which is more serious depends on the obligation,
the procedure and the act, none of which a class-level ranking can see.**

**Record the class in the register only, and report the total externally.** Refused: a distinction that
disappears in every report has been made and then discarded, and the reports are what people act on.

## Consequences

**Accepted — the phase publishes a class of gap most quality systems have no name for**, and it will have
to be explained each time it is reported.

**Accepted — the remediation work is larger than a count of missing procedures suggests**, because amending
a procedure in force costs review, approval, training and change control.

**Accepted — the distinction is made by the person reading the procedure**, against the obligation's stated
act — a judgement, recorded on the gap record with its basis, and reviewable.

**Accepted — the rule binds later phases.** Phase 05 may not treat a middle-class landing as a control and
**Phase 08's periodic review and internal audit inherit the distinction. And the class cannot be closed by
writing a new procedure alongside the deficient one.**

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Reporting a single combined figure for obligations that have no procedure requiring the act**, in any
  chapter, register, governance record or summary.
- **Recording a landing in a procedure that does not require the act without naming the act it does not
  require.**
- **Treating a procedure that covers the subject matter as satisfying an obligation**, or citing the
  existence of a procedure as evidence that an act is required.
- **Ordering the two classes against one another**, or **closing a middle-class gap by writing a second
  procedure alongside the deficient one**, or **presenting any landing as evidence that an act is
  performed** — `ADR-0027`.

## Status

**Accepted and applied.** The procedure gap record at `templates/` marks the class, the landings are in
`logs/obligation-register.md`, and `IS-24` and `IS-25` carry the two classes forward separately. **This
record states no count, no procedure and no control position.**

## Cross-References

| Document | Relationship |
|---|---|
| [04.08 Where the Obligations Land](../04.08-where-the-obligations-land.md) | **Argues this decision, and owns the results** |
| [04.09 The Policy Architecture](../04.09-the-policy-architecture.md) | The procedures written and amended in consequence; `04.10` for what amending one displaces |
| [04.11 What a Framework Cannot Fix](../04.11-what-a-framework-cannot-fix.md) | `§4` — `21 CFR 211.22(d)`, and what a written procedure commits Helix to |
| [ADR-0027 Every obligation lands somewhere or is recorded as landing nowhere](ADR-0027-every-obligation-lands-somewhere-or-is-recorded-as-landing-nowhere.md) | The rule this decision refines |
| [logs/obligation-register.md](../logs/obligation-register.md) | The landing column, with three classes and no fourth |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-24`** and **`IS-25`**, which carry the two classes forward separately |
| [02.10 Nobody Ever Wrote It Down](../../02-the-system-inventory-and-part-11-applicability/02.10-nobody-ever-wrote-it-down.md) | **The precedent** — no procedure required the determination to exist, and the gap survived four internal audits |
| [templates/](../templates/) | The procedure gap record, distinguishing the two classes |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-417` |

← [ADR-0027 — Every obligation lands somewhere or is recorded as landing nowhere](ADR-0027-every-obligation-lands-somewhere-or-is-recorded-as-landing-nowhere.md) · [ADR index](README.md) · [ADR-0029 — The framework states no control position](ADR-0029-the-framework-states-no-control-position.md) →
