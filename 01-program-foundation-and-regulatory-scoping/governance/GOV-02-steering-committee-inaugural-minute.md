# GOV-02 — Data Integrity Steering Committee, Inaugural Minute

| Field | Value |
|---|---|
| Record | `GOV-02` |
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Minute of the sitting of 2026-03-13. Speaks as at the Phase 01 vantage of 2026-05-29. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee** |
| Sitting | **Inaugural**, 2026-03-13 |
| Cadence set | **Monthly, with additional sittings called by the chair** — `CAL-01` |
| Chair | Dr Marguerite Oyelaran, Vice President, Quality |
| Decisions taken | **`DEC-104`**, **`DEC-105`** |
| Architecture decision recorded | **`ADR-0001`** |
| Issue raised | **`IS-02`** |
| Evidence | `EV-109` terms of reference for the four governance bodies |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Terrence Abbatiello | Head of Quality Assurance |
| Dr Sunita Raghunathan | Head of Quality Control |
| Bernard Kwiatkowski | Director, Manufacturing Operations |
| Amara Sissoko | Chief Information Officer |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Priyanka Venkataraman | Data Integrity Lead |
| Colm Ó Braonáin | Computerised System Validation Lead |
| Rebekah Sandquist | Head of Regulatory Affairs |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

## 3. `DEC-105` — the four governance bodies

The committee constituted the programme's governance, with cadences, chairs and terms of reference at
`EV-109`.

| Body | Cadence | Chair or reporter | Calendar entry | First occurrence |
|---|---|---|---|---|
| Data Integrity Steering Committee | **Monthly, with additional sittings called by the chair** | Dr Marguerite Oyelaran | `CAL-01` | 2026-03-13 — this sitting |
| CSV Working Group | Weekly | Colm Ó Braonáin | `CAL-02` | **2026-03-09 — convened informally; ratified by this decision** |
| Quality Council | Quarterly | Dr Marguerite Oyelaran | `CAL-03` | 2026-03-27 |
| Board audit committee | Quarterly | Gideon Halvorsen reports | `CAL-04` | 2026-05-19 |

**Two things about the table are recorded rather than smoothed over.**

**The Steering Committee's cadence is monthly with additional sittings called by the chair.** The chair
proposed the qualifier at this sitting on the ground that a programme in its first quarter would need the
forum more often than monthly, and the minute records the position rather than a cadence the committee
would then break. It did need it: **eight sittings fell between this one and 2026-05-29, eleven weeks,
five of them in May.**

**The CSV Working Group had already convened, informally, on 2026-03-09 — four days before this sitting.**
It had no constituted terms of reference until `DEC-105`, and the committee ratified its convening and its
weekly cadence here. Nothing decided at the informal meeting of 2026-03-09 is recorded as a programme
decision; the decision log opens the working group's authority at 2026-03-13.

**Internal audit is not a member of any of the first three.** It attends the Steering Committee as an
observer when it chooses and reports independently to the Board audit committee. The separation is fixed at
`ADR-0004` and set out at `../01.07-roles-governance-and-the-quality-unit.md §4`.

## 4. `DEC-104` and `ADR-0001` — applicability is determined record by record

The Data Integrity Lead put the following to the committee.

**Part 11 reaches records, not systems.** `../01.03-what-part-11-actually-is.md §2` owns that statement and
the committee did not restate it. What the committee had to decide was operational: whether Helix's method
would designate systems as in or out of scope, or whether it would determine the status of records and
derive the system position from that.

**The committee decided the second.** A system is in scope **because of the records it holds**, and no
Helix document may describe a system as a Part 11 system without naming the records that make it one.

| Considered | Position |
|---|---|
| Designate whole systems as in or out of scope | **Refused.** Faster, and it decides the answer before the question. It also produces a scope that cannot be defended record by record when somebody asks |
| Determine record by record and derive the system position | **Adopted** — `ADR-0001` |
| Defer the method until Phase 02 has the inventory | **Refused.** The inventory would then be built to a shape nobody had chosen |

