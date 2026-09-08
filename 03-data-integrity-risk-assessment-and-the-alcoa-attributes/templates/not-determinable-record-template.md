# TEMPLATE — Not-Determinable Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the 47 records at `EV-316`; the published population is `../logs/risk-register.md §4`. **Nothing in this form states, implies or previews an outcome for any pair.** Fictional and illustrative.

---

## Why this form exists

**"Not determinable" is a determination in its own right, and a pair carrying one is not scored** —
`ADR-0018`, `DEC-310`, argued at `../03.08-what-cannot-be-determined.md` and accepted as a population at
`GOV-14`.

**An absence of evidence scores nothing. A pair Helix cannot assess is not a pair Helix has assessed
favourably.** This form is what stops that sentence being a slogan. It requires the assessor to state what
evidence would have settled the question, where it was looked for, who looked, and **what would have to
exist for the determination to be made.**

> **A gap with a stated closure condition is a gap somebody can close. A gap without one is a complaint.**

**Not determinable is not "difficult", "disputed" or "not yet done".** It is a specific state: **the evidence
that would settle the question does not exist, and somebody has looked for it in the places it would be.**
`AS-23` carries that as an assumption across the whole population, and **Section C is the only thing that
makes the assumption testable.**

**This form does not replace the attribute determination record.** It is completed **alongside** it, for
each attribute recorded Not determinable on
`../templates/attribute-determination-record-template.md`.

**What this form does not do.** It does not score. It does not rank the pair against any other. It does not
place the pair below Low — **the pair is not on the scale at all.** And it does not state that anything is
wrong with the record: **unassessed is not adverse, and undeterminable is not adverse either.**

---

## Section A — The pair

| Field | Enter |
|---|---|
| Record type | `RT-[nn]` |
| System | `SYS-[nnn]` |
| System owner — **a named individual** | `[named individual]` |
| Record owner — **a named individual** | `[named individual]` |
| Location | `[Ridgemont / Cary / Ridgemont data centre / Vendor-hosted]` |
| Attribute determination record reference | `[reference and date]` |
| Register entry | `ND-[nn]` |
| Assessor — **a named individual** | `[named individual]` |
| Date | `[YYYY-MM-DD]` |
| Quality unit reviewer — **a named individual** | `[named individual]` |

---

## Section B — Which attributes, and which are not

**Complete for all five, so that the record shows what could be determined as well as what could not.**

| Attribute | Determination carried on the attribute determination record |
|---|---|
| Attributable | `[Met / Not met / Not determinable]` |
| Legible | `[…]` |
| Contemporaneously recorded | `[…]` |
| Original or a true copy | `[…]` |
| Accurate | `[…]` |

| Field | Enter |
|---|---|
| Number of attributes Not determinable | `[1 to 5]` |
| Attributes recorded **Not met** on the same pair | `[list, or none]` |

**A Not met on this pair is as much a fact as a Not met on a scored pair.** It simply cannot be turned into
a rating, because a rating is taken across five attributes and one of them is not there.

---

## Section C — The search, per undeterminable attribute

**Complete one block per attribute recorded Not determinable. This section is the reason the form exists.**

| Field | Enter |
|---|---|
| Attribute | `[…]` |
| **What evidence would have settled the question** | `[state the artefact or fact, not the document that would describe it]` |
| **Where it was looked for** | `[repositories, systems, registers, procedures, people asked]` |
| **Who looked** | `[named individual]` |
| Date of the search | `[YYYY-MM-DD]` |
| **What was found** | `[state the result of the search, including where the result is that nothing exists]` |
| Which of the six conditions applies | `[no audit trail to inspect / no retention rule to test a copy against / no record of who held the account / nothing to compare the record against / nobody has tried to render the record from the store that holds it / the record's relationship to its source is a function nobody wrote down]` |

**A negative that nobody can test is not a determination; it is a silence.** This section is what makes the
negative testable, and a block completed with *not available* and nothing else is a defective block.

---

## Section D — The closure condition

**Complete one row per attribute recorded Not determinable. Every row must be completable by somebody.**

| Attribute | **What would be needed to determine it** | Who it would come from | Dependency |
|---|---|---|---|
| `[…]` | `[the evidence, stated so that its arrival is recognisable]` | `[function, vendor or named individual]` | `[DP-nn]` |

**Two rules on this section.**

**The closure condition is evidence, not a document.** *A procedure will be written* is not a closure
condition for an attribute that could not be determined; **what would determine it is the fact the procedure
would cause to exist.** `PR-26` carries the risk that this distinction is lost.

**The closure condition names where the evidence comes from.** The Data Integrity Lead does not administer
accounts, configure systems or approve changes — `ADR-0002`, `01.07 §6` — so several closure conditions are
requests the role cannot itself fulfil, and the form says so rather than implying otherwise.

---

## Section E — What happens when it closes

| Field | Enter |
|---|---|
| Trigger under `ADR-0022` that would cause re-assessment | `[…]` |
| On re-assessment, if the attribute becomes determinable | The pair is assessed again in full on the attribute determination record and **enters the scored register as a new entry with a new identifier and a date** |
| This `ND` identifier | **Closed against the evidence that determined it, and never reused** |

**No `ND` identifier is ever converted into a `DR` identifier**, and the two registers never merge —
`DEC-311`, `../logs/risk-register.md §0`. A pair that becomes determinable has been assessed twice, and the
register shows both.

---

## Section F — What this record does not state

| Statement | Confirmed absent |
|---|---|
| No rating, likelihood, consequence or product | `[yes]` |
| No placement relative to any scored pair | `[yes]` |
| No statement that the record is unreliable, incomplete or inaccurate | `[yes]` |
| No validation status, control position, audit trail configuration, review frequency or retention period | `[yes]` |
| No finding, deficiency, deviation, violation or legal conclusion | `[yes]` |
| No statement about any individual's conduct or performance | `[yes]` |

## Completion rules

| Rule | Statement |
|---|---|
| **One pair, one form** | Completed alongside the attribute determination record, never instead of it |
| **A block per undeterminable attribute** | Sections C and D are completed once for each, not once for the pair |
| **Named individuals throughout** | Assessor, searcher, reviewer, owners — never a team, `ADR-0008` |
| **No score, ever** | This form has no scoring field and will not acquire one |
| **Change** | A completed form is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../03.08-what-cannot-be-determined.md` | **The argument this form serves** |
| `../03.05-the-method-and-the-scale.md` | The three determinations, and the rule separating Not met from Not determinable |
| `../03.09-the-seven-assessed-for-the-first-time.md` | The 24 pairs where this form was completed for record types with no assessment history |
| `attribute-determination-record-template.md` | The form this one is completed alongside |
| `re-assessment-trigger-record-template.md` | The trigger that would cause a re-assessment |
| `../logs/risk-register.md` | **`ND-01` to `ND-47` at §4** |
| `../governance/GOV-14-the-not-determinable-population-accepted.md` | The acceptance of the population these forms produce |
| `../adr/README.md` | `ADR-0018`, `ADR-0022` |

---

← [Attribute Determination Record Template](attribute-determination-record-template.md) · [Phase 03 README](../03.00-README.md) · [Risk Scoring Record Template](risk-scoring-record-template.md) →
