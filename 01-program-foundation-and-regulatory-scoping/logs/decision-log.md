# Decision Log — Phase 01

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 01 vantage of 2026-05-29. Series `DEC-101` to `DEC-120`, complete with no gaps, dates ascending from 2026-03-02 to 2026-05-29. All content is fictional and illustrative.*

---

## 0. Conventions

**Every decision has a named individual decider.** No decision in this log was taken by a committee acting
as a person; where a body met, the decision is attributed to the individual who took it there — `ADR-0008`.

**Eight decisions are paired to an architecture decision record.** The pairing is exact: each `ADR` carries
the same date and the same decider as its `DEC` row, without variation. The eight are `DEC-102`, `DEC-104`,
`DEC-107`, `DEC-109`, `DEC-112`, `DEC-114`, `DEC-117` and `DEC-119`.

**No decision in this log determines that any Helix record is a Part 11 record.** `DEC-104` decides *how*
the determination is made. `DEC-111` decides which regulations reach Helix. Neither decides the status of
any record, and no such decision exists at this vantage.

**No decision in this log reaches a legal conclusion, characterises the inspection as a violation of
anything, or forecasts what any future inspection will find.**

---

## 1. The log — `DEC-101` to `DEC-120`

| ID | Date | Decision | Taken by | ADR | Governance |
|---|---|---|---|---|---|
| `DEC-101` | 2026-03-02 | Establish the Helix Pharma, Inc. Data Integrity Programme; appoint Lydia Marchetti-Nwosu Programme Manager; open Phase 01 | Dr Marguerite Oyelaran | — | Sponsor authorisation, `EV-101` |
| `DEC-102` | 2026-03-06 | Approve the programme charter — scope, `OBJ-01` to `OBJ-08`, the **$3,600,000** envelope with **$3,412,000** committed across ten lines, **9.2 FTE-equivalents**, close-out 2027-04-30 — **and create the Data Integrity Lead post reporting to Quality and not to IT** | Dr Marguerite Oyelaran | `ADR-0002` | `GOV-01` |
| `DEC-103` | 2026-03-06 | Review and release Helix's written response to the Form FDA 483 of 2026-02-13, and adopt the fifteen-business-day response undertaking as Helix's own procedural commitment | Rebekah Sandquist | — | `GOV-03` |
| `DEC-104` | 2026-03-13 | **Determine Part 11 applicability record by record, not system by system** | Priyanka Venkataraman | `ADR-0001` | `GOV-02` |
| `DEC-105` | 2026-03-13 | Constitute the four governance bodies with their cadences and chairs; hold the inaugural Data Integrity Steering Committee | Dr Marguerite Oyelaran | — | `GOV-02` |
| `DEC-106` | 2026-03-20 | Assign named individual owners to `OBJ-01` to `OBJ-08` and fix each measure so that it is readable from an artefact | Lydia Marchetti-Nwosu | — | Steering Committee action, `EV-107` |
| `DEC-107` | 2026-03-27 | **Record enforcement discretion as a fact about FDA's stated intentions and never use it as a reason to do less; work to the predicate rule obligation at `21 CFR 211.68`** | Terrence Abbatiello | `ADR-0003` | Quality Council, `EV-110` |
| `DEC-108` | 2026-04-03 | Engage Thorne Delacroix Consulting, LLC for data integrity and CSV advisory, with audit and assessment of its own work expressly excluded from scope | Dr Marguerite Oyelaran | — | `EV-118` |
| `DEC-109` | 2026-04-10 | **Adopt the three-way separation — the party that designs remediation, the party that executes it and the party that audits it are three different parties, and no party audits its own work** | Gideon Halvorsen | `ADR-0004` | Steering Committee, `EV-111` |
| `DEC-110` | 2026-04-17 | Engage Vashti Okonjo & Partners for the independent third-party audit, with design, drafting and implementation excluded from its scope | Gideon Halvorsen | — | `EV-119` |
| `DEC-111` | 2026-04-24 | Adopt the regulatory scoping determination: **Parts 210 and 211 apply; Part 11 applies to a subset of records; Part 820 does not apply; EU GMP Annex 11, January 2011, reaches the EU-facing products through the Qualified Person and not through FDA** | Dr Marguerite Oyelaran | — | `GOV-04` |
| `DEC-112` | 2026-04-24 | **Adopt FDA's Computer Software Assurance guidance voluntarily as good practice, and label it as adopted rather than required every time it is cited** | Colm Ó Braonáin | `ADR-0005` | `GOV-04` |
| `DEC-113` | 2026-05-01 | Adopt NIST SP 800-53 Revision 5 as a control catalogue Helix chose — with no FIPS 199 categorization, no baseline and no authorization, because Helix is not a federal system | Amara Sissoko | — | Steering Committee, `EV-112` |
| `DEC-114` | 2026-05-08 | **Report the inspectional observations in the 483's own numbering, `OBS-1` to `OBS-7`, and never renumber them** | Rebekah Sandquist | `ADR-0006` | Steering Committee, `EV-113` |
| `DEC-115` | 2026-05-08 | Record the link between an inspectional observation and any deviation raised in response, keeping both identifiers distinct; a 483 observation never becomes a deviation | Terrence Abbatiello | — | Quality system procedure change, `EV-114` |
| `DEC-116` | 2026-05-15 | Adopt the obligations register `O1` to `O12` with named owners and evidence, and record `O2`, `O4` and `O8` as open gaps on Helix's own assessment | Rebekah Sandquist | — | Steering Committee, `EV-115` |
| `DEC-117` | 2026-05-19 | **Publish the internal audit history in full. Four internal audits between 2023-06 and 2025-09 covered all three systems between them — each system falling inside the scope of at least two — and none raised a finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6`** | Gideon Halvorsen | `ADR-0007` | `GOV-05` |
| `DEC-118` | 2026-05-19 | Raise `IS-01`, set out the candidate explanations without choosing between them, and defer the question to Phase 08 | Gideon Halvorsen | — | `GOV-05` |
| `DEC-119` | 2026-05-27 | **No control, procedure or record is owned by a team; every one has a named individual owner** | Lydia Marchetti-Nwosu | `ADR-0008` | Steering Committee, `EV-116` |
| `DEC-120` | 2026-05-29 | Adopt the programme calendar `CAL-01` to `CAL-12` and the milestone set `MS-01` to `MS-13`; record `IS-04` against `CAL-06` rather than assign it a cadence | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-117` |

