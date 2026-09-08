# GOV-21 — Assessment Method Authorisation

| Field | Value |
|---|---|
| Record | `GOV-21` |
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Joachim Reuter — Head of Automation and Manufacturing IT |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the authorisation of the control position assessment method, taken at the Data Integrity Steering Committee sitting of 2026-12-10 and completed at the CSV Working Group sitting of 2026-12-17. Speaks as at the Phase 05 vantage of 2027-01-29. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Bodies | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, 2026-12-10 · **CSV Working Group**, chaired by Colm Ó Braonáin, 2026-12-17 |
| Business | **Four items:** the unit of a control position · the assessment method and the order of its two questions · the evidence set per paragraph · **that a control assessment is not validation** |
| Decisions recorded | **`DEC-503`** the unit, at the sitting of **2026-12-10** · **`DEC-504`** the method and **`DEC-505`** assessment is not validation, both at the sitting of **2026-12-17**. **Every decision is dated to the sitting at which it was taken**, and the series is non-decreasing |
| Taken by | **Colm Ó Braonáin** (`DEC-503`, `DEC-505`) · **Priyanka Venkataraman** (`DEC-504`) |
| Architecture decisions recorded | **`ADR-0030`**, paired to `DEC-503` · **`ADR-0034`**, paired to `DEC-505` |
| Issue raised | **`IS-34`** — a control position is not validation evidence |
| Evidence | `EV-503` the method as authorised · `EV-504` the `21 CFR 11.10` source pack · `EV-505` the per-paragraph evidence set · `EV-506` the position paper · `EV-502` the paper that preceded both sittings |

