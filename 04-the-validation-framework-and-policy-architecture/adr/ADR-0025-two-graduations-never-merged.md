# ADR-0025 — Two graduations, never merged and never averaged; where they disagree, the higher governs

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Joachim Reuter, Head of Automation and Manufacturing IT |
| Approver | Colm Ó Braonáin, Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 04 speaks as at **2026-11-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-10-27 |
| Decider | Joachim Reuter, Head of Automation and Manufacturing IT |
| Decision log | `DEC-408` |
| Phase | 04 — The Validation Framework and Policy Architecture |

## Context

Phase 03 anchored its method on the one sentence in the drug CGMPs that graduates a control by the
properties of the system it runs on, and then published, against itself, the fact that its own scale does
not grade on what that sentence names.

**`21 CFR 211.68(b)`, third sentence:** *"The degree and frequency of input/output verification shall be
based on the complexity and reliability of the computer or related system."* **Phase 03's two axes are what
the record decides and whether an alteration would be noticed. Neither is complexity. Neither is
reliability.**

`DP-15` stated the consequence as an instruction on this phase: **state how the two axes relate to
complexity and reliability, or assess those separately, before relying on the assessment to size
input/output verification** — and records that no such statement existed at the Phase 03 vantage.

Two further facts framed the decision. **The risk-basing of validation *extent* is guidance and not
regulation** — December 2018 Q&A, **Q3**, a nonbinding *should*: *"The extent of validation studies should
be commensurate with the risk posed by the automated system."* And **`21 CFR 211.68(b)`'s *shall*
authorises the graduation of input/output verification and nothing else** — the framework's second use of
the same band, at the Decision below, is Helix's own method choice and is not made under that provision.
**So the framework needed a graduation the regulation names and a graduation the assessment supplies, and
they were not the same thing.**

## Decision

**Helix keeps two graduations and never merges them.**

**Data integrity risk grades the record** — what it decides, and whether an alteration would be noticed —
and sets **the depth at which each of `21 CFR 11.10`'s eleven paragraphs is evidenced** for that record
type. **It removes no paragraph**; all eleven are evidenced for every system. Read from Phase 03's `DR` and
`ND` registers and never re-scored here.

**System complexity and reliability grades the system** — its configuration, interfaces and failure history
— and sets **the degree and frequency of input/output verification, and nothing else under that
provision**, directly under `21 CFR 211.68(b)`. Determined once per system, banded High, Medium or Low, and
recorded with its basis.

**And the same band is used a second time, which the regulation does not authorise.** Under
`21 CFR 211.68(b)` the complexity-and-reliability band sets **the degree and frequency of input/output
verification**. Helix **additionally** uses the same band, **as its own method choice and not under
`21 CFR 211.68(b)`**, as one of two inputs to evidence depth; on the 25 systems with no established data
integrity position it is the only input. **The regulation authorises the first use. The second is Helix's,
and it is labelled as Helix's wherever it operates.**

Four rules follow.

**Neither is derived from the other**, and **neither is averaged, indexed or combined with the other**,
for a system, an owner, a location or the estate. **The two live in two columns of
`logs/system-rigour-register.md` and the columns are never combined.**

**Where the two point in different directions, the framework requires the higher rather than a mean.** The
rule settles the resulting rigour; **it does not edit either determination.** It does not reach the degree
and frequency of input/output verification, which complexity and reliability set alone.

**And where the data integrity position is not established, the second graduation operates alone and the
absence is recorded as *not established*** — never as a band, never as a default. **The twenty-five systems
in that position are a stated consequence and not a silent one** — `IS-27`.

**`../04.04-two-graduations.md` owns the argument. `DP-15` closes against this decision.**

## Alternatives considered and refused

**Reconcile the two into a single index.** Refused, and it was the proposal the phase spent longest on,
because one number per system is what makes a framework easy to operate and what every audience asks for.
**It was refused because the two graduations grade different objects and a number computed across them
describes neither.** A simple system holding a record that decides batch release averages to something
unremarkable, and the fact that would have made somebody look is exactly the fact the average destroys.
**This is `ADR-0017`'s argument, applied to two objects less commensurable than the five attributes were.**
And a second, drier reason: **a firm that bases input/output verification on a composite has based it on
something `21 CFR 211.68(b)` does not name, and cannot show which part of its number carried the
requirement.**

