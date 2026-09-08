# Attribute Determination Register — the 121 pairs

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Sunita Raghunathan — Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 03 vantage of 2026-09-30. One row per record-type/system pair, five determinations per row, 121 rows and 605 determinations. Approved at `GOV-13` on 2026-09-24. All content is fictional and illustrative.*

---

## 0. What this register is

**This is the record of what was determined, pair by pair and attribute by attribute.** It is the output of
the instrument at `../03.05-the-method-and-the-scale.md`, applied to the population derived at
`../03.02-the-unit-of-assessment.md` by joining Phase 02's 34 in-scope record types to the 61 systems that
hold them. **The method is not restated here.** `../03.05 §3` owns the three determinations and `../03.05 §5`
owns the rule that the five attributes are assessed separately and are never averaged — `ADR-0017`.

**Every row is a pair, and a pair is one record type on one system.** The same record type appears on as
many rows as there are systems holding it, and the determinations on those rows are not required to agree,
because the facts that produce them are facts about the system as much as about the record.

**The three determinations, and what each means here.** *Met* — the attribute holds for this pair and the
evidence for it was examined. *Not met* — the attribute does not hold, and that is a fact established at
this vantage, not a likelihood. *Not determinable* — Helix cannot establish either answer from anything it
holds. **A pair carrying one or more Not determinable determinations is not scored at all**, and its entry
is in the second table of `risk-register.md`, not the first — `ADR-0018`, `../03.08-what-cannot-be-determined.md`.

**The last column is the register entry the row produces**, and it is `DR-nn` or `ND-nn` and never both.
**Neither identifier converts into the other.** A pair whose Not determinable attribute is later determined
does not become a `DR` row by re-labelling; it is re-assessed on the trigger at `ADR-0022` and enters the
scored register with a new identifier and a date.

---

## 1. How to read a row

| Column | What it carries |
|---|---|
| Record type | The `RT` identifier and name as Phase 02's record-type register carries them. **Unchanged, and not re-determined here** |
| System | The `SYS` identifier as Phase 02's systems register carries it |
| Owner | The system owner from the systems register — a named individual, never a team, `ADR-0008`. **Ownership of a system is not ownership of the records in it** (`02.02 §4`), and this column is the first and not the second |
| Location | Ridgemont, Cary, Ridgemont data centre or Vendor-hosted, as the systems register records it. **Hosting is not a test of anything here**, and `02.07 §5` owns why |
| The five attributes | FDA's five, in FDA's own words and FDA's own order of statement — attributable, legible, contemporaneously recorded, original or a true copy, and accurate. `../03.03-the-five-attributes-in-fdas-words.md` owns the wording; **"contemporaneously recorded", not "contemporaneous", and "original or a true copy", not "original"** |
| Register entry | `DR-nn` where the pair was scored, `ND-nn` where it was not |

**The five columns are read across, not summed.** A row with four Met and one Not met is not four fifths of
anything. **The row is a profile and its worst attribute governs** — `../03.05 §5`.

---

## 2. The register

