# Architecture Decision Records — Phase 06

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Dr Sunita Raghunathan, Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances the decisions rest on are real and are cited in the chapters that argue them.*

---

## What an ADR is here, and what it is not

An ADR records a decision that shapes the programme's approach or its governance: the **context** in which
it was taken, the **decision** itself, the **alternatives considered and refused**, the **consequences**
accepted, **what the decision forbids**, and its **status**.

**The refused alternatives carry the value.** A record that states only what was decided tells a later
reader nothing about whether the decision was thought about. Phase 06's seven each argue the losing option
fairly and then say why it lost, **and in three of them the losing option is the one most of this industry
takes.**

An ADR is **not** a decision log entry. The decision log at `../logs/decision-log.md` carries `DEC-601` to
`DEC-618` — every decision taken in the phase, with its date and decider. An ADR is the subset whose
reasoning needed writing down at length, and most `DEC` entries have no ADR.

## The `ADR` ↔ `DEC` pairing rule

> **Every ADR carries the date and the decider of its decision-log entry and names that entry. The two
> records say the same thing about when and by whom, and a discrepancy between them is a defect to be fixed
> rather than a difference to be explained.**

- **The pairing is exact.** Each ADR carries **the same date and the same decider** as its `DEC` row,
  without variation.
- **An ADR whose date or decider differs from its `DEC` row is wrong**, and the two are reconciled rather
  than explained.
- **Each ADR's reasoning is argued at length in exactly one numbered chapter.** The ADR is the record; the
  chapter is the argument. **Neither restates the other in full**, and **no ADR in this phase states a
  count, a configuration position, a comparison result or a released-result figure.**
- **ADRs run `ADR-0001` upward within this repository** and are never renumbered. Phase 01 took `ADR-0001`
  to `ADR-0008`, Phase 02 `ADR-0009` to `ADR-0015`, Phase 03 `ADR-0016` to `ADR-0022`, Phase 04 `ADR-0023`
  to `ADR-0029`, Phase 05 `ADR-0030` to `ADR-0036`, and **Phase 06 continues at `ADR-0037`.**
- **A decision that is superseded is superseded in place**, by a later ADR that says so. **Nothing is
  deleted and nothing is edited.**
- **Seven of Phase 06's eighteen decisions are ADR-paired** — `DEC-603`, `DEC-605`, `DEC-608`, `DEC-611`,
  `DEC-613`, `DEC-615` and `DEC-617`.

## The seven decisions of Phase 06

| ADR | Decision | Decider | Decision date | Decision log |
|---|---|---|---|---|
| [ADR-0037](ADR-0037-two-instances-are-assessed-separately.md) | **The two instances are assessed separately and never as "the CDS"** — one name is not one system, and every determination in this phase is made twice or it is not made | Dr Sunita Raghunathan | 2027-02-05 | `DEC-603` |
| [ADR-0038](ADR-0038-the-audit-trail-is-assessed-against-acts.md) | **The audit trail is assessed against the acts that change a reportable result**, not against the vendor's list of event classes | Priyanka Venkataraman | 2027-02-10 | `DEC-605` |
| [ADR-0039](ADR-0039-a-reprocessed-result-is-compared-against-the-first-integration.md) | **A reprocessed result is compared against the first integration**, and where the record cannot show both values, that is recorded against `21 CFR 11.10(e)`'s no-obscuring requirement | Dr Sunita Raghunathan | 2027-02-15 | `DEC-608` |
| [ADR-0040](ADR-0040-the-depth-of-an-assessment-is-stated.md) | **The depth of an assessment is stated, and a deep finding is never generalised** to systems not assessed at that depth | Colm Ó Braonáin | 2027-02-18 | `DEC-611` |
| [ADR-0041](ADR-0041-phase-06-disposes-of-nothing.md) | **Phase 06 records what `OBS-2`'s subject matter is and disposes of nothing** | Terrence Abbatiello | 2027-02-23 | `DEC-613` |
| [ADR-0042](ADR-0042-a-difference-between-instances-is-a-finding-about-the-estate.md) | **A difference between two instances is a finding about the estate**, not about either instance | Amara Sissoko | 2027-02-25 | `DEC-615` |
| [ADR-0043](ADR-0043-no-reintegration-is-characterised.md) | **No reintegration is characterised as proper or improper.** What is recorded is whether the record can show what happened | Gideon Halvorsen | 2027-02-25 | `DEC-617` |

**The table is in decision-date order**, following the convention Phase 02 set and Phases 03, 04 and 05
kept, because the order the decisions were taken in is the order in which each became necessary. **In this
phase the numerical order and the date order coincide**, which is a coincidence of drafting and not a rule.

**`ADR-0042` and `ADR-0043` were taken on the same day by different deciders**, at the Steering Committee of
2027-02-25 minuted at `GOV-30`. **No decision in this log was taken by a committee acting as a person;
where a body met, the decision is attributed to the individual who took it there** — `ADR-0008`.

## Which chapter owns which argument

| ADR | Argued in |
|---|---|
| `ADR-0037` | `06.02 §3`–`§4` |
| `ADR-0038` | `06.04 §3`–`§8`, recorded at `§9` |
| `ADR-0039` | `06.07` |
| `ADR-0040` | `06.01 §7`–`§10`, recorded at `§11` |
| `ADR-0041` | `06.11 §3`–`§5` |
| `ADR-0042` | `06.02 §6` |
| `ADR-0043` | `06.07`, with the boundary at `06.12 §4` |

## The three that will be argued with

**`ADR-0038`** rejects the method almost every regulated firm uses. **A configuration review against the
vendor's list of event classes is complete against a defined population, repeatable by a third party and
cheap** — and it measures the product. The question Helix's obligation runs to is what a person can do to
the number that leaves the laboratory, and **a class enabled for an act nobody can perform counts as a
control while recording nothing, while an act no class records is absent from the list and therefore
produces no question.** The decision costs the phase its repeatability from a desk and buys it an answer to
`OBS-2`'s actual question.

