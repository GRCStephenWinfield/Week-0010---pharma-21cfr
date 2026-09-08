# Control Gap Register — `CG-01` to `CG-34`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 05 vantage of 2027-01-29. The 151 Not met positions in `control-position-register.md`, grouped into 34 control gaps, each a paragraph of `21 CFR 11.10` and a set of systems sharing one cause. Approved at `DEC-515`, confirmed with the control position register at `DEC-518`, and ratified at `GOV-24`. All content is fictional and illustrative.*

---

## 0. What a control gap is, and the four things it is not

**A control gap is one paragraph of `21 CFR 11.10`, one cause, and the systems on which that cause
produces a Not met determination.** It is a way of reading the hundred and fifty-one Not met positions so
that the work they imply can be seen; it is not a new determination and it adds nothing to the register it
groups.

**A control gap is not a deviation.** Nothing here breaches a procedure, because on most of these rows no
procedure required the control in the first place. **A control gap is not a CAPA, not a finding, not a
deficiency and not an inspectional observation** — *an open gap is Helix's own assessment of its own
position. It is not a violation, not a breach, not a non-compliance, not a finding and not an inspectional
observation.* **A control gap is not a remediation plan**: the *What would close it* column states the
condition, and it states no date, no cost, no sequence and no priority.
`../05.12-what-this-does-not-establish.md` owns all four refusals as a numbered chapter.

**The unit is the paragraph and the cause, and both halves matter.** A gap that named a cause across two
paragraphs would be a gap that closed against neither of them, because the evidence that would show `(e)`
met is different evidence from the evidence that would show `(b)` met. A gap that named a paragraph without
a cause would be a count. **Every row on this register can be failed, which is what makes it a row rather
than a heading.**

**One cause per gap and one gap per system per paragraph.** Where a system fails a paragraph, it appears
in exactly one gap for that paragraph and in no other. Where a system fails several paragraphs, it appears
once in each, and those are different gaps because they are different absences.

## 1. The register

**Thirty-four rows. The `Positions` column counts the systems named on the row, and the column totals
151.**