| Record type | What the record is | System | Owner | Location | Attributable | Legible | Contemporaneously recorded | Original or a true copy | Accurate | Register entry |
|---|---|---|---|---|---|---|---|---|---|---|
| `RT-01` | Electronic batch production and control record | `SYS-001` | Joachim Reuter | Ridgemont | Met | Met | Met | Met | Met | `DR-01` |
| `RT-02` | Electronic master production and control record | `SYS-001` | Joachim Reuter | Ridgemont | Met | Met | Met | Met | Met | `DR-02` |
| `RT-03` | Component dispensing and charge-in record | `SYS-001` | Joachim Reuter | Ridgemont | Met | Met | Met | Met | Met | `DR-03` |
| `RT-04` | In-process control result record | `SYS-001` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-04` |
| `RT-05` | Equipment cleaning and use log | `SYS-001` | Joachim Reuter | Ridgemont | Met | Met | **Not met** | **Not met** | Met | `DR-05` |
| `RT-04` | In-process control result record | `SYS-002` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | **Not met** | `DR-06` |
| `RT-06` | Line clearance and packaging set-up record | `SYS-003` | Joachim Reuter | Ridgemont | Met | Met | **Not met** | Met | Met | `DR-07` |
| `RT-07` | Labelling issuance, use and reconciliation record | `SYS-003` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-08` |
| `RT-08` | Automated packaging inspection and rejection record | `SYS-003` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-09` |
| `RT-06` | Line clearance and packaging set-up record | `SYS-004` | Joachim Reuter | Ridgemont | Met | Met | **Not met** | Met | Met | `DR-10` |
| `RT-07` | Labelling issuance, use and reconciliation record | `SYS-004` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-11` |
| `RT-08` | Automated packaging inspection and rejection record | `SYS-004` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-12` |
| `RT-06` | Line clearance and packaging set-up record | `SYS-005` | Joachim Reuter | Ridgemont | Met | Met | **Not met** | Met | Met | `DR-13` |
| `RT-07` | Labelling issuance, use and reconciliation record | `SYS-005` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-14` |
| `RT-08` | Automated packaging inspection and rejection record | `SYS-005` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-15` |
| `RT-06` | Line clearance and packaging set-up record | `SYS-006` | Joachim Reuter | Ridgemont | Met | Met | **Not met** | Met | Met | `DR-16` |
| `RT-07` | Labelling issuance, use and reconciliation record | `SYS-006` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-17` |
| `RT-08` | Automated packaging inspection and rejection record | `SYS-006` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-18` |
| `RT-06` | Line clearance and packaging set-up record | `SYS-007` | Joachim Reuter | Ridgemont | Met | Met | **Not met** | Met | Met | `DR-19` |
| `RT-07` | Labelling issuance, use and reconciliation record | `SYS-007` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-20` |
| `RT-07` | Labelling issuance, use and reconciliation record | `SYS-008` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-21` |
| `RT-35` | Finished product distribution record | `SYS-008` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-22` |
| `RT-08` | Automated packaging inspection and rejection record | `SYS-009` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-23` |
| `RT-08` | Automated packaging inspection and rejection record | `SYS-010` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-24` |
| `RT-08` | Automated packaging inspection and rejection record | `SYS-011` | Joachim Reuter | Ridgemont | **Not determinable** | Met | Met | Met | **Not met** | `ND-01` |
| `RT-04` | In-process control result record | `SYS-012` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-25` |
| `RT-04` | In-process control result record | `SYS-013` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-26` |
| `RT-04` | In-process control result record | `SYS-014` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-27` |
| `RT-04` | In-process control result record | `SYS-015` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-28` |
| `RT-04` | In-process control result record | `SYS-016` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-29` |
| `RT-04` | In-process control result record | `SYS-017` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-30` |
| `RT-03` | Component dispensing and charge-in record | `SYS-018` | Joachim Reuter | Ridgemont | Met | Met | Met | Met | Met | `DR-31` |
| `RT-04` | In-process control result record | `SYS-018` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-32` |
| `RT-03` | Component dispensing and charge-in record | `SYS-019` | Joachim Reuter | Ridgemont | Met | Met | Met | Met | Met | `DR-33` |
| `RT-04` | In-process control result record | `SYS-020` | Joachim Reuter | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-34` |
| `RT-05` | Equipment cleaning and use log | `SYS-021` | Joachim Reuter | Ridgemont | Met | Met | **Not determinable** | **Not met** | **Not met** | `ND-02` |
| `RT-05` | Equipment cleaning and use log | `SYS-022` | Joachim Reuter | Ridgemont | Met | Met | **Not determinable** | **Not met** | **Not met** | `ND-03` |
| `RT-12` | Chromatographic raw data file and acquisition metadata | `SYS-023` | Dr Sunita Raghunathan | Ridgemont | Met | **Not met** | Met | **Not determinable** | Met | `ND-04` |
| `RT-13` | Chromatographic integration and reprocessing record | `SYS-023` | Dr Sunita Raghunathan | Ridgemont | **Not determinable** | **Not determinable** | **Not determinable** | **Not determinable** | **Not determinable** | `ND-05` |
| `RT-14` | Chromatographic detector spectral and peak-purity record | `SYS-023` | Dr Sunita Raghunathan | Ridgemont | **Not met** | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-06` |
| `RT-15` | Chromatographic calibration curve and result recalculation record | `SYS-023` | Dr Sunita Raghunathan | Ridgemont | **Not met** | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-07` |
| `RT-17` | System suitability test record | `SYS-023` | Dr Sunita Raghunathan | Ridgemont | Met | **Not met** | Met | **Not determinable** | **Not determinable** | `ND-08` |
| `RT-12` | Chromatographic raw data file and acquisition metadata | `SYS-024` | Dr Sunita Raghunathan | Cary | Met | **Not met** | Met | **Not determinable** | Met | `ND-09` |
| `RT-13` | Chromatographic integration and reprocessing record | `SYS-024` | Dr Sunita Raghunathan | Cary | **Not determinable** | **Not determinable** | **Not determinable** | **Not determinable** | **Not determinable** | `ND-10` |
| `RT-14` | Chromatographic detector spectral and peak-purity record | `SYS-024` | Dr Sunita Raghunathan | Cary | **Not met** | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-11` |
| `RT-15` | Chromatographic calibration curve and result recalculation record | `SYS-024` | Dr Sunita Raghunathan | Cary | **Not met** | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-12` |
| `RT-17` | System suitability test record | `SYS-024` | Dr Sunita Raghunathan | Cary | Met | **Not met** | Met | **Not met** | **Not determinable** | `ND-13` |
| `RT-11` | Analytical result record | `SYS-025` | Dr Sunita Raghunathan | Ridgemont | Met | Met | Met | Met | Met | `DR-35` |
| `RT-18` | Specification, standard, analytical method and reference standard control record | `SYS-025` | Dr Sunita Raghunathan | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-36` |
| `RT-20` | Stability protocol and time-point result record | `SYS-025` | Dr Sunita Raghunathan | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-37` |
| `RT-11` | Analytical result record | `SYS-026` | Dr Sunita Raghunathan | Cary | Met | Met | Met | Met | Met | `DR-38` |
| `RT-18` | Specification, standard, analytical method and reference standard control record | `SYS-026` | Dr Sunita Raghunathan | Cary | **Not met** | Met | Met | Met | Met | `DR-39` |
| `RT-20` | Stability protocol and time-point result record | `SYS-026` | Dr Sunita Raghunathan | Cary | **Not met** | Met | Met | Met | Met | `DR-40` |
| `RT-11` | Analytical result record | `SYS-027` | Dr Sunita Raghunathan | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-41` |
| `RT-16` | Dissolution profile data set | `SYS-027` | Dr Sunita Raghunathan | Ridgemont | Met | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-14` |
| `RT-16` | Dissolution profile data set | `SYS-028` | Dr Sunita Raghunathan | Cary | **Not determinable** | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-15` |
| `RT-11` | Analytical result record | `SYS-029` | Dr Sunita Raghunathan | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-42` |
| `RT-11` | Analytical result record | `SYS-030` | Dr Sunita Raghunathan | Cary | **Not met** | Met | Met | Met | Met | `DR-43` |
| `RT-11` | Analytical result record | `SYS-031` | Dr Sunita Raghunathan | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-44` |
| `RT-11` | Analytical result record | `SYS-032` | Dr Sunita Raghunathan | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-45` |
| `RT-11` | Analytical result record | `SYS-033` | Dr Sunita Raghunathan | Ridgemont | **Not determinable** | Met | Met | Met | **Not met** | `ND-16` |
| `RT-20` | Stability protocol and time-point result record | `SYS-034` | Dr Sunita Raghunathan | Ridgemont | Met | Met | Met | Met | Met | `DR-46` |
| `RT-27` | Differential pressure, temperature and humidity trend record | `SYS-034` | Dr Sunita Raghunathan | Ridgemont | Met | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-17` |
| `RT-20` | Stability protocol and time-point result record | `SYS-035` | Dr Sunita Raghunathan | Cary | Met | Met | Met | Met | Met | `DR-47` |
| `RT-27` | Differential pressure, temperature and humidity trend record | `SYS-035` | Dr Sunita Raghunathan | Cary | Met | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-18` |
| `RT-11` | Analytical result record | `SYS-036` | Dr Sunita Raghunathan | Ridgemont data centre | **Not met** | **Not determinable** | Met | **Not determinable** | **Not determinable** | `ND-19` |
| `RT-12` | Chromatographic raw data file and acquisition metadata | `SYS-036` | Dr Sunita Raghunathan | Ridgemont data centre | **Not met** | **Not determinable** | Met | **Not determinable** | **Not determinable** | `ND-20` |
| `RT-13` | Chromatographic integration and reprocessing record | `SYS-036` | Dr Sunita Raghunathan | Ridgemont data centre | **Not met** | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-21` |
| `RT-25` | Environmental monitoring viable-count result record | `SYS-037` | Dr Sunita Raghunathan | Ridgemont | Met | Met | **Not determinable** | **Not met** | **Not met** | `ND-22` |
| `RT-26` | Environmental monitoring viable-count trend record | `SYS-037` | Dr Sunita Raghunathan | Ridgemont | **Not determinable** | Met | **Not determinable** | **Not determinable** | Met | `ND-23` |
| `RT-28` | Purified water quality monitoring and release record | `SYS-038` | Dr Sunita Raghunathan | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-48` |
| `RT-25` | Environmental monitoring viable-count result record | `SYS-039` | Dr Sunita Raghunathan | Cary | **Not determinable** | Met | **Not determinable** | **Not determinable** | **Not met** | `ND-24` |
| `RT-26` | Environmental monitoring viable-count trend record | `SYS-039` | Dr Sunita Raghunathan | Cary | **Not determinable** | Met | **Not determinable** | **Not determinable** | Met | `ND-25` |
| `RT-19` | Analytical instrument calibration record | `SYS-040` | Dr Sunita Raghunathan | Vendor-hosted | **Not determinable** | Met | **Not met** | **Not determinable** | **Not determinable** | `ND-26` |
| `RT-18` | Specification, standard, analytical method and reference standard control record | `SYS-041` | Terrence Abbatiello | Vendor-hosted | Met | Met | Met | Met | Met | `DR-49` |
| `RT-21` | Out-of-specification investigation record | `SYS-041` | Terrence Abbatiello | Vendor-hosted | Met | **Not met** | Met | Met | Met | `DR-50` |
| `RT-38` | Deviation, investigation and corrective and preventive action record | `SYS-041` | Terrence Abbatiello | Vendor-hosted | Met | Met | Met | Met | **Not met** | `DR-51` |
| `RT-39` | Change control record for GxP systems, equipment and processes | `SYS-041` | Terrence Abbatiello | Vendor-hosted | Met | Met | Met | Met | Met | `DR-52` |
| `RT-40` | Annual product review record | `SYS-041` | Terrence Abbatiello | Vendor-hosted | Met | Met | Met | Met | **Not met** | `DR-53` |
| `RT-41` | Product complaint record | `SYS-041` | Terrence Abbatiello | Vendor-hosted | Met | Met | Met | Met | **Not met** | `DR-54` |
| `RT-43` | Batch disposition and release record | `SYS-041` | Terrence Abbatiello | Vendor-hosted | Met | Met | Met | Met | Met | `DR-55` |
| `RT-42` | GxP training and qualification record | `SYS-042` | Amara Sissoko | Ridgemont data centre | Met | **Not met** | Met | Met | Met | `DR-56` |
| `RT-03` | Component dispensing and charge-in record | `SYS-043` | Amara Sissoko | Ridgemont data centre | Met | Met | Met | Met | Met | `DR-57` |
| `RT-07` | Labelling issuance, use and reconciliation record | `SYS-043` | Amara Sissoko | Ridgemont data centre | Met | Met | Met | **Not met** | Met | `DR-58` |
| `RT-34` | Component receipt, quarantine and release status record | `SYS-043` | Amara Sissoko | Ridgemont data centre | Met | Met | Met | **Not met** | Met | `DR-59` |
| `RT-35` | Finished product distribution record | `SYS-043` | Amara Sissoko | Ridgemont data centre | Met | Met | Met | **Not met** | Met | `DR-60` |
| `RT-43` | Batch disposition and release record | `SYS-043` | Amara Sissoko | Ridgemont data centre | Met | Met | Met | Met | **Not met** | `DR-61` |
| `RT-32` | Warehouse continuous temperature and humidity monitoring record | `SYS-044` | Bernard Kwiatkowski | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-62` |
| `RT-34` | Component receipt, quarantine and release status record | `SYS-044` | Bernard Kwiatkowski | Ridgemont | Met | Met | Met | Met | Met | `DR-63` |
| `RT-35` | Finished product distribution record | `SYS-044` | Bernard Kwiatkowski | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-64` |
| `RT-44` | Reserve sample inventory and inspection record | `SYS-044` | Bernard Kwiatkowski | Ridgemont | Met | Met | **Not met** | Met | Met | `DR-65` |
| `RT-27` | Differential pressure, temperature and humidity trend record | `SYS-045` | Bernard Kwiatkowski | Ridgemont | Met | Met | **Not met** | **Not determinable** | **Not determinable** | `ND-27` |
| `RT-32` | Warehouse continuous temperature and humidity monitoring record | `SYS-045` | Bernard Kwiatkowski | Ridgemont | Met | Met | Met | **Not determinable** | **Not determinable** | `ND-28` |
| `RT-33` | Warehouse temperature excursion search result | `SYS-045` | Bernard Kwiatkowski | Ridgemont | Met | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-29` |
| `RT-32` | Warehouse continuous temperature and humidity monitoring record | `SYS-046` | Bernard Kwiatkowski | Ridgemont | **Not determinable** | Met | **Not met** | **Not determinable** | **Not determinable** | `ND-30` |
| `RT-33` | Warehouse temperature excursion search result | `SYS-046` | Bernard Kwiatkowski | Ridgemont | **Not determinable** | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-31` |
| `RT-18` | Specification, standard, analytical method and reference standard control record | `SYS-047` | Terrence Abbatiello | Ridgemont data centre | Met | **Not met** | Met | Met | Met | `DR-66` |
| `RT-39` | Change control record for GxP systems, equipment and processes | `SYS-047` | Terrence Abbatiello | Ridgemont data centre | Met | **Not met** | Met | Met | Met | `DR-67` |
| `RT-41` | Product complaint record | `SYS-048` | Terrence Abbatiello | Ridgemont data centre | Met | Met | Met | Met | **Not met** | `DR-68` |
| `RT-40` | Annual product review record | `SYS-049` | Terrence Abbatiello | Ridgemont data centre | Met | Met | Met | Met | **Not met** | `DR-69` |
| `RT-05` | Equipment cleaning and use log | `SYS-050` | Bernard Kwiatkowski | Ridgemont | Met | Met | **Not met** | **Not met** | Met | `DR-70` |
| `RT-19` | Analytical instrument calibration record | `SYS-050` | Bernard Kwiatkowski | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-71` |
| `RT-27` | Differential pressure, temperature and humidity trend record | `SYS-051` | Joachim Reuter | Ridgemont | Met | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-32` |
| `RT-27` | Differential pressure, temperature and humidity trend record | `SYS-052` | Joachim Reuter | Ridgemont | Met | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-33` |
| `RT-32` | Warehouse continuous temperature and humidity monitoring record | `SYS-052` | Joachim Reuter | Ridgemont | Met | **Not met** | Met | **Not determinable** | Met | `ND-34` |
| `RT-25` | Environmental monitoring viable-count result record | `SYS-053` | Joachim Reuter | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-72` |
| `RT-26` | Environmental monitoring viable-count trend record | `SYS-053` | Joachim Reuter | Ridgemont | Met | Met | **Not met** | **Not determinable** | **Not determinable** | `ND-35` |
| `RT-27` | Differential pressure, temperature and humidity trend record | `SYS-053` | Joachim Reuter | Ridgemont | Met | Met | **Not met** | **Not determinable** | **Not determinable** | `ND-36` |
| `RT-28` | Purified water quality monitoring and release record | `SYS-054` | Joachim Reuter | Ridgemont | **Not met** | Met | Met | Met | Met | `DR-73` |
| `RT-27` | Differential pressure, temperature and humidity trend record | `SYS-055` | Joachim Reuter | Ridgemont | **Not determinable** | Met | **Not determinable** | **Not determinable** | Met | `ND-37` |
| `RT-35` | Finished product distribution record | `SYS-056` | Bernard Kwiatkowski | Vendor-hosted | **Not determinable** | Met | Met | **Not determinable** | **Not determinable** | `ND-38` |
| `RT-35` | Finished product distribution record | `SYS-057` | Bernard Kwiatkowski | Ridgemont | Met | Met | Met | **Not met** | Met | `DR-74` |
| `RT-27` | Differential pressure, temperature and humidity trend record | `SYS-058` | Bernard Kwiatkowski | Ridgemont | **Not determinable** | Met | **Not determinable** | **Not determinable** | Met | `ND-39` |
| `RT-44` | Reserve sample inventory and inspection record | `SYS-058` | Bernard Kwiatkowski | Ridgemont | **Not determinable** | Met | **Not met** | **Not determinable** | **Not determinable** | `ND-40` |
| `RT-01` | Electronic batch production and control record | `SYS-059` | Amara Sissoko | Ridgemont data centre | Met | **Not determinable** | Met | **Not determinable** | Met | `ND-41` |
| `RT-02` | Electronic master production and control record | `SYS-059` | Amara Sissoko | Ridgemont data centre | Met | **Not determinable** | Met | **Not determinable** | Met | `ND-42` |
| `RT-12` | Chromatographic raw data file and acquisition metadata | `SYS-060` | Amara Sissoko | Ridgemont data centre | Met | **Not determinable** | **Not met** | **Not determinable** | **Not determinable** | `ND-43` |
| `RT-13` | Chromatographic integration and reprocessing record | `SYS-060` | Amara Sissoko | Ridgemont data centre | **Not met** | Met | Met | **Not determinable** | **Not determinable** | `ND-44` |
| `RT-11` | Analytical result record | `SYS-061` | Amara Sissoko | Cary | Met | **Not determinable** | **Not met** | **Not determinable** | **Not determinable** | `ND-45` |
| `RT-12` | Chromatographic raw data file and acquisition metadata | `SYS-061` | Amara Sissoko | Cary | Met | **Not determinable** | **Not met** | **Not determinable** | **Not determinable** | `ND-46` |
| `RT-13` | Chromatographic integration and reprocessing record | `SYS-061` | Amara Sissoko | Cary | **Not met** | Met | **Not determinable** | **Not determinable** | **Not determinable** | `ND-47` |

