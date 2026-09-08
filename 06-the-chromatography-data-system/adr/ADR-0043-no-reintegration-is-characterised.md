# ADR-0043 — No reintegration is characterised as proper or improper

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Gideon Halvorsen, Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-02-25 |
| Decider | Gideon Halvorsen, Head of Internal Audit |
| Decision log | `DEC-617` |
| Phase | 06 — The Chromatography Data System |

## Context

**`ADR-0039` requires every reprocessed released result in the window to be compared against the value the
first integration produced.** The examination therefore produces, for each row, three facts: whether the
reported value differs from the first, whether the record shows both values, and whether a reason was
recorded and where.

**Some rows carry a reported value that differs from the value the first integration produced, and on those
rows the record does not show both values.**

**The question this decision settles is whether the phase says anything about the reprocessings themselves.**

The pressure is at its most acute on exactly those rows, and it is worth being honest about why. **A result
that moved, on a record that shows only the value it moved to, is the shape of thing that data integrity
programmes exist to find.** A reader arriving at that row wants to know whether it was all right. **A phase
that publishes the row and says nothing about the answer will be accused of pulling its punch, and the
accusation will be made by people with good motives.**

**Three facts about Helix's position at this vantage bear on the question, and all three point the same
way.**

**The record cannot show what happened.** That is the finding. On those rows the previous value is not
discernible in the record a reviewer sees, and **`21 CFR 11.10(e)` requires that record changes not obscure
previously recorded information.** A characterisation of the reprocessing would have to rest on something
other than the record — recollection, inference, or the reason field where one exists.

**A reason for change is an assertion about a change and is not the change.** **Part 11 requires no
reason-for-change field**, and where one exists it records what somebody says they did rather than what the
numbers were. **A justified reintegration and an unjustified one look identical in a record that shows one
value and a sentence.**

**And the question belongs to somebody else.** Whether a laboratory record was properly produced and
properly reviewed is the quality unit's, under `21 CFR 211.194(a)(8)` and `21 CFR 211.192`; whether a batch
was properly disposed is the quality unit's under `21 CFR 211.22`, **and that authority is not delegable to
this programme.**

## Decision

**No reintegration examined in this phase is characterised as proper, improper, justified or unjustified.
What is recorded is whether the record can show what happened.**

Five rules follow.

**No row in `logs/reintegration-register.md` carries a characterisation field**, and the register's columns
are fixed so that none can be added without a change to the instrument: the identifier, the system, the
record type, whether the reported value differs from the first integration, whether the record shows both
values, whether a reason was recorded and where, and what would be needed to show both.

**`templates/reintegration-examination-record-template.md` contains no field that characterises a
reintegration**, and its completion rules say so in terms.

**No chapter, diagram, governance record or minute in this phase describes any reprocessing, or the
population of them, as proper, improper, justified, unjustified, appropriate, inappropriate, acceptable,
unacceptable, legitimate, questionable or suspicious.**

**No statement is made that any released result is wrong, that any batch is affected, or that any product
quality conclusion follows.** **No batch disposition taken by the quality unit is re-opened.**

**And no deviation, CAPA or out-of-specification investigation is raised, proposed or described as owed.**
**Whether any of them belongs in Helix's quality system is the quality unit's to decide, on its own
machinery, and this phase does not decide it on the quality unit's behalf.**

## Alternatives considered and refused

**Characterise the rows on which the reported value differs from the first integration — examine each one,
form a view, and publish it.** Refused, and it is the alternative that had the best arguments behind it and
the most persuasive advocates.

**The case for it, put fairly and at its full strength.**

**Those rows are the ones a reader most wants an answer about**, and publishing a row that says a result
moved, and that the record cannot show what it moved from, and then declining to say anything further, is a
document doing the hardest part of the work and stopping one sentence short. **A programme that finds the
sharpest thing in its own estate and then declines to say what it thinks about it invites the reading that
it did not want to know.**

**The material for a view was not absent.** Where a reason was recorded, it exists. The analysts who
performed the work are available and were in the room for the walk. The chromatograms are there.
**Somebody competent could have looked at each row and formed a professional judgement**, and professional
judgement is what a quality function is for.

