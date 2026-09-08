# Evidence Index — Phase 04

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Evidence held at the Phase 04 vantage of 2026-11-30. Series `EV-401` to `EV-440`, complete with no gaps, every item dated on or before the vantage, every date a weekday, and every item with a named individual owner. Phase 01's `EV-101` to `EV-128`, Phase 02's `EV-201` to `EV-232` and Phase 03's `EV-301` to `EV-336` are unchanged and are not restated here. All content is fictional and illustrative.*

---

## 0. What is in this index and what is not

**Every item below exists at the vantage.** Nothing in this index is a plan, and no item is dated after
2026-11-30.

**This is the first evidence index in this repository that contains a requirement, and the discipline that
matters most is the ordering.** An index in which a result is dated before the thing it is a result of has
described a conclusion that was reached first and evidenced afterwards. **Every counting item here is dated
on or after the last item it counts**: the coverage sheets at `EV-421` post-date the approved reading rule
at `EV-406` and **are dated no earlier than** the record of the read at `EV-420`; the finding at `EV-422`
**is dated no earlier than** the sheets; the obligation register at `EV-413` post-dates the
38 obligation records at `EV-414`; the landing analysis at `EV-418` and `EV-419` **is dated no earlier
than** the procedure estate read at `EV-417`, which itself post-dates the register it was read against.
**Where two items carry the same date the weaker relation is the one stated**, because a strict *post-dates*
asserted of a same-day pair is a claim the Date column does not support. **§3 sets that rule out
and §2 shows where it bites.**

**What is not here.** **No executed validation package, no protocol, no test result and no validation
summary report produced under this framework** — none exists. **No system validation plan**: the framework
requires one per system and not one has been written, which is `IS-28` and is the largest absence in this
index. **No control test result, no access review, no audit trail export and no audit trail configuration
record** — Phase 05. **No retention schedule entry for any of the 34 in-scope record types** — Phase 07. **No
periodic review, no internal audit of the remediated programme, no third-party audit report, and no
inspection record after 2026-02-13.**

**Nothing in this index is a certification, an approval or an attestation of compliance by any agency.**
**There is no Part 11 certification**, and no artefact here could be one.

**On the numbering.** One `EV` block per phase, `EV-4nn` for Phase 04, matching document IDs
`HLX-DI-2026-4NN`. **No identifier already issued changes meaning:** `EV-316` is the same artefact it was,
and `EV-413` will mean the same artefact in Phase 09 as it does here.

**Retention.** Each item is retained for at least the life of the framework, decision or register it
supports. For the two registers at `EV-412` and `EV-413` that is for as long as the framework is in force and
for the retention period of the records the systems hold — which **is not stated, because no retention period
exists for any of the 34 record types** (`IS-14`, `DP-18`).

---

## 1. The index — `EV-401` to `EV-440`