---

## 2. The eight ADR-paired decisions, with what was refused

### `DEC-102` → `ADR-0002` · 2026-03-06 · Dr Marguerite Oyelaran

**Refused:** placing the Data Integrity Lead inside IT and Automation, where the technical knowledge of the
systems sits. **Reason:** a data integrity function inside the organisation that operates the systems is
assessing its own work. **Cost accepted:** every determination now needs cooperation the role cannot
compel — `DP-03`, `PR-05`.

### `DEC-104` → `ADR-0001` · 2026-03-13 · Priyanka Venkataraman

**Refused:** designating whole systems as "Part 11 systems", which is faster and is how most inventories
are built. **Reason:** Part 11 reaches records, and a system is in scope because of the records it holds.
**Cost accepted:** Phase 02 is longer, and no document may say "a Part 11 system" without naming the
records that make it one.

### `DEC-107` → `ADR-0003` · 2026-03-27 · Terrence Abbatiello

**Refused:** treating the matters under FDA's stated enforcement discretion as deferred scope. **Reason:**
enforcement discretion is a statement of FDA's intentions, not a legal exemption and not a safe harbour,
and the predicate rule obligation at `21 CFR 211.68` survives it. **Cost accepted:** none of the discretion
scope is deferred, and the validation line is funded in full.

