# Record-Type Register — `RT-01` to `RT-58`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Sunita Raghunathan — Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 02 vantage of 2026-07-31. Series `RT-01` to `RT-58`, complete with no gaps. Approved at `GOV-08` on 2026-06-30 and at `GOV-09` on 2026-07-24; adopted as a controlled register at `DEC-214`. All content is fictional and illustrative.*

---

## 0. What this register is, and what it is not

**This is the controlled record of the Part 11 applicability determination at record-type level.** A
record type is the unit of determination — `ADR-0013`, `DEC-205` — and a system inherits its scope from
the record types it holds. `../02.04-the-record-type-as-the-unit-of-determination.md` argues that;
`../02.05-the-fifty-eight-record-types.md` publishes the enumeration; this register is the record.

**The last column is the reason for every exclusion.** `ADR-0014`, `DEC-208`: the out-of-scope record
types are published with the reason each is out, because **an unexplained exclusion is indistinguishable
from an oversight.** For record types determined to be Part 11 records the column is marked `—`, because
the determination and the predicate rule together are the reason.

**What this register does not carry.** No risk, score, criticality, tier or rating — Phase 03, `MS-07`. No
validation status for any system in the systems column. No control position: which paragraphs of
`21 CFR 11.10` are met for any record type is Phase 05's. **No retention period**, and `IS-14` records
that as an open gap against the comparison `21 CFR 11.10(e)` expresses. **No legal conclusion of any
kind.**

**A negative determination removes nothing but Part 11.** `21 CFR 211.68(b)` requires appropriate controls
over Helix's computerised systems whatever the Part 11 answer is.

**On the conditions a printout-route row is tested against.** Where a row records that the paper-printout
route holds, it holds against **the printout route's three conditions — two FDA states expressly and a
third Helix derives from the narrow interpretation's second category.** The derivation is Helix's, it is
labelled as Helix's, and it is not presented as FDA's text —
`../02.06-the-paper-that-was-not-the-record.md §2`, `../adr/ADR-0010-the-paper-printout-route-is-tested-not-asserted.md`.
Where the table cells below need brevity they use the short form, **the three conditions, two stated and
one derived**.

| Determination | Count |
|---|---|
| **Part 11 record** | **34** |
| **Not a Part 11 record — no predicate rule requires it** | **20** |
| **Not a Part 11 record — the paper-printout route survives the three conditions, two stated and one derived** | **4** |
| **Total** | **58** — **34 + 24 = 58** |

**Every determination has a named determiner, a date and a quality unit reviewer.** They are recorded on
the fifty-eight completed forms at `EV-222` and are not reproduced in this table, which is an index to
them.

---

## 1. Manufacturing and packaging — `RT-01` to `RT-10`

| ID | What the record is | Predicate rule | Systems that hold it | Determination | Reason, where out of scope |
|---|---|---|---|---|---|
| `RT-01` | Electronic batch production and control record, including the yield and reconciliation statement | `21 CFR 211.188` | `SYS-001`, `SYS-059` | **Part 11 record** | — |
| `RT-02` | Electronic master production and control record | `21 CFR 211.186` | `SYS-001`, `SYS-059` | **Part 11 record** | — |
| `RT-03` | Component dispensing and charge-in record | `21 CFR 211.188(b)(4)` and `(b)(11)` — read with `21 CFR 211.101(c)` and `(d)`, the dispensing and verification acts the record evidences | `SYS-001`, `SYS-018`, `SYS-019`, `SYS-043` | **Part 11 record** | — |
| `RT-04` | In-process control result record from process equipment and in-process testing | `21 CFR 211.188(b)(5)`, read with `21 CFR 211.110(a)` and `(c)` | `SYS-001`, `SYS-002`, `SYS-012` to `SYS-018`, `SYS-020` | **Part 11 record** | — |
| `RT-05` | Equipment cleaning and use log | `21 CFR 211.182` | `SYS-001`, `SYS-021`, `SYS-022`, `SYS-050` | **Part 11 record** | — |
| `RT-06` | Line clearance and packaging set-up record | `21 CFR 211.130(e)` | `SYS-003` to `SYS-007` | **Part 11 record** | — |
| `RT-07` | Labelling issuance, use and reconciliation record | `21 CFR 211.125` | `SYS-003` to `SYS-008`, `SYS-043` | **Part 11 record** | — |
| `RT-08` | Automated packaging inspection and rejection record | `21 CFR 211.134(c)` — the results of the examination of packaged and labelled product recorded in the batch production or control record — read with `21 CFR 211.130(d)` and `(e)` | `SYS-003` to `SYS-006`, `SYS-009` to `SYS-011` | **Part 11 record** | — |
| `RT-09` | Tablet hardness and friability test printout, in-process physical testing | `21 CFR 211.188(b)(5)`, read with `21 CFR 211.110(a)` and `(c)`. **Tablet hardness and friability are not among the six in-process controls enumerated at `21 CFR 211.110(a)(1)` to `(6)`**; they are in-process controls under the paragraph's non-exhaustive opener | `SYS-062`, `SYS-063` | **Not a Part 11 record** | **Printout route — the three conditions, two stated and one derived, all hold.** The ticket carries the individual measurements, the mean, the instrument identity, the date and time and the sample identity, which is the whole of what `21 CFR 211.188(b)(5)` requires be recorded of this in-process control; the signed ticket is what the reviewer reads; and **the testers retain no retrievable result and have no export capability** — `EV-223`, `AS-14` |
| `RT-10` | Production shift handover note | **None** | `SYS-001` | **Not a Part 11 record** | **No predicate rule requires it.** It sits in the manufacturing execution system alongside record types that are in scope and acquires no status from them — `ADR-0001` |

