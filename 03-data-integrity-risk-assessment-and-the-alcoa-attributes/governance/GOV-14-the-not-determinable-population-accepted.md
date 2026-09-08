# GOV-14 — The Not-Determinable Population Accepted

| Field | Value |
|---|---|
| Record | `GOV-14` |
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Acceptance issued 2026-09-25. Speaks as at the Phase 03 vantage of 2026-09-30. All content is fictional and illustrative.*

---

## 1. The acceptance

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality |
| Date | **2026-09-25** |
| Business | **The 47 pairs that could not be scored, taken as a population in their own right** |
| Decision recorded | **`DEC-318`** |
| Taken by | **Terrence Abbatiello**, Head of Quality Assurance |
| What was accepted | **`ND-01` to `ND-47`** at `logs/risk-register.md §4`, **with the refusal to score them recorded** and a closure condition confirmed present on every row |
| Evidence | `EV-316` the 47 completed Not-determinable records · `EV-322` the acceptance record |
| Issue opened | **`IS-16`**, in `IS-11`'s place |

**This is a separate governance record from `GOV-13` and it was taken on a separate day, deliberately.**
Accepting the 47 as a residue of the approval that produced the 74 would have made them look like what was
left over. **They are not left over. They are half the point of the phase**, and a population that is
accepted in its own right is a population somebody has to look at.

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-318`** |
| Priyanka Venkataraman | Data Integrity Lead — owner of the register and of `IS-16` |
| Dr Sunita Raghunathan | Head of Quality Control — 23 of the 47 sit on systems she owns |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Amara Sissoko | Chief Information Officer |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Colm Ó Braonáin | Computerised System Validation Lead — receiving the population for Phase 04 |
| Gideon Halvorsen | Head of Internal Audit — attending in its own right |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**The owner distribution was minuted as a fact about where records are held and not as a statement about any
individual.** **No document in this repository assesses any individual's work.**

## 3. What was accepted

| Cut | Position |
|---|---|
| Pairs | **47** |
| Not determinable determinations | **121** |
| Distribution | **9** carry one · **8** carry two · **26** carry three · **2** carry four · **2** carry all five. **9 + 8 + 26 + 2 + 2 = 47** |
| Systems | **25** of the 61 |
| Record types | **19** of the 34 |
| **Record types on which no instance anywhere could be scored** | **9** — and **two of the nine, `RT-12` and `RT-17`, are not among Phase 02's seven** |
| From Phase 02's seven | **24 across 18 systems** — `IS-17` |
| By owner | Dr Sunita Raghunathan **23** · Joachim Reuter **9** · Bernard Kwiatkowski **8** · Amara Sissoko **7**. **23 + 9 + 8 + 7 = 47** |
| Not met determinations sitting on the same 47 rows | **33** |

**Two pairs carry all five attributes undeterminable** — the chromatographic integration and reprocessing
record on the two chromatography data systems, about which **there is nothing Helix can currently
determine.**

## 4. The refusal, recorded in terms

**The committee recorded the losing case in full before recording the decision, because the losing case is
the industry's usual practice and will be proposed again.**

> **The case for scoring the 47 low.** A risk assessment exists to direct attention. A pair with an
> undeterminable attribute is arguably in worse shape than one with a known failure. Scoring it at the
> bottom of the scale puts it at the top of the queue, keeps the register on one scale, and errs towards
> caution.

> **Why it was refused.** **It is not caution, it is falsity.** A rating records that Helix looked and found
> the position weak. What happened is that Helix looked and could not see. **And a scored pair looks
> assessed**: once a rating exists the pair enters every extract and every ranked list as a pair with an
> answer, and the question *why is there no evidence here* stops being asked.

**The decision, as minuted:**

> **An absence of evidence scores nothing. A pair Helix cannot assess is not a pair Helix has assessed
> favourably.** The 47 are carried as a population, are handed forward as a population, and **are not
> low risk.**

**The cost was recorded and accepted:** forty-seven pairs that cannot be ranked against the 74, a second
register to maintain, and a phase whose answer to *what is the overall position* is longer than a number.

## 5. The condition the committee attached

**Acceptance was conditioned on every row carrying a closure condition, and the condition was checked.**

| Attribute undetermined | Determinations | What would determine it | Dependency |
|---|---|---|---|
| Original or a true copy | **41** | Which instance Helix relies on as the original, and a demonstrated method for showing a copy true | `DP-17`, `DP-18` |
| Accurate | **32** | A comparison against the event recorded, or against an independent instance | `DP-17`, `DP-16` |
| Contemporaneously recorded | **24** | When the entry was captured as against when the act was performed | `DP-16` |
| Attributable | **15** | Which named individual held the credential in use at the time of each entry | `DP-20` |
| Legible | **9** | A demonstration that the record renders completely and readably from the store holding it | `DP-16`, `DP-17` |
| **Total** | **121** | | |

**A gap with a stated closure condition is a gap somebody can close. A gap without one is a complaint.**
`PR-26` carries the risk that a closure condition is read as a document to be written rather than as
evidence to be produced, and `AS-23` records the assumption that every Not determinable determination
reflects the absence of evidence and not the absence of a search.

## 6. Where the population goes

| Phase | What it takes | What it must not do |
|---|---|---|
| **Phase 04**, `MS-08` | The 47 alongside the 74 as an input to the validation framework's rigour. **The risk-basing of validation extent is FDA's guidance, not FDA's regulation** — December 2018 Q&A, **Q3**, a nonbinding *should*: *"The extent of validation studies should be commensurate with the risk posed by the automated system."* `21 CFR 211.68(b)`'s *shall* graduates **input/output verification** and is cited only for that — `../03.01-nothing-required-this.md §5` — and **neither axis of this scale is the axis that regulation names**: it grades on *"the complexity and reliability of the computer or related system"*, and this assessment grades on what the record decides and on whether an alteration would be noticed | **Size rigour from the 74 alone** — `PR-24`. It receives **121 pairs, not 74**. **Rely on this assessment to size input/output verification without first stating how the two axes relate to complexity and reliability, or assessing those separately** — `../03.13-phase-summary-and-transition.md §6` |
| **Phase 05**, `MS-09` | The attribution and contemporaneity routes — 15 and 24 determinations | Read a Not determinable determination as a control finding — `IS-20` |
| **Phase 06**, `MS-10` | The chromatography pairs, including the two on which nothing could be determined | Reason from the `OBS-2` link before it and Phase 08 hold the evidence — `GOV-10 §6` |
| **Phase 07**, `MS-11` | The archive, retention and copy questions | Treat the archive's contents as adverse. **Unassessed is not adverse** |

**And the population stays a population.** A row that becomes determinable is re-assessed on `ADR-0022`'s
trigger and **enters the scored register as a new entry with a new identifier and a date**; the `ND`
identifier closes against the evidence that determined it and is never reused. **No `ND` identifier is ever
converted into a `DR` identifier.**

## 7. What this acceptance does not do

- **It does not rate the 47**, place them relative to the 74, or imply an order among them. **It does not
  state that any record in the 47 is unreliable, incomplete or inaccurate** — **unassessed is not adverse**,
  and undeterminable is not adverse either.
- **It states no validation status, control position, audit trail configuration, review frequency or
  retention period**, and **it does not say what Helix must do about any of it** — `IS-21`, Phase 04.
- **It reaches no legal conclusion and forecasts no inspection outcome.**

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Confirm a closure condition present on all 47 rows | Priyanka Venkataraman | Closed — `EV-316`, `EV-322` |
| 2 | Open `IS-16` in `IS-11`'s place, and open `PR-19` | Lydia Marchetti-Nwosu | Closed — `../logs/raid-log.md` |
| 3 | Publish the refusal as a numbered chapter rather than as a register note | Priyanka Venkataraman | Closed — `../03.08-what-cannot-be-determined.md` |
| 4 | Carry the closure routes to the phases that own them, and confirm to Phase 04 that it receives 121 pairs and not 74 | Priyanka Venkataraman, with Colm Ó Braonáin for Phase 04 | Open — `DP-15` to `DP-20`, `PR-24` |

## Cross-References

| Document | Relationship |
|---|---|
| `../03.08-what-cannot-be-determined.md` | **The argument this record accepts** |
| `../03.09-the-seven-assessed-for-the-first-time.md` | The 24 of the 47 from Phase 02's seven |
| `../03.13-phase-summary-and-transition.md` | What Phase 04 receives |
| `../logs/risk-register.md` | **`ND-01` to `ND-47` at §4** |
| `GOV-12-instrument-and-scale-approval.md` | `DEC-310`, the decision this record applies |
| `GOV-13-assessment-results-approval.md` | The approval taken the day before |
| `../templates/not-determinable-record-template.md` | The form the 47 records were made on |
| `../logs/decision-log.md` | `DEC-310`, `DEC-318` |
| `../logs/raid-log.md` | **`IS-16`**, `IS-17`, `AS-23`, `DP-16` to `DP-20`, `PR-19`, `PR-24`, `PR-26` |
| `../logs/evidence-index.md` | **`EV-316`, `EV-322`** |
| `../adr/README.md` | `ADR-0018`, `ADR-0022` |

---

← [GOV-13 Assessment Results Approval](GOV-13-assessment-results-approval.md) · [Phase 03 README](../03.00-README.md) · [GOV-15 Steering Committee Minute 2026-09-29](GOV-15-steering-committee-minute-2026-09-29.md) →
