# Backup and Restore Register — `BR-01` to `BR-61`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Colm Ó Braonáin — Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*One row for each of the 61 systems Phase 02 determined hold at least one Part 11 record, recording whether a backup file is maintained, whether a restore has ever been performed, whether what came back was compared with what went in, and whether the determination `21 CFR 211.68(b)`'s carve-out requires has been made. Approved at `DEC-712` on 2027-03-12 and ratified at `GOV-33`. All content is fictional and illustrative.*

---

## 0. What this register is, and what it is not

**This register records four facts per system and no fifth.** It does not record a backup specification, a
schedule, a retention period for a backup set, a storage location, a medium, a vendor or a technology.
**It states no remediation, no CAPA and no deviation.**

**The four questions, in the order they are asked, and the order matters.** *Is a backup file maintained?*
If it is not, the second question is not reached. *Has a restore ever been performed?* If it has not, the
third is not reached. *Was what came back compared with what went in?* And, asked of every row
independently of the first three: *has Helix determined whether `21 CFR 211.68(b)`'s carve-out reaches any
of the data this system holds?*

**The fourth question is not conditional on the first three, and this is the point of asking it
separately.** `21 CFR 211.68(b)`'s backup requirement is itself conditional: *"A backup file of data entered into the
computer or related system shall be maintained except where certain data, such as calculations performed
in connection with laboratory analysis, are eliminated by computerization or other automated processes. In
such instances a written record of the program shall be maintained along with appropriate validation
data."* **A system with a
backup and a system without one are in the same position on that question until somebody determines which
limb reaches its data** — `ADR-0048`, and `../07.07-backup-is-not-restore.md` owns the argument.

**A backup that has never been restored is recorded as a backup and never as a control** — `ADR-0047`.
The Yes in the fifth column is a statement that a file exists. **It is not a statement that the file is
readable, that it is complete, that it corresponds to the record it was taken from, or that anybody has
ever found out.**

**Columns two, three and four are Phase 02's** and are reproduced from
`../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` without alteration.
**Ownership of a system is not ownership of the records in it**, and no owner named below is thereby made
accountable for a retention period nobody has set.

---

## 1. The register

