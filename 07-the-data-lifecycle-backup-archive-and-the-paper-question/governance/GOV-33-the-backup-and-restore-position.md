# GOV-33 — The Backup and Restore Position

| Field | Value |
|---|---|
| Record | `GOV-33` |
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Colm Ó Braonáin — Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the acceptance of the backup and restore position for the 61 systems, taken at the Data Integrity Steering Committee sitting of 2027-03-12. Speaks as at the Phase 07 vantage of 2027-03-19. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body and date | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality — **2027-03-12** |
| Business | **Five items, in order:** **a backup that has never been restored** · **the register approved** · **the four restores** · **the seven with no backup file, and where they came from** · **the two ratifications — `DEC-709` the retention estate and `DEC-710` the `21 CFR 211.180(c)` location position** |
| Decisions recorded | **`DEC-711`** a backup that has never been restored is recorded as a backup and never as a control, taken by **Amara Sissoko** · **`DEC-712`** the register approved and `IS-46` raised, taken by **Colm Ó Braonáin** |
| Decisions ratified | **`DEC-709`** 2027-03-10, Amara Sissoko — the retention estate and `IS-47` · **`DEC-710`** 2027-03-11, Joachim Reuter — the `21 CFR 211.180(c)` location position and `IS-48` |
| Architecture decision recorded | **`ADR-0047`**, paired to `DEC-711` — same date, same decider |
| **Issue raised** | **`IS-46`** — four restores, all incident recovery, none compared |
| Issues already open and carried into this sitting | **`IS-47`**, raised 2027-03-10 · **`IS-48`**, raised 2027-03-11 |
| Dependencies opened | **`DP-40`** a restore performed as a test, with the restored content compared with what went in |
| Assumptions opened | **`AS-49`** the backup and restore facts describe the arrangements as they are · **`AS-50`** the four restores are the whole of the restore history |
| Programme risks opened | **`PR-53`** the fifty-four are reported as a control, or the four incident recoveries as tests |
| Programme risks already open and carried into this sitting | **`PR-50`** and **`PR-52`**, opened at `GOV-32` on 2027-03-09 · **`PR-51`** and **`PR-56`**, opened at `GOV-31` on 2027-03-02 |
| Evidence | `EV-716` the 61 enquiry records · `EV-717` the register · `EV-718` the reconciliation · `EV-719` the four incident recovery records · `EV-720` the comparison enquiry · `EV-722` the position paper |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Amara Sissoko | Chief Information Officer — **phase owner, `MS-11`**, **the individual who took `DEC-711`**, **owner of the backup and restore register**, and owner of `IS-46` and `IS-47` |
| Colm Ó Braonáin | Computerised System Validation Lead — **the individual who took `DEC-712`**, and **the holder of `21 CFR 211.68(b)` with Amara Sissoko for the estate** |
| Joachim Reuter | Head of Automation and Manufacturing IT — **owner of `IS-48`**, and of the twenty-seven systems with the largest holding |
| Terrence Abbatiello | Head of Quality Assurance — the quality unit, and the individual who took `DEC-703` |
| Dr Sunita Raghunathan | Head of Quality Control — the laboratory estate, and `SYS-036` |
| Bernard Kwiatkowski | Director, Manufacturing Operations — the warehouse, distribution and maintenance systems, **two of which are among the seven with no backup file** |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Apologies:** **Priyanka Venkataraman**, Data Integrity Lead — the retention derivation register was
approved at `GOV-32` and no item at this sitting concerned a determination of applicability or of a
period. **Rebekah Sandquist**, Head of Regulatory Affairs — the source pack at `EV-705` was tabled in her
absence and taken as read. **Gideon Halvorsen**, Head of Internal Audit — no item concerned `IS-01`.

**No statement in this record concerns any individual's conduct**, and the cut of the seven by system
owner is a fact about which systems the IT register knew about rather than about anybody's work.

## 3. Item one — a backup that has never been restored

**`DEC-711` and `ADR-0047`, taken by Amara Sissoko at this sitting**, with the position paper at `EV-722`.

**Decision.** **A backup that has never been restored is recorded as a backup and never as a control.**

| Considered | Position |
|---|---|
| *Record the backup arrangement as a control satisfying the protection limb, on the ground that fifty-four systems have a backup file and that is more than most firms could say* | **Refused.** The count is real and it is a count of files. **Nobody has established that any of the fifty-four can be read, that it is complete, or that what would come back corresponds to what went in** |
| *Record all fifty-four as "not evidenced"* | **Refused.** It flattens a genuine difference between a system with a backup file and a system with none. **Both are recorded, in two columns, and neither is allowed to stand for the other** |
| **Record the file, record the restore, record the comparison, and record the carve-out determination, in four columns and no verdict** | **Adopted** — `ADR-0047`, `EV-722` |

**The committee read `21 CFR 211.68(b)`'s closing sentence into the minute**, because it is the sentence
that decides what a backup has to be:

> *"Hard copy or alternative systems, such as duplicates, tapes, or microfilm, designed to assure that
> backup data are exact and complete and that it is secure from alteration, inadvertent erasures, or loss
> shall be maintained."*

