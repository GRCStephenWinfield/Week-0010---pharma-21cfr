# Decay Register — `DK-01` to `DK-12`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Priyanka Venkataraman — Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Twelve artefacts the programme built, each with what makes it go out of date, how fast, who holds it after 2027-04-30 and the first action owed. Approved at `DEC-914`. All content is fictional and illustrative.*

---

## 0. What this register is, and what it is not

**Twelve rows, one per artefact the programme built and hands on.** The rule is `ADR-0062`'s: **every
artefact carries what makes it go out of date and who holds it, and an artefact with no holder is published
as having none.** **The argument for that rule is `../09.06-what-goes-out-of-date-and-how-fast.md`'s and
`ADR-0062`'s and is not restated here.**

**The holder column carries a named individual, a function, or *None*, and nothing else.** **A function is
recorded where no named individual has accepted the artefact** — the entry is not converted back to a
department name to make the column look full, and the two rows that carry a function say in terms that no
individual has taken them. **`ADR-0008` is unchanged: a vacancy is recorded as a vacancy.**

**The *how fast* column describes the rate at which the trigger in the previous column occurs, and nothing
else.** It is not a review frequency, it is not a cadence, it is not a commitment and it does not create
one. **`CAL-07` and `RV-01` to `RV-61` are the periodic review arrangement and are Phase 08's; no row here
sets, varies or supplements either.**

**The *first action owed* column states what would have to be done for the artefact to describe the world
again.** **It is not a CAPA, a deviation, a remediation plan or a cost, it is owed by nobody on any date,
and no row assigns work to anybody.**

**Nothing in this register re-determines, re-scores, re-bands or re-derives anything.** Every artefact
below is handed on exactly as its owning phase published it.

---

## 1. The register

