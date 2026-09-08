# Architecture Decision Records — Phase 09

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*The last decisions this programme takes are about how it is allowed to describe its own ending, and every one of them makes the description worse.*

---

## What an ADR is here, and what it is not

An ADR records a decision that shapes the programme's approach or its governance: the **context** in which
it was taken, the **decision** itself, the **alternatives considered and refused**, the **consequences**
accepted, **what the decision forbids**, and its **status**.

**The refused alternatives carry the value.** A record that states only what was decided tells a later
reader nothing about whether the decision was thought about. Phase 09's seven each argue the losing option
fairly and at length before saying why it lost, **and in every one of the seven the losing option is the one
that would have made the close-out read better.**

An ADR is **not** a decision log entry. The decision log at `../logs/decision-log.md` carries `DEC-901` to
`DEC-918` — every decision taken in the phase, with its date and decider. An ADR is the subset whose
reasoning needed writing down at length, and **most `DEC` entries have no ADR.**

## The `ADR` ↔ `DEC` pairing rule

> **Every ADR carries the date and the decider of its decision-log entry and names that entry. The two
> records say the same thing about when and by whom, and a discrepancy between them is a defect to be fixed
> rather than a difference to be explained.**

- **The pairing is exact.** Each ADR carries **the same date and the same decider** as its `DEC` row,
  without variation.
- **An ADR whose date or decider differs from its `DEC` row is wrong**, and the two are reconciled rather
  than explained.
- **Each ADR's reasoning is argued at length in exactly one numbered chapter.** The ADR is the record; the
  chapter is the argument. **Neither restates the other in full.**
- **No ADR in this phase states a count, a position or a register figure.** The scores are
  `../09.02-the-charter-scored.md`'s and `../logs/objective-score-register.md`'s; the artefacts and their
  holders are `../09.06-what-goes-out-of-date-and-how-fast.md`'s and `../logs/decay-register.md`'s; the open
  entries and their destinations are `../09.07-the-handover.md`'s and `../logs/handover-register.md`'s; the
  reconciliation is `../09.13-close-out.md`'s and `../logs/raid-log.md`'s. **Each of the seven records below
  ends by saying, on its own face, that it states none of them.**
- **ADRs run `ADR-0001` upward within this repository** and are never renumbered. Phase 01 took `ADR-0001`
  to `ADR-0008`, Phase 02 `ADR-0009` to `ADR-0015`, Phase 03 `ADR-0016` to `ADR-0022`, Phase 04 `ADR-0023`
  to `ADR-0029`, Phase 05 `ADR-0030` to `ADR-0036`, Phase 06 `ADR-0037` to `ADR-0043`, Phase 07 `ADR-0044`
  to `ADR-0050`, Phase 08 `ADR-0051` to `ADR-0057`, and **Phase 09 continues at `ADR-0058` and ends at
  `ADR-0064`.**
- **A decision that is superseded is superseded in place**, by a later ADR that says so. **Nothing is
  deleted and nothing is edited.** **No decision in this phase supersedes any earlier one.**
- **The decisions of Phase 09 that are ADR-paired** are `DEC-903`, `DEC-905`, `DEC-908`, `DEC-911`,
  `DEC-913`, `DEC-915` and `DEC-917`, and the pairings are checked at `../logs/decision-log.md §2`.

## The decisions of Phase 09

