# GOV-29 — The Two-Instance Comparison Accepted

| Field | Value |
|---|---|
| Record | `GOV-29` |
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Priyanka Venkataraman — Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the acceptance of the instance comparison register and of the two divergences it found already published, taken at the sittings of 2027-02-19 and 2027-02-25. Speaks as at the Phase 06 vantage of 2027-02-26. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran |
| Dates | **2027-02-19** and **2027-02-25** |
| Business | **Five items:** the transfer paths recorded · **the twenty-four points compared** · **the `(f)` divergence** · **the `RT-17` divergence** · **a difference between two instances is a finding about the estate** |
| Decisions recorded | **`DEC-612`** the transfer paths and `IS-39` · **`DEC-615`** the register approved, `ADR-0042` and `IS-37` |
| Taken by | **Joachim Reuter** (`DEC-612`) · **Amara Sissoko** (`DEC-615`) |
| Architecture decision recorded | **`ADR-0042`**, paired to `DEC-615` — same date, same decider |
| **Issues raised** | **`IS-39`** the transcription break, 2027-02-19 · **`IS-37`** the two instances differ in two published registers and were compared in neither, 2027-02-25 |
| Dependency opened | **`DP-36`** — a comparison instrument that fires on a change |
| Programme risks opened | **`PR-47`** the divergences are read as a criticism of one laboratory · **`PR-49`** the transcription is read as a finding about Cary's practice |
| Evidence | `EV-620` the 24 comparison records · `EV-621` the register · `EV-622` the transfer path description · `EV-623` the `21 CFR 211.68(b)` enquiry record |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Amara Sissoko | Chief Information Officer — **owner of `IS-37`**, and **the individual who took `DEC-615`** |
| Priyanka Venkataraman | Data Integrity Lead — **owner of the instance comparison register** |
| Joachim Reuter | Head of Automation and Manufacturing IT — **owner of `IS-39`**, and **the individual who took `DEC-612`** |
| Dr Sunita Raghunathan | Head of Quality Control — phase owner, `MS-10`, and owner of `PR-47` |
| Terrence Abbatiello | Head of Quality Assurance — the procedure estate, and `AS-35` |
| Colm Ó Braonáin | Computerised System Validation Lead — **owner of `EV-623`**, and the depth boundary |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Gideon Halvorsen did not attend the sitting of 2027-02-19 and attended on 2027-02-25** on the
characterisation question at `GOV-30`. **Internal audit compared no register and wrote no row.** **No
statement in this record concerns any individual's conduct.**

## 3. Item one — the transfer paths

**`DEC-612`, taken by Joachim Reuter on 2027-02-19.**

**On `SYS-023` the reportable result is transferred to the LIMS electronically. On `SYS-024` it reaches the
LIMS by manual transcription.**

**`21 CFR 211.68(b)`'s second sentence, quoted exactly:**

> *"Input to and output from the computer or related system of formulas or other records or data shall be
> checked for accuracy."*

**It is a *shall*.** **Phase 03's `IS-18` — the transfer between systems assessed nowhere, for 31 of the 34
in-scope record types — lands on it.** `IS-39` is raised alongside `IS-18` and not in place of it;
**`IS-18` stays open.**

**The committee minuted the third sentence expressly**, because the misreading it invites is the one
`PR-49` carries:

> *"The degree and frequency of input/output verification shall be based on the complexity and reliability
> of the computer or related system."*

**It graduates the degree and the frequency of the verification and nothing else.** It does not graduate
whether verification is owed.

**And it minuted that the electronic transfer at Ridgemont is not thereby verified.** **The obligation
reaches input to and output from a computer or related system**, and no verification of either has been
identified on either instance. `EV-623` retains **the enquiry and not only its answer**, so that *none
identified* can be tested as a search.

**No corrective action was specified, no verification arrangement was designed and no frequency was set.**

## 4. Item two — twenty-four points, twenty agreements, four disagreements

**`DEC-615`, taken by Amara Sissoko on 2027-02-25.**

**The instance comparison register approved** — every point at which `SYS-023` and `SYS-024` were read
across the row, the published register each comparison was made against, and whether the two agree.

