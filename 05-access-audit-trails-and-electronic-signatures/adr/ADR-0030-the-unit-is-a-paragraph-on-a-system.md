# ADR-0030 — The unit of a control position is a paragraph on a system

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Colm Ó Braonáin, Computerised System Validation Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 05 speaks as at **2027-01-29**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-12-10 |
| Decider | Colm Ó Braonáin, Computerised System Validation Lead |
| Decision log | `DEC-503` |
| Phase | 05 — Access, Audit Trails and Electronic Signatures |

## Context

Phase 04's `ADR-0029` handed this phase a question — whether any paragraph of `21 CFR 11.10` is met, for any
system — without settling what a determination against that question is made about. **The first work of the
phase was therefore to fix a unit, and the choice was not obvious**, because two coarser units were
available and each is how the estate is normally discussed.

**The system is how everything else in the programme is organised** — Phase 02's register, Phase 04's rigour
register and ownership are all per system, and a control position per system would join to all of it without
any work at all. **The paragraph is how the regulation is organised**, and a position per paragraph produces
eleven sentences, which is short enough to be read and comfortable enough to be reported.

**The programme has answered a question of this shape twice already, and each answer refused the obvious
unit.** `ADR-0013` made the record type the unit of an applicability determination rather than the system;
`ADR-0016` made the record-type/system pair the unit of the risk assessment, because the same record type
is not at the same risk on every system that holds it. **In both cases the finer unit was chosen because
the coarser one would have averaged a population it had not looked at.**

## Decision

**The unit of a control position is a paragraph of `21 CFR 11.10` on a system.** Eleven paragraphs across
sixty-one systems is **671 control positions**, and every one of them carries a determination. Four rules
follow.

**Every cell is assessed and none is skipped.** No cell is left blank and no cell is marked *not
applicable*: every one of the eleven paragraphs applies to every one of the sixty-one closed systems, and
`04.05 §6`'s rule 7 already established that a graduation moves depth and removes no paragraph.

**No determination is stated at a coarser unit.** No document in this phase says that a system is
compliant, that a system meets Part 11, or that Helix meets a paragraph. Where a sentence of that shape is
wanted, it is written as a citation to `logs/control-position-register.md`.

**The cell carries its basis, not only its value** — what was looked at, by whom, the requiring sentence
where there is one, the `EV` reference, and the `CG` reference where the value is *Not met*.

**And the grid is not collapsed for reporting.** A summary may cite the register; it may not compute a
figure from it, across a row or down a column.

## Alternatives considered and refused

**One determination per system.** Refused, and it was the strongest proposal, because it joins to every
other register the programme holds and is what every audience asks for. **It lost because a system meets
some paragraphs and not others**, so a system-level value has to report the worst paragraph, the best, or a
mixture. The first makes ten present controls invisible; the second is what a report headed *Part 11
compliant* does in practice; **the third produces a number that mixes eleven determinations about four
different objects — accounts, configurations, training records and document libraries — and describes none
of them.** It also destroys the handover: **a gap that cannot be named as a paragraph and a set of systems
cannot be given a closure condition.**

**One determination per paragraph.** Refused for the mirror reason: **a paragraph is met on some systems and
not on others**, and a statement true of some and false of others is not a determination. The specific
failure mode is one Helix has already met — a firm that reports at paragraph level reports on its
best-understood systems and generalises, which is exactly how the IT register came to describe an estate
seventeen systems smaller than the one that existed, `ADR-0009`.

**A determination per paragraph per record type per system**, joining to Phase 03's pairs. Refused, and it
was a serious proposal because the record type is the unit of the two determinations that precede this one.
**It lost on the object.** `21 CFR 11.10`'s paragraphs describe **controls a person employs when using a
system** — access limitation, audit trail generation, authority checks, device checks. **Those are
properties of the system's arrangement and not of the record**, and splitting a single access arrangement
into as many determinations as the system holds record types would produce duplicates that can never
disagree. The record's contribution is not lost: **it sets the depth at which each paragraph is evidenced**
under `ADR-0025`, and that is where it belongs.

