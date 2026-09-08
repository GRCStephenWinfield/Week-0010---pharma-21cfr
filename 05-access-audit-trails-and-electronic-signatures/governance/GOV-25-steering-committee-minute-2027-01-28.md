# GOV-25 — Data Integrity Steering Committee Minute, 2027-01-28

| Field | Value |
|---|---|
| Record | `GOV-25` |
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Minute of the sitting of 2027-01-28. Speaks as at the Phase 05 vantage of 2027-01-29. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body and date | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality — **2027-01-28** |
| Business | **Six items, in order:** the position reported · **`IS-28`'s closure ratified** · **the inversion** · what the phase does not say · **the `IS-01` position at the `MS-09` gate** · the question the phase leaves open |
| Decisions recorded | **`DEC-518`** the two registers approved and `IS-28` closed, taken by **Dr Marguerite Oyelaran** · **`DEC-519`** Part 11 requires no reason-for-change field, taken by **Joachim Reuter** |
| Architecture decision recorded | **`ADR-0036`**, paired to `DEC-519` |
| **Issue closed** | **`IS-28`**, 2027-01-28 |
| Issues raised | **`IS-32`** the inversion · **`IS-35`** the question the phase leaves open, dated at publication |
| Evidence | `EV-538` this minute · `EV-522` to `EV-525` the two registers and their records · `EV-527` to `EV-529` the inversion · `EV-539` the `IS-01` position at the `MS-09` gate |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair, and **the individual who took `DEC-518`** |
| Joachim Reuter | Head of Automation and Manufacturing IT — **phase owner, `MS-09`**, **the individual who took `DEC-519`**, and owner of `IS-32` and `IS-35` |
| Terrence Abbatiello | Head of Quality Assurance — owner of `IS-33` |
| Priyanka Venkataraman | Data Integrity Lead — owner of `IS-29` and `IS-30`, and of the control gap register |
| Amara Sissoko | Chief Information Officer — owner of `IS-31` |
| Colm Ó Braonáin | Computerised System Validation Lead — owner of `IS-28` and `IS-34` |
| Dr Sunita Raghunathan | Head of Quality Control — the laboratory estate |
| Gideon Halvorsen | Head of Internal Audit — attending in its own right, and owner of `IS-01` |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Internal audit reports to the Board's audit committee, not to Quality or to IT** — `ADR-0004`; it assessed
no system and wrote no gap record. **No statement in this minute concerns any individual's conduct.**

## 3. Item one — the position reported

**671 control positions. Met and required 302 · Met but not required 218 · Not met 151. 302 + 218 + 151 =
671.** **Not met by paragraph: `(a)` 24 · `(b)` 19 · `(c)` 17 · `(d)` 12 · `(e)` 29 · `(f)` 8 · `(g)` 11 ·
`(h)` 5 · `(i)` 9 · `(j)` 6 · `(k)` 11 = 151.** **34 control gaps, `CG-01` to `CG-34`, accounting for all
151.** **89 inside the four paragraphs discretion reaches in full and 62 outside. 89 + 62 = 151.** **19 of
the 61 systems execute electronic signatures. All three elements of `21 CFR 11.50` appear on screen on all
19; the meaning of the signature is absent from the exported or printed form on 12. 7 of the 19 re-prompt
for the user identification code rather than the password.** **And two figures that are zeros. Not one of
the 34 gaps is closed. Not one system validation plan has been written. The headline the committee took was
the middle determination: two hundred and eighteen of the five hundred and twenty met positions are met by
a configuration that nothing requires, and on sixty of the sixty-one systems at least one paragraph is in
that condition.** The committee minuted that **a programme reporting five hundred and twenty met positions
would have described a position Helix does not have.**

## 4. Item two — `IS-28` closed

**The committee ratified the closure of `IS-28`** on `DEC-518`, taken by Dr Marguerite Oyelaran at this
sitting. **Closure evidence named: `EV-522` the control position register · `EV-523` the 671 control
position records · `EV-524` the 34 control gap records · `EV-503` the assessment method as authorised ·
`GOV-24` the approval.** `IS-28`'s text was that the framework says what evidence every system must produce,
that nothing had produced any of it, and that the first paragraph of `21 CFR 11.10` a system would be
measured against was the one nobody had ever evidenced. **The closure names its evidence** —
*believed complete* is not a closure condition, `01.12 §9`. The first paragraph a system is measured
against has now been measured, on every system in scope. **What has not closed, and what `IS-28` never
asked, is whether the evidence the framework requires has been produced. It has not, and `IS-34` carries
the second half.**

**`IS-35` opens in its place** — the same shape as `IS-10` in `IS-02`'s place, `IS-21` in `IS-10`'s and
`IS-28` in `IS-21`'s, and now `IS-35` in `IS-28`'s. **The committee noted a fifth instance not in that
chain — `IS-16` raised on 2026-09-25, the day after `IS-11` closed — and recorded it as corroboration rather
than as a link in it.** **Four phases have now closed a question by producing the artefact and found it
upstream of the thing anybody wanted.**

## 5. Item three — `DEC-519` and `ADR-0036`

**Decision. Part 11 requires no reason-for-change field, and holding one is never reported as compliance with
anything.** **23 of the 61 systems carry a reason-for-change field. 14 of those 23 do not meet
`21 CFR 11.10(e)`'s requirement that record changes not obscure previously recorded information. 14 + 9 = 23**,
and **14 + 15 = 29**, which is `(e)`'s Not met column.

