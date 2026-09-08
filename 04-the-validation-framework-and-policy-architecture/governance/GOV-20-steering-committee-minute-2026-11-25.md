# GOV-20 — Data Integrity Steering Committee Minute, 2026-11-25

| Field | Value |
|---|---|
| Record | `GOV-20` |
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Minute of the sitting of 2026-11-25. Speaks as at the Phase 04 vantage of 2026-11-30. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality |
| Date | **2026-11-25** |
| Business | **Five items, in order:** the framework reported · **`IS-21`'s closure** · what the framework does not say · **the `IS-01` position at the `MS-08` gate** · the question the phase leaves open |
| Decision recorded | **`DEC-420`** — the framework states what evidence is required and states no control position |
| Taken by | **Colm Ó Braonáin**, Computerised System Validation Lead |
| Architecture decision recorded | **`ADR-0029`**, paired to `DEC-420` |
| **Issue closed** | **`IS-21`**, 2026-11-25 |
| Issue raised | **`IS-28`** — the question the phase leaves open |
| Evidence | `EV-436` this minute · `EV-426` to `EV-428` the policy, the framework and the nine · `EV-413` the obligation register · `EV-431` the plan template with no completed instance · `EV-437` the `IS-01` position at the `MS-08` gate |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Colm Ó Braonáin | Computerised System Validation Lead — **the individual who took `DEC-420`**, phase owner, and owner of `IS-22`, `IS-23` and `IS-28` |
| Terrence Abbatiello | Head of Quality Assurance — owner of `IS-24` |
| Priyanka Venkataraman | Data Integrity Lead — owner of `IS-21`, `IS-25` and `IS-27` |
| Joachim Reuter | Head of Automation and Manufacturing IT — owner of `IS-26` |
| Gideon Halvorsen | Head of Internal Audit — attending in its own right, and owner of `IS-01` |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Internal audit attends in its own right and reports to the Board's audit committee, not to Quality or to
IT** — `ADR-0004`; it designed none of the framework, wrote none of the nine procedures and read none of the
forty-four packages. **No statement in this minute concerns any individual's conduct or performance.**

## 3. Item one — the framework reported

**38 obligations · 21 landing in a procedure that requires the act · 12 in a procedure that exists and does
not require it · 5 in no procedure at all.** **61 systems on two graduations — High 11, Medium 27, Low 23 on
complexity and reliability; 36 with an established data integrity position and 25 with none.** **44
validation packages covering 44 systems and 17 with none; 44 addressing accuracy, 44 reliability, 41
consistent intended performance, and none the ability to discern invalid or altered records.** **A validation
policy, the framework, and nine SOPs of which four are new and five are amendments.**

**And one figure that is a zero.** The framework requires a system validation plan for each of the 61 systems
and **not one has been written.** The committee minuted that the zero was reported in the same breath as the
thirty-eight, and not at the end.

**The headline the committee took was the ratio.** Nineteen obligations arise from the pairs Helix could not
assess and fourteen from the pairs it could. **The committee minuted that a programme which had scored the
forty-seven low would have generated no obligations from them at all**, and would have sized the least rigour
in the estate against them while its register looked complete. **`ADR-0018` is what this phase spent.**

## 4. Item two — `IS-21` closed

**The committee closed `IS-21`** on `DEC-420`, taken by Colm Ó Braonáin at this sitting. **Closure evidence
named: `EV-426` the validation policy · `EV-427` the framework · `EV-428` the nine SOPs as approved ·
`EV-413` the obligation register · `GOV-19` the approval.**

`IS-21`'s text was that the assessment says where the data is weak and nothing in the quality system says
what Helix must do about it: no procedure requiring the assessment to exist, no procedure requiring a
determination of *Not met* or *Not determinable* to produce an action, no threshold at which a rating obliges
anybody to do anything, and no owner for the consequence of a row.

**The committee recorded that the closure names its evidence** — *believed complete* is not a closure
condition, `01.12 §9` — **and it recorded exactly what closed and what did not.** The quality system now says
what Helix must do: thirty-eight acts, each with a named individual owner, each traceable backwards to a row
in Phase 03's registers or to a recorded method gap, each landing in a named document or recorded as landing
nowhere. **What has not closed, and what `IS-21` never asked, is whether any of it has been done.**

**`IS-28` opens in its place** — the same shape as `IS-10` opening in `IS-02`'s place in Phase 02 and `IS-16`
in `IS-11`'s in Phase 03. **Three phases have now closed a question by writing a document and discovered that
the document was upstream of the thing anybody wanted.**