| ADR | Decision | Decider | Decision date | Decision log |
|---|---|---|---|---|
| [ADR-0058](ADR-0058-an-objective-is-scored-from-its-artefact.md) | **An objective is scored from the artefact its measure names, and from nothing else** — not from effort, not from progress, not from intent | Lydia Marchetti-Nwosu | 2027-04-14 | `DEC-903` |
| [ADR-0059](ADR-0059-readiness-is-the-ability-to-answer.md) | **Inspection readiness is the ability to answer, and this repository never reports it as a compliance position** | Terrence Abbatiello | 2027-04-19 | `DEC-905` |
| [ADR-0060](ADR-0060-a-function-is-not-a-destination.md) | **An open entry is handed to a named individual or it is recorded as having no destination.** A function is not a destination and the register says so | Gideon Halvorsen | 2027-04-21 | `DEC-908` |
| [ADR-0061](ADR-0061-an-access-grant-is-decided-not-performed.md) | **An access grant is recorded as decided and dated, never as performed**, until an artefact evidences the performance | Amara Sissoko | 2027-04-26 | `DEC-911` |
| [ADR-0062](ADR-0062-every-artefact-carries-its-decay-and-its-holder.md) | **Every artefact carries what makes it go out of date and who holds it**, and an artefact with no holder is published as having none | Priyanka Venkataraman | 2027-04-28 | `DEC-913` |
| [ADR-0063](ADR-0063-the-programme-closes-with-its-open-entries-open.md) | **The programme closes with its open entries open.** Nothing is closed at close-out for the sake of closing it | Dr Marguerite Oyelaran | 2027-04-29 | `DEC-915` |
| [ADR-0064](ADR-0064-close-out-is-not-a-communication-to-fda.md) | **Close-out is not a communication to FDA**, and no artefact in this phase is written to be read by one | Rebekah Sandquist | 2027-04-29 | `DEC-917` |

**The table is in decision-date order**, following the convention Phase 02 set and Phases 03 to 08 kept,
because the order the decisions were taken in is the order in which each became necessary. **In this phase
the numerical order and the date order coincide**, which is a property of the drafting and not a rule.

**`ADR-0063` and `ADR-0064` were taken on the same day by different deciders**, at the final Data Integrity
Steering Committee of 2027-04-29 minuted at
`../governance/GOV-45-final-steering-committee-minute-2027-04-29.md`, **at the close of which that committee
dissolved.** **No decision in this log was taken by a committee acting as a person; where a body met, the
decision is attributed to the individual who took it there** — `ADR-0008`.

**The decision that governs the scoring was taken before anything was scored.** `ADR-0058` on 2027-04-14,
authorised at `../governance/GOV-41-scoring-method-authorisation.md`, with the empty score record form
authorised at the same sitting — and the first objective was scored at `DEC-906` on 2027-04-20. **The
decision that governs the handover was taken before the destination enquiry was put**, `ADR-0060` on
2027-04-21 against an enquiry retained at `EV-918` on 2027-04-26. **The phase's boundary was fixed at
`DEC-901` on 2027-04-12, before any of them.** **A method settled after the results are known is a method
chosen for the results it produces**, and the dates are on the record so that the claim can be checked
rather than believed.

## Which chapter owns which argument

| ADR | Argued in |
|---|---|
| `ADR-0058` | `../09.01-how-an-objective-is-scored.md §2`–`§5` |
| `ADR-0059` | `../09.05-readiness-is-the-ability-to-answer.md §2`–`§6` |
| `ADR-0060` | `../09.07-the-handover.md §2`, with the entries that have no destination at `../09.08-the-four-that-go-nowhere.md` |
| `ADR-0061` | `../09.09-independence-cannot-be-retrofitted.md §4`–`§5` |
| `ADR-0062` | `../09.06-what-goes-out-of-date-and-how-fast.md §1`, with the holder question at `§4`–`§5` |
| `ADR-0063` | `../09.01-how-an-objective-is-scored.md §6`, with the closures at `../09.13-close-out.md §3` |
| `ADR-0064` | `../09.12-what-this-does-not-establish.md`, with the readiness limb at `../09.05-readiness-is-the-ability-to-answer.md` |

## The four that will be argued with

**`ADR-0058`** refuses the middle value that almost every programme of this kind carries. **The alternative —
a three-value scale with the partial value defined by enumeration rather than by judgement — is genuinely
strong**: a binary score loses information a successor needs, the partial value can be made as strict as the
binary one, and the same word attaches to an owner who stopped one approval short of the artefact as to one
who did nothing. It lost because **the moment a middle value exists, every score that would have been the
lower one becomes a negotiation** — conducted at close-out, by the people who own the objectives, with the
organisation wanting the phase to read better than it does. **The information is recoverable and is
recovered beside the score; the property the binary score buys is not recoverable at all.**

