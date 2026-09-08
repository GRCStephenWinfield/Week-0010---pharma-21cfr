# GOV-31 — Derivation Method Authorisation

| Field | Value |
|---|---|
| Record | `GOV-31` |
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the authorisation of the retention derivation method, taken at the Data Integrity Steering Committee sittings of 2027-03-02 and 2027-03-05, before any record type was read. Speaks as at the Phase 07 vantage of 2027-03-19. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality |
| Dates | **2027-03-02** and **2027-03-05** |
| Business | **Four items:** **a retention period is derived, never chosen** · the derivation method, fixed before any record type is read · **the operative words in `21 CFR 211.180(a)`, and what they exclude** · what the phase may not produce |
| Decisions recorded | **`DEC-702`** the derivation method authorised · **`DEC-703`** a period is derived, never chosen · **`DEC-705`** a record not specifically associated with a batch is not reached by `21 CFR 211.180(a)`'s period |
| Taken by | **Priyanka Venkataraman** (`DEC-702`) · **Terrence Abbatiello** (`DEC-703`) · **Dr Marguerite Oyelaran** (`DEC-705`) |
| Architecture decisions recorded | **`ADR-0044`**, paired to `DEC-703` — same date, same decider · **`ADR-0045`**, paired to `DEC-705` — same date, same decider |
| Assumptions opened | **`AS-47`** — the predicate-rule anchors Phase 02 published are the whole of what makes each record a required record |
| Programme risks opened | **`PR-51`** a period is set for a record type by drift rather than by a recorded decision · **`PR-56`** Phase 07 is read as having stated a retention policy |
| Evidence | `EV-702` the position paper · `EV-703` the method as authorised · `EV-704` the standing framing note · `EV-705` the source pack |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair, and **the individual who took `DEC-705`** |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-703`** |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-702`**, and owner of the retention derivation register |
| Amara Sissoko | Chief Information Officer — **phase owner, `MS-11`**, the estate, and owner of the systems the periods would have to be operated on |
| Dr Sunita Raghunathan | Head of Quality Control — the two QC laboratories and the instrument estate |
| Colm Ó Braonáin | Computerised System Validation Lead — the holder of `21 CFR 211.68(b)` |
| Rebekah Sandquist | Head of Regulatory Affairs — the source pack |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Apologies:** **Joachim Reuter**, Head of Automation and Manufacturing IT — no item before either sitting
concerned a system configuration; the audit trail retention read was authorised as part of `DEC-702`'s
method schedule and was taken later. **Bernard Kwiatkowski**, Director, Manufacturing Operations — the
expiration-date question at `AS-48` had not yet arisen. **Gideon Halvorsen**, Head of Internal Audit — no
item concerned `IS-01`.

**No statement in this record concerns any individual's conduct.**

## 3. Item one — a retention period is derived, never chosen

**`DEC-703` and `ADR-0044`, taken by Terrence Abbatiello at the sitting of 2027-03-02.**

**Decision.** **Where a predicate rule sets the retention period for a record, Helix reads it and records
that it read it. Where no predicate rule sets one, a named individual decides and the decision is recorded
as a decision.** There is no third route.

| Considered | Position |
|---|---|
| **Write a retention schedule from what the systems currently retain, and publish it as the retention position** | **Refused.** It was the fastest route by a wide margin and it would have produced a document in a fortnight. **A period read off a storage configuration is a description of a configuration**, and publishing it as a position makes the questions that follow — is it right, who decided it, what happens when the storage changes — permanently unanswerable, because there is no decision to point at |
| **Defer the whole question until a retention policy exists** | **Refused.** **The regulation sets periods now**, and a firm that has not read them is not waiting for a policy; it is not reading |
| **Read the predicate rule for each record type, record the provision that sets a period or the absence of one, and stop** | **Adopted** — `ADR-0044`, `EV-702` |

**The sentence the committee minuted:**

> **A period nobody set is not a period nobody needs.**

