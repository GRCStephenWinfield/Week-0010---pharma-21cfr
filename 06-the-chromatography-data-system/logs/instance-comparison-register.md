# Instance Comparison Register — every point at which `SYS-023` and `SYS-024` were read across the row

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Amara Sissoko — Chief Information Officer |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*One row for each point at which the two instances were compared, naming the published register the comparison was made against and whether the two agree; every disagreement is traceable to a file and a row.*

---

## 0. What this register is, and why it did not exist before

**`SYS-023` and `SYS-024` are the same product at the same version, in two laboratories, and until this
phase nobody had put their rows next to each other.** Four registers had published attributes, record
types, attribute determinations and control positions for both, and in every one of them the two systems
appear as two rows separated by other rows. **A difference published in a column is not a difference
anybody has read.** This register does the reading, once, and records the result whether it agrees or not.

**Two instances, always compared and never merged** — `ADR-0037`, argued at
`../06.02-one-name-is-not-one-system.md`. The rule this register applies is the corollary:
**a difference between two instances is a finding about the estate, not about either instance** —
`ADR-0042`, argued at `../06.08-the-two-instances-compared.md §5`. Neither argument is restated here.

**This register allocates no identifier series of its own.** Its rows are numbered locally for reference
within this file, and each is cited by the register and row it compares. Every identifier it names —
`RT-nn`, `ND-nn`, `SYS-nnn`, `AE-nn`, `CG-nn` — belongs to the register that allocated it and is described
here exactly as that register describes it.

**Nothing in this register re-determines anything.** The Phase 03 determinations stand as published and
remain unscored; the Phase 05 control positions stand as published; the Phase 02 inventory attributes stand
as published. **A comparison is a reading and not a re-determination**, and a row that reads *Disagree*
records that two published cells differ, not that either is wrong.

## 1. How a row is built

| Column | What it carries |
|---|---|
| # | A local reference within this file. Not an identifier series |
| Point compared | The attribute, determination, position or behaviour being read across |
| Published register the comparison is made against | The file, and where in it |
| `SYS-023`, Ridgemont | What that register publishes for Ridgemont |
| `SYS-024`, Cary | What that register publishes for Cary |
| Agree? | **Agree** or **DISAGREE** |

---

## 2. Phase 02 — the inventory attributes

**Source: `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md`, the rows for
`SYS-023` and `SYS-024`.**

| # | Point compared | `SYS-023`, Ridgemont | `SYS-024`, Cary | Agree? |
|---|---|---|---|---|
| 1 | System name | Chromatography data system, QC laboratory | Chromatography data system, QC laboratory | **Agree** |
| 2 | Named individual owner | Dr Sunita Raghunathan | Dr Sunita Raghunathan | **Agree** |
| 3 | Route into the corrected inventory | Register | Register | **Agree** |
| 4 | Part 11 record types held | `RT-12`, `RT-13`, `RT-14`, `RT-15`, `RT-17` | `RT-12`, `RT-13`, `RT-14`, `RT-15`, `RT-17` | **Agree** |
| 5 | Closed or open — `21 CFR 11.3(b)(4)` | Closed | Closed | **Agree** |

**Five points, five agreements.** The site differs — Ridgemont and Cary — and that is the premise of the
comparison rather than a divergence within it. **The name agreeing is the fact that made the comparison
necessary and not the fact that made it unnecessary.**

## 3. Phase 03 — the ten attribute determinations

**Source:
`../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md`,
the ten rows carrying `ND-04` to `ND-13`, read in record-type order. All ten pairs are unscored and remain
unscored — `ADR-0018`, and nothing in Phase 06 converts an `ND` into anything.**

