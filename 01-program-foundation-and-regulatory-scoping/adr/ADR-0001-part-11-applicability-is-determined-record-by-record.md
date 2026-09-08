# ADR-0001 — Part 11 applicability is determined record by record, not system by system

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-03-13 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-104` |
| Phase | 01 — Programme Foundation and Regulatory Scoping |

## Context

**21 CFR Part 11 applies to records.** `21 CFR 11.1(b)` states that the part *"applies to records in
electronic form that are created, modified, maintained, archived, retrieved, or transmitted, under any
records requirements set forth in agency regulations."* Under the narrow interpretation set out in
FDA's August 2003 Scope and Application guidance, it reaches records required by a predicate rule and
maintained electronically in place of paper; records required by a predicate rule, maintained
electronically in addition to paper, and relied on to perform regulated activities; records submitted
to FDA electronically; and electronic signatures standing in for signatures the predicate rules
require. FDA is equally explicit that records not required to be retained under a predicate rule are
**not** Part 11 records, however they are held.

**The industry shorthand is "system X is a Part 11 system", and the shorthand causes the error.** A
single application at Helix will commonly hold several classes of record at once: data that
`21 CFR 211.194(a)` requires, configuration supporting it, and material no predicate rule requires at
all. Declaring the whole application in scope applies a control set to things that do not need it, and
— worse — invites a disagreement about whether they do. Declaring the whole application out of scope
because most of what it holds is uninteresting loses the records that matter.

Helix had, before this programme, no written statement of which of its records were Part 11 records.
That absence is the open question this phase leaves for Phase 02 and is carried as `IS-02`. It is not
`IS-01`, which is the separate question of why four internal audits raised nothing and which waits for
Phase 08.

## Decision

**Part 11 applicability at Helix is determined record class by record class. A system is in scope
because of the records it holds, and this repository never says "a Part 11 system" without saying which
records make it one.**

Three rules follow and bind every later phase.

**The unit of determination is the record class**, not the application, not the server and not the
business process. Each determination names the record class, the predicate rule that requires it, the
form in which it is maintained, whether it is relied on to perform a regulated activity, and the
conclusion.

**Each determination is written down and is reviewable.** The form is `templates/`'s Part 11 record
applicability determination, deliberately written in Phase 01 while there is nothing at stake in its
design.

**A system inherits its obligations from its records.** Where a system holds records of more than one
class, the obligations that attach are the union of those arising from the classes it holds, and the
record classes that generated them are named.

The reasoning is argued in full at `01.03 §2`.

## Alternatives considered and refused

**System-level classification — every GxP system is a Part 11 system.** Refused. It is simple, it is
what most organisations do, and it is wrong in both directions at once. It puts records in scope that no
predicate rule requires, and it produces control requirements nobody can justify against a citation.
When an inspector asks which requirement a control discharges, "the system is a Part 11 system" is not
an answer.

**Classification by GxP impact rating.** Refused. A GxP impact rating is a risk statement. Part 11
applicability is a legal-scope question answered by the predicate rule, and the two are not the same
question. A record can be low impact and squarely in scope, or high impact and not required by any
predicate rule at all.

**Deferring the question until the risk assessment in Phase 03.** Refused on sequence. A risk
assessment needs to know what it is assessing. Determining scope after assessing risk would mean the
assessment defined the scope, which inverts the dependency.

**Adopting the vendor's statement of scope.** Refused. **There is no Part 11 certification and no
FDA-approved or FDA-validated software.** A vendor may say a product has features that support
compliance; it cannot say which of Helix's records are required by Helix's predicate rules, because
that is a fact about Helix.

## Consequences

**Accepted — Phase 02 is larger and slower than a system-level sort would be.** Every record class has
to be identified, traced to a predicate rule and determined. That is the cost of an answer that
survives being questioned.

**Accepted — some determinations will be uncomfortable.** A record class may turn out to be in scope on
a system nobody expected, or out of scope on a system everybody assumed. The method produces the answer
it produces and this programme publishes it either way.

**Accepted — the vocabulary is stricter and the writing is longer.** "The chromatographic raw data and
associated processing metadata held on the chromatography data system" is more words than "the CDS". It
is also the only version that can be checked.

**Accepted — the determination has to be maintained.** A record class that moves from paper to
electronic, or from electronic-plus-paper to electronic-only, changes its own answer. The re-review is
carried in the programme calendar at `01.11`.

## Status

**Accepted, and not yet exercised.** No applicability determination has been made for any Helix record
class or any Helix system at the vantage of **2026-05-29**. This record fixes the method. Phase 02
applies it, and this record states nothing about what Phase 02 will conclude.

## Cross-References

| Document | Relationship |
|---|---|
| [01.03 What Part 11 Actually Is](../01.03-what-part-11-actually-is.md) | Owns the argument at `§2`, the narrow interpretation and the four categories |
| [01.05 What Does Not Apply](../01.05-what-does-not-apply.md) | The scoping determination this decision sits inside |
| [01.13 Phase Summary and Transition](../01.13-phase-summary-and-transition.md) | Carries `IS-02`, the open question this decision leaves for Phase 02 |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-104` |
| [templates/](../templates/) | The Part 11 record applicability determination form |
| [diagrams/01-what-part-11-reaches.md](../diagrams/01-what-part-11-reaches.md) | This decision drawn |

← [ADR index](README.md) · [ADR-0002 — The Data Integrity Lead reports to Quality, not to IT](ADR-0002-the-data-integrity-lead-reports-to-quality.md) →
