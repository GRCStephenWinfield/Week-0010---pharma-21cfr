# ADR-0035 — Enforcement discretion changes what FDA said it would enforce and changes nothing about the position

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Gideon Halvorsen, Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 05 speaks as at **2027-01-29**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-01-27 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-517` |
| Phase | 05 — Access, Audit Trails and Electronic Signatures |

## Context

FDA's August 2003 guidance *"Part 11, Electronic Records; Electronic Signatures — Scope and Application"* is
final, in force and marked **Contains Nonbinding Recommendations**. It states an intention to exercise
enforcement discretion over **`21 CFR 11.10(a)`, `(b)`, `(c)` and `(e)`, and `(k)` in part — the guidance
names `(k)(2)`, the second of `(k)`'s two subparagraphs, and says nothing about `(k)(1)`** — plus the
corresponding requirements in `21 CFR 11.30`, and over all Part 11 requirements for systems operational
before 20 August 1997 that meet the guidance's conditions. **No Helix system has been assessed against those
conditions.** **It states at the same time that part 11 remains in effect**, and that FDA intends to
enforce all other provisions.

**Once the assessment had run, the shape of the result made this a live question rather than a theoretical
one.** The paragraphs Helix stands worst on are, in large part, the paragraphs FDA said it would exercise
discretion over — `05.08-the-position.md` publishes where the failures sit. **A register that records a
determination and a landscape fact next to each other invites somebody to combine them**, and the
combination has an appealing shape: *most of this is in the part FDA said it would not enforce.*

**The pressure to write that sentence is not disreputable.** The set exists, it is relevant to a reader
trying to understand the regulatory landscape, and omitting it entirely would be its own distortion. **The
question was never whether to publish the fact. It was whether the fact may modify a determination.**

## Decision

**Enforcement discretion changes what FDA said it would enforce and changes nothing about the control
position, which is stated identically inside and outside it.** Four rules follow.

**No determination is annotated, qualified, softened, footnoted or re-ordered by reference to the discretion
set** — in `logs/control-position-register.md`, in any chapter, in any governance record, minute or report.
**A reader cannot tell from a cell whether its paragraph is inside the set or outside it.**

**The discretion set is published as a fact about the regulatory landscape and never as a mitigation.** It
appears in `05.11-discretion-changes-nothing.md` and as a column in `logs/control-gap-register.md`, always
with its status stated: **FDA's stated intention, nonbinding, not an exemption and not a safe harbour, and
conferring no rights.**

**No closure condition is relaxed because a paragraph sits inside the set.** The condition describes what
would have to become true on the system, and nothing about an agency's posture changes that.

**And the predicate rules are stated as surviving it, wherever the set is mentioned** — `21 CFR 211.68` and
`21 CFR 211.100(b)` in particular, both regulations and neither the subject of any announced discretion.

## Alternatives considered and refused

**Add a discretion column to the control position register, so the reader can see the landscape.** Refused,
and it was the strongest proposal because the information is genuinely useful and the column would be
factually correct in every row. **It lost on what a column next to a determination does.** A landscape fact
placed in the same row as a determination is read as a property of the determination, and the qualifier
explaining otherwise does not survive a summary, a slide or a report — the journey `ADR-0029` refused a
provisional control position for. **The fact is published where it belongs instead**: in the control gap
register, next to the cause and the closure condition, where it describes the gap rather than grading it.

**Report the determinations in two sections — inside the set and outside it.** Refused, and this was
proposed as a presentational compromise that annotates nothing. **It lost because a division is an
annotation with more force than a column.** Two sections tell a reader that the difference between them
matters more than anything within either, **for a reason about FDA's posture rather than about Helix's
systems** — the reasoning by which `ADR-0029` refused to divide the eleven paragraphs at all.

**State that the position is materially better than it appears, on the ground that it is defensible and
would be true of the enforcement risk.** Refused, and it deserves a fair hearing because a reader who is
never told about the discretion set may over-read the register in the other direction. **It lost twice
over.** It is a statement about likelihood, and **no entry in this programme's registers carries a
likelihood, an impact or a score.** And it is a claim about somebody else's future judgement, which the
programme does not make: **it will not forecast the outcome of any future FDA inspection**, and a
prediction that a provision will not be enforced is a forecast in different clothes.

**Say nothing about enforcement discretion in this phase at all**, on the ground that `01.04 §3` already
owns the argument and one argument has one owner. Refused as a genuine possibility, and it was the closest
call. **It lost because silence would have been read as an omission by a reader who knows the set exists**,
and because the specific question this phase raises — whether the set may modify a determination that has
already been made — **is not the question `01.04 §3` answers.** The general argument is cited; the narrower
one is made here.

## Consequences

**Accepted — the register looks harsher than a reader familiar with the discretion set expects**, and the
explanation is a chapter rather than a column. **Somebody will make the argument anyway**, in a meeting, and
the answer is `05.11 §6` rather than an annotation.

**Accepted — the phase declines the one framing that would have made its headline easier to receive.**
`04.13 §3` recorded that a phase whose decisions are all advantageous has not made any; this is Phase 05's
instance of that cost, and **`IS-33` records the shape of the result as an issue rather than as a
reassurance.**

**Gained — the register cannot be re-read as a compliance forecast.** A determination that carries no
agency-posture qualifier is a determination about a system, and it stays one however it is quoted.

## Refused

**This decision forbids the following in Phase 05 and binds every later phase that cites the register.**

- **Annotating, qualifying, softening, footnoting or re-ordering any determination by reference to
  enforcement discretion**, and **grouping, sectioning or sorting the register by the discretion set.**
- **Describing enforcement discretion as an exemption, a safe harbour, a waiver, a derogation, a grace
  period or a permission**, or as conferring any right on Helix.
- **Citing the discretion set as a mitigation, a reassurance, a reason to defer, a reason to relax a closure
  condition, or a basis for prioritising one gap over another.**
- **Forecasting whether FDA will enforce any provision**, or characterising any enforcement risk as
  theoretical, low or remote — **no entry in these registers carries a likelihood, an impact or a score** —
  and **stating or implying that `21 CFR 211.68` or `21 CFR 211.100(b)` is affected by it.**

## Status

**Accepted and applied.** The rule is carried in the assessment method authorised at `GOV-21`, was restated
when the control position was approved at `GOV-24`, and fixes what `logs/control-position-register.md` may
and may not carry. **This record states no count and no control position.** *"A programme that reads
enforcement discretion as permission has read the wrong document."*

## Cross-References

| Document | Relationship |
|---|---|
| [05.11 Discretion Changes Nothing](../05.11-discretion-changes-nothing.md) | **Argues this decision**; `§5` — stated identically inside and outside; `§6` — the four moves answered |
| [05.08 The Position](../05.08-the-position.md) | **Where the failures sit — the figures this record does not state** |
| [05.05 Audit Trails](../05.05-audit-trails.md) | `21 CFR 11.10(e)`, the paragraph most affected by the set |
| [05.03 The Three Determinations](../05.03-the-three-determinations.md) | The value set entered identically in every cell |
| [diagrams/05-inside-and-outside-discretion.md](../diagrams/05-inside-and-outside-discretion.md) | The eleven paragraphs against the set, and what survives it |
| [logs/control-gap-register.md](../logs/control-gap-register.md) | **The column where the landscape fact is published**; `logs/control-position-register.md` carries no such column; `logs/raid-log.md` for **`IS-33`** |
| [01.04 The Predicate Rules and Enforcement Discretion](../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md) | **`§3` — the general argument, `ADR-0003`**, cited and not re-argued |
| [adr/ADR-0003 Enforcement discretion is recorded, not relied on](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0003-enforcement-discretion-is-recorded-not-relied-on.md) | The decision this one applies to a control position |
| [adr/ADR-0029 The framework states no control position](../../04-the-validation-framework-and-policy-architecture/adr/ADR-0029-the-framework-states-no-control-position.md) | **The refusal to divide the eleven paragraphs by the discretion set** |
| [04.05 The Framework](../../04-the-validation-framework-and-policy-architecture/04.05-the-framework.md) | **`§5` — the discretion recorded as a fact rather than a reason to require less** |
| [02.07 Open and Closed](../../02-the-system-inventory-and-part-11-applicability/02.07-open-and-closed.md) | **`§6` — all sixty-one are closed**, so the `21 CFR 11.30` limb is not engaged |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-517`, and `governance/` for **`GOV-21`** and **`GOV-24`** |

← [ADR-0033 — The continuing component is the password](ADR-0033-the-continuing-component-is-the-password.md) · [ADR index](README.md) · [ADR-0036 — Part 11 requires no reason-for-change field](ADR-0036-part-11-requires-no-reason-for-change-field.md) →
