# Retention Derivation Register — `RD-01` to `RD-34`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*One row for each of the 34 record types Phase 02 determined to be Part 11 records, recording the provision that sets its retention period or the absence of one. Approved at `DEC-707` on 2027-03-09 and ratified at `GOV-32`. No period in this register was chosen by Helix. All content is fictional and illustrative.*

---

## 0. What this register is, and what it is not

**This register records, for each in-scope record type, which provision of the predicate rules sets its
retention period and what that period is — or that no provision sets one.** The method is
`../07.01-a-period-is-derived-not-chosen.md`'s and is not restated here; the reading of `21 CFR 211.180` is
`../07.02-specifically-associated-with-a-batch.md`'s and is not restated here either. **This register is
the result.**

**Nothing in the period column was chosen.** Where the column carries a period, that period is the
predicate rule's and Helix has read it. Where it carries *Not set by any predicate rule*, that is a finding
about the regulation and not a proposal about what Helix should do — **and this register proposes nothing,
bounds nothing and offers no range** — `ADR-0044`, `ADR-0050`.

**`21 CFR Part 11` sets no retention period and no row here cites it as setting one.**
`21 CFR 11.10(e)`'s third sentence sets a *relation* whose second term is the period of the subject
electronic records; `../07.09-a-relation-with-two-terms.md` owns what follows from that.

**What this register does not carry.** No retention schedule, no storage location, no medium, no archive
design and no migration plan. No disposition date for any record. No re-scoring of any Phase 03 pair, no
re-banding of any Phase 04 obligation and no re-determination of any Phase 05 cell. **No period for any
Group C record type, and no bound on one.**

**On the group labels.** **A**, **B** and **C** are labels for three positions and are not a grading.
**A** is *the period is set by `21 CFR 211.180(a)`*. **B** is *the period is set by a predicate-rule
provision other than `21 CFR 211.180(a)`*. **C** is *no predicate rule sets a period*. **A record type in
Group C is not a record type of lesser importance**; `RD-02` is the document every batch at Helix is made
against.

**On the columns taken from Phase 02.** The record type name, the predicate rule and the systems that hold
it are reproduced from `../../02-the-system-inventory-and-part-11-applicability/logs/record-type-register.md`
without alteration. **Where that register wrote a contiguous range of system identifiers, this register
writes the identifiers out**, so that the pair count in `§3` can be recomputed from the rows rather than
believed.

---

## 1. The register

