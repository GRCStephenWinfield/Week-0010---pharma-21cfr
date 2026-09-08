# ADR-0002 — The Data Integrity Lead reports to Quality, not to IT

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Dr Marguerite Oyelaran, Vice President, Quality |
| Approver | Gideon Halvorsen, Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-03-06 |
| Decider | Dr Marguerite Oyelaran, Vice President, Quality |
| Decision log | `DEC-102` |
| Phase | 01 — Programme Foundation and Regulatory Scoping |

## Context

The **Data Integrity Lead** is a role this programme created. It did not exist at Helix before
2026-03-06. Its holder is **Priyanka Venkataraman**, and the question taken on the day the role was
created was where it should sit.

The natural home, on an organisation chart, is IT. The Data Integrity Lead spends the working day
inside computerised systems — audit trail configuration, access models, signature workflows, system
records. The people with that knowledge, the budget for those platforms and the change pipeline that
touches them all sit under the Chief Information Officer, **Amara Sissoko**, and under the Head of
Automation and Manufacturing IT, **Joachim Reuter**. Placing the role there would make it operationally
easy from the first week.

**It would also place the function that assesses the adequacy of controls inside the organisation that
builds and operates them.** The obligations the role exists to assess sit on Helix as a manufacturer —
`21 CFR 211.68(b)` requires appropriate controls over computer or related systems, and
`21 CFR 211.192` requires quality unit review and approval of production and control records. Those are
quality obligations. The IT organisation implements against them; it does not judge whether the
implementation is sufficient.

Nothing in this record suggests that anybody in Helix's IT organisation would judge their own work
badly. The point is structural and would hold with any people in any of the seats.

## Decision

**The Data Integrity Lead reports to Quality, and does not report to IT.**

The role reports to the Vice President, Quality, inside the quality unit whose position under
`21 CFR 211.22` gives it the authority to approve or reject. It works with IT and Automation daily,
holds no line authority over them, and is not accountable for the delivery of any platform.

**The sentence the programme uses: a data integrity function inside the organisation that operates the
systems is assessing its own work.**

The full argument, the twelve roles and the quality unit's statutory position are `01.07 §3`'s.

## Alternatives considered and refused

**Reporting to the Chief Information Officer.** Refused for the reason above. It would also put the
role's objectives, its performance review and its budget in the hands of the executive whose delivery
programme it is assessing, which is the same problem expressed three more ways.

**Reporting to Automation and Manufacturing IT.** Refused more firmly. That function owns the
manufacturing execution system, the historian and the equipment interfaces — the systems behind `OBS-4`
and `OBS-6`. The proximity is exactly the problem.

**A dual reporting line — solid to IT, dotted to Quality.** Refused. A dotted line describes an
influence, not an accountability. Under pressure, the solid line decides, and pressure is the only
condition under which the arrangement matters.

**Reporting to Internal Audit.** Refused, and refused for the opposite reason to the others. **Internal
audit must be able to audit this programme**, including the Data Integrity Lead's work. Placing the
role under **Gideon Halvorsen** would compromise the independence that makes the audit worth having, and
it would breach the separation recorded in `ADR-0004`.

**A standalone function reporting to the Chief Executive.** Refused as disproportionate and as
isolating. The role needs the quality unit's authority behind it, and a role that reports to nobody who
understands CGMP acquires influence without a basis for it.

## Consequences

**Accepted — the role needs technical credibility it cannot borrow from a reporting line.** A Data
Integrity Lead outside IT has to earn the right to be listened to about audit trail configuration.
That is a hiring and development consequence, and it is carried in the programme's resourcing.

**Accepted — Quality is now accountable for a subject matter it has not traditionally held.** The
quality unit will have to build the capability to challenge a technical answer rather than accept one.

**Accepted — the arrangement adds friction to change delivery.** A change that IT could previously
progress on its own judgement now attracts a data integrity view. That friction is the control
operating, not a defect in it.

**Accepted — it has to be explained to every external party who assumes the role sits in IT.** It is
explained once, at `01.07 §3`, and cited elsewhere.

**Accepted — it does not, by itself, prevent anything.** A reporting line is a structural condition and
not a control. `ADR-0004`'s three-way separation and `ADR-0008`'s named-owner rule do the rest of the
work.

## Status

**Accepted and in effect.** The role exists, is filled, and reports to Quality at the vantage of
**2026-05-29**. No assessment, determination or control has yet been produced by it.

## Cross-References

| Document | Relationship |
|---|---|
| [01.07 Roles, Governance and the Quality Unit](../01.07-roles-governance-and-the-quality-unit.md) | Owns the argument at `§3`, the twelve roles and the quality unit's position |
| [01.02 The Inspection and the Form FDA 483](../01.02-the-inspection-and-the-form-483.md) | `OBS-4` and `OBS-6`, on systems the Automation function operates |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-102` |
| [diagrams/01-governance-and-the-three-way-separation.md](../diagrams/01-governance-and-the-three-way-separation.md) | The reporting lines drawn |

← [ADR-0001 — Part 11 applicability is determined record by record](ADR-0001-part-11-applicability-is-determined-record-by-record.md) · [ADR index](README.md) · [ADR-0003 — Enforcement discretion is recorded, not relied on](ADR-0003-enforcement-discretion-is-recorded-not-relied-on.md) →