**A determination per paragraph per clause**, splitting `(a)` into its four clauses and `(k)` into its two
limbs. Refused as a genuine possibility and the closest of the four. **`ADR-0024` requires `21 CFR 11.10(a)`'s
four clauses to be specified and evidenced separately, and this decision does not weaken that.** It lost
because the framework's evidence set is already stated clause by clause at `04.05 §5`, so the finer split
would have produced a register with unequal columns — some paragraphs one column, some four — and **a grid
whose columns are not commensurable is a grid nobody can read across.** The clause detail is recorded in
the cell's basis field instead.

## Consequences

**Accepted — the register is large**, and `02.09` already recorded the risk that a register nobody reads is
a register nobody checks. The mitigation is the control gap register, which is short.

**Accepted — no single figure describes a system, and audiences will ask for one.** The row is the position.
`ADR-0025` accepted the same cost for two graduations and `PR-29` records the pressure it creates.

**Accepted — the phase cannot report progress at the level anybody wants it**, at this vantage or any later
one.

**Gained — every gap has a resolution at which it can be closed**, and the handovers to Phases 06 and 07 are
specific: Phase 06 can be told which paragraphs are absent on the chromatography estate rather than that
something is absent somewhere.

## Refused

**This decision forbids the following in Phase 05 and binds later phases that cite the register.**

- **Stating a control position for a system as a whole**, or for a paragraph across the estate, in any
  chapter, governance record, minute or report.
- **Leaving a cell blank, marking one *not applicable*, or excluding a paragraph from assessment** for any
  system, on any ground including a rigour band or the enforcement discretion set.
- **Computing any figure from the grid** — a mean, a proportion, a weighted value, an index, a tier, a
  score or a maturity level — **across a row or down a column.**
- **Describing any system as Part 11 certified, FDA-approved, FDA-validated or compliant**, and **mapping
  any ALCOA attribute onto any paragraph of `21 CFR 11.10`** — `ADR-0019`.

## Status

**Accepted and applied.** The unit is carried in the assessment method authorised at `GOV-21` and in
`logs/control-position-register.md`, whose shape it fixes. **This record states no control position and no
result**; how the six hundred and seventy-one determinations fall is `05.08-the-position.md`'s.

## Cross-References

| Document | Relationship |
|---|---|
| [05.02 The Grid](../05.02-the-grid.md) | **`§2`–`§4` argue this decision**, and `§7` records it |
| [05.03 The Three Determinations](../05.03-the-three-determinations.md) | The value every cell takes — `ADR-0031` |
| [05.08 The Position](../05.08-the-position.md) | The grid assessed — the result this record does not state |
| [diagrams/05-the-grid.md](../diagrams/05-the-grid.md) | The unit drawn, and the two coarser units refused |
| [logs/control-position-register.md](../logs/control-position-register.md) | **Sixty-one rows, eleven determination columns**; `logs/control-gap-register.md` for `CG-01` to `CG-34` |
| [04.05 The Framework](../../04-the-validation-framework-and-policy-architecture/04.05-the-framework.md) | **`§5` — the eleven-paragraph evidence set**; `§6` rule 7 — depth, never coverage |
| [adr/ADR-0029 The framework states no control position](../../04-the-validation-framework-and-policy-architecture/adr/ADR-0029-the-framework-states-no-control-position.md) | The refusal that handed this phase the question |
| [02.04 The Record Type as the Unit of Determination](../../02-the-system-inventory-and-part-11-applicability/02.04-the-record-type-as-the-unit-of-determination.md) | **`§2` — the same question, answered for a different object**, `ADR-0013` |
| [02.08 The Sixty-One and the Thirty-Five](../../02-the-system-inventory-and-part-11-applicability/02.08-the-sixty-one-and-the-thirty-five.md) | The sixty-one, cited and not re-derived |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-503`, and `governance/` for **`GOV-21`**, the assessment method authorisation |

← [ADR index](README.md) · [Phase 05 README](../05.00-README.md) · [ADR-0034 — A control assessment is not validation](ADR-0034-a-control-assessment-is-not-validation.md) →
