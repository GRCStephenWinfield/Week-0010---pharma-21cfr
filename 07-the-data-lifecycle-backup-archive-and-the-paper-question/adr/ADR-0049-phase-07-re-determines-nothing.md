# ADR-0049 — Where a Phase 05 determination was made against an obligation with no endpoint, that is recorded and the cell stands

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Gideon Halvorsen, Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 07 speaks as at **2027-03-19**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-03-18 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-715` |
| Phase | 07 — The Data Lifecycle: Backup, Archive and the Paper Question |

## Context

**`21 CFR 11.10(c)` is fourteen words and the last four are an endpoint. Verbatim:**

> *"Protection of records to enable their accurate and ready retrieval throughout the records retention
> period."*

**The obligation is bounded by a period the paragraph does not define.** Part 11 supplies no retention
period of its own; the period is the predicate rule's — `../07.02-specifically-associated-with-a-batch.md §11`.

**Phase 05 determined a position for `(c)` on every system in scope, on a method authorised at `GOV-21`
before the first system was looked at, and published every cell.** The determinations were made correctly,
against the evidence the framework specifies, by the people whose job it was. **Nothing about them was done
badly and nothing about them is criticised here.**

**And Phase 07 has now established that for a class of record type no predicate rule sets a period at all**
— `ADR-0045`, `../07.03-the-derivation.md`. Some of the systems carrying a `(c)` determination of *Met*
hold at least one record type of that class. **On those systems, a retrieval obligation expressed as running
*throughout the records retention period* was determined against a period that does not exist.**
`../07.08-the-endpoint-that-does-not-exist.md` establishes which systems and how many; **this record states
neither.**

**The question the decision settles is what to do about that**, and there are only two coherent answers: go
back and change the cells, or record the fact and leave them. **The pull towards the first is strong and it
is not disreputable** — a determination whose second term turns out to be missing feels like a determination
that should be revisited, and leaving it in place feels like leaving a known defect in a published register.

**But there is a prior question, and it is the one the decision turns on: is the determination actually
wrong?** A cell recording that protection enabling accurate and ready retrieval is in place on a system is
a statement about the protection. **It does not become false because the period the obligation runs to is
undefined.** What is true is that the obligation the cell was measured against has no stated endpoint on
that system — which is a fact about the obligation and about the state of Helix's retention derivations,
**and not a fact about the protection.**

## Decision

**Where a Phase 05 determination was made against an obligation with no endpoint, that is recorded and the
cell stands. Phase 07 re-determines nothing.**

Four limbs.

**Every Phase 05 `21 CFR 11.10(c)` cell stands exactly as published**, on `GOV-21`'s method at the Phase 05
vantage. **No cell is edited, re-taken, annotated in Phase 05's register, superseded or marked as
provisional.**

**The fact is recorded in this phase, in this phase's own register and issue log, as a fact about the
obligation's second term.** `IS-43` carries it. **It is recorded as what it is: a determination made against
a period that does not exist, on systems the derivation identifies.**

**Nothing in this phase describes those determinations as wrong, unsafe, overstated or in need of
revision.** They were made on the method that governed them, against the evidence that method specifies.
**A determination is evaluated against the method in force when it was made, and Phase 05's method did not
and could not have required a retention derivation that did not exist.**

**And nothing else of any earlier phase moves either.** **No Phase 03 pair is re-scored, no Phase 04
obligation is re-banded, no Phase 02 applicability determination is re-opened and no Phase 06 depth finding
is extended.** Phase 07's registers are new registers; the earlier ones are inputs.

## Alternatives considered

**Re-determine the affected cells, on the ground that a determination made against a missing term cannot
stand.**

**This is the alternative and it is the strongest one in the phase.** It should be put properly, because a
reader who has just finished `../07.08-the-endpoint-that-does-not-exist.md` will hold it, and dismissing it
briefly would look like the programme protecting its own earlier work.

**The argument runs like this.** `21 CFR 11.10(c)` does not require protection in the abstract. It requires
protection **throughout the records retention period** — the duration is part of the obligation, not
context around it. **A determination that the obligation is met is therefore a claim about a span of time**,
and where no span exists the claim has no content. It is not a true statement, not a false one, but a
statement about nothing: **the correct determination in that circumstance is not *Met* but something
closer to *not determinable*, and Phase 03 established that the programme has a vocabulary for exactly that
position and uses it rather than pretending an absence is a value.**

**The consistency point is sharper still.** `ADR-0018` established that an absence of evidence scores
nothing and that a pair carrying an undeterminable attribute is not scored at all. **Leaving a *Met*
determination standing where the obligation has no endpoint looks like the same programme applying the
opposite rule to its own control register** — treating an absence as a value when it appears in Phase 05's
grid and as a gap when it appears in Phase 03's. **That is a real inconsistency and the refusal has to
answer it.**

**And there is a practical argument.** A register carrying *Met* against a paragraph will be read as
protection being in place. **A reader of Phase 05's register will not know that the obligation had no
endpoint on that system**, because the register carries no such column, and the qualifier lives in a
different phase's issue log which most readers will never open. **The most accurate thing to do with a
cell that will be misread is to change it.**

**Refused, on four grounds.**

**The cell is not wrong.** This is the first and it is decisive. **What Phase 05 determined is that the
protection described in the paragraph is present on the system, assessed against the evidence set Phase 04's
framework specifies.** That fact is unchanged by anything in Phase 07. The missing endpoint means the
obligation cannot be fully evaluated to its term; **it does not mean the protection is absent, and it does
not mean the assessment of the protection was wrong.** Changing a correct determination to record a defect
in a different object would put the finding in the wrong place, where nobody looking for it would find it
and where anybody reading the cell would draw the wrong inference — that something about the system's
protection had been reconsidered.

**A determination is evaluated against the method in force when it was made.** Phase 05's method was
authorised at `GOV-21` before the first system was examined, and it did not require — and could not have
required — a retention derivation that did not exist at its vantage. **A determination that complied with
the method that governed it is not defective because a later phase produced information the method never
asked for.** Retrospectively re-taking determinations against a method that did not exist at the time is a
practice with no stopping point: every phase would re-open every earlier phase's registers, and no
published position would ever be stable.

**Re-determination would be performed by the wrong people at the wrong vantage.** Phase 07 did not assess
protection on any system. It read registers and regulations. **A cell re-taken by a phase that examined no
system would be a determination made on inference**, and Phase 06 recorded what that is worth in its own
terms: **a determination made about a system nobody examined at the necessary depth is worse than a recorded
gap, because it looks like an answer.**

**And the consistency objection is answered rather than conceded.** `ADR-0018` governs **how a new
determination is recorded when the evidence for it cannot be established.** It does not govern **whether an
existing, correctly made determination is re-taken when a different phase finds a defect in a different
object.** The two situations differ in which thing is missing: in Phase 03 the evidence about the record was
missing at the time of the determination; here the protection was assessed and found present, and what is
missing is the endpoint of the obligation, which is a property of Helix's retention position rather than of
the system. **The programme records that in the register that owns retention, which is this phase's.**

**What the refusal costs is conceded and is handled.** The risk that Phase 05's register is read without the
qualifier is real. **The remedy is that `IS-43` is an open issue with an owner rather than a footnote**,
that `../07.08-the-endpoint-that-does-not-exist.md` states it as a numbered chapter, and that this record
forbids any citation of those cells as evidence that retrieval is assured throughout a retention period.
**A qualifier that lives in an open issue with a name against it travels better than a changed cell whose
reason nobody records.**

**Annotate the Phase 05 register in place, without changing the determinations.**

The middle course: leave the determination and add a marker to the affected rows so that a reader of
Phase 05's register sees the qualifier where they are reading. **It is attractive and it very nearly won.**

**Refused, on two grounds.** **A published register is a record of what it said at the time somebody relied
on it** — *no entry is edited in place without a record of what it said before* — and a register that
acquires annotations from later phases stops being a statement as at its vantage and becomes a living
document with no version anybody can cite. **Second, an annotation is a determination in disguise.** A
marker on a row saying *the obligation had no endpoint here* is a Phase 07 finding entered into a Phase 05
register, and within a year nobody will remember which phase's method produced it. **Each phase's registers
carry that phase's determinations, and the cross-reference runs from the later phase to the earlier one and
never the other way.**

## Consequences

**Accepted — Phase 05's register can be read without the qualifier, and will be.** The programme has made
the qualifier as visible as it can without editing a published record: an open issue with an owner, a
numbered chapter, and a refusal in this record against citing the cells for a proposition they do not
support.

**Accepted — the phase records a defect and changes nothing about it.** That is an unsatisfying shape for a
finding, and it is the honest one. **The thing that needs to change is not a cell; it is that a period does
not exist**, and `ADR-0044` and `../07.04-what-nothing-sets.md` carry that.

**Accepted — the programme holds an apparent inconsistency with `ADR-0018` and answers it rather than
avoiding it.** The answer is above; it will be argued with, and it should be.

**Accepted — nothing in Phase 07 improves any earlier phase's position, and Phase 07's own registers are
the only place its findings live.** **No count, no band, no score and no determination published by Phases
02 to 06 changes by one row because of this phase.**

**Gained — every published register in this repository still says, and will go on saying, exactly what it
said at the vantage it was published at.** **`DEC-210` means the same decision in every phase of this
repository, and so does every cell of every register.**

## Refused

**This decision forbids the following in Phase 07 and binds every later phase that cites its registers.**

- **Re-determining, editing, annotating, superseding or marking as provisional any cell of Phase 05's
  control position register**, for `21 CFR 11.10(c)` or for any other paragraph.
- **Re-scoring any Phase 03 pair, re-banding any Phase 04 obligation, re-opening any Phase 02 applicability
  determination, or extending any Phase 06 depth finding** — `ADR-0040`.
- **Describing any Phase 05 determination as wrong, unsafe, overstated, optimistic or in need of revision**,
  or describing the method authorised at `GOV-21` as inadequate.
- **Citing a `21 CFR 11.10(c)` determination of *Met* as evidence that any record can be retrieved
  throughout its retention period**, on any system where no such period exists.
- **Entering any Phase 07 finding into any earlier phase's register.** Cross-references run from the later
  phase to the earlier one and never the other way.
- **Treating the recorded fact as a deviation, a CAPA, a finding or an inspectional observation.** It is an
  open issue in a programme register — `IS-43`.
- **Citing this record for a count.** Which systems and how many is `../07.08-the-endpoint-that-does-not-exist.md`'s.

## Status

**Accepted and applied.** The rule appears in the Steering Committee minute at `GOV-35`.
**`../07.08-the-endpoint-that-does-not-exist.md` argues it and `IS-43` carries the consequence as an open
issue.** **This record states no count and re-determines nothing.**

## Related

| Document | Relationship |
|---|---|
| [07.08 The Endpoint That Does Not Exist](../07.08-the-endpoint-that-does-not-exist.md) | **Argues this decision**, and carries `IS-43` |
| [07.02 Specifically Associated with a Batch](../07.02-specifically-associated-with-a-batch.md) | **`§11` — `21 CFR 11.10(c)` quoted whole, and where its endpoint comes from** |
| [07.03 The Derivation](../07.03-the-derivation.md) | The partition that identifies where no period exists |
| [07.09 A Relation with Two Terms](../07.09-a-relation-with-two-terms.md) | **The same structure in `21 CFR 11.10(e)`'s retention limb** |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | **That no Phase 05 cell has moved, and none should** |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-43`**, and every earlier entry carried forward |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-715`, and `governance/` for **`GOV-35`** |
| [logs/control-position-register.md — Phase 05](../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md) | **The register whose cells stand exactly as published** |
| [05.08 The Position](../../05-access-audit-trails-and-electronic-signatures/05.08-the-position.md) | The determinations this phase reads and does not re-take |
| [adr/ADR-0018 "Not determinable" is a determination and is not scored](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/adr/ADR-0018-not-determinable-is-a-determination-and-is-not-scored.md) | **The rule the losing alternative invokes**, and the answer to it |
| [adr/ADR-0040 The depth of an assessment is stated](../../06-the-chromatography-data-system/adr/ADR-0040-the-depth-of-an-assessment-is-stated.md) | **A determination made on inference looks like an answer** |
| [adr/ADR-0041 Phase 06 disposes of nothing](../../06-the-chromatography-data-system/adr/ADR-0041-phase-06-disposes-of-nothing.md) | The predecessor boundary — a phase publishing what it will not do with what it found |

← [ADR-0048 — The backup requirement is conditional](ADR-0048-the-backup-requirement-is-conditional.md) · [ADR index](README.md) · [ADR-0050 — Phase 07 states no retention policy](ADR-0050-phase-07-states-no-retention-policy.md) →
