# ADR-0014 — The out-of-scope record types are published with the reason each is out

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Dr Sunita Raghunathan, Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-06-30 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-208` |
| Phase | 02 — The System Inventory and Part 11 Applicability |

## Context

The record-type enumeration produced **58 record types, `RT-01` to `RT-58`**, across the GxP-relevant
estate, of which **34 are Part 11 records and 24 are not** — `../02.05-the-fifty-eight-record-types.md`.

A determination can be published in two ways. It can publish what is in scope, which is what the
determination is for and what every downstream phase consumes. Or it can publish what is in scope **and
what is not, with the reason for each exclusion**, which is longer, exposes more, and is the only version
that can be audited.

The question was live at Helix for a specific reason. **The exclusions are where this company's history
is.** Eleven record types had been treated as out of scope on the printout ground with no written
reasoning behind the position, and seven of the eleven turned out to be Part 11 records the whole time —
`ADR-0010`, `../02.06-the-paper-that-was-not-the-record.md`. **An exclusion carried in practice rather
than in a document is exactly what produced the finding this phase had to make.**

## Decision

**The 24 record types determined to be out of Part 11 scope are published in full, each with the reason it
is out, on the same footing and in the same register as the 34 that are in.**

> **An unexplained exclusion is indistinguishable from an oversight.**

Three rules follow.

**Each exclusion names its ground**, and there are only two grounds available. Either **no predicate rule
requires the record** — FDA is explicit that records not required to be retained under predicate rules,
but nonetheless maintained electronically, are not Part 11 records — or **the paper record meets all the
applicable predicate-rule requirements and is the record relied on**, with the third condition also
satisfied, under the route at `ADR-0010`.

**An exclusion on the second ground records all three conditions and their evidence**, not merely the
conclusion.

**The out-of-scope record types carry their reason in their own column in
`../logs/record-type-register.md`**, so that the reason cannot be separated from the entry by a later
extract, a filter or a slide.

## Alternatives considered and refused

**Publish only the 34 that are in scope.** Refused. It is shorter and it is what a determination is
usually reduced to for consumption. It also makes the twenty-four invisible, and a record type that is
invisible is indistinguishable from a record type nobody assessed. The next reader — an auditor, an
inspector, a successor in the role — cannot tell the difference between *considered and excluded* and
*never considered*.

**Publish the exclusions as a list without reasons.** Refused. A list of names with no grounds is a claim
of thoroughness rather than evidence of it, and it cannot be checked. The value of the record is entirely
in the reason column.

**Record the reasons internally and publish only the in-scope set.** Refused. The two-document approach
means the reasons stop being maintained the moment the second document stops being read, and it puts the
part most likely to be challenged in the document least likely to be updated.

**Group the twenty-four into classes and give a reason per class.** Refused. Grouping is how the eleven
came to be treated alike in the first place, and seven of the eleven differed from the other four on the
first condition of a three-condition test. **A determination made at the level of a group cannot be
falsified at the level of a record type.**

**Treat the four surviving printout exclusions more briefly than the seven that failed.** Refused
explicitly. A chapter that documents only the failures has not applied a test; a register that documents
only the exclusions it is proud of has not published a determination.

## Consequences

**Accepted — the register is longer and more exposed.** Twenty-four published reasons are twenty-four
things a reader can disagree with. That is the point: a disagreement with a stated reason is a
conversation, and a disagreement with an absence is a finding.

**Accepted — every exclusion becomes a maintenance obligation.** An exclusion resting on *no predicate
rule requires this* survives a change in how the record is held; an exclusion resting on the printout
route does not, because it depends on what is relied on. Both are inside the review trigger at
`ADR-0015`, and `T2` exists for the second kind.

**Accepted — the four surviving printout exclusions will be the most challenged entries in the
register**, and they are published with all three conditions recorded so that the challenge has something
to attach to.

**Accepted — publishing the exclusions publishes the history.** The seven that failed are visible beside
the four that did not, and a reader can see that Helix's earlier position was wrong for seven record
types. `ADR-0007` in Phase 01 set the precedent for that kind of publication, and this decision extends it
from an audit history to a determination.

## Status

**Accepted and applied.** The enumeration and its determinations were approved at `GOV-08` on 2026-06-30,
and the applicability determination as a whole at `GOV-09` on 2026-07-24.

This record makes no determination about any record type; it fixes how the determinations are published.
It states no validation status, scores nothing, and reaches no legal conclusion.

## Cross-References

| Document | Relationship |
|---|---|
| [02.05 The Fifty-Eight Record Types](../02.05-the-fifty-eight-record-types.md) | **Publishes the enumeration this decision governs** — `34 + 24 = 58` |
| [02.06 The Paper That Was Not the Record](../02.06-the-paper-that-was-not-the-record.md) | The eleven, the seven and the four — `7 + 4 = 11` |
| [02.04 The Record Type as the Unit of Determination](../02.04-the-record-type-as-the-unit-of-determination.md) | How a record type is bounded |
| [ADR-0010 The paper-printout route is tested against all three of its conditions](ADR-0010-the-paper-printout-route-is-tested-not-asserted.md) | The route the second ground of exclusion runs through |
| [ADR-0013 A record type is the unit of determination](ADR-0013-a-record-type-is-the-unit-of-determination.md) | The unit this decision publishes |
| [ADR-0015 The determination is a controlled document with a review trigger](ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md) | `T2`, which re-examines exclusions that depend on what is relied on |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | The narrow interpretation and the converse FDA states |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-208` |
| [logs/record-type-register.md](../logs/record-type-register.md) | `RT-01` to `RT-58`, with the reason column |

← [ADR-0013 — A record type is the unit of determination](ADR-0013-a-record-type-is-the-unit-of-determination.md) · [ADR index](README.md) · [ADR-0015 — The determination is a controlled document with a named owner and a review trigger](ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md) →
