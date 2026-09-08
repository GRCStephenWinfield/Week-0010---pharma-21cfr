# TEMPLATE — System Validation Plan

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Colm Ó Braonáin — Computerised System Validation Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. **No completed instance exists at the Phase 04 vantage of 2026-11-30 — the framework requires one plan per system and not one has been written, which is `IS-28`.** The approved instrument is indexed at `EV-431`. **Nothing in this form states, implies or previews a validation outcome or a control position for any system.** Fictional and illustrative.

---

## Why this form exists

**The framework requires a system validation plan for every system, and requires the plan to say what
evidence will be produced before any of it is produced** — `../04.05-the-framework.md §4`. This form is the
instrument. It is not the plan for any system and it will never contain a result.

**The section this form exists for is Section D4.** `21 CFR 11.10(a)` reads, verbatim and entire:

> *"Validation of systems to ensure accuracy, reliability, consistent intended performance, and the ability
> to discern invalid or altered records."*

**Four clauses, and the fourth is specified explicitly rather than allowed to follow from the first three** —
`ADR-0024`, `DEC-405`. **Helix holds forty-four validation packages and not one of them addresses the fourth
clause** — `IS-22`, `../04.07-the-packages-helix-already-holds.md`. **A form whose D4 can be left blank is a
form that reproduces that position**, and the completion rules below do not allow it.

**Nothing requires this form, this framework or any validation master plan** — `ADR-0023`. What is required
is written procedures: `21 CFR 211.100(a)`, `21 CFR 211.22(d)`'s *"such written procedures shall be
followed"*, and `21 CFR 211.68(a)`'s written program designed to assure proper performance. **The framework
is Helix's instrument, and under `21 CFR 211.22(d)` a chosen procedure is enforceable against Helix exactly
as a required one would be.**

**What this form does not do.** It does not validate anything. It does not state that any paragraph of
`21 CFR 11.10` is met — `ADR-0029`. It produces no evidence: **a plan says what evidence will be produced,
and a plan is not evidence.**

### Which section records which element

**`../04.05-the-framework.md §4` specifies eleven mandatory elements and a plan missing any of them is not
approvable.** The seven lettered sections below carry all eleven; **Section D is in two parts, `D0` and
`D`**, because the acceptance basis is settled before the evidence set is executed and the form keeps the
two events apart. **An omitted element is visible as an empty heading rather than as an absence**, which is
the whole reason the mapping is published here rather than assumed.

| Element at `§4` | Section that records it |
|---|---|
| **1** The system, identified | **Section A** — `SYS-nnn`, named owner, closed-or-open with the basis |
| **2** The records | **Section A**, the record table — every `RT-nn` held, **with the predicate rule that made each a required record**, carried from Phase 02's determination and not re-derived |
| **3** The data integrity position | **Section B**, row two |
| **4** The complexity-and-reliability band | **Section B**, row one |
| **5** The rigour | **Section B**, row three, with which of the two governed |
| **6** The four clauses of `21 CFR 11.10(a)` | **Section D**, `D1` to `D4` |
| **7** The eleven paragraphs | **Section D**, the `(a)` to `(k)` table |
| **8** Input and output verification | **Section C** |
| **9** The acceptance basis | **Section D0** — **approved before execution, and by whom** |
| **10** Roles | **Section A**, the roles table — author, executor, reviewer, approver, each a named individual |
| **11** What the plan does not cover | **Section F**, with **Section G** for what the plan does not state |

---

## Section A — The system

| Field | Enter |
|---|---|
| System | `SYS-[nnn]`, exactly as Phase 02's systems register carries it |
| System name | `[as the register carries it — not re-worded]` |
| System owner — **a named individual** | `[named individual]` — `ADR-0008` |
| Location | `[Ridgemont / Cary / Ridgemont data centre / Vendor-hosted]` |
| Closed or open | **Closed**, on the test at `21 CFR 11.3(b)(4)` — who controls access. **Hosting is not the test** |
| Part 11 record types held | `[RT-nn, …]`, from the systems register. **Never "a Part 11 system" without naming the records that make it one** — `ADR-0001` |
| Quality unit approver — **a named individual** | `[named individual]` |

**The records — element 2.** One row per in-scope record type the system holds. **The predicate rule column
cannot be left blank**, and it is carried from Phase 02's determination rather than re-derived here.

| Record type | What the record is | **Predicate rule that made it a required record** | Carried from |
|---|---|---|---|
| `[RT-nn]` | `[as the record-type register carries it — not re-worded]` | `[21 CFR 211.nnn, exact and lookupable]` | `[the row in Phase 02's record-type register]` |

