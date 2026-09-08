# Systems Register — `SYS-001` to `SYS-222`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 02 vantage of 2026-07-31. Series `SYS-001` to `SYS-222`, complete with no gaps. Inventory approved at `GOV-07` on 2026-06-12; determination approved at `GOV-09` on 2026-07-24; adopted as a controlled register at `DEC-214`. All content is fictional and illustrative.*

---

## 0. What this document is, what it does, and why it does it that way

**This is a published extract of the controlled systems register, not the register itself.**

The controlled register carries **sixteen fields per system** — `../02.09-the-systems-register.md §2`
lists them and owns the argument for each. Reproducing sixteen fields across two hundred and twenty-two
rows would produce a document nobody reads, and a register nobody reads is a register nobody checks.

**So this extract does two different things with two different populations, and says which.**

| Population | Count | What this document does | Why |
|---|---|---|---|
| **GxP-relevant systems** | **96** | **Tabulated in full**, one row per system, with eight of the sixteen fields | These are the systems every later phase works on. A reader must be able to find any one of them and see what it holds and what was determined about it |
| **Not GxP-relevant** | **126** | **Summarised by class, with counts that reconcile to 126** and a contiguous identifier range for each class | Publishing one hundred and twenty-six rows that all say *no limb satisfied, no record type, no determination* adds length and no information. **The systems are in the register and stay in it** — `../02.03 §4` — and the determination for each is held in the controlled register with its basis |

**What is deliberately not in either table.** No validation status. No risk, score, criticality, tier or
rating. No control position. No retention period. No audit trail description. `../02.09 §3` owns that list
and the reason for each absence, and this extract keeps it without variation.

**On the identifier ranges.** `SYS` numbers were assigned on publication of the determination and were
grouped so that the three populations are contiguous and countable: **`SYS-001` to `SYS-061`** hold at
least one Part 11 record, **`SYS-062` to `SYS-096`** are GxP-relevant and hold none, and **`SYS-097` to
`SYS-222`** are not GxP-relevant. The grouping is a convenience for the reader and carries no meaning
beyond it; the determination for each system is the determination on its entry, not its position in a
range.

**On owners.** Every entry has a named individual owner — `ADR-0008`. **96 GxP-relevant systems · 5 named
owners · largest holding 33.** Those figures are read off §1 and §2 below, which are the only tables in
this phase carrying an Owner column; **the 126 rows at §3 carry no Owner column at all**, and the owners of
the systems they summarise are held on the controlled entries. The argument the figures carry is at
`../02.02-the-inventory-corrected.md §4` and is not restated here.

**On two owners who hold systems outside their functional title.** Helix's role set names no Head of
Supply Chain and no Head of Engineering and Maintenance. The warehouse, distribution, serialisation,
maintenance and site-services systems are therefore owned by **Bernard Kwiatkowski, Director,
Manufacturing Operations**, and the laboratory instrument estate by **Dr Sunita Raghunathan** — in each
case because the owner is the most senior individual accountable for the operation the system serves, not
because the system sits inside the function the title names. **Ownership of a system is not ownership of
the records in it** (`../02.02 §4`): Mr Kwiatkowski's accountability for the batch production and control
record under `21 CFR 211.188` and `O5` is unchanged, and is unaffected by the fact that the system holding
`RT-01` is owned by the Head of Automation and Manufacturing IT.

**On entry source.** The **Entry source** column records whether the entry came from the IT register or
from the walk as one of the **seventeen** the register never had. `../02.02 §2.1` sets out the routes by
which those seventeen entered the estate without entering the register. **All seventeen fall inside the
96**, eleven of them in the 61 and six in the 35, and every one of them is identified below.

**On closed and open.** The column is completed **only for the 61**, and it is completed from
`../02.07-open-and-closed.md`, which owns the test at `21 CFR 11.3(b)(4)` and applies it. **All 61 are
closed systems.** For the 35 the column does not appear, because a system that holds no Part 11 record has
nothing for `21 CFR 11.10` or `21 CFR 11.30` to attach to, and writing *closed* there would imply a
determination that was not made.

**Three of the 61 are vendor-hosted** and are marked so in the Location column. `../02.07 §5` names them
and states why hosting is not the test.

| Check | Value |
|---|---|
| Hold at least one Part 11 record type | **61** |
| GxP-relevant, hold none | **35** |
| **61 + 35** | **96** |
| Not GxP-relevant | **126** |
| **96 + 126** | **222** — `../02.03`, cited not re-derived |

---

