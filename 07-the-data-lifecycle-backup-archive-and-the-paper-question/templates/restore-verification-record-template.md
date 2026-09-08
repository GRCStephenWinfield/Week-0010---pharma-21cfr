# TEMPLATE — Restore Verification Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Colm Ó Braonáin — Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 07 vantage of 2027-03-19. An empty instrument, accepted with the backup and restore position at `GOV-33`. It carries no result.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The estate's backup and
> restore position is `../07.07-backup-is-not-restore.md`'s and `../logs/backup-and-restore-register.md`'s,
> and nothing on this form states it. **THIS FORM CONTAINS NO FIELD IN WHICH A PLATFORM INTEGRITY CHECK,
> CHECKSUM, VENDOR VERIFICATION REPORT OR BACKUP JOB SUCCESS MESSAGE MAY BE ENTERED AS THE COMPARISON**,
> and none may be added — `ADR-0047`. **The worked example at `§8` is illustrative, is completed against a
> notional system and a notional restore, and corresponds to no system in Phase 02's register and to no row
> of any Phase 07 register.** Fictional and illustrative.

## 1. The provisions this form is built on

**`21 CFR 211.68(b)`, the backup limb, verbatim:**

> *"A backup file of data entered into the computer or related system shall be maintained except where
> certain data, such as calculations performed in connection with laboratory analysis, are eliminated by
> computerization or other automated processes. In such instances a written record of the program shall be
> maintained along with appropriate validation data."*

**And the paragraph's final sentence, verbatim, which is the one this form actually serves:**

> *"Hard copy or alternative systems, such as duplicates, tapes, or microfilm, designed to assure that
> backup data are exact and complete and that it is secure from alteration, inadvertent erasures, or loss
> shall be maintained."*

**Three things about that text govern the whole of this form.**

**The standard is *exact and complete*, and it is two words with two meanings.** *Exact* is about fidelity —
is what is held the same as what was given? *Complete* is about scope — was everything that makes up the
record given in the first place? **A verification performed by the platform that holds the backup can speak
to the first and is silent about the second**, because it never saw what it was not given.

**The requirement is conditional and the condition is not determined on this form.** Whether
`21 CFR 211.68(b)`'s carve-out reaches any class of Helix's data is a determination owed per record type and
is expressly not made in Phase 07 — `ADR-0048`. **This form neither assumes the carve-out applies nor
assumes it does not.**

**And a backup is not a control until a record has come back from it.** **A backup that has never been
restored is recorded as a backup and never as a control** — `ADR-0047`. **This form is the instrument by
which that changes**, and it changes only when `§5` is completed.

**What this form is not.** It is not a validation protocol, not a control determination under any paragraph
of `21 CFR 11.10`, and **not a disaster recovery exercise**. FDA's reading of *backup* is narrower than the
ordinary IT sense: **a rolling disaster-recovery snapshot is an availability arrangement and not, on its
own, a CGMP backup.**

---

## 2. The restore being verified

| Field | Enter |
|---|---|
| Identifier | `[the evidence index reference, EV-nnn]` |
| **System** | `SYS-[nnn]` — as Phase 02's systems register carries it |
| **Named owner** | `[named individual, from the same register — never a team, ADR-0008]` |
| **Record type or types restored** | `RT-[nn]`, … — **named, because the record type is the unit a period and a completeness standard attach to** |
| **Why this restore was performed** | `[a verification performed for this purpose / an incident recovery / other, stated]` |
| Date of the restore | `[YYYY-MM-DD]` |
| **Date of the backup restored from** | `[YYYY-MM-DD]` |
| Environment restored into | `[named, and whether it is production]` |

**The fifth row is recorded as it happened and is never softened.** **An incident recovery is not a test.**
A test has an acceptance basis written before execution; an incident recovery has an outage and a hurry.
The two are procedurally similar and evidentially different, and **a record that describes one as the other
has manufactured evidence.** Where this form is completed after the fact against an incident recovery, that
is what the row says, and `§6` records what the circumstances prevented.

---

## 3. What went in — the reference

**This section cannot be left blank. Without it there is nothing to compare against, and `§5` cannot be
completed.**

| Field | Enter |
|---|---|
| **The reference used** | `[the source record as it stood before the backup, and where it is read from]` |
| How the reference is known to represent what went in | `[stated — a retained original, a contemporaneous export, a second independent holding, or other, described]` |
| **What the record consists of** | `[the data, and the metadata and audit trail that form part of it — enumerated]` |
| Whether the reference itself is an original or a copy | `[original / copy — and where a copy, whether a demonstration under 21 CFR 211.180(d) exists]` |
| **Whether any part of the record is known to be outside the backup's scope** | `[yes — named / no / not established]` |