| ID | System | Name | Owner | Backup file maintained | Restore ever performed | Restored content compared with what went in | `21 CFR 211.68(b)` carve-out determination made | Note |
|---|---|---|---|---|---|---|---|---|
| `BR-01` | `SYS-001` | Manufacturing execution system with electronic batch record | Joachim Reuter | **Yes** | **Yes** | **No** | **No** | **Incident recovery, not a test.** A storage-array failure on 2026-04-22 was recovered from the previous night's backup file. The system was returned to service and **no comparison was made between the restored content and the content that had been backed up** |
| `BR-02` | `SYS-002` | Process historian | Joachim Reuter | **Yes** | No | No | **No** | Backup file maintained by the platform team. **No restore has been performed from it** |
| `BR-03` | `SYS-003` | Blister packaging line 1 control and data system | Joachim Reuter | **Yes** | No | No | **No** | Line data copied to the plant file store on a nightly cycle. No restore |
| `BR-04` | `SYS-004` | Blister packaging line 2 control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-03` |
| `BR-05` | `SYS-005` | Bottling line 1 control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-03` |
| `BR-06` | `SYS-006` | Bottling line 2 control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-03` |
| `BR-07` | `SYS-007` | Cartoning line 3 control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-03` |
| `BR-08` | `SYS-008` | Serialisation and aggregation system | Joachim Reuter | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-09` | `SYS-009` | Vision inspection system, blister line 1 | Joachim Reuter | **Yes** | No | No | **No** | Rejection records copied to the plant file store. No restore |
| `BR-10` | `SYS-010` | Vision inspection system, blister line 2 | Joachim Reuter | **Yes** | No | No | **No** | As `BR-09` |
| `BR-11` | `SYS-011` | Checkweigher network, packaging hall | Joachim Reuter | **No** | No | No | **No** | **No backup file is maintained.** The network writes to local controller storage with no route to a backed-up store. **Entered the inventory by walk** |
| `BR-12` | `SYS-012` | Tablet press 1 control and data system | Joachim Reuter | **Yes** | No | No | **No** | Batch data copied to the plant file store. No restore |
| `BR-13` | `SYS-013` | Tablet press 2 control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-12` |
| `BR-14` | `SYS-014` | Tablet press 3 control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-12` |
| `BR-15` | `SYS-015` | Fluid bed dryer control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-12` |
| `BR-16` | `SYS-016` | High-shear granulator control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-12` |
| `BR-17` | `SYS-017` | Tablet coater control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-12` |
| `BR-18` | `SYS-018` | Blender control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-12` |
| `BR-19` | `SYS-019` | Dispensary weighing and dispensing system | Joachim Reuter | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-20` | `SYS-020` | Capsule filler control and data system | Joachim Reuter | **Yes** | No | No | **No** | As `BR-12` |
| `BR-21` | `SYS-021` | Clean-in-place skid control system | Joachim Reuter | **No** | No | No | **No** | **No backup file is maintained.** Cycle records are held on the skid controller only. **Entered the inventory by walk** |
| `BR-22` | `SYS-022` | Parts washer cycle record system | Joachim Reuter | **No** | No | No | **No** | **No backup file is maintained.** Cycle records are held on the machine only. **Entered the inventory by walk** |
| `BR-23` | `SYS-023` | Chromatography data system, QC laboratory | Dr Sunita Raghunathan | **Yes** | No | No | **No** | Backup file maintained, and the data is also copied to `SYS-036` and `SYS-060`. **No restore has been performed.** The carve-out at `21 CFR 211.68(b)` names laboratory calculation, which is this system's own subject matter, **and the determination has not been made** |
| `BR-24` | `SYS-024` | Chromatography data system, QC laboratory | Dr Sunita Raghunathan | **Yes** | No | No | **No** | As `BR-23`, with the copy running to `SYS-060` and `SYS-061` |
| `BR-25` | `SYS-025` | LIMS, QC laboratory | Dr Sunita Raghunathan | **Yes** | **Yes** | **No** | **No** | **Incident recovery, not a test.** A database corruption on 2026-09-08 was recovered from the previous backup file. **No comparison was made between the restored content and what had been backed up**, and the laboratory re-entered work from paper worksheets for the intervening period |
| `BR-26` | `SYS-026` | LIMS, QC laboratory | Dr Sunita Raghunathan | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-27` | `SYS-027` | Dissolution workstation and data system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | Workstation data copied to the laboratory file store. No restore |
| `BR-28` | `SYS-028` | Dissolution workstation and data system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | As `BR-27`. **Entered the inventory by walk** |
| `BR-29` | `SYS-029` | UV-visible spectrophotometer data system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | Instrument data copied to the laboratory file store. No restore |
| `BR-30` | `SYS-030` | UV-visible spectrophotometer data system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | As `BR-29` |
| `BR-31` | `SYS-031` | FTIR spectrometer data system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | As `BR-29` |
| `BR-32` | `SYS-032` | Karl Fischer titrator data system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | As `BR-29` |
| `BR-33` | `SYS-033` | Particle size analyser data system | Dr Sunita Raghunathan | **No** | No | No | **No** | **No backup file is maintained.** Results are held on the instrument workstation only. **Entered the inventory by walk** |
| `BR-34` | `SYS-034` | Stability chamber monitoring system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-35` | `SYS-035` | Stability chamber monitoring system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | As `BR-34` |
| `BR-36` | `SYS-036` | Laboratory data archive and long-term retention store | Dr Sunita Raghunathan | **Yes** | No | No | **No** | **The store that holds the retained copy is itself backed up, and the backup has never been restored.** One of the four systems that constitute the retention estate — `IS-47` |
| `BR-37` | `SYS-037` | Microbiology incubator and plate-count data system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | Backup file maintained. No restore. **Entered the inventory by walk** |
| `BR-38` | `SYS-038` | Purified water online TOC and conductivity analyser | Dr Sunita Raghunathan | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-39` | `SYS-039` | Laboratory environmental monitoring data system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | Backup file maintained. No restore. **Entered the inventory by walk** |
| `BR-40` | `SYS-040` | Analytical instrument calibration management system | Dr Sunita Raghunathan | **Yes** | No | No | **No** | Vendor-hosted. **The backup is the vendor's arrangement and Helix holds no statement of what it covers** |
| `BR-41` | `SYS-041` | Electronic quality management system | Terrence Abbatiello | **Yes** | No | No | **No** | Vendor-hosted. **The backup is the vendor's arrangement and Helix holds no statement of what it covers.** The system holds seven in-scope record types |
| `BR-42` | `SYS-042` | Learning management system | Amara Sissoko | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-43` | `SYS-043` | Enterprise resource planning system | Amara Sissoko | **Yes** | **Yes** | **No** | **No** | **Incident recovery, not a test.** A failed upgrade on 2025-11-14 was rolled back and the database restored from the pre-upgrade backup file. **No comparison was made between the restored content and what had been backed up**; the system was accepted back into service on the absence of user-reported error |
| `BR-44` | `SYS-044` | Warehouse management system | Bernard Kwiatkowski | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-45` | `SYS-045` | Warehouse environmental monitoring and mapping system | Bernard Kwiatkowski | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-46` | `SYS-046` | Cold-chain monitoring system, controlled-temperature storage | Bernard Kwiatkowski | **No** | No | No | **No** | **No backup file is maintained.** Monitoring data is held on the local logger network. **Entered the inventory by walk** |
| `BR-47` | `SYS-047` | Document management system, controlled procedures and specifications | Terrence Abbatiello | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-48` | `SYS-048` | Complaint intake and medical information system | Terrence Abbatiello | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-49` | `SYS-049` | Annual product review reporting and analytics system | Terrence Abbatiello | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-50` | `SYS-050` | Computerised maintenance management system | Bernard Kwiatkowski | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-51` | `SYS-051` | Building management system, manufacturing suites | Joachim Reuter | **Yes** | No | No | **No** | Trend data copied to the plant file store. No restore |
| `BR-52` | `SYS-052` | Building management system, warehouse | Joachim Reuter | **Yes** | No | No | **No** | As `BR-51` |
| `BR-53` | `SYS-053` | Environmental monitoring system, manufacturing | Joachim Reuter | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-54` | `SYS-054` | Purified water system control and monitoring | Joachim Reuter | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-55` | `SYS-055` | Compressed air and nitrogen quality monitoring system | Joachim Reuter | **No** | No | No | **No** | **No backup file is maintained.** Monitoring data is held on the local analyser controller. **Entered the inventory by walk** |
| `BR-56` | `SYS-056` | Serialisation repository and reporting system | Bernard Kwiatkowski | **Yes** | No | No | **No** | Vendor-hosted. **The backup is the vendor's arrangement and Helix holds no statement of what it covers** |
| `BR-57` | `SYS-057` | Distribution and shipping execution system | Bernard Kwiatkowski | **Yes** | No | No | **No** | Backup file maintained. No restore |
| `BR-58` | `SYS-058` | Reserve sample store monitoring and inventory system | Bernard Kwiatkowski | **No** | No | No | **No** | **No backup file is maintained.** The inventory and the store monitoring are held on the local system. **Entered the inventory by walk** |
| `BR-59` | `SYS-059` | Batch record archive and retention platform | Amara Sissoko | **Yes** | No | No | **No** | **The platform that holds the retained batch records is backed up and the backup has never been restored.** One of the four systems that constitute the retention estate — `IS-47` |
| `BR-60` | `SYS-060` | Analytical data backup and restore platform, QC laboratories | Amara Sissoko | **Yes** | **Yes** | **No** | **No** | **Incident recovery, not a test.** A volume failure on 2027-01-19 was recovered from the platform's own backup file. **No comparison was made between the restored content and what had been backed up.** The system whose name contains the word *restore* is one of the four on which a restore has ever been run, and it was run because something broke — `IS-46` |
| `BR-61` | `SYS-061` | Laboratory data archive and retention store | Amara Sissoko | **Yes** | No | No | **No** | Backup file maintained. No restore. **Entered the inventory by walk**, and one of the four systems that constitute the retention estate — `IS-47` |

