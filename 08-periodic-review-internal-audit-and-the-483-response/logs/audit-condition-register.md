# Audit Condition Register — `AC-01` to `AC-06`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Gideon Halvorsen — Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 08 vantage of 2027-04-09. The six observable features of the four internal audits recorded at `01.09 §5`, restated as conditions and tested against each of the four. Approved at `DEC-814` and ratified at `GOV-40`. All content is fictional and illustrative.*

---

## 0. What this register does, and the one thing it must not be read as doing

**`01.09 §5` recorded six observable features of the four audit records.** It recorded them as facts about
documents and it said so in terms: *"The following are statements about the audit records themselves… Nothing in this section is a
cause."*

**This register turns each of the six round.** Where `01.09 §5` recorded what the record shows, this
register states **the condition that would have had to obtain for the record to show something else**, asks
whether that condition obtained in each of the four audits, and asks whether Helix could meet it today.
**That is the whole of what it does.**

> **This register states conditions and whether they obtained. It draws no inference about why any of the
> four audits raised what it raised, it explains nothing, and it names no candidate explanation.**

**The four candidate explanations recorded at `01.09 §6` stand exactly where that chapter left them, in the
order it set, none chosen, none weighted and none named here** — `ADR-0012`, `ADR-0055`. **Nothing in this
register may be cited in support of any of them.** A condition that did not obtain is a fact about a
record; **a reason why it did not obtain is a claim this programme does not make and will not make.**

### The five things this register is not

| It is not | Why |
|---|---|
| **A judgement on any audit** | **`01.09` does not say the audits were inadequate and neither does this.** It says what the records show and what they do not |
| **A judgement on any individual** | **No individual auditor is named in this repository for any of the four audits**, all four record the auditor as *"Internal Audit, Helix Pharma, Inc."*, and `01.09 §2` states that *"[t]his document names no individual auditor and makes no statement about any individual's work."* **That holds here without variation** |
| **A cause** | **It is six conditions and twenty-four cells.** A condition and a cause are different objects and this register contains only the first |
| **A finding against the audit function** | **The one condition that cannot be met today turns on something the audit function does not control** — read access is granted by the estate, not requested into existence by the auditor. **`IS-55` is a statement about an absence of a grant, not about an absence of effort** |
| **An account of any audit's silence, and least of all `AC-05`'s** | **`AC-05`'s four cells record that the working papers contain no request for read access. They do not record that access was unavailable, and `01.09 §5` states in terms that whether it was available *"…is not established from the papers."*** **The subject matter of `AC-05` is close enough to the subject matter of one of the four candidate explanations at `01.09 §6` that a reader may join them, and the register names that and disarms it here rather than leaving it to be noticed: a condition recorded as not obtaining is a fact about a document, the join is not made by this register or by any document in this phase, and no cell of this register may be read as evidence for or against any of the four.** **`IS-55` is a statement about read access at this vantage, in 2027, and about nothing in 2023, 2024 or 2025.** — `ADR-0055`, `PR-63` |

## 1. How a row is built

| Column | What it carries |
|---|---|
| Identifier | `AC-nn`, in the order `01.09 §5` sets its six rows. **The order is `01.09`'s and is not re-ordered here** |
| The condition | The observable feature, stated as the thing that would have had to be true |
| What `01.09 §5` observed instead | The record's own words, from that section |
| **Obtained in `IA-2023-06` / `IA-2024-03` / `IA-2025-01` / `IA-2025-09`** | **Four columns, one per audit, each Yes or No, each answered from the audit's own scope statement, checklist, sampling record, test design and working papers** |
| Capable of being met now | Whether Helix could satisfy the condition today, at this vantage, on the artefacts that now exist |
| What would make it so | Where the condition is already capable, the artefact that makes it so; where it is not, the single act that would |

## 2. The register

