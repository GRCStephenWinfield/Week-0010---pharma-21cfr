# GOV-28 — The Reintegration Examination and Its Stated Limits

| Field | Value |
|---|---|
| Record | `GOV-28` |
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Dr Sunita Raghunathan — Head of Quality Control |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the reintegration examination, its comparison rule and the limits it was authorised within, taken at the sittings of 2027-02-15, 2027-02-16 and 2027-02-17. Speaks as at the Phase 06 vantage of 2027-02-26. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran |
| Dates | **2027-02-15**, **2027-02-16** and **2027-02-17** |
| Business | **Five items:** **the comparison rule** · **where the first integration's value would come from** · the population and its window · **the register approved** · **the three provisions about reasons, and the one this is not recorded against** |
| Decisions recorded | **`DEC-608`** the comparison rule · **`DEC-609`** the population and window fixed · **`DEC-610`** the register approved and `IS-38` raised |
| Taken by | **Dr Sunita Raghunathan** (`DEC-608`, `DEC-609`) · **Priyanka Venkataraman** (`DEC-610`) |
| Architecture decision recorded | **`ADR-0039`**, paired to `DEC-608` — same date, same decider |
| **Issue raised** | **`IS-38`** — nine reportable results differ from the first integration, and on none of the nine does the record show both |
| Dependency opened | **`DP-34`** — the vendor route to retaining the previous value in the record the reviewer sees |
| Programme risk opened | **`PR-46`** a recorded reason is reported as compliance with `21 CFR 11.10(e)` |
| Programme risk foreshadowed and opened later | **`PR-45`** the nine are characterised — raised at this sitting as a question, opened on 2027-02-25 with `ADR-0043` at `GOV-30` |
| Evidence | `EV-614` the population · `EV-615` the reprocessing identification · `EV-616` the 38 examination records · `EV-617` the register · `EV-618` the first-integration provenance · `EV-619` the reconciliation |