**Exact, complete and secure are properties, and a property nobody has tested is a property nobody has.**

## 4. Item two — the register approved

**`DEC-712`, taken by Colm Ó Braonáin at this sitting.**

**Approved:** `../logs/backup-and-restore-register.md` — `BR-01` to `BR-61`, one row per system in
`SYS-001` order, with the name and owner as Phase 02 publishes them and four determination columns.

**The counts accepted:**

| Cut | Value |
|---|---|
| **Backup file maintained** | **Yes on 54 · No on 7. 54 + 7 = 61** |
| **Restore ever performed** | **Yes on 4** |
| **Of the 4, performed as a test rather than as incident recovery** | **0** |
| **Restored content compared with what went in** | **0 of 4** |
| **`21 CFR 211.68(b)` carve-out determination made** | **0 of 61** |

**The last row was the one the committee spent longest on**, and it is the reason the decision to approve
was taken by the holder of the obligation rather than by the owner of the estate. **`21 CFR 211.68(b)`'s
backup requirement is conditional:** a backup file shall be maintained *"except where certain data, such as
calculations performed in connection with laboratory analysis, are eliminated by computerization or other
automated processes"*, and *"[i]n such instances a written record of the program shall be maintained along
with appropriate validation data."* **Until the determination is made, neither a Yes nor a No in the first
column can be read as compliance or as failure on any system.**

**`ADR-0048` — the condition is determined per record type rather than assumed — was taken later**, at
`DEC-713` on 2027-03-16 by Colm Ó Braonáin, and is ratified at `GOV-35`.

**`AS-49` and `AS-50` were opened at this item.** `AS-49` is the wider of the two and the committee
minuted it as such: **no cell of the register was taken from a system.** Every one was taken from an
enquiry answered by the people who operate it — which is `AS-22`'s and `AS-40`'s Phase 07 form and reaches
sixty-one rows.

## 5. Item three — the four restores

| System | When | What happened |
|---|---|---|
| `SYS-043` enterprise resource planning system | 2025-11-14 | A failed upgrade rolled back and the database restored from the pre-upgrade backup file |
| `SYS-001` manufacturing execution system | 2026-04-22 | A storage-array failure recovered from the previous night's backup file |
| `SYS-025` LIMS, QC laboratory, Ridgemont | 2026-09-08 | A database corruption recovered from the previous backup file |
| `SYS-060` analytical data backup and restore platform | 2027-01-19 | A volume failure recovered from the platform's own backup file |

**All four were incident recoveries. None was a test. On none of the four was what came back compared with
what went in.**

**The committee minuted the distinction in one sentence:**

> **An incident recovery asks whether the service is back. A test asks whether what came back is what went
> in. Nobody at Helix has asked the second question.**

**And it minuted the last row twice.** **`SYS-060` is named, in Phase 02's own register, the analytical
data backup and restore platform.** It is one of the four systems in the retention estate at `IS-47`, it
holds `RT-12` and `RT-13`, and it is the platform Phase 06's comparison material would have to come from.
**It has been read back exactly once, because a volume failed, and the result was not compared with
anything.**

**`IS-46` was raised at this item** with both limbs, owned by Amara Sissoko. **`DP-40` is the
restore-verification limb.** The committee **named no system for a first restore test** and set no date,
priority or order, because naming one would be a plan and this phase states none.

## 6. Item four — the seven with no backup file, and where they came from

**`SYS-011`, `SYS-021`, `SYS-022`, `SYS-033`, `SYS-046`, `SYS-055` and `SYS-058`.**

**Every one of the seven entered the inventory by walk rather than from the IT register.** Phase 02's walk
found eleven such systems inside the 61; **seven of the eleven have no backup file at all.** Each writes to
local controller or workstation storage with no route to a backed-up store.

**The committee recorded what that is and what it is not.** **It is a statement about what the IT register
covered**, and `IS-13` — seventeen systems entered the inventory that had never entered a validation
lifecycle — has been open since 2026-06-12 and is not moved by anything here. **It is not a statement that
any of the seven ought to have a backup file**, because the requirement is conditional and the condition
has not been determined for any of them either.

**`DP-13` — confirmation and acceptance of ownership for the seventeen the walk found — remains open** and
was named again at this item.

## 7. Item five — the two ratifications

**`DEC-709`, taken by Amara Sissoko on 2027-03-10 and ratified at this sitting.** The retention estate —
`SYS-036`, `SYS-059`, `SYS-060` and `SYS-061`, with their sites, owners and entry source, read off Phase
02's register and nothing more. **Three of the four are owned by the Chief Information Officer, none by the
quality unit, and `SYS-061` entered the inventory by walk.** **`21 CFR 211.180(c)` requires records
required under Part 211, or copies of them, to be readily available for authorised inspection during the
retention period, and no individual is named as accountable for that availability on any of the four** —
**`IS-47`**, and the enquiry is retained at `EV-712`.

