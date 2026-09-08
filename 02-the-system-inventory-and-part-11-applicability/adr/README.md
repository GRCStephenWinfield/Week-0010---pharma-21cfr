# Architecture Decision Records — Phase 02

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Priyanka Venkataraman, Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 02 speaks as at **2026-07-31**. Helix Pharma and its programme are fictional and illustrative. The
regulations and guidances the decisions rest on are real and are cited in the chapters that argue them.*

---

## What an ADR is here, and what it is not

An ADR records a decision that shapes the programme's approach or its governance: the **context** in which
it was taken, the **decision** itself, the **alternatives considered and refused**, the **consequences**
accepted, and its **status**.

**The refused alternatives carry the value.** A record that states only what was decided tells a later
reader nothing about whether the decision was thought about.

An ADR is **not** a decision log entry. The decision log at `../logs/decision-log.md` carries `DEC-201` to
`DEC-218` — every decision taken in the phase, with its date and decider. An ADR is the subset whose
reasoning needed writing down at length, and most `DEC` entries have no ADR. **Every ADR carries the date
and the decider of its decision-log entry and names that entry**, and a discrepancy between the two is a
defect to be fixed rather than a difference to be explained.

**ADRs run `ADR-0001` upward within this repository** and are never renumbered. Phase 01 took
`ADR-0001` to `ADR-0008`; Phase 02 continues at `ADR-0009`.

## The seven decisions of Phase 02

| ADR | Decision | Decider | Decision date | Decision log |
|---|---|---|---|---|
| [ADR-0009](ADR-0009-the-inventory-is-the-estate-not-the-register.md) | **The inventory is the estate, not the register.** Where the register and the walk disagree, the register is reconciled to the walk and never the walk to the register | Amara Sissoko | 2026-06-12 | `DEC-203` |
| [ADR-0013](ADR-0013-a-record-type-is-the-unit-of-determination.md) | **A record type is the unit of determination**, and a system's Part 11 position is derived from the record types it holds rather than determined independently of them | Priyanka Venkataraman | 2026-06-19 | `DEC-205` |
| [ADR-0014](ADR-0014-the-out-of-scope-record-types-are-published-with-their-reasons.md) | **The out-of-scope record types are published with the reason each is out**, because an unexplained exclusion is indistinguishable from an oversight | Priyanka Venkataraman | 2026-06-30 | `DEC-208` |
| [ADR-0010](ADR-0010-the-paper-printout-route-is-tested-not-asserted.md) | **The paper-printout route is tested against all three of its conditions and never asserted**, and all three answers are recorded | Dr Sunita Raghunathan | 2026-07-07 | `DEC-210` |
| [ADR-0011](ADR-0011-open-and-closed-are-determined-on-who-controls-access.md) | **Open and closed are determined on who controls access** — `21 CFR 11.3(b)(4)` and `21 CFR 11.3(b)(9)` — and not on network position, hosting or firewalls | Joachim Reuter | 2026-07-14 | `DEC-212` |
| [ADR-0015](ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md) | **The determination is a controlled document with a named owner and a review trigger**, because a determination nobody maintains is a determination that was true once | Terrence Abbatiello | 2026-07-24 | `DEC-215` |
| [ADR-0012](ADR-0012-establishing-a-premise-does-not-promote-the-candidate.md) | **Establishing a candidate explanation's premise does not promote the candidate.** `IS-01` stays open and stays unweighted | Gideon Halvorsen | 2026-07-30 | `DEC-217` |

**The table is in decision-date order rather than in numerical order**, because the order the decisions
were taken in is the order in which each became necessary. The numbering follows the repository's series
and the dates follow the work.

## Which chapter owns which argument

Each ADR records a decision whose reasoning is argued at length in exactly one numbered chapter. The ADR is
the record; the chapter is the argument. Neither restates the other in full.

| ADR | Argued in |
|---|---|
| `ADR-0009` | `02.02 §3` |
| `ADR-0010` | `02.06` |
| `ADR-0011` | `02.07` |
| `ADR-0012` | `02.11` |
| `ADR-0013` | `02.04 §2` |
| `ADR-0014` | `02.05` |
| `ADR-0015` | `02.09 §5`, with the ownership rule at `ADR-0008` |

## The three that will be argued with

**`ADR-0011`** contradicts what most of this industry says out loud. A vendor-hosted system is not
automatically an open system; `21 CFR 11.3(b)(4)` turns on **who controls access**, and the two definitions
at `21 CFR 11.3(b)(4)` and `21 CFR 11.3(b)(9)` differ by one word and mention no network. The refusal to
keep the firewall rule is not a relaxation: it exposed that `21 CFR 11.30`'s additional measures had been
recorded in place of `21 CFR 11.10`'s requirements, so `21 CFR 11.10` had never been assessed for three
systems at all — `IS-09`.

**`ADR-0014`** costs exposure. Publishing twenty-four exclusions with their reasons publishes twenty-four
things a reader can disagree with, including four that survive the printout route and will be the most
challenged entries in the register. The alternative publishes only what is in scope and makes the
exclusions indistinguishable from oversights.

**`ADR-0012`** costs the phase its most quotable conclusion. Phase 02 established the premise of
`01.09`'s fourth candidate explanation and declines to promote it to the answer, because establishing that
a determination did not exist is not the same as establishing that its absence is why four internal audits
found what they found. **The other three candidates are untested, not eliminated**, and `IS-01` is
revisited in Phase 08.

## What these decisions do not do

**None of the seven states a compliance position.** At the vantage of **2026-07-31** there is no data
integrity risk assessment, no ALCOA assessment, no risk score of any kind, no validation framework, no
validation status for any system, no control implementation, no audit trail configuration, no electronic
signature deployment, no periodic review, no internal audit of the remediated programme, no third-party
audit and no further inspection.

**None of them assesses any system against `21 CFR 11.10` or against `21 CFR 211.68`.** They determine
which requirements reach which records and which systems.

**None reaches a legal conclusion of any kind**, none characterises the Ridgemont inspection as a
violation of anything, **a Form FDA 483 is not a legal finding**, and none forecasts what any future
inspection will find.

## Cross-References

| Document | Relationship |
|---|---|
| [02.00 Phase 02 README](../02.00-README.md) | The phase index, the vantage and the identifier series |
| [02.13 Phase Summary and Transition](../02.13-phase-summary-and-transition.md) | Tabulates the seven ADRs with their `DEC` entries and consequences |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-201` to `DEC-218` |
| [adr/README.md — Phase 01](../../01-program-foundation-and-regulatory-scoping/adr/README.md) | `ADR-0001` to `ADR-0008`, which these seven continue |
| [templates/](../templates/) | The forms the determinations were recorded on |

← [Phase 02 README](../02.00-README.md) · [logs/decision-log.md](../logs/decision-log.md) →
