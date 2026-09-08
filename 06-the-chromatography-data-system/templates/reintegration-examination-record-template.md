# TEMPLATE — Reintegration Examination Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Dr Sunita Raghunathan — Head of Quality Control |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 06 vantage of 2027-02-26. An empty instrument, approved with the reintegration examination and its stated limits at `GOV-28`. It carries no result.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the rows of `../logs/reintegration-register.md`; the method is `../06.07-reintegration.md`, `ADR-0039` and `ADR-0043`. **THIS FORM CONTAINS NO FIELD THAT CHARACTERISES A REINTEGRATION**, and none may be added. **The worked example at `§8` is illustrative, is completed against a notional instance and a notional result, and corresponds to no system in Phase 02's systems register and to no row of any Phase 06 register.** Fictional and illustrative.

## Why this form exists, and what it refuses to ask

**The unit is one released result** — one reportable value that reached a batch record or a certificate of
analysis — **and not a reprocessing event and not a sequence.** A result reprocessed three times is one
record; three results from one sequence are three.

**The form asks two questions and keeps them apart.** *Does the reported value differ from the value the
first integration produced?* and *does the record show both values?* **They are independent.** A record may
show both values where they are identical, and may show one value where they differ. **A form that merged
them would have made the second question unanswerable**, and the second question is the one
`21 CFR 11.10(e)` reaches: *"Record changes shall not obscure previously recorded information."*

**And the form asks nothing about whether the reintegration was all right.**

**No reintegration examined in this phase is characterised as proper, improper, justified or unjustified**
— `ADR-0043`, taken by Gideon Halvorsen on 2027-02-25 at `DEC-617`. **What is recorded is whether the
record can show what happened.** Four reasons, and each is sufficient alone: **the record cannot support
the judgement** where the prior value is not discernible; **a characterisation is a judgement about an
identifiable person's work**, and no document in this repository assesses any individual's work; **the
judgement belongs to the quality unit** under `21 CFR 211.194(a)(8)`, `21 CFR 211.192` and
`21 CFR 211.22`; and **a characterisation would replace the finding with a verdict**, so that *we checked
and it was fine* would do the work of *the record cannot show what happened* in every summary.

---

## Section A — The released result

| Field | Enter |
|---|---|
| Record | `RR-[nn]` |
| **Instance** | `SYS-[nnn]` — **exactly one, exactly as Phase 02's systems register carries it** |
| Record type | `RT-[nn]` |
| Where the result was reported | `[batch record / certificate of analysis / both — named]` |
| Date released | `[YYYY-MM-DD]` |
| **Within the examined window** | `[yes — the window is stated once, in ../06.07-reintegration.md, and is not restated here]` |

**Every row is attributed to the instance that produced it** — `ADR-0037` — and the population is reported
per instance rather than pooled.

---

## Section B — The reprocessing

| Field | Enter |
|---|---|
| **Was the reported result produced from a reprocessed integration** | `[yes / no]` |
| Number of times the integration was performed | `[n]` |
| Which integration produced the reported value | `[the first / a later one — which]` |
| Date of the first integration | `[YYYY-MM-DD]` |
| Date of the integration that produced the reported value | `[YYYY-MM-DD]` |
| **Point in the record's life** | `[at acquisition / at review]` |

**Where Section B's first field is *no*, the record closes here** and Sections C to F are recorded as not
applicable. **A result produced from a single integration has nothing to compare.**

---

## Section C — The value comparison

**This section cannot be left blank where Section B records a reprocessing.**

| Field | Enter |
|---|---|
| **The value the first integration produced** | `[value and units, or recorded as not recoverable from the record — with the basis]` |
| **The value reported** | `[value and units]` |
| **Do they differ** | `[yes / no / not determinable from the record]` |
| How the first value was established | `[the artefact read, and by whom]` |

**"Not determinable from the record" is a determination and is recorded as one.** It is not a *no*, it is
not a *yes*, and it is **not scored** — an absence of evidence scores nothing. **A negative that nobody can
test is not a determination; it is a silence.**

---

## Section D — Whether the record shows both values

**This section cannot be left blank and is answered independently of Section C.**

| Field | Enter |
|---|---|
| **Does the record a reviewer sees show both values** | `[yes / no]` |
| What the reviewer sees | `[the form the record is presented in, and what it contains]` |
| Whether the previous value is discernible anywhere in the record | `[yes — where / no]` |
| Whether the exported or printed form carries both values | `[yes / no]` |
| **The provision this bears on** | `21 CFR 11.10(e)` — *"Record changes shall not obscure previously recorded information."* |

