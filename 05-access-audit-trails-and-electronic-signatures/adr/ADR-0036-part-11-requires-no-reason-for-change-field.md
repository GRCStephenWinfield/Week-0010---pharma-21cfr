# ADR-0036 — Part 11 requires no reason-for-change field, and holding one is never reported as compliance with anything

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Joachim Reuter, Head of Automation and Manufacturing IT |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 05 speaks as at **2027-01-29**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-01-28 |
| Decider | Joachim Reuter, Head of Automation and Manufacturing IT |
| Decision log | `DEC-519` |
| Phase | 05 — Access, Audit Trails and Electronic Signatures |

## Context

**`21 CFR 11.10(e)` requires the use of secure, computer-generated, time-stamped audit trails** *"to
independently record the date and time of operator entries and actions that create, modify, or delete
electronic records"*, **and requires that** *"Record changes shall not obscure previously recorded
information."* **The word *independently* is part of the requirement and is a separate obligation** —
`05.05 §3`.

**That second sentence is a no-overwrite requirement.** The value recorded before a change must remain
discernible after it. **It is not a reason-for-change requirement, and there is no textual requirement
anywhere in Part 11 for a reason to be captured** — on any record, on any system, at any time.

**The belief that there is one is widespread, and it is not idle.** A reason-for-change dialogue is visible,
is demonstrable to a visitor, appears in every audit trail report as a populated column, and feels like the
audit trail working. **A no-obscuring property is invisible: it consists of an old value still being there,
which nobody sees unless they go looking for it.**

**Once the assessment had run, the two facts sat next to each other in the register.**
`05.10-the-inversion.md` owns what the estate looked like; **this decision governs the reporting, and it was
taken so that the reporting rule was fixed before the result was written up.**

## Decision

**Part 11 requires no reason-for-change field. Where Helix holds one, it is recorded as Helix's own control
and is never reported as compliance with `21 CFR 11.10(e)` or with anything else.** Four rules follow.

**No document in this repository describes a reason-for-change field as a Part 11 requirement**, in a
chapter, a register, a template, a governance record, a minute or a report.

**The no-obscuring property is assessed as its own question**, and the question is whether the value
recorded before a change remains discernible after it. **The presence of a reason field is not evidence
about that property**, is not a partial answer to it, and does not affect the determination in either
direction.

**A control Helix implements that no regulation requires is recorded as Helix's**, with the requirement
cited alongside it being whichever regulation genuinely applies, or none. **This is the labelling discipline
`ADR-0005` and `ADR-0026` fixed for adopted guidance, applied to a configuration.**

**And a reason-for-change field is not, on that account, criticised.** It may serve a Helix purpose — an
investigation, a review, a supplier's workflow — and this decision takes no position on whether Helix should
hold one. **What it forbids is the attribution, not the field.**

## Alternatives considered and refused

**Record a reason-for-change field as contributing to `21 CFR 11.10(e)`, on the ground that it is part of
the audit trail and improves it.** Refused, and it was argued seriously because it is not obviously wrong: a
reason captured at the time of a change is useful to a reviewer and is recorded in the trail. **It lost
because the paragraph's requirements are specific and this is not one of them.** `21 CFR 11.10(e)` asks for
the independent recording of the date and time of operator entries and actions that create, modify or
delete; that changes do not obscure
previously recorded information; and that the trail be retained and available. **A reason field answers none
of the three.**

**Record it as a compensating control where the no-obscuring requirement is not met.** Refused, and this was
the strongest proposal, because compensating controls are ordinary quality-system practice and the argument
has an honest form: if the old value is gone, at least somebody wrote down why it went. **It lost on what it
compensates for.** `21 CFR 11.10(e)` asks whether previously recorded information is still discernible. **A
statement of a reason is a new record about a change; it is not the previously recorded information**, and
it cannot be compared against anything because the thing it would be compared against is what was
overwritten. **A compensating control that does not reach the property it compensates for is a second
control and not a mitigation.**

**Say nothing about the field at all, and report only the paragraph's own requirements.** Refused, and it is
the tidiest option. **It lost because silence would have left the misattribution standing** — a phase that
assessed audit trails without saying what the field is and is not would have left the belief exactly where
it found it. **A negative that nobody states is a negative everybody keeps assuming the opposite of.**