**And FDA's own guidance points at the justification.** *"Documentation should include change justification
for the reprocessing"*, and `21 CFR 211.100(b)` requires that any deviation from the written procedures be
**recorded and justified**, while `21 CFR 211.160(a)` requires the same of any deviation from the written
**specifications, standards, sampling plans, test procedures or other laboratory control mechanisms** —
which is the limb that reaches a laboratory. **A firm that examines reprocessings and never asks whether
they were justified has read the guidance and declined its question.**

**It lost on four grounds, and each is sufficient alone.**

**The record cannot support the judgement.** On the rows in question the prior value is not discernible.
**A characterisation would therefore rest on recollection, on inference from the reason field, or on
reconstructing the first integration from data the record does not present** — and a judgement resting on
any of those is a judgement about somebody's account rather than about the record. **The programme's own
rule is that a determination whose basis is not recorded is an opinion with a register entry.**

**A characterisation is a judgement about a person's work.** However carefully it is phrased, *this
reintegration was not justified* is a statement about what an identifiable analyst did on an identifiable
day. **"No document characterises any Helix employee, any auditor or any FDA investigator, and no document
assesses any individual's work."** That rule was fixed in Phase 01 against exactly this kind of pressure,
and **the first time it becomes expensive to keep is the first time it is worth anything.**

**It is the wrong body.** The examination was performed by the programme, with the laboratory, on a method
the programme authorised. **A characterisation of a laboratory record is the quality unit's act under
`21 CFR 211.194(a)(8)` and `21 CFR 211.192`, and a conclusion about a batch is the quality unit's under
`21 CFR 211.22`.** `ADR-0002` and `ADR-0004` fixed the separation of the party that designs from the party
that assures; **this is the same separation applied to the party that examines and the party that judges.**

**And a characterisation would replace the finding with a verdict.** The finding is that **the record
cannot show what happened.** A register that also said which reprocessings were all right would invite
exactly one reading: *the record is deficient, but we checked and it was fine* — **and the second clause
would then do the work of the first in every summary.** The reason the record has to show both values is
that nobody should have to take anybody's word for it. **A phase that supplies its own word instead has
demonstrated the problem rather than recorded it.**

**Characterise only the rows where no reason was recorded**, on the ground that those are the ones with
nothing to weigh at all. Refused. **It selects the population by the presence of the control being tested**
— `ADR-0039` refused the same move for the comparison — and it produces a characterisation resting on an
absence, which is the weakest possible basis for one. **"A negative that nobody can test is not a
determination; it is a silence."**

**Publish a characterisation privately, to the quality unit only, and keep the register neutral.** Refused,
and it was raised as a way to give the quality unit what it needs without putting a judgement in a
published register. **It lost because it is the same act performed where it cannot be reviewed.** The
programme keeps one set of books — `ADR-0006` — and a judgement that exists in a side channel is a judgement
whose basis nobody can check. **What the quality unit receives is the register, complete, with the
condition on each row stating what would be needed to show both values.**

**State that no conclusion can be drawn either way, as a finding.** Refused as a distinction without a
difference and, worse, as a characterisation in the negative. **A row that says *nothing can be concluded*
has been asked the question and has answered it**, and the answer will be read as an exoneration by anybody
who wants one. **The register records what the record can show and asks no other question.**

## Consequences

**Accepted — the phase publishes its sharpest finding without a verdict**, and some readers will take that
as evasion. **The counter is the finding itself**: the record cannot show what happened, and the phase's
refusal to supply a substitute is what makes that finding mean anything.

**Accepted — the quality unit inherits a question this programme could have answered less well.** The rows
go to the quality unit as they stand, with the condition on each, **and what the quality unit does with
them is the quality unit's.**

**Accepted — the register is harder to summarise.** There is no headline of the form *n reprocessings were
inappropriate*, and there will never be one from this phase.

