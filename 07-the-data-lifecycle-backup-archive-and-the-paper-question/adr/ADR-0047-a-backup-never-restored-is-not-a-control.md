# ADR-0047 — A backup that has never been restored is recorded as a backup and never as a control

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Amara Sissoko, Chief Information Officer |
| Approver | Colm Ó Braonáin, Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 07 speaks as at **2027-03-19**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-03-12 |
| Decider | Amara Sissoko, Chief Information Officer |
| Decision log | `DEC-711` |
| Phase | 07 — The Data Lifecycle: Backup, Archive and the Paper Question |

## Context

**A backup file is a claim, and the claim is about a file.**

`21 CFR 211.68(b)` requires that **a backup file of data entered into the computer or related system be
maintained**, subject to a condition dealt with at `ADR-0048`, and its final sentence requires, verbatim:

> *"Hard copy or alternative systems, such as duplicates, tapes, or microfilm, designed to assure that
> backup data are exact and complete and that it is secure from alteration, inadvertent erasures, or loss
> shall be maintained."*

**Two obligations, and the second is the one that is read as an afterthought.** The paragraph does not
merely require a backup to exist; **it requires the arrangement to be *designed to assure* that the backup
data are exact and complete and secure.** That is a statement about a property of the data, not about the
existence of a job that runs at night.

**FDA reads the word narrowly, and more narrowly than the ordinary IT sense — and it is quoted here rather
than paraphrased, because the sentences that do the work are the ones a paraphrase drops.** In its December
2018 drug CGMP data integrity questions and answers FDA *"uses the term backup in § 211.68(b) to refer to a
true copy of the original record that is maintained securely throughout the record retention period (e.g.,
§ 211.180)"*; *"Backup data must be exact, complete, and secure from alteration, inadvertent erasures, or
loss (§ 211.68(b))"*; *"The backup file should contain the data (which includes associated metadata) and
should be in the original format or in a format compatible with the original format"*; and **"Temporary
backup copies (e.g., in case of a computer crash or other interruption) would not satisfy the requirement
in § 211.68(b) to maintain a backup file of data."** **That is guidance and it is cited as guidance; the
requirement is the paragraph's.** **Two things follow that this record turns on.** FDA ties the duration of
the `21 CFR 211.68(b)` obligation to `21 CFR 211.180`'s retention period, which is the section this phase
derives its periods from. And FDA's own last sentence is the consequence the programme has recorded since
Phase 03 in its own words: **a rolling disaster-recovery snapshot is an availability arrangement and not,
on its own, a CGMP backup.**

**The distinction that matters is between a file existing and a record being recoverable from it, and
nothing about the first establishes the second.** A backup job reports success when it has finished writing.
It does not report that the written thing can be read back by the software that will exist when somebody
needs it, that the read-back content is what went in, that the associated metadata and audit trail came with
it, or that anybody knows how to perform the read-back. **Every one of those is a property of a restore, and
a restore is a different act from a backup.**

**And there is a governance reason as well as a technical one.** An organisation that records *backup: yes*
in a control register has, in that moment, converted an unverified claim into a control position. **It will
be reported upward as a control, relied on in a risk discussion, and cited in an inspection response** —
and none of those uses is supported by the fact recorded, which is that a file exists.

## Decision

**A backup that has never been restored is recorded as a backup and never as a control.**

Four limbs.

**Backup and restore are recorded in separate columns and neither is inferred from the other.** Whether a
backup file is maintained is one fact. Whether a restore has ever been performed is a second. **Neither
implies the other and no register in this phase derives one from the other.**

**A restore performed as incident recovery is recorded as incident recovery.** It is not recorded as a
test, is not counted as one, and is not described in language that would let it be read as one. **A test has
an acceptance basis written before execution; an incident recovery has an outage and a hurry.** The two are
procedurally similar and evidentially different, and `../07.07-backup-is-not-restore.md` argues why.

**Whether the restored content was compared with what went in is recorded as its own fact.** A restore that
produced something is not a restore that produced the record. **The comparison is the act that turns a
recovered file into evidence that the record survived**, and where it was not performed the register says
so.

