# ADR-0050 — Phase 07 states no retention policy and no archive design

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Dr Marguerite Oyelaran, Vice President, Quality |
| Approver | Gideon Halvorsen, Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 07 speaks as at **2027-03-19**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-03-18 |
| Decider | Dr Marguerite Oyelaran, Vice President, Quality |
| Decision log | `DEC-717` |
| Phase | 07 — The Data Lifecycle: Backup, Archive and the Paper Question |

## Context

**By the end of this phase Helix holds everything it would need to write a retention schedule, and the
schedule is the document everybody in the organisation actually wants.**

The derivation carries, for every in-scope record type, the provision that sets its period or the fact that
none does. The systems that hold each record type are identified from Phase 02's register with their named
owners. The systems that constitute the retention estate are identified. The backup and restore position is
established across the estate. The four record types the printout route reached have been followed into
`21 CFR 211.180`. **A competent person could assemble a schedule from those artefacts in an afternoon.**

**That is exactly the circumstance in which a programme quietly acquires an authority it was never given.**

The step looks small. Between *this is the period the regulation sets* and *this is how long we keep it*
there appears to be nothing at all — and for the record types where a predicate rule sets the period, there
very nearly is nothing, because the period is not Helix's to choose. **But the step is not small for the
record types where nothing sets a period, and a document that takes it for some rows and not for others is
a document that has silently mixed a statement about a regulation with an unrecorded corporate decision.**

**And a policy has consequences a programme document does not.** `21 CFR 211.22(d)` requires the quality
control unit's responsibilities and procedures to be in writing and provides that **such written procedures
shall be followed**; for procedures owned outside it, `21 CFR 211.100(b)` and `21 CFR 211.160(a)` are what
make a written procedure enforceable. **Once Helix writes a retention rule, its own rule is enforceable
against it.** That is a reason to write one carefully and through the right route, and a very good reason
for it not to arrive as a paragraph at the end of a programme phase.

**There is a second pressure, and it is the more insidious one.** A phase that publishes a derivation with
empty period cells looks unfinished. **Every professional instinct a reader has will tell them that
completing the column would be a service**, and the pressure is not only external: the people who did the
work know what a reasonable answer would look like, and writing it down would feel like finishing the job.

## Decision

**Phase 07 states no retention policy and no archive design. It establishes what the regulation requires and
what Helix holds, and stops there.**

Four limbs.

**Nothing in this phase is a policy, a schedule, an archive design, a migration plan, a storage
specification or a vendor selection.** The derivation states what the regulation requires of a class of
record. **A schedule, which tells somebody what to do with a particular record on a particular date, and a
policy, which states what the organisation will do, are different documents taken by a different authority
through a different route.**

**No period is set, proposed, ranged, bounded, illustrated or hinted at for any record type no predicate
rule reaches.** Not in a chapter, a register cell, a diagram, a governance record, a minute or a worked
example on a template. **What is recorded is that a decision is owed and which named individual owes it** —
`ADR-0044`.

**Nothing in this phase authorises the destruction of anything.** A derived period is a **floor**, because
the provisions that set periods set them as minima. **A firm that read a derivation as permission to destroy
a record on the day the minimum expired would have converted a floor into a deadline**, and no document here
permits, requires or schedules the destruction of any record.

**And the phase publishes the boundary rather than observing it.** `../07.12-what-this-does-not-establish.md`
is a numbered chapter at the same version as the findings, owned by internal audit, which derived no period
and walked no archive.

## Alternatives considered

**Publish a draft retention schedule alongside the derivation, clearly marked as a draft for the accountable
owners to approve.**

**The strongest alternative, and it is genuinely strong.** The programme has the material. The accountable
owners have other work. A draft would give them something to react to rather than a blank column, and
**reacting to a draft is a far more reliable way to get a decision than being asked to originate one.**
Anybody who has tried to obtain a decision from a busy executive knows which of the two actually produces an
answer. And the draft would be labelled: no reader could mistake it for an approved position.

