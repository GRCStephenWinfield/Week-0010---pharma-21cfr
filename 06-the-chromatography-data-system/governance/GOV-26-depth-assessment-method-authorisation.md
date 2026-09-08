# GOV-26 — Depth Assessment Method Authorisation

| Field | Value |
|---|---|
| Record | `GOV-26` |
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the authorisation of the depth assessment method, taken at the Data Integrity Steering Committee sitting of 2027-02-05 and prepared at the sitting of 2027-02-03. Speaks as at the Phase 06 vantage of 2027-02-26. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran |
| Dates | **2027-02-03** and **2027-02-05** |
| Business | **Four items:** what an examination may not do · **the two instances as two objects** · **the depth assessment method** · the order in which the enumeration and the configuration read would be taken |
| Decisions recorded | **`DEC-602`** a depth assessment is an examination and not a disposition · **`DEC-603`** the two instances are assessed separately · **`DEC-604`** the method authorised |
| Taken by | **Colm Ó Braonáin** (`DEC-602`) · **Dr Sunita Raghunathan** (`DEC-603`) · **Priyanka Venkataraman** (`DEC-604`) |
| Architecture decision recorded | **`ADR-0037`**, paired to `DEC-603` — same date, same decider |
| Evidence | `EV-602` the position paper · `EV-603` the method as authorised · `EV-604` the record of the two-instance rule · `EV-605` the per-instance evidence schedule |

