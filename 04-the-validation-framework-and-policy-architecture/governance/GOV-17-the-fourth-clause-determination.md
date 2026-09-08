# GOV-17 — The Fourth-Clause Determination

| Field | Value |
|---|---|
| Record | `GOV-17` |
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Determination issued 2026-11-06, recording a decision taken on 2026-10-16 and the reading performed under it. Speaks as at the Phase 04 vantage of 2026-11-30. All content is fictional and illustrative.*

---

## 1. The determination

| Item | Value |
|---|---|
| Body | **CSV Working Group**, chaired by Colm Ó Braonáin, Computerised System Validation Lead, with the Data Integrity Steering Committee receiving the result |
| Sittings | **2026-10-16** — the determination and the authorisation of the read, `DEC-405` and `DEC-406` · **2026-11-06** — the result received |
| Business | **The four clauses of `21 CFR 11.10(a)`**, how they are specified and evidenced, and **what the 44 validation packages Helix holds address** |
| Decisions recorded | **`DEC-405`** — the four clauses are specified and evidenced separately and the fourth is specified explicitly · **`DEC-406`** — the reading rule · **`DEC-412`** — `IS-22` and `IS-23` recorded |
| Taken by | **Colm Ó Braonáin** for all three |
| Architecture decision recorded | **`ADR-0024`**, paired to `DEC-405` |
| Issues raised | **`IS-22`** — no validation package Helix holds evidences the fourth clause · **`IS-23`** — 17 of the 61 systems have no validation package at all |
| Evidence | `EV-405` the source pack · `EV-406` the reading rule as approved · `EV-420` the record of the reading · `EV-421` the 44 completed coverage sheets · `EV-422` the finding · `EV-423` the expectation and its correction |

**The reading rule was approved on 2026-10-16, the read was authorised at the same sitting on 2026-10-16 —
`DEC-406` — and the first package was opened on 2026-10-19.** The dates are
the point.

## 2. Present

| Attendee | Role |
|---|---|
| Colm Ó Braonáin | Computerised System Validation Lead — chair, and **the individual who took `DEC-405`, `DEC-406` and `DEC-412`** |
| Dr Marguerite Oyelaran | Vice President, Quality — receiving the result at the sitting of 2026-11-06 |
| Terrence Abbatiello | Head of Quality Assurance |
| Priyanka Venkataraman | Data Integrity Lead |
| Dr Sunita Raghunathan | Head of Quality Control |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Amara Sissoko | Chief Information Officer |
| Rebekah Sandquist | Head of Regulatory Affairs — for the source pack at `EV-405` |
| Gideon Halvorsen | Head of Internal Audit — attending in its own right |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Internal audit designed none of the reading rule, read none of the packages and took none of the
determinations** — `ADR-0004`. **No statement in this record concerns any individual's conduct or
performance**, and nothing in it assesses the work of anybody who wrote any of the 44 packages.

## 3. The paragraph, whole

The committee had `21 CFR 11.10(a)` read out in full, from the Code of Federal Regulations:

> *"Validation of systems to ensure accuracy, reliability, consistent intended performance, and the ability
> to discern invalid or altered records."*

**One sentence. Four clauses.** `../04.03-the-fourth-clause.md §2` owns what each of them asks and `§3` owns
why the fourth is a different property; the argument is not restated here.

**What the committee minuted about it, in terms.** **The first three clauses describe what the system does.
The fourth describes what the system would let somebody see.** A demonstration that a calculation is correct
is not a demonstration that a subsequent change to its result would be discernible, and no amount of the
first three produces the fourth.

## 4. `DEC-405` — the four are specified and evidenced separately

**Decision.** Every system validation plan specifies the evidence for each of the four clauses of
`21 CFR 11.10(a)` separately, **and specifies the fourth explicitly rather than allowing it to follow from
the first three.**

| Considered | Position |
|---|---|
| Treat the fourth clause as satisfied by evidence of the first three | **Refused.** It is the industry default and is defended on the ground that a system shown to perform consistently will not silently alter records — **which is an argument about likelihood and not about evidence** |
| Discharge the fourth clause by pointing at `21 CFR 11.10(e)` | **Refused.** `(e)` is a separate paragraph carrying a separate obligation, and **a paragraph cannot be discharged by pointing at a different one** |
| Specify and evidence all four separately, with the fourth stated explicitly | **Adopted** — `ADR-0024` |

**Cost accepted.** A section in every system validation plan that nobody at Helix has ever completed, and the
finding that follows from looking for it.

## 5. The reading rule, and why it was fixed first

**`DEC-406`. A package is recorded as addressing a clause where it contains a specified requirement, a test
or check directed at that requirement, and a recorded result.**