| Source register | Points | Agree | Disagree |
|---|---|---|---|
| Phase 02 — the inventory attributes | 5 | 5 | 0 |
| Phase 03 — the ten attribute determinations | 5 | 4 | **1** |
| Phase 05 — the eleven control positions | 11 | 10 | **1** |
| Phase 06 — this phase's own comparisons | 3 | 1 | **2** |
| **Total** | **24** | **20** | **4** |

**5 + 5 + 11 + 3 = 24 · 20 + 4 = 24.**

**Two of the four disagreements were published before Phase 06 opened.** **The committee minuted that as
the item to sit with**, because finding them required no examination: it required somebody to open two
files and look at two rows.

## 5. Item three — the `21 CFR 11.10(f)` divergence

**`21 CFR 11.10(f)`, quoted exactly:**

> *"Use of operational system checks to enforce permitted sequencing of steps and events, as appropriate."*

**As Phase 05 published it**, at
`../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md`:

| System | `(f)` |
|---|---|
| `SYS-023`, Ridgemont | **Met and required** |
| `SYS-024`, Cary | **Met but not required** |

**On both instances the sequencing check is present.** They differ on the second question Phase 05's method
asks: **at Ridgemont a named sentence in a named procedure requires it; at Cary nothing does.**

**At Cary the sequencing check can be withdrawn without a deviation, because no procedure would be
breached.** At Ridgemont the same act would breach a procedure. **The same product, at the same version,
in two Helix laboratories.**

**Neither determination is wrong**, and **`AS-35`** — that the sixty-three procedures Phase 04 read are the
whole of the procedure estate bearing on the eleven paragraphs — **is what the Cary cell rests on and is
recorded as doing so.**

## 6. Item four — the `RT-17` divergence

**As Phase 03 published it**, at
`../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md`:

| Pair | System | Record type | *Original or a true copy* |
|---|---|---|---|
| **`ND-08`** | `SYS-023`, Ridgemont | `RT-17` System suitability test record | **Not determinable** |
| **`ND-13`** | `SYS-024`, Cary | `RT-17` System suitability test record | **Not met** |

**The other four record types carry identical determinations on both instances** — `ND-04`≡`ND-09`,
`ND-05`≡`ND-10`, `ND-06`≡`ND-11`, `ND-07`≡`ND-12`.

**The two determinations differ in kind and not in degree.** **Not met records that the attribute was
assessed and was not satisfied; Not determinable records that the evidence needed to assess it was not
available** — `ADR-0018`. **The Ridgemont cell is not the better of the two; it is the one about which
less is known.**

**FDA's attribute is *"original or a true copy"*, never *original* alone**, and this repository does not
drop the qualifier.

**Both determinations stand. Neither moves here, and neither may move here.**

## 7. Item five — the estate-level finding

**`ADR-0042`, paired to `DEC-615`, 2027-02-25, Amara Sissoko.**

> **A determination made at one site and reported for both is not false about that site while being false
> about the estate.**

| Considered | Position |
|---|---|
| Record the two divergences as errors in the Phase 03 and Phase 05 registers, to be corrected | **Refused.** Neither is an error. **Both determinations in each pair were correctly taken on the published method against the facts of the site each describes**, and correcting a correct cell would destroy the finding along with the evidence for it |
| Record them as ordinary site variation | **Refused** as descriptively true and analytically empty. **The point is not that two sites differ but that a difference published in a column nobody reads across is a difference nobody has** |
| **Record them as a finding about the estate's own record-keeping, closing on a mechanism rather than on a cell** | **Adopted** — `ADR-0042`, **`IS-37`** |

**Cost accepted:** a finding that criticises no determination, no register and no individual, **and that is
therefore harder to act on than one that did.**

**`IS-37` does not close by either cell being changed.** It closes when a comparison exists that fires on a
change rather than on a phase — **`DP-36`.** **`SOP-DI-05` exists and has not fired on any change**;
`DP-32` records that its trigger set was written for a control position and not for this, and `ADR-0015`'s
trigger set was written for the applicability determination.

