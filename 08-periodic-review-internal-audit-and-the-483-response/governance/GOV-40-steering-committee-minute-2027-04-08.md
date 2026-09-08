# GOV-40 — Data Integrity Steering Committee Minute, 2027-04-08

| Field | Value |
|---|---|
| Record | `GOV-40` |
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Minute of the sitting of 2027-04-08 — the sitting at which `IS-01`'s closure of the previous day was ratified and three further issues closed. Speaks as at the Phase 08 vantage of 2027-04-09. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body and date | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality — **2027-04-08** |
| Business | **Eight items, in order:** the position reported · **`IS-01` closed, ratified** · **the audit conditions, and the one that cannot be met** · **the credit rule** · **the periodic review arrangement approved** · **`IS-04` and `IS-06` closed** · **`IS-50` closed** · **no compliance conclusion, no closure, no representation** |
| Decisions recorded | **`DEC-815`** `ADR-0056`, taken by **Lydia Marchetti-Nwosu** · **`DEC-816`** the periodic review register approved and `IS-57` raised, taken by **Terrence Abbatiello** · **`DEC-817`** `ADR-0057`, and `IS-04`, `IS-06` and `IS-50` closed, taken by **Dr Marguerite Oyelaran** |
| Decisions ratified | **`DEC-813`** 2027-04-07, Gideon Halvorsen — `ADR-0055`, and **`IS-01` closed** · **`DEC-814`** 2027-04-07, Dr Marguerite Oyelaran — the audit condition register approved and `IS-55` raised |
| Architecture decisions recorded | **`ADR-0056`**, paired to `DEC-815` — same date, same decider · **`ADR-0057`**, paired to `DEC-817` — same date, same decider |
| Architecture decisions ratified | **`ADR-0055`**, paired to `DEC-813` on 2027-04-07 · **`ADR-0053`** and **`ADR-0054`**, at `GOV-39` |
| **Issues closed** | **`IS-01`**, 2027-04-07, ratified here · **`IS-04`**, 2027-04-08 · **`IS-06`**, 2027-04-08 · **`IS-50`**, 2027-04-08 |
| **Issues raised** | **`IS-55`**, raised 2027-04-07 at `DEC-814` and carried into this sitting · **`IS-57`**, raised here at `DEC-816` |
| Assumptions opened | **`AS-57`**, at `DEC-816` |
| Assumption already open and carried into this sitting | **`AS-58`**, opened 2027-04-07 at `DEC-814` |
| Dependencies opened | **`DP-45`**, at `DEC-816` |
| Dependencies already open and carried into this sitting | **`DP-43`**, opened at `GOV-37` · **`DP-44`**, opened 2027-04-01 · **`DP-46`**, opened 2027-04-07 at `DEC-814` · **`DP-47`**, opened at `GOV-38` |
| Programme risk opened | **`PR-63`** `IS-01`'s closure is read as having chosen among the four candidate explanations |
| Programme risks already open and carried into this sitting | **`PR-57`** and **`PR-58`**, opened at `GOV-36` on 2027-03-24 · **`PR-59`** and **`PR-60`**, opened at `GOV-37` on 2027-03-31 · **`PR-61`**, opened at `GOV-38` on 2027-04-06 · **`PR-62`**, opened at `GOV-39` at this sitting |
| Evidence | `EV-838` the close pack carrying this minute · `EV-811` and `EV-812` the commitment register and the tracking enquiry · `EV-828` and `EV-829` the periodic review register and its reconciliation · `EV-830` to `EV-835` the audit condition register, the working papers, the two read-access enquiries and the `IS-01` closure record · `EV-836` the `IS-50` closure record · `EV-837` the `IS-04` and `IS-06` closure record |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — **chair**, and **the individual who took `DEC-814` and `DEC-817`** |
| Gideon Halvorsen | Head of Internal Audit — **attending in its own right**, **owner of `IS-01`**, **the individual who took `DEC-813` on the previous day**, **`MS-12`'s owner**, and owner of `IS-55` and `IS-58` |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-816`**, and owner of `IS-04` and `IS-50` |
| Lydia Marchetti-Nwosu | Programme Manager — **secretary**, and **the individual who took `DEC-815`**; owner of `IS-52` |
| Rebekah Sandquist | Head of Regulatory Affairs — owner of the response and its commitments, of `IS-51` and of `IS-54` |
| Dr Sunita Raghunathan | Head of Quality Control — owner of `IS-06`, and the individual who took `DEC-809` |
| Amara Sissoko | Chief Information Officer — owner of `IS-56`, and the individual who took `DEC-810` |
| Joachim Reuter | Head of Automation and Manufacturing IT — owner of `IS-53`, and the individual who took `DEC-812` |
| Colm Ó Braonáin | Computerised System Validation Lead — owner of the periodic review register and of `IS-57` |
| Priyanka Venkataraman | Data Integrity Lead — the record determination, and the author of the register search at `EV-822` |

