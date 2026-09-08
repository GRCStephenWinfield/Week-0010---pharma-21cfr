# GOV-32 — The Derivation Accepted

| Field | Value |
|---|---|
| Record | `GOV-32` |
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the acceptance of the retention derivation and of the closure and splitting of `IS-14`, taken at the Data Integrity Steering Committee sitting of 2027-03-09. Speaks as at the Phase 07 vantage of 2027-03-19. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body and date | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality — **2027-03-09** |
| Business | **Five items, in order:** the derivation reported · **the register approved** · **`IS-14` closed, and split** · **`RT-02`** · **the four record types the printout route removed from Part 11, and what follows them** |
| Decisions recorded | **`DEC-707`** the register approved, `IS-14` closed and split, taken by **Terrence Abbatiello** · **`DEC-708`** a determination that a record is not a Part 11 record is not a determination that it is unregulated, taken by **Priyanka Venkataraman** |
| Decisions ratified | **`DEC-706`** 2027-03-08, Priyanka Venkataraman — the 34 derivation records |
| Architecture decision recorded | **`ADR-0046`**, paired to `DEC-708` — same date, same decider |
| **Issue closed** | **`IS-14`**, 2027-03-09 |
| Issues raised | **`IS-44`** the fourteen with no period · **`IS-45`** `RT-02` |
| Dependencies opened | **`DP-38`** fourteen determinations by a named individual |
| Assumptions opened | **`AS-48`** the batch expiration date is held and retrievable for as long as the period run from it lasts |
| Programme risks opened | **`PR-50`** the twenty are reported as *retention resolved* · **`PR-52`** two unrelated figures are read as one population |
| Programme risks already open and carried into this sitting | **`PR-51`** and **`PR-56`**, both opened at `GOV-31` on 2027-03-02 |
| Evidence | `EV-706` the 34 derivation records · `EV-707` the register · `EV-708` the reconciliation · `EV-709` the `RT-02` record · `EV-710` the record of the split · `EV-726` the printout route position |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair, and the individual who took `DEC-705` on 2027-03-05 |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-707`** |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-708`**, **owner of the retention derivation register**, and owner of `IS-44` and `IS-45` |
| Dr Sunita Raghunathan | Head of Quality Control — the two QC laboratories, and the four record types at item five |
| Amara Sissoko | Chief Information Officer — **phase owner, `MS-11`**, and the estate the periods would be operated on |
| Bernard Kwiatkowski | Director, Manufacturing Operations — **attending for `RT-01` and `RT-02`, and for `AS-48`** |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Apologies:** **Joachim Reuter**, Head of Automation and Manufacturing IT — the audit trail retention read
of 2027-03-10 had not been taken and no item concerned a configuration. **Colm Ó Braonáin**, Computerised
System Validation Lead — no item concerned `21 CFR 211.68(b)`, which was taken at `DEC-713` on 2027-03-16.
**Rebekah Sandquist**, Head of Regulatory Affairs — the source pack at `EV-705` was tabled in her absence
and taken as read. **Gideon Halvorsen**, Head of Internal Audit — no item concerned `IS-01`.

**No statement in this record concerns any individual's conduct.**

## 3. Item one — the derivation reported

**Thirty-four record types, read one at a time against the provision that would set a period for each.**

**The partition.** **17 record types take their period from `21 CFR 211.180(a)`. 3 take it from another
predicate-rule provision — `21 CFR 211.180(b)` for `RT-28` and `RT-34`, and `21 CFR 211.198(b)` for
`RT-41`. 14 take it from nothing. 17 + 3 + 14 = 34.**

**Read the other way: 20 of the 34 have a retention period set by regulation and 14 do not. 20 + 14 = 34.**

**The pair reconciliation.** Recomputed across Phase 02's systems column for each record type, the same
partition gives **75 + 6 + 40 = 121 — Phase 03's own 121 pairs, partitioned and not recounted.** The
working paper is `EV-708` and it reconciles row by row.

**And the system cut, which the committee asked to be minuted with the others because two later items turn
on it.** **16 systems hold only record types no predicate rule sets a period for · 37 hold only record
types a predicate rule does set one for · 8 hold both. 16 + 37 + 8 = 61**, and **16 + 8 = 24** systems hold
at least one of the fourteen.

**The committee minuted that no period in the register was chosen by Helix.** Where the column carries a
period it is the predicate rule's and has been read; where it carries *Not set by any predicate rule* that
is a finding about the regulation. **`PR-51` — already open from `GOV-31` — carries the risk that a blank
would have been completed by a storage default**, and the register prints the words rather than leaving the
cell empty.

## 4. Item two — the register approved

**`DEC-707`, taken by Terrence Abbatiello at this sitting.**