**Cost accepted:** a register whose period column will read *Not set by any predicate rule* on some
unknown number of rows, with no proposal against any of them, and a phase that produces a complete
statement of what is required and hands over no instrument for closing the gap.

## 4. Item two — the method, fixed before any record type was read

**`DEC-702`, taken by Priyanka Venkataraman at the sitting of 2027-03-02**, and retained at `EV-703`.

**The method, as authorised.** For each of the 34 record types Phase 02 determined to be Part 11 records:
read the predicate rule the determination cites; ask which provision, if any, sets a retention period for a
record of that kind; consider `21 CFR 211.180(a)`, `21 CFR 211.180(b)` and any provision the record type's
own predicate rule points to; record the provision that sets a period, or record that none does, **with a
reason specific to the record type**; and record the search, not only its result.

**The ordering rule the committee fixed and the reason for it.** **The provision is read before the
practice is described.** The committee recorded that Helix's systems retain what they retain, that every
one of those retentions is a configuration somebody set for a reason nobody wrote down, and that **a cut
drawn after the configuration is known is a cut drawn around the configuration** — the formulation
`GOV-26` fixed in Phase 06 for a different object. `EV-703` is dated 2027-03-02 and the first derivation
record 2027-03-08.

**`AS-47` was opened at this item and is load-bearing on every row of the register:** that the
predicate-rule anchors Phase 02 published are the whole of what makes each of the 34 a required record.
**If a provision nobody cited reaches one of them, the partition moves** — and the committee recorded that
the damaging direction is the one in which the programme publishes an owed decision that was never owed,
because a firm told a decision is owed will take one.

## 5. Item three — the operative words

**`DEC-705` and `ADR-0045`, taken by Dr Marguerite Oyelaran at the sitting of 2027-03-05.**

**`21 CFR 211.180(a)` reaches** *"[a]ny production, control, or distribution record that is required to be
maintained in compliance with this part **and is specifically associated with a batch of a drug
product**…"*

**Decision.** **A record not specifically associated with a batch is not reached by `21 CFR 211.180(a)`'s
period, and the programme records that rather than applying the period by analogy.**

| Considered | Position |
|---|---|
| *Apply `(a)`'s period by analogy to records that plainly matter as much as the ones it reaches* | **Refused.** **The analogy is comfortable and it is not the text.** A programme that stretches the operative words has decided it knows better than the provision what the provision means, and has then lost the ability to say which of its periods are the regulation's and which are its own |
| *Record record types no provision reaches as having "no retention requirement"* | **Refused, and it is the more dangerous of the two.** **A record required by a predicate rule is required whether or not a period attaches to it**, and `21 CFR 211.180(c)` presupposes a retention period for records required under Part 211 without supplying one |
| **Record the provision that sets the period, or that none does, in the regulation's own terms** | **Adopted** — `ADR-0045` |

**The committee minuted the consequence before the derivation had been performed**, so that it could not
be said afterwards to have been fitted to a result: **a record that spans batches — a cleaning log, a
trend, a monitoring record, a training record, a specification — is not reached by `(a)`'s period at all,
and if that turns out to include something uncomfortable, it includes something uncomfortable.**

## 6. Item four — what the phase may not produce

**Recorded at this sitting rather than at the close, and the chair asked for it in those terms.**

- **No retention policy, no retention schedule, no archive design, no migration plan, no storage
  specification and no vendor.**
- **No period set, proposed, bounded or offered as a range for any record type no predicate rule reaches.**
- **No re-opening of Phase 02's applicability determination**, and **no re-determination of any Phase 05
  cell, re-scoring of any Phase 03 pair or re-banding of any Phase 04 obligation.**
- **No disposition of `OBS-2` or `OBS-4`** — Phase 08.
- **No CAPA, no deviation, no remediation plan and no remediation cost.**
- **No claim that `21 CFR Part 11` sets any retention period.** `21 CFR 11.10(e)` sets a relation whose
  second term comes from the predicate rule.
