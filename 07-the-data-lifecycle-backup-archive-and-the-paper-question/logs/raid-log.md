# RAID Log — Phase 07

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Gideon Halvorsen — Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 07 vantage of 2027-03-19. Phase 07 opens `IS-43` to `IS-50`, `AS-47` to `AS-52`, `DP-38` to `DP-42` and `PR-50` to `PR-56`, closes `IS-05`, `IS-14` and `IS-42`, and carries every Phase 01, Phase 02, Phase 03, Phase 04, Phase 05 and Phase 06 entry forward with its status. Series are continued and never restarted. All content is fictional and illustrative.*

---

## 0. What this log is not

**This is not the retention derivation register, the backup and restore register or the paper record
register.** Those exist from this vantage, at `retention-derivation-register.md`,
`backup-and-restore-register.md` and `paper-record-register.md`, and this log is kept apart from them
deliberately. **An `RD` identifier never appears as an `IS` identifier, a `BR` identifier never becomes
one, a `PP` identifier never becomes one, and none of the three converts into any other.**

**`PR-01` to `PR-56` carry no likelihood, no impact and no score, and none ever will.** This phase produced
a partition of thirty-four record types and a count of fifty-four backup files, and it points none of that
at this log. **A count of record types is not a delivery concern**, and putting the two on one scale would
invite a comparison that is false.

**No entry reaches a legal conclusion.** Where an entry relates to the subject matter of an inspectional
observation it says so, keeps the `OBS-n` identifier distinct, and characterises nothing as a violation of
anything. **`OBS-2` is not disposed of by any entry in this log and neither is `OBS-4`** — both are Phase
08's. **An open gap is Helix's own assessment of its own position. It is not a violation, not a breach, not
a non-compliance, not a finding and not an inspectional observation.**

**No entry in this log sets a retention period for any record type, proposes one, or bounds one** —
`ADR-0044`, `ADR-0050`. **No entry re-opens Phase 02's printout route**, which holds for all four record
types it was applied to. **No entry re-determines a Phase 05 cell** — `ADR-0049`.

**Fifteen entries have closed across seven phases.** Phase 07 closed three — **`IS-05`, `IS-14` and
`IS-42`** — and each names its evidence, what it never asked, and where the remainder went.

| Register | Phase 01 | Phase 02 | Phase 03 | Phase 04 | Phase 05 | Phase 06 | Phase 07 | Total | Open at the vantage |
|---|---|---|---|---|---|---|---|---|---|
| Issues | 7 | 7 | 7 | 7 | 7 | 7 | 8 | **50** | **40** — `IS-02`, `IS-05`, `IS-10`, `IS-11`, `IS-14`, `IS-19`, `IS-21`, `IS-28`, `IS-35`, `IS-42` closed |
| Assumptions | 12 | 7 | 7 | 7 | 7 | 6 | 6 | **52** | **49** — `AS-03`, `AS-06`, `AS-17` closed |
| Dependencies | 8 | 6 | 6 | 6 | 6 | 5 | 5 | **42** | **40** — `DP-09`, `DP-15` closed |
| Programme risks | 10 | 8 | 8 | 8 | 8 | 7 | 7 | **56** | **56** |
| **Total** | **37** | **28** | **28** | **28** | **28** | **25** | **26** | **200** | **185** |

**200 entries, 185 open, 15 closed.** Phase 06 closed at 174 entries, 162 open and 12 closed; Phase 07
adds 26 — **8 + 6 + 5 + 7 = 26** — and closes 3. **174 + 26 = 200** and **162 + 26 − 3 = 185** and
**12 + 3 = 15.** Check down the Open column: **40 + 49 + 40 + 56 = 185**, and down the closed counts:
**10 + 3 + 2 + 0 = 15.** Check across the phase columns: **37 + 28 + 28 + 28 + 28 + 25 + 26 = 200.**

---

## 1. Issues — `IS-01` to `IS-50`

An issue is a thing that is true now and is a problem. It is owned, dated, and either resolved with named
evidence or carried open with a reason.

### 1.1 Phase 07 issues — `IS-43` to `IS-50`

| ID | Issue | Owner | Raised | Status | Related |
|---|---|---|---|---|---|
| **`IS-43`** | **On thirteen systems `21 CFR 11.10(c)` was determined Met against a records retention period that does not exist.** `21 CFR 11.10(c)` is *"Protection of records to enable their accurate and ready retrieval throughout the records retention period."* **24 of the 61 systems hold at least one record type for which no predicate rule sets a period; Phase 05 recorded `(c)` as Met on 44 of the 61; and 13 of those 44 are among the 24** — `SYS-001`, `SYS-025`, `SYS-026`, `SYS-034`, `SYS-035`, `SYS-040`, `SYS-041`, `SYS-042`, `SYS-044`, `SYS-045`, `SYS-047`, `SYS-049` and `SYS-050`. **The thirteen cells stand exactly as Phase 05 published them and none is re-determined** — `ADR-0049`. **This is not a claim that any of the thirteen determinations was wrong.** Each was made on the method authorised at `GOV-21` before the first system was looked at, against the facts then established, and `AS-37` recorded at the time that a determination against `(c)` was being made in the absence of a stated period. **What Phase 07 adds is that the obligation those determinations were made against has no endpoint until a period exists** | Terrence Abbatiello | 2027-03-18 | **Open.** **It does not close by any cell being changed**; it closes when a period exists for the record types those thirteen systems hold, which is `IS-44`'s and `DP-38`'s | `DEC-715`, `ADR-0049`, `GOV-35`, `../07.08-the-endpoint-that-does-not-exist.md`, `retention-derivation-register.md §3.3`, `IS-44`, `AS-37`, `PR-54` |
| **`IS-44`** | **Fourteen of the thirty-four in-scope record types have a retention period set by no predicate rule, and no named individual has determined one.** `RT-02`, `RT-05`, `RT-18`, `RT-19`, `RT-25`, `RT-26`, `RT-27`, `RT-32`, `RT-33`, `RT-38`, `RT-39`, `RT-40`, `RT-42` and `RT-44`. **Each row of `retention-derivation-register.md §2` states why nothing reaches it, and the reasons differ.** The record types account for 40 of the 121 pairs and are held on 24 of the 61 systems. **`21 CFR 211.180(a)`'s period attaches to a record specifically associated with a batch; these are not, and the programme records that rather than applying the period by analogy** — `ADR-0045`. **A decision is owed, it is owed by a named individual, and this entry proposes no period, no range and no bound** — `ADR-0044`, `ADR-0050`. **It carries the remainder of `IS-14` and the remainder of `IS-05`** | Priyanka Venkataraman | 2027-03-09 | **Open.** `DP-38` is the route and it needs quality unit capacity that `DP-07`, `DP-11`, `DP-22`, `DP-27` and `DP-35` are already competing for. **It does not close by a schedule being written**; it closes when fourteen decisions exist, each with a named decider and a date | `DEC-707`, `ADR-0044`, `ADR-0045`, `GOV-32`, `../07.04-what-nothing-sets.md`, `retention-derivation-register.md`, `IS-14`, `IS-05`, `IS-43`, `IS-45`, `DP-14`, `DP-18`, `DP-38`, `PR-51` |
| **`IS-45`** | **The electronic master production and control record — `RT-02` — has a retention period set by nothing.** `21 CFR 211.180(a)` reaches a production, control or distribution record that **is specifically associated with a batch of a drug product**; **the master production and control record is the document every batch is made against and is therefore associated with all of them and specifically with none.** `21 CFR 211.186` requires the master to be prepared, dated, signed, independently checked, dated and signed again, prepared under a written procedure that is followed, and to contain the nine items at `(b)`. **It sets no period for it, and the words *maintained* and *retained* appear nowhere in the section** — the only provisions that speak to the master being kept at all are `21 CFR 211.180(c)` and `(d)`, and both presuppose a retention period rather than supplying one. **The strongest argument the other way is `21 CFR 211.188(a)`**, which requires the batch production and control record to include an accurate reproduction of the appropriate master, checked for accuracy, dated and signed — **and it does not carry, because `21 CFR 211.180(a)`'s period reaches the reproduction inside the batch record and not the controlled document, its versions, its change history or the identities of the two people who prepared and checked it.** `RT-01`, the batch record made against it, takes its period from `21 CFR 211.180(a)`; the document that defines how the product is made takes its period from nowhere. **`RT-02` is held on `SYS-001` and `SYS-059` — 2 of the 121 pairs — and `SYS-059` is the batch record archive and retention platform, on which `21 CFR 11.10(c)` is Not met.** **This entry sets no period and proposes none** | Priyanka Venkataraman | 2027-03-09 | **Open, and it is one of the fourteen at `IS-44` rather than a separate route.** It is carried as its own entry because **a reader who takes Group C as a list of peripheral record types will have misread the finding**, and `RD-02` is the row that makes that impossible | `DEC-706`, `DEC-707`, `ADR-0045`, `GOV-32`, `../07.03-the-derivation.md`, `retention-derivation-register.md §2`, `IS-44`, `DP-38`, `EV-709` |
| **`IS-46`** | **A restore has been performed on four of sixty-one systems, all four as incident recovery, and on none of the four was what came back compared with what went in.** A backup file is maintained on 54 of the 61 and 7 have none. The four restores are `SYS-001` on 2026-04-22, `SYS-025` on 2026-09-08, `SYS-043` on 2025-11-14 and `SYS-060` on 2027-01-19; **each was performed because something had failed, none was performed as a test, and in each case the system was returned to service without the restored content being compared with the content that had been backed up.** **A backup that has never been restored is recorded as a backup and never as a control** — `ADR-0047`. **And the requirement it would be measured against is conditional: `21 CFR 211.68(b)` requires a backup file *"except where certain data, such as calculations performed in connection with laboratory analysis, are eliminated by computerization or other automated processes"*, and on 0 of the 61 has Helix determined whether the carve-out reaches any of its data** — `ADR-0048`. **Phase 06's `06.13 §7` recorded that determination as owed; it is still owed, and it is owed by Colm Ó Braonáin, with Amara Sissoko for the estate** | Amara Sissoko | 2027-03-12 | **Open on both limbs.** `DP-40` is the restore-verification limb; `DP-41` is the carve-out limb and is a determination rather than a task. **No CAPA, no deviation and no remediation plan is stated by this phase** | `DEC-711`, `DEC-712`, `DEC-713`, `ADR-0047`, `ADR-0048`, `GOV-33`, `../07.07-backup-is-not-restore.md`, `backup-and-restore-register.md`, `IS-39`, `IS-18`, `DP-40`, `DP-41`, `PR-53` |
| **`IS-47`** | **Three of the four systems that constitute the retention estate are owned by the Chief Information Officer, none is owned by the quality unit, and one of the four entered the inventory by walk rather than from the register.** The four are **`SYS-036`** laboratory data archive and long-term retention store, Ridgemont data centre, Dr Sunita Raghunathan · **`SYS-059`** batch record archive and retention platform, Ridgemont data centre, Amara Sissoko · **`SYS-060`** analytical data backup and restore platform, QC laboratories, Ridgemont data centre, Amara Sissoko · **`SYS-061`** laboratory data archive and retention store, Cary, Amara Sissoko, **found by walking.** **`21 CFR 211.180(c)` requires all records required under Part 211, or copies of them, to be readily available for authorised inspection during the retention period, and no individual is named as accountable for that availability on any of the four.** **Ownership of a system is not ownership of the records in it**, and this entry states no criticism of any owner: the finding is that the accountability the provision presupposes has no holder, not that the wrong person holds it | Amara Sissoko | 2027-03-10 | **Open.** **It does not close by the systems changing hands**; it closes when a named individual is accountable for the availability of the records the four hold. `DP-13` — acceptance of ownership for the seventeen systems the walk found — is still open and `SYS-061` is one of them | `DEC-709`, `../07.05-the-retention-estate.md`, `IS-13`, `IS-40`, `IS-48`, `DP-13`, `DP-37`, `EV-711`, `EV-712` |
| **`IS-48`** | **Records of activities that occurred at Cary are held at the Ridgemont data centre, and `21 CFR 211.180(c)`'s immediate-retrieval saving has been demonstrated, timed and recorded on none of them.** `SYS-060` sits in the Ridgemont data centre and holds `RT-12` and `RT-13`, which are generated at **both** sites — Ridgemont on `SYS-023` and **Cary on `SYS-024`.** `21 CFR 211.180(c)`'s first sentence requires records to be readily available for authorised inspection during the retention period **"at the establishment where the activities described in such records occurred"**; its second sentence requires those records or copies of them to be **"subject to photocopying or other means of reproduction as part of such inspection"**; and its third and final sentence saves the position for records that **"can be immediately retrieved from another location by computer or other electronic means…"** **The saving reaches the location requirement and does not touch the reproduction obligation.** **The saving is conditional on immediate retrieval and no retrieval from Cary has been demonstrated, timed or recorded.** **This entry states no CAPA and asserts no failure of retrieval**: what is recorded is that the condition the saving turns on has never been tested | Joachim Reuter | 2027-03-11 | **Open.** `DP-39` is the route — a retrieval from Cary, performed, timed and recorded. **The entry does not close by a network diagram or by an assurance that the link is fast** | `DEC-710`, `../07.06-where-the-records-are-and-where-the-activity-was.md`, `IS-40`, `IS-47`, `DP-39`, `EV-713`, `EV-714` |
| **`IS-49`** | **The four record types the printout route removed from Part 11 have no stated retention location, no named individual accountable for the paper, no derived period and no reproduction under `21 CFR 211.180(d)` — and on `RT-09` a period the regulation sets attaches to a thermal ticket nobody owns.** **Phase 02's printout route holds for `RT-09`, `RT-22`, `RT-23` and `RT-29`, was correctly applied and is not disturbed by this entry** — `ADR-0010`, `EV-223`. **What the route did was move the four out of `21 CFR Part 11` and into `21 CFR 211.180`, where the paper is the record required under Part 211 — and nobody followed them there.** Retention location stated: 0 of 4. Individual accountable named: 0 of 4. Period derived: 0 of 4. Reproduction made under `21 CFR 211.180(d)`: 0 of 4. **The medium is thermal on 3 of the 4 — `RT-09`, `RT-22` and `RT-23` — and Helix holds a statement of that medium's archival life from no source.** **`RT-09` is an in-process control result specifically associated with a batch, so `21 CFR 211.180(a)`'s period attaches to the paper** | Dr Sunita Raghunathan | 2027-03-17 | **Open.** `DP-42` is the route. **A determination that a record is not a Part 11 record is not a determination that it is unregulated** — `ADR-0046` — and **nothing in this entry may be cited as re-opening the applicability determination for any of the four** | `DEC-708`, `DEC-714`, `ADR-0046`, `GOV-34`, `../07.10-the-paper-question.md`, `paper-record-register.md`, `IS-08`, `AS-14`, `AS-52`, `DP-42`, `PR-16`, `PR-55` |
| **`IS-50`** | **The question Phase 07 leaves open, and it is Phase 08's: everything now has a period, an owner or an explicit gap where one of those is missing — and not one of the arrangements has ever been examined by anybody at Helix whose job it was to look.** Twenty record types have a period the regulation sets and fourteen have none. Sixty-one systems have a backup position and four of them have ever been restored. Four systems constitute the retention estate and none is owned by the quality unit. Four record types carry their predicate rule on paper and nobody is named against any of them. **Every one of those arrangements existed before this programme opened, and not one of them has been the subject of a periodic review, an internal audit finding or any other examination by a function whose job it was to look.** **Four internal audits between 2023-06 and 2025-09 covered the estate between them and no periodic review exists at all.** **Phase 07 answers none of this and is not permitted to** | Terrence Abbatiello | 2027-03-19 | **Open — Phase 08 owns it**, and Phase 08 is periodic review, internal audit and the 483 response. **`IS-01` is not answered by this entry and no candidate explanation is named, by number or by content** | `DEC-718`, `GOV-35`, `../07.13-phase-summary-and-transition.md`, `IS-01`, `IS-42`, `IS-43`, `IS-44`, `IS-46`, `IS-47`, `IS-48`, `IS-49`, `IS-07` |

