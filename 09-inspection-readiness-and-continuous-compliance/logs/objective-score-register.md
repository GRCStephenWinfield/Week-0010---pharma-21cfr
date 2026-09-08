# Objective Score Register — `OS-01` to `OS-08`

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*The eight charter objectives scored at the close-out vantage of 2027-04-30, each from the artefact its own measure names and from nothing else. Accepted at `DEC-907` and minuted at `GOV-42`. All content is fictional and illustrative.*

---

## 0. What this register is, and what it is not

**One row per charter objective, eight rows, in `OBJ` order.** The objectives, their owners and their
measures are reproduced from `../../01-program-foundation-and-regulatory-scoping/01.06-the-programme-charter.md §3`
without alteration. **The method is `../09.01-how-an-objective-is-scored.md`'s and is not re-argued here.**

**This register carries two states and no third: Met and Not met.** There is no partial, no *substantially
met*, no *met with exceptions* and no percentage. **No row is scored from effort, from progress or from
intent.**

**A score is not a verdict.** A row reading *Not met* records that the artefact the measure names does not
exist in the state the measure describes at this vantage. **It is not a finding, not a deviation, not an
inspectional observation, not a non-compliance and not a legal conclusion of any kind** — and **no row of
this register is a representation to FDA.**

**Nothing is re-determined, re-scored, re-banded or re-derived by any row below.** Where a row cites a
Phase 02, 04, 05, 06, 07 or 08 register, it cites that register's published position and moves no cell in
it. **No observation is closed by anything here, and none is described as closed.**

**The *Artefact or Estate* column is a classification of what the measure requires to exist, not a
judgement of importance.** **Artefact** means the measure is satisfied by a document, a register or a
report the programme itself produces. **Estate** means the measure is satisfied only if something outside
the programme's own artefacts changes — a system's configuration, an account, an approved procedure, a
validation package. **`../09.03-what-the-score-is-shaped-like.md` owns what follows from that column and
this register does not restate it.**

**The *what would change the score* column states a condition, not a plan.** **It proposes no corrective
action, no preventive action, no deviation, no remediation and no cost**, and nothing in it is owed by
anybody on any date.

---

## 1. The register