- **No legal conclusion, and no forecast of what any inspection will find.**

**`PR-56` was opened here** — that a phase publishing a register with a period column will be read as
having stated a policy — **and `PR-51`**, that a period will be set for a record type by a storage default,
a licence tier or an administrator's housekeeping setting rather than by anybody's decision. **The
committee recorded that the register must print an explicit *Not set by any predicate rule* rather than
leave a cell blank, because a blank invites completion.**

## 7. What this sitting expressly did not decide

- **It set no retention period for any record type**, and none had been derived at either sitting.
- **It approved no register.** The retention derivation register did not exist and was approved at
  `GOV-32` on 2027-03-09.
- **It made no determination about `21 CFR 211.68(b)`'s carve-out**, which is `ADR-0048`'s and was taken on
  2027-03-16.
- **It stated no position on the four record types outside Part 11.** `ADR-0046` was taken on 2027-03-09.
- **It re-determined nothing, re-scored nothing and re-banded nothing.**
- **It reached no legal conclusion and forecast no inspection outcome.**

## 8. Actions arising

| # | Action | Owner | Date | Position at the vantage |
|---|---|---|---|---|
| 1 | Record `ADR-0044` and retain the position paper with both refused alternatives | Terrence Abbatiello | 2027-03-02 | Closed — `DEC-703`, `EV-702` |
| 2 | Authorise the derivation method and retain it dated before the first derivation record | Priyanka Venkataraman | 2027-03-02 | Closed — `DEC-702`, `EV-703`. **`AS-47` open** |
| 3 | Adopt the source pack, each provision checked at its primary source, and renew the standing framing | Rebekah Sandquist | 2027-03-03 | Closed — `DEC-704`, `EV-705`, `EV-704` |
| 4 | Record `ADR-0045` and minute the consequence before the derivation is performed | Dr Marguerite Oyelaran | 2027-03-05 | Closed — `DEC-705` |
| 5 | Open `PR-51` and `PR-56` and record what the phase may not produce | Lydia Marchetti-Nwosu | 2027-03-05 | Closed. **`PR-51` and `PR-56` open** |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair**, and the individual who took `DEC-705` |
| **Terrence Abbatiello** | Head of Quality Assurance | **Approver of this record**, and the individual who took `DEC-703` |
| **Priyanka Venkataraman** | Data Integrity Lead | **Owner of this record**, and the individual who took `DEC-702` |
| **Rebekah Sandquist** | Head of Regulatory Affairs | Owner of the source pack at `EV-705` |
| **Lydia Marchetti-Nwosu** | Programme Manager | Secretary |

## Cross-References

| Document | Relationship |
|---|---|
| [07.01 A Period Is Derived, Not Chosen](../07.01-a-period-is-derived-not-chosen.md) | **`§3`, argued** — `ADR-0044` |
| [07.02 Specifically Associated With a Batch](../07.02-specifically-associated-with-a-batch.md) | **`§5`, argued** — `ADR-0045` |
| [07.03 The Derivation](../07.03-the-derivation.md) | The result the method produced |
| [07.12 What This Does Not Establish](../07.12-what-this-does-not-establish.md) | **`§6`, as a numbered chapter** |
| [GOV-32 The Derivation Accepted](GOV-32-the-derivation-accepted.md) | The sitting at which the register was approved |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-702` to `DEC-705`, and the refused alternatives at `§2` |
| [logs/raid-log.md](../logs/raid-log.md) | `AS-47`, `PR-51`, `PR-56` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-702` to `EV-705` |
| [06 GOV-26 Depth Assessment Method Authorisation](../../06-the-chromatography-data-system/governance/GOV-26-depth-assessment-method-authorisation.md) | The method-before-the-work discipline this record follows |

---

← [Phase 07 README](../07.00-README.md) · [GOV-32 The Derivation Accepted](GOV-32-the-derivation-accepted.md) →
