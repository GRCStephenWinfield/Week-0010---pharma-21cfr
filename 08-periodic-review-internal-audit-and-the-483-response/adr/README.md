# Architecture Decision Records — Phase 08

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Gideon Halvorsen, Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Seven decisions about how the last substantive phase of the programme would be allowed to speak, and the two that govern how a commitment is read were taken before it opened the commitments.*

---

## What an ADR is here, and what it is not

An ADR records a decision that shapes the programme's approach or its governance: the **context** in which
it was taken, the **decision** itself, the **alternatives considered and refused**, the **consequences**
accepted, **what the decision forbids**, and its **status**.

**The refused alternatives carry the value.** A record that states only what was decided tells a later
reader nothing about whether the decision was thought about. Phase 08's seven each argue the losing option
fairly and then say why it lost, **and in five of them — `ADR-0051`, `ADR-0052`, `ADR-0053`, `ADR-0055` and
`ADR-0057` — the losing option is the one most of this industry takes.**

An ADR is **not** a decision log entry. The decision log at `../logs/decision-log.md` carries `DEC-801` to
`DEC-818` — every decision taken in the phase, with its date and decider. An ADR is the subset whose
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
  count, a position, a frequency or a register figure.**
- **ADRs run `ADR-0001` upward within this repository** and are never renumbered. Phase 01 took `ADR-0001`
  to `ADR-0008`, Phase 02 `ADR-0009` to `ADR-0015`, Phase 03 `ADR-0016` to `ADR-0022`, Phase 04 `ADR-0023`
  to `ADR-0029`, Phase 05 `ADR-0030` to `ADR-0036`, Phase 06 `ADR-0037` to `ADR-0043`, Phase 07 `ADR-0044`
  to `ADR-0050`, and **Phase 08 continues at `ADR-0051`.**
- **A decision that is superseded is superseded in place**, by a later ADR that says so. **Nothing is
  deleted and nothing is edited.**
- **Seven of Phase 08's eighteen decisions are ADR-paired** — `DEC-803`, `DEC-805`, `DEC-808`, `DEC-811`,
  `DEC-813`, `DEC-815` and `DEC-817`.

## The seven decisions of Phase 08

| ADR | Decision | Decider | Decision date | Decision log |
|---|---|---|---|---|
| [ADR-0051](ADR-0051-an-observation-is-disposed-of-not-closed.md) | **An observation is disposed of by stating the condition's present position, never by stating that it is closed.** Closure is a representation to FDA and this programme makes none | Terrence Abbatiello | 2027-03-24 | `DEC-803` |
| [ADR-0052](ADR-0052-a-commitment-is-read-against-its-own-words.md) | **The commitments are assessed against their own words**, and one with no completion criterion is recorded as having none rather than judged | Rebekah Sandquist | 2027-03-29 | `DEC-805` |
| [ADR-0053](ADR-0053-periodic-review-is-adopted-voluntarily.md) | **Periodic review is adopted voluntarily where FDA requires none**, and its EU-derived limb is labelled EU-derived at every citation | Dr Marguerite Oyelaran | 2027-04-01 | `DEC-808` |
| [ADR-0054](ADR-0054-the-frequency-defaults-to-the-band-and-departs-only-upward.md) | **The review frequency defaults to the Phase 04 complexity-and-reliability band and departs from it only upward**, with a reason in the row | Colm Ó Braonáin | 2027-04-05 | `DEC-811` |
| [ADR-0055](ADR-0055-the-four-candidates-are-never-chosen-among.md) | **The four candidate explanations are never chosen among, and `IS-01` closes on what the programme can establish** rather than on what it cannot | Gideon Halvorsen | 2027-04-07 | `DEC-813` |
| [ADR-0056](ADR-0056-a-remediation-is-credited-where-it-was-performed.md) | **A remediation the programme performed is credited to the programme and not to the commitment's owner**, and the difference is recorded | Lydia Marchetti-Nwosu | 2027-04-08 | `DEC-815` |
| [ADR-0057](ADR-0057-no-compliance-conclusion-and-no-representation.md) | **Phase 08 states no compliance conclusion, closes no observation and makes no representation to FDA** | Dr Marguerite Oyelaran | 2027-04-08 | `DEC-817` |

**The table is in decision-date order**, following the convention Phase 02 set and Phases 03 to 07 kept,
because the order the decisions were taken in is the order in which each became necessary. **In this phase
the numerical order and the date order coincide**, which is a coincidence of drafting and not a rule.

**`ADR-0056` and `ADR-0057` were taken on the same day by different deciders**, at the Steering Committee
of 2027-04-08 minuted at `../governance/GOV-40-steering-committee-minute-2027-04-08.md`. **No decision in
this log was taken by a committee acting as a person; where a body met, the decision is attributed to the
individual who took it there** — `ADR-0008`.