## 1. The 61 — systems holding at least one Part 11 record type

**Every row's Part 11 determination is derived from the record types the system holds and is never entered
directly** — `ADR-0001`, `ADR-0013`, `DEC-214`. The **Record types held** column lists **every** record
type the system holds, in scope or out; the determination names only those that carry it.

| ID | System | Location | Owner | Entry source | Record types held | Part 11 determination | Closed / open |
|---|---|---|---|---|---|---|---|
| `SYS-001` | Manufacturing execution system with electronic batch record | Ridgemont | Joachim Reuter | Register | `RT-01`, `RT-02`, `RT-03`, `RT-04`, `RT-05`, `RT-10` | **In scope** — holds `RT-01`, `RT-02`, `RT-03`, `RT-04`, `RT-05` | **Closed** |
| `SYS-002` | Process historian | Ridgemont | Joachim Reuter | Register | `RT-04` | **In scope** — holds `RT-04` | **Closed** |
| `SYS-003` | Blister packaging line 1 control and data system | Ridgemont | Joachim Reuter | Register | `RT-06`, `RT-07`, `RT-08` | **In scope** — holds `RT-06`, `RT-07`, `RT-08` | **Closed** |
| `SYS-004` | Blister packaging line 2 control and data system | Ridgemont | Joachim Reuter | Register | `RT-06`, `RT-07`, `RT-08` | **In scope** — holds `RT-06`, `RT-07`, `RT-08` | **Closed** |
| `SYS-005` | Bottling line 1 control and data system | Ridgemont | Joachim Reuter | Register | `RT-06`, `RT-07`, `RT-08` | **In scope** — holds `RT-06`, `RT-07`, `RT-08` | **Closed** |
| `SYS-006` | Bottling line 2 control and data system | Ridgemont | Joachim Reuter | Register | `RT-06`, `RT-07`, `RT-08` | **In scope** — holds `RT-06`, `RT-07`, `RT-08` | **Closed** |
| `SYS-007` | Cartoning line 3 control and data system | Ridgemont | Joachim Reuter | Register | `RT-06`, `RT-07` | **In scope** — holds `RT-06`, `RT-07` | **Closed** |
| `SYS-008` | Serialisation and aggregation system | Ridgemont | Joachim Reuter | Register | `RT-07`, `RT-35` | **In scope** — holds `RT-07`, `RT-35` | **Closed** |
| `SYS-009` | Vision inspection system, blister line 1 | Ridgemont | Joachim Reuter | Register | `RT-08` | **In scope** — holds `RT-08` | **Closed** |
| `SYS-010` | Vision inspection system, blister line 2 | Ridgemont | Joachim Reuter | Register | `RT-08` | **In scope** — holds `RT-08` | **Closed** |
| `SYS-011` | Checkweigher network, packaging hall | Ridgemont | Joachim Reuter | **Walk** | `RT-08` | **In scope** — holds `RT-08` | **Closed** |
| `SYS-012` | Tablet press 1 control and data system | Ridgemont | Joachim Reuter | Register | `RT-04` | **In scope** — holds `RT-04` | **Closed** |
| `SYS-013` | Tablet press 2 control and data system | Ridgemont | Joachim Reuter | Register | `RT-04` | **In scope** — holds `RT-04` | **Closed** |
| `SYS-014` | Tablet press 3 control and data system | Ridgemont | Joachim Reuter | Register | `RT-04` | **In scope** — holds `RT-04` | **Closed** |
| `SYS-015` | Fluid bed dryer control and data system | Ridgemont | Joachim Reuter | Register | `RT-04` | **In scope** — holds `RT-04` | **Closed** |
| `SYS-016` | High-shear granulator control and data system | Ridgemont | Joachim Reuter | Register | `RT-04` | **In scope** — holds `RT-04` | **Closed** |
| `SYS-017` | Tablet coater control and data system | Ridgemont | Joachim Reuter | Register | `RT-04` | **In scope** — holds `RT-04` | **Closed** |
| `SYS-018` | Blender control and data system | Ridgemont | Joachim Reuter | Register | `RT-03`, `RT-04` | **In scope** — holds `RT-03`, `RT-04` | **Closed** |
| `SYS-019` | Dispensary weighing and dispensing system | Ridgemont | Joachim Reuter | Register | `RT-03` | **In scope** — holds `RT-03` | **Closed** |
| `SYS-020` | Capsule filler control and data system | Ridgemont | Joachim Reuter | Register | `RT-04` | **In scope** — holds `RT-04` | **Closed** |
| `SYS-021` | Clean-in-place skid control system | Ridgemont | Joachim Reuter | **Walk** | `RT-05` | **In scope** — holds `RT-05` | **Closed** |
| `SYS-022` | Parts washer cycle record system | Ridgemont | Joachim Reuter | **Walk** | `RT-05` | **In scope** — holds `RT-05` | **Closed** |
| `SYS-023` | Chromatography data system, QC laboratory | Ridgemont | Dr Sunita Raghunathan | Register | `RT-12`, `RT-13`, `RT-14`, `RT-15`, `RT-17` | **In scope** — holds `RT-12`, `RT-13`, `RT-14`, `RT-15`, `RT-17` | **Closed** |
| `SYS-024` | Chromatography data system, QC laboratory | Cary | Dr Sunita Raghunathan | Register | `RT-12`, `RT-13`, `RT-14`, `RT-15`, `RT-17` | **In scope** — holds `RT-12`, `RT-13`, `RT-14`, `RT-15`, `RT-17` | **Closed** |
| `SYS-025` | LIMS, QC laboratory | Ridgemont | Dr Sunita Raghunathan | Register | `RT-11`, `RT-18`, `RT-20`, `RT-24` | **In scope** — holds `RT-11`, `RT-18`, `RT-20` | **Closed** |
| `SYS-026` | LIMS, QC laboratory | Cary | Dr Sunita Raghunathan | Register | `RT-11`, `RT-18`, `RT-20`, `RT-24` | **In scope** — holds `RT-11`, `RT-18`, `RT-20` | **Closed** |
| `SYS-027` | Dissolution workstation and data system | Ridgemont | Dr Sunita Raghunathan | Register | `RT-11`, `RT-16` | **In scope** — holds `RT-11`, `RT-16` | **Closed** |
| `SYS-028` | Dissolution workstation and data system | Cary | Dr Sunita Raghunathan | **Walk** | `RT-16` | **In scope** — holds `RT-16` | **Closed** |
| `SYS-029` | UV-visible spectrophotometer data system | Ridgemont | Dr Sunita Raghunathan | Register | `RT-11` | **In scope** — holds `RT-11` | **Closed** |
| `SYS-030` | UV-visible spectrophotometer data system | Cary | Dr Sunita Raghunathan | Register | `RT-11` | **In scope** — holds `RT-11` | **Closed** |
| `SYS-031` | FTIR spectrometer data system | Ridgemont | Dr Sunita Raghunathan | Register | `RT-11` | **In scope** — holds `RT-11` | **Closed** |
| `SYS-032` | Karl Fischer titrator data system | Ridgemont | Dr Sunita Raghunathan | Register | `RT-11` | **In scope** — holds `RT-11` | **Closed** |
| `SYS-033` | Particle size analyser data system | Ridgemont | Dr Sunita Raghunathan | **Walk** | `RT-11` | **In scope** — holds `RT-11` | **Closed** |
| `SYS-034` | Stability chamber monitoring system | Ridgemont | Dr Sunita Raghunathan | Register | `RT-20`, `RT-27` | **In scope** — holds `RT-20`, `RT-27` | **Closed** |
| `SYS-035` | Stability chamber monitoring system | Cary | Dr Sunita Raghunathan | Register | `RT-20`, `RT-27` | **In scope** — holds `RT-20`, `RT-27` | **Closed** |
| `SYS-036` | Laboratory data archive and long-term retention store | Ridgemont data centre | Dr Sunita Raghunathan | Register | `RT-11`, `RT-12`, `RT-13` | **In scope** — holds `RT-11`, `RT-12`, `RT-13` | **Closed** |
| `SYS-037` | Microbiology incubator and plate-count data system | Ridgemont | Dr Sunita Raghunathan | **Walk** | `RT-25`, `RT-26` | **In scope** — holds `RT-25`, `RT-26` | **Closed** |
| `SYS-038` | Purified water online TOC and conductivity analyser | Ridgemont | Dr Sunita Raghunathan | Register | `RT-28` | **In scope** — holds `RT-28` | **Closed** |
| `SYS-039` | Laboratory environmental monitoring data system | Cary | Dr Sunita Raghunathan | **Walk** | `RT-25`, `RT-26` | **In scope** — holds `RT-25`, `RT-26` | **Closed** |
| `SYS-040` | Analytical instrument calibration management system | Vendor-hosted | Dr Sunita Raghunathan | Register | `RT-19` | **In scope** — holds `RT-19` | **Closed** |
| `SYS-041` | Electronic quality management system | Vendor-hosted | Terrence Abbatiello | Register | `RT-18`, `RT-21`, `RT-38`, `RT-39`, `RT-40`, `RT-41`, `RT-43`, `RT-45` | **In scope** — holds `RT-18`, `RT-21`, `RT-38`, `RT-39`, `RT-40`, `RT-41`, `RT-43` | **Closed** |
| `SYS-042` | Learning management system | Ridgemont data centre | Amara Sissoko | Register | `RT-42` | **In scope** — holds `RT-42` | **Closed** |
| `SYS-043` | Enterprise resource planning system | Ridgemont data centre | Amara Sissoko | Register | `RT-03`, `RT-07`, `RT-34`, `RT-35`, `RT-43` | **In scope** — holds `RT-03`, `RT-07`, `RT-34`, `RT-35`, `RT-43` | **Closed** |
| `SYS-044` | Warehouse management system | Ridgemont | Bernard Kwiatkowski | Register | `RT-32`, `RT-34`, `RT-35`, `RT-44` | **In scope** — holds `RT-32`, `RT-34`, `RT-35`, `RT-44` | **Closed** |
| `SYS-045` | Warehouse environmental monitoring and mapping system | Ridgemont | Bernard Kwiatkowski | Register | `RT-27`, `RT-32`, `RT-33` | **In scope** — holds `RT-27`, `RT-32`, `RT-33` | **Closed** |
| `SYS-046` | Cold-chain monitoring system, controlled-temperature storage | Ridgemont | Bernard Kwiatkowski | **Walk** | `RT-32`, `RT-33` | **In scope** — holds `RT-32`, `RT-33` | **Closed** |
| `SYS-047` | Document management system, controlled procedures and specifications | Ridgemont data centre | Terrence Abbatiello | Register | `RT-18`, `RT-39` | **In scope** — holds `RT-18`, `RT-39` | **Closed** |
| `SYS-048` | Complaint intake and medical information system | Ridgemont data centre | Terrence Abbatiello | Register | `RT-41` | **In scope** — holds `RT-41` | **Closed** |
| `SYS-049` | Annual product review reporting and analytics system | Ridgemont data centre | Terrence Abbatiello | Register | `RT-40` | **In scope** — holds `RT-40` | **Closed** |
| `SYS-050` | Computerised maintenance management system | Ridgemont | Bernard Kwiatkowski | Register | `RT-05`, `RT-19` | **In scope** — holds `RT-05`, `RT-19` | **Closed** |
| `SYS-051` | Building management system, manufacturing suites | Ridgemont | Joachim Reuter | Register | `RT-27` | **In scope** — holds `RT-27` | **Closed** |
| `SYS-052` | Building management system, warehouse | Ridgemont | Joachim Reuter | Register | `RT-27`, `RT-32` | **In scope** — holds `RT-27`, `RT-32` | **Closed** |
| `SYS-053` | Environmental monitoring system, manufacturing | Ridgemont | Joachim Reuter | Register | `RT-25`, `RT-26`, `RT-27` | **In scope** — holds `RT-25`, `RT-26`, `RT-27` | **Closed** |
| `SYS-054` | Purified water system control and monitoring | Ridgemont | Joachim Reuter | Register | `RT-28` | **In scope** — holds `RT-28` | **Closed** |
| `SYS-055` | Compressed air and nitrogen quality monitoring system | Ridgemont | Joachim Reuter | **Walk** | `RT-27` | **In scope** — holds `RT-27` | **Closed** |
| `SYS-056` | Serialisation repository and reporting system | Vendor-hosted | Bernard Kwiatkowski | Register | `RT-35` | **In scope** — holds `RT-35` | **Closed** |
| `SYS-057` | Distribution and shipping execution system | Ridgemont | Bernard Kwiatkowski | Register | `RT-35` | **In scope** — holds `RT-35` | **Closed** |
| `SYS-058` | Reserve sample store monitoring and inventory system | Ridgemont | Bernard Kwiatkowski | **Walk** | `RT-27`, `RT-44` | **In scope** — holds `RT-27`, `RT-44` | **Closed** |
| `SYS-059` | Batch record archive and retention platform | Ridgemont data centre | Amara Sissoko | Register | `RT-01`, `RT-02` | **In scope** — holds `RT-01`, `RT-02` | **Closed** |
| `SYS-060` | Analytical data backup and restore platform, QC laboratories | Ridgemont data centre | Amara Sissoko | Register | `RT-12`, `RT-13` | **In scope** — holds `RT-12`, `RT-13` | **Closed** |
| `SYS-061` | Laboratory data archive and retention store | Cary | Amara Sissoko | **Walk** | `RT-11`, `RT-12`, `RT-13` | **In scope** — holds `RT-11`, `RT-12`, `RT-13` | **Closed** |
**Two rows carry a record type that is not a Part 11 record and stay in scope anyway.** `SYS-025` and
`SYS-026` hold `RT-24`, the laboratory instrument booking calendar; `SYS-041` holds `RT-45`, the quality
department meeting minute. Neither record type acquires a status from the ones filed next to it, and
listing them is how the register shows that the determination was made per record type rather than per
system.