**And no arrangement is described as adequate, sufficient, robust or effective anywhere in this phase.**
Those are conclusions, they require a standard to be measured against, and **`21 CFR 211.68(b)`'s standard —
*exact and complete* and *secure from alteration, inadvertent erasures, or loss* — has not been demonstrated
for any arrangement in the estate.** The register records what exists; it does not grade it.

## Alternatives considered

**Treat a backup verified by the platform's own integrity check as sufficient, and record it as a control.**

**This is the alternative, it is the position of most competent IT organisations, and it is much stronger
than a quality reader's first instinct allows.**

**Modern backup platforms verify.** They compute checksums over what they write, re-read what they have
written and compare, detect bit rot in stored media and repair it from parity, and report a verification
failure as an alert rather than as a silent success. **A platform that reports a verified backup is making a
specific, testable claim about the bytes it holds**, and that claim is a great deal stronger than the bare
existence of a file. To dismiss it as *just a claim about a file* understates what the technology actually
does.

**The check is also more consistent than a manual comparison.** It runs on every backup, on every object,
without exception and without fatigue. **A restore test performed once a year on one system, by whoever is
available, samples a tiny fraction of what the platform verifies continuously** — and a control that runs
always and everywhere has real advantages over one that runs occasionally and locally.

**And a restore test has costs that are not trivial and not only financial.** It requires an environment to
restore into, which for a validated production system may mean building one; it consumes the time of the
people who are least available; and **on some architectures a restore performed carelessly can affect
production**, which is a risk introduced by the control rather than mitigated by it. **A firm that mandates
restore testing everywhere and cannot resource it will produce a procedure it does not follow, which is
worse than no procedure at all** — and a written procedure, once it exists, is enforceable against the
firm through whichever provision reaches it: **`21 CFR 211.22(d)` for the quality control unit's own
procedures, and `21 CFR 211.100(b)` or `21 CFR 211.160(a)` for procedures owned outside it. Which provision
bites depends on which procedure it is.**

**There is a fourth argument and it is the best one.** For a large class of failures, the platform's
verification is genuinely the thing that would catch the problem: media degradation, incomplete writes,
silent corruption in transit. **A restore test would not catch those any better, and might catch them
later.**

**Refused, on three grounds, and none of them denies what the platform does.**

**The check verifies the copy against what the platform received, not against the record.** That is the
whole of it. **A checksum answers *is this the same as what I was given?* It cannot answer *was what I was
given the record?*** If an export omitted the audit trail, if a job's inclusion list missed a directory, if
a database was quiesced in a way that dropped uncommitted content, if the agent had no permission to read
part of the store — **the platform will verify, correctly and honestly, a faithful copy of an incomplete
thing.** `21 CFR 211.68(b)` requires the backup data to be **exact and complete**. **A platform integrity
check is evidence of exactness and is silent about completeness.**

**And the properties that make a record usable are not properties of bytes.** A restored file has to be
readable by software that exists, in a system that can interpret it, with its metadata and audit trail
intact and associated, by somebody who knows how. **A checksum is indifferent to every one of those**, and
each of them has been the reason a firm with impeccable backups could not produce a record.

**Third, and this is the governance point: a verification the firm has never exercised is a claim the firm
is relying on somebody else to have made.** The platform's vendor designed the check, the vendor's software
performs it, and **compliance is a property of Helix's validated system in its intended use — it is not a
property a supplier can sell, and outsourcing to a service provider transfers no responsibility.** Recording
the vendor's check as Helix's control is the same category error as recording a product feature as
compliance.

**What is not refused is the platform check's value.** **It is a real control over a real failure mode and
nothing here says otherwise.** What the decision refuses is its use as a substitute for the comparison,
and the consequence is drawn through into the instrument: **`../templates/restore-verification-record-template.md`
carries no field in which a platform integrity check can be entered as the comparison**, because a field
that permits it will be used.

**Record the backup position and leave restore to a later phase.**

A scoping alternative: Phase 07 is about retention, restore testing is an operational control, and a phase
that keeps to what the regulation requires about retention would record the backup limb and stop.

**Refused, because the two cannot be separated without misdescribing the first.** **A backup's regulatory
purpose is that the record can be got back**, and a register recording only whether files exist would
publish a position that reads far better than the facts support. **Publishing the more comfortable half of a
position is not a scoping decision; it is a presentational one.**

## Consequences

