# Architecture Decision Records — Phase 04

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Colm Ó Braonáin, Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 04 speaks as at **2026-11-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances the decisions rest on are real and are cited in the chapters that argue them.*

---

## What an ADR is here, and what it is not

An ADR records a decision that shapes the programme's approach or its governance: the **context** in which
it was taken, the **decision** itself, the **alternatives considered and refused**, the **consequences**
accepted, **what the decision forbids**, and its **status**.

**The refused alternatives carry the value.** A record that states only what was decided tells a later
reader nothing about whether the decision was thought about. Phase 04's seven each argue the losing option
fairly and then say why it lost, and in three of them the losing option is the one most of this industry
takes.

An ADR is **not** a decision log entry. The decision log at `../logs/decision-log.md` carries `DEC-401` to
`DEC-422` — every decision taken in the phase, with its date and decider. An ADR is the subset whose
reasoning needed writing down at length, and most `DEC` entries have no ADR. **Every ADR carries the date
and the decider of its decision-log entry and names that entry**, and a discrepancy between the two is a
defect to be fixed rather than a difference to be explained.

**ADRs run `ADR-0001` upward within this repository** and are never renumbered. Phase 01 took `ADR-0001` to
`ADR-0008`, Phase 02 `ADR-0009` to `ADR-0015`, Phase 03 `ADR-0016` to `ADR-0022`, and Phase 04 continues at
`ADR-0023`.

## The seven decisions of Phase 04

| ADR | Decision | Decider | Decision date | Decision log |
|---|---|---|---|---|
| [ADR-0023](ADR-0023-nothing-requires-a-framework-this-one-is-helixs.md) | **Nothing requires a validation framework; this one is Helix's instrument, and the framework document says so in its own first section** | Colm Ó Braonáin | 2026-10-09 | `DEC-403` |
| [ADR-0024](ADR-0024-the-four-clauses-are-evidenced-separately.md) | **`21 CFR 11.10(a)`'s four clauses are specified and evidenced separately, and the fourth is specified explicitly** rather than assumed to follow from the first three | Colm Ó Braonáin | 2026-10-16 | `DEC-405` |
| [ADR-0025](ADR-0025-two-graduations-never-merged.md) | **Two graduations, never merged and never averaged** — data integrity risk sets the depth at which each of the eleven paragraphs is evidenced about the record, removing none of them; system complexity and reliability sets input/output verification under `21 CFR 211.68(b)`, and is additionally, **as Helix's own method choice and not under that provision**, the second input to depth. **Where they disagree, the higher governs** | Joachim Reuter | 2026-10-27 | `DEC-408` |
| [ADR-0026](ADR-0026-csa-and-gamp-are-adopted-voluntarily.md) | **CSA and GAMP 5 are adopted voluntarily and labelled at every citation; neither is ever cited as a requirement** | Terrence Abbatiello | 2026-11-04 | `DEC-411` |
| [ADR-0027](ADR-0027-every-obligation-lands-somewhere-or-is-recorded-as-landing-nowhere.md) | **Every obligation lands in a named procedure, or is recorded as landing nowhere.** An obligation with no home is published, not absorbed | Priyanka Venkataraman | 2026-11-11 | `DEC-414` |
| [ADR-0028](ADR-0028-a-procedure-that-does-not-require-the-act-is-a-distinct-gap.md) | **A procedure that exists and does not require the act is recorded as a distinct class of gap** from a procedure that does not exist, because only the second is visible to the question *"is there a procedure?"* | Terrence Abbatiello | 2026-11-19 | `DEC-417` |
| [ADR-0029](ADR-0029-the-framework-states-no-control-position.md) | **The framework states what evidence is required and states no control position.** Whether any paragraph of `21 CFR 11.10` is met, for any system, is Phase 05's | Colm Ó Braonáin | 2026-11-25 | `DEC-420` |

**The table is in decision-date order rather than in numerical order**, following the convention Phase 02
set and Phase 03 kept, because the order the decisions were taken in is the order in which each became
necessary. The numbering follows the repository's series and the dates follow the work. **In this phase the
two orders coincide**, which is a fact about how the phase ran and not a change of convention.

## Which chapter owns which argument

Each ADR records a decision whose reasoning is argued at length in exactly one numbered chapter. The ADR is
the record; the chapter is the argument. Neither restates the other in full.

| ADR | Argued in |
|---|---|
| `ADR-0023` | `04.01 §2`, `§3` and `§6` |
| `ADR-0024` | `04.03`, with the requirement carried into `04.05 §4` and `§5` |
| `ADR-0025` | `04.04`, with the rigour rules at `04.05 §6` |
| `ADR-0026` | `04.05 §8`, with the limits at `04.11 §5` |
| `ADR-0027` | `04.08 §1` and `§6`, with the obligations it operates on at `04.06` |
| `ADR-0028` | `04.08` |
| `ADR-0029` | `04.05 §10` |

