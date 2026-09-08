# ADR-0024 — `21 CFR 11.10(a)`'s four clauses are specified and evidenced separately, and the fourth is specified explicitly

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Colm Ó Braonáin, Computerised System Validation Lead |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 04 speaks as at **2026-11-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-10-16 |
| Decider | Colm Ó Braonáin, Computerised System Validation Lead |
| Decision log | `DEC-405` |
| Phase | 04 — The Validation Framework and Policy Architecture |

## Context

**`21 CFR 11.10(a)`, verbatim and entire:**

> *"Validation of systems to ensure accuracy, reliability, consistent intended performance, and the ability
> to discern invalid or altered records."*

**Four clauses in nineteen words.** The first three describe how a system behaves and are what a
conventional validation package is built to evidence. **The fourth describes something else entirely —
whether the system affords a means of telling, afterwards, that a record is invalid or has been altered.**
It is a property of what the system leaves behind, and the standard deliverable set has no section for it.

**A deliverable set with no section for a question does not produce a visible absence. It produces a
package that looks complete.**

A second fact was in front of the decision. Phase 03 could not determine **original or a true copy** on
**forty-one** of its one hundred and twenty-one pairs. **A system on which nobody can say which instance is
the original cannot answer the fourth clause, and a system that cannot answer the fourth clause is why
nobody can say which instance is the original** — `../04.03-the-fourth-clause.md §5`.

**This is not a mapping of ALCOA onto `21 CFR 11.10`.** FDA's only published mapping is footnote 5 of the
December 2018 guidance, it points at the predicate rules, and **it cites 21 CFR Part 11 nowhere** —
`ADR-0019`. What is claimed is narrower: two obligations from two sources are undischargeable for one
underlying reason.

## Decision

**A validation plan under this framework specifies, and its package evidences, each of `21 CFR 11.10(a)`'s
four clauses separately. The fourth clause is specified explicitly and is never treated as following from
the first three.**

Three rules follow.

**Separately specified.** The plan carries four statements of what evidence it will produce, one per
clause. **A plan that quotes the paragraph and then describes a test programme has specified nothing.**

**Separately evidenced.** Every evidence item is attributed to the clause or clauses it serves; an item may
serve more than one. **What is forbidden is a package in which no item is attributed to the fourth clause
and the fourth clause is nonetheless reported as addressed.**

**Never by inheritance.** The fourth clause is not satisfied by an argument of the form *the system
performs consistently, therefore its records are reliable, therefore an alteration would be apparent.* Each
step is a separate claim; **the first three clauses are premises for none of them.** Nor is it satisfied by
an assertion that `21 CFR 11.10(e)` is met, which is a statement about a separate obligation: **satisfying
one paragraph has never discharged another.** An artefact produced under `(e)` — audit trail functional
testing, for instance — **may be attributed to the fourth clause and evidenced there**, and frequently
should be. **What is forbidden is the assertion standing in place of the attribution.**

**`../04.03-the-fourth-clause.md` owns the argument; `../04.05-the-framework.md §4` and `§5` carry it.**

## Alternatives considered and refused

**Treat `21 CFR 11.10(a)` as one requirement and evidence it with one validation summary.** Refused, and it
is what most of this industry does. The case is real: the paragraph is one sentence, drafted as one
requirement, and a summary report concluding that the system is validated for its intended use is a
recognisable artefact. **It was refused because a single conclusion cannot be tested against four different
propositions.** A reviewer has no way to find out which of the four the evidence actually reached — **and
the empirical answer, wherever anybody looks, is the first three.**

**Specify the four separately but allow the fourth to be evidenced by the audit trail position under
`21 CFR 11.10(e)`.** Refused, and this was the most sophisticated proposal. An audit trail that records
operator entries and actions that create, modify or delete, and whose record changes do not obscure
previously recorded information, is plainly relevant to whether an alteration could be discerned, and a
second evidence set looks like duplication. **It lost on two grounds.** Textually, the two paragraphs are
two obligations, and a framework that discharges one by reference to another has stopped reading the
regulation as written. Practically — and this is the heavier ground — **whether an alteration can be
discerned depends on more than whether an audit trail exists**: on what the system retains, on whether a
later reader can get it back, and above all on whether anybody can say which thing is the record. **The
audit trail position would have answered a narrower question and been reported as answering the wider
one.** **What was refused is the substitution and not the artefact** — an audit trail test may be attributed
to the fourth clause and evidenced there; a statement that `(e)` is met may not stand in its place.