**Both sittings preceded the first system assessment, which opened on 2027-01-04.** That is the point of
the record and it is stated first: **a method settled after the results are in is not a method.**

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair of the sitting of 2026-12-10 |
| Colm Ó Braonáin | Computerised System Validation Lead — **the individual who took `DEC-503` and `DEC-505`**, chair of the sitting of 2026-12-17, and owner of `IS-34` |
| Joachim Reuter | Head of Automation and Manufacturing IT — **phase owner, `MS-09`**, and owner of the assessment |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-504`**, and owner of the determination method |
| Terrence Abbatiello | Head of Quality Assurance — owner of the quality system against which the second question is asked |
| Amara Sissoko | Chief Information Officer — the estate and account administration |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Internal audit did not attend and designed no part of this method** — `ADR-0004`. **No statement in this
record concerns any individual's conduct or performance.**

## 3. Item one — the unit

**Decision. The unit of a control position is a paragraph of `21 CFR 11.10` on a system.** Eleven
paragraphs across sixty-one systems is **11 × 61 = 671 control positions**, and every one carries a
determination.

| Considered | Position |
|---|---|
| A position per system | **Refused.** A system does not meet `21 CFR 11.10`; it meets some of its paragraphs and not others, and a single verdict per system hides one behind the other |
| A position per paragraph across the estate | **Refused.** It would say that audit trails are a problem at Helix without saying where |
| **A position per paragraph per system** | **Adopted** — `ADR-0030` |

**No cell may read *not applicable*, be left blank or carry a hedge.** Phase 04's framework requires
evidence for all eleven paragraphs for every system — *a graduation moves depth and removes no paragraph* —
and a grid with holes in it reports the paragraphs somebody found convenient.

**Cost accepted.** A register of six hundred and seventy-one cells that cannot be reduced to sixty-one
numbers, and an audience that will ask for the sixty-one anyway — `PR-36`.

## 4. Item two — the method, and the order of its two questions

**Decision. Each cell is filled in by asking two questions in a fixed order, and never one.**

| Order | Question | If the answer is |
|---|---|---|
| First | **Is the control in place?** | **No** — the cell reads *Not met* and the second question is not reached |
| Second | **Does a sentence in a named procedure require it to be in place?** | **Yes** — *Met and required*. **No** — *Met but not required* |

**The reading rule for the second question is Phase 04's and was not relaxed.** Subject-matter coverage is
not requirement; a general obligation is not a specific one; and silence is neither permission nor
prohibition —
`../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md §2`, whose
argument is cited and not re-made here.

**The committee recorded why the order matters.** Asking the second question first would produce a register
of what Helix requires of itself, which is a useful document and is not a control position. **Asking only
the first would produce the two-value register every reader expects and would lose the whole of what this
phase found.**

**The 63 procedures Phase 04 read are the set the second question is asked against**, and `AS-35` records
the assumption that they are the whole of the estate bearing on the eleven paragraphs.

## 5. Item three — the evidence set per paragraph

**Decision. `EV-505` fixes what would be examined for each of the eleven paragraphs before any system was
opened**, drawn from the evidence set Phase 04's framework specifies —
`../../04-the-validation-framework-and-policy-architecture/04.05-the-framework.md`.

**Two method rules were recorded at the second sitting and both bind the register.**

**A determination rests on what was examined, not on what was described.** Every control position record
carries a required-basis field naming the artefact, the configuration or the observation the determination
rests on. **A basis reading *confirmed by the system owner* and nothing else is a defective basis.**

**`21 CFR 11.10(a)`'s fourth object is assessed explicitly.** `ADR-0024` permits an artefact produced under
`(e)` to be attributed to the ability to discern invalid or altered records, and **forbids discharging
`(a)` by asserting `(e)` is met.** Where `(e)` is itself Not met there is nothing available to attribute,
and the committee recorded that consequence before it was observed on any system.

## 6. Item four — a control assessment is not validation

**Decision. A control assessment is not validation, and neither substitutes for the other** — `ADR-0034`,
`DEC-505`, taken by Colm Ó Braonáin.

| Considered | Position |
|---|---|
| Allow a Met determination on `21 CFR 11.10(a)` to be reported as a validation status | **Refused.** `(a)` requires *"Validation of systems to ensure accuracy, reliability, consistent intended performance, and the ability to discern invalid or altered records"*, and **a determination that validation is in place is a statement about whether a package exists, not about whether a system performs as intended** |
| Treat the absence of a validation package as a determination about a system's condition | **Refused**, as the same error in the other direction |
| **Assess the control, and record separately that the evidence Phase 04 requires is owed in full** | **Adopted** — **`IS-34`** |

**Cost accepted.** A phase that assessed every paragraph on every system and **discharged not one of Phase
04's thirty-eight obligations**, with no validation outcome of any kind to report at its own vantage.

## 7. What the sittings did not do

- **They stated no control position.** No system had been assessed on 2026-12-17 and the method records
  none.
- **They set no threshold, no band, no score and no ordering.** **A determination is not a rating**, and no
  entry in the four programme registers carries a likelihood, an impact or a score.
- **They did not re-open Phase 03's registers or Phase 04's rigour register.** Both are inputs and **no
  rating, band or determination in either was moved.**
- **They drew no conclusion from the `OBS-2` or `OBS-4` links** and renewed the direction that **no
  document may draw one** before Phase 06 and Phase 08 — the direction `GOV-10` gave and `GOV-15` and
  `GOV-20` renewed.
- **They reached no legal conclusion and forecast nothing** — not about an inspection, not about the
  third-party audit, and not about the internal audit of the remediated programme.

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Issue the method and the per-paragraph evidence set before the first assessment opens | Priyanka Venkataraman | Closed — `EV-505` issued 2026-12-15 and put before the sitting of 2026-12-17, at which **`DEC-504` authorised the method** on `EV-503`. **Both precede the first assessment on 2027-01-04** |
| 2 | Approve the control position record as an instrument before it is used | Joachim Reuter | Closed — `EV-507`, 2026-12-22 |
| 3 | Raise `IS-34` and carry it beyond this phase | Colm Ó Braonáin | Closed — `../logs/raid-log.md`, raised 2026-12-17, **open** |
| 4 | Assess `21 CFR 11.10` for the three vendor-hosted systems on the same method as the other 58 | Joachim Reuter | Closed — `EV-509`, `DEC-507`, 2027-01-04. **`IS-09` stays open on its second limb** |

## Cross-References

| Document | Relationship |
|---|---|
| `../05.01-what-a-control-position-is.md` | What a control position is, and what Phase 04 still owes |
| `../05.02-the-grid.md` | **The unit this authorisation fixes** — `ADR-0030` |
| `../05.03-the-three-determinations.md` | The two questions, and the determination each answer produces |
| `../05.12-what-this-does-not-establish.md` | **`§3` — a control position is not validation evidence** |
| `../logs/control-position-register.md` | **The register this method produced** |
| `../logs/decision-log.md` | `DEC-503`, `DEC-504`, `DEC-505` |
| `../logs/evidence-index.md` | `EV-502` to `EV-507` |
| `../templates/control-position-record-template.md` | The instrument approved under action 2 |
| `GOV-22-the-three-determinations.md` | The sitting at which the third determination was adopted |
| `../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md` | **`§2` — the reading rule this method adopts unrelaxed** |
| `../../04-the-validation-framework-and-policy-architecture/governance/GOV-16-framework-method-authorisation.md` | The Phase 04 record this one is the successor to |

---

← [Phase 05 README](../05.00-README.md) · [GOV-22 The Three Determinations](GOV-22-the-three-determinations.md) →