| ID | Objective, as `01.06 §3` words it | Owner | The measure, as `01.06 §3` states it | The artefact scored | Position | Artefact or Estate | What would change the score |
|---|---|---|---|---|---|---|---|
| **`OS-01`** | *"A controlled inventory of computerised systems exists, and every entry carries a determination of which of its records, if any, are Part 11 records"* | **Priyanka Venkataraman** | *"The inventory exists under document control; every entry carries a determination record with a named determiner and a date; entries with no determination are countable and counted"* | `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` and `logs/record-type-register.md` beside it, under document control with the six review triggers and the annual floor at `ADR-0015` | **Met** | **Artefact** | Nothing at this vantage. **The score is a statement about the inventory as published and not about whether it is still true**: `ADR-0015`'s triggers have never fired and `SOP-DI-05` has fired on nothing — `AS-19`, `DK-01` |
| **`OS-02`** | *"Every GxP-critical platform holds an approved validation package covering its intended use"* | **Colm Ó Braonáin** | *"One approved package per platform, each carrying an intended-use statement and traceable to the obligation at `21 CFR 211.68(b)`"* | `../../04-the-validation-framework-and-policy-architecture/logs/system-rigour-register.md` and `../../04-the-validation-framework-and-policy-architecture/04.07-the-packages-helix-already-holds.md` | **Not met** | **Estate** | **Forty-four packages are held and seventeen systems hold none. 44 + 17 = 61** — `04.07 §6`, `IS-23`. **And not one of the forty-four evidences `21 CFR 11.10(a)`'s fourth clause**, *"…the ability to discern invalid or altered records"* — `IS-22`. `IS-34` records that the evidence the Phase 04 framework requires is owed in full and that a control position is not validation evidence. **The score changes when a package exists per platform in the state the measure describes** |
| **`OS-03`** | *"Every record type determined to be a Part 11 record has a named individual owner"* | **Terrence Abbatiello** | *"The record register contains zero entries owned by a team, a function or a job title without a name"* | `../../02-the-system-inventory-and-part-11-applicability/logs/record-type-register.md`, Owner column | **Met** | **Artefact** | Nothing at this vantage. **The register contains no entry owned by a team, a function or a job title without a name**, and it has contained none at any of the eight vantages since 2026-07-31 — `ADR-0008`. **The measure counts names in a column; it says nothing about whether the named individual has done anything** |
| **`OS-04`** | *"Audit trail functionality is configured, enabled and demonstrated on every system holding records determined to be Part 11 records, with the audit trail retained at least as long as the record"* | **Joachim Reuter** | *"A per-system configuration record, plus a dated retrieval demonstration witnessed by a named person not in the operating team"* | `../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md`; `../../06-the-chromatography-data-system/logs/auditable-event-register.md`; `../../07-the-data-lifecycle-backup-archive-and-the-paper-question/logs/retention-derivation-register.md` | **Not met** | **Estate** | **`CG-14` to `CG-18` are five gaps against `21 CFR 11.10(e)` across the estate**, `CG-16`'s eight systems having no audit trail function at all and none configurable. **`AE-08` and `AE-16` cannot be enabled by any setting available to Helix on the product version Helix runs** — `IS-36`, `AS-43`. **And the retention limb has no second term at all on sixteen systems**, `21 CFR 11.10(e)`'s third sentence setting a relation whose second term is the period of the subject records — `07.09`, `IS-43`. **The demonstration limb is separately unsatisfied: no dated retrieval demonstration witnessed by a named person outside the operating team exists for any system** |
| **`OS-05`** | *"Shared and generic accounts are removed from systems holding GxP records — or, where a technical constraint prevents removal, the constraint is documented and a named individual owns the compensating control"* | **Amara Sissoko** | *"The account register shows every shared account either closed with a date, or open with a documented constraint and a named compensating-control owner. No third state"* | `../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md` — `CG-11` and `CG-13` | **Not met** | **Estate** | **Nine systems carry a shared account: `CG-11`'s seven and `CG-13`'s two. 7 + 2 = 9** — and the packaging line system FDA observed is among the seven. **Not one of the nine is closed with a date, and no compensating control on any of the nine has a named individual owner.** **The measure allows two states and the estate is in the third the measure says does not exist** — `IS-56`, `RC-12`, `DP-20`. **The score changes when each of the nine sits in one of the measure's two states** |
| **`OS-06`** | *"The record review procedures state whether and how the associated audit trail forms part of the record reviewed"* | **Terrence Abbatiello** | *"Approved revisions of the production and control record review procedure (`21 CFR 211.192`) and the laboratory record review procedure (`21 CFR 211.194(a)(8)`), each stating the position expressly rather than by omission"* | The two procedures the measure names, as read at `EV-807` and reported at `../../08-periodic-review-internal-audit-and-the-483-response/logs/commitment-register.md` — `RC-05` and `RC-19` | **Not met** | **Estate** | **Neither of the two procedures the measure names has been revised.** `RC-05` and `RC-19` are the commitments the response of 2026-03-06 made to revise them; **both are Not met and both are past the date the response gave.** **Phase 04 specified nine SOPs and none of the nine has been applied to anything** — `IS-24`, `IS-32`, `DP-07`, `DP-22`. **Specification is not the issue: the measure asks for an approved revision of two named procedures and there is none** |
| **`OS-07`** | *"The programme is delivered within its approved envelope"* | **Lydia Marchetti-Nwosu** | *"Committed and actual spend reported monthly against the ten budget lines at `CAL-01`; variance stated as a figure, not as a narrative"* | The monthly budget report against the ten lines at `01.06 §5`, reported at `CAL-01` for fourteen months — `EV-914`, and `../09.04-the-envelope.md` | **Met** | **Artefact** | Nothing at this vantage. **Committed and actual were reported monthly against all ten lines for fourteen months, the variance is stated as a figure on every line, and the programme closes under its envelope.** **The measure asks whether the reporting happened and whether the envelope held. It does not ask what the money bought** — and `IS-59` records that two of the three lines that came in under did so because work named in them was not done |
| **`OS-08`** | *"Every commitment in Helix's written response of 2026-03-06 has a named owner, a due date and an evidence reference, and its status is reported quarterly"* | **Rebekah Sandquist** | *"The response commitment register shows, per commitment, an owner, a due date, an evidence reference and a status; reported at `CAL-04`"* | `../../08-periodic-review-internal-audit-and-the-483-response/logs/commitment-register.md` — `RC-01` to `RC-22` | **Not met** | **Artefact** | **The register exists and the measure still fails, on both limbs.** **Of the fourteen commitments assessed, three carry no completion criterion and one carries no date** — `IS-51`, and a commitment with no test has no status the register can carry. **And the quarterly-reporting limb failed outright: the register was not opened between the day it was filed on 2026-03-06 and 2027-03-30**, thirteen months later — so no occurrence of `CAL-04` reported a status read from it. **The artefact was there the whole time. Nobody read it** |

