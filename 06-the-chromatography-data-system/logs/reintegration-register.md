# Reintegration Register — the thirty-eight reportable results produced from a reprocessed integration

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Dr Sunita Raghunathan — Head of Quality Control |
| Approver | Priyanka Venkataraman — Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*One row for each reportable result in the examined window that was produced from a reprocessed integration; no row characterises the reintegration it describes, and none ever will.*

---

## 0. The population these rows are drawn from

**In the twelve months to 2027-01-31, 142 reportable results were released across the two instances —
`SYS-023` at Ridgemont 86 and `SYS-024` at Cary 56. 86 + 56 = 142.** That population is stated here, in
the register's header, and is not repeated in any row; a population statement that appears in a row is a
figure that will eventually disagree with itself.

**Of the 142, 38 were produced from a reprocessed integration — Ridgemont 21, Cary 17. 21 + 17 = 38.** The
38 are the rows below, `RR-01` to `RR-38`. The remaining 104 were reported from the integration the
processing method produced at first pass and are not in this register; they are recorded in the population
working paper at `EV-614` and the reprocessing identification at `EV-615`.

**The window is the twelve months to 2027-01-31 and no longer.** It closes four weeks before the vantage
because the identification at `EV-615` had to be complete before the examination opened, and a window that
runs to the vantage is a window whose last weeks are still arriving.

## 1. What this register asks of each row, and what it refuses to ask

**Three questions, in a fixed order, and a fourth that is never asked.**

The first is whether the value that was reported differs from the value the first integration produced.
The second is whether the record shows both values. The third is whether a reason was recorded, and where
it was recorded. **The fourth question — whether the reintegration was proper, improper, justified or
unjustified — is not asked of any row in this register and is not answered anywhere in Phase 06.**
`ADR-0043` records the refusal and `../06.07-reintegration.md §6` argues it: **a record that shows one
value cannot distinguish a justified reintegration from an unjustified one, and characterising thirty-eight
of them from a record that cannot show what happened would be inventing the finding the record was supposed
to supply.**

**The second question is the one the register exists for**, and it is `21 CFR 11.10(e)`'s: *"Record changes
shall not obscure previously recorded information."* It is a question about the record and not about the
person.

| Column | What it carries |
|---|---|
| Identifier | `RR-01` to `RR-38`, allocated in this register and nowhere else |
| System | `SYS-023` or `SYS-024`. **Never "the CDS"** — `ADR-0037` |
| Record type | The Part 11 record type the reprocessing produced, from Phase 02's register, unaltered |
| Reported value differs from the first integration | **Yes** where the released value is not the value the first integration produced; **No** where it is the same value |
| Record shows both values | Whether the record a reviewer opens presents the first integration's value as well as the reported one |
| Reason recorded, and where | Whether a reason for the reprocessing was captured, and in which record it sits |
| What would be needed to show both values | The specific absence, per row |

**Where the first integration's value came from.** On every row it was obtained from the processing history
retained on the instance, from the sequence-level processing record, or — on the rows where neither
carried it — from the archived first-pass result set held outside the working store. The per-row
provenance is at `EV-618`. **On no row was it obtained from the record the reviewer sees**, which is the
finding.

---

## 2. The register — `RR-01` to `RR-38`

### 2.1 `SYS-023`, Ridgemont — twenty-one rows

| ID | System | Record type | Reported value differs from the first integration | Record shows both values | Reason recorded, and where | What would be needed to show both values |
|---|---|---|---|---|---|---|
| `RR-01` | `SYS-023` | `RT-13` | No | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-02` | `SYS-023` | `RT-13` | No | **No** | None recorded anywhere | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-03` | `SYS-023` | `RT-13` | **Yes** | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | A retained first-pass result set, and a rendering presenting the two values together; the export offers neither — `CG-05` |
| `RR-04` | `SYS-023` | `RT-13` | No | **No** | In a free-text comment on the injection, which `AE-34` records on this instance and does not record on `SYS-024` | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-05` | `SYS-023` | `RT-15` | No | **No** | None recorded anywhere | Retention of the calibration curve as first derived alongside the curve as re-derived |
| `RR-06` | `SYS-023` | `RT-13` | No | **No** | In the analyst's bound laboratory notebook, outside the electronic record | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-07` | `SYS-023` | `RT-13` | **Yes** | **No** | None recorded anywhere | A retained first-pass result set, and a rendering presenting the two values together; the export offers neither — `CG-05` |
| `RR-08` | `SYS-023` | `RT-13` | No | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-09` | `SYS-023` | `RT-13` | No | **No** | In a free-text comment on the injection, which `AE-34` records on this instance and does not record on `SYS-024` | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-10` | `SYS-023` | `RT-13` | No | **No** | None recorded anywhere | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-11` | `SYS-023` | `RT-15` | **Yes** | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | Retention of the curve as first derived and the curve as re-derived, with the result computed against each |
| `RR-12` | `SYS-023` | `RT-13` | No | **No** | In the analyst's bound laboratory notebook, outside the electronic record | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-13` | `SYS-023` | `RT-13` | No | **No** | None recorded anywhere | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-14` | `SYS-023` | `RT-15` | No | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | Retention of the calibration curve as first derived alongside the curve as re-derived |
| `RR-15` | `SYS-023` | `RT-13` | No | **No** | In a free-text comment on the injection, which `AE-34` records on this instance and does not record on `SYS-024` | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-16` | `SYS-023` | `RT-13` | **Yes** | **No** | In the analyst's bound laboratory notebook, outside the electronic record | A retained first-pass result set, and a rendering presenting the two values together; the export offers neither — `CG-05` |
| `RR-17` | `SYS-023` | `RT-13` | No | **No** | None recorded anywhere | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-18` | `SYS-023` | `RT-13` | No | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-19` | `SYS-023` | `RT-15` | No | **No** | None recorded anywhere | Retention of the calibration curve as first derived alongside the curve as re-derived |
| `RR-20` | `SYS-023` | `RT-13` | **Yes** | **No** | In a free-text comment on the injection, which `AE-34` records on this instance and does not record on `SYS-024` | A retained first-pass result set, and a rendering presenting the two values together; the export offers neither — `CG-05` |
| `RR-21` | `SYS-023` | `RT-13` | No | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |

### 2.2 `SYS-024`, Cary — seventeen rows

| ID | System | Record type | Reported value differs from the first integration | Record shows both values | Reason recorded, and where | What would be needed to show both values |
|---|---|---|---|---|---|---|
| `RR-22` | `SYS-024` | `RT-13` | No | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-23` | `SYS-024` | `RT-13` | No | **No** | None recorded anywhere | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-24` | `SYS-024` | `RT-13` | **Yes** | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | A retained first-pass result set, and a rendering presenting the two values together; the export offers neither — `CG-05` |
| `RR-25` | `SYS-024` | `RT-15` | No | **No** | None recorded anywhere | Retention of the calibration curve as first derived alongside the curve as re-derived |
| `RR-26` | `SYS-024` | `RT-13` | No | **No** | In the analyst's bound laboratory notebook, outside the electronic record | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-27` | `SYS-024` | `RT-13` | No | **No** | In the LIMS result comment, on the system that receives the value and not on the system that produced it | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-28` | `SYS-024` | `RT-13` | **Yes** | **No** | None recorded anywhere | A retained first-pass result set, and a rendering presenting the two values together; the export offers neither — `CG-05` |
| `RR-29` | `SYS-024` | `RT-13` | No | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-30` | `SYS-024` | `RT-15` | No | **No** | In the LIMS result comment, on the system that receives the value and not on the system that produced it | Retention of the calibration curve as first derived alongside the curve as re-derived |
| `RR-31` | `SYS-024` | `RT-13` | No | **No** | None recorded anywhere | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-32` | `SYS-024` | `RT-13` | No | **No** | In the analyst's bound laboratory notebook, outside the electronic record | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-33` | `SYS-024` | `RT-13` | **Yes** | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | A retained first-pass result set, and a rendering presenting the two values together; the export offers neither — `CG-05` |
| `RR-34` | `SYS-024` | `RT-13` | No | **No** | None recorded anywhere | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-35` | `SYS-024` | `RT-13` | No | **No** | In the LIMS result comment, on the system that receives the value and not on the system that produced it | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |
| `RR-36` | `SYS-024` | `RT-15` | No | **No** | In the reason-for-change field on the processing method version, against the sequence and not against the injection | Retention of the calibration curve as first derived alongside the curve as re-derived |
| `RR-37` | `SYS-024` | `RT-13` | **Yes** | **No** | In the analyst's bound laboratory notebook, outside the electronic record | A retained first-pass result set, and a rendering presenting the two values together; the export offers neither — `CG-05` |
| `RR-38` | `SYS-024` | `RT-13` | No | **No** | None recorded anywhere | Retention of the first integration's result in the record the reviewer opens — the condition at `CG-15` |

---

## 3. The counts, computed from the rows above

| Cut | `SYS-023` | `SYS-024` | Total |
|---|---|---|---|
| Rows in this register | **21** | **17** | **38** |
| Reported value differs from the first integration | **5** | **4** | **9** |
| Reported value is the same as the first integration | 16 | 13 | 29 |
| **Record shows both values** | **0** | **0** | **0** |

**21 + 17 = 38 · 5 + 4 = 9 · 16 + 13 = 29 · 9 + 29 = 38.** **On none of the thirty-eight does the record
show both values, and on none of the nine does it either. 0 of 9, and 0 of 38.**

**The nine are `RR-03`, `RR-07`, `RR-11`, `RR-16` and `RR-20` on `SYS-023`, and `RR-24`, `RR-28`, `RR-33`
and `RR-37` on `SYS-024`.**

### 3.1 By record type

| Record type | `SYS-023` | `SYS-024` | Total |
|---|---|---|---|
| `RT-13` Chromatographic integration and reprocessing record | 17 | 14 | **31** |
| `RT-15` Chromatographic calibration curve and result recalculation record | 4 | 3 | **7** |
| **Total** | **21** | **17** | **38** |

**31 + 7 = 38.** `RT-13`'s predicate rule is **`21 CFR 211.194(a)(4)` and `(a)(5)`**; `RT-15`'s is
**`21 CFR 211.194(a)(5)`**. Both are carried from Phase 02's record type register unaltered.

### 3.2 Where a reason was recorded

| Where | Rows | Count |
|---|---|---|
| In the reason-for-change field on the processing method version | `RR-01`, `RR-03`, `RR-08`, `RR-11`, `RR-14`, `RR-18`, `RR-21`, `RR-22`, `RR-24`, `RR-29`, `RR-33`, `RR-36` | **12** |
| In a free-text comment on the injection | `RR-04`, `RR-09`, `RR-15`, `RR-20` | **4** |
| In the analyst's bound laboratory notebook, outside the electronic record | `RR-06`, `RR-12`, `RR-16`, `RR-26`, `RR-32`, `RR-37` | **6** |
| In the LIMS result comment, on the receiving system | `RR-27`, `RR-30`, `RR-35` | **3** |
| None recorded anywhere | `RR-02`, `RR-05`, `RR-07`, `RR-10`, `RR-13`, `RR-17`, `RR-19`, `RR-23`, `RR-25`, `RR-28`, `RR-31`, `RR-34`, `RR-38` | **13** |
| **Total** | | **38** |

**12 + 4 + 6 + 3 + 13 = 38.** All four of the free-text comment rows are on `SYS-023`, because the class
that records a comment edit — `AE-34` — is enabled on Ridgemont and is not enabled on Cary.

**And a caution about that column, which is the most misreadable one in this register.** **Part 11
requires no reason-for-change field**, and a reason recorded in any of those four places is not compliance
with `21 CFR 11.10(e)`, which requires something else entirely — that record changes not obscure
previously recorded information. `ADR-0036`, taken in Phase 05, is standing framing and holds here without
restatement. **The column is in this register because the question *was a reason recorded, and where* is
worth answering on its own terms**, not because answering it discharges anything.

## 4. What these rows are, and what they are not

**They are instance evidence for `CG-15` and they change nothing about it.** `CG-15` is a published control
gap against `21 CFR 11.10(e)` on six systems, two of which are these; its cause is that a change to a
stored value replaces the previous value in the record the reviewer sees, and its closure condition is
retention of the previous value in a form the reviewer sees. **These thirty-eight rows are what that
sentence looks like in a laboratory.** The gap is not re-determined, not re-scoped, not closed and not
re-owned here.

**They are not a deviation, a CAPA, a finding or an inspectional observation.** No deviation is raised by
this register and none is implied by it. **They are not a disposition of `OBS-2`**, which is Phase 08's,
and they say nothing about whether the result released against any of these thirty-eight was correct.

**They characterise no reintegration.** Not one row says a reprocessing was proper and not one says it was
improper, and the difference between the two is exactly what the record cannot show. **A register that
reported thirty-eight characterisations drawn from a record incapable of supporting one would be a worse
document than a register that reports nine differences and a zero.**

**They state no retention rule.** Whether the first-pass result set that supplied the comparison at
`EV-618` is retained, for how long, in what form, and whether what survives is a true copy is Phase 07's
and is not answered here — `IS-42`.

## Cross-References

| Document | Relationship |
|---|---|
| [06.07 Reintegration](../06.07-reintegration.md) | **Owns the reading of §3** — 142 → 38 → 9 → 0, `21 CFR 11.10(e)` quoted whole, and `IS-38` |
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | Why the counts are given twice — `ADR-0037` |
| [06.01 Depth and What It Costs](../06.01-depth-and-what-it-costs.md) | What an examination of this kind costs, and why it was available for two systems |
| [diagrams/06-one-hundred-and-forty-two.md](../diagrams/06-one-hundred-and-forty-two.md) | 142 → 38 → 9 → 0 drawn |
| [logs/auditable-event-register.md](auditable-event-register.md) | **`AE-08`, the class that would have recorded the act at review time, and `AE-34`, which explains the comment column** |
| [05 control-gap-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md) | **`CG-15` and `CG-05`, evidenced here and re-determined nowhere** |
| [02 record-type-register.md](../../02-the-system-inventory-and-part-11-applicability/logs/record-type-register.md) | `RT-13` and `RT-15`, and their predicate rules |
| [logs/evidence-index.md](evidence-index.md) | `EV-614` to `EV-619`, and `EV-628` |
| [logs/raid-log.md](raid-log.md) | **`IS-38`**, and `IS-42` |

---

← [Auditable Event Register](auditable-event-register.md) · [Phase 06 README](../06.00-README.md) · [Instance Comparison Register](instance-comparison-register.md) →
