# GOV-22 — The Three Determinations

| Field | Value |
|---|---|
| Record | `GOV-22` |
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Terrence Abbatiello — Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the adoption of the third determination, taken at the Data Integrity Steering Committee sitting of 2027-01-06 and completed at the sitting of 2027-01-08. Speaks as at the Phase 05 vantage of 2027-01-29. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran |
| Dates | **2027-01-06** and **2027-01-08** |
| Business | **Four items:** the two-value register and what it would have lost · **the third determination** · what a control that nothing requires actually is · **the single combined figure of met control positions, refused in advance** |
| Decisions recorded | **`DEC-508`** the third determination · **`DEC-509`** the refusal of the combined figure |
| Taken by | **Terrence Abbatiello** (`DEC-508`) · **Priyanka Venkataraman** (`DEC-509`) |
| Architecture decision recorded | **`ADR-0031`**, paired to `DEC-508` |
| Issue raised | **`IS-29`** — 218 of the 520 controls that are present are required by nothing |
| Programme risk opened | **`PR-35`** — the 302 and the 218 are added and reported as 520 |
| Evidence | `EV-511` the minute of 2027-01-06 · `EV-512` the record of the refusal · `EV-510` the procedure-requirement read · `EV-503` the method, which had already fixed the two questions |

**The determination was adopted on 2027-01-06, before the register was built and before any count of it
existed.** The number the determination produced — two hundred and eighteen — was not known at either
sitting. **Neither was the combined figure the second sitting refused in advance**: the refusal was taken
before either component had been counted, and the figure itself is stated at `../05.08-the-position.md §2`,
which is where the phase states it. **Where this record names either number it names it at the vantage and
not at the sitting**, and no figure was before the committee on 2027-01-06 or 2027-01-08.

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-508`**, and owner of the quality system against which the second question is asked |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-509`**, and owner of `IS-29` |
| Joachim Reuter | Head of Automation and Manufacturing IT — phase owner, `MS-09` |
| Colm Ó Braonáin | Computerised System Validation Lead — owner of `IS-34`, and of the framework the evidence set comes from |
| Amara Sissoko | Chief Information Officer — the estate and account administration |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**No statement in this record concerns any individual's conduct or performance.**

## 3. Item one — what a two-value register would have lost

The committee began with what it was being asked to give up. **A control assessment is ordinarily reported
on two values — met and not met — and nobody would have queried a Helix register that did the same.**

**The argument against it was put as a single event — somebody turns a control off.** It is argued in full
at `../05.09-the-controls-nothing-requires.md §2`, **cited at the sitting and not restated here**: where a
procedure requires the control the withdrawal breaches it and `21 CFR 211.22(d)` supplies the teeth,
*"such written procedures shall be followed"*; where nothing requires it, nothing is breached, no deviation
arises and no record of the withdrawal exists.

**The consequence the committee adopted, which is what this record carries:** **on a two-value register
both of those systems sit in the same column**, and the register cannot distinguish a control from a
configuration that happens to be right.

## 4. Item two — the third determination adopted

**Decision. Met but not required is a determination in its own right.**

| Considered | Position |
|---|---|
| Two determinations — Met and Not met | **Refused.** The two behave differently under exactly one event, and the register would not show it |
| A note on a Met row recording that nothing requires the control | **Refused.** It keeps the count at two values and **makes the distinction invisible to anybody counting**, which is the failure `ADR-0028` identified in Phase 04 for a different object |
| A fourth value — *Met, partly* | **Refused.** It would absorb the awkward cells and destroy the arithmetic — `PR-22` |
| **Three determinations: Met and required · Met but not required · Not met** | **Adopted** — `ADR-0031` |

**The sentence the committee adopted, and it is the phase's:** **a control nobody requires can be withdrawn
without a deviation, because no procedure would be breached.**

**And the committee recorded where it had seen this before.** **This is Phase 04's twelve procedure-gaps
seen at control level.** Phase 04 walked from an obligation to the procedure estate and asked whether any
sentence required the act; Phase 05 walks from a control that is running and asks whether any sentence
requires it to keep running. **They are two views of one absence**, and
`../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md §5` owns
the argument, which was cited at the sitting and is not re-made here.

**Cost accepted.** A determination that has to be explained every time it is reported, and a register that
cannot be summarised into a compliance figure.

## 5. Item three — the second sitting, and the figure that was refused

**Decision. Helix will not report a single figure of met control positions.**

The committee recorded the sentence that was available and was not written. **Once the register existed it
would be arithmetically true that the great majority of control positions are met**, and that sentence
would have been the phase's easiest reportable result. **It describes a position Helix does not have.**

