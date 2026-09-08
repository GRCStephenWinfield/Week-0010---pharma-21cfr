# ADR-0046 — A determination that a record is not a Part 11 record is not a determination that it is unregulated

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Dr Sunita Raghunathan, Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 07 speaks as at **2027-03-19**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-03-09 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-708` |
| Phase | 07 — The Data Lifecycle: Backup, Archive and the Paper Question |

## Context

**Phase 02 got the printout route right, and this decision starts by saying so without qualification.**

Helix had treated a set of record types as outside `21 CFR Part 11` because they were printed. Phase 02
applied the route as it actually reads — **its three conditions, two FDA states expressly and a third Helix
derives from the narrow interpretation's second category** — tested each condition individually, evidenced
each individually, and published the outcome for every record type it examined with the facts each rests
on. **Most of them failed. Four held.** For those four the instrument produces a fixed output and keeps
nothing: there is no interaction to lose, because there is nothing left to interact with. **That is the
narrow circumstance in which the route is honest, and Phase 02 said so in those terms.** `ADR-0010` fixed
the method and `02.06 §7` published the four.

**The route holds for all four, and nothing in Phase 07 disturbs it in any respect.**

**What Phase 07 found is what happened next, and what happened next is nothing.**

A determination that a record is not a Part 11 record is a determination about **which regulation's
conditions attach to the electronic version**. It says nothing whatever about whether the record is
required, by whom it is held, for how long it must survive, or in what form. **The predicate rule that made
the record a required record is untouched by it** — remove Part 11 and the predicate rule stands
untouched, which is the relationship the whole repository rests on and which `01.04 §1` fixed in Phase 01.

**So the route did not remove those records from regulation. It moved them.** Out of `21 CFR Part 11`, and
into `21 CFR 211.180`, where the paper is now the record required under Part 211 — subject to `(c)`'s
availability obligation, to `(d)`'s permission and its condition, and, for any record whose subject is a
batch, to `(a)`'s period. **And nobody followed them there.**

**The failure mode is structural rather than careless, which is why it needs an ADR.** A determination that
a record is out of scope closes a file. The record leaves the register everybody is working from, it
generates no further questions, and the very completeness of the determination is what stops anybody asking
the next one. **An out-of-scope determination is the only kind of determination that removes its own
subject from view.**

## Decision

**A determination that a record is not a Part 11 record is not a determination that it is unregulated. Where
Helix determines that a record type falls outside `21 CFR Part 11`, the record is followed into the
predicate rule that continues to require it, and its position there is established and recorded.**

Four limbs.

**The out-of-scope determination stands, exactly as published.** **The printout route holds for all four
record types, it was correctly applied, and nothing in this phase re-opens, narrows, qualifies or revisits
it.** Anybody citing this phase as evidence that the route was misapplied has read the opposite of what it
says.

**Following the record into its predicate rule is a separate act with its own owner.** It asks a different
set of questions from the applicability determination: where is the record retained, who is accountable for
it, what period is derived for it, and — where what is retained is not the original — whether a
reproduction has been made under `21 CFR 211.180(d)`. **None of those questions is answered by the
determination that the record is not a Part 11 record**, and none of them is answered by the fact that the
route was correctly applied.

**The medium is a fact about the record and is recorded.** A record required under `21 CFR Part 211` and
retained on paper is retained on some particular paper. **Where the medium's behaviour over the retention
period bears on whether the record will still be readable, that is a fact about the record's retention and
is recorded as one**, together with whether Helix holds any statement of it and from what source.

**And the position is recorded as it is, without softening and without a plan.** `../logs/paper-record-register.md`
records what is stated and what is not, per record type. **It states no remediation, no priority and no
date**, and it characterises nobody's filing.

## Alternatives considered

**Treat the out-of-scope determination as closing the question, on the ground that a data integrity
programme's remit is Part 11 records.**

**The strongest version of this is a scope argument and it is a good one.** The programme was chartered to
establish which records are Part 11 records and to assess and remediate the position on those records.
`ADR-0001` fixed the unit; Phase 02 delivered the determination; Phases 03, 04 and 05 built on the in-scope
population. **A record determined to be outside Part 11 is, by the programme's own definition, outside the
programme.** Pulling it back in is scope creep, it dilutes attention from a population where a great deal is
already owed, and it puts a data integrity programme into territory — paper custody, filing, physical
retention — that belongs to the record owners and to the quality unit, not to it.

**There is a second argument and it is about competence.** The programme has no particular expertise in the
physical custody of paper, and a programme that extends itself into an area it does not understand produces
worse findings than the people who work there every day.

**Refused, on three grounds.**

**The scope argument proves too much.** If a programme may only look at records inside Part 11, then the
act of determining a record to be outside Part 11 is an act that permanently removes it from any
programme's attention — **and the determination becomes the mechanism by which records stop being looked
at.** That is precisely the outcome the programme exists to prevent. **The determination did not create the
obligation and it cannot extinguish it**, and a programme that hands a record to a regulation and then
declines to check whether anybody caught it has performed half of an act.

**The remit argument confuses making a determination with taking a decision.** Phase 07 does not file the
paper, does not name a custodian on anybody's behalf, does not set a period for a record whose period
nobody has set, and does not design a retention arrangement. **It records what is and is not established.**
Recording that no individual is named for a record is not the same as naming one, and it is the act that
makes it possible for somebody with the authority to name one to do so.

**And the competence argument is answered by the register's own columns.** The register records facts of a
kind anybody can check — whether a location is stated, whether an individual is named, whether a period is
derived, whether a reproduction has been made, what the medium is, and whether Helix holds a statement of
its archival life. **None of those requires expertise in the physical custody of paper. Every one of them
requires somebody to ask.**

**Re-open the printout route for the four, on the ground that if the position is this poor the route may
have been the wrong call.**

**This deserves a hearing because it is what a reader will feel on finishing `../07.10-the-paper-question.md`.**
The natural reaction to finding that nothing about a record's retention is established is to wonder whether
the determination that took it out of scope was sound, and to reason that bringing it back inside Part 11
would at least attach it to a programme that is paying attention.

**Refused, and it is not a close call.** **The determination and the discharge are two different things, and
the poor state of the second is not evidence about the first.** Phase 02 tested three conditions against
facts about the instruments — that they retain no retrievable result and have no export capability — and
those facts are recorded and evidenced. **Nothing in Phase 07 bears on any of them.** Re-opening a correct
determination because a downstream obligation was not discharged would be **using the wrong instrument to
create attention**, and it would put four record types and their instruments into a control programme they
do not need — which is the error `ADR-0010` expressly refused in the opposite direction.

**There is a further reason and it is about what the repository would become.** A determination that can be
re-opened because its consequences turned out to be inconvenient is not a determination. **`ADR-0015`
provides the legitimate route: the determination is re-taken when one of six trigger events fires**, and a
change in what the instruments retain is one of them. **Discomfort is not a trigger event.**

## Consequences

**Accepted — the phase reports a poor position on records the programme had correctly excluded**, which
reads, on a first pass, as a criticism of the exclusion. **The phase says in three places that it is not
one**, and this record is the third.

**Accepted — the finding enlarges the work rather than reducing it.** A record correctly outside Part 11
still needs a retention location, an accountable individual, a derived period and, where what is held is
not the original, a demonstration under `21 CFR 211.180(d)`. **A finding that enlarges the work is not a
finding that reduces the exposure.**

**Accepted — the programme has taken on a class of record it did not previously carry**, and the register
that holds them is small and will look disproportionate beside the estate-wide registers. **Its size is a
fact about how many record types the route reached and is not a statement about how much attention they
deserve.**

**Accepted — one of the four carries a period the regulation sets, on a record nobody owns.** Where a
record's subject is a batch, `21 CFR 211.180(a)`'s period attaches to it whatever medium it is on. **The
period exists, it is derivable, and the record has no stated custodian** — `../07.10-the-paper-question.md`
carries the position and `IS-49` records it.

**Gained — the boundary between two determinations is now visible and named.** **A determination that a
record is not a Part 11 record is not a determination that it is unregulated**, and any later phase that
determines a record out of Part 11 scope inherits the obligation to follow it.

## Refused

**This decision forbids the following in Phase 07 and binds every later phase that cites its registers.**

- **Re-opening, narrowing, qualifying or casting doubt on Phase 02's printout-route determination for any
  of the four record types.** **The route holds and it was correctly applied.**
- **Citing this phase, or `../logs/paper-record-register.md`, as evidence that the route is unavailable, is an
  escape hatch, or should be applied more sparingly.** Phase 02 already published the narrow circumstance in
  which it is honest.
- **Presenting an out-of-scope determination anywhere in this repository as a determination that a record
  is unregulated, uncontrolled, or of no further concern.**
- **Characterising any individual's custody, filing or handling of any paper record.** The register records
  whether a thing is stated, not whether anybody did their job.
- **Stating a remediation plan, a priority, a sequence or a date for any of the four.**
- **Deriving from the state of the paper position any conclusion about `OBS-2` or `OBS-4`**, whose
  disposition is Phase 08's.
- **Setting a retention period for any of the four where none is derived** — `ADR-0044`, `ADR-0050`.

## Status

**Accepted and applied.** The rule is carried in the paper records position accepted at `GOV-34` and
appears in the Steering Committee minute at `GOV-35`. **`../07.10-the-paper-question.md` argues it and
`../logs/paper-record-register.md` carries the rows.** **This record states no count and no result.**

## Related

| Document | Relationship |
|---|---|
| [07.10 The Paper Question](../07.10-the-paper-question.md) | **Argues this decision**, and carries `IS-49` |
| [07.02 Specifically Associated with a Batch](../07.02-specifically-associated-with-a-batch.md) | **`21 CFR 211.180` read whole** — the section the four were moved into |
| [07.11 Original or a True Copy on the CGMP Side](../07.11-original-or-a-true-copy-on-the-cgmp-side.md) | **`21 CFR 211.180(d)` as a permission conditioned on the copy being true** |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | **`§6` — a route correctly applied is not an obligation discharged** |
| [logs/paper-record-register.md](../logs/paper-record-register.md) | **`PP-01` to `PP-04`.** The register is authoritative |
| [templates/paper-record-custody-record-template.md](../templates/paper-record-custody-record-template.md) | **The instrument behind the register.** An empty form |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-708`, and `governance/` for **`GOV-34`** and **`GOV-35`** |
| [02.06 The Paper That Was Not the Record](../../02-the-system-inventory-and-part-11-applicability/02.06-the-paper-that-was-not-the-record.md) | **`§7` — the four, with the facts each rests on**, and `§8` — `ADR-0010` |
| [adr/ADR-0010 The paper-printout route is tested, not asserted](../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0010-the-paper-printout-route-is-tested-not-asserted.md) | **The determination this decision does not disturb** |
| [adr/ADR-0015 The determination is a controlled document with a review trigger](../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md) | **The legitimate route by which a determination is re-taken** |
| [01.04 The Predicate Rules and Enforcement Discretion](../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md) | **`§1` — remove Part 11 and the predicate rule stands untouched** |

← [ADR-0045 — A record not associated with a batch is not reached](ADR-0045-a-record-not-associated-with-a-batch-is-not-reached.md) · [ADR index](README.md) · [ADR-0047 — A backup never restored is not a control](ADR-0047-a-backup-never-restored-is-not-a-control.md) →