**Eleven of the seventeen systems the walk found are in this table** — `SYS-011`, `SYS-021`, `SYS-022`,
`SYS-028`, `SYS-033`, `SYS-037`, `SYS-039`, `SYS-046`, `SYS-055`, `SYS-058` and `SYS-061`. Each holds at
least one Part 11 record type and none had an entry in the IT register before 2026-06-12. **None of the
seventeen had ever entered a validation lifecycle** — `IS-13`, and that is a statement about the absence
of a lifecycle rather than about the condition of any system.

---

## 2. The 35 — GxP-relevant systems that hold no Part 11 record type

**These are the proof that "GxP system" and "Part 11 system" name different sets.**
`../02.08-the-sixty-one-and-the-thirty-five.md §4` argues them. Every one is GxP-relevant on at least one
limb of the test at `../02.03 §2`, every one sits under `21 CFR 211.68`, and none holds a record type
determined to be a Part 11 record.

**The closed and open column is absent by design.** See §0.

| ID | System | Location | Owner | Entry source | What it does, and why it holds no Part 11 record | Record types held |
|---|---|---|---|---|---|---|
| `SYS-062` | Tablet hardness and friability tester network | Ridgemont | Dr Sunita Raghunathan | Register | In-process physical testing. Prints a signed ticket; **retains no retrievable result and has no export capability** — `RT-09` | `RT-09` |
| `SYS-063` | Tablet hardness and friability tester network | Cary | Dr Sunita Raghunathan | Register | As `SYS-062` — `RT-09` | `RT-09` |
| `SYS-064` | Analytical balance network, QC laboratory | Ridgemont | Dr Sunita Raghunathan | Register | Weighing for laboratory testing. Prints a ticket affixed to the worksheet; **holds no record after the ticket prints** — `RT-22` | `RT-22` |
| `SYS-065` | Analytical balance network, QC laboratory | Cary | Dr Sunita Raghunathan | Register | As `SYS-064` — `RT-22` | `RT-22` |
| `SYS-066` | Bench pH and conductivity meters, QC laboratory | Ridgemont | Dr Sunita Raghunathan | **Walk** | Single-value measurement. **No storage and no export port** — `RT-23` | `RT-23` |
| `SYS-067` | Bench pH and conductivity meters, QC laboratory | Cary | Dr Sunita Raghunathan | **Walk** | As `SYS-066` — `RT-23` | `RT-23` |
| `SYS-068` | Portable temperature calibrator fleet | Ridgemont | Dr Sunita Raghunathan | **Walk** | Calibration checks under `21 CFR 211.68(a)`. Prints a certificate filed in the calibration record; **retains nothing** — `RT-29` | `RT-29` |
| `SYS-069` | Metal detector, packaging line 1 | Ridgemont | Bernard Kwiatkowski | Register | Detects and rejects. The rejection record is written by the line system — `RT-08` at `SYS-003` | None |
| `SYS-070` | Metal detector, packaging line 2 | Ridgemont | Bernard Kwiatkowski | Register | As `SYS-069`, with the record at `SYS-004` | None |
| `SYS-071` | Deduster and tablet sorter controller | Ridgemont | Bernard Kwiatkowski | Register | Mechanical control only. Holds no record beyond the running shift | None |
| `SYS-072` | Label printer controller, packaging line 1 | Ridgemont | Bernard Kwiatkowski | Register | Renders and prints label content supplied by the line system. Holds no issuance or reconciliation record — that is `RT-07` at `SYS-003` | None |
| `SYS-073` | Label printer controller, packaging line 2 | Ridgemont | Bernard Kwiatkowski | Register | As `SYS-072`, with the record at `SYS-004` | None |
| `SYS-074` | Air handling unit local controller, manufacturing zone A | Ridgemont | Joachim Reuter | Register | Holds setpoints and acts on them. **The trend record is acquired and retained upstream at `SYS-051`** — `RT-27` | None |
| `SYS-075` | Air handling unit local controller, manufacturing zone B | Ridgemont | Joachim Reuter | Register | As `SYS-074` | None |
| `SYS-076` | Dust extraction system controller | Ridgemont | Joachim Reuter | Register | Controls extraction in the compression and coating suites. No retained record | None |
| `SYS-077` | Chilled water plant controller | Ridgemont | Joachim Reuter | Register | Utility control serving the manufacturing suites. No retained record | None |
| `SYS-078` | Clean steam generator controller | Ridgemont | Joachim Reuter | Register | Utility control. No retained record | None |
| `SYS-079` | Emergency power and uninterruptible supply monitoring, GxP areas | Ridgemont | Joachim Reuter | Register | Annunciates supply failures affecting GxP areas. No retained record required by a predicate rule | None |
| `SYS-080` | Fire detection and suppression panel, manufacturing | Ridgemont | Bernard Kwiatkowski | Register | Life-safety control in a GxP area. No predicate-rule record | None |
| `SYS-081` | Compressed air dryer controller | Ridgemont | Bernard Kwiatkowski | Register | Utility control. The quality monitoring record is at `SYS-055` — `RT-27` | None |
| `SYS-082` | Laboratory glassware washer controller | Ridgemont | Dr Sunita Raghunathan | Register | Cycle control for laboratory glassware. No retained record | None |
| `SYS-083` | Laboratory fume hood airflow monitor | Ridgemont | Dr Sunita Raghunathan | Register | Annunciates airflow outside limits. No retained record | None |
| `SYS-084` | Sample storage refrigerator alarm units, QC laboratory | Ridgemont | Dr Sunita Raghunathan | **Walk** | Local alarm annunciation. The monitoring record is retained at `SYS-045` — `RT-32` | None |
| `SYS-085` | Goods-in weighing scale, warehouse | Ridgemont | Bernard Kwiatkowski | Register | Prints a weight ticket attached to the receipt record. The receipt and release record is `RT-34` at `SYS-044` | None |
| `SYS-086` | Warehouse barcode scanning terminals | Ridgemont | Bernard Kwiatkowski | Register | Terminals into the warehouse management system. Hold no record of their own | None |
| `SYS-087` | Barcode label verifier, packaging hall | Ridgemont | Bernard Kwiatkowski | Register | Checks that a printed code is readable and correctly formed. Holds nothing that survives the shift | None |
| `SYS-088` | Pallet wrapper controller | Ridgemont | Bernard Kwiatkowski | Register | Mechanical control. No retained record | None |
| `SYS-089` | Warehouse dock temperature display units | Ridgemont | Bernard Kwiatkowski | Register | Local display only. The monitoring record is at `SYS-045` — `RT-32` | None |
| `SYS-090` | Cap torque tester, packaging quality | Ridgemont | Bernard Kwiatkowski | **Walk** | In-process physical check. Prints a ticket attached to the in-process log; retains nothing | None |
| `SYS-091` | Leak tester, blister line 1 | Ridgemont | Bernard Kwiatkowski | Register | In-process physical check. The result is recorded in the batch record — `RT-01` at `SYS-001` | None |
| `SYS-092` | Leak tester, blister line 2 | Ridgemont | Bernard Kwiatkowski | Register | As `SYS-091`, with the record at `SYS-001` | None |
| `SYS-093` | Disintegration tester, QC laboratory | Ridgemont | Dr Sunita Raghunathan | Register | Prints a ticket attached to the worksheet; retains nothing | None |
| `SYS-094` | Disintegration tester, QC laboratory | Cary | Dr Sunita Raghunathan | Register | As `SYS-093` | None |
| `SYS-095` | Melting point apparatus, QC laboratory | Ridgemont | Dr Sunita Raghunathan | **Walk** | Prints a ticket attached to the worksheet; retains nothing | None |
| `SYS-096` | Refractometer, QC laboratory | Cary | Dr Sunita Raghunathan | Register | Prints a ticket attached to the worksheet; retains nothing | None |
**Six of the seventeen systems the walk found are in this table** — `SYS-066`, `SYS-067`, `SYS-068`,
`SYS-084`, `SYS-090` and `SYS-095`. **11 + 6 = 17.**

