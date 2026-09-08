# ADR-0048 — `21 CFR 211.68(b)`'s backup requirement is conditional, and the condition is determined per record type rather than assumed

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Colm Ó Braonáin, Computerised System Validation Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 07 speaks as at **2027-03-19**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-03-16 |
| Decider | Colm Ó Braonáin, Computerised System Validation Lead |
| Decision log | `DEC-713` |
| Phase | 07 — The Data Lifecycle: Backup, Archive and the Paper Question |

## Context

**`21 CFR 211.68(b)`'s backup requirement has a condition on its face, and almost nobody reads it.**

Verbatim:

> *"A backup file of data entered into the computer or related system shall be maintained **except where
> certain data, such as calculations performed in connection with laboratory analysis, are eliminated by
> computerization or other automated processes**. In such instances a written record of the program shall
> be maintained along with appropriate validation data."*

**Three things about that text govern this decision.**

**It is a `shall` with an exception, and the exception is not a permission to hold nothing.** Where the
carve-out applies, the paragraph substitutes a different obligation: **a written record of the program,
maintained along with appropriate validation data.** A firm inside the carve-out owes something specific; it
does not owe nothing. **This is also the only place the word *validation* appears anywhere in `21 CFR
211.68`**, which is worth stating because the section is routinely and wrongly cited as requiring validation
of computerised systems generally, and it does not.

**The carve-out names laboratory calculation.** *Calculations performed in connection with laboratory
analysis* is FDA's own example, and it is the subject matter of a great deal of what a modern quality
control laboratory's systems do. **A firm that has never asked whether the carve-out reaches its data has
left an exception unexamined in the exact area where the regulation says it might bite.**

**And the condition is about data, not about systems.** The text carves out *certain data*, identified by
what has happened to it — eliminated by computerization or other automated processes. **A determination
made system by system would be answering a question the paragraph does not ask**, because one system holds
several record types and the condition may reach one of them and not another.

**Phase 06 recorded that the determination was owed.** It arose there because the carve-out names laboratory
calculation and a chromatography data system's own subject matter is laboratory calculation. **Phase 07
records that the determination is still owed, and names who owes it.**

**And there is a trap on the other side that this decision is equally concerned with.** The comfortable
error is to assume the carve-out does not apply and back everything up — which is operationally harmless
and evidentially empty. **The dangerous error is to assume it does, quietly, by never asking: a firm that
holds no backup for a class of data, has made no carve-out determination, and holds no written record of
the program with appropriate validation data, is not inside the exception. It is outside the obligation
without having noticed.**

## Decision

**`21 CFR 211.68(b)`'s backup requirement is conditional, and the condition is determined per record type
rather than assumed in either direction.**

Four limbs.

**The unit of the determination is the record type, not the system.** The carve-out reaches *certain data*.
**A system holding several record types may be inside the exception for one and outside it for another**,
and a determination recorded against a system has answered a question the paragraph does not pose.
`ADR-0013` fixed the unit for applicability and it governs here for the same reason.

**Whether the determination has been made is recorded as its own fact, separately from the backup position.**
`../logs/backup-and-restore-register.md` carries a column for it. **The register records whether the question
has been asked, not what the answer would be** — because this phase does not answer it.

**Where the carve-out is determined to apply, the substituted obligation is recorded with it.** *A written
record of the program … along with appropriate validation data.* **A carve-out determination that stops at
*the exception applies* has recorded half of the paragraph**, and the half it dropped is the half that
requires something to exist.

**And the determination is owed by a named individual and is not made in this phase.** **Nothing in Phase 07
determines, assumes, implies or hints at whether the carve-out reaches any of Helix's data.** The programme
records that the question is open and who owes the answer.

## Alternatives considered

**Assume the carve-out does not apply, back everything up, and treat the question as closed.**

