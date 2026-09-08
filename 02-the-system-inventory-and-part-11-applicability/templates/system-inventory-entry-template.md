# TEMPLATE — System Inventory Entry

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed entries
> are the controlled systems register; the published extract is `../logs/systems-register.md` and the
> field set is at `../02.09-the-systems-register.md §2`. **Nothing in this form states, implies or
> previews an outcome for any system.** Fictional and illustrative.

---

## Why this form exists

**An inventory supports a determination; a register lists what the company owns.**
`../02.01-what-an-inventory-is-for.md` owns that distinction. This form is the unit of the inventory: one
system, one entry, one named owner, and every determination made about it recorded with its basis.

**The unit counted is the function, not the purchasable item.** `../02.01` states the counting rules. A
workstation running an application that creates and holds records is a system; the same workstation
counted as a PC is an asset.

**The form expands `../02.09 §2`'s sixteen register fields into the sub-entries needed to complete each of
them** — Section A completes fields 1 to 5, Section B fields 6 and 7, Section C field 8, Section D fields
9 and 10, Section E fields 11 and 12, Section F fields 13 to 16.

---

## Section A — Identification

| Field | Enter |
|---|---|
| Identifier | `SYS-[nnn]` — assigned on entry to the inventory, never reused |
| System name | `[the name the business uses]` |
| What it does | `[one sentence a person outside the owning department can read]` |
| Location | `[site, area, data centre, disaster-recovery site, or vendor-hosted — name the vendor]` |
| **Owner — a named individual** | `[named individual]` |
| Owner acceptance date | `[YYYY-MM-DD]` |
| **Entry source** | `[IT register / walk]` |
| If from the walk, the route by which it entered the estate | `[…]` |
| Date entered the inventory | `[YYYY-MM-DD]` |

**No field above accepts a team, a function or a distribution list** — `ADR-0008`.

---

## Section B — GxP relevance

Three limbs. **Any one of them is sufficient. State which, and the evidence.**

| Limb | Satisfied? | Evidence |
|---|---|---|
| 1 — **Operation.** The system performs, controls, monitors or enforces an operation in the manufacture, processing, packing or holding of a drug product | `[yes / no]` | `[reference]` |
| 2 — **Record.** The system creates, holds, transforms or transmits a record a predicate rule requires | `[yes / no]` | `[reference]` |
| 3 — **Decision.** The output is relied on by the quality unit in a decision the predicate rules assign to it | `[yes / no]` | `[reference]` |

| Field | Enter |
|---|---|
| **GxP determination** | `[GxP-relevant / not GxP-relevant]` |
| Determiner — a named individual | `[named individual]` |
| Date | `[YYYY-MM-DD]` |
| Where the determination was contested, the argument that lost | `[…]` |
| Any condition on which the determination would change | `[…]` |

**A determination that produced no argument was not a determination.** Where a serious case existed on
both sides, record it. `../02.03-what-makes-a-system-gxp-relevant.md §5` shows what that looks like.

---

## Section C — Record types held

**List every record type the system holds, in scope or out.** A register that shows only the in-scope
types makes the system look homogeneous, and the homogeneous reading is the error this programme exists
to prevent.

| `RT` identifier | Record type | In Part 11 scope? |
|---|---|---|
| `[RT-nn]` | `[…]` | `[yes / no]` |
| `[RT-nn]` | `[…]` | `[yes / no]` |

---

## Section D — Part 11 determination, derived

| Field | Enter |
|---|---|
| Does the system hold at least one record type determined to be a Part 11 record? | `[yes / no]` |
| **The record types that carry the determination**, named individually | `[RT identifiers]` |
| Determination reference | `[the record-type determinations this is derived from]` |
| Date derived | `[YYYY-MM-DD]` |

**This field is derived and is never entered directly** — `ADR-0001`, `ADR-0013`. **No entry may say a
system is in scope without naming the record types that put it there.**

---

## Section E — Closed or open

**Complete only where Section D is yes.**

| Field | Enter |
|---|---|
| Who provisions, assigns, reviews and revokes access? | `[…]` |
| Classification under `21 CFR 11.3(b)(4)` or `21 CFR 11.3(b)(9)` | `[closed / open]` |
| Evidence | `[access administration records; contract terms where hosted]` |
| Determiner and date | `[named individual]`, `[YYYY-MM-DD]` |

**Hosting is not the test. Network position is not the test.** The test is **who controls access**.
`../02.07-open-and-closed.md` owns it.

---

## Section F — Interfaces, approval and review

| Field | Enter |
|---|---|
| Systems this one receives from | `[…]` |
| Systems this one feeds | `[…]` |
| Approval reference | `[governance record]` |
| Last reviewed | `[YYYY-MM-DD]` |
| **Trigger that caused the review** | `[T1 to T6, or the annual floor]` |

---

## What this entry does not carry, and where each belongs

| Not carried | Where it belongs |
|---|---|
| **Any validation status** | The validation framework — Phase 04. A blank in a validation column is read as a failure |
| **Any risk, score, tier, band or criticality** | The data integrity risk assessment — Phase 03. **Nothing in the inventory is scored** |
| **Any control position** | Which paragraphs of `21 CFR 11.10` are met — Phase 05 |
| **Any retention period** | The records retention schedule; the `21 CFR 11.10(e)` comparison is `IS-14` |
| **Any statement of compliance** | Nowhere. **There is no Part 11 certification**, and no vendor claim is evidence of Helix's validated state |
| **Any legal conclusion** | Nowhere. An entry records a position. It adjudicates nothing |

---

## Rules for completing this form

1. **One system per form.** An entry covering "the laboratory systems" is not an entry.
2. **A named individual owner, who has accepted the ownership.** `ADR-0008`.
3. **Cite sections exactly.** `21 CFR 211.68(b)`, `21 CFR 11.3(b)(4)`. Never "Part 11.10".
4. **Derive Section D; never type it.** If Section C is empty, Section D cannot be yes.
5. **Record the argument where the determination was contested**, including the case that lost.
6. **Forecast nothing.** No completed entry states what any inspection will find.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../02.01-what-an-inventory-is-for.md` | What an inventory is for, and the counting rules |
| `../02.03-what-makes-a-system-gxp-relevant.md` | The three limbs in Section B |
| `../02.07-open-and-closed.md` | The test in Section E |
| `../02.09-the-systems-register.md` | The sixteen fields, and what the register does not carry |
| `../adr/README.md` | `ADR-0001`, `ADR-0008`, `ADR-0009`, `ADR-0013`, `ADR-0015` |
| `../logs/systems-register.md` | The published extract of the completed entries |
| `record-type-determination-template.md` | The form Section C and Section D depend on |
| `open-closed-determination-template.md` | The form Section E summarises |

---

← [Phase 02 README](../02.00-README.md) · [TEMPLATE — Record Type Determination](record-type-determination-template.md) →