### 1.2 Phase 06 issues carried forward — `IS-36` to `IS-42`

| ID | Issue, in short | Owner | Raised | Status at 2027-03-19 |
|---|---|---|---|---|
| `IS-36` | Three of the eleven event classes recording an act capable of changing a reportable result are recorded on neither instance, and two of the three cannot be enabled on this product version | Priyanka Venkataraman | 2027-02-12 | **Open on both limbs, unchanged.** **Nothing in this phase touched either configuration**, and `DP-33` and `DP-35` have not moved. **`OBS-2` is not disposed of by anything here** |
| `IS-37` | The two instances differ in two published registers and were compared in neither | Amara Sissoko | 2027-02-25 | **Open, unchanged in substance, and now with a third place the row could have been read across.** `SYS-023` and `SYS-024` carry the same backup and restore position at `BR-23` and `BR-24`, and **the retention position of `RT-12` and `RT-13` differs between them only in which store the copy runs to** — `SYS-036` and `SYS-060` from Ridgemont, `SYS-060` and `SYS-061` from Cary. **No determination has moved and `DP-36` is still the mechanism** |
| `IS-38` | Nine reportable results carry a value that differs from the first integration, and on none of the nine does the record show both | Dr Sunita Raghunathan | 2027-02-17 | **Open, unchanged, and no reintegration is characterised by anything in this phase** — `ADR-0043`. **The material the comparison was made against is held on `SYS-036`, `SYS-060` and `SYS-061`**, whose backup and restore position is now recorded at `BR-36`, `BR-60` and `BR-61` and whose retention position is `RD-10`'s and `RD-11`'s |
| `IS-39` | On `SYS-024` the reportable result reaches the LIMS by manual transcription, and Phase 03's `IS-18` lands on `21 CFR 211.68(b)`'s second sentence | Joachim Reuter | 2027-02-19 | **Open, unchanged, and now beside the fourth limb of the same paragraph.** `21 CFR 211.68(b)`'s second sentence is the input/output check; **its backup limb is conditional and undetermined on all 61** — `IS-46`. **No verification arrangement is stated by this phase** |
| `IS-40` | `RT-12` and `RT-13` are also held on `SYS-036`, `SYS-060` and `SYS-061`, two owned by a different named individual, and none of the three was assessed at depth | Amara Sissoko | 2027-02-24 | **Open, and now partly answered on the limb Phase 07 was given.** The retention, backup and archive facts `DP-37` asked for exist for all three — `RD-09` to `RD-11`, `BR-36`, `BR-60`, `BR-61`, `IS-47`, `IS-48`. **What has not been supplied is a Helix-side statement of which instance of `RT-12` and `RT-13` is relied on as the original**, which is `DP-17`'s and is not discharged. **No depth assessment was performed on any of the three and none is implied** |
| **`IS-41`** | Two of sixty-one systems were assessed at a depth unavailable for the other fifty-nine, and the estate-wide position understates by an amount nobody can state | Colm Ó Braonáin | 2027-02-18 | **Open, and open by design, unchanged — and Phase 07 is the opposite case and says so.** This phase assessed 61 systems and 34 record types at estate width and at no depth at all: **it read provisions and configurations and it examined no record.** **A wide finding is not a deep one**, and nothing here is offered as evidence about the condition of any individual record |
| **`IS-42`** | The record cannot show what happened, and the data it cannot show it about is retained somewhere. Nobody has established for how long, in what form, or whether the copy that survives is a true one | Dr Sunita Raghunathan | 2027-02-26 | **CLOSED 2027-03-18** — `DEC-717`, ratified at `GOV-35`. **Closure evidence:** `EV-707` the retention derivation register · `EV-717` the backup and restore register · `EV-725` the paper record register · `EV-711` the retention estate extract · `EV-713` and `EV-714` the `21 CFR 211.180(c)` location and retrieval records · `EV-732` the closure record · `GOV-32`, `GOV-33`, `GOV-34` and `GOV-35`. **`IS-42` asked three questions and Phase 07 answers two of them in the terms they were asked.** **For how long:** for `RT-12` and `RT-13` the period is `21 CFR 211.180(a)`'s and Helix had never read it; for fourteen other record types no predicate rule sets one — `IS-44`. **In what form:** the data is held on `SYS-036`, `SYS-060` and `SYS-061`, a backup file is maintained on all three, and no restore has ever been performed on `SYS-036` or `SYS-061` while the one performed on `SYS-060` was incident recovery whose output nobody compared with its input — `IS-46`. **The third question is answered in part and no further.** Whether the copy that survives is a **true copy** is `21 CFR 211.180(d)`'s question on the CGMP side and Phase 03's *"original or a true copy"* attribute on the Part 11 side; **the provision has been read and the position stated, and no copy has been demonstrated to be true.** `IS-15` carries the attribute and has not moved. **And what `IS-42` never asked is whether any of the arrangements it asked about has ever been looked at by anybody whose job it was — the unexamined limb, which becomes `IS-50` and is Phase 08's.** **The closure names its evidence; *believed complete* is not a closure condition** |

### 1.3 Phase 05 issues carried forward — `IS-29` to `IS-35`

