# ADR-0039 — A reprocessed result is compared against the first integration

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Dr Sunita Raghunathan, Head of Quality Control |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-02-15 |
| Decider | Dr Sunita Raghunathan, Head of Quality Control |
| Decision log | `DEC-608` |
| Phase | 06 — The Chromatography Data System |

## Context

**Reportable results were released across the two instances in the twelve months to 2027-01-31, and the
population is stated once, at `../06.07-reintegration.md §2` and in `../logs/reintegration-register.md`'s
header.** Some of them were produced from a reprocessed integration: the data were acquired, a
result was produced, and the integration was subsequently performed again, with the second result being the
one reported.

**The question this decision settles is what the examination compares, and against what standard.**

The regulatory ground has three parts and they are routinely run together, which is why they are separated
here.

**`21 CFR 11.10(e)`, whose second sentence is the operative one:** *"Record changes shall not obscure
previously recorded information."* **A no-overwrite requirement. The prior value must remain discernible.**
It says nothing about why a change was made, and **there is no textual requirement anywhere in Part 11 for
a reason-for-change field** — `ADR-0036`.

**The predicate rules, which do require justification, in their own terms and not in Part 11's.**
`21 CFR 211.100(b)` requires that production and control activities be documented at the time of
performance and that **any deviation from the written procedure be recorded and justified**;
`21 CFR 211.160(a)` imposes the same requirement on deviations from the laboratory control mechanisms it
governs. **`21 CFR 211.194(a)(5)` requires a record of all calculations performed in connection with the
test**, and an integration is such a calculation.

**And FDA's December 2018 drug CGMP data integrity guidance**, which addresses reprocessing directly:
*"Documentation should include change justification for the reprocessing."* **A nonbinding *should*, in a
guidance, on the CGMP side of the line — not a Part 11 requirement and never reported as one.**

**Those are three distinct obligations with three distinct sources, and a record can satisfy any one of
them and fail the others.** The pressure this decision resolves is that the second and third are the ones
Helix's laboratory people naturally reach for — *was a reason recorded?* — and the first is the one that
governs whether a reviewer can see what happened.

## Decision

**Every reprocessed released result in the window is compared against the value the first integration
produced, and where the record cannot show both values, that is recorded against `21 CFR 11.10(e)`'s
requirement that record changes not obscure previously recorded information.**

Five rules follow.

**The unit is the released result**, not the reprocessing event and not the sequence. One reportable result
that reached a batch record or a certificate of analysis is one row.

**The comparison is between two values**: the value reported, and the value the first integration produced.
**Whether they differ is a fact, recorded as a fact.**

**Separately from whether they differ, the register records whether the record shows both.** The two
questions are independent and are never merged: a record may show both values where they are identical, and
may show one value where they differ.

**Whether a reason was recorded, and where, is a third column and is never the answer to the second.**
A reason recorded against `21 CFR 211.100(b)` or `21 CFR 211.160(a)`, or the change justification FDA's
guidance recommends for reprocessing, is recorded as what it is and **is never reported as compliance with
`21 CFR 11.10(e)`.**

**And each row records what would be needed to show both values.** A condition, stated as a state of
affairs rather than as a document, so that the row can be acted on by somebody who did not write it.

**Each instance's population is reported separately** — `ADR-0037` — and **no row characterises the
reintegration it records** — `ADR-0043`.

## Alternatives considered and refused

**Treat a recorded reason for change as sufficient, and examine only whether one exists.** Refused — and it
is the strongest alternative in this phase, argued for at length by people who were right about a great
deal of it.

**The case for it is genuinely good.** A reason for change is what a reviewer actually needs in order to
judge a reprocessing: knowing that a result moved tells you less than knowing that the first integration
split a peak the analyst could see was one peak. **FDA says so in terms** — *"Documentation should include
change justification for the reprocessing"* — and **the predicate rules require a deviation to be recorded
and justified**, at `21 CFR 211.100(b)` for any deviation from the written procedures and at
`21 CFR 211.160(a)` for any deviation from the written specifications, standards, sampling plans, test
procedures or other laboratory control mechanisms, which is the limb that reaches a laboratory. Both
instances can produce a reason field, so the check is cheap and the population is easy to define. And a firm
that
demonstrates a recorded, reviewed justification for every reprocessing has done something a great many
firms have not. **On the CGMP side of the line, that examination is worth performing and Helix should
perform it.**

**It lost on what a reason cannot do.**

**A reason is an assertion about a change; it is not the change.** A field reading *baseline incorrectly
placed* tells a reviewer what somebody says they did. **It does not tell the reviewer what the number was
before**, and without the prior value the reviewer cannot tell whether the change moved the result by a
rounding artefact or across a specification limit. **A justified reintegration and an unjustified one look
identical in a record that shows one value and a sentence.**

**And it would have answered the wrong provision.** `21 CFR 11.10(e)`'s requirement is that record changes
not obscure previously recorded information. **A reason field adds information; it does not un-obscure
anything.** A record that overwrites the first value and records a reason has satisfied a CGMP
documentation expectation and has not satisfied the no-obscuring requirement, **and reporting the first as
though it discharged the second is precisely the inversion `ADR-0036` was taken to prevent** — effort spent
on a control that is not required, absent on one that is. **Part 11 requires no reason-for-change field,
and holding one is never reported as compliance with anything.**

**The refusal is narrow and is stated so.** The reason-for-change examination is not abandoned; it is
recorded in its own column, against its own citations, and it may not stand in for the comparison.

