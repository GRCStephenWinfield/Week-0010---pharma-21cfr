# Architecture Decision Records — Phase 07

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 07 speaks as at **2027-03-19**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances the decisions rest on are real and are cited in the chapters that argue them.*

---

## What an ADR is here, and what it is not

An ADR records a decision that shapes the programme's approach or its governance: the **context** in which
it was taken, the **decision** itself, the **alternatives considered and refused**, the **consequences**
accepted, **what the decision forbids**, and its **status**.

**The refused alternatives carry the value.** A record that states only what was decided tells a later
reader nothing about whether the decision was thought about. Phase 07's seven each argue the losing option
fairly and then say why it lost, **and in four of them — `ADR-0044`, `ADR-0045`, `ADR-0047` and
`ADR-0050` — the losing option is the one most of this industry takes.**

An ADR is **not** a decision log entry. The decision log at `../logs/decision-log.md` carries `DEC-701` to
`DEC-718` — every decision taken in the phase, with its date and decider. An ADR is the subset whose
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
  count, a partition, a period or a register figure.**
- **ADRs run `ADR-0001` upward within this repository** and are never renumbered. Phase 01 took `ADR-0001`
  to `ADR-0008`, Phase 02 `ADR-0009` to `ADR-0015`, Phase 03 `ADR-0016` to `ADR-0022`, Phase 04 `ADR-0023`
  to `ADR-0029`, Phase 05 `ADR-0030` to `ADR-0036`, Phase 06 `ADR-0037` to `ADR-0043`, and **Phase 07
  continues at `ADR-0044`.**
- **A decision that is superseded is superseded in place**, by a later ADR that says so. **Nothing is
  deleted and nothing is edited.**
- **Seven of Phase 07's eighteen decisions are ADR-paired** — `DEC-703`, `DEC-705`, `DEC-708`, `DEC-711`,
  `DEC-713`, `DEC-715` and `DEC-717`.

## The seven decisions of Phase 07

| ADR | Decision | Decider | Decision date | Decision log |
|---|---|---|---|---|
| [ADR-0044](ADR-0044-a-retention-period-is-derived-never-chosen.md) | **A retention period is derived from the predicate rule, never chosen.** Where the regulation sets it Helix reads it; where it does not, a named individual decides and the decision is recorded as a decision | Terrence Abbatiello | 2027-03-02 | `DEC-703` |
| [ADR-0045](ADR-0045-a-record-not-associated-with-a-batch-is-not-reached.md) | **A record not specifically associated with a batch is not reached by `21 CFR 211.180(a)`'s period**, and the programme records that rather than applying the period by analogy | Dr Marguerite Oyelaran | 2027-03-05 | `DEC-705` |
| [ADR-0046](ADR-0046-not-a-part-11-record-is-not-unregulated.md) | **A determination that a record is not a Part 11 record is not a determination that it is unregulated.** The four are followed into `21 CFR 211.180` | Priyanka Venkataraman | 2027-03-09 | `DEC-708` |
| [ADR-0047](ADR-0047-a-backup-never-restored-is-not-a-control.md) | **A backup that has never been restored is recorded as a backup and never as a control** | Amara Sissoko | 2027-03-12 | `DEC-711` |
| [ADR-0048](ADR-0048-the-backup-requirement-is-conditional.md) | **`21 CFR 211.68(b)`'s backup requirement is conditional, and the condition is determined per record type rather than assumed** | Colm Ó Braonáin | 2027-03-16 | `DEC-713` |
| [ADR-0049](ADR-0049-phase-07-re-determines-nothing.md) | **Where a Phase 05 determination was made against an obligation with no endpoint, that is recorded and the cell stands.** Phase 07 re-determines nothing | Terrence Abbatiello | 2027-03-18 | `DEC-715` |
| [ADR-0050](ADR-0050-phase-07-states-no-retention-policy.md) | **Phase 07 states no retention policy and no archive design.** It establishes what the regulation requires and what Helix holds, and stops there | Dr Marguerite Oyelaran | 2027-03-18 | `DEC-717` |

**The table is in decision-date order**, following the convention Phase 02 set and Phases 03 to 06 kept,
because the order the decisions were taken in is the order in which each became necessary. **In this phase
the numerical order and the date order coincide**, which is a coincidence of drafting and not a rule.