| Gap | Paragraph | Positions | Systems | The single cause | Inside enforcement discretion | What would close it | Owner |
|---|---|---|---|---|---|---|---|
| **`CG-01`** | `21 CFR 11.10(a)` | 11 | `SYS-011`, `SYS-021`, `SYS-022`, `SYS-028`, `SYS-033`, `SYS-037`, `SYS-039`, `SYS-046`, `SYS-055`, `SYS-058`, `SYS-061` | The system entered the estate without ever entering a validation lifecycle, so no artefact of any kind exists against any of the four objects of `21 CFR 11.10(a)`. | **Yes — in full** | A system validation plan and an executed package addressing all four objects, the fourth stated in its own terms. | Colm Ó Braonáin |
| **`CG-02`** | `21 CFR 11.10(a)` | 6 | `SYS-036`, `SYS-038`, `SYS-051`, `SYS-052`, `SYS-059`, `SYS-060` | The system was scoped into the estate as storage, backup, instrumentation on a utility or a facilities control system, and the question whether it holds a GxP record was never asked of it, so it holds no package. | **Yes — in full** | A system validation plan and an executed package addressing all four objects. | Colm Ó Braonáin |
| **`CG-03`** | `21 CFR 11.10(a)` | 3 | `SYS-040`, `SYS-041`, `SYS-056` | The qualification performed for the vendor-hosted systems recorded the `21 CFR 11.30` additional measures as the whole of the control set, and `21 CFR 11.10` was never assessed. | **Yes — in full** | A system validation plan and an executed package for each of the three, addressing all four objects of `21 CFR 11.10(a)`, additive to and not in place of the `21 CFR 11.30` measures. | Joachim Reuter |
| **`CG-04`** | `21 CFR 11.10(a)` | 4 | `SYS-012`, `SYS-013`, `SYS-014`, `SYS-020` | The package addresses accuracy, reliability and consistent intended performance, no artefact in it is attributable to the ability to discern invalid or altered records, and the audit trail that would supply the attribution is itself Not met. | **Yes — in full** | An artefact directed at the fourth object, or the audit trail control at `(e)` brought into place and attributed to it under `ADR-0024`. | Colm Ó Braonáin |
| **`CG-05`** | `21 CFR 11.10(b)` | 7 | `SYS-023`, `SYS-024`, `SYS-027`, `SYS-028`, `SYS-034`, `SYS-035`, `SYS-045` | The only export the product offers is a static rendering that carries neither the processing context nor the audit trail, so what is produced is not a complete copy of the record. | **Yes — in full** | An export that carries the record with the context needed to understand it, demonstrated once per record type. | Dr Sunita Raghunathan |
| **`CG-06`** | `21 CFR 11.10(b)` | 4 | `SYS-036`, `SYS-059`, `SYS-060`, `SYS-061` | No record has ever been rendered from the store as a test, retrieval having been treated as a property of the platform rather than as a thing to be demonstrated. | **Yes — in full** | A demonstration that a record can be rendered from the store in complete and readable form. | Amara Sissoko |
| **`CG-07`** | `21 CFR 11.10(b)` | 8 | `SYS-011`, `SYS-012`, `SYS-013`, `SYS-014`, `SYS-015`, `SYS-016`, `SYS-021`, `SYS-022` | The copy function produces a screen print and the product offers no electronic export at all, so no copy suitable for inspection or for agency copying can be produced. | **Yes — in full** | An export route, or a documented alternative by which a complete and readable copy is produced. | Joachim Reuter |
| **`CG-08`** | `21 CFR 11.10(c)` | 8 | `SYS-011`, `SYS-021`, `SYS-022`, `SYS-033`, `SYS-037`, `SYS-039`, `SYS-055`, `SYS-058` | The system's local store is the only instance of the record and no protection is applied to it beyond the workstation it sits on. | **Yes — in full** | The record brought into a protected store, with the protection stated against the period the record is held for. | Amara Sissoko |
| **`CG-09`** | `21 CFR 11.10(c)` | 4 | `SYS-002`, `SYS-051`, `SYS-052`, `SYS-053` | The record is written to a rolling buffer that overwrites at a fixed depth, so the record is not protected for any stated period. | **Yes — in full** | Extraction to a protected store before the buffer turns, with the extraction evidenced. | Joachim Reuter |
| **`CG-10`** | `21 CFR 11.10(c)` | 5 | `SYS-036`, `SYS-046`, `SYS-059`, `SYS-060`, `SYS-061` | No restore from the platform has ever been performed or evidenced, so protection through the period cannot be shown for anything the platform holds. | **Yes — in full** | An evidenced restore, and a statement of what the platform protects and for how long. | Amara Sissoko |
| **`CG-11`** | `21 CFR 11.10(d)` | 7 | `SYS-003`, `SYS-004`, `SYS-005`, `SYS-006`, `SYS-007`, `SYS-009`, `SYS-010` | A shared local operator account is in use. **Access is limited to a group of authorised operators; what is defeated is attribution of an entry to a named individual, which is `21 CFR 211.68(b)` and `21 CFR 211.188(b)(11)` on the predicate-rule side.** The `21 CFR 11.10(d)` determination rests on the account's credential being held by persons whose authorisation is not individually recorded, so the limiting `(d)` requires cannot be demonstrated for any individual. | No | Named individual accounts for every operator, with the shared account withdrawn. | Amara Sissoko |
| **`CG-12`** | `21 CFR 11.10(d)` | 3 | `SYS-051`, `SYS-052`, `SYS-055` | One administrative account is held in common by the facilities and utilities function and by its contractor. **Access is limited to a group of authorised holders; what is defeated is attribution of an entry to a named individual, which is `21 CFR 211.68(b)` and `21 CFR 211.188(b)(11)` on the predicate-rule side.** The `21 CFR 11.10(d)` determination rests on the account's credential being held by persons whose authorisation is not individually recorded, and by a contractor whose holders Helix does not record individually at all, so the limiting `(d)` requires cannot be demonstrated for any individual. | No | Named individual accounts, and withdrawal of the common account. | Amara Sissoko |
| **`CG-13`** | `21 CFR 11.10(d)` | 2 | `SYS-031`, `SYS-032` | The workstation operating-system logon is the only access control on the instrument application, and it is shared within the laboratory. **Access is limited to a group of authorised analysts; what is defeated is attribution of an entry to a named individual, which is `21 CFR 211.68(b)` and `21 CFR 211.188(b)(11)` on the predicate-rule side.** The `21 CFR 11.10(d)` determination rests on the logon's credential being held by persons whose authorisation is not individually recorded, so the limiting `(d)` requires cannot be demonstrated for any individual. | No | Application-level access control with named individual accounts. | Dr Sunita Raghunathan |
| **`CG-14`** | `21 CFR 11.10(e)` | 8 | `SYS-012`, `SYS-013`, `SYS-014`, `SYS-015`, `SYS-016`, `SYS-017`, `SYS-018`, `SYS-020` | The audit trail's scope is configurable at administrator level and a change to that configuration is not itself recorded, so the trail cannot be relied on to record the entries and actions the paragraph names. | **Yes — in full** | Configuration fixed and placed under change control, with changes to it recorded. | Joachim Reuter |
| **`CG-15`** | `21 CFR 11.10(e)` | 6 | `SYS-023`, `SYS-024`, `SYS-027`, `SYS-034`, `SYS-045`, `SYS-053` | A change to a stored value replaces the previous value in the record the reviewer sees, so record changes obscure previously recorded information. | **Yes — in full** | Retention of the previous value in a form the reviewer sees. | Dr Sunita Raghunathan |
| **`CG-16`** | `21 CFR 11.10(e)` | 8 | `SYS-011`, `SYS-021`, `SYS-022`, `SYS-033`, `SYS-037`, `SYS-039`, `SYS-055`, `SYS-058` | The product has no audit trail function at all and none can be configured. | **Yes — in full** | An audit trail, by product change or by moving the record to a system that has one. | Joachim Reuter |
| **`CG-17`** | `21 CFR 11.10(e)` | 4 | `SYS-035`, `SYS-036`, `SYS-051`, `SYS-052` | The audit trail is written to a local circular store that is overwritten well before the record it describes is superseded, so it is not retained for a period at least as long as that required for the subject records. **The determination does not rest on a period having been set: the trail is overwritten while the record it describes is still live on the system, so it fails the clause on any period that could be set for that record.** | **Yes — in full** | Audit trail data extracted and retained against the record's own period, whatever period is later set for it. | Amara Sissoko |
| **`CG-18`** | `21 CFR 11.10(e)` | 3 | `SYS-028`, `SYS-046`, `SYS-061` | The platform records no operator entries or actions against the copies it holds, the audit trail having been treated as a property of the originating system alone. | **Yes — in full** | Audit trail generation on the platform, or a stated and evidenced dependency on the originating system's trail. | Amara Sissoko |
| **`CG-19`** | `21 CFR 11.10(f)` | 5 | `SYS-003`, `SYS-004`, `SYS-005`, `SYS-006`, `SYS-007` | The product does not enforce the permitted sequencing of steps, so an operator may record a later step before an earlier one. | No | An operational system check that enforces the permitted sequencing of steps and events. `21 CFR 11.10(f)` requires checks *"to enforce permitted sequencing of steps and events, as appropriate"*, and **a check that detects an out-of-sequence entry after it has been made does not enforce the sequencing.** | Joachim Reuter |
| **`CG-20`** | `21 CFR 11.10(f)` | 3 | `SYS-019`, `SYS-044`, `SYS-057` | The route permits a step to be completed out of the order the process requires and the system performs no check on the order. | No | An operational system check that enforces the permitted sequencing of steps and events on the route, `21 CFR 11.10(f)` requiring checks *"to enforce"* it rather than to report on it afterwards. | Bernard Kwiatkowski |
| **`CG-21`** | `21 CFR 11.10(g)` | 6 | `SYS-011`, `SYS-021`, `SYS-022`, `SYS-033`, `SYS-055`, `SYS-058` | A single role holds every function the product offers, so no authority check operates on any action. | No | Distinct roles with distinct permitted actions, and an authority check on each. | Amara Sissoko |
| **`CG-22`** | `21 CFR 11.10(g)` | 3 | `SYS-042`, `SYS-048`, `SYS-049` | Role membership is not enforced against a defined authorisation — any account may be placed in any role — so a person may use the system, sign a record or perform the operation at hand without their authority for it having been determined. | No | **Role membership enforced against a defined authorisation**, so that only individuals authorised for an operation can perform it. **Part 11 requires no second approval of a role assignment and none is required here**; a second approval is a Helix control that does not exist, and is named as one route to the condition rather than as the condition. | Amara Sissoko |
| **`CG-23`** | `21 CFR 11.10(g)` | 2 | `SYS-002`, `SYS-038` | No authority check controls which individuals may access the input or output device, so an entry may be made through it by a person whose authority for the operation has not been determined. | No | An authority check controlling which individuals may access the operation or computer system input or output device, evidenced. | Joachim Reuter |
| **`CG-24`** | `21 CFR 11.10(h)` | 4 | `SYS-025`, `SYS-026`, `SYS-029`, `SYS-030` | Data arriving from an interfaced instrument is accepted without any check of the validity of the source. | No | A source-validity check at the interface, evidenced. | Dr Sunita Raghunathan |
| **`CG-25`** | `21 CFR 11.10(h)` | 1 | `SYS-044` | The handheld scanning devices feeding the warehouse route are not determined to be valid sources of data input. | No | A device check on the handheld estate, evidenced. | Bernard Kwiatkowski |
| **`CG-26`** | `21 CFR 11.10(i)` | 4 | `SYS-011`, `SYS-021`, `SYS-022`, `SYS-033` | No role was ever defined for the system, so no role-based training content exists for anybody who uses it. | No | A defined role and training content against it, with completion recorded. | Amara Sissoko |
| **`CG-27`** | `21 CFR 11.10(i)` | 3 | `SYS-046`, `SYS-055`, `SYS-058` | The system is operated by a contracted maintenance function whose education, training and experience records Helix does not hold. | No | Records held or attested by Helix for every individual who operates the system. | Bernard Kwiatkowski |
| **`CG-28`** | `21 CFR 11.10(i)` | 2 | `SYS-036`, `SYS-061` | Administrative access is held by a role for which no education, training or experience has been determined against the tasks assigned to it. | No | A determination that the individuals holding the administrative role have the education, training and experience *"to perform their assigned tasks"*, with the basis recorded. **`21 CFR 11.10(i)` names no subject matter**, and no subject matter is prescribed here. | Amara Sissoko |
| **`CG-29`** | `21 CFR 11.10(j)` | 3 | `SYS-040`, `SYS-042`, `SYS-050` | The accountability statement for actions initiated under an electronic signature is carried in training material and is not established as a written policy. | No | A written policy holding individuals accountable and responsible for actions initiated under their electronic signatures, issued under document control. | Terrence Abbatiello |
| **`CG-30`** | `21 CFR 11.10(j)` | 3 | `SYS-044`, `SYS-048`, `SYS-049` | The written policy that exists names no individual obligation for actions initiated under an electronic signature on these routes, so nothing on them is adhered to. | No | The policy extended to the route and adherence evidenced. | Terrence Abbatiello |
| **`CG-31`** | `21 CFR 11.10(k)` | 6 | `SYS-011`, `SYS-021`, `SYS-022`, `SYS-033`, `SYS-037`, `SYS-039` | No systems documentation exists for the system at all, so nothing can be distributed, accessed or used under control. | No | Systems documentation produced and brought under document control. | Amara Sissoko |
| **`CG-32`** | `21 CFR 11.10(k)` | 2 | `SYS-055`, `SYS-058` | The systems documentation is held by the maintenance contractor and is not under Helix document control. | No | Documentation brought into the document management system with a named Helix owner. | Bernard Kwiatkowski |
| **`CG-33`** | `21 CFR 11.10(k)` | 2 | `SYS-051`, `SYS-052` | Configuration documentation is amended outside change control, so no audit trail documents the time-sequenced development and modification of the documentation. | **In part** — `(k)(2)` | Revision and change control procedures maintaining that audit trail. | Joachim Reuter |
| **`CG-34`** | `21 CFR 11.10(k)` | 1 | `SYS-046` | The configuration record is a spreadsheet held outside the document management system, so its distribution, access and use are not controlled. | No | The record brought into the document management system with a named individual owner. | Bernard Kwiatkowski |

