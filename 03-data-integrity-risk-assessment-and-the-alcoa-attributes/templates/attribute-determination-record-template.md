# TEMPLATE — Attribute Determination Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Sunita Raghunathan — Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the 121 records at `EV-314`; the published register is `../logs/attribute-determination-register.md`. **Nothing in this form states, implies or previews an outcome for any pair.** Fictional and illustrative.

---

## Why this form exists

**The unit of assessment is one record type on one system that holds it** — `ADR-0016`, `DEC-303`, argued at
`../03.02-the-unit-of-assessment.md`. **This form is the instrument that assesses one pair.** It is applied
once per pair, 121 times, and it is the only route by which a row enters
`../logs/attribute-determination-register.md`.

**Three rules govern every completion and none of them is optional.**

**The five attributes are assessed separately and are never averaged, weighted or traded off** —
`ADR-0017`, `DEC-307`. **There is no summing field in this form and there never will be.** A mean of five
attributes is a number that describes nothing.

**Every determination names the evidence examined, including every determination of *Met*.** A *Met* that
cannot be traced to an examination is an opinion in a register that looks like a determination.

**"Not determinable" is a determination in its own right** — `ADR-0018`, `DEC-310`. Where it is entered, the
Not-determinable record at `../templates/not-determinable-record-template.md` is completed alongside this
form, and **the pair is not scored.**

**The attributes are FDA's five, in FDA's own words.** *Attributable, legible, contemporaneously recorded,
original or a true copy, and accurate.* **"Contemporaneously recorded", not "contemporaneous". "Original or
a true copy", not "original".** `../03.03-the-five-attributes-in-fdas-words.md` owns the wording and the
sources.

**What this form does not ask.** It asks nothing about validation status, about any paragraph of
`21 CFR 11.10`, about audit trail configuration, about review frequency or about retention. **An attribute
assessment and a Part 11 control assessment are two different assessments of the same record** —
`ADR-0019`, `../03.04-footnote-five.md` — and this form performs the first.

---

## Section A — The pair

| Field | Enter |
|---|---|
| Record type | `RT-[nn]` |
| Record type, as the business names it | `[…]` |
| System | `SYS-[nnn]` |
| System, as the register names it | `[…]` |
| System owner — **a named individual** | `[named individual]` |
| Record owner — **a named individual** | `[named individual]` |
| Location | `[Ridgemont / Cary / Ridgemont data centre / Vendor-hosted]` |
| Determiner — **a named individual** | `[named individual]` |
| Date of determination | `[YYYY-MM-DD]` |
| Quality unit reviewer — **a named individual** | `[named individual]` |
| Date reviewed | `[YYYY-MM-DD]` |

**Confirm before proceeding.**

| Check | Confirmed |
|---|---|
| The record type is one of the 34 determined to be a Part 11 record at `GOV-09` | `[yes / no]` |
| The system is one of the 61 that hold at least one of them | `[yes / no]` |
| The pair appears in the derived population at `EV-304` | `[yes / no]` |

**If any answer is no, stop.** This form does not create a pair and **this phase may not re-open the Part 11
determination.** A record type's status changes on `ADR-0015`'s trigger and through change control.

---

## Section B — The five determinations

**Complete all five. Complete them in this order. Do not leave one to be inferred from another.**

For each attribute enter one of: **Met · Not met · Not determinable.**

| # | Attribute | The question it asks | Determination | **Evidence examined** | Basis |
|---|---|---|---|---|---|
| B1 | **Attributable** | Can the record say which named individual made each entry, and when? | `[Met / Not met / Not determinable]` | `[the artefact inspected, not the person who described it]` | `[…]` |
| B2 | **Legible** | Can the record be rendered from the store that holds it, in complete and readable form, with the context needed to understand it? | `[…]` | `[…]` | `[…]` |
| B3 | **Contemporaneously recorded** | Was the entry captured at the time the act or measurement it records was performed? | `[…]` | `[…]` | `[…]` |
| B4 | **Original or a true copy** | **Is this instance the original record, or is it a copy Helix can demonstrate to be a true one?** | `[…]` | `[…]` | `[…]` |
| B5 | **Accurate** | Does the record correspond to the event or measurement it records, and against what was that established? | `[…]` | `[…]` | `[…]` |

