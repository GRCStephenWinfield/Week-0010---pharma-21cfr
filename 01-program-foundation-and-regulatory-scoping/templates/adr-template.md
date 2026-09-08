# TEMPLATE — Architecture Decision Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** It records the shape of an architecture decision record
> and carries no decision. The eight decisions taken in Phase 01 are at `../adr/README.md` and are indexed
> at `../01.13-phase-summary-and-transition.md §3`. Fictional and illustrative.

---

## What an ADR is for here

An ADR records **a decision that constrains later work**, the alternatives that were refused, and the cost
the organisation accepted. It is not a policy, not a procedure and not an approval.

**Every ADR is paired to a decision-log row and inherits its date and its decider exactly.** An ADR whose
date or decider differs from its `DEC` row is wrong, and the two are reconciled rather than explained.

---

## The form

### Header

| Field | Enter |
|---|---|
| Identifier | `[ADR-nnnn, continuing the series from ADR-0001 upward within this repository]` |
| Title | `[a sentence stating the decision, not a topic]` |
| Date | `[YYYY-MM-DD — identical to the DEC row]` |
| Decided by — **a named individual** | `[named individual — identical to the DEC row]` |
| Decision-log reference | `[DEC-nnn]` |
| Governance record | `[GOV-nn, or the body and sitting]` |
| Status | `[Proposed / Accepted / Superseded by ADR-nnnn]` |

---

### 1. Context

| Prompt | Enter |
|---|---|
| What situation forced a decision | `[…]` |
| What was already fixed and could not be varied | `[…]` |
| Who raised it | `[named individual]` |
| What would have happened had nothing been decided | `[…]` |

**State the regulatory position by citation, not by paraphrase.** Where a regulation bears on the context,
cite the section exactly — `21 CFR 211.68(b)`, `21 CFR 11.10(e)`, `21 CFR 211.194(a)(8)` — and cite the
chapter that owns the argument rather than restating it.

---

### 2. Decision

| Prompt | Enter |
|---|---|
| The decision, in one sentence | `[…]` |
| What it binds | `[which documents, phases, roles or artefacts must now follow it]` |
| What it does **not** decide | `[the adjacent question it deliberately leaves open]` |

---

### 3. Alternatives considered and refused

**At least one alternative is recorded. An ADR with no refused alternative is not a decision record.**

| Alternative | Why it was attractive | Why it was refused |
|---|---|---|
| `[…]` | `[…]` | `[…]` |
| `[…]` | `[…]` | `[…]` |

---

### 4. Consequences

| Prompt | Enter |
|---|---|
| What the programme now has to do that it otherwise would not | `[…]` |
| **The cost accepted** | `[state it — money, schedule, effort or friction]` |
| Register entries created | `[IS-nn / AS-nn / DP-nn / PR-nn]` |
| Objectives or obligations affected | `[OBJ-nn / O-nn]` |
| How it would be reversed, and by whom | `[…]` |

**A decision with no cost is usually a preference.** The consequence section is where the ADR earns its
place, and a blank cost line is a signal to re-read the decision.

---

### 5. Status and supersession

| Field | Enter |
|---|---|
| Status | `[Proposed / Accepted / Superseded]` |
| If superseded, by which ADR | `[ADR-nnnn]` |
| Date superseded | `[YYYY-MM-DD]` |

**A superseded ADR is not deleted or edited.** It is marked superseded and the successor states what
changed. The record of what the organisation believed at the time is the point of keeping it.

---

## Rules for completing this form

1. **One decision per record.**
2. **The date and decider match the `DEC` row exactly.**
3. **A named individual decides.** Not a committee acting as a person — `ADR-0008`.
4. **Cite regulations exactly** and never restate an argument another chapter owns; link to it.
5. **Reach no legal conclusion**, and characterise no inspection or observation as a violation of anything.
6. **Forecast nothing**, including what any future inspection or audit will conclude.
7. **Do not record a guidance document as a requirement.** GAMP 5 is good-practice guidance; FDA's Computer
   Software Assurance guidance is device guidance and is **adopted voluntarily** where it is used.
8. **No score.** An ADR carries no likelihood, impact or rating.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../01.13-phase-summary-and-transition.md` | The eight Phase 01 decisions and their consequences |
| `../adr/README.md` | The architecture decision records themselves |
| `../logs/decision-log.md` | The `DEC` rows each ADR is paired to |
| `../logs/raid-log.md` | The register entries ADRs create |

---

← [TEMPLATE — 483 Observation Response Record](483-observation-response-record-template.md) · [Phase 01 README](../01.00-README.md) →