| ID | Artefact | Date | Owner | Form | Supports |
|---|---|---|---|---|---|
| `EV-401` | Steering Committee minute of 2026-10-01 — Phase 04 opened with its boundary fixed | 2026-10-01 | Lydia Marchetti-Nwosu | Minute | `DEC-401`, `04.00` |
| `EV-402` | **Position paper: nothing requires a validation framework** — `21 CFR 211.100(a)`, `21 CFR 211.22(d)` and `21 CFR 211.68(a)`'s written program set out as what is required, and the framework recorded as Helix's own instrument | 2026-10-06 | Colm Ó Braonáin | Position paper | `DEC-402`, `../04.01-nothing-requires-a-framework.md` |
| `EV-403` | **Framework method authorisation** — the unit, the two graduations to be kept apart, the eleven-paragraph evidence set, and the rule that the framework states no control position, **fixed before the framework was drafted** | 2026-10-09 | Colm Ó Braonáin | Authorisation and method | `DEC-403`, `GOV-16`, `ADR-0023` |
| `EV-404` | CSV Working Group minute of 2026-10-13 — the system adopted as the unit of the framework, with the record type on the system retained as the unit of assessment | 2026-10-13 | Colm Ó Braonáin | Minute | `DEC-404`, `ADR-0016` |
| `EV-405` | **Source pack for `21 CFR 11.10(a)`** — the paragraph quoted whole from the Code of Federal Regulations, its four clauses separated, and the eleven paragraphs `(a)` to `(k)` listed with their subjects | 2026-10-14 | Rebekah Sandquist | Source pack | `DEC-405`, `../04.03-the-fourth-clause.md` |
| `EV-406` | **The four-clause reading rule as approved** — a package addresses a clause where it carries a specified requirement, a test directed at it and a recorded result; **two of the three is not enough**, and a summary report's conclusion is not evidence of anything | 2026-10-16 | Colm Ó Braonáin | Approved reading rule | `DEC-405`, `DEC-406`, `GOV-17` |
| `EV-407` | **The complexity-and-reliability determination record as approved** — the empty instrument, with configuration, interfaces and failure history as the three features and a required basis field on each | 2026-10-22 | Colm Ó Braonáin | Approved form | `DEC-407`, `../templates/complexity-and-reliability-determination-record-template.md` |
| `EV-408` | **The two-graduation determination** — what each graduation grades, what each sets, that neither is derived from the other, and that where they disagree the higher governs | 2026-10-27 | Joachim Reuter | Determination | `DEC-408`, `ADR-0025`, `GOV-18`, **`DP-15` closure** |
| `EV-409` | Steering Committee minute of 2026-10-27 — the two graduations adopted; **the alternative of deriving complexity and reliability from Phase 03's ratings argued and refused** | 2026-10-27 | Lydia Marchetti-Nwosu | Minute | `DEC-408`, `GOV-18` |
| `EV-410` | Record of the refusal to assign a provisional data integrity band to a system carrying an unscored pair, with the sentence that was available and was not written | 2026-10-29 | Priyanka Venkataraman | Record | `DEC-409`, `IS-27`, `PR-28` |
| `EV-411` | **61 completed complexity-and-reliability determination records** — one per system, three features on each, **a basis recorded on every determination** | 2026-10-30 | Colm Ó Braonáin | Determination records | `system-rigour-register.md`, `AS-27`, `DP-25` |
| `EV-412` | **The system rigour register at the vantage** — 61 rows, two grading columns, **no mean, weighted mean, index, tier or score taken anywhere and neither determination edited by the other**; the sixth column is **a derived value, not a third determination** | 2026-11-02 | Colm Ó Braonáin | Controlled register | `DEC-410`, `GOV-18`, `IS-26`, `IS-27` |
| `EV-413` | **The obligation register at the vantage** — `OB-01` to `OB-38`, with the source, the predicate rule, the paragraph of `21 CFR 11.10` for which the obligation produces evidence in the plan, the landing and the owner on every row | 2026-11-13 | Priyanka Venkataraman | Controlled register | `DEC-415`, `GOV-19`, **`IS-21` closure** |
| `EV-414` | **38 completed obligation records** — one per obligation, each naming the act, the `DR` or `ND` identifier or method gap it arises from, the evidence that would discharge it, and a named individual owner | 2026-11-12 | Priyanka Venkataraman | Obligation records | `EV-413`, `../templates/obligation-record-template.md` |
| `EV-415` | **The obligation record as approved** — the empty instrument, with the landing field that cannot be left blank and the discharge condition stated as evidence rather than as a document | 2026-11-11 | Priyanka Venkataraman | Approved form | `DEC-414`, `ADR-0027` |
| `EV-416` | **Derivation working paper for the 38** — the 74 scored pairs and the 47 unscored traced to the obligations they produce, and the five method gaps traced to `DP-15`, `IS-18` and the fourth clause | 2026-11-12 | Priyanka Venkataraman | Working paper | `EV-413`, `../04.06-the-obligations.md` |
| `EV-417` | **The procedure estate read** — 63 procedures in scope read against the 38 obligations between 2026-11-09 and 2026-11-17, with the three-way classification recorded for every one of the 38 and the reading rule fixed before the reading opened | 2026-11-17 | Terrence Abbatiello | Reading record | `DEC-413`, `../04.08-where-the-obligations-land.md`, `AS-29` |
| `EV-418` | **The twelve, individually** — for each obligation landing in a procedure that exists and does not require the act, the procedure, its owner, and what the procedure says instead | 2026-11-17 | Terrence Abbatiello | Schedule | `IS-24`, `DEC-416`, `ADR-0028` |
| `EV-419` | **The five, individually** — for each obligation landing in no procedure at all, what was searched and what was not found | 2026-11-17 | Priyanka Venkataraman | Schedule | `IS-25`, `DEC-416` |
| `EV-420` | Record that the four-clause read was performed under `EV-406`'s rule, with the reader named and the dates of the reading — 2026-10-19 to 2026-11-06 | 2026-11-06 | Colm Ó Braonáin | Reading record | `DEC-406`, `EV-406` |
| `EV-421` | **44 completed four-clause coverage sheets** — one per validation package, four columns, and a document-and-page reference for every coverage claim | 2026-11-06 | Colm Ó Braonáin | Coverage sheets | `EV-420`, `../04.07-the-packages-helix-already-holds.md` |
| `EV-422` | **The coverage finding, counted from `EV-421`** — 44 accuracy · 44 reliability · 41 consistent intended performance · **none for the ability to discern invalid or altered records**; and the seventeen systems holding no package, named | 2026-11-06 | Colm Ó Braonáin | Finding record | `DEC-412`, **`IS-22`**, **`IS-23`** |
| `EV-423` | **Record of the expectation and its correction** — the phase expected the fourth clause to be addressed in some of the 44 and it is addressed in none; the expectation was recorded before the read and both halves are retained | 2026-11-06 | Colm Ó Braonáin | Record | `IS-22`, `PR-27` |
| `EV-424` | Reconciliation working paper — the 61 counted against Phase 02's register, the data integrity column counted against Phase 03's registers, and the two grading columns counted against each other on the 36 where both exist | 2026-11-02 | Lydia Marchetti-Nwosu | Working paper | `EV-412`, `IS-26` |
| `EV-425` | Derivation record for the data integrity column — **the rule that a system's position is *Not established* exactly when at least one of its pairs carries an `ND` identifier**, with the 25 and the 36 listed | 2026-11-02 | Priyanka Venkataraman | Derivation record | `EV-412`, `IS-27` |
| `EV-426` | **The computerised system validation policy as approved** | 2026-11-20 | Dr Marguerite Oyelaran | Approved policy | `DEC-418`, `GOV-19`, **`IS-21` closure** |
| `EV-427` | **The validation framework as approved** — including the first section recording that nothing requires it | 2026-11-20 | Colm Ó Braonáin | Approved framework | `DEC-418`, `ADR-0023`, `GOV-19`, **`IS-21` closure** |
| `EV-428` | **The nine SOPs as approved** — `SOP-DI-01` to `SOP-DI-09`, **four new and five amendments**, each with a named individual owner | 2026-11-20 | Terrence Abbatiello | Approved procedures | `DEC-418`, `GOV-19`, **`IS-21` closure** |
| `EV-429` | CSV Working Group minute of 2026-11-24 — **a fourth documentary level of work instructions argued and refused**, on the ground that every level Helix writes is a level Helix is held to, under `21 CFR 211.22(d)`, `21 CFR 211.100(b)` or `21 CFR 211.160(a)` according to which procedure it is | 2026-11-24 | Colm Ó Braonáin | Minute | `DEC-419`, `PR-22` |
| `EV-430` | **The obligation-to-sentence trace** — each of the 38 followed from its register row to the document that requires it, in both directions, with the seventeen that reach one of the nine identified | 2026-11-23 | Terrence Abbatiello | Trace record | `../04.09-the-policy-architecture.md`, `ADR-0027` |
| `EV-431` | **The system validation plan template as approved** — the empty instrument, **including the section for `21 CFR 11.10(a)`'s fourth clause that no completed instance exists of** | 2026-11-23 | Colm Ó Braonáin | Approved form | `ADR-0024`, `../templates/system-validation-plan-template.md`, `IS-28` |
| `EV-432` | **The procedure gap record as approved** — the empty instrument, with the field distinguishing the two classes of gap that cannot be left blank. **Approved on the date `DEC-413` fixed the classification, before the procedure estate read opened** | 2026-11-09 | Terrence Abbatiello | Approved form | `DEC-413`, `ADR-0028`, `../templates/procedure-gap-record-template.md`, `PR-30` |
| `EV-433` | Adoption note for CSA and GAMP 5 Second Edition — **labelled as adopted voluntarily**, with the scope of each recorded and the statement that neither is a requirement Helix is under and that no software-category count is published | 2026-11-04 | Terrence Abbatiello | Adoption note | `DEC-411`, `ADR-0026`, `ADR-0005`, `PR-09` |
| `EV-434` | Quality Council briefing pack of 2026-11-27 — **what a requirement is not**, taken to the quarterly sitting | 2026-11-27 | Terrence Abbatiello | Briefing pack | `CAL-03`, `../04.12-what-this-does-not-establish.md`, `PR-33` |
| `EV-435` | Board audit committee data integrity report for the quarter, including 483 response commitment status | 2026-11-17 | Gideon Halvorsen | Report | `CAL-04`, `OBJ-08` |
| `EV-436` | **Data Integrity Steering Committee minute of 2026-11-25** — the framework reported, **`IS-21`'s closure ratified**, `ADR-0029` recorded, and `IS-28` raised | 2026-11-25 | Lydia Marchetti-Nwosu | Minute | `DEC-420`, `ADR-0029`, `GOV-20` |
| `EV-437` | Record of the `IS-01` position at the `MS-08` gate — **nothing in Phase 04 bears on any of the four candidate explanations, and none is weighted** | 2026-11-26 | Gideon Halvorsen | Record | `IS-01`, `ADR-0012`, `DEC-421`, `../04.12-what-this-does-not-establish.md` |
| `EV-438` | Decision log at the vantage — `DEC-401` to `DEC-422` | 2026-11-30 | Lydia Marchetti-Nwosu | Register | `decision-log.md` |
| `EV-439` | RAID log at the vantage — 28 issues with 5 closed, 33 assumptions with 3 closed, 26 dependencies with 2 closed, 34 programme risks. **121 entries, 111 open, 10 closed** | 2026-11-30 | Lydia Marchetti-Nwosu | Register | `raid-log.md` |
| `EV-440` | Phase 04 close pack at `MS-08` — the fourteen numbered documents, the seven architecture decision records, the five governance records, the five logs, the four diagrams and the four templates | 2026-11-30 | Lydia Marchetti-Nwosu | Close pack | `DEC-422`, `../04.13-phase-summary-and-transition.md` |

