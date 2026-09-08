# Decision Log — Phase 07

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 07 vantage of 2027-03-19. Series `DEC-701` to `DEC-718`, complete with no gaps, dates non-decreasing from 2027-03-01 to 2027-03-19 and every one a weekday. Phase 01's `DEC-101` to `DEC-120`, Phase 02's `DEC-201` to `DEC-218`, Phase 03's `DEC-301` to `DEC-320`, Phase 04's `DEC-401` to `DEC-422`, Phase 05's `DEC-501` to `DEC-520` and Phase 06's `DEC-601` to `DEC-618` are unchanged and are not restated here. All content is fictional and illustrative.*

---

## 0. Conventions

**Every decision has a named individual decider** — `ADR-0008`. No decision in this log was taken by a
committee acting as a person; where a body met, the decision is attributed to the individual who took it
there.

**Seven of the eighteen are paired to an architecture decision record**, and the pairing is exact: each
`ADR` carries the same date and the same decider as its `DEC` row, without variation. The seven are
**`DEC-703`, `DEC-705`, `DEC-708`, `DEC-711`, `DEC-713`, `DEC-715` and `DEC-717`.**

**The series is non-decreasing and not strictly ascending.** `DEC-702` and `DEC-703` share 2027-03-02,
`DEC-707` and `DEC-708` share 2027-03-09, `DEC-711` and `DEC-712` share 2027-03-12, and `DEC-715`,
`DEC-716` and `DEC-717` share 2027-03-18 — the last three taken at the Data Integrity Steering Committee
sitting of that date. **Shared dates are ordinary in this repository**, and the rule the series keeps is
that dates never decrease, not that they always increase.

**Nineteen days from `DEC-701` to the vantage, and eighteen decisions. This is the shortest phase in the
programme — twenty-one days from the Phase 06 vantage of 2027-02-26**, shorter again than
Phase 06, and it took four decisions about method and boundary before it took one about a result.

**No decision in this log** sets a retention period for any Group C record type, proposes one, bounds one
or suggests a range; states a retention policy, a retention schedule, an archive design, a migration plan,
a storage specification or a vendor; re-opens Phase 02's applicability determination for any record type;
re-scores a Phase 03 pair, re-bands a Phase 04 obligation or re-determines a Phase 05 cell; disposes of
`OBS-2` or `OBS-4`; raises a deviation or a CAPA; sets a remediation plan or a remediation cost; states a
validation outcome; sets an audit trail review frequency; characterises any reintegration; reaches a legal
conclusion; or forecasts what any future inspection will find.

---

## 1. The log — `DEC-701` to `DEC-718`