| ID | The condition | What `01.09 §5` observed instead | `IA-2023-06` | `IA-2024-03` | `IA-2025-01` | `IA-2025-09` | Capable of being met now | What would make it so |
|---|---|---|---|---|---|---|---|---|
| **`AC-01`** | **An audit scope statement names a system audit trail as an object of examination.** | Each audit's scope statement names areas, procedures and record types. **"None of the four names a system audit trail as an object of examination"** | **No** | **No** | **No** | **No** | **Yes** | It is a sentence in a scope statement, and the objects it would name now exist: the eleven `21 CFR 11.10` positions for all 61 systems at `control-position-register.md`, the audit trail configuration read across the 61 at `EV-715`, and the thirty-four event classes at `auditable-event-register.md`. **`../templates/audit-scope-statement-template.md` is the form; it is empty** |
| **`AC-02`** | **An audit checklist is derived from a source that states which records exist and what is required of them, rather than from the site's procedure set alone.** | *"The checklists were derived from the site's procedure set…"*, and on one of the four from a second source that was likewise not a statement of which records exist or what is required of them. **"A checklist derived from procedures tests conformance to those procedures"** | **No** | **No** | **No** | **No** | **Yes** | A source of that kind now exists to derive from: the record-level determination at `record-type-register.md`, the 38 obligations at `obligation-register.md`, the 34 control gaps at `control-gap-register.md` and the retention position at `retention-derivation-register.md`. **None of the four is a procedure and none of them existed before this programme** |
| **`AC-03`** | **A sampling frame is drawn from data held inside a system rather than from documents.** | The samples were drawn as documents — result sheets, batch records, logs, change records. **"No sampling frame in the four is drawn from data held inside a system"** | **No** | **No** | **No** | **No** | **Yes** | The population is now enumerable without opening a system: 61 systems, 34 in-scope record types and 121 record-type-and-system pairs, each with a named holder. **What the frame would be drawn from is stated; drawing it requires `AC-05`, which is a different condition and is recorded as its own row** |
| **`AC-04`** | **A test asks what the reviewer examined, rather than whether a signature is present.** | Where a review signature was tested, the test was the presence of the signature — `IA-2023-06/F3`. **"No test in the four asks what the reviewer examined"** | **No** | **No** | **No** | **No** | **Yes** | The obligation the test would be written against has been read whole: `21 CFR 211.194(a)(8)` states **three tests and not one**, and FDA's December 2018 drug CGMP data integrity guidance treats the audit trail as part of the record being reviewed. **The provision is read in its own words at `../08.05-obs-2.md §2`, which owns that argument.** **What a Helix procedure requires the reviewer to examine is a different question and is `RC-05`'s, which is Not met** |
| **`AC-05`** | **System read access for the audit function is requested, granted and recorded in the working papers.** | **"The working papers record no request for system read access"** by the audit team, and whether such access was available to it at the time is not established from the papers | **No** | **No** | **No** | **No** | **No** | **Read access for the audit function has been requested on 0 of the 61 systems and granted on 0.** The single act that would make the condition capable of being met is a request, and then a grant, recorded system by system. **`DP-46` is the route and it is open.** **`IS-55`** |
| **`AC-06`** | **A determination of which records are Part 11 records exists to test against.** | **"No audit programme in the four refers to a determination of which records are Part 11 records"**, because no such determination existed at Helix at any point in the period — `IS-02` | **No** | **No** | **No** | **No** | **Yes** | **The determination exists and has existed since 2026-07-24** — `record-type-register.md`, approved at `GOV-09`, 58 record types with 34 in scope, derived record type by record type and never entered as an opinion. **`IS-02` closed on 2026-07-28** |

---

## 3. The counts, taken from the rows above

**Every figure below is a count of `§2` and is not entered independently.**

| Cut | Value |
|---|---|
| Conditions | **6** — `01.09 §5`'s six observable features, one for one |
| Audits tested against | **4** — `IA-2023-06`, `IA-2024-03`, `IA-2025-01`, `IA-2025-09` |
| **Cells in the four obtained columns** | **6 × 4 = 24** |
| **Cells reading Yes** | **0 of 24** |
| **Cells reading No** | **24 of 24** |
| **Conditions that obtained in at least one of the four** | **0 of 6** |
| **Capable of being met now** | **Yes on 5 · No on 1. 5 + 1 = 6** |
| **The one that is not** | **`AC-05`** — system read access for the audit function |
| **Systems on which read access for the audit function has been requested** | **0 of 61** |
| **Systems on which it has been granted** | **0 of 61** |

**The four audits raised fourteen findings between them — 4 + 3 + 5 + 2 = 14 — and all fourteen were
closed before 2026-02-02.** **Every one of the three systems whose subject matter the 483 reached was
inside the scope of at least two of the four.** Those are `01.09`'s figures and this register does not
recompute them; **they are printed here because a register recording that a condition did not obtain must
not be read as recording that nothing was examined.** The areas were visited, on plan, by an independent
function.

## 4. `AC-05`, stated exactly

**Read access for the audit function has been requested on none of the sixty-one systems and granted on
none.**