| Considered | Position |
|---|---|
| Report the twenty-three fields as a control strength | **Refused.** **There is no textual requirement anywhere in Part 11 for a reason-for-change field**, and a control reported as compliance with a requirement that does not exist is a claim nobody can test |
| Recommend that the fields be removed | **Refused**, as the same error in the other direction. **A control is not defective because a regulation does not compel it**, and the fields are Helix's own and are useful |
| **Record the fields as Helix's own, and record that they answer nothing in Part 11** | **Adopted** — `ADR-0036`, **`IS-32`** |

**The sentence the committee minuted: effort spent on a control that is not required, absent on one that is.**
On six of the fourteen — `CG-15` — the field capturing the reason for a change is retained and the value the
change was made to is not. **Cost accepted:** a finding that reads as a criticism of work somebody did carefully,
and the obligation to say that the fields are useful and answer nothing in Part 11. **`PR-39` carries the risk
that one is cited as compliance with `21 CFR 11.10(e)`. The `OBS-2` link was recorded and no conclusion drawn.**

## 6. Item four — what the phase does not say

The committee minuted the four refusals as a list, so that they sit in the minute and not only in the chapter that owns them.

- **No validation outcome. No package executed, no protocol run, no test result, no system validation
  plan.** The evidence Phase 04 requires is owed in full — `IS-34`.
- **No deviation, no CAPA, no remediation plan and no remediation cost. A control gap is not a deviation**,
  and on most of the hundred and fifty-one no procedure was breached because none required the control.
- **No compliance statement about any system. Five systems carry no Not met position and they are not five
  compliant systems. There is no Part 11 certification and no FDA-approved or FDA-validated software** — `PR-42`.
- **No mitigation drawn from the eighty-nine. Enforcement discretion is FDA's stated intention about what it
  will enforce. It is not an exemption and not a safe harbour, and `21 CFR 211.68` and `21 CFR 211.100(b)`
  survive it entirely.**

## 7. Item five — `IS-01` confirmed open, and confirmed unweighted

**The committee confirmed that nothing in Phase 05 bears on `IS-01`** — `DEC-516`, taken by Gideon Halvorsen
on 2027-01-25. `GOV-20 §6` recorded what `IS-01` was still said to need: an assessment of what the audit
trails on the three systems record, with the chromatography data system in Phase 06, and an examination of
the four audit programmes against it, in Phase 08 — **and that two of the three did not exist. One of the two
now exists.**

> **A determination made in January 2027 is not evidence about a system in June 2023.**

The committee recorded that formulation expressly. **This phase examined no audit scope statement, no checklist,
no test design and no working paper, and it reconstructed no system's configuration at any date before this
vantage. The four candidate explanations recorded at `01.09 §6` stand exactly where Phase 02, Phase 03 and Phase 04
left them, with no ranking, no probability, no confidence, no leading candidate and no ordering**, and **no document
in this phase may be cited in support of any of the four.** `EV-539` records the position at the `MS-09` gate.
**What is still needed:** the chromatography data system in **Phase 06**, and the four audit programmes examined
against it in **Phase 08. One of the three still does not exist.**

## 8. Item six — the question the phase leaves open

**`IS-35`, raised at this sitting and dated at publication, owned by Joachim Reuter:**

> **The position is known for every paragraph on every system, and on 218 of them what is present is
> required by nothing. A position is not a control that will still be there next year.**

**The committee declined to characterise that as a deterioration or as a discovery of a new problem.** It is the
same position Helix was in on 2027-01-27, described in terms it could not previously have used. **The register did
not create it; it made it legible.** A periodic review comparing the estate against this register in twelve months
would find differences and **would have no way to say whether any of them was a change**, because a change is a
departure from a required state and most of these states are not required — **`DP-32`.**

## 9. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Ratify the closure of `IS-28` against its named evidence | Dr Marguerite Oyelaran | Closed — `DEC-518`, `EV-522` to `EV-524` |
| 2 | Record `ADR-0036` and raise `IS-32` | Joachim Reuter | Closed — `DEC-519`. **`IS-32` open** |
| 3 | Raise `IS-35` and carry it to Phase 06, Phase 07 and Phase 08 as the phase's open question | Joachim Reuter | Closed — `DEC-520`. **`IS-35` open** |
| 4 | Publish Phase 05 at `MS-09` | Lydia Marchetti-Nwosu | Closed — `DEC-520`, 2027-01-29 |

## Cross-References

| Document | Relationship |
|---|---|
| `../05.10-the-inversion.md` | **`§3` — the 23 and the 14, argued** — `ADR-0036` |
| `../05.12-what-this-does-not-establish.md` | **`§5` — the `IS-01` position at item seven**; and `../05.13-phase-summary-and-transition.md`, **`§4` — what closes**, **`§7` — `IS-35`** |
| `../logs/control-position-register.md` | **The register approved at this sitting**, and `control-gap-register.md`, **`CG-01` to `CG-34`, none closed** |
| `../logs/raid-log.md` | **`IS-28` closed · `IS-32` and `IS-35` raised · `IS-01` open and unweighted** |
| `../logs/evidence-index.md` | `EV-527` to `EV-529`, `EV-538`, **`EV-539`**; and `decision-log.md`, `DEC-516`, `DEC-518` to `DEC-520` |
| `GOV-24-the-control-position-approved.md` | The approval this sitting ratified |
| `../../04-the-validation-framework-and-policy-architecture/governance/GOV-20-steering-committee-minute-2026-11-25.md` | **`§6` — the `IS-01` position this sitting renews**, and the `OBS-2` direction |
| `../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md` | **`§6` — the four candidate explanations, in their own order** |

---

← [GOV-24 The Control Position Approved](GOV-24-the-control-position-approved.md) · [Phase 05 README](../05.00-README.md) →
