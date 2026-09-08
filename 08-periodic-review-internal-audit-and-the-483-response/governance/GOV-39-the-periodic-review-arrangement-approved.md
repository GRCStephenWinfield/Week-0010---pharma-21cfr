# GOV-39 — The Periodic Review Arrangement Approved

| Field | Value |
|---|---|
| Record | `GOV-39` |
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Colm Ó Braonáin — Computerised System Validation Lead |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the approval of the periodic review arrangement, taken at the Data Integrity Steering Committee sitting of 2027-04-08 and ratifying the decisions of 2027-04-01 and 2027-04-05. The arrangement has not been run. Speaks as at the Phase 08 vantage of 2027-04-09. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body and date | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality — **2027-04-08**, minuted in full at `GOV-40` |
| Business | **Four items:** **nothing requires a periodic review, and Helix adopts one anyway** · the mapping that does not exist · **the frequency derived from the Phase 04 band, departing only upward** · **the register approved, and the fact that no review has been performed** |
| Decision recorded | **`DEC-816`** the periodic review register approved and `IS-57` raised, taken by **Terrence Abbatiello** |
| Decisions ratified | **`DEC-808`** 2027-04-01, Dr Marguerite Oyelaran — periodic review adopted voluntarily · **`DEC-811`** 2027-04-05, Colm Ó Braonáin — the frequency defaults to the Phase 04 band |
| Architecture decisions ratified | **`ADR-0053`**, paired to `DEC-808` — same date, same decider · **`ADR-0054`**, paired to `DEC-811` — same date, same decider |
| **Issue raised** | **`IS-57`** the periodic review is established and has not been run |
| Issue already open and carried into this sitting | **`IS-54`**, raised 2027-04-01 at `DEC-808` — no product-to-system mapping exists |
| Assumptions opened | **`AS-57`** the 61 remain the population to `MS-13` |
| Assumption already open and carried into this sitting | **`AS-56`**, opened 2027-04-05 at `DEC-811` — the Phase 04 band read across is the band at this vantage |
| Dependency opened | **`DP-45`** a named individual reviewer for each review, who is not the system's owner |
| Dependency already open and carried into this sitting | **`DP-44`**, opened 2027-04-01 at `DEC-808` — a product-to-system mapping |
| Programme risk opened | **`PR-62`** the arrangement is reported as a review, or the EU-derived limb as binding on the US-facing route |
| Programme risks already open and carried into this sitting | **`PR-57`** and **`PR-58`**, opened at `GOV-36` · **`PR-59`** and **`PR-60`**, opened at `GOV-37` · **`PR-61`**, opened at `GOV-38` on 2027-04-06 |
| Evidence | `EV-825` the position paper on what requires a review · `EV-826` the product-to-system mapping enquiry · `EV-827` the frequency derivation as authorised and the band read across · `EV-828` the register · `EV-829` the reconciliation |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair, and **the individual who took `DEC-808`** |
| Colm Ó Braonáin | Computerised System Validation Lead — **the individual who took `DEC-811`**, **owner of this record and of the register**, and owner of `CAL-07` and of `IS-57` |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-816`**, the holder of the quality system the arrangement would have to live in, and **the owner of four of the sixty-one** |
| Rebekah Sandquist | Head of Regulatory Affairs — **the Helix-side owner of `O12`**, owner of `IS-54` and of `DP-44` |
| Amara Sissoko | Chief Information Officer — the estate, and **the owner of five of the sixty-one systems on the register**, three of them the retention estate |
| Joachim Reuter | Head of Automation and Manufacturing IT — **the owner of twenty-seven of the sixty-one**, the largest single holding |
| Dr Sunita Raghunathan | Head of Quality Control — **the owner of eighteen of the sixty-one** |
| Bernard Kwiatkowski | Director, Manufacturing Operations — **the owner of seven of the sixty-one** |
| Priyanka Venkataraman | Data Integrity Lead — the record determination the population rests on |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Present but taking no part in these items:** **Gideon Halvorsen**, Head of Internal Audit — **he attended
the sitting of 2027-04-08 in his own right for the items minuted at `GOV-40` and withdrew from these**;
**internal audit does not implement remediation and does not set a review frequency for a function it may
later audit** — `ADR-0004`, `01.07 §6`. **Apologies:** none for this item beyond those recorded at
`GOV-40`. **Dr Anselm Ferrão** does not attend this committee; **he is not a Helix role**, his obligations reach
the EU-facing products through the January 2011 Annex 11, and **the committee expressly did not purport to
decide anything on his behalf.**

**No statement in this record concerns any individual's conduct or performance.**

## 3. Item one — nothing requires a periodic review, and Helix adopts one anyway

**`DEC-808` and `ADR-0053`, taken by Dr Marguerite Oyelaran on 2027-04-01 and ratified at this sitting.**

**Decision.** **Periodic review is adopted voluntarily where FDA requires none, and its EU-derived limb is
labelled EU-derived at every citation.**

**The regulatory position, minuted so that no later document has to reconstruct it.**

- **Nothing in `21 CFR Part 11` requires a periodic review of a computerised system, and nothing in Parts
  210 and 211 does either.**
- **`21 CFR 211.180(e)` requires written procedures for the evaluation, at least annually, of the quality
  standards of each drug product. It is a product review.** **It says nothing about computerised systems
  and it is not the basis for anything on this register.**
- **EU GMP Annex 11 clause 11 asks for a periodic evaluation as a *should*, in a guideline that is not
  FDA's.** It
  reaches Helix through the EU-facing route on which Dr Anselm Ferrão acts **for the holder of the EU
  manufacturing and import authorisation and not for Helix**, and **it is not a US regulatory obligation
  and is never described as one.**

| Considered | Position |
|---|---|
| *Cite `21 CFR 211.180(e)` as the basis, which is what almost every periodic review procedure the programme could find had done* | **Refused.** **It is a product review.** A firm that cites it for a system review has told its own auditors that its regulatory reading cannot be relied on |
| *Adopt no review at all, on the ground that no FDA source requires one* | **Refused.** **`IS-35` closed in Phase 06 with the observation that a position is not a control that will still be there next year, and named the mechanism as this phase's; `IS-42` closed in Phase 07 from the other direction.** A programme that established six hundred and seventy-one control positions and then arranged for nobody to look at them again would have built a snapshot |
| *Scope the review to the systems the Annex 11 route reaches* | **Refused, because it cannot be done.** **Helix cannot say which systems that route reaches** — `IS-54` |
| **Adopt one voluntarily, across all sixty-one, and record the reason for the coverage as the reason** | **Adopted** — `ADR-0053`, `EV-825` |

**`PR-62` opened** at this sitting — that the arrangement is reported inside Helix as a periodic review, or
the EU-derived limb reported as binding on the US-facing route, or `21 CFR 211.180(e)` cited as its basis.

## 4. Item two — the mapping that does not exist

**`IS-54`, raised on 2027-04-01, owned by Rebekah Sandquist.**

**`EV-826` records an enquiry across every register this programme has built, asking whether any of them
joins a system to a product, or a product to the EU-facing route. The registers searched are named one by
one and the answer is none.**

**Phase 02's systems register carries systems. Phase 02's record-type register carries record types.
Neither carries a product, and no later register introduced one.**

**So the coverage is forced.** **Helix is not extending an EU-derived expectation across the estate out of
ambition; it is doing so because it cannot identify the subset the expectation reaches, and applying a
standard to a subset you cannot enumerate is not available.** **The committee required that the reason be
recorded in the register's own first section rather than in a chapter**, so that a reader meets it before
meeting the coverage.

**`DP-44` is the route** — a product-to-system mapping — and it is **the successor in substance to `DP-08`,
the statement of what the January 2011 Annex 11 route requires of `O12`, which has been open since
2026-05-29 and cannot be answered for any system until the mapping exists.**

## 5. Item three — the frequency, derived and departing only upward

**`DEC-811` and `ADR-0054`, taken by Colm Ó Braonáin on 2027-04-05 and ratified at this sitting.**

**Decision.** **The review frequency defaults to the Phase 04 complexity-and-reliability band and departs
from it only upward, with a reason recorded in the row.**

**The default: High → Annual, Medium → Two-yearly, Low → Three-yearly.** Applied to all sixty-one before
any row was looked at individually. **The band is Phase 04's, read across row by row, and no band is
re-taken, re-derived or edited here.**

| Considered | Position |
|---|---|
| *Set the frequency system by system on the judgement of the people who own the systems* | **Refused.** **A frequency set by the owner of the thing to be reviewed is a frequency the owner can defend and nobody else can check.** The Phase 04 band was determined against three observable features before this phase existed, **and a default taken from it is a default nobody in this phase could tune** |
| *Allow movement in both directions with a reason* | **Refused, and it was argued at length and lost narrowly.** The case for it is real: a High-band system of frozen configuration and untroubled history does not need looking at every year, and refusing to say so spends the review day on the system that needs it least. **It lost because the reason offered for lengthening an interval is always the same reason — nothing has gone wrong — and a control relaxed on the ground that it has never fired is a control being switched off** |
| *Introduce a fourth frequency between annual and two-yearly* | **Refused.** **`PR-22` — the published scale elaborated under pressure to discriminate more finely** — and a fourth band would have been introduced by the phase that needed it to make its own moves come out |
| **Default from the band; depart only to a shorter interval; a reason in the row** | **Adopted** — `ADR-0054`, `EV-827` |

**Twenty systems move, and every one of them moves upward.** **Eleven Medium systems move to Annual and
nine Low systems move to Two-yearly. 11 + 9 = 20. No system moves to a longer frequency than its
default.**

**The committee checked the twenty by reading them across rather than by counting them.** **Every system
named in `CG-11` or `CG-13` moves one step up from its own default; every one of the five at Phase 04's
`system-rigour-register.md §4` moves one step up; all four systems of the retention estate move upward; and
all three vendor-hosted systems end at Annual, two by a move and one on its band.** **A ground that moved
some members of a named set and not others would have been a preference wearing a reason's clothes.**

## 6. Item four — the register approved, and the fact that nothing has been reviewed

**`DEC-816`, taken by Terrence Abbatiello at this sitting.**

**`RV-01` to `RV-61` approved.** **Annual 22 · Two-yearly 25 · Three-yearly 14. 22 + 25 + 14 = 61**, and
`EV-829` recomputes the band, the moves and the result from the register's own rows.

**`IS-57` raised**, owned by Colm Ó Braonáin.

> **The periodic review is established and has not been run. An arrangement with a first due date is not a
> review, and nothing in this phase reports the result of one.**

**Reviews performed: 0 of 61.** **The earliest first due date is 2027-05-31 and the latest 2028-04-28**, and
every one of the sixty-one falls after this vantage. **No reviewer is named on any row**, and who performs
a review of a system whose owner is the person whose arrangements the review examines is a determination
nobody has made — **`DP-45`**, opened at this sitting.

**And the committee minuted two facts about the calendar that it declined to smooth.**

**`CAL-07` has stood in the programme calendar since 2026-05-29** with a cadence of annual per system and a
first occurrence of **2027-02-01**. **That date has passed and nothing has been performed under it.**

**The programme closes on 2027-04-30.** **The earliest first review falls due a month after that.**
**`CAL-07` is one of the seven calendar entries `IS-07` records as outliving the programme with no named
owner beyond close-out**, and `RV-01` to `RV-61` are sixty-one commitments of exactly that kind. **The
obvious answer — that the quality unit holds them under `21 CFR 211.22` — is probably right, is still not
written down, and this committee declined to write it down on the quality unit's behalf.**

## 7. What this sitting expressly did not decide

- **No review was performed, scheduled against a named reviewer, or reported.** **No result of any periodic
  review exists or is stated.**
- **No re-banding of any Phase 04 obligation**, and no band was edited, re-derived or re-taken. **`11 / 27 /
  23` is Phase 04's own count of its own rows.**
- **No re-determination of any Phase 05 cell, no re-scoring of any Phase 03 pair and no re-derivation of
  any Phase 07 period.**
- **No retention period was set for any record type.**
- **No audit trail review frequency was set, and none was attributed to any source.** **A periodic review
  of a system is not a review of a record**, and `RV-01` to `RV-61` say nothing about when any record is
  reviewed.
- **`21 CFR 211.180(e)` was not adopted as a basis for anything**, and no Annex 11 obligation was described
  as binding Helix's US-facing route.
- **No product-to-system mapping was created, commissioned or specified** — `DP-44` states what is needed.
- **No system was added to or removed from the population of sixty-one.**
- **No CAPA, no deviation, no remediation plan and no remediation cost.**
- **No compliance conclusion and no legal conclusion**, and no forecast of any inspection.

## 8. Actions arising

| # | Action | Owner | Date | Position at the vantage |
|---|---|---|---|---|
| 1 | Ratify `DEC-808` and `ADR-0053`; confirm that every Annex 11 citation in the phase carries the words EU-derived in the same sentence | Dr Marguerite Oyelaran | 2027-04-08 | Closed — `EV-825`. **`IS-54` open** |
| 2 | Retain the product-to-system mapping enquiry with the registers searched named | Rebekah Sandquist | 2027-04-01 | Closed — `EV-826`. **`DP-44` open** |
| 3 | Ratify `DEC-811` and `ADR-0054`; confirm that no row moves to a longer frequency | Colm Ó Braonáin | 2027-04-08 | Closed — `EV-827`, `EV-829`. **0 rows move downward** |
| 4 | Approve `RV-01` to `RV-61` and raise `IS-57` | Terrence Abbatiello | 2027-04-08 | Closed — `DEC-816`, `EV-828`. **`IS-57` open** |
| 5 | Open `DP-45`, `AS-57` and `PR-62` | Lydia Marchetti-Nwosu | 2027-04-08 | Closed. **All three open** |
| 6 | Record that `CAL-07`'s first occurrence has passed with nothing performed, and that the earliest first due date falls after close-out | Colm Ó Braonáin | 2027-04-08 | Closed — `EV-828 §6`, `IS-07`, `IS-57` |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair**, **approver of this record**, and the individual who took `DEC-808` |
| **Colm Ó Braonáin** | Computerised System Validation Lead | **Owner of this record and of the register**, the individual who took `DEC-811`, and owner of `IS-57` |
| **Terrence Abbatiello** | Head of Quality Assurance | The individual who took `DEC-816` |
| **Rebekah Sandquist** | Head of Regulatory Affairs | Owner of `IS-54` and of `DP-44` |
| **Lydia Marchetti-Nwosu** | Programme Manager | Secretary |

## Cross-References

| Document | Relationship |
|---|---|
| [08.08 Nothing Requires a Periodic Review](../08.08-nothing-requires-a-periodic-review.md) | **`§3`, argued** — `ADR-0053`, and the Annex 11 clauses quoted |
| [08.09 The Review Established](../08.09-the-review-established.md) | **`§5` and `§6`, argued** — `ADR-0054`, `IS-57` |
| [logs/periodic-review-register.md](../logs/periodic-review-register.md) | **`RV-01` to `RV-61`, approved at `DEC-816`** |
| [GOV-40 Steering Committee Minute 2027-04-08](GOV-40-steering-committee-minute-2027-04-08.md) | **The full minute of the sitting at which this approval was taken** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-808`, `DEC-811`, `DEC-816` |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-54`, `IS-57`**; `AS-56`, `AS-57`, `DP-44`, `DP-45`, `PR-62` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-825` to `EV-829` |
| [diagrams/08-the-review-frequencies.md](../diagrams/08-the-review-frequencies.md) | 11 / 27 / 23 → 22 / 25 / 14 |
| [04 system-rigour-register.md](../../04-the-validation-framework-and-policy-architecture/logs/system-rigour-register.md) | **The band, read across; `§3` and `§4`** |

---

← [GOV-38 The Three Dispositions Accepted](GOV-38-the-three-dispositions-accepted.md) · [Phase 08 README](../08.00-README.md) · [GOV-40 Steering Committee Minute 2027-04-08](GOV-40-steering-committee-minute-2027-04-08.md) →