| ID | Issue, in short | Owner | Raised | Status at 2027-03-19 |
|---|---|---|---|---|
| `IS-29` | 218 of the 520 controls that are present are required by nothing and can be withdrawn without a deviation | Priyanka Venkataraman | 2027-01-06 | **Open, unchanged, and now with a retention instance.** A fixed audit trail retention window configured on a system that no procedure requires is a setting an administrator can change without breaching anything — **and on 26 systems the window is a setting rather than a requirement.** `DP-27` is unmoved and **no sentence has been written** |
| `IS-30` | The meaning of the signature is absent from the exported or printed form on 12 of the 19 systems that execute signatures | Priyanka Venkataraman | 2027-01-13 | **Open, unchanged.** **Nothing in this phase tested a human readable form**, and `21 CFR 11.50` is not reached by anything here |
| `IS-31` | 7 of the 19 re-prompt for the user identification code rather than the password | Amara Sissoko | 2027-01-20 | **Open, unchanged.** No session test was performed in this phase |
| `IS-32` | 23 systems hold a reason-for-change field Part 11 does not require, and 14 of them fail the no-obscuring requirement it does | Joachim Reuter | 2027-01-28 | **Open, unchanged.** **Holding one is still never reported as compliance with anything** — `ADR-0036` |
| `IS-33` | 89 of the 151 failures sit in the four paragraphs discretion reaches in full, and nothing about that changes the position | Terrence Abbatiello | 2027-01-27 | **Open, and open by design, unchanged — and directly engaged.** **`21 CFR 11.10(c)` sits inside the discretion set and `IS-43` is stated in the same words it would carry outside it.** **`21 CFR 211.68` and `21 CFR 211.100(b)` survive discretion entirely**, and `21 CFR 211.180` was never inside it: **the retention provisions this phase turns on are predicate rules, and enforcement discretion has nothing to say about them.** **The discretion over `21 CFR 11.10(c)` is stated under the heading *Record Retention*, and in the same paragraph FDA names what survives it** — *"Persons must still comply with all applicable predicate rule requirements for record retention and availability (e.g., §§ 211.180(c),(d), 108.25(g), and 108.35(h))."* **The parenthetical names the two paragraphs this phase is built on**, and FDA suggests that the firm's decision on how to maintain records be based on predicate rule requirements. **That is guidance, nonbinding and FDA's current thinking, and it is never called a requirement here** |
| `IS-34` | A control position is not validation evidence, and the evidence Phase 04 requires is owed in full | Colm Ó Braonáin | 2026-12-17 | **Open, unchanged.** **Reading a backup arrangement is not validating a system**, and **`21 CFR 211.68` imposes no general computerised-system validation requirement** — the word *validation* appears in the section once, inside the backup carve-out. **Not one of the 38 obligations is discharged** |
| `IS-35` | The position is known for every paragraph on every system, and on 218 of them what is present is required by nothing | Joachim Reuter | 2027-01-29 | **CLOSED 2027-02-25**, unchanged. `IS-29` carries the unrequired controls and `IS-50` carries the mechanism `IS-35` said was missing |

### 1.4 Phase 04 issues carried forward — `IS-22` to `IS-28`

| ID | Issue, in short | Owner | Raised | Status at 2027-03-19 |
|---|---|---|---|---|
| `IS-22` | Not one of the 44 packages evidences `21 CFR 11.10(a)`'s fourth clause | Colm Ó Braonáin | 2026-11-06 | **Open, unchanged.** No package is withdrawn, invalidated or superseded by anything in this phase |
| `IS-23` | 17 of the 61 systems have no validation package at all | Colm Ó Braonáin | 2026-11-06 | **Open, unchanged** |
| `IS-24` | 12 obligations land in a procedure that exists and does not require the act | Terrence Abbatiello | 2026-11-17 | **Open, and instanced again.** **No procedure in Helix's quality system requires a retention period to be derived, recorded or maintained for any record type**, and none requires a restore to be verified. **None of the nine SOPs has been applied to anything** |
| `IS-25` | 5 obligations land in no procedure at all | Priyanka Venkataraman | 2026-11-17 | **Open, and sharpened.** **`OB-11` and `OB-25` — demonstrating that a record can be rendered from the store that holds it — reach `SYS-036`, `SYS-059`, `SYS-060` and `SYS-061`**, which are now named as the retention estate at `IS-47` and on none of which has a restore been verified |
| `IS-26` | The two graduations disagree on 17 of the 36 | Joachim Reuter | 2026-11-02 | **Open, and open by design, unchanged. No band has moved and none can move here** |
| `IS-27` | 25 systems have no established data integrity position | Priyanka Venkataraman | 2026-10-29 | **Open, unchanged.** **A retention derivation is not a data integrity position and does not supply one.** `DP-16`, `DP-17` and `DP-20` are still the routes |
| `IS-28` | The framework says what evidence every system must produce and nothing has produced any of it | Colm Ó Braonáin | 2026-11-30 | **CLOSED 2027-01-28**, unchanged. `IS-34` carries the second half |

### 1.5 Phase 03 issues carried forward — `IS-15` to `IS-21`

| ID | Issue, in short | Owner | Raised | Status at 2027-03-19 |
|---|---|---|---|---|
| **`IS-15`** | *"Original or a true copy"* fails or cannot be determined on a large majority of the 121 pairs | Priyanka Venkataraman | 2026-09-15 | **Open, unchanged in substance, and now beside the CGMP-side provision the phrase comes from.** `21 CFR 211.180(d)` permits records required under Part 211 to be retained **either as original records or as true copies**, and `../07.11-original-or-a-true-copy-on-the-cgmp-side.md` reads the permission against the Phase 03 attribute. **No Phase 03 determination has moved and none can here.** The register at `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md` **owns the figure and is the only place it is a result**; `../07.11-original-or-a-true-copy-on-the-cgmp-side.md §5` names it once, cited to that register, in order to disarm a numeral coincidence, **and no other document in Phase 07 prints it at all** — `PR-52`. `DP-17` is still the closure route |
| `IS-16` | 47 pairs cannot be scored, and the programme has refused to score them low | Priyanka Venkataraman | 2026-09-25 | **Open, unchanged. No `ND` became determinable in this phase**, and a retention derivation is not an attribute determination |
| `IS-17` | The 24 pairs from Phase 02's seven newly in-scope record types have no assessment history | Dr Sunita Raghunathan | 2026-09-17 | **Open, unchanged in substance.** All 24 now carry a derived period or a recorded absence of one — **which is a fact about the regulation and not an assessment history** |
| **`IS-18`** | The transfer between systems is assessed nowhere, for 31 of the 34 in-scope record types | Joachim Reuter | 2026-09-22 | **Open, and now beside a second limb of the same paragraph.** **`21 CFR 211.68(b)`'s second sentence is the input/output check and its fourth limb is the conditional backup requirement**, and Helix has determined neither. `OB-36` and `SOP-DI-04` remain undischarged and unapplied |
| `IS-19` | The scale is a written procedure Helix will be held to under `21 CFR 211.22(d)` | Terrence Abbatiello | 2026-09-11 | **CLOSED 2026-11-20**, unchanged |
| `IS-20` | A rating is not a control position, and nothing says whether any control works | Gideon Halvorsen | 2026-09-29 | **Open on its second limb, unchanged.** **A backup file recorded as maintained is a file observed to exist**, and whether it can be restored is a different question that four incident recoveries did not answer |
| `IS-21` | The assessment says where the data is weak; nothing in the quality system says what Helix must do | Priyanka Venkataraman | 2026-09-30 | **CLOSED 2026-11-25**, unchanged |

### 1.6 Phase 02 issues carried forward — `IS-08` to `IS-14`

| ID | Issue, in short | Owner | Raised | Status at 2027-03-19 |
|---|---|---|---|---|
| `IS-08` | Seven record types were Part 11 records throughout the period Helix treated them as outside Part 11 | Dr Sunita Raghunathan | 2026-07-10 | **Open, unchanged.** All seven are inside the 34 and all seven now carry a derived period or a recorded absence of one. **No conclusion is drawn here from the `OBS-2` link; its disposition is Phase 08's** |
| `IS-09` | `21 CFR 11.10` has never been assessed for the three vendor-hosted systems | Joachim Reuter | 2026-07-17 | **Open on its second limb, and now with a backup dimension.** **On `SYS-040`, `SYS-041` and `SYS-056` the backup file is the vendor's arrangement and Helix holds no statement of what it covers** — `BR-40`, `BR-41`, `BR-56`. **Outsourcing to a service provider transfers no responsibility** |
| `IS-10` | The applicability determination exists and nothing requires it to be maintained | Terrence Abbatiello | 2026-07-28 | **CLOSED 2026-11-20**, unchanged. **`SOP-DI-05` has still not fired on any change** |
| `IS-11` | Nobody has assessed whether the data in the 34 in-scope record types is any good | Priyanka Venkataraman | 2026-07-31 | **CLOSED 2026-09-24**, unchanged |
| `IS-12` | Where the records of the nine removed systems now are is not established | Amara Sissoko | 2026-06-12 | **Open, unchanged, and now against a named estate.** The four systems at `IS-47` are where retained records live at Helix; **whether anything from the nine removed register entries is on any of them is not established**, and this phase did not look |
| `IS-13` | Seventeen systems entered the inventory that had never entered a validation lifecycle | Colm Ó Braonáin | 2026-06-12 | **Open, and now load-bearing in a way nobody expected.** **Eleven of the seventeen are inside the 61, and seven of those eleven have no backup file at all** — `BR-11`, `BR-21`, `BR-22`, `BR-33`, `BR-46`, `BR-55`, `BR-58`. **Every one of the seven systems with no backup file is a system the register did not know about.** That is a statement about what the register covered and not about the condition of any system |
| **`IS-14`** | No retention period is recorded against any of the 34 Part 11 record types | Priyanka Venkataraman | 2026-07-24 | **CLOSED 2027-03-09** — `DEC-707`, ratified at `GOV-32`. **Closure evidence:** `EV-703` the derivation method as authorised, dated before the first record type was read · `EV-706` the 34 derivation records · `EV-707` the retention derivation register · `EV-708` the reconciliation · `EV-710` the record of the split · `GOV-31` the authorisation and `GOV-32` the acceptance. **`IS-14` was one issue and it is two.** **For 20 of the 34 the period is set by regulation and Helix never wrote it down — it did not need a policy, it needed to read the regulation.** For 14 no predicate rule supplies a period at all, **a decision is owed and nobody has taken it**, and that remainder becomes **`IS-44`**. **What `IS-14` never asked was whether anything operates a period once it is known** — whether a record is held for it, whether anybody is accountable for its availability, and whether what survives can be produced. `IS-46`, `IS-47` and `IS-48` carry those and none of them existed when `IS-14` was raised. **The closure names its evidence** |

### 1.7 Phase 01 issues carried forward — `IS-01` to `IS-07`

