# TEMPLATE — Control Position Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Joachim Reuter — Head of Automation and Manufacturing IT |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the 671 at `EV-523`; the published register is `../logs/control-position-register.md`. The approved instrument is indexed at `EV-507`. **Nothing in this form states, implies or previews a validation outcome, a deviation, a CAPA, a remediation plan or a compliance statement about any system.** Fictional and illustrative.

*Position as at the Phase 05 vantage of 2027-01-29. An empty instrument, approved at `DEC-506` and indexed at `EV-507`. It carries no result.*

---

## Why this form exists, and why it asks two questions

**One record, one paragraph of `21 CFR 11.10`, one system.** `ADR-0030`, `DEC-503`, taken by Colm Ó
Braonáin on 2026-12-10: **the unit of a control position is a paragraph on a system, never a system alone
and never a paragraph alone.** `../05.02-the-grid.md` owns the argument. **Sections C and D are the reason
the form is two pages rather than one.** Section C asks whether the control is in place; **Section D asks
whether anything requires it to be**, and is reached only where Section C is answered yes.

**A control nobody requires can be withdrawn without a deviation, because no procedure would be breached.**
That is `ADR-0031` and `../05.03-the-three-determinations.md` owns it. **A record with Section D unanswered
where Section C reads yes is a defective record.**

---

## Section A — The cell

| Field | Enter |
|---|---|
| System | `SYS-[nnn]`, **exactly as `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` carries it** |
| System name | `[as the systems register carries it, unaltered]` |
| System owner — **a named individual** | `[named individual, from the systems register]` |
| **Paragraph** | `21 CFR 11.10([a] to [k])` — **exactly one** |
| Paragraph subject | `[validation / accurate and complete copies / protection of records throughout the retention period / limiting system access to authorised individuals / audit trails / operational system checks / authority checks / device checks / education, training and experience / written accountability policies / controls over systems documentation]` |
| Assessed by — **a named individual** | `[named individual]` |
| Date of assessment, and the vantage the determination speaks as at | `[YYYY-MM-DD]` · `[YYYY-MM-DD]` |

**One record, one cell.** A record naming two paragraphs is two records. **The register holds 671 cells and this form has 671 completed instances.**

---

## Section B — The evidence set examined

| Field | Enter |
|---|---|
| **The evidence set for this paragraph** | `[from EV-505, the per-paragraph evidence set fixed at GOV-21 before the first system was looked at]` |
| **What was actually examined** | `[the artefact, the configuration, the listing or the observation — named individually]` |
| Who supplied it | `[named individual or function]` |
| **What was not available** | `[state it, including where the answer is nothing]` |

**A determination rests on what was examined, not on what was described. A Section B reading *confirmed by
the system owner* and nothing else is a defective section.** **Where an evidence item was not available, say
so here rather than in Section C**: an absent artefact and an absent control are different facts, and a form
that lets the first quietly become the second manufactures determinations.

---

## Section C — The first question: is the control in place?

**Answer this first. It is not a determination on its own.**

| Field | Enter |
|---|---|
| Is the control the paragraph describes in place on this system | `[yes / no]` |
| **The basis** | `[what makes the answer true, in one sentence, tied to Section B]` |

**If the answer is no, the determination is Not met, Section D is left empty, and Section E is completed.**
**If the answer is yes, go to Section D, and do not record a determination here.** *Met* is not a value this
form produces; it produces **Met and required** or **Met but not required**, and which one is Section D's
answer.

---

## Section D — The second question: does anything require it?

**Complete this section only where Section C reads yes. It cannot be left blank where it does.**

| Field | Enter |
|---|---|
| **The procedure that requires the control**, if one does | `[named procedure, its owner, its current revision]` |
| **The sentence** | `[quoted, or referenced by section number]` |
| Procedures searched | `[named, from the 63 in scope]` |
| Who searched | `[named individual]` |

**Three things do not count as requiring the control, and the reading rule refuses each** —
`../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md §2`, adopted
here unrelaxed. **Subject-matter coverage is not requirement**: a procedure that governs a system does not
thereby require every control operable on it. **A general obligation is not a specific one**: a procedure
requiring records to be *complete and accurate* does not require an audit trail to be enabled or an export
to carry a signature's meaning, and **a requirement nobody can fail is not a requirement.** **Silence is not
permission and it is not prohibition either** — where a procedure neither requires the control nor excludes
it, the reading records *does not require it* and stops. **A procedure that is silent on a question is not
neutral about it** — `01.07 §2`.

---

## Section E — The determination

**Exactly one. No fourth value exists and none may be added.**

| Determination | When it applies |
|---|---|
| **Met and required** | Section C yes **and** Section D names a procedure and a sentence |
| **Met but not required** | Section C yes **and** Section D names no sentence that requires it |
| **Not met** | Section C no |

