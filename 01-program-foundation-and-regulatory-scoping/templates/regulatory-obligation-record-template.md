# TEMPLATE — Regulatory Obligation Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Rebekah Sandquist — Head of Regulatory Affairs |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** It is the form on which a new obligation is opened into
> the register at `../logs/regulatory-register.md`. **No obligation is discharged at this vantage** and no
> field below is completed. Fictional and illustrative.

---

## Why this form exists

The register `O1` to `O12` records what Helix owes, on what source, who holds it, what evidence would show
it discharged, and where it stands as a programme matter. This form is how an entry is added to it, so that
entries are opened to one standard rather than to whatever the person adding one had in mind.

`../01.08-obligations-and-the-regulatory-register.md §5` sets out the three tests an obligation must pass
to be admitted.

---

## Section A — Source

| Field | Enter |
|---|---|
| Proposed identifier | `[O-nn, continuing the series]` |
| Obligation, stated as what Helix must do | `[…]` |
| **Exact citation** | `[e.g. 21 CFR 211.194(a)(8) — the section as it is numbered]` |
| Source type | `[predicate rule / Part 11 / agreement / self-imposed commitment]` |
| Where the source text was read | `[reference]` |
| Does the source **reach Helix**? | `[yes / no — and the reason]` |

**A guidance document is not a source of obligation.** GAMP 5 is ISPE good-practice guidance. FDA's
Computer Software Assurance guidance is issued for medical devices and does not reach a drug manufacturer
under Parts 210 and 211; where its thinking is used it is **adopted voluntarily** and labelled as adopted —
`ADR-0005`. Neither produces an entry in the register.

---

## Section B — Ownership

| Field | Enter |
|---|---|
| Owner — **a named individual** | `[named individual]` |
| Role | `[role]` |
| Deputy — **a named individual** | `[named individual]` |
| Date assigned | `[YYYY-MM-DD]` |

**No obligation is owned by a team, a function or a job title without a name** — `ADR-0008`.

---

## Section C — Discharge

| Field | Enter |
|---|---|
| **Evidence that would show it discharged** | `[name the artefact, before it exists]` |
| Who produces it | `[named individual]` |
| Who reviews it | `[named individual]` |
| Where it is held | `[…]` |
| Retention | `[…]` |
| Objective it is measured by, if any | `[OBJ-nn]` |
| Calendar entry it recurs under, if any | `[CAL-nn]` |

**The evidence column is written before the evidence exists.** Writing it afterwards lets the evidence
define the obligation, which is the wrong way round.

---

## Section D — Scope

| Field | Enter |
|---|---|
| Which records or systems does it reach? | `[…]` |
| Is that scope **determined** or **pending**? | `[determined / pending]` |
| If pending, what determines it | `[e.g. the record-level Part 11 determination — ADR-0001, Phase 02]` |

An obligation whose scope depends on the record determination is opened as **in force, scope pending**. It
is not deferred, and it is not treated as smaller than it is.

---

## Section E — Status

| Field | Enter |
|---|---|
| Status | `[in force / in force, scope pending / open gap / discharged]` |
| Date of status | `[YYYY-MM-DD]` |
| Decision reference | `[DEC-nnn]` |
| If **open gap**: what Helix's own assessment is, in one sentence | `[…]` |
| If **open gap**: the issue carrying it | `[IS-nn]` |
| If **open gap**: the objective closing it | `[OBJ-nn]` |
| If **discharged**: the evidence reference | `[EV-nnn]` |

| Status term | Means |
|---|---|
| **In force** | The obligation exists and is owned. **It does not mean it is discharged** |
| **In force, scope pending** | Which records or systems it reaches is undetermined |
| **Open gap** | **Helix's own assessment** that its present position needs to change. **Not a violation, not a breach, not a non-compliance, not a finding and not an inspectional observation** |
| **Discharged** | The named evidence exists and has been reviewed |

---

## Section F — Relationship to an inspectional observation, if any

Complete only where the obligation's subject matter overlaps an inspectional observation.

| Field | Enter |
|---|---|
| Observation | `[OBS-n — the 483's own numbering, never renumbered]` |
| Deviation raised in response, if any | `[DEV-nnn]` |
| The link between them | `[state it; the identifiers stay distinct]` |

**An inspectional observation is not a deviation and never becomes one.** A deviation may be raised in
response to one, and the link is recorded — `ADR-0006`, `DEC-115`. **A Form FDA 483 is not a legal
finding**, and completing this section concedes nothing.

---

## Rules for completing this form

1. **Cite the section exactly.** Never "Part 11.10", never a section that does not exist.
2. **Reach no legal conclusion.** The register records positions, not adjudications.
3. **No score.** An obligation carries no likelihood, impact or rating. Scoring belongs to the data
   integrity risk assessment established in Phase 03.
4. **No fine, penalty, sanction or forfeiture figure.** None exists in this programme.
5. **No forecast.** No entry states what any inspection will find.
6. **A status change is recorded with a date and a decision reference**, not edited in place.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../01.04-the-predicate-rules-and-enforcement-discretion.md` | The predicate rules most entries arise from |
| `../01.05-what-does-not-apply.md` | The sources that produce no entry |
| `../01.08-obligations-and-the-regulatory-register.md` | The reasoning behind the register and the admission tests |
| `../01.11-the-programme-calendar.md` | `CAL-05`, the monthly review |
| `../adr/README.md` | `ADR-0005`, `ADR-0006`, `ADR-0008` |
| `../logs/regulatory-register.md` | The register this form feeds |

---

← [TEMPLATE — Part 11 Record Applicability Determination](part-11-record-applicability-determination-template.md) · [Phase 01 README](../01.00-README.md) · [TEMPLATE — 483 Observation Response Record](483-observation-response-record-template.md) →