**Seven of the thirty-five are out of Part 11 scope because of what an instrument does not do**, not
because of what the process does not require: `SYS-062` to `SYS-068`, which hold `RT-09`, `RT-22`, `RT-23`
and `RT-29`. Those four record types are out of scope because the paper-printout route survives all three
of its conditions — `../02.06 §7`. **`AS-14` records the assumption, `PR-16` records the failure mode, and
`ADR-0015`'s review trigger is the mechanism that is supposed to catch an instrument replacement.**

---

## 3. The 126 — systems determined not to be GxP-relevant

**Summarised by class, with counts that reconcile to 126.** Each class occupies a contiguous identifier
range. **No limb of the GxP-relevance test at `../02.03 §2` is satisfied by any system in this table**, and
the basis for each individual determination is held on its entry in the controlled register.

| Range | Class | Count | What the class is |
|---|---|---|---|
| `SYS-097` to `SYS-110` | Finance and accounting | **14** | General ledger, accounts payable and receivable, fixed assets, treasury, expense management and financial reporting |
| `SYS-111` to `SYS-121` | Human resources and payroll | **11** | Core HR, payroll, recruitment, non-GxP policy acknowledgement, benefits and time and attendance |
| `SYS-122` to `SYS-130` | Commercial, sales and demand planning | **9** | Customer master, order intake, pricing, demand forecasting and commercial reporting |
| `SYS-131` to `SYS-153` | Corporate IT infrastructure and platform services | **23** | Virtualisation, storage, database and middleware platforms, service desk, monitoring, backup infrastructure and software distribution |
| `SYS-154` to `SYS-169` | Network, security and identity services | **16** | Network devices, firewalls, remote access, identity and directory services, endpoint protection and security monitoring |
| `SYS-170` to `SYS-187` | End-user computing and collaboration | **18** | Email, document collaboration, intranet, meeting and telephony services, and departmental productivity tools |
| `SYS-188` to `SYS-199` | Facilities, energy, site security and site services | **12** | Site security and badge access, car park, energy metering, catering, waste and building services outside the GxP areas |
| `SYS-200` to `SYS-206` | Health, safety and environment | **7** | Incident recording, permits to work, environmental discharge monitoring and safety training scheduling |
| `SYS-207` to `SYS-211` | Legal, insurance and company secretarial | **5** | Contract repository, insurance, entity records and board administration |
| `SYS-212` to `SYS-217` | Corporate communications and marketing | **6** | Internal communications, external web presence, media asset management and event administration |
| `SYS-218` to `SYS-222` | Indirect procurement and travel | **5** | Indirect purchasing, supplier master for non-GxP goods and services, travel and fleet |
| | **Total** | **126** | **14 + 11 + 9 + 23 + 16 + 18 + 12 + 7 + 5 + 6 + 5 = 126** |

