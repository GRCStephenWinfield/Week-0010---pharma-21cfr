# TEMPLATE — Complexity and Reliability Determination Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Colm Ó Braonáin — Computerised System Validation Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the 61 records at `EV-411`; the published bands are in `../logs/system-rigour-register.md`. The approved instrument is indexed at `EV-407`, dated 2026-10-22, **which is before the first completed determination on 2026-10-30**. **Nothing in this form states, implies or previews a control position or a validation outcome.** Fictional and illustrative.

---

## Why this form exists

**`21 CFR 211.68(b)` is a `shall`, and it graduates on a property Helix had never determined.** Verbatim:

> *"The degree and frequency of input/output verification shall be based on the complexity and reliability of
> the computer or related system."*

Phase 03 published the hole against its own method. **Its two axes are what the record decides and whether an
alteration would be noticed. Neither axis is complexity and neither is reliability** — `DP-15`. **This form
is what closed it**, together with `ADR-0025`: Helix did not reconcile the two axes, it assessed complexity
and reliability separately and kept two graduations. `../04.04-two-graduations.md §3` owns the argument and it
is not restated here.

**What this determination sets, and under whose authority.** Under `21 CFR 211.68(b)` it sets **the degree
and frequency of input/output verification, and nothing else under that provision** — no access rule, no
audit trail configuration, no review frequency and no retention period. **A regulation cited beyond its own
subject matter stops being a citation.**

**Helix additionally uses the same band, as its own method choice and not under `21 CFR 211.68(b)`, as one
of two inputs to evidence depth** — the depth at which each of `21 CFR 11.10`'s eleven paragraphs is
evidenced, `../04.05-the-framework.md §6`. **On the 25 systems with no established data integrity position
it is the only input** — `IS-27`. **The regulation authorises the first use. The second is Helix's, and it
is labelled as Helix's wherever it operates**, including on this form. **It removes no paragraph**: the
depth moves, the coverage does not — `../04.05-the-framework.md §6` rule 7.

**What this form refuses.** A determination made from a system's name, its cost, its vendor, its age or its
place in an organisation chart. **Three observable features, each with a recorded basis, and nothing else** —
`DEC-407`, taken by Amara Sissoko on 2026-10-22.

---

## Section A — The system

| Field | Enter |
|---|---|
| System | `SYS-[nnn]`, exactly as Phase 02's systems register carries it |
| System name | `[as the register carries it — not re-worded]` |
| System owner — **a named individual** | `[named individual]` — `ADR-0008` |
| Location | `[Ridgemont / Cary / Ridgemont data centre / Vendor-hosted]` |
| Determiner — **a named individual** | `[named individual]` |
| Date | `[YYYY-MM-DD]` |
| Quality unit reviewer — **a named individual** | `[named individual]` |
| Sources consulted | `[the estate record, the interface inventory, the change and incident history, and who was asked]` |

---

## Section B — The three features

**Complete all three. Each carries a recorded basis, and a basis is a fact about this system and not a
restatement of the band.**

| Feature | What is recorded | Basis |
|---|---|---|
| **Configuration** | `[what is configured rather than supplied: workflows, calculations, rules, roles, reports]` | `[…]` |
| **Interfaces** | `[systems this one exchanges records with, in each direction, and whether the exchange is automatic or performed]` | `[…]` |
| **Reliability — failure history** | `[recorded failures, outages, restores and their effect on the records held. Where there is no history, say so and say over what period]` | `[…]` |

**On the third feature.** **Reliability is read from what the system has done and not from what it is
expected to do.** A system with no recorded failures is recorded as having none **over a stated period**, and
that is different from a system nobody has kept a record for — which is recorded as such and is a fact about
the record rather than about the system.

**On the second feature.** The interface entries here are the same interfaces the record transfer question
runs on. **Nothing in this form assesses whether any transfer is checked**, and the gap Phase 03 recorded at
`IS-18` is not closed by listing the interfaces — `OB-36`, `SOP-DI-04`.

---

## Section C — The band

| Field | Enter |
|---|---|
| **Complexity and reliability** | `[High / Medium / Low]` |
| The rule applied | `[High: extensively configured, interfaced to more than one other system, and holding records for more than one function · Medium: configured for one operation, holding a record set of its own, with at least one interface · Low: fixed or minimal configuration, or a store, with no interface beyond acquisition and export]` |
| **Which of the three features carried the determination** | `[…]` |
| Where two features point in different directions | `[state both, and state which was taken and why]` |

**The band vocabulary is High, Medium, Low, and it is deliberately not Phase 03's.** Phase 03's data
integrity bands are High, **Moderate**, Low. **The two graduations do not share a vocabulary so that a reader
who tries to combine them finds they do not fit** — `ADR-0025`.

---

## Section D — What the band sets

| Field | Enter |
|---|---|
| **Degree of input/output verification** | `[…]` — `21 CFR 211.68(b)`, `OB-35` |
| **Frequency of input/output verification** | `[…]` — `21 CFR 211.68(b)`, `OB-35` |
| Per interface, what is checked and against what | `[…]` — the second sentence of `21 CFR 211.68(b)`, `OB-36` |