**A record carrying *Met, partly*, *not applicable* or a blank is a defective record.** A fourth value was
available at `DEC-508` and was refused: it would absorb the awkward cells and destroy the register's
arithmetic — `PR-22`.

| Field | Enter |
|---|---|
| Determination | `[Met and required / Met but not required / Not met]` |
| **Basis, in one sentence** | `[required field]` |
| Reviewed by — **a named individual, not the assessor** | `[named individual]` |
| Date of review | `[YYYY-MM-DD]` |

---

## Section F — Not met only: the gap

**Complete this section where Section E reads Not met and leave it empty otherwise.**

| Field | Enter |
|---|---|
| **Control gap** | `CG-[nn]`, from `../logs/control-gap-register.md` |
| **The single cause** | `[one sentence — the same cause the gap carries, unaltered]` |
| Inside enforcement discretion | `[yes, in full / in part / no]` — `(a)`, `(b)`, `(c)` and `(e)` in full; `(k)` in part, the guidance naming `(k)(2)` and saying nothing about `(k)(1)` |
| **What would close it** | `[the condition, not a plan. No date, no cost, no sequence, no priority]` |
| Gap owner — **a named individual** | `[named individual]` |

**Every Not met determination belongs to exactly one gap for its paragraph**, and **a cause that cannot be
stated in one sentence is not a cause; it is a heading.** **The discretion field cannot be left blank**, and
**it changes nothing on any record: enforcement discretion is FDA's stated intention about what it will
enforce, it is not an exemption, it is not a safe harbour, and `21 CFR 211.68` and `21 CFR 211.100(b)`
survive it entirely.**

---

## Section G — What this record does not state

| Statement | Confirmed absent |
|---|---|
| **No validation outcome. No package executed, no protocol run, no test result.** A control assessment is not validation and neither substitutes for the other — `ADR-0034` | `[yes]` |
| **No deviation and no CAPA. A control gap is not a deviation**, and where the determination is Met but not required nothing is absent except a requirement | `[yes]` |
| **It is not a finding, a deficiency or an inspectional observation. An open gap is Helix's own assessment of its own position. It is not a violation, not a breach, not a non-compliance, not a finding and not an inspectional observation** | `[yes]` |
| **No compliance statement about the system.** A row of eleven determinations is not a verdict, and **there is no Part 11 certification and no FDA-approved or FDA-validated software** | `[yes]` |
| **No retention period, no backup rule, no archive rule and no audit trail review frequency** — Phase 07, `IS-04`. **No re-scoring of Phase 03 and no re-banding of Phase 04**; both are inputs | `[yes]` |
| **No conclusion drawn from `OBS-2` and no disposition of `OBS-4`.** Links are recorded; nothing is drawn | `[yes]` |
| **No statement that any past audit should have found this**, and **nothing on this form bears on `IS-01`, which stays open and unweighted** | `[yes]` |

---

## Completion rules

| Rule | Statement |
|---|---|
| **One cell, one record** | One paragraph, one system. **671 completed instances and no more** |
| **Sections C and D in order** | D is reached only through a C of yes, and **cannot be blank where C reads yes** |
| **Three values, no fourth** | And no blank, no hedge and no *not applicable* |
| **A required basis on every determination** | **A determination with no basis is an opinion with a box around it** |
| **Assessor and reviewer are two people** | Neither may be the individual who administers the control being assessed — `ADR-0002`, `01.07 §6` |
| **Named individuals throughout** | Assessor, reviewer, system owner, gap owner — never a team, `ADR-0008` |
| **The record is dated and speaks as at its vantage** | **A position is not a control that will still be there next year** — `IS-35` |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger, and **a determination moves on a trigger and not because a later phase would prefer a different one** |

## Cross-References

| Document | Relationship |
|---|---|
| `../05.02-the-grid.md` | **The unit** — `ADR-0030` |
| `../05.03-the-three-determinations.md` | **Sections C, D and E, argued** — `ADR-0031` |
| `../05.09-the-controls-nothing-requires.md` | **Why Section D exists**, and what a Met but not required determination means |
| `../05.12-what-this-does-not-establish.md` | Section G, argued as a numbered chapter |
| `../logs/control-position-register.md` | **The register these records populate** |
| `../logs/control-gap-register.md` | **`CG-01` to `CG-34`, and Section F's fields** |
| `../governance/GOV-21-assessment-method-authorisation.md` | **The method, and the evidence set at `EV-505`** |
| `control-gap-record-template.md` | The form Section F elaborates |
| `../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md` | **`§2` — the reading rule Section D adopts unrelaxed** |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | **The source of Section A's first three fields** |
| `../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md` | **`§2` — a procedure that is silent on a question is not neutral about it**; **`§6` — who may not do what** |

---

← [Phase 05 README](../05.00-README.md) · [Signature Manifestation Test Record Template](signature-manifestation-test-record-template.md) →