**`ADR-0040`** publishes the limit of the programme's own earlier work. **Two of sixty-one systems were
assessed at a depth not available for the other fifty-nine, everything this phase found was by construction
outside the reach of the estate-wide methods, and the estate-wide position therefore understates by an
amount nobody can state.** The decision refuses both false resolutions — silence, and the cautious
generalisation — and leaves the corollary about the other fifty-nine unresolved rather than answered
comfortably.

**`ADR-0043`** declines to say the thing every reader will want said. The examination found released
results whose reported value differs from the value the first integration produced, on records that do not
show both, **and the phase characterises none of them.** The refusal is owned by internal audit, which
examined nothing, and it holds because **a characterisation would rest on something other than the record,
would be a judgement about an identifiable person's work, belongs to the quality unit under
`21 CFR 211.194(a)(8)`, `21 CFR 211.192` and `21 CFR 211.22`, and would replace the finding with a
verdict.**

## What these decisions do not do

**None states a result.** How the thirty-four event classes fall across the two instances is
`../06.05-the-audit-trail-as-configured.md`'s and `../logs/auditable-event-register.md`'s; the
released-results examination is `../06.07-reintegration.md`'s and `../logs/reintegration-register.md`'s; the
comparison is `../06.08-the-two-instances-compared.md`'s and `../logs/instance-comparison-register.md`'s.
**The ADRs fix the method and the boundaries and record no result.**

**None disposes of `OBS-2` or `OBS-4`** — `ADR-0041`, and Phase 08.

**None states a validation outcome.** No package is executed, no protocol is run and no test result exists;
**a demonstration performed to establish what a product does is not a test executed against a
specification**, and the evidence Phase 04's framework requires is owed in full — `ADR-0034`.

**None raises a CAPA or a deviation, proposes a remediation plan or states a remediation cost, sequence,
priority or date.**

**None configures an audit trail, sets a review frequency as a requirement, sets a retention period or
states a backup or archive rule.** **No primary source names a stand-alone periodic audit trail review
frequency**; FDA names the frequencies to be **inherited** — review after each significant step under
`21 CFR 211.188(b)`, and data review before batch release under `21 CFR 211.22` — and leaves the firm to
determine one only where CGMP specifies none for the underlying data, **which is the only place FDA's
risk-assessment sentence operates.** **FDA's own closing requirement runs to the whole approach**: it
*"should ensure that CGMP requirements are met, appropriate controls are implemented, and the reliability
of the review is proven."* **This phase names none**, and retention is Phase 07's.

**None re-scores, re-bands or re-determines anything.** The ten pairs `ND-04` to `ND-13` stay unscored, the
twenty-two Phase 05 control positions stand as published, and **`CG-15` and `CG-05` are evidenced and not
changed.**

**None describes any system or product as Part 11 certified, FDA-approved, FDA-validated or compliant**,
asserts that outsourcing transfers any responsibility, or claims a Part 11 password interval, a
multi-factor authentication requirement, a hashing requirement at `21 CFR 11.70`, or a read-event or
reason-for-change requirement anywhere in Part 11.

**None reaches a legal conclusion of any kind**, none characterises the Ridgemont inspection as a violation
of anything, **a Form FDA 483 is not a legal finding**, and none forecasts what any future inspection will
find.

**None answers `IS-01`**, and none promotes any of its four candidate explanations by statement, by ordering
or by tone — `ADR-0012`. **`IS-01` stays open and stays unweighted.**

## Cross-References

| Document | Relationship |
|---|---|
| [06.00 Phase 06 README](../06.00-README.md) | The phase index, the vantage, the arithmetic block and the identifier series |
| [06.01 Depth, and What It Costs](../06.01-depth-and-what-it-costs.md) | Argues `ADR-0040` |
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | Argues `ADR-0037` and `ADR-0042` |
| [06.04 The Acts That Change a Result](../06.04-the-acts-that-change-a-result.md) | Argues `ADR-0038` |
| [06.07 Reintegration](../06.07-reintegration.md) | Argues `ADR-0039` and `ADR-0043` |
| [06.11 `OBS-2` Stands](../06.11-obs-2-stands.md) | Argues `ADR-0041` |
| [06.12 What This Does Not Establish](../06.12-what-this-does-not-establish.md) | The boundaries these decisions produce, stated as a chapter |
| [06.13 Phase Summary and Transition](../06.13-phase-summary-and-transition.md) | Tabulates the seven with their `DEC` entries and consequences |
| [logs/decision-log.md](../logs/decision-log.md) | **`DEC-601` to `DEC-618`** |
| [templates/](../templates/) | The forms these decisions specify — **no template contains a result** |
| [adr/README.md — Phase 05](../../05-access-audit-trails-and-electronic-signatures/adr/README.md) | `ADR-0030` to `ADR-0036`, which these seven continue |
| [adr/README.md — Phase 04](../../04-the-validation-framework-and-policy-architecture/adr/README.md) | `ADR-0023` to `ADR-0029` |
| [adr/README.md — Phase 03](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/adr/README.md) | `ADR-0016` to `ADR-0022` |
| [adr/README.md — Phase 02](../../02-the-system-inventory-and-part-11-applicability/adr/README.md) | `ADR-0009` to `ADR-0015` |
| [adr/README.md — Phase 01](../../01-program-foundation-and-regulatory-scoping/adr/README.md) | `ADR-0001` to `ADR-0008` |

← [Phase 06 README](../06.00-README.md) · [logs/decision-log.md](../logs/decision-log.md) →
