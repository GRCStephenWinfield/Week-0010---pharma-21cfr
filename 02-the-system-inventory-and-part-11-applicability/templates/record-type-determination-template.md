# TEMPLATE — Record Type Determination

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Sunita Raghunathan — Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances
> are the fifty-eight determinations at `EV-222`; the published enumeration is at
> `../02.05-the-fifty-eight-record-types.md` and the controlled register at
> `../logs/record-type-register.md`. **Nothing in this form states, implies or previews an outcome for any
> record type.** Fictional and illustrative.

---

## Why this form exists

**A record type is the unit of determination, and a system inherits its scope from the record types it
holds** — `ADR-0013`, `DEC-205`. `../02.04-the-record-type-as-the-unit-of-determination.md` argues it.
This form is the instrument that applies the narrow interpretation to one record type at a time.

**It is the Phase 02 working form of the Phase 01 template** at
`../../01-program-foundation-and-regulatory-scoping/templates/part-11-record-applicability-determination-template.md`,
extended with the bounding rules at `../02.04 §5` and with the static-and-dynamic question the
paper-printout test turns on.

---

## Section A — Identification and bounding

| Field | Enter |
|---|---|
| Identifier | `RT-[nn]` |
| Record type, named as the business names it | `[…]` |
| Business process | `[…]` |
| Systems that hold it | `[SYS identifiers]` |
| Record owner — **a named individual** | `[named individual]` |
| Determiner — **a named individual** | `[named individual]` |
| Date of determination | `[YYYY-MM-DD]` |
| Quality unit reviewer | `[named individual]` |
| Date reviewed | `[YYYY-MM-DD]` |

**Bounding — confirm each rule was applied.**

| Rule | Confirmed | If a judgement was made, state it |
|---|---|---|
| 1 — One predicate-rule position per type | `[yes / no]` | `[…]` |
| 2 — One set of reliance facts per type | `[yes / no]` | `[…]` |
| 3 — Named by the business, not by the implementation | `[yes / no]` | `[…]` |
| 4 — Not split by site, instance or product | `[yes / no]` | `[…]` |

**Where a type was merged into another or kept separate from one, say which and why.** A bounding
judgement nobody recorded cannot be reviewed when the implementation changes.

---

## Section B — The predicate rule question, asked first

| Question | Enter |
|---|---|
| Is this record required to be maintained or submitted under a predicate rule? | `[yes / no]` |
| If yes, **the exact citation** | `[e.g. 21 CFR 211.188 — cite the section as it is numbered]` |
| What the predicate rule requires of the record | `[…]` |
| Is the requirement one under the Act, the Public Health Service Act or FDA's regulations? | `[yes / no]` |

**If the answer to the first question is no, the record is not a Part 11 record**, whatever format it is
held in and however important it is to Helix. **Complete Section F, state the reason in Section F's own
words, and stop.**

**A record required by other law and not by a predicate rule is not brought into Part 11 by that
requirement.**

---

## Section C — Format and reliance

| Question | Enter |
|---|---|
| Is the record maintained in electronic format **in place of** paper? | `[yes / no]` |
| Is it maintained electronically **in addition to** paper? | `[yes / no]` |
| Is the electronic record **relied on to perform the regulated activity**? | `[yes / no]` |
| Is the record **submitted to FDA** in electronic format, as a type the agency accepts electronically? | `[yes / no]` |
| Does it carry an **electronic signature intended to be the equivalent of a handwritten signature required by a predicate rule**? | `[yes / no]` |

---

## Section D — Where a paper printout is relied on

Complete only where Section C records that paper is relied on. **The test is the printout route's three
conditions — two FDA states expressly and a third Helix derives from the narrow interpretation's second
category. They are conjunctive and all three must hold.** Failing any one leaves the electronic record
inside Part 11's reach. **The derived condition is Helix's, is recorded as Helix's, and is tested as
rigorously as the two FDA states** — `ADR-0010`, `../02.06-the-paper-that-was-not-the-record.md §2`.

| # | Condition | Enter | Evidence |
|---|---|---|---|
| 1 | The paper record meets **all** the requirements of the applicable predicate rules — **stated expressly by FDA** | `[holds / fails]` | `[reference]` |
| 2 | The paper record is **the record relied on** to perform the regulated activity — **stated expressly by FDA** | `[holds / fails]` | `[reference]` |
| 3 | The electronic record is **not also relied on** — **derived by Helix** from the narrow interpretation's second category | `[holds / fails]` | `[reference]` |