**Two of the three is not enough.** A package containing a requirement with no test was recorded as not
addressing the clause, and so was a package containing a test whose result had not been recorded. **A
statement in a validation summary report that a system is accurate, reliable and fit for intended use was not
treated as coverage of anything**, because it is a conclusion and the sheet was reading for the evidence
beneath it.

**Every coverage claim carries a document-and-page reference** — `EV-421` — so that a coverage statement can
be tested as a claim about a document rather than taken.

## 6. The result

| Clause of `21 CFR 11.10(a)` | Packages addressing it, of the 44 |
|---|---|
| Accuracy | **44** |
| Reliability | **44** |
| Consistent intended performance | **41** |
| **The ability to discern invalid or altered records** | **None** |

**Not one of the forty-four validation packages Helix holds addresses the ability to discern invalid or
altered records.** **`IS-22`**, raised 2026-11-06, owned by Colm Ó Braonáin.

**And 17 of the 61 systems hold no validation package at all. 44 + 17 = 61.** **`IS-23`**, same date, same
owner. Eleven of the seventeen are the eleven walk-found systems inside the 61, none of which had ever
entered a validation lifecycle — `IS-13`. **The other six were in the register the whole time.**

**The expectation was recorded before the read and it was wrong.** `EV-423` holds both halves: the working
group expected the fourth clause to be addressed in some of the forty-four, most likely in the packages for
the two chromatography data systems, and it is addressed in none of them. **An instrument that only finds
what its designers expected is not an instrument**, and the record of the expectation is kept for the same
reason `EV-325` was kept in Phase 03.

## 7. What the committee expressly did not conclude

- **It did not state a control position.** **Nothing in this determination says that `21 CFR 11.10(a)`, or
  any paragraph of `21 CFR 11.10`, is or is not met for any system.** That is Phase 05's — `IS-20`,
  `ADR-0029`.
- **It did not treat a package as failing a clause.** **A package that does not address a clause is not a
  package that fails it**; it is a package whose scope did not extend there.
- **It withdrew, invalidated and superseded nothing.** The forty-four exist and continue to say what they
  say.
- **It re-executed nothing.** **No package was executed or re-executed, no protocol was run and no test
  result was produced.**
- **It assessed nobody's work.** The forty-four address what the procedure that produced them required.
- **It drew no conclusion from the `OBS-2` or `OBS-4` links**, and renewed the direction that **no document
  may draw one** before Phase 06 and Phase 08 — the direction `GOV-10` gave and `GOV-15` renewed.
- **It reached no legal conclusion and forecast nothing about any inspection.**

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Complete the four-clause read on all 44 packages under `EV-406`'s rule | Colm Ó Braonáin | Closed — `EV-420`, `EV-421` |
| 2 | Record `IS-22` and `IS-23`, and record that both are coverage statements and neither is a control position | Colm Ó Braonáin | Closed — `DEC-412`, `EV-422`, `../logs/raid-log.md` |
| 3 | Produce the obligations the empty fourth column requires | Colm Ó Braonáin | Closed — `OB-37`, `OB-38`, `../logs/obligation-register.md` |
| 4 | Carry the fourth clause into the system validation plan template as a section of its own | Colm Ó Braonáin | Closed — `EV-431`. **No completed instance exists** — `IS-28` |
| 5 | Extend the four-clause read to all eleven paragraphs, per system, as each plan is written | Colm Ó Braonáin | **Open** — `DP-26`, and the plans open after this vantage |

## Cross-References

| Document | Relationship |
|---|---|
| `../04.03-the-fourth-clause.md` | **`§1` the paragraph whole · `§2` the four clauses · `§3` why the fourth differs · `§6` `ADR-0024`** |
| `../04.07-the-packages-helix-already-holds.md` | **The 44, the 17, and the reading rule applied** |
| `../04.12-what-this-does-not-establish.md` | The refusal at §7, as a numbered chapter |
| `../adr/README.md` | `ADR-0024` |
| `GOV-16-framework-method-authorisation.md` | The authorisation this determination was made under |
| `GOV-19-policy-architecture-and-sop-set-approval.md` | `SOP-DI-01`, which carries the fourth clause into every plan |
| `../logs/decision-log.md` | `DEC-405`, `DEC-406`, `DEC-412` |
| `../logs/raid-log.md` | **`IS-22`, `IS-23`**, `IS-13`, `PR-27` |
| `../logs/evidence-index.md` | **`EV-405`, `EV-406`, `EV-420` to `EV-423`** |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.07-the-attribute-that-fails-most.md` | **75 of 121 — the same finding from the other end** |

---

← [GOV-16 Framework Method Authorisation](GOV-16-framework-method-authorisation.md) · [Phase 04 README](../04.00-README.md) · [GOV-18 The Two-Graduation Decision](GOV-18-the-two-graduation-decision.md) →
