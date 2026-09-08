# Architecture Decision Records — Phase 03

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Priyanka Venkataraman, Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 03 speaks as at **2026-09-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances the decisions rest on are real and are cited in the chapters that argue them.*

---

## What an ADR is here, and what it is not

An ADR records a decision that shapes the programme's approach or its governance: the **context** in which
it was taken, the **decision** itself, the **alternatives considered and refused**, the **consequences**
accepted, **what the decision forbids**, and its **status**.

**The refused alternatives carry the value.** A record that states only what was decided tells a later
reader nothing about whether the decision was thought about. Phase 03's seven each argue the losing option
fairly and then say why it lost, and in four of them the losing option is the one most of this industry
takes.

An ADR is **not** a decision log entry. The decision log at `../logs/decision-log.md` carries `DEC-301` to
`DEC-320` — every decision taken in the phase, with its date and decider. An ADR is the subset whose
reasoning needed writing down at length, and most `DEC` entries have no ADR. **Every ADR carries the date
and the decider of its decision-log entry and names that entry**, and a discrepancy between the two is a
defect to be fixed rather than a difference to be explained.

**ADRs run `ADR-0001` upward within this repository** and are never renumbered. Phase 01 took `ADR-0001`
to `ADR-0008`, Phase 02 took `ADR-0009` to `ADR-0015`, and Phase 03 continues at `ADR-0016`.

## The seven decisions of Phase 03

| ADR | Decision | Decider | Decision date | Decision log |
|---|---|---|---|---|
| [ADR-0016](ADR-0016-the-unit-of-assessment-is-the-record-type-system-pair.md) | **The unit of assessment is the record-type/system pair**, because the same record type is not at the same risk on every system that holds it | Priyanka Venkataraman | 2026-08-12 | `DEC-303` |
| [ADR-0019](ADR-0019-alcoa-is-not-a-control-set.md) | **ALCOA is not a control set, and the mapping Helix uses is FDA's own footnote 5 to the predicate rules** — not a crosswalk onto `21 CFR 11.10` | Priyanka Venkataraman | 2026-08-19 | `DEC-305` |
| [ADR-0017](ADR-0017-the-five-attributes-are-never-averaged.md) | **The five attributes are assessed separately and are never averaged, weighted or traded off**, and the worst attribute governs | Dr Sunita Raghunathan | 2026-08-26 | `DEC-307` |
| [ADR-0018](ADR-0018-not-determinable-is-a-determination-and-is-not-scored.md) | **Not determinable is a determination in its own right, and a pair carrying one is not scored** | Terrence Abbatiello | 2026-09-04 | `DEC-310` |
| [ADR-0020](ADR-0020-the-scale-is-helixs-own-and-helix-is-held-to-it.md) | **The scale is Helix's own, is kept small, and is published** — because under `21 CFR 211.22(d)` a written procedure is one Helix will be held to | Terrence Abbatiello | 2026-09-11 | `DEC-313` |
| [ADR-0021](ADR-0021-likelihood-is-of-the-undetected-alteration.md) | **Likelihood is of the undetected alteration**, and a rating moves on likelihood unless the consequence changed | Joachim Reuter | 2026-09-22 | `DEC-316` |
| [ADR-0022](ADR-0022-the-assessment-is-re-run-on-a-trigger.md) | **The assessment is re-run on a trigger and not on a calendar**, with a full review as an annual floor | Gideon Halvorsen | 2026-09-29 | `DEC-319` |

**The table is in decision-date order rather than in numerical order**, following Phase 02's convention,
because the order the decisions were taken in is the order in which each became necessary. The numbering
follows the repository's series and the dates follow the work.

## Which chapter owns which argument

Each ADR records a decision whose reasoning is argued at length in exactly one numbered chapter. The ADR is
the record; the chapter is the argument. Neither restates the other in full.

| ADR | Argued in |
|---|---|
| `ADR-0016` | `03.02 §2`, with the limitation at `03.11` |
| `ADR-0017` | `03.05 §5` |
| `ADR-0018` | `03.05 §4`, with the population at `03.08` |
| `ADR-0019` | `03.04` |
| `ADR-0020` | `03.05 §7`–`§9` |
| `ADR-0021` | `03.05 §6` |
| `ADR-0022` | `03.05 §10`, with the handover at `03.13` |