---

## 2. The reconciliation, counted from §1

**This section exists to be checked and the check is the point of it.**

| Paragraph | Gaps | Positions |
|---|---|---|
| `(a)` | 4 | 24 |
| `(b)` | 3 | 19 |
| `(c)` | 3 | 17 |
| `(d)` | 3 | 12 |
| `(e)` | 5 | 29 |
| `(f)` | 2 | 8 |
| `(g)` | 3 | 11 |
| `(h)` | 2 | 5 |
| `(i)` | 3 | 9 |
| `(j)` | 2 | 6 |
| `(k)` | 4 | 11 |
| **Total** | **34** | **151** |

**34 gaps. 151 positions. `(a)` 24 · `(b)` 19 · `(c)` 17 · `(d)` 12 · `(e)` 29 · `(f)` 8 · `(g)` 11 ·
`(h)` 5 · `(i)` 9 · `(j)` 6 · `(k)` 11 = 151**, which is the Not met column of
`control-position-register.md §4` without variation.

**No position is counted twice and none is omitted.** Within a paragraph the thirty-four gaps' system sets
are disjoint, and their union is exactly the set of systems carrying a Not met determination for that
paragraph. **A position that appeared in two gaps would be a position that could be closed twice and
counted twice**, and a position in none would be a failure with no owner, which is the failure mode
`ADR-0027` was written against in Phase 04 and which this register inherits.

