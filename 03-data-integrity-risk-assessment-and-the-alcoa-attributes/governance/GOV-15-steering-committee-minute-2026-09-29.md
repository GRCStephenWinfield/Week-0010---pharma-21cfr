# GOV-15 — Data Integrity Steering Committee Minute, 2026-09-29

| Field | Value |
|---|---|
| Record | `GOV-15` |
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Minute of the sitting of 2026-09-29. Speaks as at the Phase 03 vantage of 2026-09-30. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality |
| Date | **2026-09-29** |
| Business | **Five items, in order:** the results reported · the ratification of `IS-11`'s closure · re-assessment on a trigger · what a rating does not authorise · **the `IS-01` position at the `MS-07` gate** |
| Decision recorded | **`DEC-319`** — the assessment is re-run on a trigger and not on a calendar |
| Taken by | **Gideon Halvorsen**, Head of Internal Audit |
| Architecture decision recorded | **`ADR-0022`**, paired to `DEC-319` |
| Issue raised | **`IS-20`** — a rating is not a control position |
| Evidence | `EV-332` this minute · `EV-331` the re-assessment trigger record, opened · `EV-323` the nine High-rated pairs · `EV-333` the `IS-01` position at the `MS-07` gate |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Gideon Halvorsen | Head of Internal Audit — **the individual who took `DEC-319`**, and owner of `IS-01` and `IS-20` |
| Priyanka Venkataraman | Data Integrity Lead — reporting the results |
| Terrence Abbatiello | Head of Quality Assurance |
| Dr Sunita Raghunathan | Head of Quality Control |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Amara Sissoko | Chief Information Officer |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Colm Ó Braonáin | Computerised System Validation Lead |
| Rebekah Sandquist | Head of Regulatory Affairs |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Internal audit attends in its own right and reports to the Board's audit committee, not to Quality or to
IT** — `ADR-0004`; it designed none of the assessment and took none of the ratings. **No statement in this
minute concerns any individual's conduct or performance.**

## 3. Item one — the results reported

**121 pairs · 605 determinations · Met 388 · Not met 96 · Not determinable 121 · 74 scored · 47 not.**
Ratings on the 74: **High 9 · Moderate 31 · Low 34.** **The headline was not the expected result.** *Original or a true copy* fails or cannot be determined on
**75 of the 121 pairs**. The assessment expected *attributable*, because of `OBS-4`; **the expectation was
recorded before the work and is retained at `EV-325` alongside the correction.** The committee minuted that
an instrument which only finds what its designers expected is not an instrument.

**The nine High-rated pairs were taken individually**, each with its two bases read separately — `EV-323`.
**The committee declined to convert any of them into an action**, because nothing in Helix's quality system
yet says what a rating obliges anybody to do. **That absence is `IS-21`.**

**The `OBS-2` and `OBS-4` links were recorded and left alone.** The committee drew no conclusion in either
direction and **directed that no document do so before Phase 06 and Phase 08** — the direction `GOV-10 §6`
gave and this sitting renewed.

## 4. Item two — `IS-11`'s closure ratified

**The committee ratified the closure of `IS-11`** at `DEC-317`, 2026-09-24, taken by Priyanka Venkataraman
and approved at `GOV-13`; **closure evidence named: `EV-318`, `EV-320`, `GOV-13`.** **The committee recorded
that the closure names its evidence** — *believed complete* is not a closure
condition, `01.12 §9` — **and that the finding is two findings of which the second is the heavier.** The
assessment now exists, **and nothing in the quality system requires it to exist, to be maintained, or to be
acted on.** **`IS-16`** opens for the 47 and **`IS-21`** for the absence of any requirement to act — the
same shape as `IS-10`, which opened in `IS-02`'s place in Phase 02 and is still open.

## 5. Item three — `DEC-319` and `ADR-0022`

**Decision. The assessment is re-run on a trigger and not on a calendar.** **Reason recorded.** A calendar re-assessment finds a change up to a year after it happened, and **a
trigger set with no floor is a control that reports success by being silent** — `02.09 §5` — so the trigger
set carries an annual floor and a review that changes nothing is recorded anyway.

| Considered | Position |
|---|---|
| An annual re-assessment of the whole population | **Refused.** It finds a change up to a year late and turns an assessment into an exercise — `PR-23` |
| Re-assessment on request | **Refused.** A review nobody is required to request is a review that does not happen |
| Named trigger events with an annual floor, every firing recorded | **Adopted** — `ADR-0022` |

**The trigger record is opened and empty** — `EV-331`, and **no trigger has fired at the vantage.** A
trigger record opened and empty is evidence that the mechanism exists.

**The committee minuted the obvious weakness: the trigger set is operated by named individuals in the
absence of any procedure requiring it** — the condition `AS-19` records for `ADR-0015`'s trigger, recorded
again at `AS-25`. **Three artefacts now exist that Helix's quality system does not know about: the
applicability determination, the assessment, and the scale.**