---

## 3. The determinations, counted from the rows above

**121 pairs × 5 attributes = 605 determinations.** The totals below are counts of this table and nothing
else; they are not entered independently and they are not carried from anywhere.

| Determination | Count |
|---|---|
| **Met** | **388** |
| **Not met** | **96** |
| **Not determinable** | **121** |
| **Total** | **605** — **388 + 96 + 121 = 605** |

**By attribute, which is the only cut that means anything**, because the attributes are never averaged:

| Attribute | Met | Not met | Not determinable | Total |
|---|---|---|---|---|
| Attributable | 83 | **23** | **15** | 121 |
| Legible | 103 | **9** | **9** | 121 |
| Contemporaneously recorded | 80 | **17** | **24** | 121 |
| **Original or a true copy** | **46** | **34** | **41** | **121** |
| Accurate | 76 | **13** | **32** | 121 |
| **Total** | **388** | **96** | **121** | **605** |

**Read the fourth row across.** *Original or a true copy* is both the most-failed attribute and the
most-undeterminable one: **34 + 41 = 75 of the 121 pairs are either known not to meet it or cannot be shown
to meet it.** `../03.07-the-attribute-that-fails-most.md` owns that argument, and `IS-15` carries it.

**The population divides once, on Not determinable and nothing else.**