---

## 2. The counts, computed from the rows above

| Cut | Count | Rows |
|---|---|---|
| **Met** | **3** | `OS-01`, `OS-03`, `OS-07` |
| **Not met** | **5** | `OS-02`, `OS-04`, `OS-05`, `OS-06`, `OS-08` |
| **Total** | **8** | **3 + 5 = 8** |

| Cut | Count | Rows |
|---|---|---|
| **Artefact** | **4** | `OS-01`, `OS-03`, `OS-07`, `OS-08` |
| **Estate** | **4** | `OS-02`, `OS-04`, `OS-05`, `OS-06` |
| **Total** | **8** | **4 + 4 = 8** |

**The two cuts crossed:**

| | Met | Not met | Total |
|---|---|---|---|
| **Artefact** | **3** | **1** | **4** |
| **Estate** | **0** | **4** | **4** |
| **Total** | **3** | **5** | **8** |

**Of the four artefact objectives, three are Met and one is Not met. Of the four estate objectives, none is
Met and four are Not met. 3 + 1 = 4, 0 + 4 = 4, and 4 + 4 = 8.**

**The one artefact objective that fails is `OS-08`, and it does not fail because the artefact is missing.**
The commitment register exists, it has twenty-two rows, and it was filed on the day the charter was
approved. **It fails because three of the fourteen assessed carry no completion criterion, one carries no
date, and nobody opened the document for thirteen months.** **`../09.03-what-the-score-is-shaped-like.md`
owns that complication and this register does not argue it.**

---

## 3. What is not in this register

- **No partial score, and no scale.** `01.12 §4` prohibits scoring the programme registers and this register
  scores objectives, not risks; **but it still carries no likelihood, no impact and no rating**, and it
  produces no aggregate, no index and no maturity level.
- **No percentage anywhere.**
- **No score for `SUC-1` to `SUC-5`.** The success criteria at `01.06 §4` are scored from the objectives
  and this register scores the objectives; **it does not score the criteria, and it does not aggregate the
  eight into a statement about the programme.**
- **No forecast.** Nothing here states what would happen at an inspection, and **nothing here states that
  Helix is ready for one.**
- **No compliance conclusion and no legal conclusion.**
- **No candidate explanation of `IS-01`**, which closed at Phase 08 and stays closed.
- **No re-determination.** The Phase 02, 03, 04, 05, 06 and 07 positions stand exactly as published.

---

## Cross-References

| Document | Relationship |
|---|---|
| [09.01 How an Objective Is Scored](../09.01-how-an-objective-is-scored.md) | **The method. `ADR-0058`** |
| [09.02 The Charter Scored](../09.02-the-charter-scored.md) | **The eight argued one at a time** |
| [09.03 What the Score Is Shaped Like](../09.03-what-the-score-is-shaped-like.md) | **The artefact-and-estate cut, and `IS-60`** |
| [09.04 The Envelope](../09.04-the-envelope.md) | **`OS-07`'s artefact, and `IS-59`** |
| [01.06 The Programme Charter](../../01-program-foundation-and-regulatory-scoping/01.06-the-programme-charter.md) | **`§3` — the objectives, the owners and the measures, quoted above** |
| [governance/GOV-41](../governance/GOV-41-scoring-method-authorisation.md) | The method authorised before any objective was scored |
| [governance/GOV-42](../governance/GOV-42-the-charter-score-accepted.md) | **`DEC-907` — this register accepted** |
| [logs/raid-log.md](raid-log.md) | `IS-59`, `IS-60` |

---

← [Decision Log](decision-log.md) · [RAID Log](raid-log.md) · [Decay Register](decay-register.md) →