**The comparison rule was taken on 2027-02-15, the population fixed on 2027-02-16 and the first row
examined on 2027-02-17.** No figure was before the committee on 2027-02-15.

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Dr Sunita Raghunathan | Head of Quality Control — **phase owner, `MS-10`**, **owner of the register and of `IS-38`**, and **the individual who took `DEC-608` and `DEC-609`** |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-610`** |
| Terrence Abbatiello | Head of Quality Assurance — the record review procedures, and `21 CFR 211.192` |
| Joachim Reuter | Head of Automation and Manufacturing IT — `DP-29`, and the vendor route |
| Colm Ó Braonáin | Computerised System Validation Lead — the depth boundary |
| Gideon Halvorsen | Head of Internal Audit — **attending in its own right**, on the characterisation question |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Internal audit reports to the Board's audit committee, not to Quality or to IT** — `ADR-0004`. **It
examined no result and wrote no row.** **No statement in this record concerns any individual's conduct**,
and no document in this repository assesses any individual's work.

## 3. Item one — the comparison rule

**`DEC-608` and `ADR-0039`, taken by Dr Sunita Raghunathan on 2027-02-15.**

**A reprocessed result is compared against the value the first integration produced, and where the record
cannot show both, that is recorded against `21 CFR 11.10(e)`'s requirement that record changes not obscure
previously recorded information.**

**`21 CFR 11.10(e)`, quoted whole**, as the source pack at `EV-606` carries it:

> *"Use of secure, computer-generated, time-stamped audit trails to independently record the date and time
> of operator entries and actions that create, modify, or delete electronic records. Record changes shall
> not obscure previously recorded information. Such audit trail documentation shall be retained for a
> period at least as long as that required for the subject electronic records and shall be available for
> agency review and copying."*

**The second sentence is the one the finding is recorded against.**

| Considered | Position |
|---|---|
| Examine the reprocessed results by reading what the record says about them, which is the only method a reviewer has | **Refused.** The question is whether the record shows the previous value, and **a method that consults the record to answer it cannot return a negative, because the absence being looked for is exactly the absence that would hide it** |
| Sample the thirty-eight rather than examine all of them | **Refused.** A sample supports a proportion, and **this phase publishes no percentages**; a count out of thirty-eight is a fact about thirty-eight results and a sample would not be |
| **Obtain the first integration's value from outside the record the reviewer sees, and examine every row** | **Adopted** — `ADR-0039`, with the provenance recorded row by row at `EV-618` |

**Cost accepted:** an examination that had to reach outside the system to answer a question about the
system, **a method that does not scale to fifty-nine other systems** — `IS-41` — and `AS-45`, which is what
the comparison now rests on.

## 4. Item two — the population and the window

**`DEC-609`, taken by Dr Sunita Raghunathan on 2027-02-16.**

**The window is the twelve months to 2027-01-31.** **142 reportable results were released across the two
instances in it — `SYS-023` 86 and `SYS-024` 56. 86 + 56 = 142.** The reprocessed subset was identified at
`EV-615` **before any row was examined.**

**The window closes four weeks before the vantage, and the committee minuted why**: the identification at
`EV-615` had to be complete before the examination opened, **and a window that runs to the vantage is a
window whose last weeks are still arriving.** `AS-44` records what the population rests on.

## 5. Item three — the register approved, and what it computes

**`DEC-610`, taken by Priyanka Venkataraman on 2027-02-17.**

**The reintegration register — `RR-01` to `RR-38` — approved**, with the population stated in its header
and in no row, and on the reconciliation at `EV-619` performed the same day and retained.

| Stage | `SYS-023` | `SYS-024` | Total |
|---|---|---|---|
| Reportable results released in the window | 86 | 56 | **142** |
| Produced from a reprocessed integration | 21 | 17 | **38** |
| Reported value differs from the first integration | 5 | 4 | **9** |
| **Record shows both values** | **0** | **0** | **0** |

**86 + 56 = 142 · 21 + 17 = 38 · 5 + 4 = 9 · 0 of 38 and 0 of 9.**

**The sentence the committee minuted:**

> **A record that shows one value cannot distinguish a justified reintegration from an unjustified one.**

**`IS-38` raised**, owned by Dr Sunita Raghunathan, open. **`DP-34` opened** — the vendor route to
retaining the previous value in the record the reviewer sees, which is `CG-15`'s closure condition on two
of its six systems.

## 6. Item four — three provisions about reasons, and the one this is not recorded against

The committee took this item expressly, because the available error is a specific one and had already been
made once in this industry's literature.

**Part 11 imposes no reason-for-change requirement.** There is no textual requirement anywhere in Part 11
for a reason-for-change field, and **holding one is never reported as compliance with anything** —
`ADR-0036`, taken in Phase 05 and standing framing here.

| Source | What it says | What it is |
|---|---|---|
| **`21 CFR 211.100(b)`** | Production and control activities documented at the time of performance, and **any deviation from the written procedures shall be recorded and justified** | **A regulation. A *shall*** |
| **`21 CFR 211.160(a)`** | The laboratory controls requirements followed and documented at the time of performance, and **any deviation from the written specifications, standards, sampling plans, test procedures or other laboratory control mechanisms shall be recorded and justified** | **A regulation. A *shall*** |
| **FDA's December 2018 drug CGMP data integrity Q&A** | *"Documentation should include change justification for the reprocessing."* | **Guidance. A nonbinding *should*** — cited as guidance and never as a requirement, `PR-09` |

**Three distinct provisions, none of them `21 CFR 11.10(e)`.** The finding at `§5` is recorded against
`21 CFR 11.10(e)`'s no-obscuring requirement and against nothing else.

**Where a reason was recorded, on the thirty-eight**: twelve in the reason-for-change field on the
processing method version, against the sequence and not the injection; four in a free-text comment on the
injection, all four at Ridgemont because the class recording a comment edit is enabled there and not at
Cary; six in the analyst's bound laboratory notebook, outside the electronic record; three in the LIMS
result comment; and **thirteen nowhere at all. 12 + 4 + 6 + 3 + 13 = 38.**

**The committee minuted the inversion in one line:** **the reason for the change is retained on twenty-five
rows and the value the change was made to is retained on none.** `PR-46` carries the risk that a reason in
one of those four places is reported as compliance with `21 CFR 11.10(e)`.

## 7. Item five — the refusal to characterise, raised here and taken later

**The committee raised, and did not conclude, the question of whether any of the nine should be
characterised.** It was taken formally at `DEC-617` on 2027-02-25 by Gideon Halvorsen, and `ADR-0043` is
the record; **this sitting minuted the two sentences that were available, so that the refusal could be
tested against what it refused.**

| Sentence available | Why it was refused |
|---|---|
| *Nine reintegrations changed the reported value and the record does not justify any of them* | It reads as a finding of impropriety on nine occasions. **The record's silence is not evidence of anything except the record's silence** |
| *The examination found no evidence of improper reintegration* | **The more dangerous of the two.** Literally true of a record that could not have shown such evidence either way, it reads as an assurance, and it discourages anybody from testing it |

**What is recorded instead is whether the record can show what happened**, and on thirty-eight occasions it
cannot. **`EV-628` retains both refused sentences.**

## 8. What was expressly not decided

- **No characterisation of any reintegration as proper, improper, justified or unjustified** — `ADR-0043`.
- **No statement about whether any of the 142 released results was correct.** **Batch disposition sits with
  the quality unit whatever state this programme is in** — `21 CFR 211.22` — and nothing here revisits any
  release.
- **No closure or re-scoping of `CG-15`, and none of `CG-05`.** **The thirty-eight rows are instance
  evidence for `CG-15` and change nothing about it**, and `CG-05` is why the export cannot carry both
  values either.
- **No re-determination of `21 CFR 11.10(e)`.** Not met on both systems before this sitting, Not met on both
  after it.
- **No re-scoring of `ND-05` or `ND-10`** — `RT-13`, undetermined on all five attributes on both instances
  — **and none of the thirty-eight rows determines any attribute of either.**
- **No CAPA, no deviation, no remediation plan and no remediation cost.**
- **No retention, backup or archive rule.** The material at `EV-618` is held somewhere and **for how long,
  in what form, and whether the copy that survives is a true one is Phase 07's** — `IS-42`.
- **No disposition of `OBS-2` and no disposition of `OBS-4`** — Phase 08.
- **No legal conclusion, and no forecast of what any inspection will find.** **Nothing bearing on `IS-01`.**

## 9. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Fix the population and the window before any row is examined | Dr Sunita Raghunathan | Closed — `DEC-609`, `EV-614`, `EV-615` |
| 2 | Record the first-integration provenance row by row, and the record that on no row was it taken from the record the reviewer sees | Dr Sunita Raghunathan | Closed — `EV-618`; `AS-45` open |
| 3 | Approve the register and retain the reconciliation | Priyanka Venkataraman | Closed — `DEC-610`, `EV-617`, `EV-619` |
| 4 | Raise `IS-38` and open `DP-34` | Dr Sunita Raghunathan | Closed. **`IS-38` and `DP-34` open** |
| 5 | Carry the characterisation question to a formal decision | Gideon Halvorsen | Closed — `DEC-617`, 2027-02-25, `ADR-0043`, `EV-628` |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Approver of this record**, and chair of all three sittings |
| **Dr Sunita Raghunathan** | Head of Quality Control | **Owner of this record**, of the register and of `IS-38`; the individual who took `DEC-608` and `DEC-609` |
| **Priyanka Venkataraman** | Data Integrity Lead | The individual who took `DEC-610` |
| **Gideon Halvorsen** | Head of Internal Audit | Attending in its own right; the individual who later took `DEC-617` |

## Cross-References

| Document | Relationship |
|---|---|
| [06.07 Reintegration](../06.07-reintegration.md) | **Owns `§3` to `§7` argued at length** — `ADR-0039`, `ADR-0043`, `IS-38` |
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | Why the funnel is stated twice — `ADR-0037` |
| [logs/reintegration-register.md](../logs/reintegration-register.md) | **The register approved at this sitting** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-608`, `DEC-609`, `DEC-610`, and `DEC-617` |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-38` raised**; `AS-44`, `AS-45`, `DP-34`, `PR-45`, `PR-46`, `IS-42` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-614` to `EV-619`, and `EV-628` |
| [GOV-30 Steering Committee Minute 2027-02-25](GOV-30-steering-committee-minute-2027-02-25.md) | Where `ADR-0043` was recorded and the registers approved together |
| [05.10 The Inversion](../../05-access-audit-trails-and-electronic-signatures/05.10-the-inversion.md) | **Owns the reason-for-change argument** — `ADR-0036` |
| [05 control-gap-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md) | **`CG-15` and `CG-05`** |

---

← [GOV-27 The Audit Trail Configuration Finding](GOV-27-audit-trail-configuration-finding.md) · [GOV-29 The Two-Instance Comparison](GOV-29-the-two-instance-comparison.md) →