| Population | Count | Register |
|---|---|---|
| Pairs with no Not determinable attribute — **fully determinable, and scored** | **74** | `DR-01` to `DR-74` |
| Pairs carrying at least one Not determinable attribute — **not scored** | **47** | `ND-01` to `ND-47` |
| **Total** | **121** | **74 + 47 = 121** |

**The 121 Not determinable determinations sit on 47 pairs and not on 121.** Nine of the 47 carry one, eight
carry two, twenty-six carry three, two carry four and two carry all five — counted from the rows above,
9 + 8 + 26 + 2 + 2 = 47.

**Fourteen of the 74 scored pairs carry five Met determinations and no Not met.** They are still scored, and
several of them are not rated Low, because **likelihood is of the undetected alteration and a pair whose
attributes all hold can still be a pair nothing compares against** — `../03.05 §6`, `ADR-0021`.

---

## 4. What this register does not carry

**No score.** A likelihood, a consequence, a product or a rating appears nowhere in this table. Those are in
`risk-register.md` and only for the 74.

**No validation status for any system.** Phase 04, `MS-08`. **No control position**: which paragraphs of
`21 CFR 11.10` are met, for any system or any record type, is not stated here and is Phase 05's. **No audit
trail configuration and no review frequency.** **No retention period** — `IS-14`, `DP-14`, `DP-18`.