## 3. Inside and outside enforcement discretion

| Cut | Gaps | Positions |
|---|---|---|
| **Inside — `(a)`, `(b)`, `(c)` and `(e)`, which discretion reaches in full** | **15** | **24 + 19 + 17 + 29 = 89** |
| **Outside — `(d)`, `(f)`, `(g)`, `(h)`, `(i)`, `(j)` and `(k)`** | **19** | **12 + 8 + 11 + 5 + 9 + 6 + 11 = 62** |
| **Check** | **34** | **89 + 62 = 151** |

**`CG-33` carries a third value in that column and it is not added to the 89.** Enforcement discretion
reaches `21 CFR 11.10(k)` **in part — the guidance names `(k)(2)`, the second of `(k)`'s two subparagraphs,
and says nothing about `(k)(1)`** — and `CG-33`'s subject matter — revision and change control procedures
*"to maintain an audit trail that documents time-sequenced development and modification of systems
documentation"* — is `(k)(2)`'s. **The register's unit is the paragraph, `(k)` is one column, and a
position is not split across a column boundary to make an arithmetic tidier.** The row records the partial
reach and the count stays at 89.

**The column is recorded because leaving it out would have been a choice too**, and it changes nothing on
any row. **Enforcement discretion is FDA's stated intention about what it will enforce. It is not an
exemption, it is not a safe harbour, it confers no rights, and `21 CFR 211.68` and `21 CFR 211.100(b)`
survive it entirely.** The cause is written the same way inside the column and outside it, and so is the
closure condition. `ADR-0035`, and `../05.11-discretion-changes-nothing.md` owns the argument.