**Derive complexity and reliability from the data integrity assessment, so that only one determination has
to be made.** Refused. The saving is real and the correlation is plausible, since complicated systems often
hold difficult records. **It lost because the correlation is not the requirement.** `21 CFR 211.68(b)`
grades on properties of the system, and a value derived from properties of the record is not those
properties however well it tracks them. **It would also have been undefined for the twenty-five.**

**Take the mean of the two where they disagree.** Refused as the most reasonable-looking option on the
table: symmetric, arithmetically defensible, and free of the charge that Helix is gold-plating. **It lost
because a mean can produce a requirement neither input supports** — the first would not accept it and the
second did not ask for it. **A rule that can produce a requirement neither of its inputs justifies is not a
rule; it is an arithmetic accident.**

**Let the data integrity graduation govern where they disagree, because it is closer to the patient.**
Refused, and this was the one with moral force behind it. **It lost on the same ground as the mean, in the
opposite direction:** it would lower the requirement on systems the second graduation found complex or
unreliable, on a record assessment that says nothing about how a system fails.

## Consequences

**Accepted — two determinations per system rather than one, and a register read across rather than
sorted.** Sixty-one complexity-and-reliability determinations were made that a merged index would have
avoided, and **the framework will sometimes require more than either graduation alone would** — a decision
to accept a cost rather than avoid one.

**Accepted — the two move independently, so a system's rigour is re-derived when either moves**, and
**nobody gets a single number to sort the estate by.** **And `IS-18` is not closed by this:** graduating
input/output verification is not assessing the movement being verified.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Computing any mean, weighted mean, index, tier, score or composite across the two graduations**, for a
  system, a record type, an owner, a location or the estate.
- **Deriving either graduation from the other**, or using one as a proxy where the other is missing.
- **Using data integrity risk to set the degree or frequency of input/output verification**, or **citing
  `21 CFR 211.68(b)` to graduate anything else** — not audit trails, not access, not review, not retention,
  not the extent of validation, **and not the depth of the evidence the framework requires, which is set
  from the same band as Helix's own method choice and never on this regulation's authority** — or **citing
  the December 2018 Q&A's Q3 as a requirement.**
- **Recording a default, provisional or inferred position for a system whose data integrity position is
  not established**, or **re-scoring Phase 03's registers** to obtain a more convenient input.

## Status

**Accepted and applied.** The decision was taken at `GOV-18` and the two graduations are carried in
separate columns of `logs/system-rigour-register.md`. **`DP-15` closes against it.** This record states no
band, no rigour outcome and no control position.

## Cross-References

| Document | Relationship |
|---|---|
| [04.04 Two Graduations](../04.04-two-graduations.md) | **Argues this decision**, with `§6` and `§7` |
| [04.05 The Framework](../04.05-the-framework.md) | `§6` — the rigour rules that implement it |
| [diagrams/04-two-graduations.md](../diagrams/04-two-graduations.md) | The two axes drawn, and the rule where they disagree |
| [logs/system-rigour-register.md](../logs/system-rigour-register.md) | **The two columns that are never combined** |
| [03.05 The Method and the Scale](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.05-the-method-and-the-scale.md) | `§5` — `ADR-0017`, the discipline this decision applies to a different object |
| [03.01 Nothing Required This](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.01-nothing-required-this.md) | `§5` — `21 CFR 211.68(b)` and its qualifications; `03.13 §6` for what Phase 04 was required to state |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-408` |

← [ADR-0024 — The four clauses are evidenced separately](ADR-0024-the-four-clauses-are-evidenced-separately.md) · [ADR index](README.md) · [ADR-0026 — CSA and GAMP are adopted voluntarily](ADR-0026-csa-and-gamp-are-adopted-voluntarily.md) →