---

## 2. What the index shows about the phase

| Class | Items | Comment |
|---|---|---|
| The method, fixed before the work | `EV-402`, `EV-403`, `EV-405`, `EV-406`, `EV-407`, `EV-415`, `EV-432` | Seven items, **and their dates are the point.** `EV-406`'s reading rule is dated 2026-10-16 and the first coverage sheet is dated 2026-11-06; `EV-407`'s determination record is dated 2026-10-22 and the 61 completed records 2026-10-30; `EV-415`'s obligation record is dated 2026-11-11 and the 38 completed records 2026-11-12; `EV-432`'s procedure gap record is dated 2026-11-09 and the procedure estate read it classifies ran from 2026-11-09 to 2026-11-17. **A rule settled after the results are in is not a rule** |
| **The second graduation** | **`EV-407`, `EV-408`, `EV-411`, `EV-412`** | Four items and 61 determinations. **`EV-408` is what closed `DP-15`**, and it closed it by recording a refusal to reconcile rather than a reconciliation |
| **The four-clause read** | **`EV-420`, `EV-421`, `EV-422`, `EV-423`** | Four items. `EV-421` is the one an auditor would ask for: **44 sheets carrying a document-and-page reference for every coverage claim**, so that a coverage statement can be tested rather than taken |
| **The obligations** | **`EV-413`, `EV-414`, `EV-416`** | Three items and 38 acts. `EV-416` traces every one back to a `DR` row, an `ND` row or a named method gap, **and it is the item that makes the 14 · 19 · 5 division checkable** |
| **The procedure estate read** | **`EV-417`, `EV-418`, `EV-419`** | Three items, **and two of them are records of nothing being found.** `EV-418` documents twelve procedures that exist, cover the subject matter and do not contain the sentence |
| The architecture | `EV-426` to `EV-431` | Six items — the policy, the framework, the nine, the refused fourth level, the trace, and the plan template |
| Governance and registers | `EV-401`, `EV-404`, `EV-409`, `EV-410`, `EV-424`, `EV-425`, `EV-433` to `EV-440` | Fourteen items. **7 + 4 + 4 + 3 + 3 + 6 + 14 = 41**, and `EV-407` is the one item counted twice — under the method because its date is what proves the instrument came first, and under the second graduation because it is the instrument. **41 − 1 = 40 distinct items, `EV-401` to `EV-440`, complete with no gaps** |

