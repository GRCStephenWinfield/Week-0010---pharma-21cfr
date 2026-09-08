# ADR-0031 — "Met but not required" is a determination in its own right

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 05 speaks as at **2027-01-29**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-01-06 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-508` |
| Phase | 05 — Access, Audit Trails and Electronic Signatures |

## Context

The obvious instrument for a control position has two values: the control is present or it is not. **That
instrument is defensible, quick to apply, and produces a register anybody can read.**

**It also cannot distinguish between a control Helix is obliged to keep and a control that happens to be
switched on.** Both are *Met*.

The distinction matters because of what happens next to each of them. A control required by a sentence in a
procedure is protected by the quality system: removing it is a departure from a written procedure, and
`21 CFR 211.22(d)` provides, of the quality control unit's own procedures, that *"such written procedures
shall be followed"* — with `21 CFR 211.100(b)` and `21 CFR 211.160(a)` doing the equivalent work elsewhere,
**and which provision bites depending on which procedure it is** — `04.11 §4`. **A control nothing requires
has no such protection at all.**

**Phase 04 met the same shape one level up.** `ADR-0028` recorded that a procedure that exists and does not
require the act is a distinct class of gap from a procedure that does not exist, because **only the second
is visible to the question *"is there a procedure?"*.** `04.08 §5` argues it. **The question here is the
same question asked of a configuration rather than of an obligation**, and it was raised because the
assessment method could not be finalised without deciding whether the register would be able to see it.

## Decision

**A control that is present, and that no sentence in any procedure requires to remain so, is recorded as
*Met but not required* — a determination in its own right, never merged into *Met*.** The value set is
**Met and required · Met but not required · Not met**, it is exhaustive and mutually exclusive, and every
cell takes exactly one. Four rules follow.

**No report compresses the three values into two.** A statement of how many positions are *Met* re-merges
the two this decision separated, and a method whose contribution is a distinction cannot allow its own
reporting layer to remove it.

**Every *Met and required* position names the requiring sentence**, not the procedure alone. **A citation to
a document is what makes the first value indistinguishable from the second when nobody checks.**

**The reading rule is Phase 04's, applied unchanged** — `04.08 §2`. Subject-matter coverage is not
requirement; a general obligation is not a specific one; and silence is not permission. **A procedure that
is silent on a question is not neutral about it** — `01.07 §2`.

**And the two values carry different closure routes, neither of which is a remediation plan.** A *Not met*
position groups into a control gap with a cause and a closure condition. **A *Met but not required*
position has no gap identifier, because nothing is missing from the system; what is missing is a sentence.**

## Alternatives considered and refused

**Two values — Met and Not met — with the requirement question recorded in a free-text basis field.**
Refused, and this was the strongest proposal, because the information would still have been in the register
and the register would have been simpler. **It lost on what a free-text field does.** It cannot be counted,
sorted, reported or reconciled, so the population it describes has no size and nothing anybody could point
at. Phase 03 made the identical argument when it refused to fold *Not determinable* into a low score:
**once the distinction stops being a value, the question it exists to force stops being asked** —
`ADR-0018`. **A class that has to be counted separately is a class somebody has to look at separately.**

**Two values, and open a programme risk about controls that might be withdrawn.** Refused, and it was
proposed in good faith as the lighter instrument. **It lost on the vocabulary.** A programme risk is a thing
that is not true now, it is about delivery, and **it may never be cited in support of a statement about
product quality, patient safety or record reliability.** That a control is present and unrequired is **true
now**, which makes it an issue — *"an issue written as a worry is a risk in the wrong register."*

**Record *Met but not required* as a lesser grade of Met — a two-tier Met.** Refused, and the refusal is
about arithmetic rather than about meaning. **A graded value invites a scale, a scale invites a number, and
a number invites a mean across eleven paragraphs.** Nothing in this phase is scored; the three values are
named and are never converted, averaged, weighted, summed or expressed as a proportion — `05.02 §6`, and
the same discipline `ADR-0017` applied to five attributes and `ADR-0025` to two graduations.

**Treat an unrequired control as *Not met*, on the ground that an unprotected control is not a control.**
Refused, and it has genuine force: what the paragraph asks for is *procedures and controls*, and a control
with no procedure behind it answers half of that. **It lost because it is false about the system today.** A
system carrying *Met but not required* on `21 CFR 11.10(d)` limits access to authorised individuals exactly
as thoroughly as one carrying *Met and required*, and a register that said otherwise would be recording a
prediction about the future in a field reserved for the position at a vantage. **It would also have
concealed the cheapest closure route in the phase**, which needs no system change and no purchase.

## Consequences

**Accepted — the register cannot be summarised in the sentence anybody wants**, which is how many controls
are in place. Two of the three values answer that question and they answer it differently.

**Accepted — the phase's largest single group is one nothing has gone wrong in.** Every position in it is a
control that is present, and it is nonetheless the group `IS-29` carries.

**Accepted — the distinction is expensive to produce.** Establishing that *nothing* requires a control means
searching the procedure estate and finding an absence, which is more work than finding a sentence — the
asymmetry `AS-29` recorded for Phase 04's landings of *nowhere*. **And a reader may find the middle value
pedantic until they see its size**, which is why `05.03 §4` states the argument before `05.08` states the
count.

## Refused

**This decision forbids the following in Phase 05 and binds later phases that cite the register.**

- **Merging *Met and required* and *Met but not required* into a single *Met* figure**, in any chapter,
  register, governance record, minute, slide or management report.
- **Adding a fourth value** — *partly met*, *in progress*, *being addressed*, *not determinable* or any
  qualifier — **or grading the three.**
- **Converting the three values into numbers**, averaging them, weighting them, summing them across a row
  or down a column, or expressing them as a proportion of anything.
- **Recording a *Met and required* position without naming the sentence that requires the control**, or
  **treating a *Met but not required* position as a deviation, a finding, a CAPA, an inspectional
  observation or an instruction to write a procedure.** **A control gap is not a deviation**, and what the
  quality system does about a sentence is a change-control question and not this phase's.

## Status

**Accepted and applied.** The value set is carried in the assessment method authorised at `GOV-21`, was
approved as the phase's determination vocabulary at `GOV-22`, and fixes the columns of
`logs/control-position-register.md`. **This record states no count**; the size of the middle group is
`05.08-the-position.md`'s and what it means is `05.09-the-controls-nothing-requires.md`'s.

## Cross-References

| Document | Relationship |
|---|---|
| [05.03 The Three Determinations](../05.03-the-three-determinations.md) | **`§2`–`§6` argue this decision**, and `§7` records it |
| [05.08 The Position](../05.08-the-position.md) | The counts this record does not state |
| [05.09 The Controls Nothing Requires](../05.09-the-controls-nothing-requires.md) | **What withdrawal without a deviation means**, and `IS-29` |
| [logs/control-position-register.md](../logs/control-position-register.md) | The three values, with the requiring sentence named; `logs/raid-log.md` for **`IS-29`** |
| [04.08 Where the Obligations Land](../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md) | **`§2` — the reading rule**; **`§5` — the same shape one level up**, `ADR-0028` |
| [01.07 Roles, Governance and the Quality Unit](../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md) | **`§2` — a procedure that is silent on a question is not neutral about it** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-508`, and `governance/` for **`GOV-21`** and **`GOV-22`** |

← [ADR-0034 — A control assessment is not validation](ADR-0034-a-control-assessment-is-not-validation.md) · [ADR index](README.md) · [ADR-0032 — `21 CFR 11.50` is tested against every human readable form](ADR-0032-11-50-is-tested-against-every-human-readable-form.md) →