| ID | The artefact | What it is | What makes it go out of date | How fast | Holder after 2027-04-30 | First action owed |
|---|---|---|---|---|---|---|
| **`DK-01`** | **The systems inventory and the record-type determination** — `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` and `logs/record-type-register.md` | The corrected estate of `SYS-001` to `SYS-222`, the fifty-eight record types, and the record-level determination of which are Part 11 records | **A system entering or leaving the estate; a record type coming into existence or ceasing to be maintained electronically; a product added to or withdrawn from a market; a change of the medium a record is kept in.** `ADR-0015` names six trigger events with an annual floor and **`SOP-DI-05` has fired on none of them** | **Continuously, and unobserved.** The estate changed nine times during the programme by removal alone and the walk of June 2026 found seventeen systems nobody had entered | **Priyanka Venkataraman** — Data Integrity Lead | The determination read against the estate as it then is, with the entries that have no determination counted — which is what `OBJ-01`'s measure asks and what `ADR-0015`'s annual floor was set to force |
| **`DK-02`** | **The attribute determination register** — `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md` | The one hundred and twenty-one record-type-and-system pairs assessed against FDA's five attributes, with the pairs that could not be determined recorded as not determinable rather than scored low | **A new pair — a record type coming onto a system it was not on before; a change to how a record is created, transferred or retained; and the arrival of evidence that makes a *Not determinable* determinable** | **Slowly on the population, quickly on the individual pair.** A single interface change moves one pair overnight and nothing reports it | **Priyanka Venkataraman** — Data Integrity Lead | The forty-seven pairs recorded as not determinable read again against whatever evidence now exists — `IS-16`. **Nothing has made any of them determinable and no attribute has been re-scored anywhere** |
| **`DK-03`** | **The validation framework and the obligation register** — `../../04-the-validation-framework-and-policy-architecture/logs/system-rigour-register.md` and `logs/obligation-register.md` | The rigour band per system, the thirty-eight obligations with their evidence, and the nine SOPs the framework specified | **A version upgrade or a configuration change that moves a system's complexity-and-reliability band; a new system entering the estate with no band at all; a procedure revision that changes where an obligation lands** | **At the pace of the vendors' release cycles**, which nothing in this repository tracks and which no Helix record reports | **Colm Ó Braonáin** — Computerised System Validation Lead | The seventeen systems with no package at all given one, and the evidence the framework names produced against the thirty-eight — **owed in full and produced against none of them**, `IS-22`, `IS-23`, `IS-34` |
| **`DK-04`** | **The control position register** — `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` | Six hundred and seventy-one positions: eleven paragraphs of `21 CFR 11.10` against each of the sixty-one systems, taken at the Phase 05 vantage of 2027-01-29 | **Any change to a system's configuration, its account set, its audit trail settings or its signature behaviour** — and, because the register records a state and not a transition, **a change that restores a position is as invisible as one that loses it** | **Fastest of the six estate-shape artefacts, and it is already ninety-one days behind.** The register is a photograph and the estate is not | **Joachim Reuter** — Head of Automation and Manufacturing IT | The positions re-taken, and a route by which a change to a published position is recorded as a change rather than as a new state — `DP-47`, `IS-53`. **`../09.11-the-position-is-ninety-one-days-old.md` states the age and re-takes nothing** |
| **`DK-05`** | **The control gap register** — `../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md` | `CG-01` to `CG-34`: what is absent, on which systems, against which paragraph, with what would close each | **The same triggers as `DK-04`, plus one of its own: a decision by the quality unit that Helix does or does not intend to require of itself a control that nothing requires** — the two hundred and eighteen at `IS-29` | **As fast as `DK-04`, and it decays in a second direction nobody watches**: a gap closed by a configuration change leaves the register reading as though it were open | **The quality unit** — **a function, and no named individual has accepted it** | A statement of which of the two hundred and eighteen unrequired controls Helix intends to require of itself. **`DP-27` has been open since Phase 05, is larger than the rest of the quality unit's queue together, and no sentence has been written** |
| **`DK-06`** | **The auditable event register** — `../../06-the-chromatography-data-system/logs/auditable-event-register.md` | `AE-01` to `AE-34`: the acts capable of changing a reportable result on the two chromatography instances, and whether each is recorded, on which instance, and whether it could be | **A vendor version upgrade — and this is the row where an upgrade could change the finding rather than merely age it**, because `AE-08` and `AE-16` cannot be enabled by any setting available to Helix on the version Helix runs. **Also a configuration change on either instance, and a divergence between the two** | **On the vendor's release schedule, which Helix does not set and does not track.** Between releases it is stable; at a release it is wholly unreliable | **Dr Sunita Raghunathan** — Head of Quality Control | The two instances compared against each other and against the register — **they differ in two published registers and have been compared in neither**, `IS-37` — and `AS-43`, the untested vendor statement the whole `AE-08` and `AE-16` position rests on, put to a test |
| **`DK-07`** | **The retention derivation register** — `../../07-the-data-lifecycle-backup-archive-and-the-paper-question/logs/retention-derivation-register.md` | The thirty-four in-scope record types partitioned into the three groups, with the predicate-rule period where one exists and *Not set by any predicate rule* where none does | **An amendment to a predicate rule that sets or changes a period; a record type joining or leaving the in-scope thirty-four; and — for the fourteen in Group C — a determination by a named individual, which would move a row from an absence to a period** | **Very slowly on the regulation and instantly on the determination.** `CAL-12`'s quarterly horizon scan is the instrument for the first and it reaches none of the fourteen | **Terrence Abbatiello** — Head of Quality Assurance | A period determined, by a named individual and recorded as a decision, for each of the fourteen record types no predicate rule supplies one for — `DP-38`, `IS-44`. **No period is set, proposed or bounded by anything in this phase** |
| **`DK-08`** | **The backup and restore register** — `../../07-the-data-lifecycle-backup-archive-and-the-paper-question/logs/backup-and-restore-register.md` | The backup arrangement per system across the sixty-one, the four restores that have been performed, and the fact that on none of the four was what came back compared with what went in | **A change to a backup job, a schedule, a retention window, a storage platform or a data centre; a system migrating; and a personnel change in the teams that operate the jobs** — the register's cells were taken from enquiries answered by the people who operate the arrangements, `AS-49` | **Monthly at least, because a backup arrangement is operational and operations change without a document** | **The IT organisation** — **a function, and no named individual has accepted it** | A restore performed as a test rather than as incident recovery, with the restored content compared with what went in — `DP-40`, `IS-46`. **Nothing has been performed** |
| **`DK-09`** | **The commitment register** — `../../08-periodic-review-internal-audit-and-the-483-response/logs/commitment-register.md` | `RC-01` to `RC-22`: the commitments the written response of 2026-03-06 made, fourteen assessed and eight not, read against their own words | **An act that satisfies a commitment; a date passing; and a variation of a commitment outside `EV-106`** — which `AS-08` and `AS-53` assume has not happened and which nothing tests | **Slowly, and it has already demonstrated the failure mode.** **It went thirteen months without being opened**, and an artefact nobody reads does not go out of date so much as stop being consulted | **Rebekah Sandquist** — Head of Regulatory Affairs | The five owners' own tracking reconciled with the register, each as a statement of its own — `DP-43`; and a status read from the register at an occurrence of `CAL-04`, which is what `OBJ-08`'s measure asks and what did not happen |
| **`DK-10`** | **The periodic review register** — `../../08-periodic-review-internal-audit-and-the-483-response/logs/periodic-review-register.md` | `RV-01` to `RV-61`: a frequency, a reason where the frequency departs from the Phase 04 band, and a first review due date, for every system | **A system entering or leaving the estate — a new system has no row at all; a change to a system's complexity-and-reliability band, which would move its default; and a review being performed, which no row records** | **At the estate's own rate, and its first due dates fall after the programme ends.** The earliest is 2027-05-31, thirty-one days after this vantage | **Colm Ó Braonáin** — Computerised System Validation Lead | A named individual reviewer for each review who is not the owner of the system being reviewed — `DP-45` — and a review performed against a row. **Reviews performed: none.** `IS-57` |
| **`DK-11`** | **The audit condition register** — `../../08-periodic-review-internal-audit-and-the-483-response/logs/audit-condition-register.md` | `AC-01` to `AC-06`: the six conditions restated from `01.09 §5`, tested against each of the four internal audits, and tested against Helix at the Phase 08 vantage | **The twenty-four historical cells do not move and cannot.** What decays is the second column: **whether each condition is capable of being met now**, which changes when the artefact it turns on changes and when read access changes | **Slowly on five of the six.** `AC-05` turns on a grant and could change on any day somebody acts — and the grant decided at `DEC-911` is recorded as decided and dated, **never as performed** | **Gideon Halvorsen** — Head of Internal Audit | Read access requested and granted, recorded system by system in the working papers — `DP-46`, `IS-55`. **`../09.09-independence-cannot-be-retrofitted.md` owns the arrangement, and an arrangement is not a grant performed** |
| **`DK-12`** | **The evidence index** — `evidence-index.md`, and `EV-101` to `EV-940` across the nine phases | The index of every artefact the programme produced. **It is the artefact every other artefact in this register cites**: each of `DK-01` to `DK-11` names `EV` identifiers, and this is where those identifiers resolve | **An artefact moving, being superseded, being renamed, or ceasing to be retrievable — and the index would not know.** It records where a thing was at the vantage it was indexed, and nothing fires when the thing moves | **Immediately and silently.** It is the fastest-decaying artefact of the twelve because it is the only one whose subject matter is other artefacts, and it is the only one with nobody to notice | **None** | **Nothing is owed by anybody, because there is nobody the register can record as owing it.** The first action a holder would take is to resolve each `EV` identifier against the artefact it names and record what no longer resolves. **No individual and no function has accepted this artefact, and the register publishes that rather than filling the cell** — `ADR-0062`, `IS-61` |