**`ADR-0049` and `ADR-0050` were taken on the same day by different deciders**, at the Steering Committee
of 2027-03-18 minuted at `GOV-35`. **No decision in this log was taken by a committee acting as a person;
where a body met, the decision is attributed to the individual who took it there** — `ADR-0008`.

## Which chapter owns which argument

| ADR | Argued in |
|---|---|
| `ADR-0044` | `../07.01-a-period-is-derived-not-chosen.md §2`–`§6`, recorded at `§10` |
| `ADR-0045` | `../07.02-specifically-associated-with-a-batch.md §3`–`§4` and `§10`, recorded at `§12` |
| `ADR-0046` | `../07.10-the-paper-question.md` |
| `ADR-0047` | `../07.07-backup-is-not-restore.md` |
| `ADR-0048` | `../07.07-backup-is-not-restore.md`, with the boundary at `../07.12-what-this-does-not-establish.md §2` |
| `ADR-0049` | `../07.08-the-endpoint-that-does-not-exist.md` |
| `ADR-0050` | `../07.01-a-period-is-derived-not-chosen.md §7`–`§9`, recorded at `§11` |

## The four that will be argued with

**`ADR-0045`** rejects the method a great many careful firms use. **Applying the longest applicable period
to everything cannot under-retain, is administratively simple, removes discretion from the point of
disposal, and costs little now that storage is cheap** — four real advantages, none of which the refusal
denies. It lost because **a period applied by analogy has no basis to be tested against**: the answer to
*why this period?* is a habit with a number attached, it cannot be audited, and it conceals precisely the
records for which a decision is owed. **The alternative's strongest point is conceded — a derived period is
a floor and Helix may retain for longer — and what it may not do is record a longer period as though a
regulation required it.**

**`ADR-0047`** declines to credit a control that most competent IT organisations would record without
hesitation. **A modern backup platform's integrity check is a real control over a real failure mode**, it
runs on every object continuously rather than annually on a sample, and restore testing carries costs and
risks that are not trivial. It lost because **the check verifies the copy against what the platform
received, not against the record**: it is evidence of exactness and silent about completeness, and
`21 CFR 211.68(b)` requires backup data to be **exact and complete**. **The instrument carries the decision
through — `../templates/restore-verification-record-template.md` has no field in which a platform integrity
check can be entered as the comparison**, because a field that permits it will be used.

**`ADR-0049`** leaves a published determination in place after establishing that the obligation it was
measured against has no endpoint. **The alternative — re-determine the affected cells — is the strongest
argument in the phase**, and it invokes the programme's own `ADR-0018` for the proposition that an absence
is not a value. It lost because **the cell is not wrong**: what was determined is that the protection
described in the paragraph is present, and that is unchanged. **A determination is evaluated against the
method in force when it was made**, re-determination would be performed by a phase that examined no system,
and **the finding belongs in the register that owns retention rather than in the register that owns
control.**

**`ADR-0050`** declines to write the document the whole organisation wants, having assembled everything
needed to write it. **The losing alternative — publish a draft schedule, clearly labelled, for the
accountable owners to approve — is a form of service and refusing it is not automatically a virtue.** It
lost because **a number proposed is a decision pre-empted**: the draft becomes the anchor, the decision gets
taken by ratification, and the basis nobody wrote is the basis nobody ever writes. **And a labelled draft
does not stay labelled**, because the status of a number does not survive a summary, a slide or a report.

## What these decisions do not do

**None states a result.** How the in-scope record types partition is `../07.03-the-derivation.md`'s and
`../logs/retention-derivation-register.md`'s; the backup and restore position is
`../07.07-backup-is-not-restore.md`'s and `../logs/backup-and-restore-register.md`'s; the paper position is
`../07.10-the-paper-question.md`'s and `../logs/paper-record-register.md`'s. **The ADRs fix the method and
the boundaries and record no count, no partition and no period.**

**None states a retention policy, a retention schedule, an archive design, a migration plan, a storage
specification or a vendor** — `ADR-0050` — and **none authorises the destruction of anything.**

**None sets, proposes, ranges or bounds a period for any record type no predicate rule reaches.**

**None re-opens Phase 02's applicability determination.** **The printout route holds for all four record
types, it was correctly applied, and `ADR-0046` says so in terms.**