---

## 2. Quality control laboratory — `RT-11` to `RT-24`

| ID | What the record is | Predicate rule | Systems that hold it | Determination | Reason, where out of scope |
|---|---|---|---|---|---|
| `RT-11` | Analytical result record, carrying the sample description at `(a)(1)`, the results at `(a)(6)`, the analyst's signature at `(a)(7)` and the second-person review at `(a)(8)` | `21 CFR 211.194(a)` | `SYS-025` to `SYS-027`, `SYS-029` to `SYS-033`, `SYS-036`, `SYS-061` | **Part 11 record** | — |
| `RT-12` | Chromatographic raw data file and acquisition metadata | `21 CFR 211.194(a)(4)` | `SYS-023`, `SYS-024`, `SYS-036`, `SYS-060`, `SYS-061` | **Part 11 record** | — |
| `RT-13` | Chromatographic integration and reprocessing record | `21 CFR 211.194(a)(4)` and `(a)(5)` | `SYS-023`, `SYS-024`, `SYS-036`, `SYS-060`, `SYS-061` | **Part 11 record — moved into scope** | — · Previously treated as out of scope because printed. **Fails condition 1**: dynamic record, static printout, and the integration is a calculation `21 CFR 211.194(a)(5)` requires a record of — `02.06 §6.1`, `IS-08` |
| `RT-14` | Chromatographic detector spectral and peak-purity record | `21 CFR 211.194(a)(4)` | `SYS-023`, `SYS-024` | **Part 11 record — moved into scope** | — · **Fails condition 1** — `02.06 §6.2`, `IS-08` |
| `RT-15` | Chromatographic calibration curve and result recalculation record | `21 CFR 211.194(a)(5)` | `SYS-023`, `SYS-024` | **Part 11 record — moved into scope** | — · **Fails condition 1** — `02.06 §6.3`, `IS-08` |
| `RT-16` | Dissolution profile data set across vessels and time points | `21 CFR 211.194(a)(4)` | `SYS-027`, `SYS-028` | **Part 11 record — moved into scope** | — · **Fails condition 1** — `02.06 §6.4`, `IS-08` |
| `RT-17` | System suitability test record | `21 CFR 211.194(a)(4)`, read with `21 CFR 211.194(a)(2)` and `21 CFR 211.165(e)` for the method's demonstrated accuracy and reliability | `SYS-023`, `SYS-024` | **Part 11 record** | — |
| `RT-18` | Specification, standard, analytical method and reference standard control record | `21 CFR 211.160(a)` for specifications, standards and analytical methods; `21 CFR 211.194(c)` for the testing and standardisation of laboratory reference standards, reagents and standard solutions | `SYS-025`, `SYS-026`, `SYS-041`, `SYS-047` | **Part 11 record** | — |
| `RT-19` | Analytical instrument calibration record | `21 CFR 211.160(b)(4)` | `SYS-040`, `SYS-050` | **Part 11 record** | — |
| `RT-20` | Stability protocol and time-point result record | `21 CFR 211.166(a)` | `SYS-025`, `SYS-026`, `SYS-034`, `SYS-035` | **Part 11 record** | — |
| `RT-21` | Out-of-specification investigation record | `21 CFR 211.192` | `SYS-041` | **Part 11 record** | — |
| `RT-22` | Analytical balance weighing printout | `21 CFR 211.194(a)(3)` | `SYS-064`, `SYS-065` | **Not a Part 11 record** | **Printout route — the three conditions, two stated and one derived, all hold.** The ticket carries the mass, the balance identity, the date and time and the analyst's identification, which is what `21 CFR 211.194(a)(3)` requires; it is affixed to the worksheet and countersigned; and **the balances hold no record after the ticket prints** — `EV-223`, `AS-14` |
| `RT-23` | Manual pH and conductivity measurement printout | `21 CFR 211.194(a)(4)` | `SYS-066`, `SYS-067` | **Not a Part 11 record** | **Printout route — the three conditions, two stated and one derived, all hold.** A single value with its temperature and calibration status; **there is no underlying data set from which a different value could be rendered, so the record is static**; the printout is attached to the worksheet and signed; and **the bench meters have no storage and no export port** — `EV-223`, `AS-14` |
| `RT-24` | Laboratory instrument booking calendar | **None** | `SYS-025`, `SYS-026` | **Not a Part 11 record** | **No predicate rule requires it.** It sits in the LIMS alongside record types that are in scope — `ADR-0001` |