### `DEC-109` → `ADR-0004` · 2026-04-10 · Gideon Halvorsen

**Refused:** engaging one firm for advisory and for the independent audit, which was cheaper on both lines.
**Reason:** no party audits its own work. **Cost accepted:** two engagements at **$528,000** and
**$186,000**, and a scope boundary that has to be actively held — `PR-06`, `AS-09`.

### `DEC-112` → `ADR-0005` · 2026-04-24 · Colm Ó Braonáin

**Refused:** citing FDA's Computer Software Assurance guidance as a source of obligation, and equally
refused ignoring it. **Reason:** it is issued for medical devices and does not reach a drug manufacturer
under Parts 210 and 211; its risk-based thinking is still worth having. **Cost accepted:** every citation
carries the word *adopted*, every time, which is repetitive and is the point.

### `DEC-114` → `ADR-0006` · 2026-05-08 · Rebekah Sandquist

**Refused:** giving each inspectional observation an internal identifier for tracking convenience.
**Reason:** a programme that renumbers an investigator's observations has started keeping two sets of
books. **Cost accepted:** internal tooling has to accept the 483's numbering rather than the other way
round.

### `DEC-117` → `ADR-0007` · 2026-05-19 · Gideon Halvorsen

**Refused:** publishing the observations without the internal audit history, and refused publishing the
history only once its cause was established. **Reason:** a history withheld until its cause is known is a
history withheld. **Cost accepted:** the repository contains an open question about its own assurance
function that it cannot yet answer — `IS-01`.

### `DEC-119` → `ADR-0008` · 2026-05-27 · Lydia Marchetti-Nwosu

**Refused:** functional ownership of controls, procedures and records. **Reason:** a function does not
answer a question at an inspection, does not sign a record and does not appear in a decision log. **Cost
accepted:** every register in the phase carries a named-individual owner column that has to be kept
current, including through leavers and role changes.

---

## 3. Sequence

| Window | Decisions | What the programme was doing |
|---|---|---|
| 2026-03-02 → 2026-03-13 | `DEC-101` to `DEC-105` | Standing the programme up: charter, money, response, reporting line, method, governance |
| 2026-03-20 → 2026-04-17 | `DEC-106` to `DEC-110` | Objectives, the enforcement discretion position, and the three external engagements with their boundaries |
| 2026-04-24 → 2026-05-15 | `DEC-111` to `DEC-116` | The scoping determination, the voluntary adoptions, the vocabulary rules and the obligations register |
| 2026-05-19 → 2026-05-29 | `DEC-117` to `DEC-120` | The internal audit history, `IS-01`, individual ownership, and the calendar |

**Twelve weeks and twenty decisions.** None of them is a determination about a record, a system, a risk or
a control, because none of those objects exists yet. Phase 01 decided how the programme would decide.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../01.06-the-programme-charter.md` | `DEC-102` — the charter, the budget and the schedule |
| `../01.07-roles-governance-and-the-quality-unit.md` | `DEC-102`, `DEC-105`, `DEC-109`, `DEC-119` |
| `../01.08-obligations-and-the-regulatory-register.md` | `DEC-116` |
| `../01.09-the-four-audits-that-found-nothing.md` | `DEC-114`, `DEC-117`, `DEC-118` |
| `../01.11-the-programme-calendar.md` | `DEC-120` |
| `../01.12-the-registers.md` | `DEC-108`, `DEC-120` |
| `../01.13-phase-summary-and-transition.md` | The decision index and the eight ADR pairings |
| `../adr/README.md` | The eight architecture decision records |
| `raid-log.md` | The entries several of these decisions created |
| `evidence-index.md` | `EV-101` to `EV-128` |
| `regulatory-register.md` | `O1` to `O12`, adopted at `DEC-116` |

---

← [Phase 01 README](../01.00-README.md) · [RAID Log](raid-log.md) · [Evidence Index](evidence-index.md) →