**None re-determines a Phase 05 cell, re-scores a Phase 03 pair, re-bands a Phase 04 obligation or extends a
Phase 06 depth finding** — `ADR-0049`, `ADR-0040`.

**None determines whether `21 CFR 211.68(b)`'s carve-out reaches any of Helix's data** — `ADR-0048`. The
determination is owed and is named as owed.

**None states a validation outcome.** No package is executed, no protocol is run and no test result exists;
**a restore performed to recover from an incident is not a test**, and the evidence Phase 04's framework
requires is owed in full — `ADR-0034`.

**None raises a CAPA or a deviation, proposes a remediation plan or states a remediation cost, sequence,
priority or date.**

**None disposes of `OBS-2` or `OBS-4`** — Phase 08 — and **none characterises any reintegration** as
proper, improper, justified or unjustified — `ADR-0043`.

**None claims that `21 CFR Part 11` sets a retention period.** `21 CFR 11.10(e)` sets a **relation** whose
second term comes from the predicate rule, and `21 CFR 11.10(c)`'s obligation runs to an endpoint the
predicate rule supplies.

**None describes any system or product as Part 11 certified, FDA-approved, FDA-validated or compliant**,
asserts that outsourcing transfers any responsibility, cites `21 CFR 211.68` as requiring validation of
computerised systems, or claims a Part 11 password interval, a multi-factor authentication requirement, a
hashing requirement at `21 CFR 11.70`, or a read-event or reason-for-change requirement anywhere in
Part 11.

**None reaches a legal conclusion of any kind**, none characterises the Ridgemont inspection as a violation
of anything, **a Form FDA 483 is not a legal finding**, and none forecasts what any future inspection will
find.

**None answers `IS-01`**, and **none promotes any of its four candidate explanations** by statement, by
ordering or by tone — `ADR-0012`. **`IS-01` stays open and stays unweighted.**

## Cross-References

| Document | Relationship |
|---|---|
| [07.00 Phase 07 README](../07.00-README.md) | The phase index, the vantage, the arithmetic block and the identifier series |
| [07.01 A Period Is Derived, Never Chosen](../07.01-a-period-is-derived-not-chosen.md) | Argues `ADR-0044` and `ADR-0050` |
| [07.02 Specifically Associated with a Batch](../07.02-specifically-associated-with-a-batch.md) | Argues `ADR-0045` |
| [07.07 Backup Is Not Restore](../07.07-backup-is-not-restore.md) | Argues `ADR-0047` and `ADR-0048` |
| [07.08 The Endpoint That Does Not Exist](../07.08-the-endpoint-that-does-not-exist.md) | Argues `ADR-0049` |
| [07.10 The Paper Question](../07.10-the-paper-question.md) | Argues `ADR-0046` |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | The boundaries these decisions produce, stated as a chapter |
| [07.13 Phase Summary and Transition](../07.13-phase-summary-and-transition.md) | Tabulates the seven with their `DEC` entries and consequences |
| [logs/decision-log.md](../logs/decision-log.md) | **`DEC-701` to `DEC-718`** |
| [templates/](../templates/) | The forms these decisions specify — **no template contains a result, and none supplies a period for any Helix record type** |
| [adr/README.md — Phase 06](../../06-the-chromatography-data-system/adr/README.md) | `ADR-0037` to `ADR-0043`, which these seven continue |
| [adr/README.md — Phase 05](../../05-access-audit-trails-and-electronic-signatures/adr/README.md) | `ADR-0030` to `ADR-0036` |
| [adr/README.md — Phase 04](../../04-the-validation-framework-and-policy-architecture/adr/README.md) | `ADR-0023` to `ADR-0029` |
| [adr/README.md — Phase 03](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/adr/README.md) | `ADR-0016` to `ADR-0022` |
| [adr/README.md — Phase 02](../../02-the-system-inventory-and-part-11-applicability/adr/README.md) | `ADR-0009` to `ADR-0015` |
| [adr/README.md — Phase 01](../../01-program-foundation-and-regulatory-scoping/adr/README.md) | `ADR-0001` to `ADR-0008` |

← [Phase 07 README](../07.00-README.md) · [logs/decision-log.md](../logs/decision-log.md) →
