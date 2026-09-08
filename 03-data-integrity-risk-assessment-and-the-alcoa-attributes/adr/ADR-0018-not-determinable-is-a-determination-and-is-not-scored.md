# ADR-0018 — Not determinable is a determination in its own right, and a pair carrying one is not scored

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 03 speaks as at **2026-09-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-09-04 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-310` |
| Phase | 03 — Data Integrity Risk Assessment and the ALCOA Attributes |

## Context

The instrument asks five questions of each pair. Early in the assessment it became clear that a
substantial part of the population could not answer some of them at all — not because the answer was
uncomfortable, but because the evidence that would settle the question does not exist at Helix or exists
and cannot be got at.

**Every scoring method has to decide what to do with that.** Most decide implicitly, and most decide the
same way: the pair is scored low, on the reasoning that nothing adverse is known. The reasoning is
comfortable, it produces a complete register, and it is wrong.

The decision was sharpened by an inheritance from Phase 02. Seven record types were determined to be Part
11 records having been treated as outside Part 11 for years — `IS-08`, `ADR-0010` — and **they have no
assessment history of any kind**, so a method converting absence into a low score would have placed the
least-examined population at the quiet end of the register. There is also a house precedent: Phase 02
refused to promote a candidate explanation merely because its premise had been established — `ADR-0012`.
**This decision applies the same discipline to evidence: an absence is recorded as an absence.**

## Decision

**Not determinable is one of exactly three determinations an attribute may receive, alongside Met and Not
met. A pair carrying one or more Not determinable attributes is not scored: it receives no likelihood, no
consequence, no product and no band.**

Five rules follow.

**The two populations go to two registers that never merge.** Scored pairs to the `DR` series, unscorable
pairs to the `ND` series, one entry each. **Neither register converts into the other.**

**Every `ND` entry records what would be needed to determine the attribute** — the evidence, the access or
the examination that does not currently exist. An entry that says only *cannot be determined* is not an
entry; it is a shrug with an identifier.

**A pair leaves the `ND` register only by being determined**, on the trigger at `ADR-0022`, entering the
scored register as a new determination with its own date. **It does not convert and does not inherit an
identifier.**

**Not determinable is never described as low, as probably acceptable, or as a soft Not met.** It is the
absence of a determination. **The unscorable population is accepted as a population**, by the quality
unit, at `GOV-14` — not tolerated as a residue of the ones that worked.

**`../03.05-the-method-and-the-scale.md §4` owns the argument, and
`../03.08-what-cannot-be-determined.md` reports the population and what it is handed to.**

## Alternatives considered and refused

**Score an undeterminable pair low.** Refused, and it deserves the fairest statement because it is what
most organisations do and is not proposed in bad faith. The argument for it is genuine: a complete
register is more useful than a partial one; a low score is provisional and can be raised; and leaving
pairs unscored means the phase cannot say it assessed its whole population. **It was refused because of
what it does to attention.** Nothing is known; therefore nothing adverse is known; therefore the pair
looks unremarkable; therefore nobody returns to it. **The pairs about which Helix knows least would be the
pairs the register drew the least attention to. That is not a conservative error, it is an inversion.**

**Score an undeterminable pair high.** Refused, and it is the answer a cautious reviewer proposes. A high
rating asserts a likelihood with no basis whatever — a number standing in for the absence of one — and it
makes the undeterminable pairs indistinguishable from the pairs Helix examined and found genuinely
exposed. **Those two groups need completely different work: the first needs evidence, the second needs a
control**, and a register that cannot tell them apart cannot direct either.

**Score the attributes that were determinable and mark the pair partially assessed.** Refused, and this
was the most reasonable alternative: it preserves information and produces a rating for most of the
population. It was refused because a rating derived from four attributes, set alongside ratings derived
from five, is a rating a reader will compare with them — **and the comparison is false, because the
missing attribute is exactly the one nobody can bound.** A partial rating is a rating with a footnote, and
the footnote is what gets dropped when the register is summarised.

**Defer the whole assessment until the missing evidence exists.** Refused. Some of it would take
substantial work to create, and `MS-08` needs an assessed risk position in November. **A phase deferred
until it can be complete is a phase that never publishes**, and the seventy-four determinable pairs would
have been withheld to protect the appearance of the forty-seven.

**Record the undeterminable attributes as programme issues instead of as determinations.** Refused.
Nothing migrates between the four programme registers and this assessment in either direction, and **an
attribute determination belongs in the attribute register.**

## Consequences

**Accepted — the phase publishes a population it did not score.** Forty-seven of one hundred and
twenty-one pairs carry no rating, and the phase says so on its first page rather than in an appendix.

**Accepted — two registers are maintained in parallel, permanently.** `DR-01` to `DR-74` and `ND-01` to
`ND-47`, with a rule against merging them that will be argued with every time somebody wants a single view
of the population, and **every `ND` entry creates work by naming what would settle it.**

**Accepted — the refusal is what makes the scores worth reading.** A register in which every pair carries
a number is a register in which a reader cannot tell which numbers were earned. **Seventy-four scores and
forty-seven refusals say more than one hundred and twenty-one numbers would.**

**Accepted — `IS-16` carries the unscorable population out of the phase**, open, with the reason it is
open, in its own wording in the RAID log.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Assigning any likelihood, consequence, product or band to a pair carrying a Not determinable
  attribute.**
- **Describing an unscorable pair as low risk, acceptable, unremarkable or satisfactory**, or implying it
  by placement, ordering or omission.
- **Merging the two registers, reporting them as one population, or presenting a single count that
  conflates a score with an absence.**
- **Converting an `ND` entry into a `DR` entry.** A pair enters the scored register by being determined,
  as a new determination with its own date.
- **Opening an `ND` entry without recording what would be needed to determine the attribute**, or
  **migrating any entry between this assessment and the four programme registers** in either direction.

## Status

**Accepted and applied.** The unscorable population was accepted as a population by the quality unit at
`GOV-14`, and the two registers were approved at `GOV-13`. This record states no count, no determination
and no rating. **It fixes what happens when the instrument cannot answer.**

## Cross-References

| Document | Relationship |
|---|---|
| [03.05 The Method and the Scale](../03.05-the-method-and-the-scale.md) | **Argues this decision at `§4`**, and defines the three determinations at `§3` |
| [03.08 What Cannot Be Determined](../03.08-what-cannot-be-determined.md) | The population this decision refuses to score, and what it is handed to |
| [03.09 The Seven, Assessed for the First Time](../03.09-the-seven-assessed-for-the-first-time.md) | The pairs with no assessment history, and why unassessed is not low risk |
| [adr/ADR-0012 Establishing a premise does not promote the candidate](../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0012-establishing-a-premise-does-not-promote-the-candidate.md) | The Phase 02 discipline this decision applies to evidence |

← [ADR-0017 — The five attributes are never averaged](ADR-0017-the-five-attributes-are-never-averaged.md) · [ADR index](README.md) · [ADR-0020 — The scale is Helix's own and Helix is held to it](ADR-0020-the-scale-is-helixs-own-and-helix-is-held-to-it.md) →