| # | Point compared | `SYS-023`, Ridgemont | `SYS-024`, Cary | Agree? |
|---|---|---|---|---|
| 6 | `RT-12` — the five attributes | **`ND-04`**: Attributable Met · Legible Not met · Contemporaneously recorded Met · Original or a true copy **Not determinable** · Accurate Met | **`ND-09`**: identical, attribute for attribute | **Agree** |
| 7 | `RT-13` — the five attributes | **`ND-05`**: all five **Not determinable** | **`ND-10`**: all five **Not determinable** | **Agree** |
| 8 | `RT-14` — the five attributes | **`ND-06`**: Attributable Not met · Legible Met · Contemporaneously recorded, Original or a true copy and Accurate all **Not determinable** | **`ND-11`**: identical, attribute for attribute | **Agree** |
| 9 | `RT-15` — the five attributes | **`ND-07`**: Attributable Not met · Legible Met · Contemporaneously recorded, Original or a true copy and Accurate all **Not determinable** | **`ND-12`**: identical, attribute for attribute | **Agree** |
| 10 | **`RT-17` — the five attributes** | **`ND-08`**: Attributable Met · Legible Not met · Contemporaneously recorded Met · **Original or a true copy Not determinable** · Accurate Not determinable | **`ND-13`**: Attributable Met · Legible Not met · Contemporaneously recorded Met · **Original or a true copy Not met** · Accurate Not determinable | **DISAGREE** |

**Four pairs identical, one not.** **`ND-04`≡`ND-09`, `ND-05`≡`ND-10`, `ND-06`≡`ND-11`, `ND-07`≡`ND-12`.**

**The disagreement, traced.** It is at
`../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md`,
the `RT-17` rows for `SYS-023` and `SYS-024`, in the *Original or a true copy* column, and it is carried
into the same phase's `logs/risk-register.md` at the `ND-08` and `ND-13` rows: on `ND-08` *Original or a
true copy* sits in the Not determinable column, and on `ND-13` it sits in the Not met column. **The two
determinations were published on 2026-09-30 and neither has moved.**

## 4. Phase 05 — the eleven control positions

**Source:
`../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md`, the rows for
`SYS-023` and `SYS-024`. All twenty-two positions stand as published and none is re-determined here.**

| # | Paragraph of `21 CFR 11.10` | `SYS-023`, Ridgemont | `SYS-024`, Cary | Agree? |
|---|---|---|---|---|
| 11 | `(a)` validation | Met and required | Met and required | **Agree** |
| 12 | `(b)` accurate and complete copies | **Not met** | **Not met** | **Agree** |
| 13 | `(c)` protection of records throughout the retention period | Met but not required | Met but not required | **Agree** |
| 14 | `(d)` limiting system access to authorised individuals | Met and required | Met and required | **Agree** |
| 15 | `(e)` audit trails | **Not met** | **Not met** | **Agree** |
| 16 | **`(f)` operational system checks** | **Met and required** | **Met but not required** | **DISAGREE** |
| 17 | `(g)` authority checks | Met and required | Met and required | **Agree** |
| 18 | `(h)` device checks | Met but not required | Met but not required | **Agree** |
| 19 | `(i)` education, training and experience | Met and required | Met and required | **Agree** |
| 20 | `(j)` written accountability policies | Met and required | Met and required | **Agree** |
| 21 | `(k)` controls over systems documentation | Met and required | Met and required | **Agree** |

**Ten paragraphs agree and one does not.**

**The disagreement, traced.** It is at
`../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md`, the `SYS-023`
and `SYS-024` rows, in the `(f)` column. `21 CFR 11.10(f)` is *"Use of operational system checks to enforce
permitted sequencing of steps and events, as appropriate."* **On both instances the sequencing check is
present. On Ridgemont a named sentence in a named procedure requires it; on Cary nothing does**, which is
what *Met but not required* means and which
`../../05-access-audit-trails-and-electronic-signatures/05.03-the-three-determinations.md` owns.
**The consequence is stated in Phase 05's own words and is not softened: a control nobody requires can be
withdrawn without a deviation, because no procedure would be breached.**

## 5. Phase 06 — the comparisons this phase made

| # | Point compared | Source | `SYS-023`, Ridgemont | `SYS-024`, Cary | Agree? |
|---|---|---|---|---|---|
| 22 | **Audit trail configuration across the 34 auditable event classes** | `auditable-event-register.md §3` | **26 of the 34 classes enabled** | **19 of the 34 classes enabled** | **DISAGREE** |
| 23 | Reintegration behaviour — whether the record shows the first integration's value alongside the reported one | `reintegration-register.md §3` | **0 of 21 rows show both values** | **0 of 17 rows show both values** | **Agree** |
| 24 | **The transfer of the reportable result to the LIMS** | `../06.09-the-transcription-break.md §2`, from `EV-622` | **Transferred electronically** | **Transcribed by hand** | **DISAGREE** |

