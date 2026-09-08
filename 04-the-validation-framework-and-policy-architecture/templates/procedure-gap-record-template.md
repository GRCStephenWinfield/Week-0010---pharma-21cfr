# TEMPLATE — Procedure Gap Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Terrence Abbatiello — Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the twelve at `EV-418` and the five at `EV-419`; the published populations are `IS-24` and `IS-25`. The approved instrument is indexed at `EV-432`. **Nothing in this form states, implies or previews a control position, a validation outcome or a finding of any kind.** Fictional and illustrative.

---

## Why this form exists, and why it has two classes

**A procedure that exists and does not require the act is worse than a procedure that does not exist, because
an auditor who asks "is there a procedure?" gets a yes.**

`ADR-0028`, `DEC-417`, taken by Terrence Abbatiello on 2026-11-19: **a procedure that exists and does not
require the act is recorded as a distinct class of gap from a procedure that does not exist.**
`../04.08-where-the-obligations-land.md §5` owns the argument.

**The two classes behave differently under enquiry and that is the whole reason they are two.** The question
*is there a procedure covering this?* is the natural question and it is not a bad one; it is how a quality
system is interrogated, by internal audit, by a third party and by management review. **Against Class 3 it
works and returns a no**, which is a finding somebody writes down. **Against Class 2 it returns an accurate
yes and stops**, because the next question — *and does it require this particular act?* — has to be known to
be asked, and knowing to ask it requires already knowing the act is missing.

**Section B is the field this form exists for. It cannot be left blank and it accepts only two values.** A
single category of *procedural gap* was available, is simpler to report, and was refused: **merging them
hides twelve gaps inside a count that looks like seventeen**, and `PR-30` carries the standing risk that a
later report folds them back together.

---

## Section A — The obligation and the search

| Field | Enter |
|---|---|
| Obligation | `OB-[nn]`, from `../logs/obligation-register.md` |
| The act, in the imperative | `[as Section A of the obligation record carries it, unchanged]` |
| Obligation owner — **a named individual** | `[named individual]` |
| Paragraph of `21 CFR 11.10` it serves | `[(a) to (k), as applicable]` |
| **Procedures searched** | `[named, from the 63 in scope]` |
| **Who searched** | `[named individual]` |
| Date of the search | `[YYYY-MM-DD]` |

**The searcher and the reviewer are two people and neither owns the validation framework.** The reading that
produced the twelve and the five was performed by the Head of Quality Assurance, who owns the quality system,
and reviewed by the Data Integrity Lead, who owns the determination method — **so that the party who would
benefit from a procedure being found adequate did not perform the finding.**

---

## Section B — Which class

**Exactly one. This field cannot be left blank and no third value exists.**

| Class | Enter |
|---|---|
| **Class 2 — a procedure exists and does not require the act** | `[procedure name, its owner, its current revision]` — **`IS-24`** |
| **Class 3 — no procedure at all** | `[the searched set, and the statement that none of them covers the act]` — **`IS-25`** |

**Class 1 is the third class and it has no record here**: an existing procedure requires the act,
twenty-one obligations are in it, and there is no gap to record. **The numbering is the diagrams' —
`../diagrams/04-from-obligation-to-sentence.md` and `../diagrams/04-where-the-obligations-land.md` — and
this form does not carry a second one.**

**A record with Section B blank is a defective record**, and *both* and *partly* are not values. Where two
procedures each cover part of the subject matter and neither requires the act, the class is still Class 2
and both procedures are named.

---

## Section C — Class 2 only: what the procedure says instead

**Complete this section for Class 2 and leave it empty for Class 3.**

| Field | Enter |
|---|---|
| **What the procedure does require, on this subject matter** | `[the sentence, quoted or referenced by section]` |
| **What it does not require** | `[the act, stated as the absence it is]` |
| Is the omission express or silent | `[the procedure excludes the act / the procedure is silent on it]` |

**Three things do not count as requiring the act, and the reading rule refuses each.**

**Subject-matter coverage is not requirement.** A procedure that governs a system does not thereby require
every act performable on it.

**A general obligation is not a specific one.** A procedure requiring records to be *complete and accurate*
does not require a named comparison or a named demonstration. **A sentence broad enough to cover anything
requires nothing in particular, and a requirement nobody can fail is not a requirement.**

**Silence is not permission and it is not prohibition either.** Where a procedure neither requires the act
nor excludes it, the reading records *does not require the act* and stops. **A procedure that is silent on a
question is not neutral about it** — `01.07 §2`.

---

## Section D — Class 3 only: what was searched and what was not found

**Complete this section for Class 3 and leave it empty for Class 2.**