---

## 3. Environmental monitoring, utilities and facilities — `RT-25` to `RT-31`

| ID | What the record is | Predicate rule | Systems that hold it | Determination | Reason, where out of scope |
|---|---|---|---|---|---|
| `RT-25` | Environmental monitoring viable-count result record | `21 CFR 211.100(b)` and `21 CFR 211.188(b)(5)` — read with `21 CFR 211.113(a)`, the control obligation the record evidences | `SYS-037`, `SYS-039`, `SYS-053` | **Part 11 record** | — |
| `RT-26` | Environmental monitoring viable-count trend record | `21 CFR 211.100(b)` and `21 CFR 211.188(b)(5)` — read with `21 CFR 211.113(a)`, the control obligation the record evidences | `SYS-037`, `SYS-039`, `SYS-053` | **Part 11 record — moved into scope** | — · **Fails condition 1**: a trend that can be re-ranged and re-grouped — `02.06 §6.5`, `IS-08` |
| `RT-27` | Differential pressure, temperature and humidity trend record for manufacturing, warehouse and controlled-storage areas | `21 CFR 211.100(b)` and `21 CFR 211.188(b)(5)` — read with `21 CFR 211.46(b)` | `SYS-034`, `SYS-035`, `SYS-045`, `SYS-051` to `SYS-053`, `SYS-055`, `SYS-058` | **Part 11 record — moved into scope** | — · **Fails condition 1** — `02.06 §6.6`, `IS-08` |
| `RT-28` | Purified water quality monitoring and release record | `21 CFR 211.84(a)` — water is a component. **Because purified water is supplied continuously and cannot be withheld pending lot release, assurance is provided by a validated system with continuous monitoring and periodic testing rather than by lot-by-lot release**, and this record type is that monitoring and release record | `SYS-038`, `SYS-054` | **Part 11 record** | — |
| `RT-29` | Portable temperature calibrator certificate printout | `21 CFR 211.68(a)` — the written records of calibration checks and inspections — read with `21 CFR 211.160(b)(4)`, which sets the content of the calibration programme | `SYS-068` | **Not a Part 11 record** | **Printout route — the three conditions, two stated and one derived, all hold.** The certificate carries the as-found and as-left values, the reference standard, the tolerance, the date and the technician, which satisfies the written-record obligation at `21 CFR 211.68(a)`, read with the programme content required by `21 CFR 211.160(b)(4)`. **Neither paragraph prescribes certificate content**; **condition one holds because the certificate is a fixed record of a single check with no underlying data set from which a different result could be rendered**, not because the certificate matches a prescribed list. It is filed in the calibration record, which is relied on, and **the calibrators hold no retained certificate** — `EV-223`, `AS-14` |
| `RT-30` | Building access badge event record | **None** | Site security systems in the non-GxP class | **Not a Part 11 record** | **No predicate rule requires it.** A security record. Evidence for the access control at `21 CFR 11.10(d)` is the access administration record, which is a different object and is Phase 05's |
| `RT-31` | Facilities energy consumption report | **None** | Site services systems in the non-GxP class | **Not a Part 11 record** | **No predicate rule requires it** |