**The method was authorised on 2027-02-05 and the first configuration was read on 2027-02-10.** Nothing
had been examined on either instance when either decision was taken, and no figure of any kind was before
the committee at either sitting. **Where this record names a number it names it at the vantage and not at
the sitting.**

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Dr Sunita Raghunathan | Head of Quality Control — **phase owner, `MS-10`**, and **the individual who took `DEC-603`** |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-604`**, and owner of the assessment method |
| Colm Ó Braonáin | Computerised System Validation Lead — **the individual who took `DEC-602`** |
| Joachim Reuter | Head of Automation and Manufacturing IT — the configuration reads |
| Terrence Abbatiello | Head of Quality Assurance — the record review procedures |
| Amara Sissoko | Chief Information Officer — the estate |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Gideon Halvorsen did not attend either sitting.** Internal audit reports to the Board's audit committee,
not to Quality or to IT — `ADR-0004` — and it neither designed nor authorised the method. **No statement in
this record concerns any individual's conduct.**

## 3. Item one — what an examination may not do

**`DEC-602`, taken by Colm Ó Braonáin on 2027-02-03, before any examination opened.**

**A depth assessment is an examination and not a disposition.** Phase 06 may establish what `OBS-2`'s
subject matter consists of; **it may not draw a disposition from what it establishes, in either
direction.** The same boundary holds for `OBS-4`.

The committee recorded the reason in one sentence: **an examination that concludes is a phase that has
taken Phase 08's decision for it.** The evidence Phase 06 would produce was, at the date of the sitting,
the most directly relevant material anybody would have produced about `OBS-2`'s subject matter, and **the
temptation to conclude from it would be strongest at the moment the evidence was freshest.** The boundary
was therefore fixed before the evidence existed rather than after.

**`EV-602` retains the position paper.** `ADR-0041`, recorded later at `DEC-613`, is the architecture form
of the same decision.

## 4. Item two — the two instances as two objects

**`DEC-603` and `ADR-0037`, taken by Dr Sunita Raghunathan on 2027-02-05.**

**`SYS-023` and `SYS-024` are assessed separately and are never assessed as "the CDS".** They are the same
product at the same version, in two Helix laboratories, with the same named individual owner, the same five
Part 11 record types and the same closed determination — **and every determination in this phase is made
twice or it is not made.**

| Considered | Position |
|---|---|
| Assess the chromatography data system as one object, which is what every previous document and every conversation calls it | **Refused.** A determination true of Ridgemont and false of Cary, reported under one name, is not a determination |
| Assess separately, then publish a combined summary line for readability | **Refused**, as the same object reintroduced at the last possible moment |
| **Assess separately, with no register carrying a column that spans the two** | **Adopted** — `ADR-0037` |

**Cost accepted:** every count in the phase stated twice, three registers with two columns where one would
have been shorter, and headline figures that cannot be spoken in a single sentence. **`PR-48` carries the
standing risk that two figures are added anyway.**

**The committee noted, without drawing anything from it, that two published registers already carried a
different cell for the two instances**, and that the decision therefore rested on a fact rather than on a
precaution. **What those cells are, and what follows, was not before this sitting** and is
`../06.08-the-two-instances-compared.md`'s.

## 5. Item three — the method

**`DEC-604`, taken by Priyanka Venkataraman on 2027-02-05.**

**What was authorised, and the order is part of it.**

| Step | What it is | Fixed before |
|---|---|---|
| 1 | **Enumerate the acts capable of changing a reportable result** on a chromatography data system in Helix's use, and record the enumeration | Any configuration is read |
| 2 | **Read the audit trail configuration from each instance separately**, class by class, against the vendor's published list of auditable event classes and against the enumeration at step 1 | Any count is taken |
| 3 | **Identify the reportable results released in the window and the reprocessed subset within them**, from the laboratories' release records | Any row is examined |
| 4 | **Examine each reprocessed result against the value the first integration produced**, obtaining that value from outside the record the reviewer sees | Any conclusion is drawn |
| 5 | **Compare the two instances at every point at which a published register carries a cell for each** | The comparison register is built |
| 6 | Record the depth the assessment reached, and what it could not have reached | Publication |

**The ordering rule, and why the committee minuted it separately.** **The enumeration at step 1 is
completed and recorded before step 2 opens, and the population at step 3 is fixed before step 4 opens.**

> **A cut drawn after the configuration is known is a cut drawn around the configuration.**

The committee recorded that formulation expressly. An assessment that reads the configuration first and
then decides which classes matter can report that everything that matters is recorded, **because the
classes the product does not offer are invisible to a method that starts from the classes it does.**
`EV-607` is dated 2027-02-09 and `EV-608` and `EV-609` are dated 2027-02-10; **the claim can be checked
against the Date column rather than believed.**

**The comparison at step 4 had to reach outside the record.** The question is whether the record shows the
previous value, and **a method that consults the record to answer it cannot return a negative, because the
absence being looked for is exactly the absence that would hide it.** `ADR-0039`, recorded later at
`DEC-608`, is the architecture form; `EV-618` records the provenance row by row and `AS-45` records what
it rests on.

**`EV-605` is the per-instance evidence schedule** — what would be examined on each system, and from whom
each item would be obtained — and it is dated 2027-02-04, before the method it schedules was authorised
and before anything was examined.

## 6. What was expressly not decided

- **No disposition of `OBS-2` and no disposition of `OBS-4`.** Neither was before either sitting and
  neither is Phase 06's — Phase 08.
- **No re-determination of anything.** Phase 02's inventory, Phase 03's ten attribute determinations and
  Phase 05's twenty-two control positions are **inputs to this method and are read, never re-taken.**
  **The ten pairs stay unscored.**
- **No CAPA, no deviation, no remediation plan and no remediation cost.**
- **No validation outcome.** **Reading a configuration is not validating a system**, and the evidence Phase
  04's framework requires is owed in full on both systems — `IS-34`, `ADR-0034`.
- **No retention, backup or archive rule**, and nothing about `SYS-036`, `SYS-060` or `SYS-061` — Phase 07.
- **No audit trail review frequency.** **No primary source names a stand-alone periodic audit trail review
  frequency**, and none is named here.
- **No characterisation of any reintegration.** The refusal was raised at this sitting and taken formally
  later, at `DEC-617` — `ADR-0043`.
- **No legal conclusion, and no forecast of what any inspection will find.**

## 7. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Record `ADR-0037` and apply it to every register in the phase | Dr Sunita Raghunathan | Closed — `DEC-603`. **Three registers, and none carries a column spanning the two instances** |
| 2 | Complete and record the enumeration of acts before any configuration is read | Priyanka Venkataraman | Closed — `EV-607`, 2027-02-09 |
| 3 | Read the configuration from each instance separately, from the systems and not from a description of them | Joachim Reuter | Closed — `EV-608`, `EV-609`, 2027-02-10 |
| 4 | Record the boundary at `EV-602` and carry it to the chapter that owns it | Colm Ó Braonáin | Closed — `../06.11-obs-2-stands.md`, and `ADR-0041` at `DEC-613` |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Approver of this record**, and chair of both sittings |
| **Priyanka Venkataraman** | Data Integrity Lead | **Owner of this record**, and the individual who took `DEC-604` |
| **Dr Sunita Raghunathan** | Head of Quality Control | The individual who took `DEC-603`, and phase owner |
| **Colm Ó Braonáin** | Computerised System Validation Lead | The individual who took `DEC-602` |

## Cross-References

| Document | Relationship |
|---|---|
| [06.01 Depth and What It Costs](../06.01-depth-and-what-it-costs.md) | **Owns what a depth assessment is and what it costs** |
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | **Owns `§4`'s argument** — `ADR-0037` |
| [06.04 The Acts That Change a Result](../06.04-the-acts-that-change-a-result.md) | **Owns `§5`'s method** — `ADR-0038` |
| [06.11 OBS-2 Stands](../06.11-obs-2-stands.md) | **Owns `§3`'s boundary** — `ADR-0041` |
| [adr/ADR-0037](../adr/README.md) | The decision `§4` records |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-602`, `DEC-603`, `DEC-604` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-602` to `EV-605`, and the ordering rule at `§3` |
| [GOV-27 The Audit Trail Configuration Finding](GOV-27-audit-trail-configuration-finding.md) | The finding this method produced |
| [05 GOV-21 Assessment Method Authorisation](../../05-access-audit-trails-and-electronic-signatures/governance/GOV-21-assessment-method-authorisation.md) | The precedent — a method fixed before the first system was looked at |

---

← [Phase 06 README](../06.00-README.md) · [GOV-27 The Audit Trail Configuration Finding](GOV-27-audit-trail-configuration-finding.md) →