| ID | Date | Decision | Taken by | ADR | Governance |
|---|---|---|---|---|---|
| `DEC-701` | 2027-03-01 | Open Phase 07 and fix its boundary: **the retention position, the backup and restore position and the paper position for the populations Phases 02, 03, 05 and 06 published**, taking those registers as inputs that are read and never re-determined, **with no retention policy, no retention schedule, no archive design, no migration plan, no period set or proposed for any record type nothing sets one for, no re-opening of the printout route, no disposition of `OBS-2` or `OBS-4`, no CAPA, no deviation, no remediation plan and no remediation cost** | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-701` |
| `DEC-702` | 2027-03-02 | Authorise **the derivation method**, fixed before any record type was looked at: for each of the 34, read the predicate rule the determination cites, then ask which provision sets a retention period for a record of that kind, and record the answer or its absence. **The practice is described after the provision is read and never before**, because a period read out of what a system currently does is a description of a configuration wearing the clothes of a requirement | Priyanka Venkataraman | — | `GOV-31`, `EV-703`, `EV-704` |
| `DEC-703` | 2027-03-02 | **A retention period is derived from the predicate rule, never chosen.** Where the regulation sets the period Helix reads it and records that it read it; where no predicate rule sets one, **a named individual decides and the decision is recorded as a decision.** **Helix has done neither**, and the difference between the two failures is the difference between a reading and a decision | **Terrence Abbatiello** | **`ADR-0044`** | `GOV-31`, `EV-702` |
| `DEC-704` | 2027-03-03 | Adopt the source pack for the provisions this phase cites, each retrieved and checked at its primary source: `21 CFR 211.180(a)`, `(b)`, **`(c)` whole, all three sentences**, `(d)` and `(e)`; `21 CFR 211.186`; `21 CFR 211.198(b)` **whole, including its exempt-OTC fourth sentence**; **`21 CFR 211.68(b)`'s backup limb with its carve-out and the sentence that follows it**; `21 CFR 11.10(c)` whole; and `21 CFR 11.10(e)`'s third sentence. **Renew the standing framing for this phase: `21 CFR Part 11` sets no retention period of its own, Part 11 does not define the word *archive*, enforcement discretion is not an exemption, and there is no Part 11 certification** | Rebekah Sandquist | — | `EV-705`, `EV-704` |
| `DEC-705` | 2027-03-05 | **A record not specifically associated with a batch is not reached by `21 CFR 211.180(a)`'s period**, and the programme records that rather than applying the period by analogy. **The operative words are the regulation's and they do the whole job**: a record that spans batches is not brought inside `(a)` by resembling a record that does not | **Dr Marguerite Oyelaran** | **`ADR-0045`** | `GOV-31`, `EV-702` |
| `DEC-706` | 2027-03-08 | Record the 34 derivations **one record type at a time, on 34 separate derivation records**, each naming the predicate rule read, the provision that sets a period or the absence of one, and — where none does — **a reason specific to that record type and not a formula.** Fix the group labels **A**, **B** and **C** as labels for three positions and not as a grading | Priyanka Venkataraman | — | `EV-706`, `EV-709` |
| `DEC-707` | 2027-03-09 | Approve **the retention derivation register — `RD-01` to `RD-34`** — and accept the partition it computes: **17 record types take their period from `21 CFR 211.180(a)`, 3 from another predicate-rule provision, and 14 from nothing. 17 + 3 + 14 = 34**, reconciling across the systems column to Phase 03's 121 pairs. **`IS-14` closes and splits**: for 20 record types the period is set by regulation and Helix never wrote it down; for 14 a decision is owed and nobody has taken it. Raise **`IS-44`** and **`IS-45`**; open `DP-38`, `AS-48`; **set no period for any of the 14** | Terrence Abbatiello | — | `GOV-32`, `EV-707`, `EV-708`, `EV-710` |
| `DEC-708` | 2027-03-09 | **A determination that a record is not a Part 11 record is not a determination that it is unregulated.** Phase 02's printout route holds for `RT-09`, `RT-22`, `RT-23` and `RT-29`, was correctly applied and is not disturbed. **What the route did was move those four out of `21 CFR Part 11` and into `21 CFR 211.180`, where the paper is the record required under Part 211** — and the four are followed there | **Priyanka Venkataraman** | **`ADR-0046`** | `GOV-32`, `EV-726` |
| `DEC-709` | 2027-03-10 | Record the retention estate from Phase 02's published register and from nothing else: **`SYS-036`, `SYS-059`, `SYS-060` and `SYS-061`**, with their sites, their named individual owners and their route into the inventory. **Three of the four are owned by the Chief Information Officer, none by the quality unit, and `SYS-061` entered the inventory by walk.** `21 CFR 211.180(c)` requires records to be readily available for authorised inspection during the retention period, and **no individual is named as accountable for that availability on any of the four.** Raise **`IS-47`** | Amara Sissoko | — | `EV-711`, `EV-712` |
| `DEC-710` | 2027-03-11 | Record the `21 CFR 211.180(c)` location position: **`SYS-060` sits in the Ridgemont data centre and holds `RT-12` and `RT-13`, which are generated at both sites — Ridgemont on `SYS-023` and Cary on `SYS-024`.** The saving in `(c)`'s final sentence applies to records that **"can be immediately retrieved from another location by computer or other electronic means"**, and **no retrieval from Cary has been demonstrated, timed or recorded.** Raise **`IS-48`**; open `DP-39`, `AS-51`. **No corrective action is stated and none is implied** | Joachim Reuter | — | `EV-713`, `EV-714`, `EV-715` |
| `DEC-711` | 2027-03-12 | **A backup that has never been restored is recorded as a backup and never as a control.** A file whose readability, completeness and correspondence to the record it was taken from have never been established is a claim about a file. **Recording it as a control over a record asserts a property nobody has tested** | **Amara Sissoko** | **`ADR-0047`** | `GOV-33`, `EV-722` |
| `DEC-712` | 2027-03-12 | Approve **the backup and restore register — `BR-01` to `BR-61`** — and accept its counts: **a backup file is maintained on 54 of the 61 and 7 have none; a restore has been performed on 4, every one of them incident recovery rather than a test; on none of the 4 was what came back compared with what went in; and on 0 of the 61 has the `21 CFR 211.68(b)` carve-out determination been made.** Raise **`IS-46`**; open `DP-40`, `AS-49`, `AS-50` | Colm Ó Braonáin | — | `GOV-33`, `EV-717`, `EV-718`, `EV-720` |
| `DEC-713` | 2027-03-16 | **`21 CFR 211.68(b)`'s backup requirement is conditional, and the condition is determined per record type rather than assumed.** The paragraph requires a backup file *"except where certain data, such as calculations performed in connection with laboratory analysis, are eliminated by computerization or other automated processes"*, and in those instances requires instead a written record of the program with appropriate validation data. **Which limb reaches which Helix record type is a determination nobody has made, and it is owed by the holder of the obligation** | **Colm Ó Braonáin** | **`ADR-0048`** | `EV-721`; ratified at `GOV-35` |
| `DEC-714` | 2027-03-17 | Approve **the paper record register — `PP-01` to `PP-04`** — and accept its counts: **on none of the four is a retention location stated, an individual accountable named, a period derived or a reproduction made under `21 CFR 211.180(d)`; the medium is thermal on three of the four; and Helix holds a statement of the medium's archival life from no source.** Record that **`RT-09` is an in-process control result specifically associated with a batch, so `21 CFR 211.180(a)`'s period attaches to the paper.** Raise **`IS-49`**; open `DP-42`. **Phase 02's route is not re-opened** | Priyanka Venkataraman | — | `GOV-34`, `EV-725`, `EV-727` |
| `DEC-715` | 2027-03-18 | **Where a Phase 05 determination was made against an obligation with no endpoint, that is recorded and the cell stands.** `21 CFR 11.10(c)` is *"Protection of records to enable their accurate and ready retrieval throughout the records retention period."* **24 of the 61 systems hold at least one record type for which no predicate rule sets a period; Phase 05 recorded `(c)` as Met on 44 of the 61; and 13 of those 44 are among the 24.** Raise **`IS-43`**. **Phase 07 re-determines nothing: the thirteen cells stand exactly as Phase 05 published them, each having been made on the published method against the facts then established** | **Terrence Abbatiello** | **`ADR-0049`** | `GOV-35`, `EV-728`, `EV-729` |
| `DEC-716` | 2027-03-18 | Record the audit trail retention position read across the 61 on 2027-03-10: **a fixed retention window is configured on 26 systems; on 11 of those the window is shorter than the longest derived period of a record type the system holds; and on 16 systems every in-scope record type held falls in Group C, so `21 CFR 11.10(e)`'s relation has no second term at all.** **`IS-05` closes** on the limb that is now derivable, and **the remainder is `IS-44`'s.** `21 CFR Part 11` sets no period of its own and none is stated here | Joachim Reuter | — | `GOV-35`, `EV-730`, `EV-731` |
| `DEC-717` | 2027-03-18 | **Phase 07 states no retention policy and no archive design.** It establishes what the regulation requires and what Helix holds, and stops there. **`IS-42` closes** — the question of for how long, in what form and whether the copy that survives is a true one is answered in part and its unexamined limb becomes **`IS-50`**. **`IS-01` confirmed open and confirmed unweighted at the `MS-11` gate**, and no candidate explanation is named, by number or by content | **Dr Marguerite Oyelaran** | **`ADR-0050`** | `GOV-35`, `EV-732`, `EV-733` |
| `DEC-718` | 2027-03-19 | Publish Phase 07 at `MS-11`; hand the three registers, the three closures and the standing dispositions of `OBS-2` and `OBS-4` to Phase 08, and record **`IS-50`** — **everything now has a period, an owner or an explicit gap where one of those is missing, and not one of the arrangements has ever been examined by anybody at Helix whose job it was to look** | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-736` |