**The cost was recorded.** Phase 02 is longer under this decision than under the alternative, and every
determination carries a named determiner and a date. `OBJ-01` measures it.

## 5. `IS-02` — the issue raised at this sitting

In the course of the discussion at §4 the committee established a fact that had not previously been written
down anywhere at Helix.

**No written record exists of which Helix records are Part 11 records.** No determination has been made, at
any point, by anybody. Every scoping statement in the estate — including those relied on by the audit
programme — therefore rests on an assumption nobody recorded.

The committee raised it as **`IS-02`**, owner Priyanka Venkataraman, and directed that **Phase 02 owns the
answer**. It also directed that no Phase 01 document assume the comfortable version of it.

**`IS-02` is the first half of the question the phase closes on.** The second half — why four internal
audits of three systems raised nothing on three observations — was raised later, at `GOV-05` on 2026-05-19,
as `IS-01`. `../01.09-the-four-audits-that-found-nothing.md` carries it.

## 6. Other business

| Item | Position |
|---|---|
| Enforcement discretion | Referred to the Quality Council. Subsequently `DEC-107` / `ADR-0003` |
| External engagements and independence | Referred out. Subsequently `DEC-108`, `DEC-109`, `DEC-110` |
| The regulatory scoping determination | Work commissioned; brought back and approved at `GOV-04` on 2026-04-24 |
| Reporting pack | Monthly: budget variance against the ten committed lines, register movement, milestone position. **No status other than the artefact position** |

The committee recorded that **it takes no decision about any record's status, any system's classification
or any control**, because none of those objects exists at this vantage, and that its reports will say so
rather than describing work as *on track*.

## 7. Standing framing recorded at the inaugural sitting

On the chair's proposal, the committee recorded the following as standing framing for every document the
programme produces.

- **There is no Part 11 certification, no Part 11 certificate and no FDA-approved or FDA-validated
  software.** A product has **features that support** compliance; compliance is a property of **Helix's
  validated system in its intended use**.
- **Enforcement discretion is not exemption.** The predicate rule obligation at `21 CFR 211.68` survives it.
- **FDA's Computer Software Assurance guidance is device guidance and does not apply to Helix.** Where its
  thinking is used it is **adopted voluntarily** and labelled as adopted every time.
- **GAMP 5 is ISPE good-practice guidance, never a requirement.**
- **A Form FDA 483 is not a legal finding.** No programme document reaches a legal conclusion of any kind.
- **Three vocabularies, never swapped** — inspectional observation `OBS-n`, deviation `DEV-nnn`, and
  finding.
- **NIST SP 800-53 is a catalogue Helix chose.** No categorization, no baseline, no authorization.
- **No fine, penalty, sanction or forfeiture figure appears anywhere**, and **no document forecasts what
  any inspection will find**.
- **All content is fictional and illustrative.**

## Cross-References
| Document | Relationship |
|---|---|
| `../01.03-what-part-11-actually-is.md` | Part 11 reaches records, not systems |
| `../01.06-the-programme-charter.md` | The charter this committee governs |
| `../01.07-roles-governance-and-the-quality-unit.md` | The four bodies and the three-way separation |
| `../01.09-the-four-audits-that-found-nothing.md` | `IS-01`, the second half of the question `IS-02` opens |
| `../01.11-the-programme-calendar.md` | `CAL-01` to `CAL-04` |
| `../adr/README.md` | `ADR-0001`, `ADR-0004` |
| `GOV-01-programme-charter-approval.md` | The charter approved a week earlier |
| `GOV-05-board-audit-committee-minute-2026-05-19.md` | Where `IS-01` was raised |
| `../logs/decision-log.md` | `DEC-104`, `DEC-105` |
| `../logs/raid-log.md` | `IS-02` |

---

← [GOV-01 Programme Charter Approval](GOV-01-programme-charter-approval.md) · [Phase 01 README](../01.00-README.md) · [GOV-03 Form FDA 483 Response Review and Release](GOV-03-form-fda-483-response-review-and-release.md) →