---

## 2. The counts, taken from the rows above

| Cut | Value |
|---|---|
| Systems | **61** — Phase 02's, unchanged |
| **Backup file maintained — Yes** | **54** |
| **Backup file maintained — No** | **7** |
| **Check** | **54 + 7 = 61** |
| **Restore ever performed — Yes** | **4** — `BR-01`, `BR-25`, `BR-43`, `BR-60` |
| **Of the 4, performed as a test rather than as incident recovery** | **0** |
| **Restored content compared with what went in — Yes** | **0 of 4** |
| **`21 CFR 211.68(b)` carve-out determination made — Yes** | **0 of 61** |

**The seven with no backup file.** `BR-11` `SYS-011` · `BR-21` `SYS-021` · `BR-22` `SYS-022` · `BR-33`
`SYS-033` · `BR-46` `SYS-046` · `BR-55` `SYS-055` · `BR-58` `SYS-058`. **Every one of the seven entered
the inventory by walk rather than from the IT register** — Phase 02 found eleven such systems inside the
61, and seven of the eleven have no backup file. **That is a fact about which systems the register knew
about and not a fact about which systems matter**, and `IS-13` has recorded since 2026-06-12 that none of
the seventeen the walk found had ever entered a validation lifecycle.

**The four restores, by owner.** `SYS-001` Joachim Reuter · `SYS-025` Dr Sunita Raghunathan · `SYS-043`
Amara Sissoko · `SYS-060` Amara Sissoko. **All four are incident recoveries.** In each case the system was
returned to service and the question *is what came back the same as what went in* was not asked of any of
them.

