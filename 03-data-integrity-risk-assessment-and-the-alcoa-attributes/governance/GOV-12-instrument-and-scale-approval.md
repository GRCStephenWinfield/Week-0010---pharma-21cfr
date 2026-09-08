# GOV-12 — Instrument and Scale Approval

| Field | Value |
|---|---|
| Record | `GOV-12` |
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Approval issued 2026-09-22, recording four decisions taken between 2026-08-26 and 2026-09-22. Speaks as at the Phase 03 vantage of 2026-09-30. All content is fictional and illustrative.*

---

## 1. The approval

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality, with the CSV Working Group reporting into it |
| Sittings | **2026-08-26**, **2026-09-04**, **2026-09-11** and **2026-09-22** |
| Business | **The instrument, the third determination, the scale, and the likelihood axis** |
| Decisions recorded | **`DEC-307`** the five attributes are never averaged · **`DEC-310`** Not determinable is a determination in its own right · **`DEC-313`** the scale is Helix's own, small and published · **`DEC-316`** likelihood is of the undetected alteration |
| Taken by | **Dr Sunita Raghunathan** (`DEC-307`) · **Terrence Abbatiello** (`DEC-310`, `DEC-313`) · **Joachim Reuter** (`DEC-316`) |
| Architecture decisions recorded | **`ADR-0017`**, **`ADR-0018`**, **`ADR-0020`**, **`ADR-0021`**, each paired to its `DEC` on the same date with the same decider |
| Evidence | `EV-307`, `EV-308`, `EV-310`, `EV-311`, `EV-312`, `EV-313` |
| Issue raised | **`IS-19`** — the scale is now a written procedure under `21 CFR 211.22(d)` |

