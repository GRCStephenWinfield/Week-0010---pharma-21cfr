# GOV-18 — The Two-Graduation Decision

| Field | Value |
|---|---|
| Record | `GOV-18` |
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Decision record issued 2026-11-02, covering the sittings of 2026-10-27 and 2026-11-02. Speaks as at the Phase 04 vantage of 2026-11-30. All content is fictional and illustrative.*

---

## 1. The decision

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality |
| Sittings | **2026-10-27** — the two graduations · **2026-11-02** — the register approved |
| Business | **`DP-15`**, the hole Phase 03 published against its own method, and how the framework answers it |
| Decisions recorded | **`DEC-408`** — two graduations, never merged · **`DEC-409`** — *Not established* recorded rather than a provisional band assigned · **`DEC-410`** — the system rigour register approved |
| Taken by | **Joachim Reuter** for `DEC-408` · **Priyanka Venkataraman** for `DEC-409` · **Colm Ó Braonáin** for `DEC-410` |
| Architecture decision recorded | **`ADR-0025`**, paired to `DEC-408` |
| **Dependency closed** | **`DP-15`**, 2026-10-27 |
| Issues raised | **`IS-27`** — 25 systems have no established data integrity position · **`IS-26`** — the two graduations disagree on 17 of the 36 |
| Evidence | `EV-407` the determination record as approved · `EV-408` the two-graduation determination · `EV-409` the minute · `EV-410` the refusal record · `EV-411` the 61 completed determinations · `EV-412` the register · `EV-424` the reconciliation · `EV-425` the derivation record |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Joachim Reuter | Head of Automation and Manufacturing IT — **the individual who took `DEC-408`**, and owner of `IS-26` |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-409`**, and owner of `IS-27` |
| Colm Ó Braonáin | Computerised System Validation Lead — **the individual who took `DEC-410`**, and owner of `DP-15` |
| Terrence Abbatiello | Head of Quality Assurance |
| Dr Sunita Raghunathan | Head of Quality Control |
| Amara Sissoko | Chief Information Officer — for the estate and the interface detail |
| Gideon Halvorsen | Head of Internal Audit — attending in its own right |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**`DP-15` was owned by the Computerised System Validation Lead and the decision that answers it was taken by
the Head of Automation and Manufacturing IT**, who owns the systems the second graduation grades. **No
statement in this record concerns any individual's conduct or performance.**

## 3. The hole, as Phase 03 published it

The committee had `DP-15` read out from Phase 03's own register, and the sentence at its centre is a
regulation:

> `21 CFR 211.68(b)` — *"The degree and frequency of input/output verification shall be based on the
> complexity and reliability of the computer or related system."*

**Phase 03's two axes are what the record decides and whether an alteration would be noticed. Neither axis is
complexity and neither is reliability.** `DP-15` recorded that Phase 04 must state how the two relate, or
assess complexity and reliability separately, before relying on the assessment to size input/output
verification — **and that the statement did not exist.**

**The dependency asked for one of two things and Helix did the second.**

## 4. `DEC-408` — two graduations, never merged

**Decision.** Helix keeps two graduations and never merges them.

| Graduation | What it grades | What it sets | Where it comes from |
|---|---|---|---|
| **Data integrity risk** | The record — what it decides, and whether an alteration would be noticed | The **evidence the framework requires about the record** | Phase 03's `DR` and `ND` registers |
| **System complexity and reliability** | **The system** — configuration, interfaces, failure history | **The degree and frequency of input/output verification, and nothing else under `21 CFR 211.68(b)`.** Helix **additionally** uses the same band, **as its own method choice and not under that provision**, as one of two inputs to evidence depth, and it is **the only input on the 25 systems with no established data integrity position** | **`21 CFR 211.68(b)`, directly, for the first use. The second is Helix's and is labelled as Helix's wherever it operates** |

**Neither is derived from the other, neither is averaged with the other, and where they disagree the
framework requires the higher of the two rather than a mean.**

| Considered | Position |
|---|---|
| Derive complexity and reliability from Phase 03's ratings | **Refused.** It costs nothing and produces a band for every system immediately, and **a band derived from an axis that is not complexity is a band about something else wearing the name the regulation uses** |
| Average the two into a single number per system | **Refused.** A mean of two incommensurable graduations describes neither, and it is what every reader expects — which is the reason to refuse it in writing rather than by omission |
| Keep two, never merged, the higher governing where they disagree | **Adopted** — `ADR-0025` |

**Cost accepted.** Two columns, two vocabularies, seventeen live disagreements that stay visible, and an
audience that will ask for the single number anyway — `PR-29`. **This is `ADR-0017`'s discipline applied to a
different object**: the five attributes are never averaged, and neither are the two graduations.

**`DP-15` closes on this decision**, 2026-10-27, evidence `EV-408`, `EV-411` and `EV-412`.

## 5. `DEC-409` — *Not established* is recorded, and no provisional band is assigned

**Decision.** A system's data integrity position is recorded as **Not established** where at least one of its
pairs carries an `ND` identifier, and no provisional band is assigned to it for the framework's convenience.

**Reason recorded.** The framework needs a position on every system and twenty-five systems have none. **One
sentence assigning the unscored pairs a provisional band would have supplied it, and would have been
defensible in this room.** It would also have reversed `ADR-0018` in a phase not entitled to reverse it, and
would have given twenty-five systems a position derived from nothing. **A pair Helix cannot assess is not a
pair Helix has assessed favourably**, and a system carrying one is not a system with a low position.

**The sentence that was available and was not written is retained at `EV-410`**, so that the refusal can be
inspected rather than assumed.

**Consequence, recorded as an issue rather than as a caveat. `IS-27`: 25 systems have no established data
integrity position, so their rigour is set by complexity and reliability alone until they are determined.**
The committee minuted that this is **a lawful basis and an incomplete one** — `21 CFR 211.68(b)` graduates
input/output verification and says nothing about the record.

## 6. `DEC-410` — the register, and the disagreements

**Decision.** The system rigour register is approved: **61 rows, two grading columns, and no mean, weighted mean, index, tier or score taken anywhere. Neither determination is edited by the other, and the sixth column — the resulting rigour — is a derived value and not a third determination.**

**The two columns use different band vocabularies — High, Medium, Low against High, Moderate, Low — and the
committee minuted that this is deliberate.** Phase 03's words are Phase 03's and are never re-scored; and a
reader who tries to add the two columns finds they do not share a vocabulary, and stops.

**`IS-26`: the two graduations disagree on 17 of the 36 systems where they can be compared, and agree on 19.
19 + 17 = 36.** The comparison is possible only on the 36. **Where they disagree the higher governs**, which
is complexity and reliability on twelve and data integrity risk on five. **The five are the ones the
committee spent its time on**: on `SYS-029` to `SYS-032` and on `SYS-050` the record is graver than the
system, and a framework that graded systems and not records would have set the lowest rigour in the estate
on precisely those five.

**`IS-26` does not close by being resolved.** Keeping two graduations means keeping the disagreements they
produce, and the entry is carried open with a reason rather than with a route.

## 7. What the committee did not do

- **It did not state a control position.** **A rigour band says what evidence the framework requires and says
  nothing about whether any paragraph of `21 CFR 11.10` is met for any system** — `ADR-0029`, `IS-20`.
- **It did not re-score anything.** **No Phase 03 rating, product, likelihood, consequence or determination
  moved**, and none could: the data integrity column is derived from those registers and never entered.
- **It did not state a validation status.** **No package was executed, no protocol run and no test result
  produced.**
- **It graduated nothing beyond `21 CFR 211.68(b)`'s own subject matter on that provision's authority.**
  Under `21 CFR 211.68(b)` the second graduation sets the degree and frequency of input/output verification
  and nothing else — no access rule, no audit trail configuration, no review frequency and no retention
  period. **Helix's additional use of the same band as one of two inputs to evidence depth is Helix's own
  method choice, is not made under `21 CFR 211.68(b)`, and is labelled as Helix's wherever it operates** —
  `ADR-0025`, `../04.04-two-graduations.md §2`.
- **It reached no legal conclusion and forecast no inspection outcome.**

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Complete the complexity-and-reliability determination for all 61 systems, with a basis on each | Colm Ó Braonáin | Closed — `EV-411`, 2026-10-30 |
| 2 | Derive the data integrity column from Phase 03's registers by the stated rule, and publish the derivation | Priyanka Venkataraman | Closed — `EV-425` |
| 3 | Record `IS-26` and `IS-27`, and record `DP-15`'s closure with its evidence | Colm Ó Braonáin | Closed — `../logs/raid-log.md` |
| 4 | Produce the obligations `DP-15` leaves behind — the determination itself, and the sizing of input/output verification from it | Colm Ó Braonáin | Closed — `OB-34`, `OB-35`. **`OB-35` lands in no procedure** — `IS-25` |

## Cross-References

| Document | Relationship |
|---|---|
| `../04.04-two-graduations.md` | **`§3` the two graduations · `§5` why they are not merged · `§6` the higher governs · `§7` the twenty-five** |
| `../04.05-the-framework.md` | **`§6` — the rigour rules the register feeds** |
| `../04.12-what-this-does-not-establish.md` | **`§4` — the merge and the provisional band, both refused** |
| `../adr/README.md` | **`ADR-0025`**, and `ADR-0017`'s discipline it applies |
| `GOV-16-framework-method-authorisation.md` | The authorisation this determination was made under |
| `../logs/system-rigour-register.md` | **The register approved at `DEC-410`** |
| `../logs/decision-log.md` | `DEC-408`, `DEC-409`, `DEC-410` |
| `../logs/raid-log.md` | **`DP-15` closed · `IS-26`, `IS-27` open · `PR-28`, `PR-29`** |
| `../logs/evidence-index.md` | **`EV-407` to `EV-412`, `EV-424`, `EV-425`** |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/raid-log.md` | **`DP-15` in its original text** |

---

← [GOV-17 The Fourth-Clause Determination](GOV-17-the-fourth-clause-determination.md) · [Phase 04 README](../04.00-README.md) · [GOV-19 Policy Architecture and SOP Set Approval](GOV-19-policy-architecture-and-sop-set-approval.md) →