**No legal conclusion and no finding.** A determination of *Not met* is Helix's own assessment of its own
position at a vantage. It is not a violation, not a breach, not a non-compliance, not a deficiency and not
an inspectional observation, and no row may be cited as though it were one.

**No mapping of an attribute onto a paragraph of `21 CFR 11.10`.** FDA's own footnote 5 maps these five
attributes to the predicate rules and cites Part 11 nowhere — `../03.04-footnote-five.md`, `ADR-0019`.
**Where an attribute and a Part 11 paragraph both bear on the same record, they are two assessments of that
record**, and this register performs the first.

**No average.** There is no column summing a row and there never will be — `ADR-0017`.

---

## 5. Maintenance

| Rule | Statement |
|---|---|
| Ownership | The register is owned by the Data Integrity Lead, **Priyanka Venkataraman**, who reports to Quality and not to IT — `ADR-0002` |
| **Re-assessment** | **On a trigger and not on a calendar** — `ADR-0022`, `DEC-319`. The trigger events and the recording form are at `../templates/re-assessment-trigger-record-template.md`. **No trigger has fired at the vantage** |
| Derived population | The 121 rows are derived by joining Phase 02's two registers and are never typed in. **If Phase 02's registers change under `ADR-0015`, this register is re-derived and not edited** |
| Change | Any change to an approved row is made under change control with a `CR-nnn` record naming the trigger |
| Continuity | `DR-31` means the same pair in Phase 09 as it does here. A retired identifier is not reissued, and **no `ND` identifier is ever converted into a `DR` identifier** |
| **Not yet required by any procedure** | **`IS-19`** and **`IS-21`.** Nothing in Helix's quality system yet requires this register to exist, to be maintained, or to be acted on. Phase 04, `MS-08` |