---

## 2. The seven ADR-paired decisions, with what was refused

### `DEC-703` → `ADR-0044` · 2027-03-02 · Terrence Abbatiello

**Refused:** writing a retention schedule from what the systems currently retain, which is what every
retention project the programme could find had done and which would have produced a document in a
fortnight. **Reason:** a period read off a storage configuration is a description of a configuration, and
publishing it as a position would have made every subsequent question — is the period right, who decided
it, what happens when the storage changes — unanswerable, because there would be no decision to point at.
**Equally refused:** deferring the whole question until a policy existed, on the ground that a period
without a policy has nowhere to live. **The regulation sets periods now, and a firm that has not read them
is not waiting for a policy; it is not reading.** **Cost accepted:** a phase that produces a register with
fourteen rows reading *Not set by any predicate rule* and no proposal against any of them.

### `DEC-705` → `ADR-0045` · 2027-03-05 · Dr Marguerite Oyelaran

**Refused:** applying `21 CFR 211.180(a)`'s period by analogy to records that plainly matter as much as
the ones it reaches — the master production and control record, the cleaning log, the specification.
**Reason:** the analogy is comfortable and it is not the text. **The operative words are *specifically
associated with a batch*, and a programme that stretches them has quietly decided that it knows better
than the provision what the provision means** — and has then lost the ability to say which of its periods
are the regulation's and which are its own. **Equally refused:** the opposite convenience, which is
recording the fourteen as *no retention requirement* rather than as *no period set by any predicate rule*.
**A record required by a predicate rule is required whether or not a period attaches to it**, and
`21 CFR 211.180(c)` presupposes a retention period for records required under Part 211 without supplying
one. **Cost accepted:** a partition that puts the master production and control record in the same group
as the training record, and the obligation to explain why in every document that touches it.