**The pragmatic reading, and it has a genuinely strong case.** If the firm maintains a backup file for every
system regardless, then the exception is irrelevant: an exception from an obligation the firm is meeting
anyway costs nothing to ignore. **The conservative course cannot produce a finding of non-compliance with
the backup limb**, it avoids a determination that is technically difficult and contestable, and it spends no
effort on a question whose answer changes nothing operationally.

**And the difficulty is real.** *Eliminated by computerization or other automated processes* is not a phrase
with an obvious modern application. Deciding whether an intermediate quantity computed inside an analytical
data system is *eliminated* in the sense the drafters meant is a genuinely hard reading, on which competent
people would differ, and **the cost of getting it wrong in the conservative direction is nothing while the
cost of getting it wrong in the other direction is a missing record.**

**Refused, on three grounds.**

**The assumption is not equivalent to the determination, because it does not produce the substituted
obligation.** If the carve-out in fact reaches a class of Helix's data, the paragraph requires **a written
record of the program along with appropriate validation data** for that data. **A firm that assumed the
carve-out away holds a backup and does not hold the written record of the program**, and it has met an
obligation it does not have while not meeting one it does. **The conservative course is only conservative on
one of the paragraph's two limbs.**

**The assumption is invisible, which is the property that makes it dangerous.** A determination is a
document somebody can disagree with. **An assumption is a silence**, and a silence cannot be reviewed,
cannot be re-taken when the estate changes, and cannot be produced when somebody asks how the paragraph was
applied. This programme has recorded the general form of the point since Phase 02: *a negative that nobody
can test is not a determination; it is a silence.*

**And backing everything up is not what the estate actually does.** The comfortable version of this
alternative assumes the conservative course is being followed. **Where a system holds no backup file, the
firm is relying on the carve-out whether or not it has ever said so** — and it is relying on it without
having determined that it applies and without holding the substituted record. **The assumption that the
carve-out does not apply is therefore not merely unevidenced; on part of the estate it is inconsistent with
what is in place.**

**Make the determination in this phase, since the phase has the register in front of it.**

**The efficiency argument, and it is a fair one.** Phase 07 has assembled, for every system, what it holds
and whether a backup file is maintained. The marginal effort of asking, for each record type, whether the
carve-out reaches it is smaller now than it will ever be again, **and leaving it undone hands forward a
question that will cost more to answer later.**

**Refused on two grounds.** **First, it is a determination about the meaning of a regulation applied to
particular data, and it belongs with the individual accountable for the systems and the data rather than
with a programme reading a register.** Making it here would produce a determination nothing in the quality
system requires anybody to apply — and **a determination nobody is required to apply is a determination that
can be set aside tomorrow without a deviation.**

**Second, and more practically: the determination requires facts this phase does not hold.** Whether a
calculation is *eliminated by computerization* is a question about what a particular system does with a
particular quantity — whether it is retained, recomputed, or discarded once a result is produced. **Phase 06
established facts of that kind for two instances at a depth not available for the other fifty-nine, and
`ADR-0040` forbids extending them.** A determination made here would rest on inference about systems nobody
has examined at the necessary depth. **A determination made on inference is worse than a recorded gap,
because it looks like an answer.**

## Consequences

**Accepted — the phase publishes a column that is empty across the estate**, and an empty column invites the
reading that the work was not done. **It was done: the question was asked of every system and the answer,
in every case, is that no determination exists.** That is a finding, not an omission.

**Accepted — the determination is handed forward with a name against it and no date.** **No priority, no
sequence and no date is stated**, because an ordering is a prioritisation and a prioritisation is a
remediation plan in a thin disguise.

**Accepted — the phase declines to say whether the carve-out applies to anything**, which means it also
declines to say whether any system's absence of a backup file is or is not a departure from
`21 CFR 211.68(b)`. **That question cannot be answered until the determination is made**, and answering it
by assumption in either direction is the error this record refuses.

**Accepted — the substituted obligation is recorded as owed wherever the carve-out might apply**, which
enlarges rather than reduces what is outstanding.