**The third row is where completeness is won or lost.** A record is not only the value. **Where the audit
trail, the processing context, the method or the metadata form part of the record the predicate rule
requires, they are part of what must come back**, and a comparison performed against the value alone has
compared a fraction of the record and will pass.

**The fourth row exists because a copy cannot be shown true against an original nobody has named** —
`../07.11-original-or-a-true-copy-on-the-cgmp-side.md`. Verifying a restore against a reference that is
itself an unverified copy verifies the copying, not the record.

---

## 4. What came back

| Field | Enter |
|---|---|
| **What the restore produced** | `[the objects, files or records recovered — enumerated as they were found]` |
| Whether the restore completed without error | `[yes / no — with the errors, stated]` |
| **Whether the restored content is readable by software in service** | `[yes — the software and version named / no / partially, described]` |
| **Whether the restored content is interpretable in a system** | `[yes — the system named / no]` |
| Whether the associated metadata and audit trail came back with it | `[yes / no / partially, described]` |
| Who performed the restore — **a named individual** | `[named individual]` |

**A restore that completed is not a record that survived.** The third and fourth rows are here because bytes
recovered into a format nothing in service can read are bytes, **and `21 CFR 11.10(c)` speaks of retrieval
that is accurate *and ready*** — a property of an arrangement, not of a storage medium.

---

## 5. The comparison — mandatory

**This section is the form. A completed record in which `§5` is blank verifies nothing and is filed as an
incomplete record, not as a verification.**

| Field | Enter |
|---|---|
| **What was compared** | `[the specific elements compared, named at both ends — from §3 and §4]` |
| **How the comparison was performed** | `[a field-by-field read-back, a second-person comparison, a documented reconciliation, an automated comparison of the two sets — described in enough detail to be repeated]` |
| **Coverage of the comparison** | `[every element / a defined subset, named and with its basis stated]` |
| **Do the restored content and the reference agree** | `[yes / no — with every difference stated]` |
| Where they differ | `[each difference, as a fact]` |
| **Whether precision, units, encoding, formatting or ordering differ** | `[yes — described / no]` |
| **Whether the metadata and audit trail agree** | `[yes / no / not compared — with the reason]` |
| Performed by — **a named individual** | `[named individual]` |
| Checked by — **a named individual, and not the person who performed it** | `[named individual]` |
| Date | `[YYYY-MM-DD]` |

> **NOT A FIELD, AND NONE MAY BE ADDED.** **A platform integrity check, a checksum, a hash comparison, a
> vendor verification report, a backup catalogue entry or a backup job success message may not be entered
> anywhere in `§5` as the comparison, in whole or in part.** Each of those verifies the stored copy against
> **what the platform received**. **None of them can answer whether what the platform received was the
> record**, and `21 CFR 211.68(b)` requires the backup data to be **exact and complete**. **A platform check
> is evidence of exactness and is silent about completeness** — `ADR-0047`. Where such a check exists and
> the firm wishes to record it, it is recorded at `§6` as context, **never at `§5` as the comparison.**

**A value that matches at a different precision has not matched**, and a set that matches on every element
it contains has not matched if it contains fewer elements. **The coverage row is what makes the difference
visible.**

---

## 6. What the comparison did not cover

**This section cannot be left blank. Where the answer is *nothing*, it says so.**

| Field | Enter |
|---|---|
| **Elements of the record not compared** | `[each one, with the reason]` |
| **What the circumstances prevented** | `[stated — where this record was completed after an incident recovery, what was no longer available to compare against]` |
| Any platform verification held, recorded as context only | `[the check, what it verifies, and the express statement that it is not the §5 comparison]` |
| **What would be needed to complete the verification** | `[stated as work, with no date, no priority and no sequence]` |
| **Retention period this backup must be maintained throughout** | `[the derived period and the provision it comes from, from ../logs/retention-derivation-register.md — or the statement that no predicate rule sets one]` |

**The last row connects this form to the reason it exists.** FDA ties backup to `21 CFR 211.68(b)` and
describes it as a true copy of the original record **maintained securely throughout the record retention
period**. **Where no predicate rule sets that period, the phrase *throughout the record retention period*
has no endpoint**, and the row records that rather than leaving it blank —
`../07.08-the-endpoint-that-does-not-exist.md`, `ADR-0049`.

