# Decision Log — Phase 04

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Colm Ó Braonáin — Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 04 vantage of 2026-11-30. Series `DEC-401` to `DEC-422`, complete with no gaps, dates non-decreasing from 2026-10-01 to 2026-11-30 — `DEC-405` and `DEC-406` share 2026-10-16 — and every one a weekday. Phase 01's `DEC-101` to `DEC-120`, Phase 02's `DEC-201` to `DEC-218` and Phase 03's `DEC-301` to `DEC-320` are unchanged and are not restated here. All content is fictional and illustrative.*

---

## 0. Conventions

**Every decision has a named individual decider.** No decision in this log was taken by a committee acting as
a person; where a body met, the decision is attributed to the individual who took it there — `ADR-0008`.

**Seven decisions are paired to an architecture decision record.** The pairing is exact: each `ADR` carries
the same date and the same decider as its `DEC` row, without variation. The seven are `DEC-403`, `DEC-405`,
`DEC-408`, `DEC-411`, `DEC-414`, `DEC-417` and `DEC-420`.

**This is the first phase in this repository that says what Helix must do, and the first decision it took was
to record that nothing required the instrument it was about to build.** `DEC-402` is that decision.

**No decision in this log states a validation status or a validation outcome, states a control position for
any paragraph of `21 CFR 11.10`, configures an audit trail, sets a review frequency, sets a retention period,
re-scores anything in Phase 03's registers, reaches a legal conclusion, characterises any past practice as a
violation of anything, or forecasts what any future inspection will find.**

---

## 1. The log — `DEC-401` to `DEC-422`