**The audit trail disagreement, traced and counted.** **Eleven of the thirty-four classes are enabled on
one instance and not on the other — nine on Ridgemont only and two on Cary only. 9 + 2 = 11.** The nine
are `AE-04`, `AE-11`, `AE-13`, `AE-17`, `AE-18`, `AE-26`, `AE-27`, `AE-32` and `AE-34`; the two are `AE-29`
and `AE-30`. **Two of the eleven — `AE-11` and `AE-13` — record an act capable of changing a reportable
result, and both are on Ridgemont only.** Seventeen classes are enabled on both and six on neither;
**17 + 9 + 2 + 6 = 34**, and the partition is computed in `auditable-event-register.md §4` and nowhere
else.

**The reintegration row agrees, and the agreement is not a reassurance.** The two instances behave
identically because the product behaves identically, and what it does identically on both is fail to retain
the previous value in the record the reviewer sees — `CG-15`, on which both systems already sat before this
phase opened.

**The transfer disagreement, traced.** The transfer path per instance is at `EV-622`, and
`../06.09-the-transcription-break.md` owns what it means. Phase 03's `IS-18` — the transfer between systems
assessed nowhere — is the entry that lands on it.

---

## 6. The register counted

| Source register | Points compared | Agree | Disagree |
|---|---|---|---|
| Phase 02 — `systems-register.md` | 5 | 5 | 0 |
| Phase 03 — `attribute-determination-register.md` | 5 | 4 | **1** |
| Phase 05 — `control-position-register.md` | 11 | 10 | **1** |
| Phase 06 — this phase's registers | 3 | 1 | **2** |
| **Total** | **24** | **20** | **4** |

**5 + 5 + 11 + 3 = 24 · 5 + 4 + 10 + 1 = 20 · 0 + 1 + 1 + 2 = 4 · 20 + 4 = 24.**

**Two of the four disagreements were published before Phase 06 opened and two were found in it.** The two
that were already published — `RT-17` in Phase 03 and `(f)` in Phase 05 — are the ones that matter most,
**because nothing had to be looked at to find them. They were in the file.** `IS-37` records that, and
`../06.08-the-two-instances-compared.md` argues it.

## 7. What this register does not do

**It does not say which instance is right.** On `RT-17` one determination is *Not determinable* and the
other is *Not met*; on `(f)` one position is *Met and required* and the other *Met but not required*.
**Both determinations in each pair were taken correctly, on the published method, against the facts of the
site they describe.** A determination made at one site and reported for both is not false about that site
while being false about the estate — and that is precisely the finding.

**It does not re-determine, re-score or re-band anything.** No `ND` becomes determinable here, no control
position moves, no rigour band is touched and no record type changes its scope.

**It states no CAPA, no deviation and no remediation.** It states no retention, backup or archive rule.
**It disposes of nothing** — `OBS-2` and `OBS-4` are Phase 08's — and it characterises no reintegration.

## Cross-References

| Document | Relationship |
|---|---|
| [06.08 The Two Instances Compared](../06.08-the-two-instances-compared.md) | **Owns the reading of §3, §4 and §5, and `IS-37`** — `ADR-0042` |
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | **Owns the rule this register applies** — `ADR-0037` |
| [06.03 What the Registers Already Say](../06.03-what-the-registers-already-say.md) | The four registers laid side by side, and the ten pairs |
| [06.09 The Transcription Break](../06.09-the-transcription-break.md) | Point 24, and `IS-39` |
| [diagrams/06-the-two-instances.md](../diagrams/06-the-two-instances.md) | Where the rows differ, and in which register |
| [02 systems-register.md](../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md) | Points 1 to 5 |
| [03 attribute-determination-register.md](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md) | **Points 6 to 10, and the `RT-17` disagreement** |
| [05 control-position-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md) | **Points 11 to 21, and the `(f)` disagreement** |
| [logs/auditable-event-register.md](auditable-event-register.md) | Point 22, and the 9 + 2 |
| [logs/reintegration-register.md](reintegration-register.md) | Point 23 |
| [logs/raid-log.md](raid-log.md) | **`IS-37`**, `IS-39` |

---

← [Reintegration Register](reintegration-register.md) · [Phase 06 README](../06.00-README.md) · [Decision Log](decision-log.md) →