**The two decisions that govern the reading were taken before the phase read anything.** `ADR-0051` on
2027-03-24 and `ADR-0052` on 2027-03-29 both precede the opening of `EV-106` on 2027-03-30, the method
behind `ADR-0052` was authorised at `DEC-804` on 2027-03-25, and the boundary
`ADR-0057` later records was fixed at `DEC-801` on 2027-03-22 — before any of the seven. **A method settled
after the results are known is
a method chosen for the results it produces**, and the dates are on the record so that the claim can be
checked rather than believed.

## Which chapter owns which argument

| ADR | Argued in |
|---|---|
| `ADR-0051` | `../08.01-what-a-disposition-is.md §2`–`§6`, recorded at `§10` |
| `ADR-0052` | `../08.02-reading-a-commitment-against-its-own-words.md §2`–`§5`, recorded at `§9` |
| `ADR-0053` | `../08.08-nothing-requires-a-periodic-review.md §2`–`§6`, recorded at `§10` |
| `ADR-0054` | `../08.09-the-review-established.md §3`–`§5` |
| `ADR-0055` | `../08.11-is-01.md` |
| `ADR-0056` | `../08.02-reading-a-commitment-against-its-own-words.md §6`–`§7`, with the finding at `../08.04-who-actually-did-it.md` |
| `ADR-0057` | `../08.01-what-a-disposition-is.md §3`–`§5`, with the boundary at `../08.12-what-this-does-not-establish.md` |

## The four that will be argued with

**`ADR-0051`** refuses the status field every quality system on earth would carry. **The alternative —
record a closure against each observation on Helix's own criteria, clearly labelled as Helix's own internal
view — is genuinely strong**: it is what every other item in the quality system gets, without it nobody can
see at a glance what remains, and the labelling objection can be met head-on. It lost because **closure's
subject is not the condition but the matter, and Helix is one of two parties to it** — a label does not
change a sentence's grammar. **And a labelled status does not stay labelled**, because the word *closed*
travels better than any other word in this vocabulary. **The instrument carries the decision:
`../templates/observation-disposition-record-template.md` has no closure field and an express statement in
its place, because a field that permits the word will be filled with it.**

**`ADR-0052`** declines to judge a commitment whose own words name no test, and **the losing alternative —
judge it anyway, supplying the missing criterion from what a reasonable reader would have understood — is
what most assessments of this kind actually do.** It produces an actionable register instead of a comment
about drafting, it uses knowledge the assessor genuinely has, and it lets the organisation take credit for
work that very likely happened. It lost because **supplying the test would assess Helix against a commitment
Helix never filed**, and because **the firm would be marking its own homework twice** — setting the
question, then writing the mark scheme after the work, knowing the answer. **The fairness point is conceded
and answered: the untestable commitments are not recorded as not met either, and nothing suggests the work
described did not occur.**

**`ADR-0053`** declines the citation that heads a very large number of periodic system review procedures in
this industry. **The alternative — run the review under `21 CFR 211.180(e)` — gives the control a US anchor
that keeps it resourced and audited, and the two reviews genuinely share inputs.** It lost because
**`21 CFR 211.180(e)`'s object is a drug product and the review's object is a system**, and because **a
mis-cited basis is worse than no basis: it forecloses the question, and when somebody eventually reads the
paragraph what collapses is the control's credibility rather than the citation.** The refusal costs Helix
the anchor and it is the same trade `ADR-0003` and `ADR-0005` took.

**`ADR-0055`** closes an issue carried open across eight phases **without answering the question it asked**,
and the losing alternative is the one the whole phase appears to have been walking towards: **choose the
candidate the material now best supports and let the organisation act on it.** Its best point is that an
unexplained silence recurs, and that a programme which identifies a failure of assurance and declines to
say why has left the remediation without a target. It lost because **a condition is not a cause**, because
**the four are not alternatives and selecting among things that can all be true at once is an emphasis
rather than a conclusion**, and because **a cause chosen now would be chosen to be comfortable** — the
material makes the temptation stronger and the inference no sounder. **The best point is conceded and
answered: the six conditions are instruments, and an instrument works whichever explanation is true.**

## What these decisions do not do

**None states a result.** How the commitments stand is `../08.03-the-commitments.md`'s and
`../logs/commitment-register.md`'s; who discharged what is `../08.04-who-actually-did-it.md`'s; the three
positions are `../08.05-obs-2.md`'s, `../08.06-obs-4.md`'s and
`../08.07-obs-6-and-the-register-that-cannot-show-it.md`'s; the review arrangement is
`../08.09-the-review-established.md`'s and `../logs/periodic-review-register.md`'s; and the audit
conditions are `../08.10-what-would-have-had-to-be-true.md`'s and
`../logs/audit-condition-register.md`'s. **The ADRs fix the method and the boundaries and record no count,
no position, no frequency and no disposition.**

**None closes an observation, describes one as closed, or makes any representation to FDA** — `ADR-0051`,
`ADR-0057`.

**None states a compliance conclusion or a legal conclusion**, and none characterises the Ridgemont
inspection, or any condition observed at it, as a violation of anything.

