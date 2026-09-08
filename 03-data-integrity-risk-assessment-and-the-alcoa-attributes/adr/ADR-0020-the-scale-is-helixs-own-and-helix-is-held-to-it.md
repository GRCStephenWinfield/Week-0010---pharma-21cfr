# ADR-0020 — The scale is Helix's own, is kept small, and is published — because under `21 CFR 211.22(d)` a written procedure is one Helix will be held to

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
| Decision date | 2026-09-11 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-313` |
| Phase | 03 — Data Integrity Risk Assessment and the ALCOA Attributes |

## Context

**No regulator prescribes a scale.** The words *maturity*, *score*, *scoring*, *rating* and *severity*
appear nowhere in FDA's December 2018 drug CGMP data integrity guidance, and *risk* and *risk assessment*
appear nowhere in 21 CFR Parts 210, 211 or 11. WHO TRS 1033 Annex 4 expects a data integrity risk
assessment and prescribes no scale; PIC/S PI 041-1 gives criteria and prescribes no scale; ICH Q9(R1), the
methodological reference FDA's own footnote points to, declines to prescribe formality at all.

**Any scale Helix uses is therefore entirely a company method choice, and no regulator will tell Helix its
scale is wrong. What a regulator will do is hold Helix to it.** `21 CFR 211.22(d)` provides that the
responsibilities and procedures applicable to the quality control unit *"shall be in writing; such written procedures shall
be followed."* Two clauses: in writing, and followed. The provision does not require a risk assessment and
does not require a scale — it requires that whatever the quality control unit's procedures are, they be
written down and then actually applied.

**That produces an exposure that did not exist before this phase.** A firm that never wrote a scoring
procedure cannot depart from one. **The compliance question stops being whether the method is right and
becomes whether Helix followed the method it wrote.** The decision was therefore not *what scale* but *how
much scale to take on*.

## Decision

**The scale is Helix's own, is kept deliberately small, and is published in full.**

**Likelihood one to five. Consequence one to five. Both recorded separately, each with its own basis, on
every scored pair. High is fifteen and above; Moderate is eight to twelve; Low is six and below.** Five
rules follow.

**The bands are set in the gaps of the product set.** The only products two integers from one to five can
produce are 1, 2, 3, 4, 5, 6, 8, 9, 10, 12, 15, 16, 20 and 25. **The impossible products are 7, 11, 13,
14, 17, 18, 19, 21, 22, 23 and 24, and no pair carries one.** Low ends at six and Moderate begins at eight
because seven cannot occur; Moderate ends at twelve and High begins at fifteen because thirteen and
fourteen cannot occur. **No achievable product falls between two bands or in two.**

**Likelihood one is reserved and unused.** No pair carries it. It stays on the scale so that its absence
is visible as an absence rather than as a scale that never had a floor.

**There is no third axis, no weighting and no residual-risk step**, and **the product is written out on
every scored pair alongside its two components and their bases.** A register that carries a product and
not its components cannot be argued with and cannot show which half moved when a rating changes.

**The scale is never applied to a programme register entry.** It has no relationship to `PR-01` to `PR-26`
or to any issue, assumption or dependency, and no entry migrates between the four programme registers and
this assessment in either direction.

**`../03.05-the-method-and-the-scale.md §7` to `§9` owns the argument.**

## Alternatives considered and refused

**Build a larger instrument — detectability as a third axis, weighted attributes, a ten-point consequence
scale, and a residual-risk calculation.** Refused, and the case for it is not weak: it looks more rigorous,
discriminates more finely, and is what a great deal of published method material describes. **It was
refused on three grounds.** Precision the inputs cannot support is not precision — the consequence of a
record being wrong is judged from what the record decides, and that judgement is honest at five levels and
not at ten. A detectability axis would double-count, because likelihood here is already of the
**undetected** alteration by construction — `ADR-0021`. And under `21 CFR 211.22(d)`, **every additional
rule in a written method is an additional way to depart from it. An elaborate scale is not more rigorous;
it is more surface area.**

**Use a qualitative scale — high, medium, low — with no arithmetic at all.** Refused, and it was a serious
proposal: it removes the false precision of a product and cannot be misread as a measurement. It was
refused because it hides the two components — a qualitative rating carries no record of whether it was
driven by what the record decides or by what could happen to it undetected, **so it cannot show which half
moved when the rating changes**, and `ADR-0021`'s movement rule depends on exactly that.

**Adopt an established published scale.** Refused. There is no regulator-published scale to adopt; the
available ones are trade-association and consultancy material, and adopting one would attach the
appearance of external authority to a company method choice while adding none. **This repository does not
describe a company decision as somebody else's requirement.**

**Keep the scale internal and publish only the ratings.** Refused, and this is the alternative that would
have reduced the exposure `21 CFR 211.22(d)` creates: a scale nobody outside the quality unit can read is
a scale nobody outside it can hold Helix to. **It was refused because it is the same reasoning that makes
an unwritten method attractive**, and because a rating whose derivation cannot be checked has to be taken
on trust. **A method that can be checked is a method that can be found wrong, and that is the point.**
Accepting the exposure silently was refused for the same reason: it is carried as `IS-19`.

## Consequences

**Accepted — Helix's own written procedure is now enforceable against it under `21 CFR 211.22(d)`.** That
is the price of an auditable method and the phase states it out loud. `IS-19`.

**Accepted — the scale will look crude to somebody.** Two axes of five, three bands, no weighting; the
defence is that every part of it can be applied consistently by a different assessor in a different year.

**Accepted — the reserved likelihood value invites the question why it exists.** The answer, at
`../03.05 §7`, is that a scale which deletes the value nobody selected has deleted the evidence that
nobody selected it. **And the bands are exhaustive and mutually exclusive over the achievable products**,
which is arithmetic rather than a rounding convention and can be checked in a line.

**Accepted — the method has to be followed on every re-run.** `ADR-0022` makes re-runs mechanical, and
each is an occasion on which the procedure can be departed from. That is what `21 CFR 211.22(d)` now means
for this programme.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Adding an axis, a weighting, a residual-risk step or any further arithmetic to the scale**, other than
  by a later ADR that supersedes this one in place.
- **Recording a rating without both components and both bases**, or recording a product that is impossible
  on the scale — 7, 11, 13, 14, 17, 18, 19, 21, 22, 23 or 24.
- **Applying the scale to `PR-01` to `PR-26`, or to any issue, assumption or dependency**, and migrating
  any entry between the four programme registers and this assessment in either direction.
- **Describing the scale as required, recommended or derived from any regulation or guidance** — it is
  Helix's — or **presenting a band as a finding, a deficiency, a violation or a compliance status.**

## Status

**Accepted and applied.** The instrument and the scale were approved at `GOV-12`, and the ratings derived
under them at `GOV-13`. This record states no rating and names no pair. **It fixes the scale and what
writing it down costs.**

## Cross-References

| Document | Relationship |
|---|---|
| [03.05 The Method and the Scale](../03.05-the-method-and-the-scale.md) | **Argues this decision at `§7` to `§9`** |
| [03.10 The Scored Risks](../03.10-the-scored-risks.md) | The pairs the scale was applied to, and what a rating authorises |
| [ADR-0021 Likelihood is of the undetected alteration](ADR-0021-likelihood-is-of-the-undetected-alteration.md) | Why a detectability axis would double-count |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-313`, and `IS-19` in the RAID log |

← [ADR-0018 — Not determinable is a determination and is not scored](ADR-0018-not-determinable-is-a-determination-and-is-not-scored.md) · [ADR index](README.md) · [ADR-0021 — Likelihood is of the undetected alteration](ADR-0021-likelihood-is-of-the-undetected-alteration.md) →