**Roles — element 10.** **Never a team, `ADR-0008`**, and no one individual occupies all four.

| Role | Named individual | Date |
|---|---|---|
| **Author** | `[named individual]` | `[yyyy-mm-dd]` |
| **Executor** | `[named individual]` | `[yyyy-mm-dd]` |
| **Reviewer** | `[named individual]` | `[yyyy-mm-dd]` |
| **Approver** | `[named individual]` | `[yyyy-mm-dd]` |

---

## Section B — The two graduations, in two rows that are never combined

**Copy both from `../logs/system-rigour-register.md`. Do not re-derive either, and do not produce a single
figure from the two.** `ADR-0025`.

| Field | Enter |
|---|---|
| **Complexity and reliability** | `[High / Medium / Low]` — the determination at `../templates/complexity-and-reliability-determination-record-template.md` |
| **Data integrity position** | `[High / Moderate / Low / Not established]` — derived from Phase 03's registers and **never re-scored here** |
| **Resulting rigour** | `[band]`, **which of the two set it**, and the depth it requires — `[stated / demonstrated / demonstrated and independently reviewed]`, `../04.05-the-framework.md §6` rule 6. **A derived value, not a third determination** |
| If the two disagree | **The higher governs. Record both, record which is higher, and do not average them** — `IS-26` |
| If the data integrity position is **Not established** | **Rigour is set by complexity and reliability alone until the position is determined.** Record the `ND` identifiers and the obligations that would determine them — `IS-27` |

**The two rows use different band words on purpose.** *Medium* and *Moderate* are not the same word, and a
plan that reports one figure for this system has combined two things that do not share a vocabulary.

---

## Section C — Intended use, and what the system is relied on for

| Field | Enter |
|---|---|
| What the system does | `[in the operation's terms, not the vendor's]` |
| **The regulated activities its records are relied on to perform** | `[per record type held]` |
| **Input/output verification — degree and frequency** | `[set from Section B's complexity-and-reliability band and from nothing else]` — `21 CFR 211.68(b)`, `OB-35` |
| **Transfer checks** | `[per interface: what is checked, and against what]` — `21 CFR 211.68(b)` second sentence, `OB-36`, `SOP-DI-04`, and the gap `IS-18` records |

---

## Section D0 — The acceptance basis

**Element 9 at `../04.05-the-framework.md §4`, and the element that decides whether the package means
anything.** **What will be accepted as evidence for each item is settled here, approved before any of the
evidence is produced, and by a named individual.** Acceptance criteria written after the result is known are
not criteria; they are a description of the result.

| Field | Enter |
|---|---|
| **What will be accepted as evidence, item by item** | `[one row per evidence item in Section D and Section C — what will be accepted, and what will not]` |
| **Who decides** | `[named individual]` — never a team, `ADR-0008`, and **not the individual who executes the item** |
| **Date approved** | `[yyyy-mm-dd]` — **before execution.** A date on or after the first execution date is a defective form |
| **Date execution opened** | `[yyyy-mm-dd]`, so that the two dates can be compared on the face of the form |
| **Amended after execution** | `[the amendment, its date and its approver — or *none*]`. **An amendment made after execution is carried on the face of the plan and is never made silently** — `SOP-DI-05` |

**This section is never blank and it is never completed retrospectively.** A plan whose acceptance basis is
dated on or after the date execution opened records that the criteria were settled once the result was
known, **which is the position the framework exists to make visible** rather than one it permits.

---

## Section D — The evidence required, paragraph by paragraph

**Complete all eleven. `../04.05-the-framework.md §5` states what evidence each paragraph calls for and this
form records what will be produced for this system.** A paragraph is not discharged by pointing at another
paragraph.

| ¶ | Subject | Evidence this plan will produce | Depth, from Section B |
|---|---|---|---|
| `(a)` | **Validation — see D1 to D4 below** | `[…]` | `[…]` |
| `(b)` | Accurate and complete copies | `[…]` | `[…]` |
| `(c)` | Protection of records throughout the retention period | `[…]` | `[…]` |
| `(d)` | Limiting system access to authorised individuals | `[…]` | `[…]` |
| `(e)` | Audit trails | `[…]` | `[…]` |
| `(f)` | Operational system checks | `[…]` | `[…]` |
| `(g)` | Authority checks | `[…]` | `[…]` |
| `(h)` | Device checks | `[…]` | `[…]` |
| `(i)` | Education, training and experience | `[…]` | `[…]` |
| `(j)` | Written accountability policies | `[…]` | `[…]` |
| `(k)` | Controls over systems documentation | `[…]` | `[…]` |