| ID | Record type | Predicate rule | Provision that sets the retention period | The period as derived | Group | Systems that hold it |
|---|---|---|---|---|---|---|
| `RD-01` | `RT-01` Electronic batch production and control record, including the yield and reconciliation statement | `21 CFR 211.188` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-001`, `SYS-059` |
| `RD-02` | `RT-02` Electronic master production and control record | `21 CFR 211.186` | **None** | **Not set by any predicate rule** | **C** | `SYS-001`, `SYS-059` |
| `RD-03` | `RT-03` Component dispensing and charge-in record | `21 CFR 211.188(b)(4)` and `(b)(11)` — read with `21 CFR 211.101(c)` and `(d)`, the dispensing and verification acts the record evidences | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-001`, `SYS-018`, `SYS-019`, `SYS-043` |
| `RD-04` | `RT-04` In-process control result record from process equipment and in-process testing | `21 CFR 211.188(b)(5)`, read with `21 CFR 211.110(a)` and `(c)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-001`, `SYS-002`, `SYS-012`, `SYS-013`, `SYS-014`, `SYS-015`, `SYS-016`, `SYS-017`, `SYS-018`, `SYS-020` |
| `RD-05` | `RT-05` Equipment cleaning and use log | `21 CFR 211.182` | **None** | **Not set by any predicate rule** | **C** | `SYS-001`, `SYS-021`, `SYS-022`, `SYS-050` |
| `RD-06` | `RT-06` Line clearance and packaging set-up record | `21 CFR 211.130(e)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-003`, `SYS-004`, `SYS-005`, `SYS-006`, `SYS-007` |
| `RD-07` | `RT-07` Labelling issuance, use and reconciliation record | `21 CFR 211.125` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-003`, `SYS-004`, `SYS-005`, `SYS-006`, `SYS-007`, `SYS-008`, `SYS-043` |
| `RD-08` | `RT-08` Automated packaging inspection and rejection record | `21 CFR 211.134(c)` — the results of the examination of packaged and labelled product recorded in the batch production or control record — read with `21 CFR 211.130(d)` and `(e)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-003`, `SYS-004`, `SYS-005`, `SYS-006`, `SYS-009`, `SYS-010`, `SYS-011` |
| `RD-09` | `RT-11` Analytical result record, carrying the sample description at `(a)(1)`, the results at `(a)(6)`, the analyst's signature at `(a)(7)` and the second-person review at `(a)(8)` | `21 CFR 211.194(a)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-025`, `SYS-026`, `SYS-027`, `SYS-029`, `SYS-030`, `SYS-031`, `SYS-032`, `SYS-033`, `SYS-036`, `SYS-061` |
| `RD-10` | `RT-12` Chromatographic raw data file and acquisition metadata | `21 CFR 211.194(a)(4)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-023`, `SYS-024`, `SYS-036`, `SYS-060`, `SYS-061` |
| `RD-11` | `RT-13` Chromatographic integration and reprocessing record | `21 CFR 211.194(a)(4)` and `(a)(5)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-023`, `SYS-024`, `SYS-036`, `SYS-060`, `SYS-061` |
| `RD-12` | `RT-14` Chromatographic detector spectral and peak-purity record | `21 CFR 211.194(a)(4)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-023`, `SYS-024` |
| `RD-13` | `RT-15` Chromatographic calibration curve and result recalculation record | `21 CFR 211.194(a)(5)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-023`, `SYS-024` |
| `RD-14` | `RT-16` Dissolution profile data set across vessels and time points | `21 CFR 211.194(a)(4)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-027`, `SYS-028` |
| `RD-15` | `RT-17` System suitability test record | `21 CFR 211.194(a)(4)`, read with `21 CFR 211.194(a)(2)` and `21 CFR 211.165(e)` for the method's demonstrated accuracy and reliability | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-023`, `SYS-024` |
| `RD-16` | `RT-18` Specification, standard, analytical method and reference standard control record | `21 CFR 211.160(b)`, which requires laboratory controls to include the establishment of scientifically sound and appropriate specifications, standards, sampling plans and test procedures, read with `21 CFR 211.160(a)`, which requires their establishment and any change to it to be drafted by the appropriate organisational unit and reviewed and approved by the quality control unit; `21 CFR 211.194(c)` for the testing and standardisation of laboratory reference standards, reagents and standard solutions | **None** | **Not set by any predicate rule** | **C** | `SYS-025`, `SYS-026`, `SYS-041`, `SYS-047` |
| `RD-17` | `RT-19` Analytical instrument calibration record | `21 CFR 211.68(a)` — *"Written records of those calibration checks and inspections shall be maintained"* — read with `21 CFR 211.160(b)(4)`, which sets the content of the calibration programme | **None** | **Not set by any predicate rule** | **C** | `SYS-040`, `SYS-050` |
| `RD-18` | `RT-20` Stability protocol and time-point result record | `21 CFR 211.166(a)` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-025`, `SYS-026`, `SYS-034`, `SYS-035` |
| `RD-19` | `RT-21` Out-of-specification investigation record | `21 CFR 211.192` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-041` |
| `RD-20` | `RT-25` Environmental monitoring viable-count result record | `21 CFR 211.100(b)` and `21 CFR 211.188(b)(5)` — read with `21 CFR 211.113(a)`, the control obligation the record evidences | **None** | **Not set by any predicate rule** | **C** | `SYS-037`, `SYS-039`, `SYS-053` |
| `RD-21` | `RT-26` Environmental monitoring viable-count trend record | `21 CFR 211.100(b)` and `21 CFR 211.188(b)(5)` — read with `21 CFR 211.113(a)`, the control obligation the record evidences | **None** | **Not set by any predicate rule** | **C** | `SYS-037`, `SYS-039`, `SYS-053` |
| `RD-22` | `RT-27` Differential pressure, temperature and humidity trend record for manufacturing, warehouse and controlled-storage areas | `21 CFR 211.100(b)` and `21 CFR 211.188(b)(5)` — read with `21 CFR 211.46(b)` | **None** | **Not set by any predicate rule** | **C** | `SYS-034`, `SYS-035`, `SYS-045`, `SYS-051`, `SYS-052`, `SYS-053`, `SYS-055`, `SYS-058` |
| `RD-23` | `RT-28` Purified water quality monitoring and release record | **`21 CFR 210.3(b)(3)` — *"Component means any ingredient intended for use in the manufacture of a drug product, including those that may not appear in such drug product"*, which purified water used in manufacture is** — read with `21 CFR 211.84(a)`, the release requirement that applies to components generally. **Because purified water is supplied continuously and cannot be withheld pending lot release, assurance is provided by a validated system with continuous monitoring and periodic testing rather than by lot-by-lot release**, and this record type is that monitoring and release record. **`21 CFR 211.180(b)` carries no batch-association qualifier: it reaches records maintained for all components**, however the component is released | **`21 CFR 211.180(b)`** | **At least 1 year after the expiration date; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the last lot of drug product incorporating the component or using the container, closure or labelling** | **B** | `SYS-038`, `SYS-054` |
| `RD-24` | `RT-32` Warehouse continuous temperature and humidity monitoring record | `21 CFR 211.142(b)` | **None** | **Not set by any predicate rule** | **C** | `SYS-044`, `SYS-045`, `SYS-046`, `SYS-052` |
| `RD-25` | `RT-33` Warehouse temperature excursion search result | `21 CFR 211.100(b)`, read with `21 CFR 211.142(b)`, the storage obligation the record evidences | **None** | **Not set by any predicate rule** | **C** | `SYS-045`, `SYS-046` |
| `RD-26` | `RT-34` Component receipt, quarantine and release status record | `21 CFR 211.184` — component, drug product container and closure records — read with `21 CFR 211.84(a)`, the release requirement the record evidences | **`21 CFR 211.180(b)`** | **At least 1 year after the expiration date; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the last lot of drug product incorporating the component or using the container, closure or labelling** | **B** | `SYS-043`, `SYS-044` |
| `RD-27` | `RT-35` Finished product distribution record | `21 CFR 211.196`. **`21 CFR 211.180(a)` names distribution records expressly among the three classes it reaches, and `21 CFR 211.196` requires the distribution record to carry the lot or control number of the drug product. The record's subject is the movement of an identified lot**, which is why it is reached notwithstanding that one shipment may carry several — the test applied is the record's subject and not the number of lots that appear in it. **`21 CFR 211.196` itself sets no period** | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-008`, `SYS-043`, `SYS-044`, `SYS-056`, `SYS-057` |
| `RD-28` | `RT-38` Deviation, investigation and corrective and preventive action record | `21 CFR 211.192` | **None** | **Not set by any predicate rule** | **C** | `SYS-041` |
| `RD-29` | `RT-39` Change control record for GxP systems, equipment and processes | `21 CFR 211.100(a)` for changes to production and process control procedures; `21 CFR 211.68(b)` for changes instituted in computerised systems; `21 CFR 211.160(a)` for changes to specifications, standards, sampling plans, test procedures and other laboratory control mechanisms, which that paragraph requires to be drafted by the appropriate organisational unit and reviewed and approved by the quality control unit | **None** | **Not set by any predicate rule** | **C** | `SYS-041`, `SYS-047` |
| `RD-30` | `RT-40` Annual product review record | `21 CFR 211.180(e)` | **None** | **Not set by any predicate rule** | **C** | `SYS-041`, `SYS-049` |
| `RD-31` | `RT-41` Product complaint record | `21 CFR 211.198(b)` | **`21 CFR 211.198(b)`** | **At least 1 year after the expiration date of the drug product, or 1 year after the date that the complaint was received, whichever is longer; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the drug product** | **B** | `SYS-041`, `SYS-048` |
| `RD-32` | `RT-42` GxP training and qualification record | `21 CFR 211.25(a)` — the education, training and experience each person engaged in the manufacture, processing, packing or holding of a drug product must have, **and the current good manufacturing practice training that must be conducted by qualified individuals on a continuing basis and with sufficient frequency**; both limbs sit in `(a)`. **Part 211 does not expressly require the training record itself to be maintained**; the record is the evidence Helix relies on to demonstrate the obligation is met, and its retention follows `21 CFR 211.180(c)`. **The determination records that the obligation is inferred rather than express** | **None** | **Not set by any predicate rule** | **C** | `SYS-042` |
| `RD-33` | `RT-43` Batch disposition and release record | `21 CFR 211.192` — production and control record review and approval by the quality control unit before release — read with `21 CFR 211.22(a)`, which assigns the authority exercised, and `21 CFR 211.188` | **`21 CFR 211.180(a)`** | **At least 1 year after the expiration date of the batch; for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch** | **A** | `SYS-041`, `SYS-043` |
| `RD-34` | `RT-44` Reserve sample inventory and inspection record | `21 CFR 211.170` | **None** | **Not set by any predicate rule** | **C** | `SYS-044`, `SYS-058` |

---

## 2. Why nothing sets it — the fourteen, one at a time

**A row that reads *None* is a row somebody must be able to check.** Each note below states why the
provision that would ordinarily supply a period does not reach the record type in question. **None of
them is the same note, because none of them is the same reason.** `21 CFR 211.180(a)` is quoted and read
at `../07.02-specifically-associated-with-a-batch.md`; these notes apply that reading and do not repeat it.

| ID | Record type | Why no predicate rule sets a period |
|---|---|---|
| `RD-02` | `RT-02` | **The master production and control record is the document every batch is made against, and it is therefore associated with all of them and specifically with none.** `21 CFR 211.180(a)` reaches a production, control or distribution record that **is specifically associated with a batch of a drug product**; the master is what a batch record is made from, not a record of a batch. `21 CFR 211.186` requires the master to be prepared, dated, signed, independently checked, dated and signed again, prepared under a written procedure that is followed, and to contain the nine items at `(b)`. **It sets no period for it, and it goes further than that: the words *maintained* and *retained* appear nowhere in the section.** The only provisions that speak to the master being kept at all are `21 CFR 211.180(c)` and `(d)`, and both presuppose a retention period rather than supplying one. **The strongest argument the other way is `21 CFR 211.188(a)`**, which requires the batch production and control record to include *"[a]n accurate reproduction of the appropriate master production or control record, checked for accuracy, dated, and signed"* — and it does not carry: **what sits inside the batch record is a reproduction of the master as it stood for that batch, and `21 CFR 211.180(a)`'s period reaches that reproduction and not the record it was taken from.** `RD-01` — the batch record made against it — has a period; the master does not. **`IS-45`** |
| `RD-05` | `RT-05` | **A cleaning and use log runs on the equipment, not on the batch — and `21 CFR 211.182` contains a second arrangement, which is read and disposed of here rather than passed over.** The section's first sentence requires a written record of major equipment cleaning, maintenance and use to be included in individual equipment logs *"that show the date, time, product, and lot number of each batch processed"*, and a single log carries entries for every batch that passed through the machine and for the cleaning cycles between them. **Its third sentence provides that *"[i]n cases where dedicated equipment is employed, the records of cleaning, maintenance, and use shall be part of the batch record"*, and that limb reaches only equipment dedicated to the manufacture of one product.** **Helix's oral solid dose equipment is shared across forty-one marketed products at one manufacturing site and none of it is dedicated to the manufacture of one product within the meaning of the section** — the determination was made by Priyanka Venkataraman on 2027-03-08, on the equipment and product facts Phase 02's walk established, and the search and its answer are retained at `EV-706`. **The third sentence therefore reaches no Helix equipment log, and the row's position is the first arrangement's.** **The distinction that earns the row is between an entry and a record.** An entry in the log — this equipment, this batch, this date and time — is associated with a batch; **the log is not**, and `21 CFR 211.180(a)` reaches *any production, control, or distribution record* rather than an entry inside one. A period cannot attach to part of a record whose whole has none. **Were Helix's equipment dedicated within the meaning of `21 CFR 211.182`, the cleaning, maintenance and use records would be part of the batch record, `21 CFR 211.180(a)`'s period would attach to them by the regulation's own direction, and the partition would move to 18 / 3 / 13 and 79 / 6 / 36.** It is not, so the partition stands at 17 / 3 / 14 and 75 / 6 / 40. `21 CFR 211.182` sets no period on either arrangement |
| `RD-16` | `RT-18` | **A specification is not batch-associated at all.** `21 CFR 211.160(b)` requires laboratory controls to include the establishment of scientifically sound and appropriate specifications, standards, sampling plans and test procedures; `21 CFR 211.160(a)` requires that establishment, and any change to it, to be drafted by the appropriate organisational unit and reviewed and approved by the quality control unit, and requires the subpart's requirements to be followed and documented at the time of performance; `21 CFR 211.194(c)` requires the testing and standardisation of reference standards, reagents and standard solutions. **A specification governs every batch tested against it and is superseded by version, not by batch**, and none of the three provisions sets a period |
| `RD-17` | `RT-19` | **A calibration attaches to an instrument over an interval.** **`21 CFR 211.68(a)` is the provision that requires the record** — *"Written records of those calibration checks and inspections shall be maintained"* — and `21 CFR 211.160(b)(4)` sets what the calibration programme must contain. The record says that a named instrument was within tolerance between two dates; the batches tested on it in that window are a consequence of the record and not its subject. **`21 CFR 211.68(a)` requires the record and sets no period; `21 CFR 211.160(b)(4)` sets the programme's content and sets no period; and `21 CFR 211.180(a)` does not reach a record whose subject is an instrument** |
| `RD-20` | `RT-25` | **The viable-count result is a result for an area and a session.** The plate was exposed in a room, not in a batch. Where a batch was in that room at that time the result is referred to in the batch record under `21 CFR 211.188(b)(5)`, and the reference carries `RD-01`'s period; **the monitoring result itself describes the environment across whatever was being made in it.** `21 CFR 211.100(b)` requires the activity to be documented at the time of performance and sets no period |
| `RD-21` | `RT-26` | **A trend is a construction across sessions, and the sessions belong to different batches or to none.** `RD-20`'s reason applies and is compounded: the trend has no single session, let alone a single batch, and the population it is computed over is chosen at the time of viewing. **`21 CFR 211.113(a)` requires written procedures and specifies no record content**, and nothing in the chain sets a period |
| `RD-22` | `RT-27` | **Continuous area monitoring records periods in which no batch was present at all.** Differential pressure, temperature and humidity are recorded on a clock, through changeovers, shutdowns and idle plant. **A record that exists when there is no batch cannot be specifically associated with one.** `21 CFR 211.46(b)` is an equipment-and-facility requirement that specifies no record content, and `21 CFR 211.100(b)` sets no period |
| `RD-24` | `RT-32` | **The subject of the record is a storage location, and the location holds many products' lots at once.** `21 CFR 211.142(b)` requires written procedures describing warehousing so that identity, strength, quality and purity are not affected; **it specifies no record content and sets no period**, and the monitoring record spans every lot in the bay for as long as the bay is monitored |
| `RD-25` | `RT-33` | **An excursion search result is a record of a query over a period and a location.** What it returns depends on the window and the limits the searcher entered, and the lots it touches are whichever were in the store at the time. `21 CFR 211.100(b)`, read with `21 CFR 211.142(b)`, sets no period, and **the record's subject is an interval rather than a batch** |
| `RD-28` | `RT-38` | **`21 CFR 211.192` requires an investigation of an unexplained discrepancy or of a batch's failure to meet a specification, and the class of record Helix maintains under `RT-38` is wider than that requirement.** The register records this expressly because the group turns on it: **Helix's deviation, investigation and corrective and preventive action record is a single class covering deviations raised on a procedure, a facility, a computerised system or a supplier as well as on a batch**, and the class as a class has no single batch as its subject. **That is a fact about Helix's practice and not a reading of the provision**, it is retained at `EV-706`, and it is carried as `AS-47`'s narrowest instance: **if the class as maintained is in fact co-extensive with `21 CFR 211.192`'s batch-triggered investigation, `RD-28` belongs in Group A and the partition moves to 18 / 3 / 13 and 76 / 6 / 39.** `21 CFR 211.192` sets no retention period for the investigation record in either case. Contrast `RD-19`, which is opened on a named result on a named batch and travels with that batch's record |
| `RD-29` | `RT-39` | **A change control record attaches to the system, the equipment or the process that was changed.** `21 CFR 211.100(a)`, `21 CFR 211.68(b)` and `21 CFR 211.160(a)` each require the control and **none sets a period for the record of it.** The batches made after the change are affected by it and are not its subject |
| `RD-30` | `RT-40` | **The annual product review is a review of many batches by construction.** `21 CFR 211.180(e)` requires records to be maintained so that the data in them can be used to evaluate, at least annually, the quality standards of each drug product **to determine the need for changes in drug product specifications or manufacturing or control procedures**, over a representative number of batches at `(e)(1)` and over complaints, recalls, returned or salvaged drug products and investigations conducted under `21 CFR 211.192` at `(e)(2)`. **It sets a frequency for the evaluation and no period for the record the evaluation produces**, and a record whose subject is a representative number of batches is specifically associated with none of them |
| `RD-32` | `RT-42` | **Phase 02's predicate-rule column for this record type says that the record's retention *follows `21 CFR 211.180(c)`*, and that sentence is reproduced above unaltered because Phase 02's anchors are carried and never re-written. It is not a period.** `21 CFR 211.180(c)` requires records required under Part 211, or copies of them, to be readily available for authorised inspection **during the retention period**; **it presupposes a period and does not supply one**, so a retention that *follows* it follows nothing until a period exists. **A training and qualification record attaches to a person.** `21 CFR 211.25(a)` requires the education, training and experience and, in the same paragraph, the current good manufacturing practice training conducted by qualified individuals on a continuing basis and with sufficient frequency; **both limbs sit in `(a)`, and `21 CFR 211.25(c)` is a staffing-adequacy requirement that says nothing about an individual's training record.** **Part 211 does not expressly require the record itself to be maintained**, so there is no provision to read a period out of |
| `RD-34` | `RT-44` | **`21 CFR 211.170` addresses the reserve samples themselves and how long they are kept, and it says one thing about a record — so the row is recorded as a split rather than as a silence.** `21 CFR 211.170(b)` requires reserve samples from representative sample lots or batches to be examined visually at least once a year for evidence of deterioration, and provides that *"[t]he results of the examination shall be recorded and maintained with other stability data on the drug product."* **That is a direction about where the examination results are maintained and it is not a period.** **The inspection limb** is directed by the regulation into the stability data for the drug product, and where the results are maintained there they sit inside the record `RD-18` derives — `RT-20`, whose period `21 CFR 211.180(a)` sets — **and they take that period by the regulation's own direction rather than by analogy.** **The inventory limb is the record type's own subject and nothing reaches it**: a running register of a store — what is held, what was inspected and when — across every batch with a sample in it, and `21 CFR 211.180(a)` does not reach a running inventory of a store. **The row's position is the inventory limb's, because that is what the record type is**, and `21 CFR 211.170` sets no period for it |

**Two of the fourteen are worth reading against each other.** `RD-19` and `RD-28` share a predicate rule
— `21 CFR 211.192` — and fall in different groups, because the out-of-specification investigation is opened
on a batch and the deviation record need not be. **The group is a property of the record's subject, not of
its citation**, and a register that partitioned by citation alone would have put them together and been
wrong about both.

### 2.1 Why these are in Group A, and they are the rows that are arguable

**`../07.01-a-period-is-derived-not-chosen.md §6` requires the basis of a derivation to be recorded in
terms specific enough to be disagreed with, and `§2` above does that for every row that reads *None* and
did it for no Group A row at all.** Most of the seventeen do not need it: a batch production record, a
line clearance record and a labelling reconciliation record have one identified batch as their subject and
nobody reads them otherwise. **Two do need it**, and they are recorded here with the alternative reading
named and with what the partition would become under it, so that the reading a competent reader might
reach is published rather than discovered. **Every determination below was made by Priyanka Venkataraman
and is retained at `EV-706`.** **Nothing here moves a row**; the partition stands at 17 / 3 / 14 and
75 / 6 / 40.

| ID | Record type | The basis, and the reading that disagrees with it |
|---|---|---|
| `RD-18` | `RT-20` | **The record type carries two subjects and the operative one is the result.** `21 CFR 211.166(a)` requires a written testing programme and written records of it; the protocol limb is a criterion that governs every batch placed on stability and is superseded by version rather than by batch, exactly as `RD-16` records of a specification. **The time-point result is taken on an identified stability batch, at an interval the protocol sets, and is the record the disposition of that batch's stability position rests on** — it is specifically associated with that batch and `21 CFR 211.180(a)` reaches it. **The group follows the operative limb and the register records that it does.** A reader who holds that the protocol limb governs reaches Group C for this row, and the partition would move to 16 / 3 / 15 and 71 / 6 / 44; **that reading is recorded here rather than left to be discovered** |
| `RD-33` | `RT-43` | **The disposition is of one identified batch, and that is the whole of the basis.** `21 CFR 211.192` requires the production and control records to be reviewed and approved by the quality control unit before a batch is released, `21 CFR 211.22(a)` assigns the authority exercised in doing it, and `21 CFR 211.188` puts the record of that review on the batch record; the act recorded is the release of one lot and there is no reading on which the record spans lots. **It is recorded here not because it is doubtful but because it shares `21 CFR 211.192` with `RD-28`, which is in Group C** — and a reader who partitions by citation rather than by subject will ask why. The answer is `§2`'s closing paragraph: **the group is a property of the record's subject, not of its citation.** A reader who rejects that and partitions by citation reaches Group C for this row, and the partition would move to 16 / 3 / 15 and 73 / 6 / 42 |

**`RD-05` is the counterpart argument and is not repeated here** — it is a Group C row whose basis turns on
a fact about Helix's equipment rather than on a reading, and it is stated in full in its own note at `§2`.

---

## 3. The reconciliation

### 3.1 By record type

| Group | Basis | Record types | Count |
|---|---|---|---|
| **A** | `21 CFR 211.180(a)` — the record is specifically associated with a batch of a drug product | `RT-01`, `RT-03`, `RT-04`, `RT-06`, `RT-07`, `RT-08`, `RT-11`, `RT-12`, `RT-13`, `RT-14`, `RT-15`, `RT-16`, `RT-17`, `RT-20`, `RT-21`, `RT-35`, `RT-43` | **17** |
| **B** | A predicate-rule provision other than `21 CFR 211.180(a)` sets the period — `21 CFR 211.180(b)` for `RT-28` and `RT-34`, `21 CFR 211.198(b)` for `RT-41` | `RT-28`, `RT-34`, `RT-41` | **3** |
| **C** | No predicate rule sets a period | `RT-02`, `RT-05`, `RT-18`, `RT-19`, `RT-25`, `RT-26`, `RT-27`, `RT-32`, `RT-33`, `RT-38`, `RT-39`, `RT-40`, `RT-42`, `RT-44` | **14** |
| | | **Total** | **17 + 3 + 14 = 34** |

**Read the other way: 20 of the 34 have a retention period set by regulation and 14 do not. 20 + 14 = 34.**

### 3.2 By pair, recomputed from the Systems column

**A pair is one record type on one system** — Phase 03's unit, and it is not redefined here. The count
below is taken from the Systems column of `§1` and from nothing else.

| ID | Record type | Systems | Pairs | Group |
|---|---|---|---|---|
| `RD-01` | `RT-01` | 2 | **2** | A |
| `RD-02` | `RT-02` | 2 | **2** | C |
| `RD-03` | `RT-03` | 4 | **4** | A |
| `RD-04` | `RT-04` | 10 | **10** | A |
| `RD-05` | `RT-05` | 4 | **4** | C |
| `RD-06` | `RT-06` | 5 | **5** | A |
| `RD-07` | `RT-07` | 7 | **7** | A |
| `RD-08` | `RT-08` | 7 | **7** | A |
| `RD-09` | `RT-11` | 10 | **10** | A |
| `RD-10` | `RT-12` | 5 | **5** | A |
| `RD-11` | `RT-13` | 5 | **5** | A |
| `RD-12` | `RT-14` | 2 | **2** | A |
| `RD-13` | `RT-15` | 2 | **2** | A |
| `RD-14` | `RT-16` | 2 | **2** | A |
| `RD-15` | `RT-17` | 2 | **2** | A |
| `RD-16` | `RT-18` | 4 | **4** | C |
| `RD-17` | `RT-19` | 2 | **2** | C |
| `RD-18` | `RT-20` | 4 | **4** | A |
| `RD-19` | `RT-21` | 1 | **1** | A |
| `RD-20` | `RT-25` | 3 | **3** | C |
| `RD-21` | `RT-26` | 3 | **3** | C |
| `RD-22` | `RT-27` | 8 | **8** | C |
| `RD-23` | `RT-28` | 2 | **2** | B |
| `RD-24` | `RT-32` | 4 | **4** | C |
| `RD-25` | `RT-33` | 2 | **2** | C |
| `RD-26` | `RT-34` | 2 | **2** | B |
| `RD-27` | `RT-35` | 5 | **5** | A |
| `RD-28` | `RT-38` | 1 | **1** | C |
| `RD-29` | `RT-39` | 2 | **2** | C |
| `RD-30` | `RT-40` | 2 | **2** | C |
| `RD-31` | `RT-41` | 2 | **2** | B |
| `RD-32` | `RT-42` | 1 | **1** | C |
| `RD-33` | `RT-43` | 2 | **2** | A |
| `RD-34` | `RT-44` | 2 | **2** | C |

**Group A pairs.** 2 + 4 + 10 + 5 + 7 + 7 + 10 + 5 + 5 + 2 + 2 + 2 + 2 + 4 + 1 + 5 + 2 = **75.**

**Group B pairs.** 2 + 2 + 2 = **6.**

**Group C pairs.** 2 + 4 + 4 + 2 + 3 + 3 + 8 + 4 + 2 + 1 + 2 + 2 + 1 + 2 = **40.**

**75 + 6 + 40 = 121 — Phase 03's own 121 pairs, partitioned and not recounted.** The population is
`../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md`'s
and no pair is added to it, removed from it or re-scored by anything here.

**One caution about that first figure, and it belongs here rather than in a footnote.** **Group A's pair
count is a count of pairs whose record type takes its period from `21 CFR 211.180(a)`, and it is unrelated
to any figure Phase 03 published about any attribute.** Where the two must be read together they are read
together in exactly one place —
`../07.11-original-or-a-true-copy-on-the-cgmp-side.md` — **and the coincidence between them is arithmetical
and carries no meaning.** This register prints no Phase 03 attribute count anywhere.

### 3.3 By system

**Counted from the Systems column, a system holds Group C record types, Group A or B record types, or
both.**

| Cut | Systems | Count |
|---|---|---|
| **Hold at least one Group C record type** | `SYS-001`, `SYS-021`, `SYS-022`, `SYS-025`, `SYS-026`, `SYS-034`, `SYS-035`, `SYS-037`, `SYS-039`, `SYS-040`, `SYS-041`, `SYS-042`, `SYS-044`, `SYS-045`, `SYS-046`, `SYS-047`, `SYS-049`, `SYS-050`, `SYS-051`, `SYS-052`, `SYS-053`, `SYS-055`, `SYS-058`, `SYS-059` | **24** |
| **Hold only Group C record types** | `SYS-021`, `SYS-022`, `SYS-037`, `SYS-039`, `SYS-040`, `SYS-042`, `SYS-045`, `SYS-046`, `SYS-047`, `SYS-049`, `SYS-050`, `SYS-051`, `SYS-052`, `SYS-053`, `SYS-055`, `SYS-058` | **16** |
| **Hold only Group A or Group B record types** | The remaining 37 of the 61 | **37** |
| **Hold both** | `SYS-001`, `SYS-025`, `SYS-026`, `SYS-034`, `SYS-035`, `SYS-041`, `SYS-044`, `SYS-059` | **8** |
| **Check** | | **16 + 37 + 8 = 61** |

**16 + 8 = 24**, which is the first row, and **37 + 8 = 45**, which is the number of systems holding at
least one record type whose period the regulation sets. `../07.08-the-endpoint-that-does-not-exist.md` and
`../07.09-a-relation-with-two-terms.md` are what those cuts are for.

---

## 4. Maintenance

| Rule | Statement |
|---|---|
| Ownership | **Priyanka Venkataraman**, Data Integrity Lead, who reports to Quality and not to IT — `ADR-0002`, `ADR-0015` |
| **Derived, never chosen** | Every period in `§1` is read from the provision named beside it. **No period in this register was decided by Helix**, and where nothing sets one the cell says so rather than supplying one — `ADR-0044` |
| **The group is not a grade** | A, B and C are three positions and are never ordered, weighted or scored. **`RD-02` is in Group C** |
| Re-derivation | On a change to the predicate-rule anchor of a record type, on a change to the record types a system holds, and on `ADR-0015`'s trigger, through `SOP-DI-05` — **which has still not fired on any change** |
| Change | Any change to an approved row is made under change control with a `CR-nnn` record naming the trigger |
| Continuity | `RD-11` means the same derivation in Phase 09 as it does here, and `RT-13` means the same record type it has meant since Phase 02. **No identifier is reused and none is renumbered** |
| **A period is not an arrangement** | A row in Group A records what the regulation requires. **It does not record that Helix retains the record for that period, that anybody is accountable for doing so, or that the record could be produced at the end of it** — `IS-44`, `IS-46`, `IS-47`, `IS-48` |

---

## Cross-References

| Document | Relationship |
|---|---|
| `../07.01-a-period-is-derived-not-chosen.md` | **The method this register applies** — `ADR-0044`. Cited, not restated |
| `../07.02-specifically-associated-with-a-batch.md` | **`21 CFR 211.180` read whole** — `ADR-0045`. Cited, not restated |
| `../07.03-the-derivation.md` | **The 17 / 3 / 14 argued, and `RT-02` at length** |
| `../07.04-what-nothing-sets.md` | **The fourteen, and the `IS-14` split** |
| `../07.08-the-endpoint-that-does-not-exist.md` | **`§3.3`'s first row, read against Phase 05's `(c)` column** |
| `../07.09-a-relation-with-two-terms.md` | **`§3.3`'s second row, read against `21 CFR 11.10(e)`** |
| `../07.11-original-or-a-true-copy-on-the-cgmp-side.md` | **The only chapter in which Group A's pair count and Phase 03's attribute finding appear together** |
| `../governance/GOV-31-derivation-method-authorisation.md` | The method fixed before the first record type was looked at |
| `../governance/GOV-32-the-derivation-accepted.md` | **The approval this register is the subject of** — `DEC-707` |
| `backup-and-restore-register.md` | `BR-01` to `BR-61` |
| `paper-record-register.md` | `PP-01` to `PP-04` — the four the printout route removed from Part 11 |
| `raid-log.md` | **`IS-44`, `IS-45`**, and `IS-14` closed |
| `evidence-index.md` | `EV-706` the 34 derivation records · `EV-707` this register · `EV-708` the reconciliation · `EV-709` the `RT-02` record |
| `../../02-the-system-inventory-and-part-11-applicability/logs/record-type-register.md` | **`RT-01` to `RT-58`, the source of columns two, three and seven** |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md` | **The 121 pairs `§3.2` partitions and does not recount** |

---

← [Decision Log](decision-log.md) · [Phase 07 README](../07.00-README.md) · [Backup and Restore Register](backup-and-restore-register.md) →