**`PR-47` recorded**: the risk that the two divergences are read inside one laboratory as a criticism of it
or of the individuals who supplied the facts. **No document in this repository assesses any individual's
work.**

## 8. What was expressly not decided

- **No re-determination of `(f)` on either system, and no re-determination of `ND-08` or `ND-13`.** All four
  cells stand exactly as published. **The ten pairs stay unscored.**
- **No preference between the two arrangements.** The committee stated no view on whether the sequencing
  check ought to be required at Cary, recommended neither site's arrangement to the other, and directed no
  change to either.
- **No CAPA, no deviation, no remediation plan and no remediation cost**, and **no verification arrangement
  for the transfer at `§3`.**
- **No estate finding about any other pair of systems.** **Two of sixty-one were compared at this depth** —
  `IS-41`, `ADR-0040`. Whether any other two instances of one product carry divergent published cells is
  unknown, and the committee recorded that it is neither asserted nor denied.
- **No retention, backup or archive rule** — Phase 07.
- **No disposition of `OBS-2` and no disposition of `OBS-4`** — Phase 08. **No characterisation of any
  reintegration** — `ADR-0043`.
- **No legal conclusion, and no forecast of what any inspection will find.** **Nothing bearing on `IS-01`.**

## 9. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Record the transfer path per instance and retain the `21 CFR 211.68(b)` enquiry | Joachim Reuter | Closed — `DEC-612`, `EV-622`, `EV-623`. **`IS-39` open; `IS-18` open** |
| 2 | Approve the instance comparison register with every disagreement traced to a file and a row | Amara Sissoko | Closed — `DEC-615`, `EV-620`, `EV-621` |
| 3 | Raise `IS-37` and open `DP-36` | Amara Sissoko | Closed. **`IS-37` and `DP-36` open** |
| 4 | Record `PR-47`, and carry it into the chapter that owns the finding | Dr Sunita Raghunathan | Closed — `06.08 §5` |
| 5 | Record `PR-49`, and carry it into the chapter that owns the finding | Amara Sissoko | Closed — `06.09 §4` |
| 6 | Carry the register to Phase 07 as an input, cited by filename and never restated | Priyanka Venkataraman | Closed — `06.13 §4` |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Priyanka Venkataraman** | Data Integrity Lead | **Approver of this record**, and owner of the instance comparison register |
| **Amara Sissoko** | Chief Information Officer | **Owner of this record**, owner of `IS-37`, and the individual who took `DEC-615` |
| **Joachim Reuter** | Head of Automation and Manufacturing IT | The individual who took `DEC-612`, and owner of `IS-39` |
| **Dr Marguerite Oyelaran** | Vice President, Quality | Chair of both sittings |

## Cross-References

| Document | Relationship |
|---|---|
| [06.08 The Two Instances Compared](../06.08-the-two-instances-compared.md) | **Owns `§5`, `§6` and `§7` argued at length** — `ADR-0042`, `IS-37` |
| [06.09 The Transcription Break](../06.09-the-transcription-break.md) | **Owns `§3`** — `IS-39`, and `IS-18` landing |
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | **Owns the two-instance rule** — `ADR-0037` |
| [logs/instance-comparison-register.md](../logs/instance-comparison-register.md) | **The register approved at this sitting** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-612`, `DEC-615` |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-37` and `IS-39` raised**; `IS-18`, `AS-35`, `DP-36`, `PR-47`, `PR-49` |
| [GOV-30 Steering Committee Minute 2027-02-25](GOV-30-steering-committee-minute-2027-02-25.md) | The sitting of the same day at which the three registers were approved |
| [05 control-position-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md) | **`§5`'s source** |
| [03 attribute-determination-register.md](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md) | **`§6`'s source** |
| [05.03 The Three Determinations](../../05-access-audit-trails-and-electronic-signatures/05.03-the-three-determinations.md) | **Owns *Met but not required*** — `ADR-0031` |

---

← [GOV-28 The Reintegration Examination](GOV-28-the-reintegration-examination.md) · [GOV-30 Steering Committee Minute 2027-02-25](GOV-30-steering-committee-minute-2027-02-25.md) →
