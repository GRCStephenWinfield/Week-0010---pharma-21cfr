# GOV-01 — Programme Charter Approval

| Field | Value |
|---|---|
| Record | `GOV-01` |
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of a decision taken 2026-03-06. Speaks as at the Phase 01 vantage of 2026-05-29. All content is fictional and illustrative.*

---

## 1. The record

| Item | Value |
|---|---|
| Decision | **Approve the Helix Pharma, Inc. Data Integrity Programme charter** |
| Decision reference | **`DEC-102`** |
| Date of decision | **2026-03-06** |
| Taken by | **Dr Marguerite Oyelaran**, Vice President, Quality, as executive sponsor |
| Architecture decision recorded at the same time | **`ADR-0002`** — the Data Integrity Lead reports to Quality and not to IT |
| Evidence | `EV-102` charter · `EV-103` budget schedule · `EV-108` Data Integrity Lead role description |
| Related | `GOV-03`, taken the same day · `DEC-101`, the establishment decision of 2026-03-02 |

## 2. Present

| Attendee | Role | Present |
|---|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — executive sponsor, chair | Yes |
| Terrence Abbatiello | Head of Quality Assurance | Yes |
| Dr Sunita Raghunathan | Head of Quality Control | Yes |
| Bernard Kwiatkowski | Director, Manufacturing Operations | Yes |
| Amara Sissoko | Chief Information Officer | Yes |
| Rebekah Sandquist | Head of Regulatory Affairs | Yes |
| Lydia Marchetti-Nwosu | Programme Manager | Yes |
| Gideon Halvorsen | Head of Internal Audit | Yes, as observer |

Internal audit attends as an observer and **takes no part in decisions about the design or implementation
of remediation**. Its independence is the subject of `ADR-0004` and its position is set out at
`../01.07-roles-governance-and-the-quality-unit.md §4`. It does take decisions of its own about
independence, about the commissioning of the third-party audit and about the publication of its own
history, and those are recorded in the decision log under its own name.

## 3. What was put to the sponsor

FDA conducted a routine CGMP surveillance inspection of the Ridgemont site from 2026-02-02 to 2026-02-13
and issued a Form FDA 483 at its close, carrying seven observations, of which three concern electronic
records. `../01.02-the-inspection-and-the-form-483.md` records the inspection and records what a Form FDA
483 is. **No conclusion about the inspection was put to the sponsor and none was reached.**

What was put was a proposal for a programme scoped to **the electronic records Helix relies on to perform
activities regulated under 21 CFR Parts 210 and 211, and the computerised systems that hold them**, running
**424 days** from 2026-03-02 to 2027-04-30, at **9.2 FTE-equivalents**, with an envelope of **$3,600,000**
and committed scope of **$3,412,000** across ten lines.

Three features of the proposal were argued at length.

**That the programme would determine Part 11 applicability record by record rather than system by system.**
Referred out and subsequently decided at `DEC-104` / `ADR-0001`.

**That a new post — Data Integrity Lead — would be created, and that it would not sit in IT.** Decided the
same day; §5 below.

**That the charter would contain no target for an inspection outcome.** Accepted without dissent.

## 4. What was approved

| Term | Decision |
|---|---|
| Scope | As proposed. Out-of-scope items recorded expressly, including the four observations that do not concern electronic records |
| Executive sponsor | Dr Marguerite Oyelaran |
| Programme manager | Lydia Marchetti-Nwosu, reporting to the sponsor |
| Objectives | Eight, `OBJ-01` to `OBJ-08`, each with a named individual owner and a measure readable from evidence. Owners assigned at `DEC-106` |
| Envelope | **$3,600,000** |
| Committed | **$3,412,000** across ten lines, including **$56,000** contingency |
| Headroom | **$188,000**, unallocated, released only by the sponsor |
| Resourcing | **9.2 FTE-equivalents** |
| Schedule | Kickoff 2026-03-02; close-out 2027-04-30; **424 days** |
| Governance | Four bodies, constituted at `DEC-105` |
| Variation | The charter may be varied only by a further minuted decision of the sponsor |

**No figure above is a fine, a penalty, a sanction or a forfeiture.** None exists in this programme.

## 5. The reporting line, and why it was decided here

The sponsor decided that **the Data Integrity Lead reports to Quality and not to IT** — `ADR-0002`.