**And the last row of the table is the one to read twice.** **On none of the 61 has anybody determined
whether `21 CFR 211.68(b)`'s carve-out reaches any of the data the system holds.** Fifty-four systems
carry a backup file that may or may not be the thing the paragraph requires of them, and seven carry none
where the paragraph may or may not require one. **The requirement is conditional and the condition is
undetermined estate-wide** — `IS-46`, `ADR-0048`, `DP-41`.

---

## 3. What this register does not carry

| Absent | Why |
|---|---|
| **A backup specification, schedule, medium, location or vendor** | Phase 07 states none — `ADR-0050`. This register records whether a file is maintained, not how |
| **A retention period for any backup set** | **A backup inherits the question the record it copies has not answered.** `retention-derivation-register.md` is where the periods are, and fourteen record types have none |
| **A determination that any backup is a true copy** | **`21 CFR 211.180(d)` is a permission conditioned on the copy being true**, and `../07.11-original-or-a-true-copy-on-the-cgmp-side.md` owns what that requires. **No row here asserts that a backup file is a true copy of anything** |
| **A restore test result** | **None exists.** Four restores have been performed and all four were incident recoveries |
| **A CAPA, a deviation, a remediation plan or a remediation cost** | Phase 07 states none. `DP-40` names what would close `IS-46` and sets no date, priority or order |
| **A validation outcome** | **Reading a backup arrangement is not validating a system**, and `21 CFR 211.68` imposes no general computerised-system validation requirement. The evidence Phase 04 requires is owed in full — `IS-34` |
| **A re-determination of any Phase 05 cell** | `21 CFR 11.10(c)` and `(e)` stand exactly as Phase 05 published them — `ADR-0049` |
| **Anything about the 35 GxP-relevant systems holding no Part 11 record** | They are outside the 61 and outside this register — `AS-26`. **Not in the register does not mean assessed and satisfactory** |

---

## 4. Maintenance

| Rule | Statement |
|---|---|
| Ownership | **Amara Sissoko**, Chief Information Officer, who owns the estate. **The obligation at `21 CFR 211.68(b)` is held by Colm Ó Braonáin, with Amara Sissoko for the estate**, and the two are not the same accountability |
| **A Yes is a file, not a control** | `ADR-0047`. **A backup that has never been restored is recorded as a backup and never as a control**, and no row may be cited as evidence that a record can be recovered |
| **The carve-out column is per system here and per record type when it is answered** | `ADR-0048`. **The determination `21 CFR 211.68(b)` requires is made against data, not against a server**, and a system holding several record types may fall on different limbs for different ones |
| Re-determination | On a change to a system's backup arrangement, on a restore, and on `ADR-0015`'s trigger through `SOP-DI-05` — **which has still not fired on any change** |
| Change | Any change to an approved row is made under change control with a `CR-nnn` record naming the trigger |
| Continuity | `BR-60` means the same row in Phase 09 as it does here, and `SYS-060` means the same system it has meant since Phase 02 |
| **A row is dated** | Every cell speaks as at 2027-03-19 and as at no other date — `AS-49`, `AS-50` |

---

## Cross-References

| Document | Relationship |
|---|---|
| `../07.07-backup-is-not-restore.md` | **The 54, the 7, the 4 and the 0 argued** — `ADR-0047`, `ADR-0048`, `IS-46` |
| `../07.01-a-period-is-derived-not-chosen.md` | The method. Cited, not restated |
| `../07.05-the-retention-estate.md` | `BR-36`, `BR-59`, `BR-60` and `BR-61` — the four systems |
| `../governance/GOV-33-the-backup-and-restore-position.md` | **The approval this register is the subject of** — `DEC-712` |
| `retention-derivation-register.md` | **The periods a backup would have to survive, and the fourteen that have none** |
| `raid-log.md` | **`IS-46`**, `AS-49`, `AS-50`, `DP-40`, `DP-41`, `PR-53` |
| `evidence-index.md` | `EV-716` the 61 enquiry records · `EV-717` this register · `EV-718` the reconciliation · `EV-719` the four incident recovery records · `EV-720` the comparison enquiry · `EV-721` the carve-out enquiry |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | **`SYS-001` to `SYS-061`, the source of columns two, three and four** |
| `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` | The `(b)`, `(c)` and `(e)` cells nothing here moves |
| `../../06-the-chromatography-data-system/06.13-phase-summary-and-transition.md` | **`§7` — the carve-out determination recorded as owed** |

---

← [Retention Derivation Register](retention-derivation-register.md) · [Phase 07 README](../07.00-README.md) · [Paper Record Register](paper-record-register.md) →