**`ADR-0060`** refuses the destination column every close-out fills. **The losing alternative — record the
function and treat receipt as acceptance — is what organisations do, and its best point is that functions
outlive individuals and a register of names decays the first time somebody moves posts.** It lost because
**a functional destination never becomes observably wrong**, which is the property `ADR-0015` refused when it
refused a trigger with no floor, and because **acceptance is an act by somebody on a date and a function
performs no acts on dates.** **The objection that a named acceptance is thin is conceded and answered: a
thin undertaking by somebody who can be asked about it is not the same object as no undertaking by nobody.**

**`ADR-0061`** declines to record as done the one thing the last phase would most like to report. **The
alternative — record the grant as granted, because the decision is the operative act and provisioning is
clerical — has four good arguments**, and the strongest is that access is several objects and no artefact
evidencing its performance is defined anywhere at Helix, so the rule risks being a permanent veto. **That is
conceded: the absence of such an artefact is a finding and is recorded as `DP-46`, not a licence to assume
the performance.** It lost because **a programme that spent fourteen months establishing that Helix's
records must evidence acts rather than intentions cannot record its own intention as an act in its final
phase.**

**`ADR-0063`** refuses the close-out sweep. **The alternative — close entries whose subject matter has been
superseded, absorbed or made academic, each closure naming the artefact that superseded it — is the option
with the best rigour case**, because closure naming its evidence is what the register has always required.
**It lost on its own strength**: where a later artefact demonstrably supersedes an entry, the register
already permitted the closure and the entry would already be closed, **so what the sweep adds is the
arguable cases — decided in one direction, on the last day, by the people with the most to gain from the
direction, and reviewable by nobody afterwards.**

## Sixty-four decisions, across nine phases

**This is the last `adr/` index in this repository, and it is worth recording what the series amounts to.**

**Sixty-four architecture decision records were taken across the nine phases, `ADR-0001` to `ADR-0064`, and
none has been renumbered, deleted or edited.** **Every one of them names an individual decider** — a person,
by name, from the twelve `01.07 §1` names — **and not one was taken by a committee acting as a person.**
**Every one of them carries at least one refused alternative**, because *an ADR with no refused alternative
is not a decision record.*

**And none of the sixty-four is a compliance conclusion.** Not one states, implies or forecasts that Helix,
or any system, or any record, is compliant or non-compliant with `21 CFR Part 11`, with Parts 210 and 211,
or with anything else. **They are decisions about how the programme would decide, what it would treat as
evidence, what it would refuse to say, and what it would publish about the things it could not do.** The
first fixed that Part 11 applicability is determined record by record; the last fixed that the close-out is
not addressed to anybody. **Between them they decided the method. They decided nothing about the state of
the estate, which is what the registers are for.**

## What these decisions do not do

**None states a result.** The scores are `../09.02-the-charter-scored.md`'s and
`../logs/objective-score-register.md`'s; the pattern in them is `../09.03-what-the-score-is-shaped-like.md`'s;
the envelope is `../09.04-the-envelope.md`'s; the artefacts and their holders are
`../09.06-what-goes-out-of-date-and-how-fast.md`'s and `../logs/decay-register.md`'s; the open entries and
their destinations are `../09.07-the-handover.md`'s, `../09.08-the-four-that-go-nowhere.md`'s and
`../logs/handover-register.md`'s; the age of the control position is
`../09.11-the-position-is-ninety-one-days-old.md`'s; and the reconciliation is `../09.13-close-out.md`'s and
`../logs/raid-log.md`'s. **The ADRs fix the method and the boundaries and record no count, no score, no
holder, no destination and no register figure.**

**None closes an observation, describes one as closed, or makes any representation to FDA** — `ADR-0051`,
`ADR-0064`. **The only representation Helix has made about the observations is the written response of
2026-03-06**, and nothing here repeats, extends, amends or supplements it.

**None states a compliance conclusion, a legal conclusion or a readiness claim.** **Neither "Helix is ready"
nor "Helix is compliant" is asserted anywhere in this phase**, and `ADR-0059` forbids both.

**None forecasts what any future inspection will find**, and none anticipates the result of any internal
audit, third-party audit, periodic review or independent assessment. **None of those has occurred.**