**Gained — the paragraph is now read whole in this repository, and *whole* is six sentences rather than
five.** **`21 CFR 211.68(b)` carries six limbs — change control by authorised personnel; accuracy checking
of input to and output from the system; the degree and frequency of that input/output verification being
based on the complexity and reliability of the computer or related system; maintenance of a backup file,
subject to the carve-out; the substituted obligation — a written record of the program with appropriate
validation data — where certain data, of which calculations performed in connection with laboratory
analysis is the regulation's named example rather than its limit, are eliminated by computerization or
other automated processes; and the requirement that hard copy or alternative systems designed to assure
that backup data are exact and complete and secure from alteration, inadvertent erasures or loss be
maintained — and no document in this phase cites the paragraph beyond its own subject matter.** **The
third limb is the CGMP regulations' own risk-based calibration rule for input/output verification** and it
had been absent from the repository's enumeration; Phase 06's `IS-39` turns on the second limb of the same
paragraph.

## Refused

**This decision forbids the following in Phase 07 and binds every later phase that cites its registers.**

- **Assuming, stating or implying that `21 CFR 211.68(b)`'s carve-out does or does not reach any of Helix's
  data.** The determination is owed and is not made here.
- **Recording a carve-out determination against a system rather than against a record type.**
- **Recording a carve-out determination that stops at *the exception applies*** without the substituted
  obligation — a written record of the program, with appropriate validation data.
- **Treating the absence of a backup file on any system as evidence that the carve-out applies to it**, or
  as a departure from the paragraph. **Neither follows until the determination is made.**
- **Citing `21 CFR 211.68` as requiring validation of computerised systems.** The word *validation* appears
  in the section once, inside this carve-out, and `(a)` requires **a written program designed to assure
  proper performance** rather than a validation programme.
- **Citing `21 CFR 211.68(b)` beyond its own subject matter.** **A regulation cited beyond its own subject
  matter stops being a citation.**
- **Generalising any Phase 06 depth finding to a system not assessed at that depth** in support of a
  carve-out reading — `ADR-0040`.

## Status

**Accepted and applied.** The rule is carried in the backup and restore position accepted at `GOV-33` and
appears in the Steering Committee minute at `GOV-35`. **`../07.07-backup-is-not-restore.md` argues it and
`../logs/backup-and-restore-register.md` carries the column.** **This record states no count, no result and no
determination about the carve-out.**

## Related

| Document | Relationship |
|---|---|
| [07.07 Backup Is Not Restore](../07.07-backup-is-not-restore.md) | **Argues this decision**, and carries `IS-46` |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | **That the carve-out has not been determined, one way or the other** |
| [logs/backup-and-restore-register.md](../logs/backup-and-restore-register.md) | **The column this decision specifies.** The register is authoritative |
| [adr/ADR-0047 A backup never restored is not a control](ADR-0047-a-backup-never-restored-is-not-a-control.md) | **The companion decision** — what a backup that exists does and does not establish |
| [adr/ADR-0013 A record type is the unit of determination](../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0013-a-record-type-is-the-unit-of-determination.md) | **The unit this determination takes** |
| [adr/ADR-0040 The depth of an assessment is stated](../../06-the-chromatography-data-system/adr/ADR-0040-the-depth-of-an-assessment-is-stated.md) | **Why a depth finding cannot supply the facts this determination needs** |
| [06.13 Phase Summary and Transition](../../06-the-chromatography-data-system/06.13-phase-summary-and-transition.md) | **`§7` — where the determination was first recorded as owed** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-713`, and `governance/` for **`GOV-33`** and **`GOV-35`** |
| [01.04 The Predicate Rules and Enforcement Discretion](../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md) | **`21 CFR 211.68` survives enforcement discretion entirely** — `ADR-0003` |

← [ADR-0047 — A backup never restored is not a control](ADR-0047-a-backup-never-restored-is-not-a-control.md) · [ADR index](README.md) · [ADR-0049 — Phase 07 re-determines nothing](ADR-0049-phase-07-re-determines-nothing.md) →
