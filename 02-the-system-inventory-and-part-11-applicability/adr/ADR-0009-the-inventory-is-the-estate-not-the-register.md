# ADR-0009 — The inventory is the estate, not the register

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Amara Sissoko, Chief Information Officer |
| Approver | Joachim Reuter, Head of Automation and Manufacturing IT |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-06-12 |
| Decider | Amara Sissoko, Chief Information Officer |
| Decision log | `DEC-203` |
| Phase | 02 — The System Inventory and Part 11 Applicability |

## Context

Helix maintained a register of computerised systems, built and kept by IT and Automation as an asset and
support record. Its entries were created by transactions — a purchase, a project handover, a support
contract, a licence renewal — and nothing in its lifecycle reconciled it to the estate it described.

**`21 CFR 211.68(a)` requires that equipment, including computers and related systems, used in the
manufacture, processing, packing and holding of a drug product be routinely calibrated, inspected or
checked according to a written program, and that written records of those checks be maintained.**
`21 CFR 211.68(b)` requires appropriate controls over computer or related systems. **An obligation that
runs over a population cannot be discharged without a statement of the population**, and the Part 11
applicability determination Phase 02 was convened to make needed the same statement as its input —
`ADR-0001`.

A physical walk of the estate was authorised at `GOV-06` on 2026-06-05, with its method and counting
rules fixed before it began. The walk and the register disagreed **in both directions at once**: systems
in service with no entry, and entries with no system.

That disagreement had to be resolved by a rule, and the rule had to be chosen deliberately, because the
default organisational habit resolves it the wrong way. When a list and the world disagree, the world is
usually asked to explain itself.

## Decision

**The inventory is a statement about the estate. Where the register and the walk disagree, the register is
reconciled to the walk, and never the walk to the register.**

Three rules follow and bind every later phase.

**A system found in the estate enters the inventory immediately**, and the question of how it came to be
there is answered afterwards. The entry is not held open pending an explanation of its provenance.

**A register entry with no system behind it is removed, with evidence, and the removal is recorded** with
its date and its approver. Identifiers are not reused, and the history of a removed entry stays available.

**The reconciliation is repeated, not performed once.** The walk was true on the days it was performed.
`ADR-0015` makes the determination a controlled document with a named owner and a review trigger for that
reason.

The result of applying this decision is **214 − 9 + 17 = 222**, and
`../02.02-the-inventory-corrected.md §3` argues it in full.

## Alternatives considered and refused

**Correct the estate to the register.** Refused, and it is the alternative with the strongest
organisational gravity. It produces a tidy document and a false one: a system that exists does not stop
existing because nobody wrote it down, and a determination made on the register would have been a
determination about a population that was not the population.

**Treat the register as the inventory and add the missing attributes to it.** Refused. A register becomes
an inventory when it is reconciled to the estate, not when it acquires columns. Adding a predicate-rule
attribute to an unreconciled register would have produced determinations of impressive precision about
entries that did not correspond to systems.

**Retain the nine entries as "historic" rather than removing them.** Refused. `SYS-001` to `SYS-222`
number the systems that exist. An inventory whose entries may or may not correspond to a system cannot be
used to answer the question an inventory exists to answer, and "historic" is a status that spreads.

**Defer the walk and build the determination from documentation.** Refused on evidence. The documentation
available was the register, and the question in front of the programme was whether the register was
right. A determination built from the document under test is a determination that cannot fail.

**Publish the corrected count without publishing the corrections.** Refused. Twenty-six movements on a
base of two hundred and fourteen is the interesting part of the number, and a count published without them
invites a reader to assume the register had been right all along.

## Consequences

**Accepted — the walk cost time in a phase with a fixed window.** Both sites, both on-premise data
centres, the disaster-recovery site and a desk review of the three vendor-hosted systems, performed with
area supervisors rather than by IT alone. `AS-03`, Phase 01's load-bearing assumption, was that the phase
could still complete to `MS-06` on 2026-07-31, and it did.

**Accepted — seventeen systems arrived with no owner, no lifecycle documentation and no history.** Every
one of them now has a named individual owner under `ADR-0008`, and what the absence of lifecycle history
costs is `../02.12-what-the-determination-costs.md §4`'s.

**Accepted — the inventory now has to be maintained against an estate rather than against a process.**
That is more work than maintaining a register and it is the only version that stays true. The triggers are
`ADR-0015`'s.

**Accepted — the correction is published with its arithmetic visible**, including the fact that Helix's
own quality system would not have detected the drift.

**Rejected as a consequence — no adverse characterisation of anybody's work.** The register was accurate
for the purpose it was built for. Nobody had asked it to support a determination, and this decision does
not read backwards as a criticism of the people who maintained it.

## Status

**Accepted, applied, and its result approved.** The corrected inventory of **222** systems was approved at
`GOV-07` on 2026-06-12, the same day this decision was taken — deliberately, so that the rule about which
document yields to which was fixed in the act of applying it rather than once the answer was known to be
comfortable.

This record states nothing about whether any of the 222 is GxP-relevant, holds a Part 11 record, is closed
or open, or has ever been validated.

## Cross-References

| Document | Relationship |
|---|---|
| [02.01 What an Inventory Is For](../02.01-what-an-inventory-is-for.md) | The counting rules and the walk method, fixed at `GOV-06` |
| [02.02 The Inventory, Corrected](../02.02-the-inventory-corrected.md) | **Argues this decision at `§3`**, and publishes the seventeen and the nine |
| [02.09 The Systems Register](../02.09-the-systems-register.md) | `SYS-001` to `SYS-222`, and how the register is changed |
| [02.12 What the Determination Costs](../02.12-what-the-determination-costs.md) | The cost of the seventeen |
| [ADR-0015 The determination is a controlled document with a review trigger](ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md) | Why the reconciliation is repeated |
| [01.01 The Company and What It Makes](../../01-program-foundation-and-regulatory-scoping/01.01-the-company-and-what-it-makes.md) | The sites and data centres the walk covered |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-203` |
| [logs/systems-register.md](../logs/systems-register.md) | The 222 entries, with the additions and removals |

← [ADR index](README.md) · [ADR-0010 — The paper-printout route is tested against all three of its conditions](ADR-0010-the-paper-printout-route-is-tested-not-asserted.md) →