---

## 4. Warehouse, materials and distribution — `RT-32` to `RT-37`

| ID | What the record is | Predicate rule | Systems that hold it | Determination | Reason, where out of scope |
|---|---|---|---|---|---|
| `RT-32` | Warehouse continuous temperature and humidity monitoring record | `21 CFR 211.142(b)` | `SYS-044`, `SYS-045`, `SYS-046`, `SYS-052` | **Part 11 record** | — |
| `RT-33` | Warehouse temperature excursion search result | `21 CFR 211.100(b)`, read with `21 CFR 211.142(b)`, the storage obligation the record evidences | `SYS-045`, `SYS-046` | **Part 11 record — moved into scope** | — · **Fails condition 1**: the result depends on the query, which is not printed on the page — `02.06 §6.7`, `IS-08` |
| `RT-34` | Component receipt, quarantine and release status record | `21 CFR 211.184` — component, drug product container and closure records — read with `21 CFR 211.84(a)`, the release requirement the record evidences | `SYS-043`, `SYS-044` | **Part 11 record** | — |
| `RT-35` | Finished product distribution record | `21 CFR 211.196` | `SYS-008`, `SYS-043`, `SYS-044`, `SYS-056`, `SYS-057` | **Part 11 record** | — |
| `RT-36` | Inbound carrier booking and freight rate record | **None** | Supply chain systems in the non-GxP class | **Not a Part 11 record** | **No predicate rule requires it.** A commercial logistics record |
| `RT-37` | Warehouse labour rostering record | **None** | Workforce systems in the non-GxP class | **Not a Part 11 record** | **No predicate rule requires it** |

---

## 5. Quality system and personnel — `RT-38` to `RT-45`

| ID | What the record is | Predicate rule | Systems that hold it | Determination | Reason, where out of scope |
|---|---|---|---|---|---|
| `RT-38` | Deviation, investigation and corrective and preventive action record | `21 CFR 211.192` | `SYS-041` | **Part 11 record** | — |
| `RT-39` | Change control record for GxP systems, equipment and processes | `21 CFR 211.100(a)` for changes to production and process control procedures; `21 CFR 211.68(b)` for changes instituted in computerised systems; `21 CFR 211.160(a)` for changes to laboratory control mechanisms | `SYS-041`, `SYS-047` | **Part 11 record** | — |
| `RT-40` | Annual product review record | `21 CFR 211.180(e)` | `SYS-041`, `SYS-049` | **Part 11 record** | — |
| `RT-41` | Product complaint record | `21 CFR 211.198(b)` | `SYS-041`, `SYS-048` | **Part 11 record** | — |
| `RT-42` | GxP training and qualification record | `21 CFR 211.25(a)` and `(c)` — the training and qualification obligations. **Part 211 does not expressly require the training record itself to be maintained**; the record is the evidence Helix relies on to demonstrate the obligation is met, and its retention follows `21 CFR 211.180(c)`. **The determination records that the obligation is inferred rather than express**, and this entry is marked accordingly | `SYS-042` | **Part 11 record** | — · **Record obligation inferred, not express** — see the predicate rule column |
| `RT-43` | Batch disposition and release record | `21 CFR 211.192` — production and control record review and approval by the quality control unit before release — read with `21 CFR 211.22(a)`, which assigns the authority exercised, and `21 CFR 211.188` | `SYS-041`, `SYS-043` | **Part 11 record** | — |
| `RT-44` | Reserve sample inventory and inspection record | `21 CFR 211.170` | `SYS-044`, `SYS-058` | **Part 11 record** | — |
| `RT-45` | Quality department meeting minute | **None** | `SYS-041` | **Not a Part 11 record** | **No predicate rule requires it.** It sits in the electronic quality management system alongside seven record types that are in scope, and acquires no status from them — `ADR-0001`, `02.05 §7` |

---

## 6. Records held electronically that no predicate rule requires — `RT-46` to `RT-58`

**Thirteen record types. Every one stops at the first question of the determination**: is the record
required to be maintained or submitted under a predicate rule? FDA's August 2003 Scope and Application
guidance is explicit that records not required to be retained under predicate rules, though maintained
electronically, are not Part 11 records.