**Two things about this table are stated so that a reader is not left to wonder.**

**First, these systems are in the inventory and stay in it.** A system assessed and excluded, with its
basis recorded, is a different object from a system nobody looked at, and only the first can be reviewed
when the facts change. When `ADR-0015`'s trigger fires, the 126 are re-examined alongside the 96.

**Second, three of the classes contain systems a reader might expect to be GxP-relevant and which are
not**, and the arguments are published rather than assumed. Each is argued at `../02.03 §5`, with the case
that lost set out alongside the case that won, and **each is named here with the class it sits in so that
the reconciliation can be checked rather than asserted**:

| The system argued at `../02.03 §5` | The class it sits in | Range |
|---|---|---|
| The site badge access and physical security system | **Facilities, energy, site security and site services** | `SYS-188` to `SYS-199` |
| The corporate email and document collaboration platform | **End-user computing and collaboration** | `SYS-170` to `SYS-187` |
| The stability pull scheduling tool, Cary QC laboratory | **End-user computing and collaboration**, as a departmental productivity tool — **none of the eleven classes is a laboratory class or a Cary class**, and the tool is classed by what it is rather than by where it sits | `SYS-170` to `SYS-187` |

**The badge access determination is expressly conditional**: if a Helix procedure ever relies on badge
records as evidence of who was present for a regulated operation, the third limb is engaged and the
determination changes. **The class label is written so that it does not assert a location the argument
contradicts** — the badge system controls access to laboratories and production areas, and it is the
records it holds, not the doors it opens, that the determination turns on.