**`EV-421`, `EV-419` and `EV-423` are the three an auditor would ask for first**, and all three are records of
something inconvenient. The first says what each coverage claim rests on, down to a page. The second is five
records of a search that found no procedure. **The third is a record that the phase expected the fourth
clause to be addressed somewhere in forty-four packages and it is addressed in none**, kept because an
expectation quietly dropped once it fails leaves a phase looking as though it never had one — the discipline
`EV-325` set in Phase 03.

**`EV-431` is indexed and has no completed instance.** The system validation plan template exists, it carries
a section for `21 CFR 11.10(a)`'s fourth clause, and **not one plan has been written against it**. An
approved instrument with no instances is evidence that the requirement exists; it would be evidence of
nothing if it were indexed only once a plan had been written. **It is also, at this vantage, the whole of
`IS-28` expressed as an index entry.**

---

## 3. Rules the index keeps

| Rule | Statement |
|---|---|
| **It records what exists** | An artefact that has not been produced has no `EV` number. **No item is dated after the vantage, and every date is a weekday** |
| **Nothing counts from something that does not yet exist** | **No item asserting a result is dated before the last item it counts.** `EV-422` **is dated no earlier than** `EV-421`, which **is dated no earlier than** `EV-420` and post-dates `EV-406`; `EV-413` post-dates `EV-414`; `EV-418` and `EV-419` **are dated no earlier than** `EV-417`; `EV-412` post-dates `EV-411`, which post-dates `EV-407`. **The ordering is checkable from the Date column and is meant to be checked** |
| **One artefact, one identifier** | An artefact is indexed once. Later phases cite the same number rather than re-issuing it |
| **Named owners** | Every item has a named individual owner — `ADR-0008` |
| **No result in a template** | The four templates in `../templates/` are empty forms and carry no `EV` number. `EV-407`, `EV-415`, `EV-431` and `EV-432` are the **approved instruments**; `EV-411` and `EV-414` are **completed instances**, which is a different thing |
| **No validation outcome** | **No item is an executed package, a run protocol, a test result or a validation summary report produced under this framework.** None exists |
| **No control position** | **No item states whether any paragraph of `21 CFR 11.10` is met for any system** — `ADR-0029`, `IS-20` |
| **No discharged obligation** | **No item evidences the discharge of any of the 38.** Discharge requires the evidence named on the obligation record to exist |
| **No forecast** | No item supports a statement about what a future inspection or audit will find |
| **No legal conclusion** | No item adjudicates anything or characterises any practice as a violation of anything |
| **Continuity** | Phase 05 opens at `EV-5nn`. **No identifier is reused and none already issued is renumbered** |