**B4 carries one extra field and it is not optional.** State **which of the two is claimed** —
`[original / true copy / neither can be stated]` — before entering the determination. **An attribute
satisfied by either cannot be assessed without saying which is being relied on.**

---

## Section C — The distinction the form turns on

**Complete this section wherever any determination is *Not met* or *Not determinable*.**

| Determination | When it is entered |
|---|---|
| **Not met** | **The facts can be established and the attribute does not hold.** A fact at this vantage, not a likelihood |
| **Not determinable** | **The facts themselves cannot be established** from anything Helix holds, and somebody has looked in the places they would be |

| Field | Enter |
|---|---|
| For each Not met — what was established, and what does not hold | `[…]` |
| For each Not determinable — **what was looked for, where, and by whom** | `[…]` |
| Confirm a Not-determinable record has been completed for each | `[yes / not applicable]` |

**A pair nobody looked at and a pair somebody looked at and could not resolve are different objects**, and
only the second has a closure condition — `AS-23`.

---

## Section D — What happens next to this pair

| Field | Enter |
|---|---|
| Number of attributes recorded Not determinable | `[0 to 5]` |
| **If zero — the pair is scored** | Complete `../templates/risk-scoring-record-template.md`. Register entry `DR-[nn]` |
| **If one or more — the pair is not scored** | Complete `../templates/not-determinable-record-template.md`. Register entry `ND-[nn]` |
| Register entry allocated | `[DR-nn / ND-nn]` |

**A pair receives one identifier and never both**, and **neither identifier converts into the other** —
`DEC-311`. A pair whose undeterminable attribute is later determined is re-assessed under `ADR-0022` and
enters the scored register **as a new entry with a new identifier and a date**.

---

## Section E — What this record does not state

**Confirm each. A completed form asserting any of these is a defective form.**

| Statement | Confirmed absent |
|---|---|
| No validation status for the system | `[yes]` |
| No control position — no statement that any paragraph of `21 CFR 11.10` is or is not met | `[yes]` |
| No audit trail configuration and no review frequency | `[yes]` |
| No retention period | `[yes]` |
| No average, composite or weighted value across the five attributes | `[yes]` |
| No finding, deficiency, deviation, violation or legal conclusion | `[yes]` |
| No statement about any individual's conduct or performance | `[yes]` |

---

## Completion rules

| Rule | Statement |
|---|---|
| **One pair, one form** | A form covering two systems, or two record types, is void |
| **Five determinations, always** | **A blank attribute is not a Met** |
| **Evidence on every determination** | Including every Met — `EV-315` is the schedule these entries produce |
| **Named individuals** | Determiner, reviewer, record owner and system owner. Never a team — `ADR-0008` |
| **No score on this form**, and change under control | The scale is applied on a different form; a completed form is amended with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../03.02-the-unit-of-assessment.md` | The unit this form assesses |
| `../03.03-the-five-attributes-in-fdas-words.md` | **The attributes, in FDA's words** |
| `../03.05-the-method-and-the-scale.md` | The three determinations and the rule that separates them |
| `../03.06-the-assessment.md` | What 121 completed forms produced |
| `not-determinable-record-template.md` | Completed alongside this form wherever Section D allocates an `ND` |
| `risk-scoring-record-template.md` | Completed wherever Section D allocates a `DR` |
| `../logs/attribute-determination-register.md` | The register these forms produce |
| `../governance/GOV-12-instrument-and-scale-approval.md` | The approval of this instrument — `EV-308` |
| `../adr/README.md` | `ADR-0016`, `ADR-0017`, `ADR-0018`, `ADR-0019` |

---

← [Phase 03 README](../03.00-README.md) · [Not-Determinable Record Template](not-determinable-record-template.md) →
