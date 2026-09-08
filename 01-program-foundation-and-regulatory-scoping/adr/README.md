# Architecture Decision Records — Phase 01

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 01 speaks as at **2026-05-29**. Helix Pharma and its programme are fictional and illustrative.
The regulations and guidances the decisions rest on are real and are cited in the reference chapters
`01.03`, `01.04` and `01.05`.*

---

## What an ADR is here, and what it is not

An ADR in this repository records a decision that shapes the programme's approach or its governance:
the **context** in which it was taken, the **decision** itself, the **alternatives considered and
refused**, the **consequences** accepted, and its **status**.

**The refused alternatives carry the value.** A record that states only what was decided tells a later
reader nothing about whether the decision was thought about. A record that states what was rejected, and
why, lets a reader who disagrees argue with the reasoning rather than the outcome — and lets a reader
facing changed circumstances see which premise has moved.

An ADR is **not** a decision log entry. The decision log at `logs/decision-log.md` carries `DEC-101` to
`DEC-120`: every decision taken in the phase, with its date and decider. An ADR is the subset that
needed its reasoning written down at length, and some `DEC` entries have no ADR. **Every ADR carries the
date and the decider of its decision-log entry and names that entry.** The two records say the same
thing about when and by whom, and a discrepancy between them is a defect to be fixed rather than a
difference to be explained.

**ADRs run `ADR-0001` upward within this repository** and are never renumbered. A decision that is
superseded is superseded by a later ADR that says so; the original stays in place with its status
changed. Nothing is deleted.

## The eight decisions of Phase 01

| ADR | Decision | Decider | Decision date | Decision log |
|---|---|---|---|---|
| [ADR-0001](ADR-0001-part-11-applicability-is-determined-record-by-record.md) | **Part 11 applicability is determined record by record, not system by system.** A system is in scope because of the records it holds, and this repository never says "a Part 11 system" without saying which records make it one | Priyanka Venkataraman | 2026-03-13 | `DEC-104` |
| [ADR-0002](ADR-0002-the-data-integrity-lead-reports-to-quality.md) | **The Data Integrity Lead reports to Quality and not to IT** — a data integrity function inside the organisation that operates the systems is assessing its own work | Dr Marguerite Oyelaran | 2026-03-06 | `DEC-102` |
| [ADR-0003](ADR-0003-enforcement-discretion-is-recorded-not-relied-on.md) | **Enforcement discretion is recorded as a fact about FDA's stated intentions and is never used as a reason to do less.** The obligation the programme works to is `21 CFR 211.68` | Terrence Abbatiello | 2026-03-27 | `DEC-107` |
| [ADR-0004](ADR-0004-three-way-separation-of-advisory-execution-and-audit.md) | **Three-way separation** — the advisory that designs remediation, the function that executes it, and the party that audits it are three different parties, and no party audits its own work | Gideon Halvorsen | 2026-04-10 | `DEC-109` |
| [ADR-0005](ADR-0005-the-csa-guidance-is-adopted-voluntarily.md) | **FDA's Computer Software Assurance guidance is adopted voluntarily as good practice and is labelled as such every time it is cited.** It is device guidance and Helix is not a device manufacturer | Colm Ó Braonáin | 2026-04-24 | `DEC-112` |
| [ADR-0006](ADR-0006-the-483-observations-keep-the-483s-numbering.md) | **The programme reports the 483 observations by the 483's own numbering and never renumbers them.** A programme that gives an inspector's observation its own identifier has started keeping two sets of books | Rebekah Sandquist | 2026-05-08 | `DEC-114` |
| [ADR-0007](ADR-0007-the-internal-audit-history-is-published-in-full.md) | **The internal audit history is published in full**, including the four audits that raised nothing on `OBS-2`, `OBS-4` and `OBS-6`, and the candidate explanations are set out without one being chosen | Gideon Halvorsen | 2026-05-19 | `DEC-117` |
| [ADR-0008](ADR-0008-no-control-is-owned-by-a-team.md) | **No control is owned by a team** — every control, procedure, record and obligation has a named individual owner, and the rule is fixed before there is a control set to argue about | Lydia Marchetti-Nwosu | 2026-05-27 | `DEC-119` |

## Which chapter owns which argument

Each ADR records a decision whose reasoning is argued at length in exactly one numbered chapter. The
ADR is the record; the chapter is the argument. Neither restates the other in full.

| ADR | Argued in |
|---|---|
| `ADR-0001` | `01.03 §2` |
| `ADR-0002` | `01.07 §3` |
| `ADR-0003` | `01.04 §3` |
| `ADR-0004` | `01.07 §3`, with the external parties and their independence boundaries |
| `ADR-0005` | `01.05 §4` and `01.05 §5` |
| `ADR-0006` | `01.02 §3`, with the vocabulary rule at `01.10 §5` |
| `ADR-0007` | `01.09` |
| `ADR-0008` | `01.07`, with the objectives at `01.06` |

## The three that will be argued with

Three of the eight are positions a reader may already disagree with, and each is written so that the
disagreement has something to attach to.

**`ADR-0001`** costs Phase 02 real time. A system-level sort is faster and is what most organisations
do. The refusal is on the ground that a system-level sort cannot be defended against the question *which
requirement does this control discharge*.

**`ADR-0003`** costs money. A programme willing to read enforcement discretion as licence would be
cheaper, and would be resting its validation position on a nonbinding guidance rather than on
`21 CFR 211.68`.

**`ADR-0005`** costs credibility with readers who expect a CSA-shaped programme and will find a
`21 CFR 211.68`-shaped one. **FDA's CSA guidance is issued by CDRH and CBER, anchored on 21 CFR Part
820, and does not apply to a drug manufacturer under Parts 210 and 211.** Helix adopts its thinking
voluntarily and says so every time.

## What these decisions do not do

**None of the eight states an outcome.** At the vantage of **2026-05-29** there is no system inventory,
no Part 11 applicability determination, no risk assessment, no ALCOA assessment, no validation
framework, no validated system, no control implementation, no audit trail configuration, no electronic
signature deployment, no periodic review, no internal audit of the remediated programme, no third-party
audit and no further inspection.

These records fix **how** the programme will approach those things. They say nothing about how any of
them turned out, and **none of them forecasts what any future inspection will find**. None reaches a
legal conclusion of any kind, and none characterises the Ridgemont inspection as a violation of
anything.

## Cross-References

| Document | Relationship |
|---|---|
| [01.00 Phase 01 README](../01.00-README.md) | Phase index, the vantage and the identifier series |
| [01.13 Phase Summary and Transition](../01.13-phase-summary-and-transition.md) | Tabulates the eight ADRs with their `DEC` entries and consequences |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-101` to `DEC-120` |
| [templates/](../templates/) | The ADR template |

← [Phase 01 README](../01.00-README.md) · [logs/decision-log.md](../logs/decision-log.md) →