---

## 4. The nine register entries removed

**Nine entries in the IT register described systems that no longer exist.** They carry no `SYS` identifier,
because `SYS-001` to `SYS-222` were assigned to the corrected inventory and a system that is not in the
estate is not in the inventory. They are recorded here so that the removal is auditable backwards —
`../02.02 §2.2`.

| # | What the entry described | How the entry outlived the system | Removal evidence |
|---|---|---|---|
| 1 | A laboratory data acquisition workstation, Ridgemont QC | Replaced in a project that added the successor and never closed the predecessor | Project record; physical absence confirmed at the walk |
| 2 | A packaging line control system, decommissioned line | Removed in a line refit | Refit record; area reconfigured |
| 3 | A departmental reporting tool, Quality Assurance | Consolidated into another system, entry left behind with its licence line | Consolidation record |
| 4 | A stability chamber controller, Ridgemont | Replaced in a project that never closed the predecessor entry | Project record |
| 5 | A warehouse handheld terminal management server | Switched off and left in place, then removed later | Physical absence confirmed by the area supervisor |
| 6 | A laboratory instrument controller, Cary QC | Removed in a laboratory refit | Refit record |
| 7 | A process monitoring workstation, granulation | Consolidated into the historian | Consolidation record |
| 8 | A document scanning and indexing appliance | Switched off and left in place, then removed | Physical absence confirmed at the walk |
| 9 | A packaging vision system, decommissioned line | Removed in a line refit | Refit record |

