# GOV-10 — Data Integrity Steering Committee Minute, 2026-07-30

| Field | Value |
|---|---|
| Record | `GOV-10` |
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Minute of the sitting of 2026-07-30. Speaks as at the Phase 02 vantage of 2026-07-31. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality |
| Date | **2026-07-30** |
| Business | **`IS-02` and `IS-01`** — the two halves of the question Phase 01 left open, taken in that order |
| Decision recorded | **`DEC-217`** — establishing a candidate explanation's premise does not promote the candidate |
| Taken by | **Gideon Halvorsen**, Head of Internal Audit |
| Architecture decision recorded | **`ADR-0012`**, paired to `DEC-217` |
| Ratified | The closure of **`IS-02`** at `DEC-216`, taken 2026-07-28 by Terrence Abbatiello |
| Evidence | `EV-229` this minute · `EV-226` the quality system search record · `EV-227` the determination as approved |

**The two items were taken in one sitting and are minuted as two items.** They are not the same question,
they have never shared an identifier, and the reason for taking them together is that one of them is the
reason the other could be reached at all.

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Gideon Halvorsen | Head of Internal Audit — attending for both items, and the individual who took `DEC-217` |
| Terrence Abbatiello | Head of Quality Assurance — the individual who took `DEC-216` |
| Priyanka Venkataraman | Data Integrity Lead |
| Dr Sunita Raghunathan | Head of Quality Control |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Amara Sissoko | Chief Information Officer |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Rebekah Sandquist | Head of Regulatory Affairs |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Internal audit attends in its own right and reports to the Board's audit committee, not to Quality or to
IT** — `ADR-0004`, `../02.11-what-this-does-not-establish.md §6`. It owns `IS-01`, it took `DEC-217`, and
**no statement in this minute concerns any individual's conduct or performance.**

## 3. Item one — `IS-02` closes

**`IS-02`**, raised 2026-03-13 at the inaugural Steering Committee: *no written record exists of which
Helix records are Part 11 records. No determination has been made, at any point, by anybody.*

**The committee ratified its closure.**

| Element | Position |
|---|---|
| Closure condition, as written when the issue was raised | A written, approved, record-level determination exists |
| The determination | Approved 2026-07-24 at `GOV-09` — `RT-01` to `RT-58`, 34 Part 11 records and 24 not |
| The search | Ten repositories and document classes searched against a question fixed before the search began. **Nothing found.** `EV-226`, `../02.10-nobody-ever-wrote-it-down.md §2` |
| Closure decision | `DEC-216`, 2026-07-28, Terrence Abbatiello |
| Ratified | 2026-07-30, this sitting |
| **Closure evidence named** | `EV-226`, `EV-227`, `GOV-09` |

**The committee recorded two things about the closure.**

**That it names its evidence.** "Believed complete" is not a closure condition — `01.12 §9` — and this is
the first closure in the repository, so the standard it sets is the standard.

**That the finding is two findings and the second is the heavier.** No determination existed, **and no
procedure required one to exist.** The second is why the first went unnoticed, and fixing the first does
not fix the second. **`IS-10`** opens in `IS-02`'s place: the determination now exists and nothing in the
quality system yet requires it to be maintained. Owner Terrence Abbatiello; the work is Phase 04's;
`DP-11` carries the capacity.

## 4. Item two — `IS-01` stays open, and stays unweighted

