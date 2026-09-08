# TEMPLATE — Obligation Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the 38 records at `EV-414`; the published register is `../logs/obligation-register.md`. **No obligation is discharged at the Phase 04 vantage of 2026-11-30.** The approved instrument is indexed at `EV-415`. **Nothing in this form states, implies or previews a control position or a validation outcome.** Fictional and illustrative.

---

## Why this form exists

**An obligation is an act somebody must perform.** It is written in the imperative, it names a person, and it
names the sentence in Helix's procedure estate that requires it — **or it records that no such sentence
exists.** `ADR-0027`, `DEC-414`, taken by Priyanka Venkataraman on 2026-11-11: **every obligation lands in a
named procedure, or is recorded as landing nowhere. An obligation with no home is published, not absorbed.**

**Section D is the reason the form exists.** It cannot be left blank, and *the quality system* is not a value
it accepts. **An obligation whose home is a category cannot be checked**, and the seventeen obligations that
reach no sentence would have disappeared into one.

**Section E is the second reason.** The discharge condition is **evidence, not a document.** *A procedure will
be written* is not a discharge condition; **what discharges the obligation is the fact the procedure would
cause to exist.** `PR-26` carries the risk that the distinction is lost, and it is the same distinction the
Not-determinable record kept in Phase 03.

**What this form does not do.** It does not score. It does not rank the obligation against any other — **no
obligation goes first because the pair behind it rates High.** It does not state that any paragraph of
`21 CFR 11.10` is met — `ADR-0029`. And it produces nothing: **a requirement is not a control, and an
obligation is not evidence.**

---

## Section A — The obligation

| Field | Enter |
|---|---|
| ID | `OB-[nn]` |
| **The act, in the imperative** | `[a single act somebody performs. Not an aspiration, not a state, not a principle]` |
| Owner — **a named individual** | `[named individual]` — `ADR-0008`, never a team, a function or a distribution list |
| Raised | `[YYYY-MM-DD]` |

**Two tests the act must pass, and both are refusals the register applies.**

**It must be an act.** *Maintain a culture of data integrity* is not one. *Ensure the data is reliable* is
not one. **If nobody can say what somebody would do on a Tuesday morning to perform it, it is not an
obligation** — the same third test the regulatory obligations register applies at `01.08`.

**It must be one act.** An obligation carrying two acts has two owners in waiting and one of them will not be
appointed. Split it.

---

## Section B — Where it comes from

**Exactly one of the three, and the identifiers are named rather than described.**

| Source | Enter |
|---|---|
| **A scored pair** | `[DR-nn, …]`, and the attribute or attributes recorded **Not met** that produce the act |
| **An unscored pair** | `[ND-nn, …]`, and the attribute or attributes recorded **Not determinable** |
| **A recorded method gap** | `[DP-15 / IS-18 / the fourth clause of 21 CFR 11.10(a)]` |

| Field | Enter |
|---|---|
| Record types reached | `[RT-nn, …]` |
| Systems reached | `[SYS-nnn, …]` |

**A row that cannot be traced to one of the three is not an obligation of this phase**, and the form has no
fourth source field.

**Nothing in this section re-scores anything.** Phase 03's registers are an input and **no rating, product,
likelihood, consequence or determination moves because an obligation was written from it.** Where the source
is an `ND` row, **the act is usually the prior work that would make a determination possible** — determining
an attribute is work, and **an obligation to determine is not an obligation to conclude.**

---

## Section C — What it serves

| Field | Enter |
|---|---|
| **Predicate rule it serves** | `[21 CFR 211.nnn, exact and lookupable]` — **carried from Phase 02's determination for the record type and not re-derived** |
| **Paragraph of `21 CFR 11.10` for which this obligation produces evidence in the system validation plan** | `[(a) to (k), as applicable — cited in this form, never as "Part 11.10"; None where the act produces evidence for no paragraph]` |

**The two fields answer two different questions.** The first names the provision that requires the record.
The second names where the product of the act lands in the plan the framework requires —
`../04.05-the-framework.md §4` element 7. **It is not a mapping of an attribute onto a paragraph**: no
attribute of FDA's five corresponds to any paragraph of `21 CFR 11.10` in this repository, and `ADR-0019`
forbids the crosswalk.