**There is a governance argument for it too.** A programme that identifies a gap and then declines to
propose anything can be accused of pushing work over a wall. **A proposal is a form of service, and refusing
to make one is not automatically a virtue.**

**Refused, on two grounds.**

**A number proposed is a decision pre-empted.** This is the whole of it. **A draft period, however labelled,
becomes the anchor for the decision it was meant to leave open.** The accountable owner reads the draft,
finds it reasonable, and approves it — and the basis nobody wrote is the basis nobody ever writes. **The
decision that was owed has been taken by ratification**, and what should have been a determination with a
recorded rationale becomes an assent to somebody else's suggestion. The programme has watched the same
mechanism before in another form: `ADR-0040` refused a cautious generalisation because *probably* is a
likelihood with the scoring prohibition evaded, and **a draft period is a decision with the authority
requirement evaded.**

**And a labelled draft does not stay labelled.** A figure travels out of its document into a slide, a
management report, a supplier discussion, a system configuration and eventually a procedure, **and the
context that made its status obvious does not travel with it.** `ADR-0035` established the mechanism in
Phase 05 — a qualifier explaining that a figure is not a determination does not survive a summary, a slide
or a report — and **the status of a number is more fundamental than a landscape fact and survives no
better.**

**What is conceded is the practical point, and it is handled differently.** **The way to make an owed
decision get taken is not to pre-write it; it is to attach a name and a date to the emptiness.**
`../07.04-what-nothing-sets.md` names the individuals, and a decision owed by a named individual is a thing
that can be chased at a governance forum, month after month, until it is taken.

**Write the policy for the record types where a predicate rule sets the period, and leave only the rest
open.**

A narrower proposal and superficially unobjectionable: where the regulation sets the period there is nothing
to decide, so a policy stating it takes no authority the programme lacks and simply records a fact.

**Refused, on two grounds.** **First, it is not true that there is nothing to decide.** Even where a
provision sets a floor, an organisation still decides how it will implement it — where the record is held,
what triggers the clock in practice, who authorises disposal, what happens under a hold, how an exception is
handled. **A policy that stated the floor and was silent on all of that would be read as complete and would
not be.**

**Second, a partial policy is the worse of the two documents.** A schedule covering some record types and
silent on others will be applied to the ones it covers and will make the others invisible — **which is the
outcome `ADR-0045` refuses in the other direction.** A gap inside a document that looks complete is harder
to see than a gap in a document that says it has one.

**Defer the whole derivation until Helix is ready to write the policy, so that the analysis and the
instrument arrive together.**

**A tidy proposal**: one document, one approval, one moment, and no interval during which the organisation
holds an analysis it cannot act on.

**Refused.** **"A history withheld until its cause is known is a history withheld"**, and the same holds for
an analysis: **a derivation withheld until somebody is ready to act on it is a derivation withheld, and the
readiness may never arrive.** There is a practical objection too. **A derivation speaks as at a vantage**;
held for a year it describes an estate and a record-type set that may have moved, and `ADR-0015`'s trigger
would have fired more than once in the interval. **The remedy for an analysis that cannot yet be acted on is
to publish it with the boundary stated in the same document, at the same version, as a numbered chapter.**

## Consequences

**Accepted — the organisation ends this phase without the document it wanted.** There is no retention
schedule, and the people who need one are no closer to holding one than they were in February. **The phase
does not apologise for that and does not soften it.**

**Accepted — the derivation will be read as unfinished.** Rows whose provision cell records that no
predicate rule sets a period look like rows somebody did not get to. **The explanation is a numbered chapter
rather than a footnote for exactly that reason** — `../07.01-a-period-is-derived-not-chosen.md §4`.

**Accepted — the phase hands forward decisions rather than answers**, and every one of them has a name
against it and no date. **No priority, no sequence and no date is stated**, because an ordering is a
prioritisation and a prioritisation is a remediation plan in a thin disguise.

**Accepted — the boundary will be tested.** It is the limb of this phase most likely to be argued with,
because the argument on the other side is reasonable and because the cost of holding it is visible while the
cost of crossing it is not.