## 4. The gaps by owner

**Every gap has a named individual owner** — `ADR-0008`, and **a team owner is a plausible-looking absence
of an owner.**

| Owner | Gaps | Positions |
|---|---|---|
| Amara Sissoko — Chief Information Officer | 12 | 55 |
| Joachim Reuter — Head of Automation and Manufacturing IT | 8 | 40 |
| Bernard Kwiatkowski — Director, Manufacturing Operations | 5 | 10 |
| Dr Sunita Raghunathan — Head of Quality Control | 4 | 19 |
| Colm Ó Braonáin — Computerised System Validation Lead | 3 | 21 |
| Terrence Abbatiello — Head of Quality Assurance | 2 | 6 |
| **Total** | **34** | **151** |

**The gap owner is not always the system owner and is not meant to be.** A gap is owned by the individual
who can bring the closure condition about: account administration sits with the Chief Information Officer
whatever function the system serves, systems documentation and change control sit where the documentation
sits, and a written accountability policy sits with the Head of Quality Assurance. **The Data Integrity
Lead owns this register and owns none of its rows** — the determiner does not operate, `ADR-0002` and
`01.07 §6`.

**Nothing in this section is a statement about any individual.** It is a statement about where a closure
condition can be brought about.

## 5. What the causes have in common

**Five causes account for ninety of the hundred and fifty-one positions between them, across sixteen of the
thirty-four gaps**, and each is a fact about how the estate was assembled rather than about how it is run.