### `21 CFR 11.10(a)` — the four clauses, separately

| Clause | Evidence this plan will produce | How it will be tested |
|---|---|---|
| **D1 — Accuracy** | `[…]` | `[…]` |
| **D2 — Reliability** | `[…]` | `[…]` |
| **D3 — Consistent intended performance** | `[…]` | `[…]` |
| **D4 — The ability to discern invalid or altered records** | `[…]` | `[…]` |

**D4 is completed independently of D1 to D3 and may not be discharged by them.** The first three describe
what the system does; **the fourth describes what the system would let somebody see.** A demonstration that a
calculation is correct is not a demonstration that a subsequent change to its result would be discernible.

**D4 may not be completed by citing `21 CFR 11.10(e)`.** `(e)` is a separate paragraph carrying a separate
obligation and is completed in the table above. **A paragraph cannot be discharged by pointing at a different
one.**

**Where the evidence for D4 does not exist, record that it does not exist.** That is a completed D4 and a
blank one is a defective form — `OB-37`, `OB-38`.

---

## Section E — The obligations this system carries

| Field | Enter |
|---|---|
| Obligations attaching to this system | `[OB-nn, …]`, from `../logs/obligation-register.md` |
| For each, its landing | `[an existing procedure requires the act / a procedure exists and does not require it / no procedure at all]` |
| For each, the evidence that would discharge it | `[the fact, not the document that would describe it]` |

**An obligation listed here is not discharged by being listed.** **A requirement is not a control, and an
obligation is not evidence.**

---

## Section F — What this plan does not cover

**Stated as absences, because an absence written down is an absence somebody can act on.**

| Field | Enter |
|---|---|
| **Anything the plan cannot evidence at the date it is written** | `[named, with the phase or dependency that owns it]` |
| Retention period | **Not set here.** Phase 07 — `IS-14`, `DP-18` |

---

## Section G — What this plan does not state

| Statement | Confirmed absent |
|---|---|
| **No control position.** It does not say that any paragraph of `21 CFR 11.10` is met for this system | `[yes]` |
| **No validation outcome.** No package executed, no protocol run, no test result | `[yes]` |
| No single combined figure derived from Section B's two rows | `[yes]` |
| No Part 11 certification, and no claim that any software is FDA-approved, FDA-validated or FDA-certified | `[yes]` |
| No finding, deficiency, deviation, violation or legal conclusion, and no forecast of any inspection outcome | `[yes]` |
| No statement about any individual's conduct or performance | `[yes]` |

---

## Completion rules

| Rule | Statement |
|---|---|
| **One system, one plan** | The unit of the framework is the system; the unit of assessment stays the record type on the system — `ADR-0016` |
| **D4 is never blank** | Where the evidence does not exist, **record that it does not exist.** A blank D4 is a defective form and is the position `IS-22` describes |
| **Section B carries two determinations and stays at two** | **No mean, weighted mean, index, tier or score, and neither determination edited by the other.** The resulting-rigour row is **a derived value and not a third determination**, and the form will not acquire one — `ADR-0025` |
| **Named individuals throughout** | Author, executor, reviewer, approver, system owner, obligation owners — never a team, `ADR-0008` |
| **`D0` before execution** | **The acceptance basis is approved before any evidence is produced**, and the two dates sit next to each other in `D0` so that the order can be read off the form — `../04.05-the-framework.md §4` element 9 |
| **Eleven elements, seven sections** | The preamble maps each of `§4`'s eleven mandatory elements to the section that records it. **A plan missing any element is not approvable**, and an omission shows as an empty heading |
| **Written before the evidence** | A plan approved after the evidence is in is not a plan. **Its date is what makes it one** |
| **Change** | An approved plan is amended under change control with a `CR-nnn` record naming the trigger — `SOP-DI-05` |

## Cross-References

| Document | Relationship |
|---|---|
| `../04.04-two-graduations.md` | **`§3` and `§6` — the argument Section B applies.** Cited, not restated |
| `../04.05-the-framework.md` | **`§4` what a plan must contain · `§5` what evidence each paragraph requires** |
| `../04.07-the-packages-helix-already-holds.md` | **`IS-22` — why D4 cannot be optional** |
| `../logs/obligation-register.md` | Section E |
| `complexity-and-reliability-determination-record-template.md` | The form Section B's first row is produced by |
| `../governance/GOV-17-the-fourth-clause-determination.md` | **`ADR-0024`, and why D4 is a section of its own** |

---

← [Phase 04 README](../04.00-README.md) · [Obligation Record Template](obligation-record-template.md) →