**And the fourth row is stated as work and never as a plan.** **An ordering is a prioritisation, and a
prioritisation is a remediation plan in a thin disguise** — `ADR-0050`.

---

## 7. Approval

| Field | Enter |
|---|---|
| Compiled by — **a named individual** | `[named individual]` |
| **Approved by — a named individual, and not the compiler** | `[named individual]` |
| Date approved | `[YYYY-MM-DD]` |
| **Where this record is indexed** | `EV-[nnn]` |
| **Whether anything on this record was raised in Helix's quality system** | `[the DEV-nnn identifier, or recorded as not raised]` |

**A discrepancy is recorded as a fact and its handling is Helix's quality system's.** **This form raises
nothing on anybody's behalf**, and a blank in the last row is recorded as a blank rather than filled for the
sake of completion.

---

## 8. Worked example

> **ILLUSTRATIVE ONLY.** The system, the restore and every entry below are a specimen written to show how
> the form is completed. **The system is notional and appears in Phase 02's register nowhere**, and nothing
> here is a result of this phase.

**2 — The restore being verified**

| Field | Entered |
|---|---|
| Identifier | *Specimen, no `EV` identifier issued* |
| System | *Notional System P* — **a specimen, not a system in Phase 02's register** |
| Named owner | *Specimen system owner* |
| Record type or types restored | *Notional Record Type Q — a specimen* |
| Why this restore was performed | **Incident recovery** — *a storage failure on the specimen system, recovered under time pressure* |
| Date of the restore | *2027-02-11 (specimen)* |
| Date of the backup restored from | *2027-02-10 (specimen)* |
| Environment restored into | *The specimen production environment* |

**3 — What went in — the reference**

| Field | Entered |
|---|---|
| The reference used | *A contemporaneous export held on a second specimen platform, read from that platform* |
| How the reference is known to represent what went in | *It was produced by the specimen system on the day before the failure and has not been edited since* |
| What the record consists of | *The specimen result values, the processing context that produced them, and the associated audit trail* |
| Whether the reference is an original or a copy | **Copy.** *No demonstration under `21 CFR 211.180(d)` exists for it, and no instance of this specimen record type has been identified as the original* |
| Any part known to be outside the backup's scope | **Not established** |

**4 — What came back**

| Field | Entered |
|---|---|
| What the restore produced | *The specimen result values and the processing context* |
| Restore completed without error | *Yes — the specimen platform reported success and its own integrity check passed* |
| Readable by software in service | *Yes — the specimen application at the version in service* |
| Interpretable in a system | *Yes — the specimen production system* |
| Metadata and audit trail came back | **No.** *The audit trail for the period was not within the backup set* |
| Who performed the restore | *Specimen administrator* |

**5 — The comparison**

| Field | Entered |
|---|---|
| What was compared | *The specimen result values in the restored system against the same values in the reference export* |
| How the comparison was performed | *A field-by-field read-back by one person, checked by a second against the reference export* |
| Coverage | *Every result value in the affected period* |
| Do they agree | **Yes, on the values compared** |
| Where they differ | *No difference in the values compared* |
| Precision, units, encoding, formatting or ordering | *No difference observed* |
| Metadata and audit trail agree | **Not compared** — *the audit trail did not come back* |
| Performed by | *Specimen analyst* |
| Checked by | *Specimen reviewer* |
| Date | *2027-02-12 (specimen)* |

**6 — What the comparison did not cover**

| Field | Entered |
|---|---|
| Elements not compared | *The audit trail and the processing context, neither of which was in the backup set* |
| What the circumstances prevented | *The restore was performed to recover from a failure. No acceptance basis was written before it, and the comparison was assembled afterwards from what happened to be available* |
| Platform verification held, as context only | *The specimen platform's own integrity check passed. **It is recorded here as context and is not the `§5` comparison**, because it verifies the stored copy against what the platform received and cannot speak to what was not given to it* |
| What would be needed | *A backup set that includes the audit trail and the processing context; a reference whose status as original or true copy is established; and a comparison of all three elements. Stated as work* |
| Retention period this backup must be maintained throughout | *Specimen — as derived for Notional Record Type Q* |

**What the example shows.** **The values matched and the verification is incomplete, and both statements
are true at once.** The audit trail was not in the backup set, so the thing the comparison could not reach
is the thing that makes the values reviewable — **and the platform's integrity check passed throughout,
correctly and honestly, because it was verifying a faithful copy of an incomplete set.** **That is the
failure mode `ADR-0047` exists to keep visible**, and it is invisible to every instrument except a
comparison against what went in.

---

## 9. What this record does not establish