| Field | Enter |
|---|---|
| **The procedures searched, named** | `[…]` |
| **Where else it was looked for** | `[the quality system index, the controlled document register, the areas asked]` |
| **What was found** | `[state the result, including where the result is that nothing exists]` |
| **Why nothing covers it** | `[a fact about the estate, not a criticism of it]` |

**A negative that nobody can test is not a determination; it is a silence.** This section is what makes the
negative testable, and **a Section D reading *not applicable* and nothing else is a defective section.**

---

## Section E — What would close it

| Field | Enter |
|---|---|
| Document that would require the act | `[SOP-DI-nn, an amendment to a named procedure, or a new procedure]` |
| Document owner — **a named individual** | `[named individual]` |
| **The evidence that would show the act performed** | `[the fact, not the document that would describe it]` |

**Closure is two events and not one, and the form separates them.** **Approving the document closes nothing.**
A procedure approved is not a procedure followed, and **which provision holds Helix to a given procedure
depends on which procedure it is.** Under `21 CFR 211.22(d)` the quality control unit's responsibilities and
procedures shall be in writing and *"such written procedures shall be followed"*; under `21 CFR 211.100(b)`
written production and process control procedures *"shall be followed in the execution of the various
production and process control functions and shall be documented at the time of performance"*; under
`21 CFR 211.160(a)` the same is true of laboratory control mechanisms. **Between them, every procedure Helix
writes is a procedure Helix can be found not to have followed.**
`../04.11-what-a-framework-cannot-fix.md §4` owns that argument.

| Event | What it closes |
|---|---|
| The document requiring the act is approved and issued | **The gap in the procedure estate.** Section B's class is answered |
| The evidence in Section E exists and has been reviewed | **The obligation.** Section F of the obligation record is answered |

---

## Section F — Status

| Field | Enter |
|---|---|
| Status | `[Open / The document exists / Closed]` |
| Discharge evidence for the obligation, where it exists | `[artefact, date, EV identifier]` |
| Date | `[YYYY-MM-DD]` |

**At the Phase 04 vantage of 2026-11-30, the nine SOPs are approved and not one has been applied to
anything**, so no record of either class is closed. **Believed complete is not a closure condition** —
`01.12 §9`.

---

## Section G — What this record does not state

| Statement | Confirmed absent |
|---|---|
| **It is not a finding, a deficiency, a deviation or an inspectional observation.** **An open gap is Helix's own assessment of its own position. It is not a violation, not a breach, not a non-compliance, not a finding and not an inspectional observation** | `[yes]` |
| It does not characterise the procedure, or the people who wrote it, as inadequate. **A procedure that does not require an act was written to require what it was written to require** | `[yes]` |
| **No control position.** It does not say that any paragraph of `21 CFR 11.10` is met for any system | `[yes]` |
| **No validation status or outcome.** No package executed, no protocol run, no test result | `[yes]` |
| No statement that any past audit, internal or external, should have found this gap. **Nothing on this form bears on `IS-01`, and `IS-01` stays open and unweighted** | `[yes]` |

---

## Completion rules

| Rule | Statement |
|---|---|
| **One obligation, one record** | Completed alongside the obligation record, never instead of it — **for Section D classes two and three only** |
| **Section B cannot be blank** | Two values, no third, and no *both* |
| **One of C and D, never both** | Class 2 completes C and leaves D empty; Class 3 completes D and leaves C empty |
| **The search is recorded, not asserted** | Named procedures, a named searcher and a date. **A search nobody can retrace is not a search** |
| **Named individuals throughout** | Searcher, reviewer, obligation owner, document owner — never a team, `ADR-0008` |
| **Closure is two events** | The document, and then the evidence. **Approving the document closes the procedure gap and not the obligation** |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../04.08-where-the-obligations-land.md` | **`§2` the reading rule · `§4` the five · `§5` the twelve, and the argument this form exists for** |
| `../04.11-what-a-framework-cannot-fix.md` | **`§4` — `21 CFR 211.22(d)`, and why Section E separates two events** |
| `../logs/obligation-register.md` | **`OB-01` to `OB-38`, and the landing column this form elaborates** |
| `../governance/GOV-19-policy-architecture-and-sop-set-approval.md` | **`ADR-0028`, and `§5` on the two classes** |
| `../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md` | **`IA-2025-01/F3` — the mechanism this form makes countable**, and the four candidates it does not bear on |
| `../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md` | **`§2` — a procedure that is silent on a question is not neutral about it** |

---

← [Complexity and Reliability Determination Record Template](complexity-and-reliability-determination-record-template.md) · [Phase 04 README](../04.00-README.md) →