---

## 2. The counts, computed from the rows above

| Holder | Count | Rows |
|---|---|---|
| **A named individual** | **9** | `DK-01`, `DK-02`, `DK-03`, `DK-04`, `DK-06`, `DK-07`, `DK-09`, `DK-10`, `DK-11` |
| **A function, no named individual** | **2** | `DK-05` — the quality unit · `DK-08` — the IT organisation |
| **None** | **1** | `DK-12` — the evidence index |
| **Total** | **12** | **9 + 2 + 1 = 12** |

**Named holders, and every one is one of the twelve individuals `01.07 §1` names:** Priyanka Venkataraman
(`DK-01`, `DK-02`) · Colm Ó Braonáin (`DK-03`, `DK-10`) · Joachim Reuter (`DK-04`) · Dr Sunita
Raghunathan (`DK-06`) · Terrence Abbatiello (`DK-07`) · Rebekah Sandquist (`DK-09`) · Gideon Halvorsen
(`DK-11`). **Seven individuals hold nine artefacts. No thirteenth name appears.**

**The one with no holder is the evidence index, and it is the artefact the other eleven cite.** That is
recorded because it is true, and `../09.06-what-goes-out-of-date-and-how-fast.md` states what follows from
it once. **`IS-61`.**

---

## 3. What this register does not carry

- **No review frequency, no cadence and no due date.** The *how fast* column describes decay, not a
  commitment; **`RV-01` to `RV-61` and `CAL-07` are untouched by every row above.**
- **No retention period for any record type**, and no bound on one.
- **No CAPA, no deviation, no remediation plan and no cost.**
- **No score, no band and no rating.** No row carries a likelihood, an impact or a priority.
- **No statement that an artefact is wrong.** An artefact that has gone out of date was true at the vantage
  it was published, and **a determination nobody maintains is a determination that was true once** —
  `ADR-0015`.
- **No forecast**, and **no claim that Helix is ready for anything.**

---

## Cross-References

| Document | Relationship |
|---|---|
| [09.06 What Goes Out of Date and How Fast](../09.06-what-goes-out-of-date-and-how-fast.md) | **The twelve argued. `IS-61`** |
| [09.11 The Position Is Ninety-One Days Old](../09.11-the-position-is-ninety-one-days-old.md) | **`DK-04`, and the age of the position** |
| [09.07 The Handover](../09.07-the-handover.md) | **The same shape applied to the open entries — 33 / 12 / 4** |
| [diagrams/09-what-goes-out-of-date.md](../diagrams/09-what-goes-out-of-date.md) | The twelve and their holders, drawn |
| [logs/evidence-index.md](evidence-index.md) | **`DK-12` is this file's own subject matter** |
| [logs/raid-log.md](raid-log.md) | `IS-61`, `IS-64`, `IS-65` |

---

← [Objective Score Register](objective-score-register.md) · [Handover Register](handover-register.md) →
