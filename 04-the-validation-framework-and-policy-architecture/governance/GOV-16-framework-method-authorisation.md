# GOV-16 — Framework Method Authorisation

| Field | Value |
|---|---|
| Record | `GOV-16` |
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Authorisation issued 2026-11-04, recording two decisions taken on 2026-10-09 and 2026-11-04. Speaks as at the Phase 04 vantage of 2026-11-30. All content is fictional and illustrative.*

---

## 1. The authorisation

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality |
| Sittings | **2026-10-09** and **2026-11-04** |
| Business | **What the framework is anchored on and what it says about its own authority**, and **what is adopted voluntarily** |
| Decisions recorded | **`DEC-403`** — nothing requires a validation framework, and the framework document says so in its own first section · **`DEC-411`** — CSA and GAMP 5 Second Edition are adopted voluntarily and labelled at every citation |
| Taken by | **Colm Ó Braonáin** for `DEC-403` · **Terrence Abbatiello** for `DEC-411` |
| Architecture decisions recorded | **`ADR-0023`** paired to `DEC-403` · **`ADR-0026`** paired to `DEC-411` |
| Evidence | `EV-402` the position paper · `EV-403` the method authorisation and method statement · `EV-427` the framework as approved · `EV-433` the adoption note |

**This record authorises a method before the framework was drafted.** `EV-403` is dated 2026-10-09 and the
approved framework at `EV-427` is dated 2026-11-20. **A framework whose method is settled after its content
is a framework written backwards from what it turned out to contain.**

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Colm Ó Braonáin | Computerised System Validation Lead — **the individual who took `DEC-403`**, and phase owner |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-411`** |
| Priyanka Venkataraman | Data Integrity Lead |
| Dr Sunita Raghunathan | Head of Quality Control |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Amara Sissoko | Chief Information Officer |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Rebekah Sandquist | Head of Regulatory Affairs |
| Gideon Halvorsen | Head of Internal Audit — attending in its own right |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**The Computerised System Validation Lead reports to the Head of Quality Assurance and not to IT**, and
`01.07` fixed that: the function that judges whether a system's validated state holds does not sit in the
line that builds and administers it. **Internal audit attends in its own right and reports to the Board's
audit committee** — `ADR-0004`; it took no decision at either sitting. **No statement in this record concerns
any individual's conduct or performance.**

## 3. What was authorised, and what it is anchored on

**The committee recorded first what it was not doing.**

**No regulation and no FDA guidance requires a validation framework, a validation master plan or a validation
policy.** What is required is **written procedures**, and the committee had the three provisions read out:

> `21 CFR 211.100(a)` — written procedures for production and process control.
>
> `21 CFR 211.22(d)` — the quality control unit's responsibilities and procedures shall be in writing, and
> *"such written procedures shall be followed."*
>
> `21 CFR 211.68(a)` — a **written program designed to assure proper performance**.

**The framework is the instrument Helix chose**, and `../04.01-nothing-requires-a-framework.md §2` owns the
argument.

**The risk-basing of validation extent is guidance and not regulation.** December 2018 Q&A, **Q3**: *"The
extent of validation studies should be commensurate with the risk posed by the automated system."* A
nonbinding *should*. **What is a `shall` is `21 CFR 211.68(b)`**, and it graduates **input/output
verification** and nothing else — a regulation cited beyond its own subject matter stops being a citation.
**Where Helix uses the same complexity-and-reliability band for anything further — as one of two inputs to
evidence depth — that use is Helix's own method choice, is not made under `21 CFR 211.68(b)`, and is
labelled as Helix's wherever it operates** — `ADR-0025`.

## 4. `DEC-403` — the framework says so in its own first section

**Decision.** The framework document records, in its own first section, that nothing requires it to exist.

**Reason recorded at the sitting.** A document that misstates its own authority in its first paragraph cannot
be relied on for anything in its later ones. And the honest statement is not the weaker one: **under
`21 CFR 211.22(d)` a chosen procedure is enforceable against Helix exactly as a required one would be**, so
recording that the framework is a choice does not soften a single sentence in it.

| Considered | Position |
|---|---|
| Open with a citation implying that a framework is required | **Refused.** It is not true, and nobody would have queried it — which is the reason to refuse it rather than a reason not to |
| Record the position in the first section, in terms | **Adopted** — `ADR-0023` |

**Cost accepted.** A framework that has to justify itself on its own merits rather than on a citation, and a
reader who asks why Helix built one at all and is owed an answer in the same chapter.

## 5. `DEC-411` — what is adopted, and what it is never cited as

**Decision.** **FDA's Computer Software Assurance guidance and GAMP 5 Second Edition are adopted voluntarily
as good practice and are labelled as adopted at every citation. Neither is ever cited as a requirement.**

**What the committee recorded about each, in terms.** CSA is **device guidance**, issued by CDRH and CBER and
anchored on **21 CFR Part 820, as amended by the Quality Management System Regulation**. Helix manufactures
no medical device. **It does not apply to Helix**, and its application falls with the Part 820 determination
Phase 01 made at `GOV-04`. **GAMP 5 Second Edition is ISPE good-practice guidance, never a requirement**, and
**no software-category count and no enumeration is published anywhere in this repository.**

| Considered | Position |
|---|---|
| Cite CSA and GAMP without labels, as most validation documents do | **Refused.** A guidance cited without a label becomes a requirement in the third document that quotes it |
| Exclude both entirely | **Refused.** It throws away useful method to avoid a labelling problem |
| Adopt both voluntarily and label at every citation | **Adopted** — `ADR-0026`, extending `ADR-0005` |

**Cost accepted.** A framework that reads `21 CFR 211.68`-shaped to an audience expecting a CSA-shaped one —
which is the cost `ADR-0005` accepted in Phase 01, now paid a second time.

**And the standing framing the committee restated.** **Enforcement discretion is FDA's stated intention. It
is not a legal exemption and not a safe harbour, and it confers no rights.** **There is no Part 11
certification, no Part 11 certificate and no FDA-approved, FDA-validated or FDA-certified software.**

## 6. Conditions attached to the authorisation

| # | Condition |
|---|---|
| 1 | **The framework states what evidence is required and states no control position.** Which paragraphs of `21 CFR 11.10` are met, for any system, is Phase 05's — recorded here and settled at `ADR-0029` |
| 2 | **Phase 03's registers are an input and are never re-scored.** No rating, product, likelihood, consequence or determination moves in this phase |
| 3 | **Every obligation the framework produces has a named individual owner** — `ADR-0008` |
| 4 | **Nothing cites a draft as a requirement, and nothing assumes a future FDA publication** |
| 5 | **No cadence is invented where a regulation states none.** No audit trail review frequency is set — `IS-04` |

## 7. What this authorisation does not do

- **It does not state a validation status or a validation outcome for any system.** **No package is executed,
  no protocol is run and no test result exists.**
- **It does not state a control position**, and it forbids one being read from a rigour band or from an
  obligation — `IS-20`, `ADR-0029`.
- **It configures no audit trail, sets no review frequency and sets no retention period.**
- **It adopts no maturity model, no required tier and no required scale**, because nothing in regulation or
  guidance requires one.
- **It reaches no legal conclusion and forecasts no inspection outcome.**

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Draft the framework with the authority statement in its first section | Colm Ó Braonáin | Closed — `EV-427`, `DEC-418`, `GOV-19` |
| 2 | Assess complexity and reliability separately, and bring the method to the committee | Colm Ó Braonáin | Closed — `DEC-407`, `DEC-408`, `GOV-18` |
| 3 | Read the 44 validation packages against the four clauses under a rule fixed first | Colm Ó Braonáin | Closed — `EV-406`, `EV-420`, `EV-421`, `GOV-17` |
| 4 | Issue the adoption note and label CSA and GAMP at every citation | Terrence Abbatiello | Closed — `EV-433`, `PR-09` |

## Cross-References

| Document | Relationship |
|---|---|
| `../04.01-nothing-requires-a-framework.md` | **`§2` — the three provisions; `§6` — `ADR-0023`** |
| `../04.05-the-framework.md` | The instrument this record authorised before it was drafted |
| `../04.12-what-this-does-not-establish.md` | **`§6` — the standing framing restated at §5** |
| `../adr/README.md` | `ADR-0023`, `ADR-0026` |
| `GOV-17-the-fourth-clause-determination.md` | The determination made under action 3 |
| `GOV-18-the-two-graduation-decision.md` | The determination made under action 2 |
| `../logs/decision-log.md` | `DEC-402`, `DEC-403`, `DEC-411` |
| `../logs/evidence-index.md` | `EV-402`, `EV-403`, `EV-427`, `EV-433` |
| `../../01-program-foundation-and-regulatory-scoping/governance/GOV-04-regulatory-scoping-determination-approval.md` | **The Part 820 determination CSA's non-application falls with** |

---

← [Phase 04 README](../04.00-README.md) · [GOV-17 The Fourth-Clause Determination](GOV-17-the-fourth-clause-determination.md) →
