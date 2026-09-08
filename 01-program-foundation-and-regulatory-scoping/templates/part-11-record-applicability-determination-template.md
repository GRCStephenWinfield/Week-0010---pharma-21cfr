# TEMPLATE — Part 11 Record Applicability Determination

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** No record at Helix has been determined to be a Part 11
> record — not one, at any point, by anybody. `IS-02`. The determination is **Phase 02's** and every field
> below is a blank to be completed there. Nothing in this form states, implies or previews an outcome.
> Fictional and illustrative.

---

## Why this form exists

**Part 11 applicability is determined record by record, not system by system** — `ADR-0001`, `DEC-104`. A
system is in scope **because of the records it holds**, and no Helix document may call something a Part 11
system without naming the records that make it one.

`../01.03-what-part-11-actually-is.md` is the authoritative statement of what Part 11 is and which
categories of record it reaches. This form is the instrument that applies it to one record type at a time.

---

## Section A — Identification

| Field | Enter |
|---|---|
| Determination reference | `[reference]` |
| Record type | `[the record type, named as the business names it]` |
| System or systems that hold it | `[system name(s)]` |
| Business process | `[process]` |
| Record owner — **a named individual** | `[named individual]` |
| Determiner — **a named individual** | `[named individual]` |
| Date of determination | `[YYYY-MM-DD]` |
| Quality unit reviewer | `[named individual]` |
| Date reviewed | `[YYYY-MM-DD]` |

**No field above accepts a team, a function or a distribution list** — `ADR-0008`.

---

## Section B — The predicate rule question, asked first

| Question | Enter |
|---|---|
| Is this record required to be maintained or submitted under a predicate rule? | `[yes / no]` |
| If yes, **the exact citation** | `[e.g. 21 CFR 211.188 — cite the section as it is numbered]` |
| What the predicate rule requires of the record | `[…]` |
| Retention period required for the record | `[…]` |

**If the answer to the first question is no, the record is not a Part 11 record**, whatever format it is
held in and however important it is to Helix. Complete Section F and stop.

---

## Section C — Format and reliance

| Question | Enter |
|---|---|
| Is the record maintained in electronic format **in place of** paper? | `[yes / no]` |
| Is it maintained electronically **in addition to** paper? | `[yes / no]` |
| Is the electronic record **relied on to perform the regulated activity**? | `[yes / no]` |
| Is the record **submitted to FDA** in electronic format? | `[yes / no]` |
| Does it carry an **electronic signature intended to be the equivalent of a handwritten signature** required by a predicate rule? | `[yes / no]` |

---

## Section D — Where a paper printout is relied on

Complete only where Section C records that paper is relied on. **The test has three conditions and all
three must hold.** `../01.03-what-part-11-actually-is.md` states it in full.

| Condition | Enter | Evidence |
|---|---|---|
| 1. The paper record meets **all** the requirements of the applicable predicate rules | `[yes / no]` | `[reference]` |
| 2. The paper record is **the record relied on** to perform the regulated activity | `[yes / no]` | `[reference]` |
| 3. The electronic record is **not also relied on** | `[yes / no]` | `[reference]` |

| Field | Enter |
|---|---|
| Is the underlying record **static or dynamic**? | `[static / dynamic]` |
| If dynamic, how condition 1 is satisfied by a static printout | `[state it, or record that it is not satisfied]` |

**Neither "static record" nor "dynamic record" is defined in Part 11.** The distinction is used here as
FDA's drug CGMP data integrity guidance uses it, and the determiner states which the record is and why.
**A static printout of a dynamic record generally cannot satisfy condition 1**, and a determination that
relies on it must say expressly how it does.

---

## Section E — System classification

| Field | Enter |
|---|---|
| Is system access controlled by persons responsible for the content of the records on the system? | `[yes / no]` |
| Classification | `[closed / open]` |
| Basis for the classification | `[who controls access — not where the system is hosted]` |

**A vendor-hosted system is not automatically an open system.** The test at `21 CFR 11.3(b)(4)` turns on
**who controls access**, and hosting is not the question.

---

## Section F — Determination

| Field | Enter |
|---|---|
| **Determination** | `[Part 11 record / not a Part 11 record]` |
| Reasoning, in the determiner's own words | `[…]` |
| Predicate rule obligations that attach regardless of the determination | `[e.g. the validation obligation at 21 CFR 211.68(b)]` |
| Part 11 controls that attach if the determination is positive | `[cite the paragraphs of 21 CFR 11.10 that apply, and 21 CFR 11.50 or 21 CFR 11.70 where signatures are involved]` |
| Open questions | `[…]` |
| Date of next review | `[YYYY-MM-DD]` |

**A negative determination does not remove the predicate rule obligation.** `21 CFR 211.68(b)` applies to
Helix's computerised systems whatever the Part 11 answer is, and a determination that a record is not a
Part 11 record says nothing about whether the system holding it must be validated.

---

## Rules for completing this form

1. **One record type per form.** A form covering "the LIMS" is not a determination.
2. **Every determination has a named determiner and a date.** An undated determination cannot be reviewed.
3. **Cite sections exactly.** `21 CFR 11.10(e)`, `21 CFR 211.194(a)(8)`, `21 CFR 211.68(b)`. Never "Part
   11.10", never a section that does not exist.
4. **Do not import requirements Part 11 does not contain.** It requires no reason-for-change field, no
   read-event logging, no cryptographic hashing under `21 CFR 11.70`, no multi-factor authentication under
   `21 CFR 11.200`, and no password interval under `21 CFR 11.300(b)`. Where Helix chooses any of those,
   the form records it as **Helix's choice**.
5. **Do not record a vendor claim as a determination.** **There is no Part 11 certification.** A product
   has **features that support** compliance; compliance is a property of Helix's validated system in its
   intended use.
6. **Reach no legal conclusion.** A determination is a programme position on scope. It is not an
   adjudication.
7. **Forecast nothing.** No completed form states what any inspection will find.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../01.03-what-part-11-actually-is.md` | What Part 11 is, the categories it reaches, and the paper-printout test |
| `../01.04-the-predicate-rules-and-enforcement-discretion.md` | The predicate rules Section B asks about |
| `../01.06-the-programme-charter.md` | `OBJ-01` and `OBJ-03`, measured from completed forms |
| `../01.08-obligations-and-the-regulatory-register.md` | The obligations a positive determination engages |
| `../01.13-phase-summary-and-transition.md` | What Phase 02 must do with this form |
| `../adr/README.md` | `ADR-0001`, `ADR-0008` |
| `../logs/raid-log.md` | `IS-02`, `IS-03` |

---

← [Phase 01 README](../01.00-README.md) · [TEMPLATE — Regulatory Obligation Record](regulatory-obligation-record-template.md) →