**Accepted — the decision is owned by internal audit, which examined nothing.** That is deliberate:
**Gideon Halvorsen's function walked no act, read no configuration and examined no released result**, and
the refusal to characterise is taken by the one function in this programme with nothing to gain from either
answer.

**Gained — no analyst's work is assessed in a published document**, and no row in the register can be read
as being about a person.

**Gained — the finding survives quotation.** *The record cannot show what happened* carries its own
meaning wherever it is quoted, and **there is no reassuring second clause attached to it that a summary
could keep while dropping the first.**

## Refused

**This decision forbids the following in Phase 06 and binds every later phase that cites its registers.**

- **Characterising any reintegration, or the population of them, as proper, improper, justified,
  unjustified, appropriate, inappropriate, acceptable, unacceptable, legitimate, questionable or
  suspicious**, in a chapter, a register, a diagram, a governance record, a minute or a management report.
- **Adding a characterisation field, a verdict column, an assessment column or a flag to
  `logs/reintegration-register.md` or to its instrument.**
- **Stating that any released result is wrong, that any batch is affected, or that any product quality
  conclusion follows**, and **re-opening any batch disposition taken by the quality unit under
  `21 CFR 211.22`.**
- **Raising a deviation, a CAPA or an out-of-specification investigation**, or stating that any is owed.
- **Reporting a recorded reason for change as establishing that a reprocessing was justified**, or as
  compliance with `21 CFR 11.10(e)` — `ADR-0036`, `ADR-0039`.
- **Stating that no conclusion can be drawn**, which is a characterisation in the negative.
- **Assessing any individual's work**, naming any analyst, or recording any row in terms that reach a
  person.
- **Reaching a legal conclusion of any kind**, or forecasting what any future inspection will find.

## Status

**Accepted and applied.** The rule was carried in the reintegration examination and its stated limits at
`GOV-28`, appears in the Steering Committee minute at `GOV-30`, and fixes the columns of
`logs/reintegration-register.md` and the fields of
`templates/reintegration-examination-record-template.md`. **This record states no count and characterises
nothing.**

## Cross-References

| Document | Relationship |
|---|---|
| [06.07 Reintegration](../06.07-reintegration.md) | **Argues this decision**, and reports the population this record does not state |
| [adr/ADR-0039 A reprocessed result is compared against the first integration](ADR-0039-a-reprocessed-result-is-compared-against-the-first-integration.md) | **The examination this decision bounds** |
| [adr/ADR-0041 Phase 06 disposes of nothing](ADR-0041-phase-06-disposes-of-nothing.md) | The same discipline applied to an inspectional observation |
| [06.12 What This Does Not Establish](../06.12-what-this-does-not-establish.md) | **What `logs/reintegration-register.md` does not authorise** |
| [templates/reintegration-examination-record-template.md](../templates/reintegration-examination-record-template.md) | **The instrument with no characterisation field** |
| [logs/reintegration-register.md](../logs/reintegration-register.md) | **The `RR` register** — no row characterises the reintegration it records |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-617`, and `governance/` for **`GOV-28`** and **`GOV-30`** |
| [adr/ADR-0036 Part 11 requires no reason-for-change field](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0036-part-11-requires-no-reason-for-change-field.md) | Cited and not re-argued |
| [adr/ADR-0004 Three-way separation of advisory, execution and audit](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0004-three-way-separation-of-advisory-execution-and-audit.md) | **The separation this decision applies to examination and judgement** |
| [adr/ADR-0002 The Data Integrity Lead reports to Quality](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0002-the-data-integrity-lead-reports-to-quality.md) | *The function that judges should not sit in the line that produces* |
| [01.07 Roles, Governance and the Quality Unit](../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md) | **`§2` — the quality unit's statutory position**; `§6` — who may not do what |
| [01.12 The Registers](../../01-program-foundation-and-regulatory-scoping/01.12-the-registers.md) | **`§6` — these registers and the quality system are not the same thing** |

← [ADR-0042 — A difference between instances is a finding about the estate](ADR-0042-a-difference-between-instances-is-a-finding-about-the-estate.md) · [ADR index](README.md) · [Phase 06 README](../06.00-README.md) →