## The three that will be argued with

**`ADR-0019`** contradicts the most widely reproduced artefact in this subject. A crosswalk mapping the
five attributes onto `21 CFR 11.10(a)` to `(k)` appears in a great deal of training material and in a great
many quality manuals, and **no FDA document contains it.** FDA's only published mapping is footnote 5 of
the December 2018 guidance, it points at the predicate rules, and **it cites Part 11 nowhere.** The
consequence Helix draws from that is the one the decision exists for: **an ALCOA assessment and a Part 11
control assessment are two different assessments of the same records**, and completing the first does not
reduce the second.

**`ADR-0018`** costs the phase a complete register. Forty-seven of one hundred and twenty-one pairs carry
no rating, and the phase publishes that on its first page. The comfortable alternative — score the
undeterminable pairs low — produces a full register in which **the pairs Helix knows least about are the
pairs the register draws the least attention to.** The refusal is the largest single act of the phase and
it is what makes the seventy-four scores worth reading.

**`ADR-0016`** accepts a limitation it does not fix. The unit is a record type on a system, which is an
information-technology-shaped unit, and **PIC/S PI 041-1 — the most methodologically detailed
regulator-authored source on this subject — directs that a risk assessment focus on business processes and
data flows and *"not just… information technology"*.** Thirty-one of the thirty-four in-scope record types
are held on more than one system and the transfer between them is assessed nowhere. `03.11` argues both
sides and `IS-18` carries it open.

## What these decisions do not do

**None of the seven states a control position.** **Which paragraphs of `21 CFR 11.10` are met, for any
system, is not stated anywhere in Phase 03** — that is Phase 05, `MS-09`, and `IS-09` remains open.

**None states a validation status for any system.** Phase 04, `MS-08`. **A rating is not a validation
status.**

**None configures an audit trail, sets a review frequency as a requirement, sets a retention period or
deploys an electronic signature.**

**None re-opens the Part 11 applicability determination.** The thirty-four record types and the sixty-one
systems are Phase 02's and are unchanged.

**None reaches a legal conclusion of any kind**, none characterises the Ridgemont inspection as a violation
of anything, **a Form FDA 483 is not a legal finding**, and none forecasts what any future inspection will
find. **A rating is not a finding, not a deficiency and not a violation.**

**None answers `IS-01`**, and none promotes its fourth candidate explanation by statement, by ordering or
by tone — `ADR-0012`.

## Cross-References

| Document | Relationship |
|---|---|
| [03.00 Phase 03 README](../03.00-README.md) | The phase index, the vantage and the identifier series |
| [03.02 The Unit of Assessment](../03.02-the-unit-of-assessment.md) | Argues `ADR-0016` |
| [03.04 Footnote Five](../03.04-footnote-five.md) | Argues `ADR-0019` |
| [03.05 The Method and the Scale](../03.05-the-method-and-the-scale.md) | Argues `ADR-0017`, `ADR-0018`, `ADR-0020`, `ADR-0021` and `ADR-0022` |
| [03.11 The Flow the Unit Does Not See](../03.11-the-flow-the-unit-does-not-see.md) | The limitation `ADR-0016` accepts |
| [03.13 Phase Summary and Transition](../03.13-phase-summary-and-transition.md) | Tabulates the seven with their `DEC` entries and consequences |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-301` to `DEC-320` |
| [adr/README.md — Phase 02](../../02-the-system-inventory-and-part-11-applicability/adr/README.md) | `ADR-0009` to `ADR-0015`, which these seven continue |
| [adr/README.md — Phase 01](../../01-program-foundation-and-regulatory-scoping/adr/README.md) | `ADR-0001` to `ADR-0008` |
| [templates/](../templates/) | The forms the determinations were recorded on |

← [Phase 03 README](../03.00-README.md) · [logs/decision-log.md](../logs/decision-log.md) →