**None states a CAPA, a deviation, a remediation plan, a remediation cost, a sequence, a priority or a
date**, and **none rewrites, extends, narrows, replaces or adds to any commitment the response of
2026-03-06 made**, or supplies a completion criterion to one that carries none — `ADR-0052`.

**None reports the result of any periodic review.** **The arrangement is established and has not been run**
— `IS-57`. **An arrangement with a first due date is not a review.**

**None claims that `21 CFR 211.180(e)` supports a periodic review of a computerised system** — it is a
product review — **and none claims that any Annex 11 obligation binds Helix's US-facing route.** Every
Annex 11 citation in this phase is labelled EU-derived — `ADR-0053`.

**None sets an audit trail review frequency, or a review frequency for any record.** **No FDA source names
a stand-alone periodic frequency**, and none is set here.

**None re-determines a Phase 05 cell, re-scores a Phase 03 pair, re-bands a Phase 04 obligation or
re-derives a Phase 07 period** — `ADR-0049`, `ADR-0054` — and **none sets a retention period for any
Group C record type** — `ADR-0044`, `ADR-0050`.

**None describes any system or product as Part 11 certified, FDA-approved, FDA-validated or compliant**,
asserts that outsourcing transfers any responsibility, cites `21 CFR 211.68` as requiring validation of
computerised systems, or claims a Part 11 password interval, a multi-factor authentication requirement, a
hashing requirement at `21 CFR 11.70`, or a read-event or reason-for-change requirement anywhere in
Part 11.

**None forecasts what any future inspection will find**, and none anticipates the result of the internal
audit of the remediated programme or of the third-party audit. **Neither has occurred.**

**And on `IS-01` the position is stated exactly, because this is the phase in which it changes.**
**`IS-01` closes here, on `ADR-0055`'s terms: on what the programme can establish, and expressly not on
why.** **None of the seven names, ranks, weights, eliminates, reproduces or alludes to any of its four
candidate explanations, and none promotes any of them by statement, by ordering or by tone.** **The refusal
is permanent and is not handed to Phase 09**, and **no document in this repository — including
`../logs/audit-condition-register.md` — may be cited in support of any of the four.** They stand at
`01.09 §6`, in the order that chapter set.

## Cross-References

| Document | Relationship |
|---|---|
| [08.00 Phase 08 README](../08.00-README.md) | The phase index, the vantage, the arithmetic block and the identifier series |
| [08.01 What a Disposition Is](../08.01-what-a-disposition-is.md) | Argues `ADR-0051` and the representation limb of `ADR-0057` |
| [08.02 Reading a Commitment Against Its Own Words](../08.02-reading-a-commitment-against-its-own-words.md) | Argues `ADR-0052` and `ADR-0056` |
| [08.08 Nothing Requires a Periodic Review](../08.08-nothing-requires-a-periodic-review.md) | Argues `ADR-0053` |
| [08.09 The Review Established](../08.09-the-review-established.md) | Argues `ADR-0054` |
| [08.11 `IS-01`](../08.11-is-01.md) | Argues `ADR-0055` |
| [08.12 What This Does Not Establish](../08.12-what-this-does-not-establish.md) | The boundaries these decisions produce, stated as a chapter |
| [08.13 Phase Summary and Transition](../08.13-phase-summary-and-transition.md) | Tabulates the seven with their `DEC` entries, and what Phase 09 must not do |
| [logs/decision-log.md](../logs/decision-log.md) | **`DEC-801` to `DEC-818`** |
| [logs/raid-log.md](../logs/raid-log.md) | **`§1.9` — `IS-01`'s closing note, which names no candidate** |
| [templates/](../templates/) | The forms these decisions specify — **no template contains a result** |
| [adr/README.md — Phase 07](../../07-the-data-lifecycle-backup-archive-and-the-paper-question/adr/README.md) | `ADR-0044` to `ADR-0050`, which these seven continue |
| [adr/README.md — Phase 06](../../06-the-chromatography-data-system/adr/README.md) | `ADR-0037` to `ADR-0043` |
| [adr/README.md — Phase 05](../../05-access-audit-trails-and-electronic-signatures/adr/README.md) | `ADR-0030` to `ADR-0036` |
| [adr/README.md — Phase 04](../../04-the-validation-framework-and-policy-architecture/adr/README.md) | `ADR-0023` to `ADR-0029` |
| [adr/README.md — Phase 03](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/adr/README.md) | `ADR-0016` to `ADR-0022` |
| [adr/README.md — Phase 02](../../02-the-system-inventory-and-part-11-applicability/adr/README.md) | `ADR-0009` to `ADR-0015`, including **`ADR-0012`** |
| [adr/README.md — Phase 01](../../01-program-foundation-and-regulatory-scoping/adr/README.md) | `ADR-0001` to `ADR-0008`, including **`ADR-0007`** |

← [Phase 08 README](../08.00-README.md) · [logs/decision-log.md](../logs/decision-log.md) →