### `DEC-708` → `ADR-0046` · 2027-03-09 · Priyanka Venkataraman

**Refused:** treating Phase 02's determination as the end of the matter for the four printout record
types, which is what the file structure of the programme invited — they are outside the 34, outside the
121 pairs, outside the 61 systems and outside every register the programme had built. **Reason:** every
one of those populations is a Part 11 population. **The route removed the four from Part 11 and from
nothing else**, and the predicate rules that made them required records were never in question. **Equally
refused:** re-opening the route so that the four could be picked up by machinery that already existed,
which would have been convenient and would have been wrong: the conditions hold, they were tested rather
than asserted, and a route abandoned because following it is inconvenient was never a determination.
**Cost accepted:** a fifth register for four rows, and a chapter that has to say *the route holds* and
*the obligation is undischarged* in the same breath without letting either sentence swallow the other.

### `DEC-711` → `ADR-0047` · 2027-03-12 · Amara Sissoko

**Refused:** recording the backup arrangement as a control satisfying the protection limb of anything, on
the ground that fifty-four systems have a backup file and that is more than most firms could say.
**Reason:** the count is real and it is a count of files. **Nobody has established that any of the
fifty-four can be read, that it is complete, or that what would come back corresponds to what went in** —
and on the four occasions a restore was performed, that question was not asked. **Equally refused:**
recording the fifty-four as *not evidenced*, which would have flattened a genuine difference between a
system with a backup file and a system with none. **Both are recorded, in two columns, and neither is
allowed to stand for the other.** **Cost accepted:** a register whose most-read column says Yes fifty-four
times and means less than a reader will assume, and the obligation to say so in the register's own first
section.

### `DEC-713` → `ADR-0048` · 2027-03-16 · Colm Ó Braonáin

**Refused:** reading `21 CFR 211.68(b)` as a flat requirement that every computerised system have a backup
file, which is how the paragraph is almost always summarised and how Helix's own estate had been managed.
**Reason:** the paragraph says *except*, and the carve-out it names is **calculations performed in
connection with laboratory analysis** — which is a chromatography data system's own subject matter, and
Helix operates two of them. **A firm that has not asked which limb reaches its laboratory data has not met
the paragraph by maintaining a file, and has not failed it by not maintaining one; it has not answered the
question.** **Equally refused:** deciding the question in this phase, on the papers, for the estate. **The
determination is per record type, it needs the technical facts of how each system produces and eliminates
data, and taking it here would have been the programme deciding an operational question it had not
investigated.** **Cost accepted:** a register column that reads No sixty-one times, an open dependency
against a named individual, and a phase that names an obligation without discharging it.

### `DEC-715` → `ADR-0049` · 2027-03-18 · Terrence Abbatiello

**Refused:** re-determining the thirteen `21 CFR 11.10(c)` cells, or marking them provisional, disputed
or subject to review. **Reason:** each was taken on the method authorised at `GOV-21` before the first
system was looked at, against the facts then established, and `AS-37` recorded at the time that a
determination against `(c)` was being made in the absence of a stated retention period. **The
determinations are not wrong; the obligation they were made against has no endpoint until a period
exists.** Changing the cells would have destroyed the record of what was determined and when, which is the
only thing that makes the finding visible at all. **Equally refused:** leaving the fact unrecorded on the
ground that no cell moves, which would have made Phase 07 the phase that noticed and said nothing. **Cost
accepted:** an issue that closes on neither a cell nor a document but on a period being set, and a
register elsewhere in the repository that a reader will have to be told twice is still correct.

### `DEC-717` → `ADR-0050` · 2027-03-18 · Dr Marguerite Oyelaran