**Every instrument approved here was approved before it was used.** The last approval recorded here is dated
**2026-09-22** — `DEC-316`, which fixes what likelihood means on the scale — and **the first completed risk
scoring record is dated 2026-09-24.** The risk scoring record itself was approved on 2026-09-10.

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-310` and `DEC-313`** |
| Dr Sunita Raghunathan | Head of Quality Control — **the individual who took `DEC-307`** |
| Joachim Reuter | Head of Automation and Manufacturing IT — **the individual who took `DEC-316`** |
| Priyanka Venkataraman | Data Integrity Lead |
| Colm Ó Braonáin | Computerised System Validation Lead — chair of the CSV Working Group |
| Amara Sissoko | Chief Information Officer |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Gideon Halvorsen | Head of Internal Audit — attending in its own right |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**No decision recorded here was taken by a committee acting as a person** — `ADR-0008`. **No statement in
this record concerns any individual's conduct or performance.**

## 3. `DEC-307` — the five attributes are never averaged

**Decision.** The five attributes are assessed **separately** and are **never averaged, weighted or traded
off**. Each pair carries a **profile** of five determinations, and **its worst attribute governs**.

**Reason recorded.** The attributes are not commensurable. **A mean of five attributes is a number that
describes nothing** — a record that is perfectly legible and wholly unattributable does not average to
adequate.

| Considered | Position |
|---|---|
| A composite attribute score per pair | **Refused.** It hides the attribute that governs behind four that do not |
| Weighting the attributes against one another | **Refused.** No primary source supplies a weighting and Helix would be inventing one it would then be held to |
| Five determinations, published as a profile | **Adopted** — `ADR-0017` |

**Cost accepted.** No single number per pair, and an audience that will ask for one anyway — `PR-21`.

## 4. `DEC-310` — Not determinable is a determination in its own right

**Decision.** **Not determinable is a determination**, and **a pair carrying one is not scored at all.**

**Reason recorded, and the committee asked for both losing cases to be minuted in full, separately, because
they are two different proposals.**

> **The case for scoring an undeterminable attribute at the bottom of the scale.** It is conservative, it
> puts the pair at the top of the queue, and it keeps the whole population on one scale so that everything
> can be ranked against everything.

> **Why it was refused.** **It is not conservative, it is an inversion.** Nothing is known; therefore
> nothing adverse is known; therefore the pair looks unremarkable and nobody returns to it. **And a scored
> pair looks assessed** — once a rating exists, the question *why is there no evidence here* stops being
> asked, because the column that would have asked it is full.

> **The case for scoring an undeterminable attribute at the top of the scale.** It is the answer a cautious
> reviewer proposes: if Helix cannot see, assume the worst, and let evidence bring the pair down.

> **Why that was refused too.** **A high rating asserts a likelihood with no basis, and it makes the pairs
> Helix could not see indistinguishable from the pairs it saw and found exposed.** The two groups need
> different work — the first needs evidence, the second needs a control — and a register that cannot tell
> them apart cannot direct either.

**Cost accepted.** Forty-seven pairs with no rating, and a second register to maintain.

## 5. `DEC-313` — the scale, and `21 CFR 211.22(d)`

**Decision.** The scale is **Helix's own**, is **kept small**, and is **published**.

**The reason is a regulation and the committee minuted it in terms.** `21 CFR 211.22(d)` requires the quality
control unit's responsibilities and procedures to be in writing and provides that **"such written procedures
shall be followed."** **No regulator prescribes a risk scale. The moment Helix writes one, its own procedure
is enforceable against it.**

| Element | Position |
|---|---|
| Axes | **Likelihood × consequence**, each 1 to 5, **both recorded with their basis on every scored pair** |
| Bands | **High ≥ 15 · Moderate 8 to 12 · Low ≤ 6** |
| Likelihood 1 | **Reserved and unused** |
| The impossible products | **7, 11, 13, 14, 17, 18, 19, 21, 22, 23 and 24** are not products of two integers between 1 and 5 and **no pair carries one** |

| Considered | Position |
|---|---|
| A finer scale with more bands, sub-scores and modifiers | **Refused.** More discriminations mean more ways to be inconsistent, in a procedure Helix will be held to |
| Keeping the scale unpublished so that it could be varied quietly | **Refused.** An unpublished scale is a scale nobody can check and one that drifts without a decision |
| Two axes of five values, three bands, published | **Adopted** — `ADR-0020` |

**Cost accepted, and `IS-19` records it.** A written procedure now enforceable against Helix, and a coarse
instrument that will sometimes put two visibly different pairs in the same band. **`AS-25`** carries the
assumption that it is applied unchanged to `MS-13`, and **a scale varied after publication is a written
procedure that was not followed.**

## 6. `DEC-316` — likelihood is of the undetected alteration

**Decision.** **Likelihood is the likelihood of the *undetected* alteration, not of the alteration**, and **a
rating moves on likelihood unless the consequence changed.**

**Reason recorded.** Likelihood of the alteration itself is a question about people, it invites a judgement
about individuals that **no document in this repository makes**, and it duplicates the *Not met*
determination — **an attribute recorded Not met is a fact, not a likelihood.** Asking instead what would
notice makes every basis nameable.

**Consequence follows the record type; likelihood follows the pair.** `AS-21` carries the assumption, and it
is load-bearing on every comparison the register supports.

## 7. What this approval does not do

- **It does not score anything.** The instruments and the scale were approved empty. **It does not apply
  the scale to the programme registers**: `PR-01` to `PR-26` carry no likelihood, no impact and no score and
  never will — `01.12 §4`.
- **It does not state a validation status, a control position, an audit trail configuration, a review
  frequency or a retention period**, and it adopts no maturity model.
- **It reaches no legal conclusion and forecasts no inspection outcome.**

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Approve the four instruments as empty forms and index them | Priyanka Venkataraman | Closed — `EV-308`, `EV-311`, `EV-312`, `EV-331` |
| 2 | Publish the scale as a numbered chapter, with the argument from `21 CFR 211.22(d)` | Terrence Abbatiello | Closed — `../03.05-the-method-and-the-scale.md` |
| 3 | Raise `IS-19`, open `AS-25`, `DP-19` and `PR-22`, and confirm that no programme register entry acquires a score | Lydia Marchetti-Nwosu, with Gideon Halvorsen for the confirmation | Closed — `../logs/raid-log.md` |
| 4 | Record `ADR-0017`, `ADR-0018`, `ADR-0020` and `ADR-0021` with the losing cases argued fairly | Priyanka Venkataraman | Closed — `../adr/README.md` |

## Cross-References

| Document | Relationship |
|---|---|
| `../03.05-the-method-and-the-scale.md` | **The instrument and the scale this record approves** |
| `../03.08-what-cannot-be-determined.md` | The argument `DEC-310` records |
| `../03.10-the-scored-risks.md` | The ratings the scale produced |
| `../adr/README.md` | `ADR-0017`, `ADR-0018`, `ADR-0020`, `ADR-0021` |
| `GOV-11-assessment-method-authorisation.md` | The method this instrument serves |
| `GOV-14-the-not-determinable-population-accepted.md` | What `DEC-310` produced |
| `../templates/attribute-determination-record-template.md` | The instrument at `EV-308` |
| `../templates/risk-scoring-record-template.md` | The instrument at `EV-312` |
| `../logs/decision-log.md` | `DEC-307`, `DEC-310`, `DEC-313`, `DEC-316` |
| `../logs/raid-log.md` | **`IS-19`**, `AS-21`, `AS-25`, `PR-21`, `PR-22` |
| `../logs/evidence-index.md` | `EV-307`, `EV-308`, `EV-310` to `EV-313` |

---

← [GOV-11 Assessment Method Authorisation](GOV-11-assessment-method-authorisation.md) · [Phase 03 README](../03.00-README.md) · [GOV-13 Assessment Results Approval](GOV-13-assessment-results-approval.md) →
