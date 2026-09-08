# ADR-0008 — No control is owned by a team

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-05-27 |
| Decider | Lydia Marchetti-Nwosu, Programme Manager |
| Decision log | `DEC-119` |
| Phase | 01 — Programme Foundation and Regulatory Scoping |

## Context

Every control this programme eventually implements will need an owner, and the default in most
organisations is a team: *QA owns record review*, *IT owns access management*, *the laboratory owns
audit trail review*.

**A team owner is a plausible-looking absence of an owner.** Nobody's objectives contain it. Nobody is
asked about it in a review. When it has not been done, the answer is that it was somebody's, and
everybody who might have been that somebody is able to say so accurately.

The regulations Helix works to do not describe teams. They describe people doing things.
`21 CFR 211.194(a)(8)` requires *"the initials or signature of a second person"*.
`21 CFR 211.188(b)(11)` requires *"identification of the persons performing and directly supervising or
checking each significant step"*. `21 CFR 11.10(i)` requires a determination that **persons** who
develop, maintain or use electronic record systems have the education, training and experience for
their assigned tasks. `21 CFR 11.10(j)` requires written policies **holding individuals accountable**
for actions initiated under their electronic signatures. `21 CFR 11.100(a)` requires each electronic
signature to be **unique to one individual**. The regulation's unit of accountability is a person, and
a control register whose unit is a function has already lost the correspondence.

There is also a timing point, and it is the reason this record was taken now rather than in Phase 04.
**At the vantage of 2026-05-29 there is no control set.** Nothing has been designed, nothing selected,
nothing implemented. Fixing the ownership rule now costs nothing, because there is no specific control
whose owner anybody has an interest in leaving vague. Proposing the same rule in Phase 05, with a
control set on the table and named individuals about to be attached to inconvenient obligations, would
be a negotiation.

## Decision

**Every control, every procedure, every record and every obligation in this programme has a named
individual owner. No control is owned by a team, a function, a department or a committee.**

The rule and its boundaries:

**The owner is a person, identified by name.** A job title alone is not an owner. Where the title is
given, the name is given with it.

**Ownership does not mean performance.** The owner of the audit trail review control is not the person
who performs every review. The owner is accountable that the control is defined, resourced, performed as
defined, and evidenced.

**A vacancy is recorded as a vacancy, not covered by a function.** If a named owner leaves, the entry
shows the role unfilled and an interim named owner, and the register shows the gap. It is never
converted back to a department name.

**A committee may approve. It may not own.** The Data Integrity Steering Committee, the CSV Working
Group, the Quality Council and the Board audit committee each have decisions to take. None of them
owns a control.

**Obligations `O1` to `O12` and objectives `OBJ-01` to `OBJ-08` follow the same rule**, and so does
every document in this repository, which carries a named owner and a named approver.

The role set and the governance bodies are `01.07`'s.

## Alternatives considered and refused

**Functional ownership with a named accountable executive above it.** Refused. It is the same
arrangement with an escalation path, and the executive named at the top of a function is precisely the
person least able to know whether a specific control operated last Tuesday.

**A RACI in which a team is Responsible and an individual Accountable.** Refused as a restatement of the
same problem in a format that makes it harder to see. This programme records one owner per item.

**Ownership by role title rather than by person.** Refused. Titles are stable and people are not, which
is the argument for it — but a title cannot be asked a question, and a register that has never been
reconciled to the current organisation is a register nobody has read.

**Deferring the rule until the control set exists in Phase 04.** Refused for the reason in the context:
the rule is free now and expensive later.

**Allowing exceptions for controls that are genuinely collective.** Refused. Some controls are performed
by many people — record review is performed across two hundred and sixty-four people in QC and QA. That
is a statement about **performance**, not about **ownership**, and the distinction above resolves it
without an exception.

## Consequences

**Accepted — the control register must be maintained against organisational change.** Every leaver and
every reorganisation creates work. The maintenance is carried in the programme calendar at `01.11`.

**Accepted — naming individuals against obligations is uncomfortable, and it is meant to be.** An owner
who is surprised to find their name against a control has discovered something useful before an
inspection does.

**Accepted — some individuals will own more than is reasonable, and the register will make that
visible.** That visibility is the mechanism by which it gets fixed. A functional register hides it.

**Accepted — the rule constrains later phases that might prefer flexibility.** Phase 04 and Phase 05
inherit it and cannot negotiate it, which is the point of taking it here.

## Status

**Accepted and binding on all nine phases.** **No control has been selected, designed or implemented at
the vantage of 2026-05-29**, and no control register exists. This record fixes the rule the register
will be built under.

## Cross-References

| Document | Relationship |
|---|---|
| [01.07 Roles, Governance and the Quality Unit](../01.07-roles-governance-and-the-quality-unit.md) | The twelve named roles, the governance bodies, and this rule at `§3` |
| [01.06 The Programme Charter](../01.06-the-programme-charter.md) | `OBJ-01` to `OBJ-08` with named individual owners |
| [01.08 Obligations and the Regulatory Register](../01.08-obligations-and-the-regulatory-register.md) | `O1` to `O12`, each with a named owner |
| [01.10 What This Programme Will and Will Not Do](../01.10-what-this-programme-will-and-will-not-do.md) | Names this rule at `§8` as one of the four tests of whether the programme worked |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-119` |
| [diagrams/01-governance-and-the-three-way-separation.md](../diagrams/01-governance-and-the-three-way-separation.md) | The governance bodies that may approve and may not own |

← [ADR-0007 — The internal audit history is published in full](ADR-0007-the-internal-audit-history-is-published-in-full.md) · [ADR index](README.md) →