## The three that will be argued with

**`ADR-0025`** answers a dependency Phase 03 raised against its own instrument, and it answers it by
refusing to reconcile anything. Most validation frameworks in this industry produce one rigour number per
system, and one number is what every audience asks for. **Helix keeps two graduations, in two columns that
are never combined, and requires the higher where they disagree.** The argument is the one `ADR-0017` made
about FDA's five attributes, applied to two objects that are less commensurable than the five were.
`DP-15` closes against it.

**`ADR-0024`** requires a validation plan to specify and evidence something almost nobody specifies. The
fourth clause of `21 CFR 11.10(a)` — *the ability to discern invalid or altered records* — is dropped from
most industry summaries of the paragraph and has no section in the standard validation deliverable set.
**And it is the same property whose absence made *original or a true copy* undeterminable on forty-one of
Phase 03's pairs.** The decision refuses to let it be inherited from the first three clauses or discharged
by an assertion that `21 CFR 11.10(e)` is met — while permitting an artefact produced under `(e)` to be
attributed to the clause and evidenced there.

**`ADR-0028`** names a class of gap most quality systems do not have a word for, and insists on counting it
separately. **A procedure that exists and does not require the act answers yes to the question *is there a
procedure?*** — which is why the class is invisible and why merging it into a single figure would destroy
the only information that distinguishes a gap anybody can find from a gap nobody will. Phase 02 met the same
failure mode at `02.10`, where no procedure required the Part 11 applicability determination to exist and
the absence survived four internal audits.

## What these decisions do not do

**None of the seven states a control position.** **Which paragraphs of `21 CFR 11.10` are met, for any
system, is not stated anywhere in Phase 04** — that is Phase 05, `MS-09`, and `IS-09` and `IS-20` remain
open. `ADR-0029` makes the refusal explicit.

**None states a validation outcome.** No system is validated in this phase, **no validation package is
executed, no protocol is run and no test result exists.** No system-level validation plan is written at this
vantage.

**None configures an audit trail, sets a review frequency as a requirement, designs an access arrangement,
deploys an electronic signature or sets a retention period.**

**None re-scores anything.** Phase 03's two registers are an input to this phase and are never re-scored;
no pair's determination moves and no `ND` identifier becomes a `DR` identifier.

**None cites FDA's Computer Software Assurance guidance or GAMP 5 as a requirement**, and none publishes a
software-category count or an enumeration of the categories — `ADR-0026`.

**None reaches a legal conclusion of any kind**, none characterises the Ridgemont inspection as a violation
of anything, **a Form FDA 483 is not a legal finding**, and none forecasts what any future inspection will
find.

**None answers `IS-01`**, and none promotes its fourth candidate explanation by statement, by ordering or
by tone — `ADR-0012`. **`IS-01` stays open and stays unweighted.**

## Cross-References

| Document | Relationship |
|---|---|
| [04.00 Phase 04 README](../04.00-README.md) | The phase index, the vantage and the identifier series |
| [04.01 Nothing Requires a Framework](../04.01-nothing-requires-a-framework.md) | Argues `ADR-0023` |
| [04.03 The Fourth Clause](../04.03-the-fourth-clause.md) | Argues `ADR-0024` |
| [04.04 Two Graduations](../04.04-two-graduations.md) | Argues `ADR-0025` |
| [04.05 The Framework](../04.05-the-framework.md) | Argues `ADR-0026` at `§8` and `ADR-0029` at `§10` |
| [04.06 The Obligations](../04.06-the-obligations.md) | The obligations `ADR-0027` operates on |
| [04.08 Where the Obligations Land](../04.08-where-the-obligations-land.md) | Argues `ADR-0027` and `ADR-0028` |
| [04.13 Phase Summary and Transition](../04.13-phase-summary-and-transition.md) | Tabulates the seven with their `DEC` entries and consequences |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-401` to `DEC-422` |
| [adr/README.md — Phase 03](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/adr/README.md) | `ADR-0016` to `ADR-0022`, which these seven continue |
| [adr/README.md — Phase 02](../../02-the-system-inventory-and-part-11-applicability/adr/README.md) | `ADR-0009` to `ADR-0015` |
| [adr/README.md — Phase 01](../../01-program-foundation-and-regulatory-scoping/adr/README.md) | `ADR-0001` to `ADR-0008` |
| [templates/](../templates/) | The forms these decisions specify |

← [Phase 04 README](../04.00-README.md) · [logs/decision-log.md](../logs/decision-log.md) →