## 6. Item four — `IS-20` raised, and what a rating does not authorise

**`IS-20` was raised by internal audit and is owned by it: a rating is not a control position, and nothing
in this phase says whether any control works.** The committee minuted the list rather than referring to it.
**A rating is not a finding, not a deficiency, not a violation, not an inspectional observation, not a
deviation, not a validation status and not a control position.** It is **Helix's own assessment of its own
position at one vantage.** **The rating most likely to be misread is Low: it does not say the pair is
compliant, controlled, validated or safe**, and thirty of the thirty-four pairs rated Low carry at least one
attribute recorded *Not met*. **And the 47 are not below Low — they are not on the scale**, `PR-19`.

## 7. Item five — `IS-01` confirmed open, and confirmed unweighted

**The committee confirmed that nothing in Phase 03 bears on `IS-01`.**

Phase 03 assessed records, not audit programmes, and examined no audit scope statement, checklist, test
design or working paper. **The four candidate explanations recorded at `01.09 §6` stand exactly where Phase
02 left them, in the order Phase 01 set out, with no ranking, no probability, no confidence, no leading
candidate and no ordering.** **The temptation was named so that it could be refused: a finding about records
is not a finding about audit programmes**, and the step between them is the step nobody has taken.
**Establishing a candidate explanation's premise does not promote the candidate to the answer** —
`ADR-0012` — **and nor does producing a finding in the same subject area.**

**What is still needed** is unchanged from `GOV-10 §4`: an assessment of what the audit trails on the three
systems record — **Phase 05**, with the chromatography data system in **Phase 06** — and an examination of
the four audit programmes against it, **Phase 08**. **Two of the three still do not exist**, and `EV-333`
records the position at the `MS-07` gate.

## 8. What the committee did not do

- **It did not convert any rating into an action, a CAPA or a deviation**, and it did not rank the 47
  against the 74 or place them anywhere on the scale.
- **It did not order the 74 by band.** A band is a product of two axes and nothing more; it is not a
  finding, not a deficiency and **not an ordering**, and **no pair was placed in front of Phase 04 first
  because it is rated High.** Nothing in Helix's quality system yet says what any band obliges anybody to
  do — `IS-21`, `../03.05-the-method-and-the-scale.md §7`.
- **It stated no validation status, control position, audit trail configuration, review frequency or
  retention period.**
- **It did not draw any conclusion from the `OBS-2` or `OBS-4` links**, and renewed the direction that no
  document may before Phase 06 and Phase 08.
- **It did not adjudicate anything.** A Form FDA 483 is not a final agency determination. **No legal
  conclusion of any kind was reached, and it forecast nothing.**

## 9. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Ratify the closure of `IS-11` and record its evidence | Priyanka Venkataraman | Closed — `DEC-317`, `EV-318`, `EV-320` |
| 2 | Record `ADR-0022` and open the re-assessment trigger record | Gideon Halvorsen | Closed — `DEC-319`, `EV-331` |
| 3 | Raise `IS-20`, open `PR-23`, and confirm `IS-01` open and unweighted at the `MS-07` gate | Gideon Halvorsen | Closed — `../logs/raid-log.md`, `EV-333` |
| 4 | Report the position to the Board audit committee at the quarterly sitting | Gideon Halvorsen | Open — `CAL-04` |
| 5 | Publish Phase 03 at `MS-07`, and record `IS-21` | Lydia Marchetti-Nwosu | Closed — `DEC-320`, 2026-09-30 |

## Cross-References

| Document | Relationship |
|---|---|
| `../03.06-the-assessment.md` | The results reported at item one |
| `../03.07-the-attribute-that-fails-most.md` | The headline, and the expectation that was wrong |
| `../03.12-what-this-does-not-establish.md` | **`IS-20`, and the `IS-01` position at item five, `§7`** |
| `../03.13-phase-summary-and-transition.md` | `IS-21` and the handover |
| `GOV-13-assessment-results-approval.md` · `GOV-14-the-not-determinable-population-accepted.md` | The approval this minute ratifies, and the 47 as a population |
| `../adr/README.md` | `ADR-0012`, `ADR-0022` |
| `../logs/decision-log.md` · `../logs/evidence-index.md` | `DEC-317`, `DEC-319`, `DEC-320`; `EV-323`, `EV-331` to `EV-333` |
| `../logs/raid-log.md` | **`IS-11` closed · `IS-16`, `IS-20`, `IS-21` open · `IS-01` open and unweighted** |
| `../../02-the-system-inventory-and-part-11-applicability/governance/GOV-10-steering-committee-minute-2026-07-30.md` | The sitting whose direction on `OBS-2` this one renews |

---

← [GOV-14 The Not-Determinable Population Accepted](GOV-14-the-not-determinable-population-accepted.md) · [Phase 03 README](../03.00-README.md) →