**Accepted — the estate's backup position reads worse than any IT reporting Helix has ever produced**, and
the difference is not that anything changed. **It is that a different question was asked.**

**Accepted — the phase records an absence in a column where most organisations would record a success.**
Where a restore has been performed but the restored content was never compared with what went in, the
comparison column records that it was not. **A blank is a blank, and a column completed for the sake of
completion stops anybody looking.**

**Accepted — the decision implies work the phase does not plan, schedule or cost.** What a restore
verification would require is described in the template as an instrument; **no programme of restore testing
is proposed, prioritised, sequenced or dated here**, because an ordering is a prioritisation and a
prioritisation is a remediation plan in a thin disguise.

**Accepted — nothing in this phase says any backup is inadequate.** The register records what exists and
what has not been demonstrated. **Unassessed is not adverse, and unassessed is not favourable either.**

**Gained — no sentence in this phase can be quoted as a statement that Helix's records are recoverable**,
and a reader who finds one has found a defect and can point at this record.

## Refused

**This decision forbids the following in Phase 07 and binds every later phase that cites its registers.**

- **Recording, reporting or citing a backup as a control**, as protection, as recoverability, or as
  evidence that any record can be produced.
- **Inferring a restore from a backup, or a comparison from a restore.** Three facts, three columns.
- **Recording an incident recovery as a test**, or describing one in language that permits it to be read as
  one.
- **Accepting a platform integrity check, a checksum, a vendor verification report or a backup job success
  message as the comparison of restored content with what went in** — in a register, a chapter, a governance
  record or a completed instrument.
- **Describing any backup or restore arrangement as adequate, sufficient, robust, effective, mature or
  compliant**, or as meeting `21 CFR 211.68(b)`'s *exact and complete* standard.
- **Describing a rolling disaster-recovery snapshot as a CGMP backup.** FDA's reading is narrower than the
  ordinary IT sense of the word.
- **Stating a restore-testing programme, frequency, priority, sequence, date or cost.**
- **Reading this record as a determination about the carve-out at `21 CFR 211.68(b)`** — that is
  `ADR-0048`'s subject and it is expressly not made.

## Status

**Accepted and applied.** The rule is carried in the backup and restore position accepted at `GOV-33` and
appears in the Steering Committee minute at `GOV-35`. **`../07.07-backup-is-not-restore.md` argues it and
`../logs/backup-and-restore-register.md` carries the rows.** **This record states no count and no result.**

## Related

| Document | Relationship |
|---|---|
| [07.07 Backup Is Not Restore](../07.07-backup-is-not-restore.md) | **Argues this decision**, and carries `IS-46` |
| [07.01 A Period Is Derived, Never Chosen](../07.01-a-period-is-derived-not-chosen.md) | The period a backup must be maintained throughout, and where it comes from |
| [07.11 Original or a True Copy on the CGMP Side](../07.11-original-or-a-true-copy-on-the-cgmp-side.md) | **`21 CFR 211.180(d)`** — a copy is true with respect to an original somebody has named |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | **A restore performed to recover from an incident is not a test** |
| [templates/restore-verification-record-template.md](../templates/restore-verification-record-template.md) | **The instrument this decision specifies.** **No field permits a platform integrity check to stand in for the comparison** |
| [logs/backup-and-restore-register.md](../logs/backup-and-restore-register.md) | **`BR-01` to `BR-61`.** The register is authoritative |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-711`, and `governance/` for **`GOV-33`** and **`GOV-35`** |
| [adr/ADR-0048 The backup requirement is conditional](ADR-0048-the-backup-requirement-is-conditional.md) | **The condition on the obligation this record assumes to apply** |
| [adr/ADR-0034 A control assessment is not validation](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0034-a-control-assessment-is-not-validation.md) | **Neither substitutes for the other**, cited and not re-argued |
| [01.04 The Predicate Rules and Enforcement Discretion](../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md) | **`21 CFR 211.68` survives enforcement discretion entirely** — `ADR-0003` |

← [ADR-0046 — Not a Part 11 record is not unregulated](ADR-0046-not-a-part-11-record-is-not-unregulated.md) · [ADR index](README.md) · [ADR-0048 — The backup requirement is conditional](ADR-0048-the-backup-requirement-is-conditional.md) →