**Both halves are enquiry results and both are retained.** `EV-833` records the request enquiry — whether
any request for read access by or on behalf of Internal Audit exists, at any date, for any of the 61 — and
`EV-834` records the grant enquiry, put to the account administration function. **The answer is *none
identified* on both, and the enquiry is retained rather than its answer alone**, so that a nil return can
be tested as a search rather than taken as a conclusion.

**The condition is not capable of being met today**, and it is the only one of the six that is not. **The
other five became capable because this programme built the artefacts they turn on** — the determination,
the registers, the enumerated populations and the provisions read whole. **`AC-05` turns on a grant, and no
artefact this programme could build supplies one.**

**Whether such access was available to the audit function at any of the four audit dates is not
established from the working papers**, and this register does not establish it; **`01.09 §5` recorded the
same limit and it has not moved.** **Nothing here states that access was withheld, refused or denied**, at
any date, by anybody.

## 5. What this register does not carry

| Absent | Why |
|---|---|
| **A cause, an explanation or a candidate** | **The four candidates stand where `01.09 §6` left them, none named here** — `ADR-0055`. **This register may not be cited in support of any of them** |
| **A weighting, a ranking, a probability or a confidence** | **`IS-01` was carried unweighted for eight phases and closes unweighted.** Nothing in these six rows ranks anything |
| **A judgement on the adequacy of any audit** | `01.09 §10`'s refusals hold here without variation |
| **A finding, a deviation or a CAPA** | A condition is not a finding. **`IA-YYYY-MM/Fn` is an internal audit finding, `OBS-n` is the 483's numbering, and `DEV-nnn` is a Helix quality record — the three are never swapped** (`ADR-0006`) |
| **A result of `CAL-09` or `CAL-10`** | **No result of either is stated anywhere in this phase**, and no outcome of either is anticipated |
| **A forecast of what any future inspection or audit will find** | Standing refusal |

## 6. Maintenance

| Rule | Statement |
|---|---|
| Ownership | **Gideon Halvorsen**, Head of Internal Audit, who reports to the Board's audit committee and not to Quality or to IT — `ADR-0004` |
| Approval | **`DEC-814`**, taken by **Dr Marguerite Oyelaran** on 2027-04-07 and ratified at **`GOV-40`** |
| **Restated, not re-derived** | Columns two and three are `01.09 §5`'s, restated as a condition and quoted as observed. **`01.09` is not edited and no feature is added to its six** |
| **The obtained columns are historical and do not move** | They record what four audits between 2023-06 and 2025-09 did. **Nothing that happens after 2026-02-02 can change a cell in them** |
| **The capability column is dated** | It speaks as at 2027-04-09. **`AC-05` becomes capable the day a request is made and a grant is recorded, and not before** |
| Continuity | `AC-05` means the same condition in Phase 09 as it does here |

---

## Cross-References

| Document | Relationship |
|---|---|
| [08.10 What Would Have Had to Be True](../08.10-what-would-have-had-to-be-true.md) | **Owns the argument this register applies** — `IS-55` |
| [08.11 `IS-01`](../08.11-is-01.md) | **Owns the closure and the boundary.** The six conditions are cited there and the 0-of-61 figure is this register's and `08.10`'s |
| [adr/ADR-0055](../adr/ADR-0055-the-four-candidates-are-never-chosen-among.md) | The refusal, and that it is permanent |
| [01.09 The Four Audits That Found Nothing](../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md) | **`§5` — the six observable features these six conditions restate; `§6` — the four candidates, named nowhere here; `§10` — the refusals** |
| [governance/GOV-40](../governance/GOV-40-steering-committee-minute-2027-04-08.md) | The sitting at which this register was ratified and `IS-01`'s closure recorded |
| [logs/decision-log.md](decision-log.md) | `DEC-813`, `DEC-814` |
| [logs/raid-log.md](raid-log.md) | **`IS-55`**, **`IS-01` closed**, `AS-58`, `DP-46`, `PR-63` |
| [logs/evidence-index.md](evidence-index.md) | **`EV-830` to `EV-834`** — the register, the working papers and the two enquiries. **`EV-835` is the `IS-01` closure record and belongs to `../08.11-is-01.md`** |
| [02 record-type-register.md](../../02-the-system-inventory-and-part-11-applicability/logs/record-type-register.md) | **`AC-06`'s artefact — the determination that did not exist in the period** |

---

← [Periodic Review Register](periodic-review-register.md) · [Phase 08 README](../08.00-README.md) · [Evidence Index](evidence-index.md) →