**Systems that never entered a lifecycle.** `CG-01`, `CG-16`, `CG-21`, `CG-26` and `CG-31` name overlapping
sets drawn from the eleven systems the physical walk found inside the 61 — `IS-13`. A system nobody knew
was there has no validation package, no defined role, no training content, no systems documentation and, in
most cases, no audit trail function, because every one of those is something a lifecycle would have
produced and there was no lifecycle. **Five separate paragraphs fail for one historical reason, and they
are five gaps rather than one because five different things would close them.**

**Platforms scoped as infrastructure.** `CG-02`, `CG-06`, `CG-10` and `CG-18` reach the archives, the
backup platform and the retention stores. They entered the estate as storage and the question *is this a
computerised system holding a GxP record* was never asked of them — which is
`../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md §4`'s
observation about `OB-11` and `OB-25` arriving at a control position.

**Configurability that is not itself controlled.** `CG-14` and `CG-33` are the same shape on different
objects: something that can be changed, and no record of it having been changed.

**Shared credentials.** `CG-11`, `CG-12`, `CG-13` and `CG-21` reach `21 CFR 11.10(d)` and `(g)` on
**eighteen positions** between them — twelve on `(d)` and six on `(g)`. **`CG-11`'s subject matter is the subject matter of `OBS-4`, and this
register records that link and draws no disposition from it.** Whether any account falls within the
category FDA permits — a shared, read-only account for viewing data, where the user cannot modify data or
settings — and what follows from the observation itself, is **Phase 08's** and is not answered here or
implied here.

**No export at all.** `CG-05` and `CG-07` reach `21 CFR 11.10(b)` on fifteen positions. A system that can
show a record on a screen and cannot produce it in any other form has not been asked for a copy before.
**That is the same property `21 CFR 11.50` turns on for the nineteen systems that execute signatures**, and
`../05.06-signatures-and-the-human-readable-form.md` owns that finding.

**`CG-15` is the one to read twice.** Six systems on which a change to a stored value replaces the previous
value in the record the reviewer sees. **All six also hold a reason-for-change field, which Part 11 does
not require, while failing the requirement that record changes not obscure previously recorded information,
which it does** — `../05.10-the-inversion.md`, **`IS-32`**. `SYS-023` and `SYS-024` are among
the six; **the `OBS-2` link is recorded and no conclusion is drawn from it**, that being Phase 06's.