The reason recorded in the minute: **a data integrity function placed inside the organisation that operates
the systems is assessing its own work.** IT and Automation build, configure, patch and administer the
systems that hold the records; the person determining whether those records are adequately controlled must
not report to that line.

**The alternative was put and refused.** Placing the role in IT and Automation would have put it where the
technical knowledge of the systems is, would have shortened every request for access and configuration
detail, and was declined on the ground above. **The cost of refusing it was recorded at the time**: every
determination now needs cooperation the role cannot compel. `DP-03` and `PR-05` carry it.

`../01.07-roles-governance-and-the-quality-unit.md §3` owns the full argument.

## 6. Conditions recorded on the approval

**First, no target for an inspection outcome.** The sponsor directed that no objective, success criterion,
milestone or report describe, forecast or imply what any future inspection will find. The direction binds
every document in the repository.

**Second, no measure that is somebody else's opinion.** Every objective is scored from an artefact that
either exists or does not. No maturity rating, no advisory firm's assessment of progress, and no verbal
indication from any party is a measure.

**Third, no legal conclusion.** The sponsor directed that no programme document reach a legal conclusion of
any kind or characterise the inspection as a violation of anything, those being matters for counsel and for
the agency. Where the programme assesses its own position as needing to change, it is recorded as an **open
gap** and named as such.

**Fourth, the charter's own defect is recorded.** The programme creates standing commitments that outlive
it and the charter does not say who holds them after 2027-04-30. Recorded as `IS-07` rather than resolved.

## 7. What the sponsor declined

| Proposal | Position |
|---|---|
| Scope the programme to the three systems named in the observations that concern electronic records | **Declined.** The record determination has not been made, and scoping to three systems would assume its answer |
| Engage a single firm for advisory and for the independent audit | **Declined** on independence grounds. Referred out and decided at `DEC-109` / `ADR-0004` |
| Defer the matters under FDA's stated enforcement discretion to a later programme | **Declined.** Referred out and decided at `DEC-107` / `ADR-0003`. The predicate rule obligation at `21 CFR 211.68` is what the programme works to |
| Add a success criterion expressed as an inspection outcome | **Declined**, and the refusal made standing framing |

The first of these took longest. Scoping to the chromatography data system, the packaging line systems and
the electronic batch record would have been cheaper and faster, and would have answered a question nobody
had asked: which records at Helix are Part 11 records. The sponsor scoped to the record set and left the
determination to Phase 02.

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Publish the charter with `OBJ-01` to `OBJ-08` | Lydia Marchetti-Nwosu | Closed — `EV-102` |
| 2 | Assign named individual owners and measures to the eight objectives | Lydia Marchetti-Nwosu | Closed — `DEC-106` |
| 3 | Bring a recommendation on how Part 11 applicability is determined | Priyanka Venkataraman | Closed — `DEC-104` |
| 4 | Bring an external engagement plan preserving independence | Lydia Marchetti-Nwosu | Closed — `DEC-108`, `DEC-110` |
| 5 | Constitute the four governance bodies | Dr Marguerite Oyelaran | Closed — `DEC-105`, `GOV-02` |
| 6 | Open the obligations register | Rebekah Sandquist | Closed — `DEC-116`, `EV-115` |

All six were closed before the vantage.

## Cross-References
| Document | Relationship |
|---|---|
| `../01.02-the-inspection-and-the-form-483.md` | The inspection and what a Form FDA 483 is |
| `../01.06-the-programme-charter.md` | The charter approved by this decision |
| `../01.07-roles-governance-and-the-quality-unit.md` | `ADR-0002` in full, and the governance bodies |
| `../01.12-the-registers.md` | `IS-07`, `DP-03`, `PR-05` |
| `../adr/README.md` | `ADR-0002`, `ADR-0004` |
| `GOV-03-form-fda-483-response-review-and-release.md` | Taken the same day |
| `GOV-02-steering-committee-inaugural-minute.md` | Action 5 arising |
| `../logs/decision-log.md` | `DEC-102` |
| `../logs/evidence-index.md` | `EV-102`, `EV-103`, `EV-108` |

---

← [Phase 01 README](../01.00-README.md) · [GOV-02 Steering Committee Inaugural Minute](GOV-02-steering-committee-inaugural-minute.md) →