| Considered | Position |
|---|---|
| Report a combined met figure, with the split available underneath | **Refused.** The combined figure is what gets extracted and the split is what gets left behind |
| Report the split only | **Adopted** — `DEC-509` |

**Three mechanisms were put in place rather than one**, because a refusal that depends on everybody
remembering it is not a refusal: the register carries the two determinations in separate columns and takes
no combined figure anywhere; `../05.08-the-position.md` names the number to resist before it states the
cut; and `../05.12-what-this-does-not-establish.md` is a numbered chapter owned by internal audit.

**`PR-35` carries the standing risk that the two are added anyway.**

## 6. Item four — what the determination is for

The committee recorded three uses, so that the determination is not read as an elegance.

**It gives the periodic review a baseline.** A review that finds a control absent can only call it a change
if something said it should be present. **Where nothing does, a review has nothing to compare against.**

**It tells anybody sizing the work what kind of work it is.** A Not met position wants engineering,
configuration or a different product. **A Met but not required position wants a sentence** — written by a
quality unit that already holds nine approved and unapplied procedures. **Those are different queues drawing
on different capacity**, and a single count of *things to fix* would have hidden it. `DP-27` names the
capacity and `PR-32` names the exposure.

**It stops the register being read as a score.** Three determinations that cannot be ordered are harder to
turn into a number than two that can.

## 7. What the committee did not do

- **It did not decide which controls Helix will require of itself.** That decision has not been taken by
  anybody, and **`IS-29` does not close by the 218 being reduced** — it closes when the quality system says
  which controls Helix requires.
- **It did not recommend that any control be withdrawn**, and nothing in the phase does.
- **It did not recommend writing a sentence for every unrequired control.** A quality system Helix can be
  found not to have followed in two hundred and eighteen new places is not an improvement, and **which
  provision holds Helix to a given procedure depends on which procedure it is** — `21 CFR 211.22(d)`,
  `21 CFR 211.100(b)` or `21 CFR 211.160(a)`.
- **It raised no deviation and no CAPA. A control gap is not a deviation**, and the 218 are not gaps.
- **It stated no control position**, no system having been assessed at either sitting.
- **It drew no conclusion from `OBS-2` and disposed of nothing in `OBS-4`.**
- **It reached no legal conclusion and forecast nothing.**

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Record `ADR-0031` and raise `IS-29` | Terrence Abbatiello | Closed — `DEC-508`, `../logs/raid-log.md`. **`IS-29` open** |
| 2 | Build the register so that the two met determinations sit in separate columns and separate counts, with no combined figure taken anywhere | Joachim Reuter | Closed — `EV-522`, approved `DEC-518` |
| 3 | Record the refusal of the combined figure, with the sentence that was available and was not written | Priyanka Venkataraman | Closed — `EV-512` |
| 4 | Open `PR-35` and carry it beyond this phase | Lydia Marchetti-Nwosu | Closed — `../logs/raid-log.md`. **Open** |

## Cross-References

| Document | Relationship |
|---|---|
| `../05.03-the-three-determinations.md` | **The argument this sitting adopted.** Cited, not restated — `ADR-0031` |
| `../05.08-the-position.md` | **`§2` — the number to resist**, and the 302 · 218 · 151 |
| `../05.09-the-controls-nothing-requires.md` | **`§2` — what withdrawal without a deviation means, and the 218.** Cited, not restated |
| `../05.12-what-this-does-not-establish.md` | **`§2` — a control gap is not a deviation**, and the 218 are not gaps |
| `../logs/control-position-register.md` | **The register built under action 2** |
| `../logs/decision-log.md` | `DEC-508`, `DEC-509`, and what each refused |
| `../logs/raid-log.md` | **`IS-29`**, `AS-35`, `DP-27`, `PR-35` |
| `../logs/evidence-index.md` | `EV-510`, `EV-511`, `EV-512` |
| `GOV-21-assessment-method-authorisation.md` | The method that fixed the two questions this determination is the output of |
| `../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md` | **`§5` — the twelve, and the argument §4 cites** |
| `../../04-the-validation-framework-and-policy-architecture/governance/GOV-19-policy-architecture-and-sop-set-approval.md` | `ADR-0028`, and the nine SOPs that remain unapplied |

---

← [GOV-21 Assessment Method Authorisation](GOV-21-assessment-method-authorisation.md) · [Phase 05 README](../05.00-README.md) · [GOV-23 The Signature Findings](GOV-23-the-signature-findings.md) →