## 6. What this register does not carry

| Absent | Why |
|---|---|
| **A date, a cost, a sequence or a priority for any closure** | **No remediation plan and no remediation cost exists in this phase.** The column states the condition that would close the gap and stops |
| **A deviation, a CAPA or a change record** | **A control gap is not a deviation**, and no procedure is breached by most of these rows because none required the control |
| **A `21 CFR 11.50` or `21 CFR 11.200` gap** | **Those are different sections and a different population.** The register's unit is a paragraph of `21 CFR 11.10`; the signature findings are carried by **`IS-30`** and **`IS-31`** and argued at `../05.06-signatures-and-the-human-readable-form.md` and `../05.07-the-continuing-component.md` |
| **A Met but not required position** | **The 218 are not gaps and are not in this register.** Nothing about them is absent; what is absent is a requirement, which is a different object — **`IS-29`**, `../05.09-the-controls-nothing-requires.md` |
| **A validation outcome** | **No package executed, no protocol run, no test result** — `ADR-0034`, **`IS-34`** |
| **A retention period or an archive rule** | Phase 07. `CG-08`, `CG-10` and `CG-17` describe protection and retention as absences and set no period |
| **A chromatography determination** | Phase 06, `MS-10` |

## 7. Maintenance

| Rule | Statement |
|---|---|
| Ownership | **Priyanka Venkataraman**, Data Integrity Lead, who owns the register and owns no row on it |
| **One cause, one gap** | A gap whose cause has two halves is two gaps. **A cause that cannot be stated in one sentence is not a cause; it is a heading** |
| **Disjoint within a paragraph** | The reconciliation at §2 is re-run whenever a row changes, and a register that does not reconcile is a defective register |
| **Closure is the condition, not the document** | A gap closes when the condition in the *What would close it* column is met and evidenced. **Approving a procedure closes nothing** — `../../04-the-validation-framework-and-policy-architecture/04.11-what-a-framework-cannot-fix.md` |
| **No gap is closed at this vantage** | **None. All 34 are open at 2027-01-29**, and every one is recorded on a control gap record at `EV-524` |
| Change | A change to an approved row is made under change control with a `CR-nnn` record naming the trigger |
| Continuity | `CG-14` means the same gap in Phase 09 as it does here. **No identifier is reused and none is renumbered** |

---

## Cross-References

| Document | Relationship |
|---|---|
| `control-position-register.md` | **The 151 Not met positions this register groups** |
| `../05.03-the-three-determinations.md` | What Not met means. Cited, not restated |
| `../05.05-audit-trails.md` | `21 CFR 11.10(e)` — the ground `CG-14` to `CG-18` stand on |
| `../05.08-the-position.md` | The per-paragraph cut and the 89 |
| `../05.10-the-inversion.md` | **`CG-15`, and the 23 and the 14** |
| `../05.11-discretion-changes-nothing.md` | Why §3 is not a mitigation |
| `../05.12-what-this-does-not-establish.md` | **A control gap is not a deviation** |
| `raid-log.md` | **`IS-29` to `IS-34`**, `IS-09`, `IS-13`, `DP-27` to `DP-32`, `PR-36`, `PR-38` |
| `evidence-index.md` | `EV-524`, `EV-525`, `EV-526` |
| `../templates/control-gap-record-template.md` | The form each of the 34 is recorded on |
| `../governance/GOV-24-the-control-position-approved.md` | The approval this register is part of |
| `../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md` | **`§4` and `§5` — the two classes of procedure gap this register meets at control level** |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | The `SYS` identifiers every row uses |
| `../../01-program-foundation-and-regulatory-scoping/01.02-the-inspection-and-the-form-483.md` | **`OBS-4`, whose subject matter `CG-11` reaches** — the link recorded, no disposition drawn |

---

← [Control Position Register](control-position-register.md) · [Phase 05 README](../05.00-README.md) · [Evidence Index](evidence-index.md) →