**All nine were gone before kickoff on 2026-03-02.** None was decommissioned during the programme and
nothing in Phase 02 caused a system to leave the estate; the walk changed documents, not the estate.

**Where the records those systems held now are is not established.** A removed system may have left records
behind it, and where they are, in what form and for how long they must be retained is a retention and
archive question governed by `21 CFR 211.180`. **`IS-12`** carries it and **Phase 07** asks it.

---

## 5. Maintenance

| Rule | Statement |
|---|---|
| **Two owners, deliberately different** | The **inventory** is owned by the Chief Information Officer; the **determination** is owned by the Data Integrity Lead, who reports to Quality and not to IT — `ADR-0002`, `ADR-0015`, `../02.09 §5` |
| **Named individual owners** | Every entry — never a team, a function or a distribution list. `ADR-0008` |
| **Review trigger** | Six named events with an annual floor, at `../02.09 §5`. Each firing is recorded on the determination review trigger record — `EV-228`. **No trigger has fired at the vantage** |
| **Derived, not entered** | The Part 11 determination for a system is derived from the record types it holds. It is never typed into the register as an opinion — `DEC-214` |
| **Change** | Any change to an approved entry is made under change control, with a `CR-nnn` record naming the trigger that caused it |
| **Continuity** | `SYS-041` means the same system in Phase 09 as it does here. A retired identifier is not reissued |
| **Not yet required by any procedure** | **`IS-10`.** `ADR-0015` binds the programme; nothing in Helix's quality system yet requires this register to exist or to be maintained. Phase 04 |

