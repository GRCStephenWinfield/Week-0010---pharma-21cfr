# ADR-0004 — Three-way separation of advisory, execution and independent audit

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Gideon Halvorsen, Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-04-10 |
| Decider | Gideon Halvorsen, Head of Internal Audit |
| Decision log | `DEC-109` |
| Phase | 01 — Programme Foundation and Regulatory Scoping |

## Context

A remediation programme of this size needs three different things done, and the temptation is always to
buy them from whoever is already in the building.

**Somebody has to design the remediation** — assess the gap, propose the control, draft the procedure,
advise on the approach. **Somebody has to execute it** — configure the system, write the validation,
run the tests, operate the control. **Somebody has to say independently whether it worked.**

The commercial pull toward collapsing those three is strong and it is not disreputable. The advisory
firm that performed the gap assessment knows the estate better than anybody who could be brought in
later. It has the context, the relationships and the momentum, and it will offer to audit its own
recommendations at a lower price than a new entrant. The offer is efficient and the result is
worthless: **an assurance opinion from the party that designed the thing being assured is not an
opinion, it is a restatement.**

Helix has three external parties in play — **Thorne Delacroix Consulting, LLC** for data integrity and
CSV advisory, **Vashti Okonjo & Partners** for the independent third-party audit of the remediated
programme, and its own internal audit function under the Head of Internal Audit, reporting to the
Board's audit committee. It also has an inspection history in which its own assurance activity is the
subject of an open question — `01.09` and `IS-01`.

## Decision

**The party that designs remediation, the party that executes it, and the party that audits it are
three different parties. No party audits its own work.**

| Function | Who | May not |
|---|---|---|
| **Advisory — designs remediation** | **Thorne Delacroix Consulting, LLC** | Audit anything it designed, drafted, recommended or implemented. Perform the third-party audit. Perform internal audit work |
| **Execution — implements and validates** | Helix's own functions — Quality, Quality Control, Automation and Manufacturing IT, the CSV Lead — with contracted validation resource | Assess the adequacy of its own implementation for assurance purposes. Approve its own validation as the independent view |
| **Independent audit — says whether it worked** | **Vashti Okonjo & Partners** for the third-party audit; **Internal Audit** for the internal view | Have designed, drafted or implemented anything it audits. Advise on remediation of a finding it raised, beyond stating the finding |

**Internal audit's independence is structural, not a courtesy.** The Head of Internal Audit is
independent of Quality and of IT and reports to the Board's audit committee. That is what makes an
internal audit opinion on this programme worth reading, and it is why `ADR-0002` refused to place the
Data Integrity Lead under internal audit.

The role set, the four governance bodies and who may not do what are `01.07`'s.

## Alternatives considered and refused

**One firm for advisory and audit, with internal separation of teams.** Refused. An internal ethical
wall inside a single commercial entity does not remove the entity's interest in the audited outcome. The
firm's reputation, its follow-on work and its relationship with the sponsor all sit on one balance
sheet.

**Advisory firm audits, with internal audit reviewing the audit.** Refused as adding a layer rather than
independence. It also spends internal audit's limited capacity reviewing somebody else's opinion instead
of forming its own.

**No third-party audit — rely on internal audit alone.** Refused, and refused in the light of this
phase's open question. `01.09` establishes that four internal audits between 2023-06 and 2025-09 covered
all three systems between them and raised nothing on the subject matter of the three observations that
concern electronic records. **The programme does not yet know why the outcome was what it was**,
and until it does, an assurance model resting on internal audit alone would rest on the very thing that
has not been explained.

**Execution by the advisory firm.** Refused. A firm that both recommends and implements has an interest
in the recommendation being large, and Helix would lose the internal capability the programme is
supposed to leave behind.

**Deferring the separation until there is something to audit.** Refused on timing. Independence is
cheap to arrange before the contracts are signed and expensive afterwards, when the party that would
have to be replaced is the one that knows the most.

## Consequences

**Accepted — it costs more.** Three parties cost more than two, and the independent third-party audit is
a separate committed line in the charter at `01.06`.

**Accepted — the auditor arrives without context and has to be brought up to speed.** That is a cost of
independence and is also, in part, the point: an auditor who needs the design explained is an auditor
who has not already agreed with it.

**Accepted — the advisory firm cannot mark its own work, which will occasionally be inconvenient.** Where
a finding concerns something Thorne Delacroix designed, the remediation of that finding is Helix's to
own and the advisory input is bounded.

**Accepted — the boundary needs policing over fourteen months.** Scope creep across the line is the
normal failure mode, usually in small helpful increments. Adherence is a standing item for the Data
Integrity Steering Committee and is carried in the calendar at `01.11`.

## Status

**Accepted and in effect.** **No third-party audit has occurred, no internal audit of the remediated
programme has occurred, and no finding of any kind has been raised under this programme** at the vantage
of **2026-05-29**. This record fixes the separation before there is anything to audit, and states
nothing about what any audit will find.

## Cross-References

| Document | Relationship |
|---|---|
| [01.07 Roles, Governance and the Quality Unit](../01.07-roles-governance-and-the-quality-unit.md) | Owns the three-way separation in `§3` and who may not do what |
| [01.09 The Four Audits That Found Nothing](../01.09-the-four-audits-that-found-nothing.md) | The internal audit history behind the third refused alternative, and `IS-01` |
| [01.06 The Programme Charter](../01.06-the-programme-charter.md) | The committed cost of the independent third-party audit |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-109` |
| [diagrams/01-governance-and-the-three-way-separation.md](../diagrams/01-governance-and-the-three-way-separation.md) | This decision drawn |

← [ADR-0003 — Enforcement discretion is recorded, not relied on](ADR-0003-enforcement-discretion-is-recorded-not-relied-on.md) · [ADR index](README.md) · [ADR-0005 — The CSA guidance is adopted voluntarily](ADR-0005-the-csa-guidance-is-adopted-voluntarily.md) →