**Record the field as a finding, on the ground that effort was misdirected.** Refused. **It is not a finding
and this phase raises none.** A control Helix chose to implement is not a defect, no document in this
repository assesses any individual's work, and **an open gap is Helix's own assessment of its own position
— not a violation, not a breach, not a non-compliance, not a finding and not an inspectional observation.**

## Consequences

**Accepted — Helix reports less compliance than it believed it had**, on a paragraph where a visible control
had been standing in for an invisible one.

**Accepted — the decision produces an uncomfortable adjacency in the register.** A system may hold a control
Part 11 does not require and fail a requirement it does, and `05.10-the-inversion.md` states it plainly
rather than separating the two facts.

**Accepted — the labelling is repetitive**, appearing wherever a reason-for-change field is mentioned. **The
repetition is the control**, which is the cost `ADR-0005` accepted for CSA and `ADR-0026` accepted again.
**And nothing is removed:** no field is switched off by this decision and no recommendation to switch one
off is made anywhere in this phase.

**Gained — the no-obscuring requirement is assessed as itself**, which is the only way its determination
means anything.

## Refused

**This decision forbids the following in Phase 05 and binds every later phase.**

- **Describing a reason-for-change field, a read event, a view event, a print event or an export event as a
  Part 11 requirement**, anywhere.
- **Reporting a reason-for-change field as compliance with `21 CFR 11.10(e)`**, as a contribution to it, as
  a compensating control for it, or as evidence about whether record changes obscure previously recorded
  information.
- **Recording any Helix-chosen control as compliance with a provision that does not require it** — including
  a password interval under `21 CFR 11.300(b)`, multi-factor authentication under `21 CFR 11.200`, and
  hashing under `21 CFR 11.70`, none of which Part 11 requires.
- **Characterising the presence of the field as a finding, a deficiency, a deviation or misconduct**,
  recommending its removal, or **reading its absence as a failure of any paragraph of Part 11.**

## Status

**Accepted and applied.** The rule is carried in the assessment method authorised at `GOV-21`, was applied
in the reporting approved at `GOV-24`, and is the reason **`IS-32`** is written the way it is. **This record
states no count**; what the estate held is `05.10-the-inversion.md`'s.

## Cross-References

| Document | Relationship |
|---|---|
| [05.05 Audit Trails](../05.05-audit-trails.md) | **`§2` — the paragraph whole**; **`§4` — what it does not say**, which argues this decision |
| [05.10 The Inversion](../05.10-the-inversion.md) | **The result this record does not state**, and `IS-32` |
| [05.04 Access](../05.04-access.md) | **`§4` — the same discipline applied to the password interval** |
| [05.11 Discretion Changes Nothing](../05.11-discretion-changes-nothing.md) | `(e)` is inside the discretion set, and the determination is stated identically |
| [logs/control-position-register.md](../logs/control-position-register.md) | The `(e)` column; `logs/raid-log.md` for **`IS-32`** |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | **`§8` — what Part 11 does not require**, and `§3` — the words it does not define |
| [01.02 The Inspection and the Form FDA 483](../../01-program-foundation-and-regulatory-scoping/01.02-the-inspection-and-the-form-483.md) | **`§4` — `OBS-6` as recorded**, and the same negative claim stated there |
| [adr/ADR-0005 The CSA guidance is adopted voluntarily](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0005-the-csa-guidance-is-adopted-voluntarily.md) | **The labelling discipline this decision applies to a configuration** |
| [adr/ADR-0026 CSA and GAMP are adopted voluntarily](../../04-the-validation-framework-and-policy-architecture/adr/ADR-0026-csa-and-gamp-are-adopted-voluntarily.md) | The same discipline, restated in Phase 04 |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-519`, and `governance/` for **`GOV-21`** and **`GOV-24`** |

← [ADR-0035 — Discretion changes nothing about the position](ADR-0035-discretion-changes-nothing-about-the-position.md) · [ADR index](README.md) · [Phase 05 README](../05.00-README.md) →