**None re-determines a Phase 05 cell, re-scores a Phase 03 pair, re-bands a Phase 04 obligation, re-derives
a Phase 07 period or re-takes a control position** — `ADR-0049` — and **none sets, proposes or bounds a
retention period for any record type** — `ADR-0044`, `ADR-0050`.

**None describes any access as performed** — `ADR-0061` — **and none reports the result of a periodic review
or of an independent assessment.** **An arrangement is not an assessment.**

**None states a CAPA, a deviation, a remediation plan, a remediation cost, a sequence, a priority or a
date**, and none rewrites, extends, narrows, replaces or adds to any commitment the response of 2026-03-06
made.

**None describes any system or product as Part 11 certified, FDA-approved, FDA-validated or compliant**,
asserts that outsourcing transfers any responsibility, cites `21 CFR 211.68` as requiring validation of
computerised systems, or claims a Part 11 password interval, a multi-factor authentication requirement, a
hashing requirement at `21 CFR 11.70`, or a read-event or reason-for-change requirement anywhere in Part 11.

**And none names a candidate explanation of `IS-01`.** **`IS-01` closed at Phase 08, on what the programme
can establish and expressly not on why; its refusal is permanent; and it was expressly not handed to this
phase.** No record here names, numbers, quotes, reproduces, summarises, characterises, paraphrases or
alludes to any candidate explanation, and **no document in this repository may be cited in support of one.**

## Cross-References

| Document | Relationship |
|---|---|
| [09.00 Phase 09 README](../09.00-README.md) | The phase index, the vantage, the arithmetic block and the identifier series |
| [09.01 How an Objective Is Scored](../09.01-how-an-objective-is-scored.md) | Argues `ADR-0058` and `ADR-0063` |
| [09.05 Readiness Is the Ability to Answer](../09.05-readiness-is-the-ability-to-answer.md) | Argues `ADR-0059` |
| [09.07 The Handover](../09.07-the-handover.md) | Argues `ADR-0060` |
| [09.09 Independence Cannot Be Retrofitted](../09.09-independence-cannot-be-retrofitted.md) | Argues `ADR-0061` |
| [09.06 What Goes Out of Date and How Fast](../09.06-what-goes-out-of-date-and-how-fast.md) | Argues `ADR-0062` |
| [09.12 What This Does Not Establish](../09.12-what-this-does-not-establish.md) | Argues `ADR-0064`, and publishes the phase boundary as a chapter |
| [logs/decision-log.md](../logs/decision-log.md) | **`DEC-901` to `DEC-918`**, and the pairings checked at `§2` |
| [logs/raid-log.md](../logs/raid-log.md) | The entries these decisions raised, and the entries they declined to close |
| [templates/](../templates/) | The forms these decisions specify — **no template contains a result** |
| [adr/README.md — Phase 08](../../08-periodic-review-internal-audit-and-the-483-response/adr/README.md) | `ADR-0051` to `ADR-0057`, which these seven continue |
| [adr/README.md — Phase 07](../../07-the-data-lifecycle-backup-archive-and-the-paper-question/adr/README.md) | `ADR-0044` to `ADR-0050` |
| [adr/README.md — Phase 06](../../06-the-chromatography-data-system/adr/README.md) | `ADR-0037` to `ADR-0043` |
| [adr/README.md — Phase 05](../../05-access-audit-trails-and-electronic-signatures/adr/README.md) | `ADR-0030` to `ADR-0036` |
| [adr/README.md — Phase 04](../../04-the-validation-framework-and-policy-architecture/adr/README.md) | `ADR-0023` to `ADR-0029` |
| [adr/README.md — Phase 03](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/adr/README.md) | `ADR-0016` to `ADR-0022` |
| [adr/README.md — Phase 02](../../02-the-system-inventory-and-part-11-applicability/adr/README.md) | `ADR-0009` to `ADR-0015` |
| [adr/README.md — Phase 01](../../01-program-foundation-and-regulatory-scoping/adr/README.md) | `ADR-0001` to `ADR-0008`, where the series and its rules begin |

← [Phase 09 README](../09.00-README.md) · [logs/decision-log.md](../logs/decision-log.md) →