## 5. Item three — `DEC-420` and `ADR-0029`

**Decision. The framework states what evidence is required and states no control position.** Whether any
paragraph of `21 CFR 11.10` is met, for any system, is Phase 05's.

| Considered | Position |
|---|---|
| State a control position for the systems where the evidence was already to hand | **Refused.** It would have been true of some of them and would have made the phase look like progress. **A control position taken by the party that wrote the framework is a restatement rather than an assessment**, and a partial control position is read as a whole one |
| State what evidence is required, and nothing about whether it exists | **Adopted** — `ADR-0029` |

**Cost accepted.** Fourteen chapters about `21 CFR 11.10` that say of no system that any paragraph of it is
met, and a phase that has to keep saying so.

## 6. Item four — `IS-01` confirmed open, and confirmed unweighted

**The committee confirmed that nothing in Phase 04 bears on `IS-01`.**

Phase 04 assessed no audit programme. It examined no audit scope statement, no checklist, no test design and
no working paper; it traced no checklist to its source; it reconstructed nobody's technical access at any
historical date. **The four candidate explanations recorded at `01.09 §6` stand exactly where Phase 02 and
Phase 03 left them, with no ranking, no probability, no confidence, no leading candidate and no ordering.**

**The temptation available in this phase was named at the sitting so that it could be refused, and it is
sharper than Phase 03's.** This phase established that a procedure which exists and does not require the act
is invisible to the question *is there a procedure?*, and used `IA-2025-01/F3` to describe that mechanism
operating once at Helix. **That is one sentence away from `01.09`'s first candidate explanation, promoted.**

> **Establishing that a mechanism is real does not establish that it was the mechanism.**

The committee recorded that formulation expressly, as `ADR-0012`'s discipline applied to a third object, and
directed that **no document in this phase may be cited in support of any of the four candidate
explanations.** `EV-437` records the position at the `MS-08` gate.

**What is still needed is unchanged from `GOV-15 §7`:** an assessment of what the audit trails on the three
systems record — **Phase 05**, with the chromatography data system in **Phase 06** — and an examination of
the four audit programmes against it, **Phase 08**. **Two of the three still do not exist.**

## 7. Item five — the question the phase leaves open

**`IS-28`, raised at this sitting and dated at publication, owned by Colm Ó Braonáin:**

> **The framework says what evidence every system must produce. Nothing has produced any of it yet, and the
> first paragraph of `21 CFR 11.10` a system will be measured against is the one nobody has ever evidenced.**

**The committee declined to characterise that as a deterioration or as a discovery of a new problem.** It is
the same position Helix was in on 2026-11-24, described in terms it could not previously have used. **The
framework did not create it; it made it legible**, which is the most a framework can do.

## 8. What the committee did not do

- **It did not state a control position for any paragraph of `21 CFR 11.10`, for any system**, and it
  directed that no document in the phase may.
- **It drew no conclusion from the `OBS-2` or `OBS-4` links**, and renewed the direction that **no document
  may draw one** before Phase 06 and Phase 08 — the direction `GOV-10` gave and `GOV-15` renewed.
- **No legal conclusion of any kind was reached, and it forecast nothing** — not about an inspection, not
  about the third-party audit, and not about the internal audit of the remediated programme.

## 9. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Record `ADR-0029` and close `IS-21` against its named evidence | Colm Ó Braonáin | Closed — `DEC-420`, `EV-426` to `EV-428`, `EV-413` |
| 2 | Raise `IS-28` and carry it to Phase 05 as the phase's open question | Colm Ó Braonáin | Closed — `../logs/raid-log.md`, `DEC-422` |
| 3 | Publish Phase 04 at `MS-08` | Lydia Marchetti-Nwosu | Closed — `DEC-422`, 2026-11-30 |

## Cross-References

| Document | Relationship |
|---|---|
| `../04.12-what-this-does-not-establish.md` | **`§5` — the `IS-01` position at item six** |
| `../04.13-phase-summary-and-transition.md` | **`IS-28` at item seven**, and the handover |
| `GOV-19-policy-architecture-and-sop-set-approval.md` | The approval `IS-21` closed against |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/governance/GOV-15-steering-committee-minute-2026-09-29.md` | **`§7` — the `IS-01` position this sitting renews**, and the `OBS-2` direction |

---

← [GOV-19 Policy Architecture and SOP Set Approval](GOV-19-policy-architecture-and-sop-set-approval.md) · [Phase 04 README](../04.00-README.md) →