---

## Cross-References
| Document | Relationship |
|---|---|
| `../02.01-what-an-inventory-is-for.md` | The counting rules the walk applied |
| `../02.02-the-inventory-corrected.md` | **The seventeen, the nine, and the owner analysis for the estate** |
| `../02.03-what-makes-a-system-gxp-relevant.md` | The three-limb test, the 96 and the 126, and the borderline cases |
| `../02.05-the-fifty-eight-record-types.md` | The record types in the Record types held column |
| `../02.06-the-paper-that-was-not-the-record.md` | Why `SYS-062` to `SYS-068` hold no Part 11 record |
| `../02.07-open-and-closed.md` | **The closed and open determination, and the three vendor-hosted systems** |
| `../02.08-the-sixty-one-and-the-thirty-five.md` | The argument the two tables carry |
| `../02.09-the-systems-register.md` | **The sixteen fields of the controlled register, and what it does not carry** |
| `../adr/README.md` | `ADR-0001`, `ADR-0008`, `ADR-0009`, `ADR-0013`, `ADR-0015` |
| `../governance/GOV-07-corrected-inventory-approval.md` | The approval of the inventory |
| `../governance/GOV-09-part-11-applicability-determination-approval.md` | The approval of the determination |
| `record-type-register.md` | `RT-01` to `RT-58` |
| `raid-log.md` | `IS-09`, `IS-10`, `IS-12`, `IS-13`, `AS-13`, `AS-14`, `DP-13`, `PR-16` |
| `evidence-index.md` | `EV-204` to `EV-207`, `EV-221`, `EV-224`, `EV-225` |

---

← [Record-Type Register](record-type-register.md) · [Phase 02 README](../02.00-README.md) · [Decision Log](decision-log.md) →
