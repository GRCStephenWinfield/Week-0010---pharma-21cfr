# ADR-0013 — A record type is the unit of determination, and a system inherits its scope from the record types it holds

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-06-19 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-205` |
| Phase | 02 — The System Inventory and Part 11 Applicability |

## Context

**`ADR-0001`, taken on 2026-03-13, fixed that Part 11 applicability at Helix is determined record class by
record class and never system by system.** It was taken in Phase 01, before there was an inventory, before
anybody had enumerated a record, and before anybody knew which way the answer would fall. `01.03 §2`
argues it.

Phase 02 is where that method meets an estate. The corrected inventory holds **222** systems, of which
**96** are GxP-relevant — `../02.02-the-inventory-corrected.md` and
`../02.03-what-makes-a-system-gxp-relevant.md`. To determine anything, the programme needed an operative
unit: something small enough to be determined against a predicate rule and a form of maintenance, and
large enough that fifty-odd determinations rather than fifty thousand would cover the estate.

**A record class in the abstract is not yet a unit.** *Laboratory data* is a category, not something a
person can hold up against `21 CFR 211.194(a)` and answer yes or no about. The unit had to be defined,
bounded and written down before the enumeration began, or the enumeration would define it by accident.

## Decision

**The unit of determination is the record type. A record type is determined once, against the predicate
rule that requires it and the way it is maintained and relied on. A system's Part 11 position is derived
from the record types it holds and is never determined independently of them.**

Four rules follow and bind every later phase.

**A record type is bounded by the predicate-rule requirement that makes it a required record**, by the
form in which it is maintained, and by whether it is relied on to perform a regulated activity. Two bodies
of data that answer to the same requirement, are maintained the same way and are relied on the same way
are one record type. Where any of the three differs, they are two.

**Each determination names its predicate rule, or names that none requires the record.** A record type
that no predicate rule requires is out of Part 11 scope however it is held, and FDA says so directly:
records not required to be retained under predicate rules, but nonetheless maintained electronically, are
not Part 11 records.

**A system's position is derived, mechanically: a system holds at least one Part 11 record if and only if
at least one record type it holds was determined to be a Part 11 record.** The obligations attaching to
the system are the union of those arising from the record types it holds, and the register names the
record types that generated them — `../02.09-the-systems-register.md §4`.

**No document says "a Part 11 system" without naming the record types that make it one.** Where the
shorthand is unavoidable, the record types follow in the same sentence.

The series is **`RT-01` to `RT-58`**, enumerated across the GxP-relevant estate and registered at
`../logs/record-type-register.md`. **`../02.04-the-record-type-as-the-unit-of-determination.md §2` owns
the argument**, and `../02.05-the-fifty-eight-record-types.md` publishes the enumeration and its result.

## Alternatives considered and refused

**Determine system by system.** Refused, and it is what most organisations do. It is wrong in both
directions at once. It puts material in scope that no predicate rule requires — inviting an argument about
whether a scheduling calendar needs an audit trail, which nobody can win because the premise is wrong —
and it takes out of scope the required record that happens to live on a system nobody thinks of as a
platform. **Thirty-five GxP-relevant systems at Helix hold no Part 11 record**, and a system-level sort
would have caught them all or none depending on how the sorter felt about GxP.

**Determine by system criticality or GxP impact rating.** Refused. A rating is a risk statement; Part 11
applicability is a scope question answered by the predicate rule. A record can be low impact and squarely
in scope, or high impact and required by nothing.

**Determine by individual record.** Refused as unworkable and, worse, as unmaintainable. A determination
per batch record is a determination that expires the moment the next batch is made. The type is the level
at which the answer is stable.

**Determine by business process.** Refused. A process crosses systems and record types freely, and the
same process can produce a required record and an unrequired one in the same step. The determination would
have had to be unpicked again to be usable.

**Adopt the vendor's statement of which of its data are Part 11 records.** Refused. **There is no Part 11
certification and no FDA-approved or FDA-validated software.** A vendor can say a product has features
that support compliance; it cannot say which of Helix's records Helix's predicate rules require, because
that is a fact about Helix.

## Consequences

**Accepted — fifty-eight determinations before a single system could be placed.** That is the cost
`ADR-0001` predicted in Phase 01, paid in Phase 02, inside the window to `MS-06`.

**Accepted — the answer is derivable and therefore re-derivable.** When a record type's determination
changes, every system holding it re-derives without being re-argued. That is what makes the review trigger
at `ADR-0015` operable rather than aspirational.

**Accepted — some determinations were uncomfortable**, in both directions, and the method produced them
anyway. `../02.06-the-paper-that-was-not-the-record.md` is where that shows most.

**Accepted — the vocabulary is stricter and the documents are longer.** "The systems that hold the record
types at `RT-nn`" takes more words than "the Part 11 systems", and it is the only version that can be
checked against anything.

**Accepted — the record type register becomes a document that has to be maintained**, because a record
type that moves from paper to electronic, or from electronic-plus-paper to electronic-only, changes its own
answer. `ADR-0015` and `IS-10`.

## Status

**Accepted and applied.** The enumeration of `RT-01` to `RT-58` was approved at `GOV-08` on 2026-06-30 and
the applicability determination derived from it at `GOV-09` on 2026-07-24.

This record states no determination for any record type, no validation status, and no assessment of any
system against any requirement. It fixes the unit.

## Cross-References

| Document | Relationship |
|---|---|
| [02.04 The Record Type as the Unit of Determination](../02.04-the-record-type-as-the-unit-of-determination.md) | **Argues this decision at `§2`**, and defines how a record type is bounded |
| [02.05 The Fifty-Eight Record Types](../02.05-the-fifty-eight-record-types.md) | The enumeration and its result |
| [02.08 The Sixty-One and the Thirty-Five](../02.08-the-sixty-one-and-the-thirty-five.md) | The derivation applied to systems, and the thirty-five that prove the rule |
| [02.09 The Systems Register](../02.09-the-systems-register.md) | `§4` — how the derivation is carried in the register |
| [ADR-0014 The out-of-scope record types are published with the reason each is out](ADR-0014-the-out-of-scope-record-types-are-published-with-their-reasons.md) | What happens to the record types this method puts out of scope |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | `§2` — Part 11 applies to records, not to systems |
| [adr/ADR-0001 Part 11 applicability is determined record by record](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0001-part-11-applicability-is-determined-record-by-record.md) | The Phase 01 decision this one operationalises |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-205` |
| [logs/record-type-register.md](../logs/record-type-register.md) | `RT-01` to `RT-58` |

← [ADR-0012 — Establishing a candidate explanation's premise does not promote the candidate](ADR-0012-establishing-a-premise-does-not-promote-the-candidate.md) · [ADR index](README.md) · [ADR-0014 — The out-of-scope record types are published with the reason each is out](ADR-0014-the-out-of-scope-record-types-are-published-with-their-reasons.md) →