---

## Cross-References

| Document | Relationship |
|---|---|
| `../04.01-nothing-requires-a-framework.md` | `EV-402` |
| `../04.03-the-fourth-clause.md` | `EV-405`, `EV-406` |
| `../04.04-two-graduations.md` | **`EV-407`, `EV-408`, `EV-409`, `EV-411`** |
| `../04.05-the-framework.md` | `EV-403`, `EV-427`, `EV-431` |
| `../04.06-the-obligations.md` | **`EV-413`, `EV-414`, `EV-416`** |
| `../04.07-the-packages-helix-already-holds.md` | **`EV-420`, `EV-421`, `EV-422`, `EV-423`** |
| `../04.08-where-the-obligations-land.md` | **`EV-417`, `EV-418`, `EV-419`** |
| `../04.09-the-policy-architecture.md` | `EV-426` to `EV-430` |
| `../04.10-what-the-framework-costs.md` | `EV-411`, `EV-412`, `EV-417` to `EV-421` |
| `../04.12-what-this-does-not-establish.md` | `EV-434`, **`EV-437`** |
| `../04.13-phase-summary-and-transition.md` | `EV-440` |
| `obligation-register.md` | `EV-413` |
| `system-rigour-register.md` | `EV-412` |
| `decision-log.md` | The decisions each item supports |
| `raid-log.md` | `EV-439`, and the evidence the four closures name |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/evidence-index.md` | `EV-301` to `EV-336`, unchanged, and `EV-325`'s precedent for `EV-423` |

---

← [RAID Log](raid-log.md) · [Phase 04 README](../04.00-README.md) · [Obligation Register](obligation-register.md) →
