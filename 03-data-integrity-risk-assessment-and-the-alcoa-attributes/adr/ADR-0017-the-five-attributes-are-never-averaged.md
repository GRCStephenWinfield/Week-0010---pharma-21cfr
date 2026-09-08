# ADR-0017 — The five attributes are assessed separately and are never averaged, weighted or traded off

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Dr Sunita Raghunathan, Head of Quality Control |
| Approver | Priyanka Venkataraman, Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 03 speaks as at **2026-09-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-08-26 |
| Decider | Dr Sunita Raghunathan, Head of Quality Control |
| Decision log | `DEC-307` |
| Phase | 03 — Data Integrity Risk Assessment and the ALCOA Attributes |

## Context

One hundred and twenty-one pairs, five attributes each, **six hundred and five determinations**. A
register of that size invites compression, and compression is what most assessments of this kind do next:
a per-pair index, a per-system average, a heat map with one colour per row.

The pressure to compress is real and it is not stupid. A steering committee cannot read six hundred and
five determinations. A prioritisation exercise wants one number per pair to sort on. **The question was
whether the compression should happen inside the instrument, where it becomes the record, or outside it,
where it remains a way of reading the record.**

There was a second and sharper question underneath. FDA's five attributes are not five measurements of one
underlying quantity. *Legible* and *original or a true copy* are different properties, addressed through
different provisions — `21 CFR 211.180(e)` for the first, `21 CFR 211.180` and `21 CFR 211.194(a)` for the
second, on FDA's own mapping at footnote 5. **A statistic computed across them is a statistic computed
across incommensurable things.**

## Decision

**Each pair carries five determinations, recorded separately, in FDA's order, and they are never averaged,
weighted, indexed or traded off against one another. The pair's position is its profile. Where a pair is
scored, its worst attribute governs.**

Four rules follow.

**No composite value is computed at any point.** No mean, no weighted mean, no index, no count of Met
expressed as a figure of merit, no colour derived from a mixture of determinations. The register carries
five columns and it keeps them.

**The worst attribute governs the score.** For a scored pair, the consequence and likelihood are assessed
against the attribute in the worst condition, and the basis names which attribute that is. **The other
four determinations stay on the form and stay readable.** They are not discarded; they are simply not
combined.

**No attribute is weighted above another.** Helix has not assigned relative importance to FDA's five, and
nothing in FDA's guidance or in the predicate rules assigns one.

**The register is readable down a column as well as across a row.** Because the five are kept separate, an
attribute that is weak across many pairs is visible as a pattern rather than diluted into one hundred and
twenty-one composites. `../03.07-the-attribute-that-fails-most.md` is a chapter that exists only because
the columns were kept.

**`../03.05-the-method-and-the-scale.md §5` owns the argument.**

## Alternatives considered and refused

**Compute a mean of the five per pair.** Refused. It is the obvious move, it produces exactly the single
sortable number a prioritisation wants, and it would have made the register a quarter of the size. **It
was refused because a mean of five attributes is a number that describes nothing.** The attributes are not
commensurable, so the mean has no unit and no interpretation. Worse, it is actively concealing: four
comfortable determinations and one serious one average to something unremarkable, and the arrangement in
which one bad answer is hidden by four good ones is precisely the arrangement an assessment exists to
prevent. **The single sortable number the committee wanted would have been the number that stopped
anybody looking.**

**Weight the attributes, so that the mean means something.** Refused, and this was the more sophisticated
proposal. If *accurate* matters more than *legible*, a weighted composite is arguably defensible. It was
refused for two reasons. **No source supplies weights** — not FDA, not the predicate rules, not MHRA, not
PIC/S, not WHO — so any weights would be Helix's invention presented as a method. And under
`21 CFR 211.22(d)` a written procedure is one Helix will be held to: **a weighting scheme has to be applied
identically across six hundred and five determinations and then across every re-run, by different people,
years apart.** `ADR-0020` makes the same argument about the scale, and it applies here with more force,
because weights are harder to apply consistently than a five-point judgement is.

**Score each attribute separately, producing five ratings per pair.** Refused as a genuine possibility
rather than as a straw man. It preserves the separation and it produces more information. It was refused
because it multiplies the population of ratings by five without adding a decision anybody takes: the
consequence of a record being wrong is the same consequence whichever attribute made it wrong, so four of
the five ratings on each pair would restate one consequence against five likelihoods. **The profile
already carries that information, and it carries it without pretending five numbers were independently
derived.**

**Record only the worst attribute and discard the other four.** Refused. It is compression by deletion.
The four other determinations are what allow the register to be read down a column, and a pair whose worst
attribute is later remedied would have nothing left to be re-assessed against.

## Consequences

**Accepted — the register is wide and there is no single number to sort the population by.** Reports have
to present a profile or an attribute, and the phase's own results chapters do exactly that.

**Accepted — six hundred and five determinations each carry a basis**, and each is separately reviewable
and separately re-runnable. That is the cost of the rule and it is also its whole benefit.

**Accepted — the worst-attribute rule can look harsh**, because a pair with four attributes Met and one
Not met is scored against the one. That is the intended behaviour: **the record is only as reliable as its
weakest property, and a batch record that is legible, contemporaneously recorded, original or a true copy
and accurate but not attributable is still a record nobody can tie to a person.**

**Accepted — the rule constrains every later phase.** Phase 04 sizes validation rigour against assessed
risk and Phase 05 selects controls; neither may aggregate the five into a single figure to do it.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Computing any mean, weighted mean, index, score or composite across the five attributes**, for a pair,
  a record type, a system, an owner, a location or the population.
- **Assigning a weight, a rank or a relative importance to any of FDA's five attributes.**
- **Publishing a per-pair or per-system colour, band or figure of merit derived from more than one
  attribute.**
- **Discarding the four attributes that do not govern a pair's score**, or **presenting a count of Met
  determinations as a measure of anything.**

## Status

**Accepted and applied.** The instrument was approved at `GOV-12` and the determinations recorded under it
at `GOV-13`. This record states no determination, no count and no rating. **It fixes how the five
determinations relate to one another, and how they do not.**

## Cross-References

| Document | Relationship |
|---|---|
| [03.05 The Method and the Scale](../03.05-the-method-and-the-scale.md) | **Argues this decision at `§5`** |
| [03.03 The Five Attributes in FDA's Words](../03.03-the-five-attributes-in-fdas-words.md) | The five, in FDA's words and FDA's order |
| [03.06 The Assessment](../03.06-the-assessment.md) | The 605 determinations, and how the population divides |
| [03.07 The Attribute That Fails Most](../03.07-the-attribute-that-fails-most.md) | The chapter the column-wise reading makes possible |
| [ADR-0018 Not determinable is a determination and is not scored](ADR-0018-not-determinable-is-a-determination-and-is-not-scored.md) | The other rule that keeps information out of a composite |
| [ADR-0020 The scale is Helix's own and Helix is held to it](ADR-0020-the-scale-is-helixs-own-and-helix-is-held-to-it.md) | `21 CFR 211.22(d)`, and why extra machinery is extra exposure |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-307` |

← [ADR-0019 — ALCOA is not a control set](ADR-0019-alcoa-is-not-a-control-set.md) · [ADR index](README.md) · [ADR-0018 — Not determinable is a determination and is not scored](ADR-0018-not-determinable-is-a-determination-and-is-not-scored.md) →