| Statement | Confirmed absent |
|---|---|
| **It is not validation.** No specification, no acceptance basis set before execution, no protocol and no test result. **The evidence Phase 04's framework requires is owed in full** — `ADR-0034`, `IS-34` | `[yes]` |
| **A completed record is not a statement that the backup arrangement is adequate, sufficient, robust, effective or compliant.** It records one restore and one comparison — `ADR-0047` | `[yes]` |
| **It reaches no system other than the one at `§2`**, and no inference is drawn about any other system's backup, restore or comparison position — `ADR-0040` | `[yes]` |
| **It determines nothing about `21 CFR 211.68(b)`'s carve-out**, in either direction — `ADR-0048` | `[yes]` |
| **It is not a Part 11 control determination.** **No cell of `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` moves because of this form** — `ADR-0049` | `[yes]` |
| **It sets no retention period**, and where `§6`'s last row records that no predicate rule sets one, **no period is supplied on this form** — `ADR-0044`, `ADR-0050` | `[yes]` |
| **It demonstrates no copy to be true under `21 CFR 211.180(d)`**, and identifies no original — `../templates/true-copy-demonstration-record-template.md` | `[yes]` |
| **It is not a disaster recovery test and not an availability statement.** A rolling snapshot is an availability arrangement and not, on its own, a CGMP backup | `[yes]` |
| **It raises no deviation and no CAPA**, and states no remediation plan, cost, sequence, priority or date | `[yes]` |
| **It assesses no individual's work.** An incomplete backup set is a fact about an arrangement | `[yes]` |
| **It disposes of no inspectional observation** — Phase 08 | `[yes]` |
| **Nothing on this form bears on `IS-01`, which stays open and unweighted** | `[yes]` |

---

## 10. Completion rules

| Rule | Statement |
|---|---|
| **One restore, one record** | Two restores are two records, whatever the platform's job structure says |
| **`§3`, `§5` and `§6` cannot be blank** | Without a reference there is nothing to compare; without a comparison nothing is verified; without `§6` the coverage is unstated |
| **The comparison is against what went in** | **Not against the platform, not against the catalogue, not against the job log** |
| **No platform check may be entered at `§5`** | **A platform check is evidence of exactness and is silent about completeness.** It belongs at `§6`, labelled as context |
| **Metadata and audit trail are part of the record where the predicate rule makes them so** | **A comparison of values alone has compared a fraction of the record and will pass** |
| **An incident recovery is recorded as an incident recovery** | **It is not a test, is not counted as one, and is not described in language that permits it to be read as one** |
| **Coverage is stated, always** | A comparison of a subset is a comparison of a subset, and the subset is named |
| **Two named individuals** | Performer and checker at `§5`, compiler and approver at `§7` — never a team, `ADR-0008` |
| **Nothing is graded** | **No arrangement is described as adequate, sufficient, robust, effective or mature** anywhere on this form |
| **A blank is a blank** | **A response column completed for the sake of completion is worse than an empty one** |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../07.07-backup-is-not-restore.md` | **The estate's position** — stated nowhere on this form |
| `../07.08-the-endpoint-that-does-not-exist.md` | **`21 CFR 11.10(c)`'s endpoint**, which `§6`'s last row points at |
| `../07.11-original-or-a-true-copy-on-the-cgmp-side.md` | **Why `§3`'s fourth row exists** — a copy cannot be shown true against an original nobody has named |
| `../adr/ADR-0047-a-backup-never-restored-is-not-a-control.md` | **The decision this form carries**, and why `§5` admits no platform check |
| `../adr/ADR-0048-the-backup-requirement-is-conditional.md` | **The condition this form neither assumes nor determines** |
| `../logs/backup-and-restore-register.md` | Where the estate's rows live. **The register is authoritative** |
| `../logs/retention-derivation-register.md` | **The period `§6`'s last row is taken from** |
| `../logs/evidence-index.md` | Where a completed record is indexed |
| `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` | **No cell moves because of this form** |
| `../../04-the-validation-framework-and-policy-architecture/adr/ADR-0024-the-four-clauses-are-evidenced-separately.md` | **The ability to discern invalid or altered records** — a different obligation, evidenced separately |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | The `SYS` identifiers and owners `§2` inherits |
| `../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md` | **`21 CFR 211.68` survives enforcement discretion entirely** — `ADR-0003` |

---

← [Retention Derivation Record Template](retention-derivation-record-template.md) · [Phase 07 README](../07.00-README.md) · [Paper Record Custody Record Template](paper-record-custody-record-template.md) →
