# GOV-35 — Data Integrity Steering Committee Minute, 2027-03-18

| Field | Value |
|---|---|
| Record | `GOV-35` |
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Minute of the sitting of 2027-03-18. Speaks as at the Phase 07 vantage of 2027-03-19. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body and date | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality — **2027-03-18** |
| Business | **Eight items, in order:** the position reported · **the endpoint that does not exist** · **the relation with two terms, and `IS-05` closed** · **`IS-42` closed** · **no retention policy and no archive design** · the conditional backup requirement, ratified · the paper records position, ratified · **`OBS-2`, `OBS-4` and `IS-01` at the `MS-11` gate** |
| Decisions recorded | **`DEC-715`** `ADR-0049` and `IS-43` raised, taken by **Terrence Abbatiello** · **`DEC-716`** the audit trail retention position and `IS-05` closed, taken by **Joachim Reuter** · **`DEC-717`** `ADR-0050`, `IS-42` closed and `IS-01` confirmed, taken by **Dr Marguerite Oyelaran** |
| Decisions ratified | **`DEC-713`** 2027-03-16, Colm Ó Braonáin · **`DEC-714`** 2027-03-17, Priyanka Venkataraman |
| Architecture decisions recorded | **`ADR-0049`**, paired to `DEC-715` · **`ADR-0050`**, paired to `DEC-717` |
| Architecture decision ratified | **`ADR-0048`**, paired to `DEC-713` on 2027-03-16 |
| **Issues closed** | **`IS-05`**, 2027-03-18 · **`IS-42`**, 2027-03-18 |
| **Issue raised** | **`IS-43`** — thirteen `21 CFR 11.10(c)` cells determined against a period that does not exist |
| Dependencies already open and carried into this sitting | **`DP-41`**, opened 2027-03-16 at `DEC-713` · **`DP-38`**, opened at `GOV-32` · **`DP-39`** and **`DP-40`**, opened at `GOV-33` · **`DP-42`**, opened at `GOV-34` |
| Programme risks opened | **`PR-54`** `IS-43` is read as a criticism of the Phase 05 determinations |
| Programme risks already open and carried into this sitting | **`PR-51`** and **`PR-56`**, opened at `GOV-31` on 2027-03-02 · **`PR-50`** and **`PR-52`**, opened at `GOV-32` on 2027-03-09 · **`PR-53`**, opened at `GOV-33` on 2027-03-12 · **`PR-55`**, opened at `GOV-34` on 2027-03-17 |
| Evidence | `EV-734` this minute · `EV-707`, `EV-717`, `EV-725` the three registers · `EV-721` the carve-out enquiry · `EV-728` the endpoint working paper · `EV-729` the record of the refusal to re-determine · `EV-730` the second-term working paper · `EV-731` the `IS-05` closure record · `EV-732` the `IS-42` closure record · `EV-733` the `IS-01` position |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair, and **the individual who took `DEC-717`** |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-715`**, and owner of `IS-43` and `IS-50` |
| Joachim Reuter | Head of Automation and Manufacturing IT — **the individual who took `DEC-716`**, and owner of `IS-05` and `IS-48` |
| Priyanka Venkataraman | Data Integrity Lead — owner of the retention derivation register, of `IS-44` and of `IS-45` |
| Amara Sissoko | Chief Information Officer — **phase owner, `MS-11`**, owner of the backup and restore register, of `IS-46` and of `IS-47` |
| Dr Sunita Raghunathan | Head of Quality Control — owner of the paper record register, of `IS-49` and of `IS-42` |
| Colm Ó Braonáin | Computerised System Validation Lead — the holder of `21 CFR 211.68(b)`, and owner of `DP-41` and `IS-34` |
| Gideon Halvorsen | Head of Internal Audit — **attending in its own right**, and **owner of `IS-01`** |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Apologies:** **Rebekah Sandquist**, Head of Regulatory Affairs, on the inspection relationship — the
source pack at `EV-705` was tabled in her absence and taken as read. **Bernard Kwiatkowski**, Director,
Manufacturing Operations — no item before the sitting concerned the shop floor; his item was `RT-09` at
`GOV-34` on the previous day. **Dr Anselm Ferrão** does not attend this committee; **he is not a Helix
role** and no item concerned the EU-facing route.

**Internal audit reports to the Board's audit committee, not to Quality or to IT** — `ADR-0004`; **it read
no register, examined no configuration and derived no period.** **No statement in this minute concerns any
individual's conduct.**

## 3. Item one — the position reported

**Sixty-one systems, thirty-four record types and four printouts, read against the provisions that govern
how long a record is kept.**

**The derivation.** **17 record types take their period from `21 CFR 211.180(a)`, 3 from another
predicate-rule provision, and 14 from nothing. 17 + 3 + 14 = 34.** Recomputed across the systems column,
**75 + 6 + 40 = 121 — Phase 03's own pairs, partitioned.** **Read the other way: 20 have a period set by
regulation and 14 do not.**

**The estate.** **Four systems constitute the retention estate — `SYS-036`, `SYS-059`, `SYS-060`,
`SYS-061`.** Three are owned by the Chief Information Officer, none by the quality unit, and one entered
the inventory by walk. **No individual is named as accountable, under `21 CFR 211.180(c)`, for the
availability of the records any of the four holds.**

**Backup and restore.** **A backup file is maintained on 54 of the 61 and 7 have none. 54 + 7 = 61. A
restore has been performed on 4, all four as incident recovery. On none of the 4 was what came back
compared with what went in. And on 0 of the 61 has the `21 CFR 211.68(b)` carve-out determination been
made.**

**The paper.** **Retention location stated 0 of 4 · individual accountable named 0 of 4 · period derived
0 of 4 · reproduction under `21 CFR 211.180(d)` 0 of 4 · medium thermal 3 of 4 · statement of the medium's
archival life held from any source 0 of 4.**

**And two counts the committee asked to be minuted together with the rest, because the next two items turn
on them.** **24 of the 61 systems hold at least one record type no predicate rule sets a period for**, and
**16 systems hold only such record types · 37 hold only record types a predicate rule does set one for ·
8 hold both. 16 + 37 + 8 = 61.**

**The headline the committee took was the master production and control record.** **`RT-02` — the document
every batch at Helix is made against — has a retention period set by nothing**, and the committee minuted
that a programme reporting *the retention position is now established* without saying so would have
described an establishment Helix does not have.

## 4. Item two — the endpoint that does not exist

**`DEC-715` and `ADR-0049`, taken by Terrence Abbatiello at this sitting.**

**`21 CFR 11.10(c)`, whole:**

> *"Protection of records to enable their accurate and ready retrieval throughout the records retention
> period."*

**The obligation has an endpoint and the endpoint is the retention period. Where no retention period
exists, `(c)` has no endpoint.**

**24 of the 61 systems hold at least one record type no predicate rule sets a period for. Phase 05
recorded `(c)` as Met on 44 of the 61 and Not met on 17. 13 of those 44 are among the 24.**

**Decision.** **Where a Phase 05 determination was made against an obligation with no endpoint, that is
recorded and the cell stands.**

| Considered | Position |
|---|---|
| *Re-determine the thirteen `(c)` cells* | **Refused.** Each was made on the method authorised at `GOV-21` before the first system was looked at, against the facts then established. **Changing the cells would destroy the record of what was determined and when, which is the only thing that makes the finding visible** |
| *Mark the thirteen provisional, or disputed, or subject to review* | **Refused.** It is re-determination with a softer word, and it invites a reader to treat 658 other cells as settled by contrast |
| *Leave the fact unrecorded, on the ground that no cell moves* | **Refused, and it is the one the committee spent longest on.** It would have made Phase 07 the phase that noticed and said nothing |
| **Record it, raise an issue, and leave every cell exactly as published** | **Adopted** — `ADR-0049`, `EV-729` |

**The committee minuted, expressly and in these terms:**

> **This is not a claim that the thirteen determinations were wrong. The determinations are not wrong; the
> obligation they were made against has no endpoint until a period exists.**

**And it recorded that Phase 05 disclosed the position itself.** **`AS-37`, published on 2027-01-29,
records that a determination against `(c)` and against `(e)`'s retention clause was being made in the
absence of a stated retention period.** The assumption was published, is carried forward unedited, and
**is not tested by anything at this sitting.**

**`IS-43` raised**, owned by Terrence Abbatiello. **It does not close by any cell being changed**; it
closes when a period exists for the record types those thirteen systems hold, which is `IS-44`'s and
`DP-38`'s. **`PR-54` opened** against the misreading.

**And the committee refused one further reading in advance.** **`21 CFR 11.10(c)` sits inside the set of
paragraphs FDA said it would exercise enforcement discretion over, and that changes nothing about a single
cell.** **Enforcement discretion is FDA's stated intention about what it will enforce; it is not an
exemption, not a safe harbour, and it confers no rights.** **`21 CFR 211.180` was never inside it at all.**

## 5. Item three — the relation with two terms, and `IS-05` closed

**`DEC-716`, taken by Joachim Reuter at this sitting.**

**`21 CFR 11.10(e)`'s third sentence:**

> *"Such audit trail documentation shall be retained for a period at least as long as that required for the
> subject electronic records and shall be available for agency review and copying."*

**`21 CFR Part 11` sets no retention period of its own. It sets a relation, and the second term is the
record's period.**

**The audit trail retention configuration was read across all 61 systems on 2027-03-10** — `EV-715`.
**A fixed window is configured on 26 systems. On 11 of those the window is shorter than the longest derived
period of a record type the system holds. And on 16 systems every in-scope record type held falls in the
group no predicate rule reaches, so the relation has no second term at all.**

**`IS-05` CLOSED.** Its text was that Helix cannot state, for any system, how long audit trail data is
retained relative to the retention period of the underlying record. Raised by Joachim Reuter on
2026-05-01, open for ten months and six phases.

**Closure evidence named:** `EV-715` the audit trail retention configuration read across the 61 on
2027-03-10 · `EV-707` the retention derivation register, which supplies the second term where there is one ·
`EV-730` the working paper · `EV-731` the closure record · **`GOV-31` the method authorisation, `GOV-32`
the derivation accepted, and `GOV-35` the ratification.** **The closure names its evidence** — *believed complete* is not a closure
condition, `01.12 §9`.

**What `IS-05` never asked**, minuted at the committee's request: **what happens where the relation has one
term.** It was written on the assumption that every record in scope had a period somewhere and Helix
simply could not state it. **On sixteen systems the comparison is not unstatable because nobody looked; it
is unstatable because the second term does not exist.** **The remainder is `IS-44`'s.**

**The committee recorded that this is the second of the phase's two closures by splitting**, the first
being `IS-14` at `GOV-32`, **and that in both cases the half that closed is the half somebody could have
answered by reading.**

**No window length was published as a requirement, a target or a recommendation**, and no configuration
change was directed.

## 6. Item four — `IS-42` closed

**`DEC-717`, taken by Dr Marguerite Oyelaran at this sitting.**

**`IS-42`** — the record cannot show what happened, and the data it cannot show it about is retained
somewhere; nobody has established for how long, in what form, or whether the copy that survives is a true
one. Raised by Dr Sunita Raghunathan on 2027-02-26 at Phase 06's publication. **CLOSED 2027-03-18.**

**Closure evidence named:** `EV-707`, `EV-717` and `EV-725` the three registers · `EV-711` the retention
estate extract · `EV-713` and `EV-714` the location and retrieval records · `EV-732` the closure record ·
`GOV-32`, `GOV-33` and `GOV-34`.

**It asked three questions and two of them are answered in the terms they were asked.**

**For how long.** `RT-12` and `RT-13` take their period from `21 CFR 211.180(a)` and Helix had never read
it; fourteen other record types have no period set by anything.

**In what form.** The data sits on `SYS-036`, `SYS-060` and `SYS-061`; all three maintain a backup file; no
restore has been performed on two of them, and the one performed on `SYS-060` was incident recovery whose
output nobody compared with its input.

**Whether the copy that survives is a true one is answered in part and no further.**
**`21 CFR 211.180(d)` permits retention as an original or as a true copy, the provision has been read, the
position is stated — and no copy has been demonstrated to be true.** `IS-15` carries the Part 11 side of
the same word and has not moved; **`DP-17`, a statement per record type of which instance Helix relies on
as the original, is still the largest closure route in the programme and is not discharged.**

**And what `IS-42` never asked**, which the chair asked to be minuted as the phase's own question:
**whether any of the arrangements it asked about has ever been looked at by anybody whose job it was.**
**That limb becomes `IS-50` and it is Phase 08's.**

## 7. Item five — no retention policy and no archive design

**`ADR-0050`, paired to `DEC-717`, taken by Dr Marguerite Oyelaran at this sitting.**

**Decision.** **Phase 07 states no retention policy and no archive design. It establishes what the
regulation requires and what Helix holds, and stops there.**

| Considered | Position |
|---|---|
| *Publish a retention policy and schedule alongside the derivation* | **Refused.** It was asked for twice and it is the natural product of the work. **A policy written in the same fortnight as the derivation would have been written by the people who did the derivation and approved by the people who commissioned it**, and would have converted twenty readings of a regulation and fourteen open decisions into a document that looked like an answer. **The fourteen decisions belong to named individuals who have not taken them, and writing the document takes them by default** |
| *Publish a draft schedule marked "illustrative"* | **Refused. It is the same act with a disclaimer** |
| **Publish the derivation, name the fourteen decisions as owed, and hand over no instrument for closing the gap** | **Adopted** — `ADR-0050`, `DP-38` |

**The two documents that were asked for and were not written are named in this minute so that the refusal
is auditable**: a Helix retention schedule covering all 34 in-scope record types, and an archive design for
the four systems at `IS-47`. **Neither exists and neither is in the close pack.**

**`PR-56`, open since `GOV-31`, carries the risk that the phase is read as having published one anyway**,
and the committee recorded that `07.12-what-this-does-not-establish.md` is a numbered chapter whose whole
business is the boundary.

## 8. Item six — the conditional backup requirement, ratified

**`DEC-713` and `ADR-0048`, taken by Colm Ó Braonáin on 2027-03-16 and ratified at this sitting.**

**`21 CFR 211.68(b)`'s backup limb, with its condition and the sentence that follows it:**

> *"A backup file of data entered into the computer or related system shall be maintained except where
> certain data, such as calculations performed in connection with laboratory analysis, are eliminated by
> computerization or other automated processes. In such instances a written record of the program shall be
> maintained along with appropriate validation data."*

**The requirement is conditional, and the condition is determined per record type rather than assumed.**
It is per record type and not per system because **the carve-out is about data**, and a system holding
several record types may fall on different limbs for different ones.

**The carve-out names laboratory calculation, which is a chromatography data system's own subject matter,
and Helix operates two.** **On 0 of the 61 has the determination been made** — `EV-721`, and the enquiry
is retained rather than its answer alone.

**Phase 06's `06.13 §7` recorded the determination as owed. This committee records that it is still owed
and names who owes it:** **Colm Ó Braonáin, Computerised System Validation Lead, with Amara Sissoko for the
estate.** **`DP-41`** is registered against him and is open.

**The committee did not take the determination**, and recorded why: it needs the technical facts of how
each system produces and eliminates data, and taking it here would be the committee deciding an operational
question it has not investigated.

## 9. Item seven — the paper records position, ratified

**`DEC-714`, taken by Priyanka Venkataraman on 2027-03-17 and ratified at this sitting**, with `ADR-0046`
recorded on 2027-03-09.

**Phase 02's printout route holds for `RT-09`, `RT-22`, `RT-23` and `RT-29`. It was correctly applied and
this committee does not disturb it.**

**What the route did was move the four out of `21 CFR Part 11` and into `21 CFR 211.180`, where the paper
is the record required under Part 211 — and nobody followed them there.** **Retention location stated 0 of
4 · individual named 0 of 4 · period derived 0 of 4 · reproduction under `21 CFR 211.180(d)` 0 of 4 ·
medium thermal 3 of 4 · archival-life statement held from any source 0 of 4.**

**And `RT-09` is an in-process control result specifically associated with a batch, so `21 CFR 211.180(a)`'s
period attaches to the paper.**

> **A period the regulation sets, on a record nobody owns, on a medium nobody has characterised.**

**`IS-49` open**, `DP-42` the route. **`PR-55`, opened at `GOV-34` on the previous day, carries the risk
that any of this is read as re-opening the route.** **The committee refused that reading again and in
terms.**

## 10. Item eight — `OBS-2`, `OBS-4` and `IS-01` at the `MS-11` gate

**`OBS-2` stands exactly as written and is not disposed of by anything in Phase 07.** No item at any Phase
07 sitting concerned its disposition; no document in the phase draws one. **Its subject matter was
established in Phase 06 and its disposition is Phase 08's.**

**`OBS-4` stands exactly as written and is not disposed of.** No item at any Phase 07 sitting concerned it.

**`IS-01` confirmed open and confirmed unweighted at the `MS-11` gate** — `EV-733`.

**Nothing in Phase 07 bears on any of the four candidate explanations recorded at `01.09 §6`.** The phase
read provisions, two published registers, a set of enquiry answers and a configuration as they stand at
this vantage. **It examined no audit scope statement, no checklist, no test design and no working paper,
and it reconstructed no arrangement as it stood at any date before this phase.**

> **That no retention period had been derived before March 2027 is not evidence about what any audit could
> have seen in 2023, 2024 or 2025.**

The committee recorded that formulation expressly. **The four candidates stand exactly where Phases 02 to
06 left them, with no ranking, no probability, no confidence, no leading candidate and no ordering**, and
**no document in this phase may be cited in support of any of the four.** **No candidate is named, by
number or by content.**

## 11. What this sitting expressly did not decide

- **No retention period was set, proposed, bounded or offered as a range for any of the fourteen record
  types.**
- **No retention policy, retention schedule, archive design, migration plan, storage specification or
  vendor was approved**, and the two documents that were asked for are named at `§7` as not written.
- **No re-determination of any Phase 05 cell, no re-scoring of any Phase 03 pair and no re-banding of any
  Phase 04 obligation.** **The thirteen cells stand; so do the other 658.**
- **No re-opening of Phase 02's applicability determination.** **The printout route holds for all four.**
- **No determination of `21 CFR 211.68(b)`'s carve-out for any record type or any system.**
- **No disposition of `OBS-2` and no disposition of `OBS-4`** — Phase 08.
- **No CAPA, no deviation, no remediation plan and no remediation cost.** **No restore test was scheduled,
  no system was named for one, and no configuration change was directed.**
- **No validation outcome.** No package executed, no protocol run, no test result, no system validation
  plan. The evidence Phase 04 requires is owed in full — `IS-34`.
- **No audit trail review frequency. No primary source names a stand-alone periodic one**, and `IS-04`
  stays deliberately unresolved.
- **No compliance statement about any system. There is no Part 11 certification and no FDA-approved or
  FDA-validated software** — `PR-42`.
- **No anticipation of the third-party audit opening 2027-03-29, and no forecast of what any inspection
  will find.**
- **No legal conclusion of any kind.**

## 12. Actions arising

| # | Action | Owner | Date | Position at the vantage |
|---|---|---|---|---|
| 1 | Record `ADR-0049`, raise `IS-43`, and retain the record of the three refused formulations | Terrence Abbatiello | 2027-03-18 | Closed — `DEC-715`, `EV-728`, `EV-729`. **`IS-43` open** |
| 2 | Open `PR-54` against the misreading of `IS-43` | Lydia Marchetti-Nwosu | 2027-03-18 | Closed. **`PR-54` open** |
| 3 | Record the audit trail retention position and close `IS-05` against its named evidence | Joachim Reuter | 2027-03-18 | Closed — `DEC-716`, `EV-730`, `EV-731`. **`IS-05` closed; remainder in `IS-44`** |
| 4 | Close `IS-42` against its named evidence and record its unexamined limb | Dr Sunita Raghunathan | 2027-03-18 | Closed — `EV-732`. **`IS-42` closed; `IS-50` to be raised at publication** |
| 5 | Record `ADR-0050` and name the two documents that were asked for and were not written | Dr Marguerite Oyelaran | 2027-03-18 | Closed — `DEC-717` |
| 6 | Ratify `DEC-713` and `ADR-0048`; record that the carve-out determination is still owed and by whom | Colm Ó Braonáin | 2027-03-18 | Closed — `EV-721`. **`DP-41` open; no determination made** |
| 7 | Ratify `DEC-714` and confirm that the printout route is undisturbed | Priyanka Venkataraman | 2027-03-18 | Closed — `EV-725`, `EV-726`. **`IS-49` and `DP-42` open** |
| 8 | Confirm `IS-01` open and unweighted, and record that no document in this phase may be cited in support of any candidate | Gideon Halvorsen | 2027-03-18 | Closed — `EV-733` |
| 9 | Publish Phase 07 at `MS-11` and raise `IS-50` | Lydia Marchetti-Nwosu | 2027-03-19 | Closed — `DEC-718`, 2027-03-19. **`IS-50` open** |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair**, **approver of this record**, and the individual who took `DEC-717` |
| **Lydia Marchetti-Nwosu** | Programme Manager | **Secretary and owner of this record** |
| **Terrence Abbatiello** | Head of Quality Assurance | The individual who took `DEC-715`, and owner of `IS-43` and `IS-50` |
| **Joachim Reuter** | Head of Automation and Manufacturing IT | The individual who took `DEC-716` |
| **Gideon Halvorsen** | Head of Internal Audit | Owner of `IS-01` |

## Cross-References

| Document | Relationship |
|---|---|
| [07.13 Phase Summary and Transition](../07.13-phase-summary-and-transition.md) | **`§2` — what closes; `§7` — `IS-50`** |
| [07.08 The Endpoint That Does Not Exist](../07.08-the-endpoint-that-does-not-exist.md) | **`§4`, argued** — `ADR-0049`, `IS-43` |
| [07.09 A Relation With Two Terms](../07.09-a-relation-with-two-terms.md) | **`§5`, argued** — `IS-05` closing |
| [07.10 The Paper Question](../07.10-the-paper-question.md) | **`§2` the inversion and `§6` `IS-49`, argued** — `ADR-0046` |
| [07.07 Backup Is Not Restore](../07.07-backup-is-not-restore.md) | **`§2`, argued** — `ADR-0048` and the conditional carve-out |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | **`§5` — the `IS-01` position** |
| [GOV-34 The Paper Records Position](GOV-34-the-paper-records-position.md) | The record `§9` ratifies |
| [GOV-33 The Backup and Restore Position](GOV-33-the-backup-and-restore-position.md) | The record `§8` completes |
| [GOV-32 The Derivation Accepted](GOV-32-the-derivation-accepted.md) | The record `§3`'s first half summarises |
| [GOV-31 Derivation Method Authorisation](GOV-31-derivation-method-authorisation.md) | The authorisation named in `IS-14`'s and `IS-05`'s closure evidence |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-05` and `IS-42` closed · `IS-43` raised · `IS-01` open and unweighted** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-713` to `DEC-718` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-721`, `EV-728` to `EV-734` |
| [05 control-position-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md) | **The `(c)` and `(e)` cells this sitting did not move** |
| [01.09 The Four Audits That Found Nothing](../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md) | **`§6` — the four candidate explanations, in their own order** |

---

← [GOV-34 The Paper Records Position](GOV-34-the-paper-records-position.md) · [Phase 07 README](../07.00-README.md) →