**`O1` to `O12` and `OB-01` to `OB-38` are two series and neither converts into the other.** An `O` row
states what a regulation requires; an `OB` row states what Helix must do about a determination it made.

---

## Section D — Where it lands

**Exactly one of the three. This field cannot be left blank and *the quality system* is not a value.**

| Class | Enter |
|---|---|
| **An existing procedure requires the act** | `[procedure name, and the section or sentence that requires it]` |
| **A procedure exists and does not require the act** | `[procedure name, and what the procedure says instead]` — `IS-24` |
| **No procedure at all** | **`Lands nowhere`**, with what was searched and what was not found — `IS-25` |

| Field | Enter |
|---|---|
| Procedure owner, where one is named | `[named individual]` |
| Document that will require the act, where one is planned | `[SOP-DI-nn, or none]` |
| Procedure gap record reference | `[reference]`, on `procedure-gap-record-template.md`, **for classes two and three** |

**The three classes are three and are never two.** **A procedure that exists and does not require the act is
a distinct class of gap from one that does not exist, because only the second is visible to the question
*"is there a procedure?"*** — `ADR-0028`, and `../04.08-where-the-obligations-land.md §5` owns the argument.

**`Lands nowhere` is a completed field.** A form left blank in Section D is defective; a form reading *lands
nowhere*, with the search recorded, is complete.

---

## Section E — What would discharge it

| Field | Enter |
|---|---|
| **The evidence that would discharge it** | `[the artefact or the fact, stated so that its arrival is recognisable]` |
| Where it would come from | `[function, vendor or named individual]` |
| Dependency | `[DP-nn, or none]` |

**Two rules on this section.**

**The discharge condition is evidence, not a document.** A procedure that requires the act is Section D's
business. **What discharges the obligation is the fact the act produces**, and a form whose Section E names a
document is a form whose obligation will be closed by writing one.

**The discharge condition names where the evidence comes from.** **The Data Integrity Lead does not administer
accounts, configure systems or approve changes** — `ADR-0002`, `01.07 §6` — so several obligations are
requests the owner cannot fulfil unaided, and the form says so rather than implying otherwise.

---

## Section F — Status

| Field | Enter |
|---|---|
| Status | `[Open / Discharged]` |
| If discharged, the evidence | `[the artefact, its date, and its EV identifier]` |
| Date | `[YYYY-MM-DD]` |

**Discharge requires the evidence in Section E to exist and to have been reviewed.** **Believed complete is
not a closure condition** — `01.12 §9`. **A procedure being written, approved or issued does not discharge
anything**, and **at the Phase 04 vantage not one of the thirty-eight is discharged.**

---

## Section G — What this record does not state

| Statement | Confirmed absent |
|---|---|
| No rating, likelihood, consequence, product or band | `[yes]` |
| **No control position.** It does not say that any paragraph of `21 CFR 11.10` is met for any system | `[yes]` |
| **No validation status or outcome.** No package executed, no protocol run, no test result | `[yes]` |
| No change to any Phase 03 determination, rating or product | `[yes]` |
| No finding, deficiency, deviation, violation or legal conclusion | `[yes]` |

---

## Completion rules

| Rule | Statement |
|---|---|
| **One act, one record** | An obligation carrying two acts is split before it is recorded |
| **Section D cannot be blank** | *Lands nowhere* is a value. An empty field is a defective record |
| **Section B names identifiers** | `DR`, `ND` or a named method gap. **A description of a source is not a source** |
| **Section E is evidence** | Never the document that would describe it — `PR-26` |
| **Named individuals throughout** | Owner, recorder, reviewer, procedure owner — never a team, `ADR-0008` |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../04.06-the-obligations.md` | **The argument this form serves, and `§4` on why 19 against 14** |
| `../04.08-where-the-obligations-land.md` | **`§5` — the argument Section D applies** |
| `procedure-gap-record-template.md` | The form completed alongside this one for Section D's classes two and three |
| `../governance/GOV-19-policy-architecture-and-sop-set-approval.md` | **`ADR-0027`, `ADR-0028`, and the approval of the register** |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/risk-register.md` | **`DR-01` to `DR-74` and `ND-01` to `ND-47` — Section B's sources** |

---

← [System Validation Plan Template](system-validation-plan-template.md) · [Phase 04 README](../04.00-README.md) · [Complexity and Reliability Determination Record Template](complexity-and-reliability-determination-record-template.md) →