---

## Cross-References

| Document | Relationship |
|---|---|
| `../03.02-the-unit-of-assessment.md` | The pair, and the join that produces the 121 |
| `../03.05-the-method-and-the-scale.md` | **The instrument, the three determinations and the scale.** Not restated here |
| `../03.06-the-assessment.md` | The 605 determinations argued, and how the population divides |
| `../03.07-the-attribute-that-fails-most.md` | **Original or a true copy — 75 of 121** |
| `../03.08-what-cannot-be-determined.md` | **The 47, and why an absence of evidence scores nothing** |
| `../03.09-the-seven-assessed-for-the-first-time.md` | The 24 pairs from Phase 02's seven |
| `../03.12-what-this-does-not-establish.md` | What a determination is not |
| `risk-register.md` | **`DR-01` to `DR-74` and `ND-01` to `ND-47`** |
| `../governance/GOV-13-assessment-results-approval.md` | The approval of this register |
| `raid-log.md` | `IS-15`, `IS-16`, `IS-17`, `IS-19`, `IS-20`, `IS-21` |
| `evidence-index.md` | `EV-318`, `EV-319`, `EV-334` |
| `../../02-the-system-inventory-and-part-11-applicability/logs/record-type-register.md` | `RT-01` to `RT-58`, the source of the record types |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | `SYS-001` to `SYS-222`, the source of the systems |

---

← [Risk Register](risk-register.md) · [Phase 03 README](../03.00-README.md) · [Evidence Index](evidence-index.md) →