**Condition 1 requires the static-and-dynamic question to be answered expressly.**

| Field | Enter |
|---|---|
| Is the underlying record **static or dynamic**? | `[static / dynamic]` |
| The basis for that answer | `[does the format allow interaction between the user and the record content?]` |
| If dynamic, **how a static printout satisfies condition 1** | `[state it, or record that it is not satisfied]` |
| If condition 3 depends on an instrument retaining nothing, the instrument capability evidence | `[reference]` |

**Neither "static record" nor "dynamic record" is defined in Part 11.** `21 CFR 11.3(b)` contains nine
definitions and defines neither, nor "audit trail". The distinction is used here as **FDA's December 2018
drug CGMP data integrity guidance** uses it, and the determiner states which the record is and why.

**A static printout of a dynamic record generally cannot satisfy condition 1.** A determination that
relies on it must say expressly how it does.

**Where condition 3 rests on an instrument that retains nothing, the determination rests on a fact that
can change without anybody deciding anything.** Record the instrument, record the evidence, and register
the assumption.

---

## Section E — Consequences for the systems that hold it

| Field | Enter |
|---|---|
| Systems that inherit a positive determination | `[SYS identifiers]` |
| Paragraphs of `21 CFR 11.10` engaged by this record type | `[cite the paragraphs]` |
| Where signatures are involved, `21 CFR 11.50` and `21 CFR 11.70` considerations | `[…]` |
| Obligations that attach regardless of the determination | `[e.g. the obligation at 21 CFR 211.68(b)]` |

**Naming the paragraphs is not assessing them.** Whether any paragraph is met is a control question and
belongs to a later phase.

---

## Section F — Determination

| Field | Enter |
|---|---|
| **Determination** | `[Part 11 record / not a Part 11 record]` |
| **If not a Part 11 record, the reason** | `[no predicate rule requires it / the paper-printout route holds on all three conditions]` |
| Reasoning, in the determiner's own words | `[…]` |
| Assumptions the determination rests on | `[register them]` |
| Open questions | `[…]` |
| Review trigger events that would reopen this determination | `[…]` |

**Every exclusion is published with its reason** — `ADR-0014`. **An unexplained exclusion is
indistinguishable from an oversight.**

**A negative determination removes nothing but Part 11.** `21 CFR 211.68(b)` applies to Helix's
computerised systems whatever the Part 11 answer is.

---

## Rules for completing this form

1. **One record type per form.** A form covering "the LIMS" is not a determination.
2. **Every determination has a named determiner and a date.** An undated determination cannot be reviewed.
3. **Cite sections exactly.** `21 CFR 11.10(e)`, `21 CFR 211.194(a)(8)`, `21 CFR 211.68(b)`. **Part 11 has
   ten sections**; never "Part 11.10" and never a section that does not exist.
4. **Do not import requirements Part 11 does not contain.** It requires no reason-for-change field, no
   read-event logging, no cryptographic hashing under `21 CFR 11.70`, no multi-factor authentication under
   `21 CFR 11.200` and no password interval under `21 CFR 11.300(b)`. Where Helix chooses any of those, the
   form records it as **Helix's choice**.
5. **Enforcement discretion is not exemption.** It is a statement of FDA's intentions and confers no
   rights — `ADR-0003`.
6. **Do not record a vendor claim as a determination. There is no Part 11 certification.**
7. **Score nothing.** No risk, likelihood, impact, criticality or rating appears on this form.
8. **Reach no legal conclusion**, and **forecast nothing**.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../02.04-the-record-type-as-the-unit-of-determination.md` | The unit, the bounding rules and the order of the questions |
| `../02.05-the-fifty-eight-record-types.md` | The enumeration the completed forms produced |
| `../02.06-the-paper-that-was-not-the-record.md` | Section D, applied and argued |
| `../adr/README.md` | `ADR-0001`, `ADR-0010`, `ADR-0013`, `ADR-0014` |
| `../logs/record-type-register.md` | The controlled register of completed determinations |
| `../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md` | The narrow interpretation and the three conditions |
| `../../01-program-foundation-and-regulatory-scoping/templates/part-11-record-applicability-determination-template.md` | The Phase 01 form this one extends |
| `system-inventory-entry-template.md` | The entry that inherits this determination |

---

← [TEMPLATE — System Inventory Entry](system-inventory-entry-template.md) · [Phase 02 README](../02.00-README.md) · [TEMPLATE — Open and Closed Determination](open-closed-determination-template.md) →