**Approved:** `../logs/retention-derivation-register.md` — `RD-01` to `RD-34`, one row per in-scope record
type, in `RT` order, with the predicate rule as Phase 02 published it, the provision that sets the period
or *None*, the period as derived or *Not set by any predicate rule*, the group, and the systems that hold
it.

**`AS-48` was opened at this item.** The periods at `21 CFR 211.180(a)` and `(b)` are expressed by
reference to the expiration date of a batch or of a drug product; **a period Helix has read is operable only
if the date it runs from can be found for as long as the period lasts**, and nothing in this phase tested
whether it can.

**And the committee recorded, at the same item, that a period is not an arrangement.** A row in Group A
records what the regulation requires. **It does not record that Helix retains the record for that period,
that anybody is accountable for doing so, or that the record could be produced at the end of it.**
`PR-50` was opened against exactly that reading.

## 5. Item three — `IS-14` closed, and split

**`IS-14`** — no retention period is recorded against any of the 34 Part 11 record types — raised by
Priyanka Venkataraman on 2026-07-24, carried through five phases. **CLOSED 2027-03-09 at `DEC-707`.**

**Closure evidence named:** `EV-703` the derivation method as authorised, dated before the first record
type was read · `EV-706` the 34 derivation records · `EV-707` the register · `EV-708` the reconciliation ·
`EV-710` the record of the split · `GOV-31` the authorisation. **The closure names its evidence** —
*believed complete* is not a closure condition, `01.12 §9`.

**`IS-14` was one issue and it is two.**

> **For twenty record types the period is set by regulation and Helix never wrote it down. It did not need
> a policy. It needed to read the regulation.**

**For fourteen no predicate rule supplies a period at all, a decision is owed, and nobody has taken it.**
**`IS-44` opens in its place** and carries the fourteen; `DP-38` is the route and asks for **fourteen
determinations by a named individual, not one policy.**

**The committee recorded the reason the split matters.** The two halves have nothing in common except the
sentence that used to describe them both. **One is closed by reading and the other by deciding**, and a
remediation plan built against the old wording would have proposed a schedule — which would have answered
the first half by accident and the second half by writing something into a column.

**What `IS-14` never asked**, and the committee minuted it expressly: **whether anything operates a period
once it is known.** `IS-46`, `IS-47` and `IS-48` carry that and none of them existed when `IS-14` was
raised.

## 6. Item four — `RT-02`

**`IS-45` raised at this sitting, owned by Priyanka Venkataraman.**

**The electronic master production and control record falls in Group C.** `21 CFR 211.180(a)`'s period
attaches to a production, control or distribution record **specifically associated with a batch of a drug
product**; the
master is the document every batch of the product is made against and is therefore associated with all of
them and specifically with none. **There is no single batch whose expiration date the period could run
from.** `21 CFR 211.186` requires the master to be prepared, dated, signed, independently checked, dated
and signed again, and **sets no period for it — and the words *maintained* and *retained* appear nowhere
in the section.** **The committee put the strongest counter-argument on the record and disposed of it:**
`21 CFR 211.188(a)` requires the batch production and control record to include an accurate reproduction of
the appropriate master, checked for accuracy, dated and signed — **and what that puts inside a record with
a period is the reproduction as it stood for that batch, not the controlled document, its versions, its
change history or the identities of the two people who prepared and checked it.**

**The sentence the committee minuted:**

> **Nothing tells Helix how long to keep the document that defines how its products are made.**

**`IS-45` is one of the fourteen at `IS-44` rather than a separate route**, and the committee recorded why
it is carried as its own entry: **a reader who takes Group C as a list of peripheral record types will have
misread the finding**, and `RD-02` is the row that makes that impossible.

**No period was set for `RT-02` and none was proposed.** Bernard Kwiatkowski, attending for the batch
record and the master, recorded that the shop floor holds no view on the question and that the decision is
the quality unit's — `DP-38`, owned by Dr Marguerite Oyelaran.

## 7. Item five — the four the printout route removed from Part 11

**`DEC-708` and `ADR-0046`, taken by Priyanka Venkataraman at this sitting.**

**Decision.** **A determination that a record is not a Part 11 record is not a determination that it is
unregulated.**

**Phase 02's printout route holds for `RT-09`, `RT-22`, `RT-23` and `RT-29`. It was correctly applied, it
was tested against three conditions rather than asserted, and this committee does not disturb it** —
`ADR-0010`, `EV-223`, `EV-726`.

**What the route did was move four record types out of `21 CFR Part 11`.** It moved them into nothing
else, because they were already there: **the paper is the record required under Part 211, and everything
`21 CFR 211.180` says about a required record attaches to it.** **The four are followed there**, and the
result is `GOV-34`'s.