**The clause is a no-overwrite requirement and nothing else.** The prior value must remain discernible.
**It is not a reason-for-change requirement — there is no textual requirement anywhere in Part 11 for a
reason-for-change field.**

**The export is asked about separately**, because a record may retain a value that the export does not
carry, and Phase 05's `CG-05` records that the only export the product offers on these systems is a static
rendering carrying neither the processing context nor the audit trail. **This form evidences that gap and
re-determines nothing.**

---

## Section E — Whether a reason was recorded, and where

**This section is recorded and is never the answer to Section D.**

| Field | Enter |
|---|---|
| **Was a reason recorded** | `[yes / no]` |
| Where | `[the field, the document or the system — named]` |
| The text, as recorded | `[verbatim, or recorded as none]` |
| **The obligation the reason sits under, where one applies** | `[21 CFR 211.100(b) / 21 CFR 211.160(a) / a Helix procedure — named / none identified]` |

**Three distinct sources, kept distinct.** `21 CFR 211.100(b)` requires that any deviation from the written
procedures be **recorded and justified**, while `21 CFR 211.160(a)` requires the same of any deviation from
the written **specifications, standards, sampling plans, test procedures or other laboratory control
mechanisms** — which is the limb that reaches a laboratory. FDA's December 2018 drug CGMP data integrity
guidance says *"Documentation should include change justification for the reprocessing"* — **a nonbinding
*should*, in a guidance, on the CGMP side of the line.** **Neither is `21 CFR 11.10(e)`.**

**A recorded reason is never reported as compliance with `21 CFR 11.10(e)`, and never as establishing that
a reintegration was justified.** A reason is an assertion about a change and is not the change. **Part 11
requires no reason-for-change field, and holding one is never reported as compliance with anything** —
`ADR-0036`.

---

## Section F — What would be needed to show both values

| Field | Enter |
|---|---|
| **The condition** | `[the state of affairs in which a reviewer would see both values — stated as a fact, not as a document]` |
| **How it would be evidenced** | `[the artefact, the demonstration or the observation]` |
| Route | `[configuration held by Helix / a vendor product change / a procedure / a combination, named]` |
| **Owner — a named individual** | `[the individual who can bring the condition about]` |

**No date, no cost, no sequence and no priority is entered on this form. This phase states no remediation
plan and no remediation cost.** **Approving a document closes nothing**, and a condition describing a
document rather than a state of affairs cannot be tested.

---

## Section G — What this record does not establish

| Statement | Confirmed absent |
|---|---|
| **It characterises the reintegration in no way.** Not proper, not improper, not justified, not unjustified, not appropriate, not inappropriate, not acceptable, not unacceptable, not questionable and not suspicious — `ADR-0043`. **This form contains no field in which such a characterisation could be entered** | `[yes]` |
| **It states nothing about whether the reported result is right or wrong**, whether any batch is affected, or whether any product quality conclusion follows | `[yes]` |
| **It re-opens no batch disposition.** Batch disposition sits with the quality unit under `21 CFR 211.22` whatever state this programme is in | `[yes]` |
| **It raises no deviation, no CAPA and no out-of-specification investigation, and states that none is owed.** Whether any belongs in Helix's quality system is the quality unit's to decide, on its own machinery | `[yes]` |
| **It assesses no individual's work** and names no analyst. **What a person did with the permissions they held, under the procedures in force, is a fact about the estate** | `[yes]` |
| **It states no retention period, no backup rule and no archive rule** — Phase 07, and `21 CFR 211.180` governs the question | `[yes]` |
| **It re-determines neither `CG-15` nor `CG-05`.** This record is instance evidence for both and changes neither | `[yes]` |
| **It disposes of no inspectional observation** — `ADR-0041` | `[yes]` |
| **It reaches no system other than the one in Section A** — `ADR-0040` | `[yes]` |
| **Nothing on this form bears on `IS-01`, which stays open and unweighted** | `[yes]` |

---

## Section H — Worked example

> **ILLUSTRATIVE ONLY.** The instance, the result and every value below are a specimen written to show how
> the form is completed. **The instance is notional and appears in no Helix register; the result
> corresponds to no row of `../logs/reintegration-register.md`; and nothing here is a result of this
> phase.**

**A — The released result**

| Field | Entered |
|---|---|
| Record | *Specimen, no `RR` identifier issued* |
| Instance | *Notional Instance A* — **a specimen, not a system in Phase 02's register** |
| Record type | *A specimen result record* |
| Where reported | *A specimen certificate of analysis* |
| Date released | *2026-08-19 (specimen)* |
| Within the examined window | *Yes (specimen)* |