**Compare only where a reason was absent, on the ground that a documented reprocessing needs no further
examination.** Refused, and it was proposed as a proportionate way to reduce the work. **It lost because it
selects the population by the presence of the control it is testing.** An examination that looks only at
the rows with no reason recorded cannot say anything about whether the record can show what happened on the
rows that have one — and those rows are the majority. **A sample chosen by the absence of documentation is
a sample of the documentation, not of the records.**

**Examine a sample of the reprocessed population rather than all of it.** Refused. The population in the
window is small enough to read in full, **and a sample answers a different question**: it supports a
statement about a rate and not a statement about a set of released results. **This phase makes no statement
about a rate**, and no entry in this programme's registers carries a likelihood, an impact or a score.

**Compare the reported value against the specification rather than against the first integration**, on the
ground that what matters is whether the result passed. Refused, and it was raised in good faith by somebody
thinking about product. **It lost on scope and on ownership.** Whether a result is within specification is
a quality unit matter under `21 CFR 211.192` and `21 CFR 211.22`, **and this programme does not re-open a
batch disposition the quality unit has taken.** The question here is whether the record can show what
happened, which is a question about the record and not about the product.

## Consequences

**Accepted — the examination reads every reprocessed result in the window individually**, at both
laboratories, which is a substantial part of the phase's effort and does not scale.

**Accepted — the register carries a column that will be misread.** *Whether a reason was recorded* sits
next to *whether the record shows both values*, and somebody will read the first as answering the second.
The column headings, the register's own preamble and this record all say otherwise, **and the risk of the
adjacency was accepted because omitting the reason column would have concealed a CGMP-side fact that
belongs in the record.**

**Accepted — the phase produces a finding that Helix cannot resolve by deciding to be more careful.**
Whether the record can show both values is a property of what the product retains and of what the export
carries, **and Phase 05's `CG-05` already records that the only export the product offers is a static
rendering carrying neither the processing context nor the audit trail.** This phase evidences that gap and
does not re-determine it.

**Gained — the examination answers the question a reviewer would actually have asked.** *What was the
number before?* is answerable from the register, per released result, per instance, **and the answer is
recorded as a property of the record rather than as a judgement about anybody.**

## Refused

**This decision forbids the following in Phase 06 and binds every later phase that cites its registers.**

- **Reporting a recorded reason for change as compliance with `21 CFR 11.10(e)`**, or as evidence that the
  record does not obscure previously recorded information.
- **Describing a reason-for-change field as a Part 11 requirement** — it is not in the text — or citing
  FDA's *"Documentation should include change justification for the reprocessing"* as anything other than a
  nonbinding recommendation on the CGMP side.
- **Merging the "values differ" column and the "record shows both" column**, or reporting either as though
  it answered the other.
- **Characterising any reintegration** as proper, improper, justified or unjustified — `ADR-0043`.
- **Stating that any released result is wrong, that any batch is affected, or that any product quality
  conclusion follows**, and **re-opening any batch disposition taken by the quality unit under
  `21 CFR 211.22`.**
- **Raising a deviation, a CAPA or an out-of-specification investigation on the strength of a register
  row**, or stating that any of them is owed. **Whether any belongs in Helix's quality system is the quality
  unit's to decide, on its own machinery.**
- **Re-determining `CG-15` or `CG-05`.** This phase evidences both and changes neither.

## Status

**Accepted and applied.** The rule is carried in the reintegration examination approved at `GOV-28`, fixes
the column structure of `logs/reintegration-register.md`, and is reflected in
`templates/reintegration-examination-record-template.md`, **which carries no field that characterises a
reintegration.** **This record states no count.**

## Cross-References

| Document | Relationship |
|---|---|
| [06.07 Reintegration](../06.07-reintegration.md) | **Argues this decision**, and reports the population this record does not state |
| [06.04 The Acts That Change a Result](../06.04-the-acts-that-change-a-result.md) | **`§2.1` — `21 CFR 11.10(e)` in full**; `§5.1` — integration as a calculation |
| [06.11 `OBS-2` Stands](../06.11-obs-2-stands.md) | What a disposition would need, and why this examination is not one |
| [06.12 What This Does Not Establish](../06.12-what-this-does-not-establish.md) | **What `logs/reintegration-register.md` does not authorise** |
| [adr/ADR-0043 No reintegration is characterised](ADR-0043-no-reintegration-is-characterised.md) | **The companion refusal**, and the one this record defers to on characterisation |
| [adr/ADR-0037 Two instances are assessed separately](ADR-0037-two-instances-are-assessed-separately.md) | Why the population is reported per instance |
| [templates/reintegration-examination-record-template.md](../templates/reintegration-examination-record-template.md) | The instrument — **an empty form containing no result** |
| [logs/reintegration-register.md](../logs/reintegration-register.md) | **The `RR` register**, and the columns this decision fixes |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-608`, and `governance/` for **`GOV-28`** |
| [adr/ADR-0036 Part 11 requires no reason-for-change field](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0036-part-11-requires-no-reason-for-change-field.md) | **The decision this one applies to a population of released results** |
| [logs/control-gap-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md) | **`CG-15` and `CG-05`** — evidenced here, re-determined nowhere |
| [05.10 The Inversion](../../05-access-audit-trails-and-electronic-signatures/05.10-the-inversion.md) | Effort on a control that is not required, absent on one that is |
| [01.07 Roles, Governance and the Quality Unit](../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md) | **`§2` — the quality unit's statutory position**, `21 CFR 211.22` |

← [ADR-0038 — The audit trail is assessed against acts](ADR-0038-the-audit-trail-is-assessed-against-acts.md) · [ADR index](README.md) · [ADR-0040 — The depth of an assessment is stated](ADR-0040-the-depth-of-an-assessment-is-stated.md) →