| Considered | Position |
|---|---|
| *Treat Phase 02's determination as the end of the matter, the four being outside every register the programme has built* | **Refused.** **Every one of those registers is a Part 11 register**, and the predicate rules that made the four required records were the premise of the route rather than a casualty of it |
| *Re-open the route so that the four can be picked up by machinery that already exists* | **Refused.** The conditions hold. **A route abandoned because following it is inconvenient was never a determination**, and Part 11 would have been applied to record types that do not meet the narrow interpretation's categories |
| **Follow the four into `21 CFR 211.180` and record the Part 211 position on the paper** | **Adopted** — `ADR-0046`, `EV-726` |

**`PR-52` was opened at this sitting**, on a different subject and at the chair's request: **Group A's pair
count and Phase 03's determination on one of the five attributes have numerals that coincide by accident**,
and the committee directed that the two appear together in exactly one document in the phase, that the
document state in terms that they are unrelated, and that no other chapter, register, diagram or governance
record print the Phase 03 figure at all. **This record does not print it.**

## 8. What this sitting expressly did not decide

- **It set no retention period for any of the fourteen**, proposed none, bounded none and offered no range
  — `ADR-0044`, and `ADR-0050` was taken later on the same point.
- **It stated no retention policy, no retention schedule, no archive design and no migration plan.**
- **It re-opened no Phase 02 determination.** **The printout route holds for all four.**
- **It re-determined no Phase 05 cell, re-scored no Phase 03 pair and re-banded no Phase 04 obligation.**
  The 121 pairs are partitioned and not recounted.
- **It made no determination about `21 CFR 211.68(b)`'s carve-out** — `DEC-713`, 2027-03-16.
- **It disposed of neither `OBS-2` nor `OBS-4`** — Phase 08. No item at this sitting concerned either.
- **It stated no CAPA, no deviation, no remediation plan and no remediation cost.**
- **It reached no legal conclusion and forecast no inspection outcome.**

## 9. Actions arising

| # | Action | Owner | Date | Position at the vantage |
|---|---|---|---|---|
| 1 | Ratify `DEC-706` and the 34 derivation records, each retaining the search and not only its result | Priyanka Venkataraman | 2027-03-09 | Closed — `EV-706` |
| 2 | Approve the retention derivation register and accept the partition and the pair reconciliation | Terrence Abbatiello | 2027-03-09 | Closed — `DEC-707`, `EV-707`, `EV-708` |
| 3 | Close `IS-14` against its named evidence and raise `IS-44` in its place; open `DP-38` | Priyanka Venkataraman | 2027-03-09 | Closed — `EV-710`. **`IS-44` and `DP-38` open** |
| 4 | Raise `IS-45` and retain the `RT-02` derivation record separately | Priyanka Venkataraman | 2027-03-09 | Closed — `EV-709`. **`IS-45` open** |
| 5 | Record `ADR-0046` and the printout route position at the `MS-11` gate | Priyanka Venkataraman | 2027-03-09 | Closed — `DEC-708`, `EV-726` |
| 6 | Open `AS-48`, `PR-50` and `PR-52` | Lydia Marchetti-Nwosu | 2027-03-09 | Closed. **All three open** |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair**, and owner of `DP-38` |
| **Terrence Abbatiello** | Head of Quality Assurance | **Approver of this record**, and the individual who took `DEC-707` |
| **Priyanka Venkataraman** | Data Integrity Lead | **Owner of this record**, the individual who took `DEC-708`, and owner of `IS-44` and `IS-45` |
| **Bernard Kwiatkowski** | Director, Manufacturing Operations | Attending for `RT-01`, `RT-02` and `AS-48` |
| **Lydia Marchetti-Nwosu** | Programme Manager | Secretary |

## Cross-References

| Document | Relationship |
|---|---|
| [07.03 The Derivation](../07.03-the-derivation.md) | **`§2`, `§3` and `§4`, argued** |
| [07.04 What Nothing Sets](../07.04-what-nothing-sets.md) | **`§1`, argued** — the `IS-14` split |
| [07.10 The Paper Question](../07.10-the-paper-question.md) | **`§1` and `§2`, argued** — `ADR-0046` |
| [GOV-31 Derivation Method Authorisation](GOV-31-derivation-method-authorisation.md) | The method this sitting accepted the output of |
| [GOV-34 The Paper Records Position](GOV-34-the-paper-records-position.md) | Where item five leads |
| [logs/retention-derivation-register.md](../logs/retention-derivation-register.md) | **The register approved here** |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-14` closed · `IS-44` and `IS-45` raised** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-706`, `DEC-707`, `DEC-708` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-706` to `EV-710`, `EV-726` |
| [02 02.06 The Paper That Was Not the Record](../../02-the-system-inventory-and-part-11-applicability/02.06-the-paper-that-was-not-the-record.md) | **The route this sitting did not disturb** |

---

← [GOV-31 Derivation Method Authorisation](GOV-31-derivation-method-authorisation.md) · [Phase 07 README](../07.00-README.md) · [GOV-33 The Backup and Restore Position](GOV-33-the-backup-and-restore-position.md) →
