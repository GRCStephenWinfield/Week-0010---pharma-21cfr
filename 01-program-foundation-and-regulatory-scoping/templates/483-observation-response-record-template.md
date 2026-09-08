# TEMPLATE — Form FDA 483 Observation Response Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Rebekah Sandquist — Head of Regulatory Affairs |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** It carries no observation, no commitment, no date and
> no status. The response Helix filed on 2026-03-06 is recorded at `../governance/GOV-03-form-fda-483-response-review-and-release.md`
> and indexed at `EV-104`; **this form is the blank on which a future response record would be opened.**
> Fictional and illustrative.

---

## What this form is, and the sentence that governs it

**A Form FDA 483 records inspectional observations. It is not a legal finding.**
`../01.02-the-inspection-and-the-form-483.md §2` carries FDA's own statement of that in full, and every
completed instance of this form is written on that footing: **a response concedes nothing, contests nothing
and adjudicates nothing. It states what the organisation will do.**

---

## Section A — The observation

| Field | Enter |
|---|---|
| Observation identifier | `[OBS-n — the 483's own numbering]` |
| Inspection dates | `[YYYY-MM-DD to YYYY-MM-DD]` |
| Date the Form FDA 483 was issued | `[YYYY-MM-DD]` |
| Site | `[site]` |
| Subject matter, in the programme's own words | `[…]` |
| Does it concern electronic records? | `[yes / no]` |
| Systems or records involved | `[…]` |

**Never renumber an observation.** A programme that gives an investigator's observation its own identifier
has started keeping two sets of books — `ADR-0006`, `DEC-114`.

---

## Section B — Immediate action

| Field | Enter |
|---|---|
| Action taken before the response was filed | `[…]` |
| Date | `[YYYY-MM-DD]` |
| Owner — **a named individual** | `[named individual]` |
| Evidence | `[EV-nnn]` |
| Product impact assessment performed? | `[yes / no]` |
| Where the assessment is held | `[reference]` |

**Product impact is a quality unit decision** under `21 CFR 211.22` and is taken in the quality system, not
in this form. This section records that it was performed and where it is held.

---

## Section C — Quality system records raised in response

| Record | Identifier | Owner | Opened | Status |
|---|---|---|---|---|
| Deviation | `[DEV-nnn]` | `[named individual]` | `[YYYY-MM-DD]` | `[…]` |
| Corrective and preventive action | `[CAPA-nnn]` | `[named individual]` | `[YYYY-MM-DD]` | `[…]` |
| Change request | `[CR-nnn]` | `[named individual]` | `[YYYY-MM-DD]` | `[…]` |

**The observation does not become any of these.** A deviation may be raised **in response to** an
observation; the two identifiers are kept distinct and the link is recorded — `DEC-115`. The three
vocabularies — **inspectional observation**, **deviation**, **finding** — are never swapped.

---

## Section D — Commitments

Each commitment is a row. **A commitment with no evidence reference is not a commitment.**

| # | Commitment | Owner (named individual) | Due | Evidence reference | Status |
|---|---|---|---|---|---|
| 1 | `[…]` | `[named individual]` | `[YYYY-MM-DD]` | `[EV-nnn]` | `[open / closed]` |
| 2 | `[…]` | `[named individual]` | `[YYYY-MM-DD]` | `[EV-nnn]` | `[open / closed]` |
| 3 | `[…]` | `[named individual]` | `[YYYY-MM-DD]` | `[EV-nnn]` | `[open / closed]` |

| Field | Enter |
|---|---|
| Predicate rule obligations the commitments discharge | `[cite exactly]` |
| Programme phase delivering the technical work | `[…]` |
| Objective the commitments are measured by | `[OBJ-nn]` |

---

## Section E — Review and release

| Reviewer | Role | Reviewing for | Date |
|---|---|---|---|
| `[named individual]` | Regulatory Affairs | The regulatory position and that no legal conclusion is reached | `[YYYY-MM-DD]` |
| `[named individual]` | Quality Assurance | That every commitment has a route through the quality system | `[YYYY-MM-DD]` |
| `[named individual]` | The affected operating area | That every commitment is achievable and owned | `[YYYY-MM-DD]` |
| `[named individual]` | Quality unit | Release | `[YYYY-MM-DD]` |

| Field | Enter |
|---|---|
| Date filed | `[YYYY-MM-DD]` |
| Days from issue to filing | `[n]` |
| Filed against Helix's **own** fifteen-business-day undertaking? | `[yes / no]` |

**The fifteen-business-day undertaking is Helix's own procedural commitment. It is not a rule FDA imposes**,
and no completed form may describe it as an agency deadline.

**Internal audit does not review a response.** Reviewing a response and later auditing the remediation it
commits to are two roles — `ADR-0004`.

---

## Section F — Tracking

| Field | Enter |
|---|---|
| Commitment register reference | `[EV-nnn]` |
| Monthly review | `[CAL-nn]` |
| Quarterly report to the Board audit committee | `[CAL-nn]` |
| Date of next review | `[YYYY-MM-DD]` |

---

## Rules for completing this form

1. **Reach no legal conclusion.** Do not state or imply that any regulation was or was not contravened.
2. **Do not characterise the inspection, the investigator or the observation** as anything other than what
   the record shows.
3. **Keep the 483's numbering.**
4. **Every commitment has a named individual owner, a due date and an evidence reference** — `ADR-0008`.
5. **Make no commitment whose completion cannot be shown from an artefact.**
6. **Forecast nothing.** No completed form states what any future inspection will find, and no commitment
   is described as guaranteeing an outcome.
7. **No fine, penalty, sanction or forfeiture figure.** None exists in this programme.
8. **Never write "Part 11 certified" or "Part 11 compliant software".** **There is no Part 11
   certification.** A product has features that support compliance; compliance is a property of Helix's
   validated system in its intended use.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../01.02-the-inspection-and-the-form-483.md` | What a Form FDA 483 is; the seven observations; the escalation ladder |
| `../01.06-the-programme-charter.md` | `OBJ-08` |
| `../01.08-obligations-and-the-regulatory-register.md` | The obligations a commitment discharges |
| `../01.11-the-programme-calendar.md` | `CAL-01`, `CAL-04` |
| `../adr/README.md` | `ADR-0004`, `ADR-0006`, `ADR-0008` |
| `../governance/GOV-03-form-fda-483-response-review-and-release.md` | The response filed on 2026-03-06 |
| `../logs/evidence-index.md` | `EV-104`, `EV-105`, `EV-106` |

---

← [TEMPLATE — Regulatory Obligation Record](regulatory-obligation-record-template.md) · [Phase 01 README](../01.00-README.md) · [TEMPLATE — Architecture Decision Record](adr-template.md) →