**`IS-01`**, raised 2026-05-19 at the Board audit committee: *four internal audits between 2023-06 and
2025-09 covered all three systems between them, each falling inside the scope of at least two, and none
raised a finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6`. Why is not established.*

`01.09 §6` recorded four candidate explanations and chose none. **The fourth was that nobody had written
down which records were Part 11 records.**

**Phase 02 has established that premise as fact.** The determination exists from 2026-07-24, the search at
`EV-226` establishes that none existed before it, and `../02.10-nobody-ever-wrote-it-down.md` publishes
both.

**The committee declined to promote the candidate to the answer.**

The reasoning it recorded, in full:

> **Establishing that a determination did not exist is not the same as establishing that its absence is
> why the audits found what they found.** The premise is now a fact. The explanation asserts that the
> absence *accounts for* the audit outcome, and that assertion has not been tested. The other three
> candidates are **untested, not eliminated**. Nothing in Phase 02 bears on any of them.

**`IS-01` therefore stays open, and stays unweighted** — no ranking, no probability, no confidence, no
leading candidate and no ordering of the four, in any document, register or diagram, until the evidence
that would discriminate between them exists.

**What is needed before it can be answered**, as recorded at the sitting: the determination, which now
exists; an assessment of what the audit trails on the three systems record, which is **Phase 05** with the
chromatography data system in **Phase 06**; and an examination of the four audit programmes against both,
which is **Phase 08**. Two of the three do not exist at this vantage.

**Independence was minuted.** Internal audit owns `IS-01` and reports on it to the Board audit committee,
not to Quality or to IT. The independent third-party auditor, Vashti Okonjo & Partners, may examine the
same question and has designed, drafted and implemented nothing at Helix — `ADR-0004`, `EV-119`, `EV-120`.

## 5. `DEC-217` and `ADR-0012`

**Decision.** Establishing that a candidate explanation's premise is true does not promote the candidate to
the answer. A phase that produces evidence bearing on one of a set of recorded candidate explanations
records what it has established, records what it has not, and leaves the set unweighted.

| Considered | Position |
|---|---|
| Record candidate four as the explanation for the audit history | **Refused.** Phase 02 established a premise and no more |
| Record it as the leading, likely or working candidate | **Refused.** A weighted candidate becomes a working assumption, then the premise of the remediation design, and then something nobody re-opens |
| Remove the four candidates on the ground that the question cannot yet be answered | **Refused.** The candidates are the shape of the question; deleting them would make `IS-01` an issue with no content, and an issue with no content quietly closes |
| Record the premise as established, leave the set unweighted, and return to it in Phase 08 | **Adopted** — `ADR-0012` |

**The cost was recorded and accepted.** The repository carries an unresolved question about its own
assurance function across six phases, and every phase in between has to decline to answer it again. The
committee's recorded position is that a question answered early and comfortably is a question that will be
answered again, by somebody else, later.

## 6. What the committee did not do

- **It did not choose between the four candidates**, and it did not narrow the set.
- **It did not characterise the four audits** as adequate or inadequate, and it made no statement about
  any individual auditor's work. No individual is named in connection with the audit history.
- **It did not draw a conclusion from the fact that three of the seven newly in-scope record types are
  chromatography data system record types**, and it directed that no document do so before Phase 06 and
  Phase 08 — `../02.06 §9`.
- **It did not adjudicate anything.** A Form FDA 483 is not a final agency determination; `OBS-2`,
  `OBS-4` and `OBS-6` are taken as recorded. **No legal conclusion of any kind was reached.**
- **It did not score anything**, and it attached no likelihood, impact or rating to `IS-01` or to any other
  register entry.
- **It did not forecast** what any future audit or inspection will find.

## 7. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Ratify the closure of `IS-02` and record the evidence | Terrence Abbatiello | Closed — `DEC-216`, `EV-226`, `EV-227` |
| 2 | Confirm `IS-10` as open in `IS-02`'s place | Terrence Abbatiello | Closed — open, Phase 04 |
| 3 | Record `ADR-0012` and publish the argument as a numbered chapter | Gideon Halvorsen | Closed — `DEC-217`, `../02.11-what-this-does-not-establish.md` |
| 4 | Confirm `IS-01` open and unweighted, with Phase 08 as the return point | Gideon Halvorsen | Closed — `../logs/raid-log.md` |
| 5 | Report the position to the Board audit committee at the quarterly sitting | Gideon Halvorsen | Open — `CAL-04` |
| 6 | Publish Phase 02 at `MS-06` | Lydia Marchetti-Nwosu | Closed — `DEC-218`, 2026-07-31 |

## Cross-References

| Document | Relationship |
|---|---|
| `../02.05-the-fifty-eight-record-types.md` | The determination whose existence closes `IS-02` |
| `../02.06-the-paper-that-was-not-the-record.md` | The `OBS-2` link, recorded without a conclusion |
| `../02.10-nobody-ever-wrote-it-down.md` | The search, the finding and the closure |
| `../02.11-what-this-does-not-establish.md` | **The argument this minute records** |
| `../02.13-phase-summary-and-transition.md` | The registers at the vantage |
| `../adr/README.md` | `ADR-0004`, `ADR-0007`, `ADR-0012` |
| `../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md` | The four candidate explanations |
| `../../01-program-foundation-and-regulatory-scoping/governance/GOV-05-board-audit-committee-minute-2026-05-19.md` | The sitting at which `IS-01` was raised |
| `../logs/decision-log.md` | `DEC-216`, `DEC-217`, `DEC-218` |
| `../logs/evidence-index.md` | `EV-226`, `EV-227`, `EV-229` |
| `../logs/raid-log.md` | `IS-01` open and unweighted; `IS-02` closed; `IS-10` open |
| `GOV-09-part-11-applicability-determination-approval.md` | The approval this minute ratifies against |

---

← [GOV-09 Part 11 Applicability Determination Approval](GOV-09-part-11-applicability-determination-approval.md) · [Phase 02 README](../02.00-README.md) →