| ID | Issue, in short | Owner | Raised | Status at 2027-03-19 |
|---|---|---|---|---|
| **`IS-01`** | Four internal audits between 2023-06 and 2025-09 covered all three systems between them, each falling inside the scope of at least two, and none raised a finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6`. Why is not established. Four candidate explanations are recorded at `01.09 §6` and the programme has chosen none | Gideon Halvorsen | 2026-05-19 | **Open, and unweighted by decision** — `ADR-0012`, `02.11`, `03.12 §5`, `04.12 §5`, `05.12 §5`, `06.12 §5`, and now `07.12 §5`. **Nothing in Phase 07 bears on any of the four.** The phase read provisions, a systems register, a record-type register and a set of configurations as they stand at this vantage; **it examined no audit scope statement, no checklist, no test design and no working paper, and it reconstructed no arrangement as it stood at any date before this phase.** **That no retention period was derived before 2027-03 is not evidence about what any audit could have seen in 2023, 2024 or 2025**, and **no document in this phase may be cited in support of any of the four candidates.** **The standing form is no promotion of any of the four**, and no candidate is named here by number or by content. `EV-733`, `DEC-717`. Returned to in **Phase 08** |
| `IS-02` | No written record exists of which Helix records are Part 11 records | Priyanka Venkataraman | 2026-03-13 | **CLOSED 2026-07-28**, unchanged |
| `IS-03` | The register of computerised systems carries no predicate-rule attribute | Amara Sissoko | 2026-04-24 | **Open, unchanged.** The record-type register carries the predicate rule; **the systems register still does not**, and `retention-derivation-register.md` reads across the two rather than fixing either |
| `IS-04` | `CAL-06`'s cadence is undefined where CGMP does not specify a review frequency for the underlying data | Terrence Abbatiello | 2026-05-29 | **Open — deliberately unresolved, and not resolved by implication.** **This phase set no review frequency and named none**, and **no primary source names a stand-alone periodic audit trail review frequency** |
| **`IS-05`** | Helix cannot state, for any system, how long audit trail data is retained relative to the retention period of the underlying record | Joachim Reuter | 2026-05-01 | **CLOSED 2027-03-18** — `DEC-716`, ratified at `GOV-35`. **Closure evidence:** `EV-715` the audit trail retention configuration read across the 61 on 2027-03-10 · `EV-707` the retention derivation register, which supplies the second term where there is one · `EV-730` the working paper · `EV-731` the closure record · **`GOV-31` the method authorisation, `GOV-32` the derivation accepted, and `GOV-35` the ratification.** **`21 CFR 11.10(e)`'s third sentence is a relation with two terms** — audit trail documentation *"shall be retained for a period at least as long as that required for the subject electronic records"* — **and `21 CFR Part 11` supplies neither term.** Helix can now state the relation for every system: **a fixed retention window is configured on 26; on 11 of those the window is shorter than the longest derived period of a record type the system holds; and on 16 systems every in-scope record type held falls in Group C, so the relation has no second term at all.** **What `IS-05` never asked is what happens on the 16.** It asked whether Helix could state the comparison; **for the 16 the comparison is not statable, because the second term does not exist, and that is not an answer to `IS-05` but the reason it can go no further.** **The remainder is `IS-44`'s** — fourteen record types with no period — and `IS-43` carries what was determined against the missing endpoint. **`21 CFR Part 11` sets no retention period of its own and this closure states none** |
| `IS-06` | The laboratory record review procedure does not state whether the audit trail associated with a result forms part of the original record reviewed under `21 CFR 211.194(a)(8)` | Dr Sunita Raghunathan | 2026-05-15 | **Open, unchanged, and expressly not answered here.** **This phase established how long the audit trail is retained relative to the record; it did not say what a reviewer must do with one**, and no determination in it answers the question or answers it by implication |
| `IS-07` | Seven of the twelve calendar entries outlive the programme and none has a named owner after close-out | Lydia Marchetti-Nwosu | 2026-05-27 | **Open — deliberately unresolved, and sharper.** **Three more registers now exist whose contents are true at a date**, and a retention position is the clearest case in the repository of a thing that must be maintained after 2027-04-30 or become false without anybody noticing |

**Three issues are deliberately unresolved and stay that way** — `IS-01`, `IS-04` and `IS-07`. **Phase 07
added none to that list**, though `IS-41`'s counterpart caution applies to everything in it: this phase is
wide and shallow, and `IS-50` carries a boundary rather than a route. **Ten issues are closed across seven
phases**, and each closed against named evidence.

---

## 2. Assumptions — `AS-01` to `AS-52`

An assumption is a thing taken as true without evidence, which the plan rests on. **A tested assumption
becomes either a fact or an issue and does not stay an assumption.**

### 2.1 Phase 07 assumptions — `AS-47` to `AS-52`

| ID | Assumption | Owner | If it fails |
|---|---|---|---|
| **`AS-47`** | **Load-bearing on all 34 derivations.** The predicate-rule anchors Phase 02 published for each in-scope record type are **the whole of what makes that record a required record**, so that reading those anchors is reading the whole of the rule set that could supply a period. **Second limb, and it is the narrowest instance of the same assumption:** the class of record Helix maintains under `RT-38` — deviations raised on a procedure, a facility, a computerised system or a supplier as well as on a batch — **is wider than `21 CFR 211.192`'s batch-triggered investigation**, which is a fact about Helix's practice retained at `EV-706` and not a reading of the provision | Priyanka Venkataraman | **A record type in Group C is reached by a provision nobody cited, and the partition moves** — 17 / 3 / 14 becomes something else and the 121 pairs re-partition with it. **`IS-44` would be smaller and the programme would have published a gap that was never there**, which is the more damaging direction because a firm that has been told a decision is owed will take one. **On the second limb the row it is load-bearing on is named: `RD-28`**, and it is the single row on which this assumption bears on the partition itself — **if the class as maintained is in fact co-extensive with the provision, `RD-28` belongs in Group A and the partition moves to 18 / 3 / 13 and 76 / 6 / 39**, as `retention-derivation-register.md §2` records against the row |
| `AS-48` | **The expiration date of the batch is held for every batch and is retrievable for as long as the period run from it lasts.** `21 CFR 211.180(a)` and `(b)` express their periods by reference to that date, so a period Helix has read is only operable if the date it runs from can be found | Bernard Kwiatkowski | **Twenty periods that regulation sets cannot be operated even once they are read**, and the reading at `retention-derivation-register.md §1` becomes a statement about the regulation with no purchase on any record. **Nothing in this phase tested it** |
| `AS-49` | **Those who supplied the backup and restore facts for the 61 described the arrangements as they are rather than as procedure says they should be.** This is `AS-22`'s and `AS-40`'s Phase 07 form and it is the widest assumption in the phase | Amara Sissoko | **The 54, the 7 and the 4 are a description of intent**, and a register whose force is a count of arrangements loses it. **Unlike Phase 06's configuration reads, no cell in `backup-and-restore-register.md` was taken from a system**; every one was taken from an enquiry answered by the people who operate it |
| `AS-50` | The **four restores at `EV-719`** are the whole of the restore history on the 61 within the period Helix's own records reach | Amara Sissoko | **The 4 is a count of what was remembered rather than of what happened**, and a restore performed and not recorded is exactly the kind of event that would have shown whether a backup file could be read. **The zero in the comparison column would be unaffected**, because no comparison record exists for any restore of any kind |
| `AS-51` | The **audit trail retention configuration read across the 61 on 2027-03-10** is the configuration at the vantage, and no system was changed between its read and 2027-03-19 | Joachim Reuter | **The 26, the 11 and the 16 describe a configuration that has already moved.** This is `AS-34`'s and `AS-41`'s third form, and it is worse in one respect than either: **a retention window is a setting no procedure requires anybody to keep** — `IS-29` — so a change to it breaches nothing and would be recorded nowhere |
| `AS-52` | The **61 systems and the 34 record types remain the population to `MS-12`**, and **no instrument behind `RT-09`, `RT-22`, `RT-23` or `RT-29` is replaced before it** | Amara Sissoko | Phase 08 inherits three registers specified against a population that has moved. **And on the second limb — which is `AS-14`'s Phase 07 form — a replacement instrument that retains a retrievable result ends the printout route's third condition for that record type the day it is installed, without anybody deciding anything** — `PR-16`, and `ADR-0015`'s trigger is the mechanism that is supposed to catch it |

### 2.2 Phase 06 assumptions carried forward — `AS-41` to `AS-46`

| ID | Assumption, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `AS-41` | The audit trail configuration read on 2027-02-10 on each chromatography instance is the configuration at the Phase 06 vantage | Joachim Reuter | **Open, consumed, and mirrored.** `AS-51` is the same assumption over the whole estate and over a different setting |
| `AS-42` | The enumeration of acts capable of changing a reportable result is the whole of what can change one | Priyanka Venkataraman | **Open, untested, and mirrored again.** `AS-47` is the same assumption applied to an enumeration of provisions rather than of acts |
| `AS-43` | The vendor's statement that two classes cannot be enabled describes the product version | Joachim Reuter | **Open, untested, untouched** |
| `AS-44` | The 142 released results and the 38 reprocessed within them are the whole of the population | Dr Sunita Raghunathan | **Open, untested, untouched** |
| `AS-45` | The first-integration values obtained from outside the record the reviewer sees are the values the first integration produced | Dr Sunita Raghunathan | **Open, and now with a retention dimension.** The material those values came from is held on systems whose retention position is `RD-09` to `RD-11`'s and whose restore position is `BR-36`, `BR-60` and `BR-61`'s. **How long that material will exist is `IS-44`'s question for some of it** |
| `AS-46` | The 61 systems remain the population to `MS-11`: no trigger fires that adds a system, removes one, or changes which holds `RT-12` or `RT-13` | Amara Sissoko | **Tested and holding. No trigger fired**, and the 61 were the population throughout. Continues as `AS-52` |

### 2.3 Phase 05 assumptions carried forward — `AS-34` to `AS-40`

| ID | Assumption, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `AS-34` | The configuration and behaviour observed between 2027-01-04 and 2027-01-20 is the configuration at the Phase 05 vantage | Joachim Reuter | **Open, consumed, and narrowed twice.** `AS-41` and now `AS-51` |
| `AS-35` | The 63 procedures Phase 04 read are the whole of the procedure estate bearing on the eleven paragraphs | Terrence Abbatiello | **Open, untested, and load-bearing again.** **The claim that no Helix procedure requires a retention period to be derived or a restore to be verified rests on this assumption and on nothing else** |
| `AS-36` | The enumeration of human readable forms and of continuous-session behaviour is the whole of what each product can produce and do | Priyanka Venkataraman | **Open, untested, untouched** |
| **`AS-37`** | A determination against `21 CFR 11.10(c)` and against `21 CFR 11.10(e)`'s retention clause can be made in the absence of a stated retention period for any of the 34 record types, by assessing protection and retention against the record's own life as the systems presently hold it | Priyanka Venkataraman | **Open, and this is the phase that gives it a value.** **Phase 07 does not fail the assumption and does not test it**: it establishes that for 20 record types a period existed in the regulation all along and for 14 none exists at all. **`IS-43` records the consequence for thirteen `(c)` cells and re-determines none of them** — `ADR-0049`. The assumption stands as published and is not edited |
| `AS-38` | The 23 reason-for-change fields are the whole of that population | Joachim Reuter | **Open, untouched** |
| `AS-39` | The 61 systems remain the population to `MS-10` | Amara Sissoko | **Held and consumed.** Continues as `AS-46` and `AS-52` |
| `AS-40` | Those who supplied the configuration statements described the position as it is rather than as procedure says it should be | Joachim Reuter | **Open, and widened again.** `AS-49` is its Phase 07 form and reaches every cell of a sixty-one-row register. **The one place it was narrowed remains Phase 06's two configuration reads** |

### 2.4 Phase 04 assumptions carried forward — `AS-27` to `AS-33`

| ID | Assumption, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `AS-27` | The three features graded in the complexity-and-reliability determination are sufficient to grade a system on the axis `21 CFR 211.68(b)` names | Colm Ó Braonáin | **Open, untested, and now interesting for a second reason.** **The axis graduates the degree and frequency of input/output verification; it does not graduate whether the backup limb applies**, and the carve-out is a different question from the graduation |
| `AS-28` | The 61 systems and the 121 pairs remain the population to `MS-09` | Amara Sissoko | **Held and consumed.** Continues as `AS-39`, `AS-46`, `AS-52` |
| `AS-29` | The 63 procedures read are the whole of the procedure estate bearing on the 38 obligations | Terrence Abbatiello | **Open, and load-bearing a fourth time** — `AS-35` |
| `AS-30` | The 44 validation packages read are the whole of what Helix holds | Colm Ó Braonáin | **Open, untested, untouched** |
| `AS-31` | The nine SOPs, the policy and the framework are issued under document control and not varied outside change control | Terrence Abbatiello | **Open, holding, and unexercised. None of the nine has been applied to anything** |
| `AS-32` | The validation execution resource is available at the scale 61 validation plans require | Colm Ó Braonáin | **Open, and not yet drawn on. No plan has been written** |
| `AS-33` | An obligation landing in a procedure that requires the act has a remaining gap of evidence or practice and not of the sentence | Priyanka Venkataraman | **Open, unchanged** |

### 2.5 Phase 03 assumptions carried forward — `AS-20` to `AS-26`

| ID | Assumption, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `AS-20` | The 121 pairs derived on 2026-08-14 remain the population to `MS-08` | Priyanka Venkataraman | **Held and consumed, and partitioned rather than recounted.** `retention-derivation-register.md §3.2` computes the same 121 from Phase 02's systems column |
| `AS-21` | Consequence is a property of the record type and travels with the class | Terrence Abbatiello | **Open, holding, untouched.** **A retention group is likewise a property of the record type**, and `RD-19` and `RD-28` show that it is a property of the record's subject rather than of its citation |
| `AS-22` | Those who supplied the facts described the position as it is rather than as procedure says it should be | Priyanka Venkataraman | **Open, and still the widest assumption in the repository.** `AS-40`, `AS-45` and now `AS-49` are its later forms |
| `AS-23` | A determination of Not determinable records the absence of evidence and not the absence of a search | Gideon Halvorsen | **Open, holding, and mirrored in a new place.** **A *None* in the provision column of `retention-derivation-register.md` records that no provision sets a period and not that nobody looked** — `EV-706` retains the search for each of the 34 |
| `AS-24` | FDA's five attributes are sufficient to describe the integrity position of a Helix record type | Priyanka Venkataraman | **Open, unchanged.** No attribute was introduced and no assessment re-run |
| `AS-25` | The scale published in Phase 03 is applied unchanged to `MS-13` | Terrence Abbatiello | **Open, unchanged. Nothing was re-scored** |
| `AS-26` | Many of the 35 GxP-relevant systems holding no Part 11 record are reached by `21 CFR 211.68`, and others by different provisions of Part 211 | Colm Ó Braonáin | **Open, and directly engaged for the first time.** **`SYS-062` to `SYS-068` hold `RT-09`, `RT-22`, `RT-23` and `RT-29`, whose predicate rules are now carried by paper** — `paper-record-register.md`. **Not assessed at depth still does not mean assessed and satisfactory**, and the other twenty-eight of the 35 were not looked at here |

### 2.6 Phase 02 and Phase 01 assumptions carried forward — `AS-01` to `AS-19`

| ID | Assumption, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `AS-01` | The Steering Committee continues monthly to close-out | Lydia Marchetti-Nwosu | **Open, holding.** The Phase 07 sitting of 2027-03-18 is minuted at `GOV-35` and indexed at `EV-734` |
| `AS-02` | The 9.2 FTE-equivalents remain allocated and the named owners are not reassigned | Dr Marguerite Oyelaran | **Open, holding** |
| `AS-03` | The record-level determination can be completed in Phase 02 from existing documentation | Priyanka Venkataraman | **CLOSED at the `MS-06` gate**, unchanged |
| `AS-04` | Vendors supply the technical documentation needed to assess audit trail behaviour | Joachim Reuter | **Open, and exercised in a new place.** **On the three vendor-hosted systems the backup is the vendor's arrangement and Helix holds no statement of what it covers** — `BR-40`, `BR-41`, `BR-56` |
| `AS-05` | Access to the vendor-hosted quality management system continues to be controlled by Helix | Priyanka Venkataraman | **Open** |
| `AS-06` | No new GxP-critical platform is introduced before `MS-06` | Amara Sissoko | **CLOSED**, tested and held |
| `AS-07` | The 41 marketed products and the two QC laboratories remain the basis for record-type enumeration | Dr Sunita Raghunathan | **Open, and engaged.** **The periods at `21 CFR 211.180(a)` and `(b)` run from a product's expiration date**, so the product set is what the twenty derived periods attach to — `AS-48` |
| `AS-08` | The commitments in the written response of 2026-03-06 are not varied by Helix | Rebekah Sandquist | **Open, holding** |
| `AS-09` | Thorne Delacroix Consulting's design work is complete before the third-party audit opens | Lydia Marchetti-Nwosu | **Open** — `ADR-0004`, `PR-06` |
| `AS-10` | The January 2011 version of EU GMP Annex 11 remains in force for the programme period | Dr Anselm Ferrão | **Open, holding** |
| `AS-11` | FDA's August 2003 Scope and Application guidance remains in force and unchanged | Rebekah Sandquist | **Open, holding**, and load-bearing on `IS-33` and on the printout route the four at `paper-record-register.md` sit on |
| `AS-12` | Internal audit capacity is available for `CAL-09` without displacing the annual audit plan | Gideon Halvorsen | **Open** |
| `AS-13` | The estate as walked between 2026-06-08 and 2026-06-11 is the estate at the vantage | Amara Sissoko | **Open, holding, and load-bearing twice over.** **`SYS-061` is in the retention estate because of that walk**, and **seven of the seven systems with no backup file entered the inventory by walk** |
| **`AS-14`** | The instruments behind `RT-09`, `RT-22`, `RT-23` and `RT-29` retain no retrievable record and have no export | Dr Sunita Raghunathan | **Open, unchanged, and now the assumption two determinations rest on rather than one.** It carries Phase 02's printout route for the four **and** the statement in `paper-record-register.md` that the paper is the record. **Those record types are outside the 34 and inside `21 CFR 211.180`.** `AS-52` is its Phase 07 form |
| `AS-15` | Helix continues to administer every account on the three vendor-hosted systems | Joachim Reuter | **Open, holding** |
| `AS-16` | The 58 record types are complete for the 41 marketed products and the two QC laboratories | Priyanka Venkataraman | **Open, and still under test.** No record type was introduced in this phase |
| `AS-17` | Vendors supply technical documentation sufficient to describe the seven newly in-scope record types | Joachim Reuter | **CLOSED 2026-09-17, tested and FAILED**, unchanged — **and it is the precedent `DP-33`, `DP-34` and now the vendor-hosted backup statements work against** |
| `AS-18` | The 58 record types remain a stable unit through Phase 05 | Priyanka Venkataraman | **Open, holding, and consumed again.** All three Phase 07 registers are specified against `RT` and `SYS` identifiers |
| `AS-19` | The review trigger at `ADR-0015` is operated by its named owner | Terrence Abbatiello | **Open, and narrowed further. `SOP-DI-05` still has not fired**, and it is now asked to catch a fourth thing: a change to a retention configuration or to a printout instrument |

**`AS-49` is the one to notice**, and **`AS-47` is the one to notice second.** `AS-49` sits under a
sixty-one-row register **none of whose cells was taken from a system**, which is the position Phase 06
narrowed for two systems and nobody has narrowed for the other fifty-nine. `AS-47` is smaller and sharper:
**if a provision nobody cited reaches one of the fourteen, the programme has published an owed decision
that was never owed** — and a firm told a decision is owed will take one.

---

## 3. Dependencies — `DP-01` to `DP-42`

A dependency is a thing the plan needs from somewhere it does not control.

### 3.1 Phase 07 dependencies — `DP-38` to `DP-42`

| ID | Dependency | Needed by | From | Owner | Status |
|---|---|---|---|---|---|
| **`DP-38`** | **A determination, by a named individual and recorded as a decision, of a retention period for each of the fourteen record types no predicate rule supplies one for** — `RT-02`, `RT-05`, `RT-18`, `RT-19`, `RT-25`, `RT-26`, `RT-27`, `RT-32`, `RT-33`, `RT-38`, `RT-39`, `RT-40`, `RT-42`, `RT-44`. **Fourteen decisions, not one policy** | Closure of `IS-44` and `IS-45`, and the endpoint `IS-43` records as absent | The quality unit | Dr Marguerite Oyelaran | **Open, and nothing is decided.** It is the successor in substance to `DP-14` and `DP-18`, which asked for a period for all 34 and are now narrowed to these fourteen. **It competes with `DP-07`, `DP-11`, `DP-22`, `DP-27` and `DP-35` for the same quality unit capacity, and `DP-27` is still larger than all of them** |
| `DP-39` | **A retrieval of `RT-12` and `RT-13` from `SYS-060` initiated at Cary, performed, timed and recorded**, so that `21 CFR 211.180(c)`'s saving can be tested rather than assumed | Closure of `IS-48` | The IT organisation and the Cary QC laboratory | Amara Sissoko | **Open.** **A statement that the link is fast is not the demonstration the provision's saving turns on**, and nothing has been performed |
| `DP-40` | **A restore performed as a test rather than as incident recovery, with the restored content compared with what went in**, and a record of the comparison | Closure of `IS-46`'s first limb | The IT organisation, with the quality unit for the acceptance criterion | Amara Sissoko | **Open.** **The systems it would be performed on are not named here**, because naming them would be a plan and Phase 07 states none |
| `DP-41` | **A determination, per record type, of whether `21 CFR 211.68(b)`'s carve-out reaches the data** — whether certain data are eliminated by computerization or other automated processes, and where they are, the written record of the program and the appropriate validation data the paragraph requires instead | Closure of `IS-46`'s second limb | The two QC laboratories, the automation function and the system vendors | Colm Ó Braonáin | **Open, and owed since Phase 06 recorded it at `06.13 §7`.** **The carve-out names laboratory calculation, which is a chromatography data system's own subject matter**, and Helix operates two |
| `DP-42` | **A stated retention location, a named individual accountable under `21 CFR 211.180(c)`, and a statement of the archival life of the medium — or a reproduction under `21 CFR 211.180(d)` — for each of `RT-09`, `RT-22`, `RT-23` and `RT-29`** | Closure of `IS-49` | The two QC laboratories and the owner of the calibration programme | Dr Sunita Raghunathan | **Open.** **It does not close by the printout route being re-opened**, which would be the wrong remedy for the right problem — `ADR-0046`, `PR-55` |

### 3.2 Phase 06 dependencies carried forward — `DP-33` to `DP-37`

| ID | Dependency, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `DP-33` | A vendor product route to record two auditable event classes at all, and what a compensating control would have to do until there is one | Joachim Reuter | **Open, and nothing is agreed** |
| `DP-34` | A vendor product route to retain the first integration's value in the record the reviewer sees on the two chromatography instances | Dr Sunita Raghunathan | **Open** — `DP-29` is the estate-wide form and neither has moved |
| `DP-35` | A configuration decision, and a sentence in a procedure requiring it, for the classes enabled on neither instance and for those on which the two differ | Terrence Abbatiello | **Open**, and now competing with `DP-38` as well as with `DP-07`, `DP-11`, `DP-22` and `DP-27` |
| `DP-36` | A comparison instrument that fires on a change to either instance | Priyanka Venkataraman | **Open** — **`SOP-DI-05` exists and has still not fired on any change** |
| **`DP-37`** | Retention, backup and archive facts for `SYS-036`, `SYS-060` and `SYS-061`, and a Helix-side statement of which instance of `RT-12` and `RT-13` is relied on as the original | Amara Sissoko | **Open, and discharged on its first limb only.** **The retention, backup and archive facts now exist** — `RD-09` to `RD-11`, `BR-36`, `BR-60`, `BR-61`, `IS-47`, `IS-48`. **The statement of which instance is relied on as the original does not**, and it is `DP-17`'s |

### 3.3 Phase 05 dependencies carried forward — `DP-27` to `DP-32`

| ID | Dependency, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `DP-27` | Quality unit capacity to decide which of the 218 unrequired controls Helix intends to require of itself, and to write the sentences | Terrence Abbatiello | **Open, and now competing with `DP-38` as well as `DP-35`. No sentence has been written**, and an audit trail retention window is one of the 218 kind of thing: present, and required by nothing |
| `DP-28` | Vendor route to include the meaning of the signature in every human readable form on the twelve | Priyanka Venkataraman | **Open, unchanged** |
| `DP-29` | Vendor product route to retain a previous value in the record the reviewer sees, on the six at `CG-15` | Joachim Reuter | **Open, unchanged** |
| `DP-30` | Vendor or configuration route to set the subsequent-signing prompt to the password on the seven | Amara Sissoko | **Open, unchanged** |
| `DP-31` | Systems documentation for the systems that have none | Bernard Kwiatkowski | **Open, unchanged** |
| `DP-32` | A re-determination route firing from one change record on a change to a system's configuration | Terrence Abbatiello | **Open, and now carrying a third object.** **A change to a retention window, to a backup arrangement or to a printout instrument would each need to fire it**, and `SOP-DI-05` has fired on nothing |

### 3.4 Phase 04, Phase 03, Phase 02 and Phase 01 dependencies carried forward — `DP-01` to `DP-26`

| ID | Dependency, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `DP-01` | The record-level Part 11 determination, for control selection | Priyanka Venkataraman | **Consumed, carried open.** It supplied the 34 this phase derived periods for and the four it followed out of Part 11 |
| `DP-02` | The data integrity risk assessment, for the validation framework's rigour | Priyanka Venkataraman | **Consumed, carried open for the 47 pairs** — `IS-27` |
| `DP-03` | Technical cooperation from IT and Automation | Priyanka Venkataraman | **Open, and drawn on for the 61 backup enquiries and the retention configuration read** — `PR-05` |
| `DP-04` | Vendor technical documentation on audit trail generation, retention and export | Joachim Reuter | **Open, and needed in a new place.** **What the three vendor-hosted systems' backups cover is a vendor statement Helix does not hold** |
| `DP-05` | Validation execution resource contracted and available | Colm Ó Braonáin | **Open, and still not drawn on** — `IS-34` |
| `DP-06` | Vashti Okonjo & Partners' availability for the audit window opening 2027-03-29 | Gideon Halvorsen | **Open — and ten days away at the vantage.** Helix cannot move it, and **no outcome is anticipated anywhere** |
| `DP-07` | Quality unit review and approval capacity for the two record review procedure revisions | Terrence Abbatiello | **Open, and not moved by this phase** |
| `DP-08` | The statement of what the January 2011 Annex 11 route requires of `O12` | Rebekah Sandquist | **Open** |
| `DP-09` | The determination as the assessment population | Priyanka Venkataraman | **CLOSED on its first limb; the second recorded as unmet** — `AS-26` |
| `DP-10` | Technical detail on how the seven newly in-scope record types are created, retained and exported | Joachim Reuter | **Open, and partly supplied on the retention limb.** **Where each of the seven is retained and on what backup arrangement is now recorded; how any of them is exported is not** — `CG-05` |
| `DP-11` | Quality unit capacity to draft the procedure requiring the determination to be maintained | Terrence Abbatiello | **Open, unchanged** |
| `DP-12` | Administrative configuration detail for the three vendor-hosted systems | Joachim Reuter | **Open on `IS-09`'s second limb, and now carrying the backup question too** |
| `DP-13` | Confirmation and acceptance of ownership for the seventeen systems the walk found | Amara Sissoko | **Open, and named again.** **`SYS-061` is one of the seventeen and is in the retention estate**, and seven of the eleven inside the 61 have no backup file |
| **`DP-14`** | A retention period for each of the 34 Part 11 record types | Priyanka Venkataraman | **Open, and narrowed for the first time in eight months.** **For 20 of the 34 the period is the regulation's and is now read and recorded** — `retention-derivation-register.md`. **For 14 it is not supplied by anything and is owed as a decision** — `DP-38`. The dependency is not closed, because a period read is not a period operated |
| `DP-15` | How Phase 03's two axes relate to complexity and reliability | Colm Ó Braonáin | **CLOSED 2026-10-27**, unchanged |
| `DP-16` | Audit trail behaviour statements for the systems on which contemporaneity or attribution could not be determined | Joachim Reuter | **Open, and discharged for two systems and only two** |
| **`DP-17`** | A statement, per record type, of which instance Helix relies on as the original | Priyanka Venkataraman | **Open, and still the single largest closure route in the programme. Not discharged**, and this phase has made it more pointed rather than smaller: **`RT-11`, `RT-12` and `RT-13` exist on the acquiring system, on an archive store and on a backup platform, and no document says which of them Helix relies on.** `21 CFR 211.180(d)` permits retention as an original **or** as a true copy, and the permission cannot be exercised without knowing which is which |
| **`DP-18`** | A retention period for each of the 34 Part 11 record types | Priyanka Venkataraman | **Open, and narrowed with `DP-14`.** The two were raised in different phases against the same object and both narrow to the same fourteen — `DP-38` |
| `DP-19` | Quality unit capacity to write the procedure requiring the assessment to exist and be acted on | Terrence Abbatiello | **Consumed in Phase 04**, carried open as `DP-22` |
| `DP-20` | Account administration records sufficient to say which named individual held the credential in use | Amara Sissoko | **Open, unchanged** |
| `DP-21` | Validation execution capacity sized against 61 system validation plans | Colm Ó Braonáin | **Open. No plan has been written** |
| `DP-22` | Quality unit capacity to take the nine SOPs from approved to applied | Terrence Abbatiello | **Open, unchanged, and now competing with `DP-38` as well** |
| `DP-23` | The evidence named on each obligation record, for all 38 obligations | Priyanka Venkataraman | **Open. Not one obligation is discharged at this vantage** |
| `DP-24` | A change control route firing three triggers from one change record | Terrence Abbatiello | **Open, and now carrying a sixth object** — `DP-32`, `DP-36`, and a change to a retention configuration |
| `DP-25` | Interface and failure-history statements per system | Amara Sissoko | **Open, and drawn on again.** **The four incident recoveries at `EV-719` came from the same source** |
| `DP-26` | A statement, per system, of what its validation package covers against each of the eleven paragraphs | Colm Ó Braonáin | **Open, unchanged** |

**`DP-07`, `DP-11`, `DP-22`, `DP-27`, `DP-35` and now `DP-38` draw on the same quality unit capacity**, and
`DP-27` is still larger than the rest together. **`DP-14`, `DP-18` and `DP-38` are the same question at
three widths**, and the narrowing between them is the whole of what `IS-14`'s split bought.

---

## 4. Programme risks — `PR-01` to `PR-56`

**No likelihood, no impact and no score is assigned to any entry below, and none ever will be.**

### 4.1 Phase 07 programme risks — `PR-50` to `PR-56`

| ID | Programme risk | Owner | Response at the vantage | Related |
|---|---|---|---|---|
| **`PR-50`** | **The twenty record types whose period the regulation sets are reported inside Helix as *retention resolved*** — the reading of the provision mistaken for the arrangement that would operate it | Terrence Abbatiello | `retention-derivation-register.md §4` states in the register itself that **a period is not an arrangement**: a Group A row records what the regulation requires and does not record that Helix retains the record for that period, that anybody is accountable, or that the record could be produced at the end of it. `../07.04-what-nothing-sets.md §3` names the twenty and the fourteen as **two different failures with two different remedies** and refuses to report either as progress against the other. `IS-46`, `IS-47` and `IS-48` are published as open issues rather than as caveats | `IS-44`, `IS-46`, `IS-47`, `IS-48`, `ADR-0044`, `PR-33` |
| **`PR-51`** | **A period is set for a Group C record type by drift** — by a storage default, a licence tier, an administrator's housekeeping setting or a platform's own lifecycle rule — **rather than by a named individual's recorded decision** | Amara Sissoko | `ADR-0044` is standing framing: **a period is derived from the predicate rule or decided by a named individual, and there is no third route.** `DP-38` asks for **fourteen decisions and not one policy**, so that a default cannot satisfy it silently. **The register records `Not set by any predicate rule` rather than a blank**, because a blank invites completion | `IS-44`, `IS-45`, `ADR-0044`, `IS-29`, `PR-13` |
| **`PR-52`** | **Group A's pair count and Phase 03's determination on *"original or a true copy"* are read as one population, or printed together, because their numerals coincide** | Priyanka Venkataraman | **The two figures appear together in exactly one document in this phase** — `../07.11-original-or-a-true-copy-on-the-cgmp-side.md` — **which states in terms that they are unrelated, cites `../07.03-the-derivation.md` for one and Phase 03's register for the other, and publishes neither as a result of this phase.** **No other** register, chapter, diagram or governance record in Phase 07 prints Phase 03's attribute figure at all, and `retention-derivation-register.md §3.2` carries the caution beside the reconciliation it belongs to. **This is the Phase 05 lesson applied before the collision occurred rather than after.** **The same discipline is applied to a second numeral pair** at `../07.09-a-relation-with-two-terms.md §4` — the 26 systems carrying a fixed audit trail retention window and Phase 05's 26 `(e)` *Met but not required* cells, which are named there as unrelated populations and are joined by no document in this phase | `IS-15`, `PR-35`, `PR-21` |
| **`PR-53`** | **The fifty-four backup files are reported as a control over a record, or the four incident recoveries are reported as restore tests** | Amara Sissoko | `ADR-0047` is standing framing — **a backup that has never been restored is recorded as a backup and never as a control.** `backup-and-restore-register.md` carries **four columns rather than one**, so that *maintained*, *restored*, *compared* and *carve-out determined* cannot be collapsed into a single verdict; **every one of the four restore rows records in its note that it was incident recovery rather than a test**; and `§2` prints *performed as a test rather than as incident recovery: 0* as a row of its own | `IS-46`, `ADR-0047`, `IS-20`, `PR-42` |
| **`PR-54`** | **`IS-43` is read as a criticism of the Phase 05 determinations, or as a reason to re-determine the thirteen cells** | Terrence Abbatiello | `ADR-0049` is standing framing and says both halves in one sentence: **the determination is recorded and the cell stands.** `../07.08-the-endpoint-that-does-not-exist.md` states the boundary **before** it states the finding and not after it; `EV-729` retains the record of the refusal; and **`AS-37` — which recorded in January 2027 that the determination was being made in the absence of a stated period — is carried forward unedited**, so that the position was disclosed by Phase 05 and not discovered by Phase 07 | `IS-43`, `ADR-0049`, `AS-37`, `PR-20`, `PR-26` |
| **`PR-55`** | **Phase 02's printout route is re-opened, or `IS-49` is read as evidence that the route was wrongly applied to any of the four** | Dr Sunita Raghunathan | `ADR-0046` is standing framing: **a determination that a record is not a Part 11 record is not a determination that it is unregulated.** `../07.10-the-paper-question.md` opens by stating that the route holds for all four and was correctly applied, and states it **before** the inversion; `paper-record-register.md §0` and `§3` each say it again; `EV-726` records the position at the `MS-11` gate. **The remedy `DP-42` asks for is a location, an individual, a period and a medium statement — not a re-determination** | `IS-49`, `ADR-0046`, `AS-14`, `PR-16`, `PR-33` |
| **`PR-56`** | **Phase 07 is read as having stated a retention policy, a schedule or an archive design**, because it published a register with a period column | Dr Marguerite Oyelaran | `ADR-0050` is standing framing. `retention-derivation-register.md §0` states in its first section that **nothing in the period column was chosen** and that where a period is recorded it is the predicate rule's; `../07.12-what-this-does-not-establish.md` is a numbered chapter whose whole business is the boundary; and **the refusal was minuted at `GOV-35` with the two documents that were asked for and were not written** | `ADR-0050`, `IS-44`, `PR-12`, `PR-20` |

### 4.2 Phase 06 programme risks carried forward — `PR-43` to `PR-49`

| ID | Programme risk, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `PR-43` | The three classes recorded on neither instance are read as an excuse, and `OBS-2` is reported as reduced | Terrence Abbatiello | **Open, unchanged. `OBS-2` is not disposed of by anything in this phase** |
| `PR-44` | A depth finding is generalised to the estate | Colm Ó Braonáin | **Open, and inverted here.** **Phase 07's risk is the opposite one — that a wide finding is read as a deep one** — and `IS-41`'s counterpart caution is stated in every chapter that counts something |
| `PR-45` | The nine are characterised, in either direction | Gideon Halvorsen | **Open, unchanged. No reintegration is characterised by anything in this phase** |
| `PR-46` | A reason-for-change field is reported as compliance with `21 CFR 11.10(e)` | Joachim Reuter | **Open, unchanged** |
| `PR-47` | The two divergences are read as a criticism of one laboratory | Dr Sunita Raghunathan | **Open, and live in a new form.** **Cary holds the records of its own activities at Ridgemont** — `IS-48` — and that is a fact about an estate decision and not about a laboratory |
| `PR-48` | Two configuration counts are added, averaged or reported as a single estate figure | Priyanka Venkataraman | **Open, unchanged** |
| `PR-49` | The manual transcription is reported as a finding about Cary's practice, or a corrective action is attributed to Phase 06 | Amara Sissoko | **Open, and mirrored.** `../07.06-where-the-records-are-and-where-the-activity-was.md` **states no CAPA**, and `IS-48` records an untested condition rather than a failed one |

### 4.3 Phase 05 programme risks carried forward — `PR-35` to `PR-42`

| ID | Programme risk, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `PR-35` | The 302 and the 218 are added and reported as 520 | Priyanka Venkataraman | **Open, and mirrored.** `PR-52` is the same pressure applied to two figures that must never be joined |
| `PR-36` | The 671 are reduced to 61 system-level verdicts | Joachim Reuter | **Open, and a fourth register now invites it.** **A system's backup position is four columns and is never a verdict** |
| `PR-37` | The `21 CFR 11.50` finding is read as a `21 CFR 11.10` control position | Priyanka Venkataraman | **Open, unchanged. Nothing in this phase touches `21 CFR 11.50`** |
| `PR-38` | The 89 are reported as mitigated, and discretion is read inside Helix as permission | Terrence Abbatiello | **Open, and live.** **`21 CFR 11.10(c)` is inside the discretion set and `21 CFR 211.180` never was**, and `IS-43` is stated in the same words it would carry outside it |
| `PR-39` | A reason-for-change field is reported as compliance with `21 CFR 11.10(e)` | Joachim Reuter | **Open, unchanged** |
| `PR-40` | `21 CFR 11.200` is described as a multi-factor authentication requirement | Amara Sissoko | **Open, unchanged. No signature test was performed here** |
| `PR-41` | The Not met cut by system owner is read inside a function as a criticism | Dr Sunita Raghunathan | **Open, and live.** **Three of the four systems in the retention estate are owned by one individual** — `IS-47` — **and that is a statement about where systems sit and not about any individual's work** |
| `PR-42` | The control position register is treated as a compliance certificate | Colm Ó Braonáin | **Open, and now with three more candidates.** **A retention derivation register, a backup and restore register and a paper record register can each be cited that way.** There is no Part 11 certification and no FDA-approved or FDA-validated software |

### 4.4 Phase 04, Phase 03, Phase 02 and Phase 01 programme risks carried forward — `PR-01` to `PR-34`

| ID | Programme risk, in short | Owner | Status at 2027-03-19 |
|---|---|---|---|
| `PR-01` | Committed scope exceeds the envelope because remediation reveals work the estimate did not carry | Lydia Marchetti-Nwosu | **Open, and live. No re-costing has been performed at this vantage and none is stated**, including for `DP-38`, `DP-40`, `DP-41` and `DP-42` |
| `PR-02` | The 9.2 FTE-equivalents are funded but not released | Dr Marguerite Oyelaran | **Open** |
| `PR-03` | The Phase 02 determination overruns | Priyanka Venkataraman | **Did not materialise.** Retained for the pattern |
| `PR-04` | The assurance tail compresses and pushes `MS-12` into close-out | Lydia Marchetti-Nwosu | **Open, and tighter still.** `MS-10` to `MS-11` was twenty-one days, and the third-party audit window opens 2027-03-29 |
| `PR-05` | Determinations require technical cooperation the Data Integrity Lead cannot compel | Priyanka Venkataraman | **Open, and exercised across all 61** — `DP-03`, `DP-25` |
| `PR-06` | Advisory scope drifts into work the third-party auditor must later audit | Gideon Halvorsen | **Open** — `ADR-0004`, `AS-09` |
| `PR-07` | A vendor is treated as supplying compliance rather than features that support it | Colm Ó Braonáin | **Open, and directly engaged.** **On three systems the backup is the vendor's arrangement and Helix holds no statement of what it covers**; outsourcing to a service provider transfers no responsibility |
| `PR-08` | Enforcement discretion is read inside Helix as permission to defer validation | Terrence Abbatiello | **Open** — `PR-38` |
| `PR-09` | A cadence or control is adopted because a guidance suggests it, and reported internally as a requirement | Rebekah Sandquist | **Open, and engaged.** FDA's December 2018 drug CGMP data integrity guidance describes a backup as a true copy maintained securely throughout the record retention period; **that is guidance, the requirement is `21 CFR 211.68(b)`'s, and the two are cited as what they are** |
| `PR-10` | Key-person concentration on the Data Integrity Lead and the CSV Lead | Dr Marguerite Oyelaran | **Open. None agreed at the vantage**, and the cell still says so — across seven phases |
| `PR-11` | The seven newly in-scope record types are read as a criticism of the laboratory | Dr Sunita Raghunathan | **Open, and live** — `PR-47`, `PR-55` |
| `PR-12` | The determination is cited as though it were an integrity statement | Priyanka Venkataraman | **Open, and inverted again.** **A derived period is not a statement that the record is any good** |
| `PR-13` | The determination drifts, because no procedure requires it to be maintained | Terrence Abbatiello | **Open, and now the shape of `PR-51`.** **A retention configuration nothing requires can move without breaching anything** |
| `PR-14` | Phase 03's assessment population is larger than the plan assumed | Lydia Marchetti-Nwosu | **Open** |
| `PR-15` | The phrase "a Part 11 system" re-enters use | Priyanka Venkataraman | **Open, and engaged.** **Four record types are not Part 11 records and are still required records**, which is the distinction the phrase destroys |
| **`PR-16`** | An instrument behind one of the four surviving printout record types is replaced | Dr Sunita Raghunathan | **Open, and at its most live.** **The four are now carrying their predicate rules on paper with nobody named against any of them** — `IS-49`, `AS-52` — and a replacement instrument that retains a retrievable result would change the determination and nothing would record it |
| `PR-17` | The seventeen systems with no validation lifecycle absorb effort sized against systems with documentation | Colm Ó Braonáin | **Open, unchanged** |
| `PR-18` | The first assessment of the three vendor-hosted systems stalls on vendor-held documentation | Joachim Reuter | **Open, and it did not materialise in Phase 02. It is live again**, because what the three vendors' backups cover is a document Helix does not hold |
| `PR-19` | The 47 unscorable pairs are read as low risk because they carry no rating | Priyanka Venkataraman | **Open, and mirrored.** `PR-51` is the same shape: **an absence read as a permission** |
| `PR-20` | A rating is cited as a compliance position | Terrence Abbatiello | **Open, and now five ways** — a rigour band, a control position, a signature test result, a configuration read and a retention group |
| `PR-21` | The five attributes are averaged, or a single number per pair is produced | Priyanka Venkataraman | **Open, unchanged** |
| `PR-22` | The published scale is elaborated under pressure to discriminate more finely | Terrence Abbatiello | **Open, and engaged in a new form.** **A fourth group for record types whose period *ought* to be a batch-expiry period was available and was refused** — `ADR-0045` |
| `PR-23` | The assessment becomes an annual exercise nobody acts on | Lydia Marchetti-Nwosu | **Open, and it is now `IS-50`'s subject matter** |
| `PR-24` | Phase 04 sets rigour from the 74 scored pairs alone | Colm Ó Braonáin | **Open, did not materialise.** Retained |
| `PR-25` | The "original or a true copy" finding is read inside the laboratory as a criticism | Dr Sunita Raghunathan | **Open, and live.** `21 CFR 211.180(d)`'s permission is read at `../07.11-original-or-a-true-copy-on-the-cgmp-side.md` **and no Phase 03 determination moves** |
| `PR-26` | A Not determinable determination is treated as closing when somebody writes a document | Gideon Halvorsen | **Open, and mirrored.** **A period written into a schedule is not a period derived or decided**, and `PR-51` and `PR-56` are its Phase 07 forms |
| `PR-27` | The coverage finding at `IS-22` is reported as a control position | Colm Ó Braonáin | **Open, did not materialise here** |
| `PR-28` | The 25 systems with no established data integrity position acquire one by drift | Priyanka Venkataraman | **Open, and directly engaged.** **Twenty-five systems now carry a retention position and a backup position and not one of them has acquired a data integrity position** — `IS-27` |
| `PR-29` | The two graduations are merged, averaged or reduced to one number | Joachim Reuter | **Open** |
| `PR-30` | The twelve at `IS-24` are folded back into a single count of procedural gaps | Terrence Abbatiello | **Open** |
| `PR-31` | A later re-read of the procedure estate is scoped to look only where something is expected | Terrence Abbatiello | **Open, and load-bearing again.** `AS-35` records what the claim that no procedure requires a retention derivation rests on |
| `PR-32` | The nine SOPs are approved and never applied | Terrence Abbatiello | **Open, unchanged. None of the nine has been applied to anything** |
| `PR-33` | A requirement is read as a description of the world | Gideon Halvorsen | **Open, and inverted a fourth time.** **Phase 07's form is a period the regulation sets read as a period Helix operates** — `PR-50` |
| `PR-34` | The 61 validation plans are sized against the 44 with a package | Colm Ó Braonáin | **Open. No plan has been written** |

**Four of the fifty-six have no agreed response or did not materialise, and every one of the four cells
says so.** **`PR-10` still has none agreed, across seven phases and seven vantages**, and `PR-03`, `PR-24`
and `PR-27` are retained as having not materialised **because a risk deleted the moment it fails to occur
teaches nothing about why it did not.** **A response column completed for the sake of completion is worse
than an empty one, because it stops anybody looking.**

---

## 5. Movement in Phase 07

| Date | Movement |
|---|---|
| 2027-03-01 | Phase 07 opened with its boundary fixed (`DEC-701`) |
| **2027-03-02** | **The derivation method authorised**, fixed before any record type was read (`DEC-702`, `EV-703`); **`ADR-0044` recorded** — a retention period is derived, never chosen (`DEC-703`, `GOV-31`). **`AS-47` opened**; `PR-51` and `PR-56` opened |
| 2027-03-03 | The source pack adopted and the standing framing renewed for this phase (`DEC-704`, `EV-705`, `EV-704`) |
| **2027-03-05** | **`ADR-0045` recorded** — a record not specifically associated with a batch is not reached by `21 CFR 211.180(a)`'s period (`DEC-705`, `GOV-31`) |
| 2027-03-08 | The 34 derivation records completed, one per record type (`DEC-706`, `EV-706`, `EV-709`) |
| **2027-03-09** | **The retention derivation register approved — `RD-01` to `RD-34`, 17 / 3 / 14** (`DEC-707`, `GOV-32`, `EV-707`, `EV-708`). **`IS-14` CLOSED and split**; **`IS-44` and `IS-45` raised**; `DP-38` and `AS-48` opened; `PR-50` and `PR-52` opened. **`ADR-0046` recorded** — a determination that a record is not a Part 11 record is not a determination that it is unregulated (`DEC-708`, `EV-726`) |
| 2027-03-10 | The retention estate recorded from Phase 02's register — `SYS-036`, `SYS-059`, `SYS-060`, `SYS-061` (`DEC-709`, `EV-711`, `EV-712`). **`IS-47` raised.** The audit trail retention configuration read across the 61 (`EV-715`) |
| 2027-03-11 | The `21 CFR 211.180(c)` location position recorded for `SYS-060`, and the Cary retrieval enquiry retained (`DEC-710`, `EV-713`, `EV-714`). **`IS-48` raised**; `DP-39` and `AS-51` opened. The 61 backup and restore enquiry records completed (`EV-716`) |
| **2027-03-12** | **`ADR-0047` recorded** — a backup that has never been restored is recorded as a backup and never as a control (`DEC-711`, `GOV-33`, `EV-722`). **The backup and restore register approved — `BR-01` to `BR-61`** (`DEC-712`, `GOV-33`, `EV-717`, `EV-718`). **`IS-46` raised**; `DP-40`, `AS-49`, `AS-50` opened; `PR-53` opened |
| **2027-03-16** | **`ADR-0048` recorded** — `21 CFR 211.68(b)`'s backup requirement is conditional and the condition is determined per record type (`DEC-713`, `EV-721`); `DP-41` opened. The four paper record custody enquiries and the medium enquiry completed (`EV-723`, `EV-724`) |
| **2027-03-17** | **The paper record register approved — `PP-01` to `PP-04`** (`DEC-714`, `GOV-34`, `EV-725`, `EV-727`). **`IS-49` raised**; `DP-42` opened; `PR-55` opened |
| **2027-03-18** | **`ADR-0049` recorded** — where a Phase 05 determination was made against an obligation with no endpoint, that is recorded and the cell stands (`DEC-715`, `GOV-35`, `EV-728`, `EV-729`). **`IS-43` raised**; `PR-54` opened. **`IS-05` CLOSED** on the derivable limb (`DEC-716`, `EV-730`, `EV-731`). **`ADR-0050` recorded** and **`IS-42` CLOSED** (`DEC-717`, `EV-732`); **`IS-01` confirmed open and unweighted at the `MS-11` gate** (`EV-733`) |
| 2027-03-19 | **`IS-50` raised** at publication (`DEC-718`); `AS-52` opened. **Vantage. 200 entries, 185 open, 15 closed** |

**Three closures in this phase and fifteen in ten months.** **Two of the three closed by splitting, and
the split is the finding.** `IS-14` was one issue and it is two, because reading a regulation and taking a
decision are different acts with different remedies. `IS-05` closed on the limb where the relation has two
terms and could go no further on the sixteen systems where it has one. **`IS-42` closed on two of its three
questions and its unexamined limb became `IS-50`**, which asks whether any of this has ever been looked at
by anybody whose job it was.

---

## Cross-References

| Document | Relationship |
|---|---|
| [07.03 The Derivation](../07.03-the-derivation.md) | **`IS-45`**, and the partition `IS-44` is computed from |
| [07.04 What Nothing Sets](../07.04-what-nothing-sets.md) | **`IS-44`**, and the `IS-14` split |
| [07.05 The Retention Estate](../07.05-the-retention-estate.md) | **`IS-47`** |
| [07.06 Where the Records Are and Where the Activity Was](../07.06-where-the-records-are-and-where-the-activity-was.md) | **`IS-48`**, `DP-39` |
| [07.07 Backup Is Not Restore](../07.07-backup-is-not-restore.md) | **`IS-46`**, `DP-40`, `DP-41`, `PR-53` |
| [07.08 The Endpoint That Does Not Exist](../07.08-the-endpoint-that-does-not-exist.md) | **`IS-43`**, `PR-54` |
| [07.09 A Relation With Two Terms](../07.09-a-relation-with-two-terms.md) | **`IS-05` closing** |
| [07.10 The Paper Question](../07.10-the-paper-question.md) | **`IS-49`**, `DP-42`, `PR-55` |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | **`IS-01` open and unweighted**, and the refusals |
| [07.13 Phase Summary and Transition](../07.13-phase-summary-and-transition.md) | **The three closures and `IS-50` opening**, and `§3`'s reconciliation of this log's totals |
| [governance/GOV-35](../governance/GOV-35-steering-committee-minute-2027-03-18.md) | **`IS-05` and `IS-42` closed; `IS-43` raised** |
| [logs/retention-derivation-register.md](retention-derivation-register.md) | `RD-01` to `RD-34`, and the partition `IS-44` and `IS-45` are computed from |
| [logs/backup-and-restore-register.md](backup-and-restore-register.md) | `BR-01` to `BR-61`, and the counts behind `IS-46` |
| [logs/paper-record-register.md](paper-record-register.md) | `PP-01` to `PP-04`, and the counts behind `IS-49` |
| [logs/decision-log.md](decision-log.md) | The decisions that created and closed these entries |
| [logs/evidence-index.md](evidence-index.md) | `EV-701` to `EV-736` |
| [06 raid-log.md](../../06-the-chromatography-data-system/logs/raid-log.md) | **The Phase 01 to Phase 06 entries in their original text, and 174 entries, 162 open, 12 closed** |

---

← [Decision Log](decision-log.md) · [Phase 07 README](../07.00-README.md) · [Evidence Index](evidence-index.md) →
