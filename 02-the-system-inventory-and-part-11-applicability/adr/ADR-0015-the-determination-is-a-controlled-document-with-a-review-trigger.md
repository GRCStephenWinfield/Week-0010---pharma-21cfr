# ADR-0015 — The determination is a controlled document with a named owner and a review trigger

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Priyanka Venkataraman, Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-07-24 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-215` |
| Phase | 02 — The System Inventory and Part 11 Applicability |

## Context

By 2026-07-24 Helix had, for the first time, a written Part 11 applicability determination: an inventory
of **222** systems, a GxP determination over all of them, **58** record types with **34** determined to be
Part 11 records, **61** systems holding at least one of those, and a closed or open classification for
each of the sixty-one.

**Every one of those determinations is a statement about a state of affairs that changes.** A system is
introduced. A record type moves from paper to electronic. A system stops holding a record type and another
starts. The administration of access to a hosted system moves. A predicate rule or a guidance the
determination relies on is amended.

**And the phase had just published what happens when nobody maintains a document of this kind.** The IT
register drifted in both directions and nothing detected it — `ADR-0009`. Eleven record types were treated
as out of scope on a position nobody had written down — `ADR-0010`. Three systems were classified on a
rule that was never re-examined against the regulation's own text — `ADR-0011`. **Each of those is the
same failure at a different scale: a determination made once and then left alone.**

## Decision

**The Part 11 applicability determination — the inventory, the GxP determinations, the record type
register, the applicability determinations and the closed and open classifications — is a controlled
document with a named individual owner and a named review trigger.**

> **A determination nobody maintains is a determination that was true once.**

**Two named owners, deliberately different people.**

| What | Owner | Why |
|---|---|---|
| **The inventory** — the 222 entries and their accuracy | **Amara Sissoko**, Chief Information Officer | The estate is IT's to know |
| **The determination** — GxP relevance, record types, applicability, closed and open | **Priyanka Venkataraman**, Data Integrity Lead | The determination is Quality's, and the Data Integrity Lead reports to Quality and not to IT — `ADR-0002` |

**The trigger — six events, plus a floor.** Any one of `T1` to `T6` requires the affected entries to be
re-determined, and the determination is reviewed **in full annually** whether or not any of them has
fired.

| # | Trigger event |
|---|---|
| **T1** | A system enters or leaves the estate |
| **T2** | A record type changes the form it is maintained in, or which copy is relied on |
| **T3** | A system begins or ceases to hold a record type |
| **T4** | The administration of access to a system changes |
| **T5** | A predicate rule, or FDA guidance the determination relies on, changes |
| **T6** | A change control, deviation or investigation reveals a record type or system the determination does not carry |

**Each firing is recorded** on the determination review trigger record in `../templates/`, including a
firing that changes nothing. **A review that leaves the determination unchanged is a result and is
written down**; a trigger that reports only when something changes is indistinguishable from a trigger
nobody operated.

`../02.09-the-systems-register.md §5` sets the trigger out in full and names what each event
re-determines.

## Alternatives considered and refused

**Publish the determination as a programme deliverable and leave it.** Refused. It would have been true on
2026-07-24 and progressively less true afterwards, and the phase's own three findings are what that looks
like from the far end.

**Put the determination on an annual review cycle and nothing else.** Refused as insufficient on its own.
An annual cycle means a system introduced in month two is outside the determination for ten months, and
the events that invalidate a determination do not arrive annually. The annual review is retained **as a
floor**, not as the mechanism.

**Assign the determination to the quality unit as a body.** Refused — `ADR-0008`. No control, procedure or
record in this programme is owned by a team. A named individual can be asked whether the review happened.

**Give both the inventory and the determination to the Chief Information Officer.** Refused. It is
simpler, and it puts the determination about the estate inside the function that operates the estate,
which is the arrangement `ADR-0002` exists to prevent.

**Make the trigger a checklist in the change control procedure and nothing more.** Refused as a
substitute, accepted as a component. Change control catches `T1`, `T3` and `T4` if the change is raised as
a change. It does not catch `T2` where practice drifts without a change record, it does not catch `T5` at
all, and `T6` exists precisely for what the other routes miss.

## Consequences

**Accepted — the programme has created a standing commitment and named who holds it during the
programme.** Two individuals, one trigger set, one annual floor.

**Accepted, and stated plainly — `IS-10`.** `ADR-0015` binds the programme. **Nothing in Helix's quality
system yet requires the determination to be maintained**: no SOP requires it to exist, to be reviewed, or
to be updated when a system or a record type changes. The programme closes on 2027-04-30 and the trigger
needs a procedure behind it before then. The policy architecture is **Phase 04**'s, `MS-08`, and
`../02.10-nobody-ever-wrote-it-down.md` owns the finding.

**Accepted — the register carries a *last reviewed* field and a trigger reference**, which makes an
unoperated trigger visible rather than silent.

**Accepted — this is the eighth standing commitment with no owner named after close-out.** `IS-07` from
Phase 01 carries the other seven, all of them calendar entries. The determination joins them, and it is
recorded rather than assumed to sit with the quality unit under `21 CFR 211.22`. **Assigning a standing
obligation to a statutory function is a decision for that function to take and minute**, and this record
does not take it on the quality unit's behalf.

**Accepted — `PR-13`.** The trigger could be operated informally and lapse, and the response is that the
procedure is Phase 04 work with a named owner rather than a good intention.

## Status

**Accepted.** The determination was approved as a controlled document at `GOV-09` on 2026-07-24, the same
date this decision was taken.

**Its maintenance is a programme commitment and not yet a quality system requirement** — `IS-10`, open.
This record states no determination, no validation status and no assessment of any system against any
requirement.

## Cross-References

| Document | Relationship |
|---|---|
| [02.09 The Systems Register](../02.09-the-systems-register.md) | **`§5` sets out the trigger in full**, and `§6` states `IS-10`'s consequence for the register |
| [02.02 The Inventory, Corrected](../02.02-the-inventory-corrected.md) | The inventory this decision puts under control |
| [02.07 Open and Closed](../02.07-open-and-closed.md) | `§8` — the four changes that would make a system open, which `T4` catches |
| [02.10 Nobody Ever Wrote It Down](../02.10-nobody-ever-wrote-it-down.md) | Owns `IS-10` |
| [02.12 What the Determination Costs](../02.12-what-the-determination-costs.md) | `PR-13`, and the Phase 04 procedure work |
| [ADR-0009 The inventory is the estate, not the register](ADR-0009-the-inventory-is-the-estate-not-the-register.md) | The reconciliation this decision makes repeatable |
| [ADR-0013 A record type is the unit of determination](ADR-0013-a-record-type-is-the-unit-of-determination.md) | Why a re-determination can be derived rather than re-argued |
| [01.11 The Programme Calendar](../../01-program-foundation-and-regulatory-scoping/01.11-the-programme-calendar.md) | `CAL-07`, `CAL-12` and `IS-07` — the commitments that outlive the programme |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-215` |
| [logs/raid-log.md](../logs/raid-log.md) | `IS-10`, `PR-13`, and `IS-07` carried forward |
| [templates/](../templates/) | The determination review trigger record |

← [ADR-0014 — The out-of-scope record types are published with the reason each is out](ADR-0014-the-out-of-scope-record-types-are-published-with-their-reasons.md) · [ADR index](README.md) →