| ID | Date | Decision | Taken by | ADR | Governance |
|---|---|---|---|---|---|
| `DEC-401` | 2026-10-01 | Open Phase 04 and fix its boundary: **a framework that states what evidence every system must produce, with no validation outcome, no control position, no access design, no audit trail configuration and no retention rule**, and with Phase 03's two registers taken as an input that is never re-scored | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-401` |
| `DEC-402` | 2026-10-06 | **Record that no regulation and no FDA guidance requires a validation framework, a validation master plan or a validation policy.** What is required is written procedures — `21 CFR 211.100(a)`, `21 CFR 211.22(d)` and `21 CFR 211.68(a)`'s written program designed to assure proper performance. **The framework is the instrument Helix chose** | Colm Ó Braonáin | — | Steering Committee, `EV-402` |
| `DEC-403` | 2026-10-09 | **The framework document states in its own first section that nothing requires it to exist.** A policy that opens by implying it is compelled has misdescribed its own authority before it says anything else, and under `21 CFR 211.22(d)` a chosen procedure is enforceable against Helix exactly as a required one would be | **Colm Ó Braonáin** | **`ADR-0023`** | `GOV-16` |
| `DEC-404` | 2026-10-13 | Adopt **the system as the unit of the framework**, while the record type on the system remains the unit of assessment — `ADR-0016`. **A validation plan is written for a thing that can be validated, and that is a system**; the records it holds determine what the plan must evidence | Colm Ó Braonáin | — | CSV Working Group, `EV-404` |
| `DEC-405` | 2026-10-16 | **`21 CFR 11.10(a)`'s four clauses are specified and evidenced separately, and the fourth — the ability to discern invalid or altered records — is specified explicitly rather than assumed to follow from the first three.** A validation package proving a system calculates correctly and behaves consistently has addressed three of the four | **Colm Ó Braonáin** | **`ADR-0024`** | `GOV-17` |
| `DEC-406` | 2026-10-16 | Authorise the **reading of the 44 validation packages against the four clauses**, with the reading rule fixed before the first package was opened: a package addresses a clause where it carries a specified requirement, a test directed at it and a recorded result. **Two of the three is not enough, and a summary report's conclusion is not evidence of anything** | Colm Ó Braonáin | — | `GOV-17`, CSV Working Group, `EV-406` |
| `DEC-407` | 2026-10-22 | **Assess complexity and reliability on three observable features — configuration, interfaces and failure history — and record the basis on every determination.** Refuse a determination made from a system's name, its cost or its vendor | Amara Sissoko | — | CSV Working Group, `EV-407` |
| `DEC-408` | 2026-10-27 | **Two graduations, never merged and never averaged.** Data integrity risk sets **the depth at which** each of `21 CFR 11.10`'s eleven paragraphs is evidenced in respect of the record and **removes no paragraph**; system complexity and reliability sets the degree and frequency of input/output verification under `21 CFR 211.68(b)`, and nothing else **under that provision**, Helix's further use of the same band as one of two inputs to evidence depth being **its own method choice and not made under `21 CFR 211.68(b)`**. **Neither is derived from the other and where they disagree the higher governs.** **`DP-15` closes** | **Joachim Reuter** | **`ADR-0025`** | `GOV-18` |
| `DEC-409` | 2026-10-29 | **Record the data integrity position as *Not established* where a system carries at least one pair in the unscored register, and refuse to assign it a provisional band for framework purposes.** Rigour on those systems is set by complexity and reliability alone. Raise **`IS-27`** | Priyanka Venkataraman | — | Steering Committee, `EV-409` |
| `DEC-410` | 2026-11-02 | Approve the **system rigour register** — 61 rows, two grading columns, and **no mean, weighted mean, index, tier or score taken anywhere; neither determination is edited by the other**. The sixth column, the resulting rigour, is **a derived value and not a third determination**. Record that the two grading columns use different band vocabularies so that a merge is not available to somebody working quickly. Raise **`IS-26`** | Colm Ó Braonáin | — | `GOV-18`, `EV-412` |
| `DEC-411` | 2026-11-04 | **FDA's Computer Software Assurance guidance and GAMP 5 Second Edition are adopted voluntarily and labelled as adopted at every citation, and neither is ever cited as a requirement.** CSA is device guidance under 21 CFR Part 820, as amended by the Quality Management System Regulation, and does not apply to Helix; GAMP 5 is ISPE good-practice guidance. **No software-category count is published** | **Terrence Abbatiello** | **`ADR-0026`** | `GOV-16` |
| `DEC-412` | 2026-11-06 | Record **`IS-22`** — no validation package Helix holds evidences `21 CFR 11.10(a)`'s fourth clause — and **`IS-23`** — 17 of the 61 systems have no validation package at all. **Record that both are statements about coverage and neither is a control position** | Colm Ó Braonáin | — | Steering Committee, `EV-422` |
| `DEC-413` | 2026-11-09 | Authorise the **reading of the 63 procedures in scope against the 38 obligations**, performed by the quality unit and reviewed by the Data Integrity Lead, with the three-way classification fixed before the reading opened. **Neither of the two owns the validation framework**, which is why they were asked | Terrence Abbatiello | — | `EV-417` |
| `DEC-414` | 2026-11-11 | **Every obligation lands in a named procedure, or is recorded as landing nowhere.** An obligation with no home is published, not absorbed, and a register row whose landing column is empty is a defective row | **Priyanka Venkataraman** | **`ADR-0027`** | `GOV-19` |
| `DEC-415` | 2026-11-13 | Approve the **obligation register** — `OB-01` to `OB-38`, **14 from the 74 scored pairs, 19 from the 47 unscored and 5 from the method's own recorded gaps** — and record that **the pairs Helix could not assess generate more obligations than the pairs it could**, because determining an attribute is work | Priyanka Venkataraman | — | `GOV-19`, `EV-413` |
| `DEC-416` | 2026-11-17 | Record **`IS-24`** — 12 obligations land in a procedure that exists and does not require the act — and **`IS-25`** — 5 obligations land in no procedure at all | Terrence Abbatiello | — | Steering Committee, `EV-418`, `EV-419` |
| `DEC-417` | 2026-11-19 | **A procedure that exists and does not require the act is recorded as a distinct class of gap from a procedure that does not exist**, because only the second is visible to the question *"is there a procedure?"* **An auditor asked that question gets a yes on all twelve** | **Terrence Abbatiello** | **`ADR-0028`** | `GOV-19` |
| `DEC-418` | 2026-11-20 | Approve **the validation policy, the framework document and the SOP set of nine — four new and five amendments** — and record that **not one of the nine has been applied to anything at this vantage** | Dr Marguerite Oyelaran | — | `GOV-19`, `EV-426` to `EV-428` |
| `DEC-419` | 2026-11-24 | **Refuse a fourth documentary level of work instructions.** Every level Helix writes is a level Helix is held to — under `21 CFR 211.22(d)` for the quality control unit's own procedures, `21 CFR 211.100(b)` for production and process control procedures and `21 CFR 211.160(a)` for laboratory control mechanisms, **and which of the three bites depends on which procedure it is** — and a level existing to restate the level above it doubles the surface without adding an act | Terrence Abbatiello | — | CSV Working Group, `EV-429` |
| `DEC-420` | 2026-11-25 | **The framework states what evidence is required and states no control position.** Whether any paragraph of `21 CFR 11.10` is met, for any system, is Phase 05's. **`IS-21` closes** — the quality system now says what Helix must do | **Colm Ó Braonáin** | **`ADR-0029`** | `GOV-20` |
| `DEC-421` | 2026-11-26 | Confirm **`IS-01` open and unweighted at the `MS-08` gate**, and record that this phase's general argument about a procedure that does not require an act **bears on none of the four candidate explanations** and may not be cited in support of any of them | Gideon Halvorsen | — | `GOV-20`, `EV-437` |
| `DEC-422` | 2026-11-30 | Publish Phase 04 at `MS-08`; hand the framework, the obligation register and the system rigour register to Phase 05, and record **`IS-28`** — the framework says what evidence every system must produce, nothing has produced any of it yet, and **the first paragraph of `21 CFR 11.10` a system will be measured against is the one nobody has ever evidenced** | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-440` |

---

## 2. The seven ADR-paired decisions, with what was refused

### `DEC-403` → `ADR-0023` · 2026-10-09 · Colm Ó Braonáin

**Refused:** opening the framework with a citation implying that a framework is required, which is how most
validation master plans open and which nobody would have queried. **Reason:** it is not true, and a document
that misstates its own authority in its first paragraph cannot be relied on for anything in its later ones —
what is required is written procedures. **Cost accepted:** a framework that has to justify itself on its own
merits rather than on a citation, and a reader who asks why Helix built it at all and is owed an answer.

### `DEC-405` → `ADR-0024` · 2026-10-16 · Colm Ó Braonáin

**Refused:** treating the fourth clause as satisfied by evidence of the first three, which is the industry
default and is defended on the ground that a system shown to perform consistently will not silently alter
records. **Reason:** the first three describe what the system does and the fourth describes what the system
would let somebody see; a demonstration that a calculation is correct is not a demonstration that a
subsequent change to its result would be discernible. **Equally refused:** discharging the fourth clause by
pointing at `21 CFR 11.10(e)`, which is a separate paragraph carrying a separate obligation. **Cost
accepted:** a section of every validation plan that nobody at Helix has ever completed, and `IS-22`.

### `DEC-408` → `ADR-0025` · 2026-10-27 · Joachim Reuter

**Refused:** deriving complexity and reliability from Phase 03's ratings, which would have cost nothing and
produced a band for every system immediately. **Reason:** neither of Phase 03's axes is complexity and
neither is reliability, so a band derived from them would be a band about something else wearing the name
`21 CFR 211.68(b)` uses. **Equally refused:** averaging the two graduations into one, which is what every
reader expects and what would have removed seventeen live disagreements. **Reason:** a mean of two
incommensurable gradations describes neither, and on `SYS-050` it would have set the estate's rigour for a
High-rated pair from a system of ordinary complexity. **Cost accepted:** two columns, two vocabularies,
seventeen disagreements that stay visible, and an audience that will ask for the single number — `PR-29`.

### `DEC-411` → `ADR-0026` · 2026-11-04 · Terrence Abbatiello

**Refused:** citing CSA and GAMP without labels, which is how both are ordinarily cited and which reads as
authority. **Equally refused:** excluding both entirely, which would have thrown away useful method to avoid
a labelling problem. **Reason:** CSA is device guidance anchored on 21 CFR Part 820 and does not reach a drug
manufacturer; GAMP 5 is ISPE good-practice guidance and is never a requirement — and a guidance cited without
a label becomes a requirement in the third document that quotes it. **Cost accepted:** a framework that reads
`21 CFR 211.68`-shaped to an audience expecting a CSA-shaped one, which is the cost `ADR-0005` accepted in
Phase 01 and is now paid a second time.

### `DEC-414` → `ADR-0027` · 2026-11-11 · Priyanka Venkataraman

**Refused:** allowing an obligation to be recorded against *the quality system* or *the framework* rather
than against a named document. **Reason:** an obligation whose home is a category cannot be checked, and the
seventeen obligations with no home would have been absorbed rather than published. **Equally refused:**
omitting from the register any obligation that had no home, which would have produced a register of 21 rows
that reconciled to nothing. **Cost accepted:** seventeen uncomfortable answers that had to be written down,
two new issues, and a register that cannot be completed quickly.

### `DEC-417` → `ADR-0028` · 2026-11-19 · Terrence Abbatiello

**Refused:** a single category of *procedural gap* covering both classes, which is the ordinary practice and
is simpler to report. **Reason:** the two classes behave differently under enquiry — only the class where no
procedure exists is visible to the question *is there a procedure?*, and merging them would hide twelve gaps
inside a count that looked like seventeen. **Cost accepted:** a distinction that has to be explained every
time it is reported, a gap class whose members each require a document to be read rather than listed, and a
finding that is uncomfortable about how quality systems are ordinarily interrogated.

### `DEC-420` → `ADR-0029` · 2026-11-25 · Colm Ó Braonáin

**Refused:** stating, for the systems where the evidence was already to hand, that a paragraph of
`21 CFR 11.10` was met — which would have been true of some of them and would have made the phase look like
progress. **Reason:** a control position taken by the party that wrote the framework is a restatement rather
than an assessment, and a partial control position is read as a whole one. **Equally refused:** stating that
any paragraph is not met, which is the same error in the other direction and would convert an absence of
evidence into an adverse determination. **Cost accepted:** fourteen chapters about `21 CFR 11.10` that say of
no system that any paragraph of it is met, and a phase that has to keep saying so.

---

## 3. Sequence

| Window | Decisions | What the programme was doing |
|---|---|---|
| 2026-10-01 → 2026-10-16 | `DEC-401` to `DEC-405` | Opening the phase, recording that nothing required the framework, fixing the unit, and taking the fourth clause apart |
| 2026-10-16 → 2026-11-02 | `DEC-406` to `DEC-410` | The two readings authorised, the second graduation determined, **`DP-15` closed**, and the rigour register approved |
| 2026-11-04 → 2026-11-13 | `DEC-411` to `DEC-415` | The voluntary adoptions labelled, the package findings recorded, the procedure estate read, and the obligation register approved |
| 2026-11-17 → 2026-11-24 | `DEC-416` to `DEC-419` | The two gap classes, the policy architecture, and the fourth documentary level refused |
| 2026-11-25 → 2026-11-30 | `DEC-420` to `DEC-422` | **`IS-21` closed**, `IS-01` confirmed unweighted, and publication with `IS-28` |

**Sixty-one days and twenty-two decisions.** Phase 01 decided how the programme would decide; Phase 02
decided what is in scope; Phase 03 decided how to look, and then decided what it was not allowed to say about
what it saw. **Phase 04 decided what Helix must do, and then decided that saying what must be done is not the
same as saying anything has been done.**

---

## Cross-References

| Document | Relationship |
|---|---|
| `../04.01-nothing-requires-a-framework.md` | `DEC-402`, `DEC-403` |
| `../04.03-the-fourth-clause.md` | `DEC-405`, `ADR-0024` |
| `../04.04-two-graduations.md` | **`DEC-407`, `DEC-408`, `DEC-409`** — and `DP-15` closing |
| `../04.05-the-framework.md` | `DEC-404`, `DEC-410` |
| `../04.06-the-obligations.md` | **`DEC-415`** |
| `../04.07-the-packages-helix-already-holds.md` | **`DEC-406`, `DEC-412`** |
| `../04.08-where-the-obligations-land.md` | **`DEC-413`, `DEC-416`, `DEC-417`** |
| `../04.09-the-policy-architecture.md` | `DEC-418`, `DEC-419` |
| `../04.12-what-this-does-not-establish.md` | `DEC-420`, **`DEC-421`** |
| `../04.13-phase-summary-and-transition.md` | `DEC-422` |
| `../adr/README.md` | `ADR-0023` to `ADR-0029` |
| `obligation-register.md` | Approved at `DEC-415` |
| `system-rigour-register.md` | Approved at `DEC-410` |
| `raid-log.md` | The entries several of these decisions created and closed |
| `evidence-index.md` | `EV-401` to `EV-440` |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/decision-log.md` | `DEC-301` to `DEC-320`, unchanged |

---

← [Phase 04 README](../04.00-README.md) · [RAID Log](raid-log.md) · [Evidence Index](evidence-index.md) →