**Refused:** publishing a retention policy, a retention schedule or an archive design alongside the
derivation, which the committee was asked for twice and which would have been the natural product of the
work. **Reason:** a policy written in the same fortnight as the derivation would have been written by the
people who did the derivation, approved by the people who commissioned it, and would have converted twenty
readings of a regulation and fourteen open decisions into a document that looked like an answer. **The
fourteen decisions belong to named individuals who have not taken them, and writing the document takes
them by default.** **Equally refused:** publishing a draft schedule marked *illustrative*, which is the
same act with a disclaimer. **Cost accepted:** a phase that establishes precisely what is required and
precisely what is missing and hands over no instrument for closing the gap, and a steering committee that
had to be told that the deliverable it wanted was the next phase's or nobody's.

---

## 3. Sequence

| Window | Decisions | What the programme was doing |
|---|---|---|
| 2027-03-01 → 2027-03-05 | `DEC-701` to `DEC-705` | Opening the phase, authorising the derivation method before any record type was read, adopting the source pack, and fixing the two rules the whole phase rests on — **a period is derived, and the operative words are the regulation's** |
| 2027-03-08 → 2027-03-09 | `DEC-706` to `DEC-708` | **The derivation itself** — 34 records, the register, the partition, `IS-14`'s split, and the decision to follow the four printout record types out of Part 11 |
| 2027-03-10 → 2027-03-11 | `DEC-709`, `DEC-710` | The retention estate named, its ownership recorded, and the `21 CFR 211.180(c)` location question asked of `SYS-060` |
| 2027-03-12 → 2027-03-16 | `DEC-711` to `DEC-713` | **Backup and restore** — the position rule, the register, and the conditional requirement nobody has determined |
| 2027-03-17 | `DEC-714` | **The four followed into `21 CFR 211.180`, and what was found there** |
| 2027-03-18 → 2027-03-19 | `DEC-715` to `DEC-718` | The endpoint that does not exist, the relation with no second term, three closures, the refusal to write a policy, and publication with `IS-50` |

**Phase 06 decided to look at two systems properly. Phase 07 decided to read the regulation before it
described the practice — and four of its eighteen decisions are about what it was not permitted to write
down once it had.**

---

## Cross-References

| Document | Relationship |
|---|---|
| [07.01 A Period Is Derived, Not Chosen](../07.01-a-period-is-derived-not-chosen.md) | **`DEC-702`, `DEC-703`, `ADR-0044`** |
| [07.02 Specifically Associated With a Batch](../07.02-specifically-associated-with-a-batch.md) | **`DEC-704`, `DEC-705`, `ADR-0045`** |
| [07.03 The Derivation](../07.03-the-derivation.md) | **`DEC-706`, `DEC-707`** |
| [07.04 What Nothing Sets](../07.04-what-nothing-sets.md) | **`DEC-707` — the `IS-14` split** |
| [07.05 The Retention Estate](../07.05-the-retention-estate.md) | **`DEC-709`** |
| [07.06 Where the Records Are and Where the Activity Was](../07.06-where-the-records-are-and-where-the-activity-was.md) | **`DEC-710`** |
| [07.07 Backup Is Not Restore](../07.07-backup-is-not-restore.md) | **`DEC-711`, `DEC-712`, `DEC-713`, `ADR-0047`, `ADR-0048`** |
| [07.08 The Endpoint That Does Not Exist](../07.08-the-endpoint-that-does-not-exist.md) | **`DEC-715`, `ADR-0049`** |
| [07.09 A Relation With Two Terms](../07.09-a-relation-with-two-terms.md) | **`DEC-716` — `IS-05` closing** |
| [07.10 The Paper Question](../07.10-the-paper-question.md) | **`DEC-708`, `DEC-714`, `ADR-0046`** |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | `DEC-701`, `DEC-717`, and the `IS-01` position |
| [07.13 Phase Summary and Transition](../07.13-phase-summary-and-transition.md) | `DEC-717`, `DEC-718` |
| [adr/README.md](../adr/README.md) | `ADR-0044` to `ADR-0050` |
| [logs/retention-derivation-register.md](retention-derivation-register.md) | Approved at `DEC-707` |
| [logs/backup-and-restore-register.md](backup-and-restore-register.md) | Approved at `DEC-712` |
| [logs/paper-record-register.md](paper-record-register.md) | Approved at `DEC-714` |
| [logs/raid-log.md](raid-log.md) | The entries these decisions created, and **`IS-14`, `IS-05` and `IS-42` closing** |
| [logs/evidence-index.md](evidence-index.md) | `EV-701` to `EV-736` |
| [06 decision-log.md](../../06-the-chromatography-data-system/logs/decision-log.md) | `DEC-601` to `DEC-618`, unchanged, and the shared-date precedent |

---

← [Phase 07 README](../07.00-README.md) · [RAID Log](raid-log.md) · [Evidence Index](evidence-index.md) →