**`DEC-710`, taken by Joachim Reuter on 2027-03-11 and ratified at this sitting.** **`SYS-060` sits in the
Ridgemont data centre and holds `RT-12` and `RT-13`, which are generated at both sites.**
`21 CFR 211.180(c)`'s saving reaches records that *"can be immediately retrieved from another location by
computer or other electronic means"*, and **no retrieval from Cary has been demonstrated, timed or
recorded** — **`IS-48`**, `DP-39`. **No corrective action was stated and none is implied.**

## 8. What this sitting expressly did not decide

- **It made no determination about `21 CFR 211.68(b)`'s carve-out**, for any record type or any system.
  `ADR-0048` fixes how the determination is to be made and does not make it.
- **It stated no backup specification, no schedule, no medium, no location, no technology and no vendor**
  — `ADR-0050`.
- **It named no system for a restore test, set no date and set no order.**
- **It made no claim that any record has been lost, that any backup is unreadable or that any restore would
  fail.**
- **It stated no validation outcome.** **Reading a backup arrangement is not validating a system**, and
  `21 CFR 211.68` imposes no general computerised-system validation requirement — the word *validation*
  appears in the section once, inside the carve-out.
- **It re-determined no Phase 05 cell.** `21 CFR 11.10(b)`, `(c)` and `(e)` stand exactly as published.
- **It set no retention period for a backup set or for anything else.**
- **It stated no CAPA, no deviation, no remediation plan and no remediation cost.**
- **It disposed of neither `OBS-2` nor `OBS-4`** — Phase 08.
- **It reached no legal conclusion and forecast no inspection outcome.**

## 9. Actions arising

| # | Action | Owner | Date | Position at the vantage |
|---|---|---|---|---|
| 1 | Record `ADR-0047` and retain the position paper with both refused formulations | Amara Sissoko | 2027-03-12 | Closed — `DEC-711`, `EV-722` |
| 2 | Approve the backup and restore register and accept its four counts | Colm Ó Braonáin | 2027-03-12 | Closed — `DEC-712`, `EV-717`, `EV-718` |
| 3 | Raise `IS-46` on both limbs and open `DP-40`; retain the comparison enquiry rather than its answer alone | Amara Sissoko | 2027-03-12 | Closed — `EV-720`. **`IS-46` and `DP-40` open** |
| 4 | Open `AS-49`, `AS-50` and `PR-53` | Lydia Marchetti-Nwosu | 2027-03-12 | Closed. **All three open** |
| 5 | Ratify `DEC-709` and carry `IS-47` forward with `DP-13` named against it | Amara Sissoko | 2027-03-12 | Closed — `EV-711`, `EV-712`. **`IS-47` open** |
| 6 | Ratify `DEC-710` and carry `IS-48` forward with `DP-39` as the route | Joachim Reuter | 2027-03-12 | Closed — `EV-713`, `EV-714`. **`IS-48` and `DP-39` open** |
| 7 | Take the `21 CFR 211.68(b)` carve-out determination question to a decision | Colm Ó Braonáin | 2027-03-16 | Closed as a decision — `DEC-713`, `ADR-0048`, `EV-721`. **`DP-41` open; no determination made** |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair** |
| **Colm Ó Braonáin** | Computerised System Validation Lead | **Approver of this record**, the individual who took `DEC-712`, and the holder of `21 CFR 211.68(b)` |
| **Amara Sissoko** | Chief Information Officer | **Owner of this record**, the individual who took `DEC-711`, and owner of `IS-46` and `IS-47` |
| **Joachim Reuter** | Head of Automation and Manufacturing IT | Owner of `IS-48` |
| **Lydia Marchetti-Nwosu** | Programme Manager | Secretary |

## Cross-References

| Document | Relationship |
|---|---|
| [07.07 Backup Is Not Restore](../07.07-backup-is-not-restore.md) | **`§1` to `§6`, argued** — `ADR-0047`, `ADR-0048` |
| [07.05 The Retention Estate](../07.05-the-retention-estate.md) | **The subject of this record's `§7` first ratification** — argued at that chapter's `§5` — `IS-47` |
| [07.06 Where the Records Are and Where the Activity Was](../07.06-where-the-records-are-and-where-the-activity-was.md) | **The subject of this record's `§7` second ratification** — argued at that chapter's `§3` — `IS-48` |
| [GOV-35 Steering Committee Minute 2027-03-18](GOV-35-steering-committee-minute-2027-03-18.md) | Where `DEC-713` and `ADR-0048` are ratified |
| [logs/backup-and-restore-register.md](../logs/backup-and-restore-register.md) | **The register approved here** |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-46` raised**, `DP-40`, `AS-49`, `AS-50`, `PR-53` |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-709` to `DEC-713` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-711` to `EV-722` |
| [06 06.13 Phase Summary and Transition](../../06-the-chromatography-data-system/06.13-phase-summary-and-transition.md) | **`§7` — the carve-out determination recorded as owed** |

---

← [GOV-32 The Derivation Accepted](GOV-32-the-derivation-accepted.md) · [Phase 07 README](../07.00-README.md) · [GOV-34 The Paper Records Position](GOV-34-the-paper-records-position.md) →