**Gained — when a retention policy is eventually written, it will be written by the people with the
authority to write it, against a derivation they did not produce and can therefore disagree with.** **A
policy approved against an analysis the approver could have argued with is a policy somebody has actually
thought about.**

## Refused

**This decision forbids the following in Phase 07 and binds every later phase that cites its registers.**

- **Stating, publishing or drafting a retention policy, a retention schedule, an archive design, a
  migration plan, a storage specification or a vendor selection** in this phase or in any artefact of it.
- **Setting, proposing, ranging, bounding, illustrating or hinting at a period for any record type no
  predicate rule reaches** — including in a worked example, a diagram label or a governance minute.
- **Authorising, requiring, scheduling or implying the destruction of any record**, or treating a derived
  period as a ceiling or a deadline.
- **Describing the phase's output as a schedule or a policy**, in a management report, a slide, a minute or
  a later phase.
- **Stating a remediation plan, a remediation cost, a sequence, a priority or a date for any decision the
  phase records as owed.**
- **Naming a decision as owed by a function, a team, a department or a committee.** **A committee may
  approve; it may not own** — `ADR-0008`.
- **Presenting the absence of a period as a defect in `21 CFR 211.180`.** The regulation sets periods for
  the classes it sets periods for.

## Status

**Accepted and applied.** The boundary is carried in the derivation method authorised at `GOV-31`, was
restated when the derivation was accepted at `GOV-32`, and appears in the Steering Committee minute at
`GOV-35`. **`../07.01-a-period-is-derived-not-chosen.md §11` argues it and
`../07.12-what-this-does-not-establish.md` publishes it as a chapter.** **This record states no count and no
period.**

## Related

| Document | Relationship |
|---|---|
| [07.01 A Period Is Derived, Never Chosen](../07.01-a-period-is-derived-not-chosen.md) | **Argues this decision**; `§7` this phase derives and does not decide; `§8` what a derivation is not; `§11` the decision recorded |
| [07.04 What Nothing Sets](../07.04-what-nothing-sets.md) | **The decisions that are owed, and the named individuals who owe them** |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | **The boundary published as a chapter**, owned by internal audit |
| [07.13 Phase Summary and Transition](../07.13-phase-summary-and-transition.md) | What Phase 08 gets, and what Phase 08 must not do |
| [adr/ADR-0044 A retention period is derived, never chosen](ADR-0044-a-retention-period-is-derived-never-chosen.md) | **The method decision this boundary completes** |
| [adr/ADR-0045 A record not associated with a batch is not reached](ADR-0045-a-record-not-associated-with-a-batch-is-not-reached.md) | **Why no period is borrowed for a record no provision reaches** |
| [logs/retention-derivation-register.md](../logs/retention-derivation-register.md) | **The register that carries no period where none is set** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-717`, and `governance/` for **`GOV-31`**, **`GOV-32`** and **`GOV-35`** |
| [adr/ADR-0035 Discretion changes nothing about the position](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0035-discretion-changes-nothing-about-the-position.md) | **A qualifier does not survive a summary, a slide or a report**, cited and not re-argued |
| [adr/ADR-0040 The depth of an assessment is stated](../../06-the-chromatography-data-system/adr/ADR-0040-the-depth-of-an-assessment-is-stated.md) | **The same discipline applied to a generalisation rather than to a number** |
| [adr/ADR-0029 The framework states no control position](../../04-the-validation-framework-and-policy-architecture/adr/ADR-0029-the-framework-states-no-control-position.md) | **The predecessor boundary** — a phase declining to state what the next one owns |
| [01.07 Roles, Governance and the Quality Unit](../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md) | **`§2` — the quality unit's statutory position**, and `§6` — the determiner does not operate |

← [ADR-0049 — Phase 07 re-determines nothing](ADR-0049-phase-07-re-determines-nothing.md) · [ADR index](README.md) · [Phase 07 README](../07.00-README.md) →