**And what the band does not set**, listed so that it cannot be borrowed:

| Not set here | Whose it is |
|---|---|
| The evidence the framework requires about the record | The other graduation — Phase 03's registers, through `../logs/system-rigour-register.md` |
| Access rules, audit trail configuration, signature deployment | **Phase 05** |
| Audit trail review frequency | **Not set, and not set by implication** — `IS-04`. Inherited from the review frequency CGMP specifies for the underlying data; where CGMP specifies none, the firm determines it |
| Retention period, backup rule, archive rule | **Phase 07** — `IS-14`, `DP-18` |
| Any ordering of this system against another | **Nobody's. The framework sizes; it does not queue** |

---

## Section E — The other graduation, recorded and not combined

**Copy from `../logs/system-rigour-register.md`. Do not derive it here and do not combine it with Section C.**

| Field | Enter |
|---|---|
| Data integrity position | `[High / Moderate / Low / Not established]` |
| `DR` identifiers | `[DR-nn, …, or none]` |
| `ND` identifiers | `[ND-nn, …, or none]` |
| Do the two agree | `[yes / no]` |
| If they disagree, which is higher | `[…]` — **the higher governs.** `IS-26` |
| If the position is **Not established** | **Rigour is set by Section C alone until it is determined.** Record the obligations that would determine it — `IS-27` |

**There is no field on this form combining Section C and Section E, and there will not be one.** A mean of
two incommensurable graduations describes neither — `ADR-0025`, `DEC-408`.

---

## Section F — What this record does not state

| Statement | Confirmed absent |
|---|---|
| **No control position.** It does not say that any paragraph of `21 CFR 11.10` is met for this system | `[yes]` |
| **No validation status or outcome.** No package executed, no protocol run, no test result | `[yes]` |
| No statement that the system is well or badly built, adequate or inadequate | `[yes]` |
| No single figure combining the two graduations | `[yes]` |
| No change to any Phase 03 determination, rating, product, likelihood or consequence | `[yes]` |
| No graduation of anything beyond `21 CFR 211.68(b)`'s own subject matter | `[yes]` |
| No claim that CSA or GAMP requires any of this. **Both are adopted voluntarily and labelled at every citation, and no software-category count is published** | `[yes]` |
| No finding, deficiency, deviation, violation, legal conclusion or forecast | `[yes]` |
| No statement about any individual's conduct or performance | `[yes]` |

---

## Completion rules

| Rule | Statement |
|---|---|
| **One system, one record** | The determination is per system. The record type on the system remains the unit of assessment — `ADR-0016` |
| **A basis on every feature** | A basis is a fact about this system. **A basis that restates the band is a defective basis** |
| **Three features, and only three** | The instrument is kept small for the reason `ADR-0020` gives about the Phase 03 scale: **a determination with more discriminations is a determination with more ways to be inconsistent**, and Helix is held to what it writes — under `21 CFR 211.22(d)` where the procedure is the quality control unit's own, `21 CFR 211.100(b)` where it is a production and process control procedure and `21 CFR 211.160(a)` where it is a laboratory control mechanism, **and which of the three bites depends on which procedure it is** |
| **Named individuals throughout** | Determiner, reviewer, system owner — never a team, `ADR-0008` |
| **Fixed before the results** | The instrument was approved on 2026-10-22 and the first determination made on 2026-10-30. **A method settled after the results are in is not a method** |
| **Re-determination on a trigger** | A change to configuration, to an interface, or a recorded failure affecting the records held, fires re-determination through `SOP-DI-05` — not on a calendar, with an annual floor at `CAL-07` through `SOP-DI-06` |
| **Change** | An approved record is amended under change control with a `CR-nnn` record naming the trigger |
| **Continuity** | `SYS-041` means the same system here as in Phase 02 and in Phase 09 |

## Cross-References

| Document | Relationship |
|---|---|
| `../04.04-two-graduations.md` | **`§3` the two graduations · `§4` what this determination asks · `§5` why they are not merged.** Cited, not restated |
| `../04.05-the-framework.md` | **`§6` — the rigour rules this band feeds** |
| `../04.12-what-this-does-not-establish.md` | **`§4` — the merge this form has no field for** |
| `../logs/system-rigour-register.md` | **Where the 61 completed bands are published, in a column of their own** |
| `system-validation-plan-template.md` | **Section B**, which copies this band and does not re-derive it |
| `../governance/GOV-18-the-two-graduation-decision.md` | **`ADR-0025`, and `DP-15`'s closure** |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/raid-log.md` | **`DP-15` in its original text**, and `IS-18` |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.05-the-method-and-the-scale.md` | The instrument this one is the counterpart to, and `21 CFR 211.22(d)` at its `§9` |

---

← [Obligation Record Template](obligation-record-template.md) · [Phase 04 README](../04.00-README.md) · [Procedure Gap Record Template](procedure-gap-record-template.md) →