**Apologies:** **Bernard Kwiatkowski**, Director, Manufacturing Operations — his items were `RC-13` and the
`OBS-4` position, both taken at `GOV-38` on 2027-04-06, and no item before this sitting concerned the shop
floor. **Dr Anselm Ferrão** does not attend this committee; **he is not a Helix role**, and the item that
touches the EU-facing route at `§6` decides nothing on his behalf.

**Internal audit reports to the Board's audit committee, not to Quality and not to IT** — `ADR-0004`.
**The Head of Internal Audit attends this committee as an observer when he chooses, and attended this
sitting in his own right because two of its items were his.** **`DEC-813` was taken by him on his own
authority on 2027-04-07 and is ratified here, not authorised here.**

**No statement in this minute concerns any individual's conduct or performance**, and the chair asked for
that sentence to be minuted before item two was taken.

## 3. Item one — the position reported

**Nineteen days, four registers, three positions and, at this sitting, four closures.**

**The commitments.** **Twenty-two, `RC-01` to `RC-22`. Fourteen assessed and eight not. 14 + 8 = 22.** **Of
the fourteen: Met 6 · Not met 5 · No completion criterion 3. 6 + 5 + 3 = 14.** **Of the five not met, four
are past a date the response stated and one states no date at all. 4 + 1 = 5.** **Of the six met, five were
discharged by the programme and are open in their owners' own tracking.** **`EV-106` was filed on
2026-03-06 and there is no record of anybody having opened it before 2027-03-30.**

**The three positions**, accepted at `GOV-38` on 2027-04-06 and reported here without variation.
**`OBS-2` — condition confirmed, remediation defined, not complete.** **`OBS-4` — condition confirmed and
not corrected**, on the system observed and on eight further systems at the Phase 05 vantage, **`CG-11`'s
seven and `CG-13`'s two, 7 + 2 = 9**, three hundred and fifty days from the issue of the 483. **`OBS-6` — condition corrected, and evidenced by no register this programme built.**

**The audit conditions.** **Six conditions across four audits is twenty-four cells, and not one of the
twenty-four reads Yes.** **Five of the six are capable of being met now and one is not.**

**The periodic review.** **Sixty-one systems, `RV-01` to `RV-61`. Default from the Phase 04 band 11 / 27 /
23; twenty moved to a shorter frequency and none to a longer; result Annual 22 · Two-yearly 25 ·
Three-yearly 14. 22 + 25 + 14 = 61.** **Reviews performed: 0 of 61.**

**The headline the committee took was the last figure of the phase.** **Read access for the audit function
has been requested on none of the sixty-one systems and granted on none**, and the chair asked that it be
minuted next to the others rather than after them.

## 4. Item two — `IS-01` closed, ratified

**`DEC-813` and `ADR-0055`, taken by Gideon Halvorsen on 2027-04-07 and ratified at this sitting.**