**Require the fourth clause only where Phase 03 recorded a weakness on the relevant record.** Refused. It
is efficient and targets effort where the assessment says the exposure is. **It lost because twenty-five of
the sixty-one systems have no established data integrity position at all**, so the rule would have removed
the requirement precisely where Helix knows least — `ADR-0018`'s inversion in a new costume.

**Defer the fourth clause to Phase 05, where audit trails and access are addressed.** Refused as a genuine
possibility. **But a requirement deferred out of the framework is absent from every validation plan written
under it. The requirement is fixed here; the evidence is produced later; those are different acts.**

## Consequences

**Accepted — every validation plan is longer, and the fourth statement is the hardest to write.** For
several system classes Helix does not yet know what evidence would satisfy it, and the plan has to say so
rather than assert something. `../04.07-the-packages-helix-already-holds.md` reports the existing position.

**Accepted — some packages will show an evidence gap a single summary would have concealed.** That is the
intended behaviour, and **a visible absence is the point of the rule.**

**Accepted — the rule constrains Phase 05 and Phase 06.** Neither may report `21 CFR 11.10(a)` as
addressed on the strength of an audit trail position, and neither may treat the fourth clause as an
attribute assessment. This record states no result about any package Helix already holds.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Evidencing `21 CFR 11.10(a)` as a single undifferentiated requirement**, or reporting it as addressed
  without evidence attributed to each of its four clauses.
- **Inferring the fourth clause from the first three**, in any formulation, or **discharging
  `21 CFR 11.10(a)` by asserting that `21 CFR 11.10(e)`, or any other paragraph of `21 CFR 11.10`, is met.**
  **An artefact produced under `(e)` may be attributed to `(a)`'s fourth object and evidenced there** — what
  is forbidden is the assertion about the other paragraph standing in place of the attribution. Whether such
  an item, once attributed, satisfies the clause is Phase 05's.
- **Omitting the fourth clause from a plan because the record's data integrity position is favourable or
  is not established**, or **quoting `21 CFR 11.10(a)` truncated at *consistent intended performance***.
- **Presenting the correspondence between the fourth clause and FDA's *original or a true copy* attribute
  as a mapping of ALCOA onto `21 CFR 11.10`** — `ADR-0019`.

## Status

**Accepted and applied.** The determination was made at `GOV-17` and the requirement is carried in the
framework document's section 3 and in the validation plan template at `templates/`. **This record states no
result, no validation outcome and no control position.**

## Cross-References

| Document | Relationship |
|---|---|
| [04.03 The Fourth Clause](../04.03-the-fourth-clause.md) | **Argues this decision**, and `§5` — the same finding seen from two ends |
| [04.05 The Framework](../04.05-the-framework.md) | `§4` element 6 and `§5` row `(a)` — the requirement in the plan and in the evidence table |
| [diagrams/04-the-four-clauses.md](../diagrams/04-the-four-clauses.md) | The four clauses drawn, with the fourth's separate evidence route |
| [ADR-0029 The framework states no control position](ADR-0029-the-framework-states-no-control-position.md) | Why this record says nothing about whether any clause is met |
| [03.07 The Attribute That Fails Most](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.07-the-attribute-that-fails-most.md) | The forty-one, and `03.04` for why this is not an ALCOA crosswalk |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-405` |

← [ADR-0023 — Nothing requires a framework](ADR-0023-nothing-requires-a-framework-this-one-is-helixs.md) · [ADR index](README.md) · [ADR-0025 — Two graduations, never merged](ADR-0025-two-graduations-never-merged.md) →