| ID | What the record is | Predicate rule | Systems that hold it | Determination | Reason |
|---|---|---|---|---|---|
| `RT-46` | IT service desk ticket record | **None** | Corporate IT platform services, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it** |
| `RT-47` | Server operating-system image used for infrastructure rebuild | **None** | Corporate IT infrastructure, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it.** Distinct from the backup of data entered into a computerised system, which `21 CFR 211.68(b)` requires and which is carried with the record type it copies |
| `RT-48` | Network and firewall device event record | **None** | Network and security services, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it.** An infrastructure record |
| `RT-49` | Software licence entitlement register | **None** | Corporate IT platform services, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it.** A commercial record |
| `RT-50` | Programme plan and status report | **None** | End-user computing and collaboration, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it.** A management record, not a record of the manufacture or control of a drug product |
| `RT-51` | Employee expense claim record | **None** | Finance and accounting, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it** |
| `RT-52` | Indirect purchase requisition and invoice record for non-GxP goods and services | **None** | Indirect procurement, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it.** Records of the receipt, testing and release of components and containers are `RT-34` and are in scope |
| `RT-53` | Commercial demand forecast | **None** | Commercial and demand planning, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it** |
| `RT-54` | Occupational health and safety incident record | **None under `21 CFR`** | Health, safety and environment, non-GxP class | **Not a Part 11 record** | **Required by other law, not by a predicate rule.** A predicate rule, for Part 11 purposes, is a requirement under the Act, the Public Health Service Act or FDA's regulations |
| `RT-55` | Site visitor register | **None** | Site security systems, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it** |
| `RT-56` | Non-GxP corporate policy acknowledgement record | **None** | Human resources systems, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it.** GxP training and qualification records are `RT-42` and are in scope |
| `RT-57` | Meeting room and fleet vehicle booking record | **None** | Facilities and site services, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it** |
| `RT-58` | Internal communications archive | **None** | Corporate communications, non-GxP class | **Not a Part 11 record** | **No predicate rule requires it** |

---

## 7. Maintenance

| Rule | Statement |
|---|---|
| Ownership | The register is owned by the Data Integrity Lead, **Priyanka Venkataraman**, who reports to Quality and not to IT — `ADR-0002`, `ADR-0015` |
| **Review trigger** | Six named events with an annual floor. `../02.09-the-systems-register.md §5` states them, and each firing is recorded on the determination review trigger record — `EV-228`. **No trigger has fired at the vantage** |
| Change | A change to any row is made under change control, with a `CR-nnn` record naming the trigger that caused it |
| Continuity | `RT-14` means the same record type in Phase 09 as it does here. A retired identifier is not reissued |
| **Not yet required by any procedure** | **`IS-10`.** `ADR-0015` binds the programme; nothing in Helix's quality system yet requires this register to exist or to be maintained. Phase 04 |
| Determiner and date | Held on the fifty-eight completed forms at `EV-222`, not in this table |

---

## Cross-References
| Document | Relationship |
|---|---|
| `../02.04-the-record-type-as-the-unit-of-determination.md` | The unit, the bounding rules and the four questions |
| `../02.05-the-fifty-eight-record-types.md` | **The enumeration this register records** |
| `../02.06-the-paper-that-was-not-the-record.md` | The three conditions, two stated and one derived, the seven and the four |
| `../02.08-the-sixty-one-and-the-thirty-five.md` | The systems that inherit these determinations |
| `../02.09-the-systems-register.md` | The review trigger and what the systems register carries |
| `../adr/README.md` | `ADR-0001`, `ADR-0013`, `ADR-0014`, `ADR-0015` |
| `../governance/GOV-08-record-type-enumeration-approval.md` | The approval of the enumeration |
| `../governance/GOV-09-part-11-applicability-determination-approval.md` | The approval of the determination |
| `../templates/record-type-determination-template.md` | The empty form each determination was made on |
| `systems-register.md` | `SYS-001` to `SYS-222` |
| `raid-log.md` | `IS-08`, `IS-10`, `IS-14`, `AS-14`, `PR-16` |
| `evidence-index.md` | `EV-212`, `EV-213`, `EV-220`, `EV-222`, `EV-223` |

---

← [Evidence Index](evidence-index.md) · [Phase 02 README](../02.00-README.md) · [Systems Register](systems-register.md) →