**`IS-01` CLOSED 2027-04-07.** Its text was that four internal audits between 2023-06 and 2025-09 covered
all three systems between them, each falling inside the scope of at least two, and that none raised a
finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6` — **and that why is not established.** Raised
by Gideon Halvorsen on 2026-05-19 and carried open and unweighted through seven vantages.

**Closure evidence named:** `EV-830` the audit condition register · `EV-831` the six conditions working
paper · `EV-832` the record of the audit working papers examined, audit by audit · `EV-833` and `EV-834`
the read-access request and grant enquiries · `EV-835` the closure record · `EV-122` to `EV-126`, the four
audits and their closure record, unchanged since Phase 01 · this minute. **The closure names its evidence**
— *believed complete* is not a closure condition, `01.12 §9`.

**What closed it.** **The six observable features `01.09 §5` recorded, restated as conditions `AC-01` to
`AC-06` in the order that section set them, and the fact that not one of the six obtained in any of the
four audits.**

**The committee minuted the following, expressly and in these terms, at the request of the individual who
raised the issue:**

> **`IS-01` closes on what the programme can establish and expressly not on why. The four candidate
> explanations recorded at `01.09 §6` stand exactly where that chapter left them, in the order that chapter
> set, none chosen, none weighted, and none named — not in this minute, not in this phase, and not ever.**

> **The refusal is permanent and it is not handed to Phase 09. Phase 09 does not inherit the question, is
> not asked to answer it, and may not cite any document in this repository in support of any of the four.**

| Considered | Position |
|---|---|
| *Choose among the four, on the ground that the programme now has more material than at any earlier vantage* | **Refused.** The material establishes what the audit records show and what they do not; **it establishes nothing about why they show it**, and **a candidate selected on material that cannot discriminate between candidates is a candidate selected because somebody wanted an answer** |
| *Rank them, weight them, or record that some are more consistent with the evidence than others* | **Refused. All three are the same act performed quietly**, and `ADR-0012` has prohibited every one of them since 2026-07 |
| *Hand the question to Phase 09 as an open item* | **Refused, and it is the one the committee spent longest on.** It would have kept the appearance of rigour while guaranteeing that an answer was eventually supplied by whoever wrote the close-out. **A weighted candidate becomes a working assumption within about a quarter** |
| *Leave `IS-01` open indefinitely* | **Refused.** The question it asked has an answer on the limb the programme can reach, and **an issue left open after it has been answered on the limb that is answerable is an issue nobody will read** |
| **Close it on the six conditions and the twenty-four cells, record what it never asked, and record the refusal as permanent** | **Adopted** — `ADR-0055`, `EV-835` |

**Three things the committee required to be minuted with the closure.**

**First, a condition is not a cause.** `01.09 §5` said in terms that *"Nothing in this section is a
cause."* **Restating a feature as a condition and recording that it did not obtain adds a column to the
record; it adds nothing to the explanation.**

**Second, the closure is not a judgement on the audits or on anybody who performed them.** **The four were
planned audits under a plan approved by the Board's audit committee, executed by a function independent of
Quality and of IT, and they raised fourteen findings between them — 4 + 3 + 5 + 2 = 14 — every one
accepted, owned and closed before 2026-02-02.** **No individual auditor is named in this repository and
none is assessed.**

**Third, `IS-58` is not `IS-01` in another form.** **It states something about this programme at this
vantage; it does not re-open `IS-01`, and no candidate explanation is named by it or reachable through
it.**

**`PR-63` opened**, against every one of those misreadings.

## 5. Item three — the audit conditions, and the one that cannot be met

**`DEC-814`, taken by Dr Marguerite Oyelaran on 2027-04-07 and ratified at this sitting.** **`AC-01` to
`AC-06` approved as a controlled register.** **`IS-55` raised**, owned by Gideon Halvorsen.

**The two decisions of 2027-04-07 are one act recorded as two, and the split was minuted.** **The
determination that none of the six conditions obtained is the Head of Internal Audit's**, taken on his own
authority and reportable to the Board's audit committee; **the adoption of the result as a controlled
register is the quality unit's.** **Collapsing them would have put the audit function's determination
inside the quality unit's approval, and `ADR-0004` exists to keep those apart.**

**Five of the six conditions are capable of being met now, and each became capable because this programme
built the artefact it turns on** — the record-level determination, the obligation register, the control
position and control gap registers, the auditable event register and the retention derivation register.

**One is not.**

> **Read access for the audit function has been requested on none of the sixty-one systems, and granted on
> none.**

> **The programme has spent thirteen months building the determination, the registers and the evidence the
> audits needed, and nobody has given the auditors the key.**

**`EV-833` and `EV-834` are two enquiries and not one, because a request and a grant are different acts and
a register that merged them could not say which was missing.** **Both are retained rather than their
answers alone.** **Nothing in either record states that access was withheld, refused or denied, at any
date, by anybody**, and **whether such access was available to the audit function at any of the four audit
dates is not established from the working papers.**

**`DP-46` is the route** — read access, requested and then granted, recorded system by system. **The
committee did not direct it, and recorded why:** **directing the grant at the sitting would have made the
access a favour from the quality unit rather than a standing condition of the audit function's work**, and
the Head of Internal Audit declined it on that ground. **It is registered against the Chief Information
Officer and it is open.**

## 6. Item four — the credit rule

**`DEC-815` and `ADR-0056`, taken by Lydia Marchetti-Nwosu at this sitting.**

**Decision.** **A remediation the programme performed is credited to the programme and not to the
commitment's owner, and the difference is recorded.**

**The finding it governs was made at `GOV-37` on 2027-03-31, and the rule is recorded a week later on
purpose: the finding was made before the rule that credits it was written.**

| Considered | Position |
|---|---|
| *Record the five as discharged by their named owners* | **Refused.** **A register reporting them discharged by their owners would be the only document at Helix asserting something those owners' own records deny** |
| *Correct the five trackers so that the two records agree* | **Refused.** **Two records that disagree are a finding; two records made to agree by editing one of them are a tidier finding about nothing** — and the editing would have been done by the programme that benefited from it |
| *Report the five as met by the programme and say nothing about the trackers* | **Refused. It is the omission that makes the finding invisible** |
| **Record both, in two columns, credit the act to whoever performed it, and edit neither record** | **Adopted** — `ADR-0056`, `EV-812` |

**The committee minuted, before anything else on this item:** **this is not a finding that anybody failed
to do anything they were asked to do.** **The work was done.** **`PR-60`, opened at `GOV-37`, carries the
misreading.**

**`DP-43` is the route: five statements, from five owners, of what their own tracking should now record —
and a reconciliation that edits neither record retrospectively.** **Nothing is reconciled at this
vantage.**

## 7. Item five — the periodic review arrangement approved

**`DEC-816`, taken by Terrence Abbatiello at this sitting, and recorded in full at `GOV-39`.**

**`RV-01` to `RV-61` approved. Annual 22 · Two-yearly 25 · Three-yearly 14. 22 + 25 + 14 = 61.** **Twenty
systems move to a shorter frequency and none to a longer.** **`IS-57` raised**, owned by Colm Ó Braonáin.

> **The periodic review is established and has not been run. An arrangement with a first due date is not a
> review.**

**Reviews performed: 0 of 61.** **No reviewer is named on any row** — `DP-45`. **`CAL-07`'s first
occurrence of 2027-02-01 has passed with nothing performed**, and **the earliest first due date on the
register falls a month after the programme closes on 2027-04-30** — which is `IS-07`'s subject matter and
`IS-57`'s at the same time.

**`21 CFR 211.180(e)` is a product review and is the basis for nothing here**, and **no Annex 11 obligation
binds Helix's US-facing route** — the EU-derived limb is labelled EU-derived at every citation. **`PR-62`
opened at `GOV-39`** against both misreadings.

## 8. Item six — `IS-04` and `IS-06` closed

**`DEC-817`, taken by Dr Marguerite Oyelaran at this sitting, on the papers put by their owners.**

**`IS-04` CLOSED.** Raised by Terrence Abbatiello on 2026-05-29. **Closure evidence named:** `EV-802`,
`EV-803`, `EV-810`, `EV-825`, `EV-837`, `GOV-39`, this minute.

**What closed it: the first half of the question is answered and the second half is now correctly
located.** **The review of the audit trail associated with a record is part of the review of that record**,
and `21 CFR 211.192` and `21 CFR 211.194(a)(8)` require that on an event and not on a cycle. **Where CGMP
specifies the review frequency for the underlying data, the audit trail review inherits it**, and FDA's
December 2018 drug CGMP data integrity guidance names two — *"…§ 211.188(b) requires review after each
significant step in manufacture, processing, packing, or holding, and § 211.22 requires data review before
batch release."* Where CGMP specifies none, the same guidance states that *"…you should determine the review
frequency for the audit trail using knowledge of your processes and risk assessment tools."* — **a
nonbinding recommendation, never described here as a requirement, and one this phase does not discharge;
the committee recorded that the residual determination is `IS-24`'s subject and `DP-07`'s route.** **No
stand-alone periodic audit trail review frequency is named by any primary source, none is set here for any
record, and none is attributed to any source.** **The periodic review established at `§7` is a review of a
system and is not `CAL-06`.** **What `IS-04` never asked is whether any Helix procedure requires the reviewer to open the
audit trail at all — it does not, and `RC-05` is Helix's own unmet commitment to make it do so.**

**`IS-06` CLOSED.** Raised by Dr Sunita Raghunathan on 2026-05-15. **Closure evidence named:** `EV-802`,
`EV-807`, `EV-810`, `EV-837`, this minute.

**What closed it: the question is answered in both directions and neither answer is comfortable.**
**`21 CFR 211.194(a)(8)` states three tests and not one, and FDA's December 2018 drug CGMP data integrity
guidance treats the audit trail as part of the record being reviewed.** The provision is read whole, with
its own words, at `../08.05-obs-2.md §2`, which owns the argument. That guidance is nonbinding, it
represents FDA's current thinking, and **the committee required that it never be described as a
requirement.** **And the
procedure still does not say it.** **An issue closes when it has been answered and not when the answer is
the one anybody wanted.** **What `IS-06` never asked is whether anybody would be required to do it once the
procedure said so** — `IS-24`, `DP-07`, both open.

## 9. Item seven — `IS-50` closed

**`DEC-817`, taken by Dr Marguerite Oyelaran at this sitting.** Raised by Terrence Abbatiello on
2027-03-19. **Closure evidence named:** `EV-828`, `EV-829`, `EV-830`, `EV-831`, `EV-832`, `EV-836`,
`GOV-39`, this minute.

**What closed it: somebody has now looked, and an arrangement now exists for looking again.**

**What `IS-50` never asked, and what the committee required to be minuted as the phase's own question:**
**whether the function whose job it is to look can get at the systems it would have to look inside.** **It
assumed the obstacle was that nobody had looked.** **The obstacle that remains is `IS-55`, and behind it
`IS-58`** — **every determination in this repository was made by the people who also own the things
determined, and the one function that could have tested them independently has never been given the access
to do it.** **`IS-58` is to be raised at publication and is Phase 09's.**

## 10. Item eight — no compliance conclusion, no closure, no representation

**`ADR-0057`, paired to `DEC-817`, taken by Dr Marguerite Oyelaran at this sitting.**

**Decision.** **Phase 08 states no compliance conclusion, closes no observation and makes no representation
to FDA.**

| Considered | Position |
|---|---|
| *State that Helix's electronic records are in a compliant condition, or that the three observations have been satisfactorily addressed* | **Refused. The committee was asked for a sentence of that kind twice and refused it twice.** **The programme has determined its own scope, built its own registers, assessed its own systems and read its own commitments, and the one function that could have tested any of it independently has read access on none of the sixty-one** — `IS-55`, `IS-58`. **A compliance conclusion reached on those facts is a conclusion the firm has reached about itself, on evidence the firm assembled, with nobody checking** |
| *State that the programme has substantially improved the position* | **Refused. It is the same claim with the numbers removed** |
| *Record any of the three observations as closed* | **Refused** — `ADR-0051`, and the three positions stand as `GOV-38` accepted them |
| **State the positions, state what is owed, state what has not been established, and stop** | **Adopted** — `ADR-0057`, `EV-836`, `EV-837` |

**The committee recorded the cost it was accepting:** **a programme that ends without saying whether it
worked, and a steering committee that had to be told that the sentence it wanted was the one thing thirteen
months of work had not bought.**

## 11. What this sitting expressly did not decide

- **No observation was closed and none was described as closed.** **No representation of any kind was made
  to FDA, and none was drafted, tabled or discussed.**
- **No compliance conclusion and no legal conclusion.**
- **No candidate explanation of `IS-01` was named, ranked, weighted or discussed**, and **the closure
  records that the refusal is permanent and is not handed to Phase 09.**
- **No commitment was rewritten, extended or replaced, no completion criterion was written for `RC-07`,
  `RC-14` or `RC-20`, and no owner's tracking was edited.**
- **No review was performed or reported.** **No reviewer was named for any row.**
- **No read access was directed, granted or promised**, and no undertaking about future access was
  recorded.
- **No CAPA, no deviation, no remediation plan and no remediation cost.** **No configuration change was
  directed, no account was withdrawn and no procedure was revised.**
- **No re-determination of any Phase 05 cell, no re-scoring of any Phase 03 pair, no re-banding of any
  Phase 04 obligation and no re-derivation of any Phase 07 period.** **No retention period was set for any
  record type.**
- **No audit trail review frequency was set, and none was attributed to any source.**
- **No result of `CAL-09` or of `CAL-10` was reported, and no outcome of either was anticipated.** **No
  forecast of what any future inspection will find.**
- **No compliance statement about any system.** **There is no Part 11 certification and no FDA-approved or
  FDA-validated software.**

## 12. Actions arising

| # | Action | Owner | Date | Position at the vantage |
|---|---|---|---|---|
| 1 | Ratify `DEC-813` and `ADR-0055`; minute that `IS-01`'s refusal is permanent and is not handed to Phase 09 | Gideon Halvorsen | 2027-04-08 | Closed — `EV-835`. **`IS-01` closed 2027-04-07** |
| 2 | Open `PR-63` against every reading of the closure as a selection among the four | Lydia Marchetti-Nwosu | 2027-04-08 | Closed. **`PR-63` open** |
| 3 | Ratify `DEC-814`; confirm the two read-access enquiries are retained separately | Dr Marguerite Oyelaran | 2027-04-08 | Closed — `EV-833`, `EV-834`. **`IS-55` open; `DP-46` open** |
| 4 | Record `ADR-0056`; confirm that no owner's tracking has been edited | Lydia Marchetti-Nwosu | 2027-04-08 | Closed — `DEC-815`, `EV-812`. **`DP-43` open** |
| 5 | Approve `RV-01` to `RV-61`, raise `IS-57`, and open `DP-45` and `AS-57` | Terrence Abbatiello | 2027-04-08 | Closed — `DEC-816`, `GOV-39`, `EV-828`. **`IS-57` open** |
| 6 | Close `IS-04` and `IS-06` against named evidence, recording what each never asked | Dr Sunita Raghunathan, with Terrence Abbatiello for `IS-04` | 2027-04-08 | Closed — `EV-837`. **Both closed** |
| 7 | Close `IS-50` against named evidence, recording the limb it never asked | Terrence Abbatiello | 2027-04-08 | Closed — `EV-836`. **`IS-50` closed; the limb becomes `IS-55` and `IS-58`** |
| 8 | Record `ADR-0057` and name the sentence that was asked for and was not written | Dr Marguerite Oyelaran | 2027-04-08 | Closed — `DEC-817` |
| 9 | Publish Phase 08 at `MS-12` and raise `IS-58` | Lydia Marchetti-Nwosu | 2027-04-09 | Closed — `DEC-818`, 2027-04-09. **`IS-58` open** |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair**, **approver of this record**, and the individual who took `DEC-814` and `DEC-817` |
| **Lydia Marchetti-Nwosu** | Programme Manager | **Secretary and owner of this record**, and the individual who took `DEC-815` |
| **Gideon Halvorsen** | Head of Internal Audit | **`MS-12`'s owner**, **owner of `IS-01`**, and the individual who took `DEC-813` |
| **Terrence Abbatiello** | Head of Quality Assurance | The individual who took `DEC-816`, and owner of `IS-04` and `IS-50` |
| **Dr Sunita Raghunathan** | Head of Quality Control | Owner of `IS-06` |

## Cross-References

| Document | Relationship |
|---|---|
| [08.11 `IS-01`](../08.11-is-01.md) | **`§4`, argued** — `ADR-0055` |
| [08.10 What Would Have Had to Be True](../08.10-what-would-have-had-to-be-true.md) | **`§5`, argued** — `IS-55` |
| [08.04 Who Actually Did It](../08.04-who-actually-did-it.md) | **`§6`, argued** — `ADR-0056` |
| [08.09 The Review Established](../08.09-the-review-established.md) | **`§7`, argued** — `IS-57` |
| [08.12 What This Does Not Establish](../08.12-what-this-does-not-establish.md) | **`§6` and `§8`, argued** — `ADR-0057` |
| [08.13 Phase Summary and Transition](../08.13-phase-summary-and-transition.md) | **`§2` — the four closures; `§7` — `IS-58`** |
| [GOV-39 The Periodic Review Arrangement Approved](GOV-39-the-periodic-review-arrangement-approved.md) | The record of the approval taken at this sitting |
| [GOV-38 The Three Dispositions Accepted](GOV-38-the-three-dispositions-accepted.md) | The record `§3`'s second half reports |
| [GOV-37 The Commitment Assessment Accepted](GOV-37-the-commitment-assessment-accepted.md) | The record `§6`'s finding was made in |
| [logs/raid-log.md](../logs/raid-log.md) | **`§1.9` — `IS-01`'s closing note in full**, and the four closures |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-813` to `DEC-818` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-830` to `EV-838` |
| [logs/audit-condition-register.md](../logs/audit-condition-register.md) | `AC-01` to `AC-06`, ratified here |
| [01.09 The Four Audits That Found Nothing](../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md) | **`§5` — the six features; `§6` — the four candidates, named nowhere here; `§9` — `IS-01` as raised** |
| [01 GOV-05](../../01-program-foundation-and-regulatory-scoping/governance/GOV-05-board-audit-committee-minute-2026-05-19.md) | **The sitting at which `IS-01` was raised** |

---

← [GOV-39 The Periodic Review Arrangement Approved](GOV-39-the-periodic-review-arrangement-approved.md) · [Phase 08 README](../08.00-README.md) →