**B — The reprocessing**

| Field | Entered |
|---|---|
| Produced from a reprocessed integration | *Yes* |
| Times integrated | *2* |
| Which integration produced the reported value | *The second* |
| Date of the first integration | *2026-08-14 (specimen)* |
| Date of the reported integration | *2026-08-15 (specimen)* |
| Point in the record's life | *At review* |

**C — The value comparison**

| Field | Entered |
|---|---|
| Value the first integration produced | *98.2 mg per tablet (specimen)* |
| Value reported | *99.1 mg per tablet (specimen)* |
| Do they differ | **Yes** |
| How the first value was established | *Read from a specimen processing history retained outside the reviewed record, by the specimen determiner* |

**D — Whether the record shows both values**

| Field | Entered |
|---|---|
| Does the record a reviewer sees show both values | **No** |
| What the reviewer sees | *A result summary carrying the reported value only* |
| Previous value discernible anywhere in the record | *No* |
| Exported or printed form carries both | *No* |
| Provision | *`21 CFR 11.10(e)`* |

**E — Whether a reason was recorded, and where**

| Field | Entered |
|---|---|
| Was a reason recorded | *Yes* |
| Where | *A free-text comment field on the specimen result* |
| The text, as recorded | *"Baseline reset — shoulder integrated separately."* |
| Obligation it sits under | *A specimen laboratory procedure; no predicate-rule deviation identified* |

**F — What would be needed to show both values**

| Field | Entered |
|---|---|
| The condition | *The reviewer's record presents the value produced by each integration, in sequence, without leaving the record.* |
| How evidenced | *Demonstration on the instance, with a reviewer reading both values from the record as presented* |
| Route | *Configuration held by Helix, or a vendor product change — not established on the specimen* |
| Owner | *Specimen owner, a named individual* |

**G — What this record does not establish**: every row confirmed absent.

**What the example shows, and what it deliberately does not.** Section C records that the values differ.
Section D records that the record shows one of them. Section E records that a reason exists and says what
it says. **Nowhere does the form ask, and nowhere does the examiner answer, whether the reintegration was
all right** — and the reason is visible in the example itself: **the reason field is an assertion about the
change, the record does not carry the prior value, and a justified reintegration and an unjustified one
would look identical on this form.** That is the finding.

---

## Completion rules

| Rule | Statement |
|---|---|
| **One released result, one record** | A result reprocessed three times is one record; three results from one sequence are three |
| **Sections C and D are answered independently** | **Neither is the answer to the other**, and neither may be inferred from the other |
| **Section E is never the answer to Section D** | A recorded reason is recorded as what it is, **against its own citation**, and never as compliance with `21 CFR 11.10(e)` |
| **No characterisation field exists and none may be added** | **A field added to this form to record whether a reintegration was justified is a breach of `ADR-0043`**, whatever it is called |
| **"Not determinable from the record" is a determination** | It is recorded, with its basis, and **it is not scored** |
| **Named individuals throughout** | Examiner, reviewer, approver, condition owner — never a team, `ADR-0008` |
| **The register must be recomputable from these records** | Every figure published about the population is computed from the completed records and from nothing else |
| **No population figure appears on this form** | A record is about one released result. **The counts are the register's** |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../06.07-reintegration.md` | **The examination this form implements**, and the population it reports |
| `../adr/ADR-0039-a-reprocessed-result-is-compared-against-the-first-integration.md` | The decision Sections C to F carry |
| `../adr/ADR-0043-no-reintegration-is-characterised.md` | **The refusal this form is built around** |
| `../06.04-the-acts-that-change-a-result.md` | **`§2.1` — `21 CFR 11.10(e)` in full**; `§5.1` — integration as a calculation under `21 CFR 211.194(a)(5)` |
| `../06.12-what-this-does-not-establish.md` | **What `../logs/reintegration-register.md` does not authorise** |
| `../logs/reintegration-register.md` | **The `RR` register** — the register these records compute |
| `../governance/` | **`GOV-28`** — the examination and its stated limits |
| `../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md` | **`CG-15` and `CG-05`** — evidenced here, re-determined nowhere |
| `../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0036-part-11-requires-no-reason-for-change-field.md` | Cited and not re-argued |
| `../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md` | **`§2` — the quality unit's statutory position**, `21 CFR 211.22` |

---

← [Audit Trail Configuration Record Template](audit-trail-configuration-record-template.md) · [Phase 06 README](../06.00-README.md) · [Instance Comparison Record Template](instance-comparison-record-template.md) →
