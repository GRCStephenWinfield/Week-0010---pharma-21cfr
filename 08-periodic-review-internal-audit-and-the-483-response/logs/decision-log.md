# Decision Log — Phase 08

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 08 vantage of 2027-04-09. Series `DEC-801` to `DEC-818`, complete with no gaps, dates non-decreasing from 2027-03-22 to 2027-04-09 and every one a weekday. Phase 01's `DEC-101` to `DEC-120`, Phase 02's `DEC-201` to `DEC-218`, Phase 03's `DEC-301` to `DEC-320`, Phase 04's `DEC-401` to `DEC-422`, Phase 05's `DEC-501` to `DEC-520`, Phase 06's `DEC-601` to `DEC-618` and Phase 07's `DEC-701` to `DEC-718` are unchanged and are not restated here. All content is fictional and illustrative.*

---

## 0. Conventions

**Every decision has a named individual decider** — `ADR-0008`. No decision in this log was taken by a
committee acting as a person; where a body met, the decision is attributed to the individual who took it
there.

**Seven of the eighteen are paired to an architecture decision record**, and the pairing is exact: each
`ADR` carries the same date and the same decider as its `DEC` row, without variation. The seven are
**`DEC-803`, `DEC-805`, `DEC-808`, `DEC-811`, `DEC-813`, `DEC-815` and `DEC-817`.**

**The series is non-decreasing and not strictly ascending.** `DEC-809` and `DEC-810` share 2027-04-02,
`DEC-813` and `DEC-814` share 2027-04-07, and `DEC-815`, `DEC-816` and `DEC-817` share 2027-04-08 — the
last three taken at the Data Integrity Steering Committee sitting of that date, minuted at `GOV-40`.
**Shared dates are ordinary in this repository**, and the rule the series keeps is that dates never
decrease, not that they always increase.

**Eighteen days from `DEC-801` to the vantage, and eighteen decisions.** **An interval between two events is
the difference between the dates; the phase run as an activity is nineteen days, counted inclusive of both
endpoints, and the two figures are never swapped.** **Four of the eighteen were taken
before a single commitment was read or a single observation looked at**, and they are the four that fix
what the phase is not permitted to say.

**No decision in this log** closes an inspectional observation or describes one as closed; makes any
representation to FDA; states a compliance conclusion or a legal conclusion; states a CAPA, a deviation, a
remediation plan or a remediation cost; rewrites, varies, extends or replaces any commitment the response
of 2026-03-06 made, or makes a new one; re-determines a Phase 05 cell, re-scores a Phase 03 pair, re-bands
a Phase 04 obligation or re-derives a Phase 07 period; sets a retention period for any Group C record type;
reports the result of a periodic review; names, ranks, weights or promotes any candidate explanation of
`IS-01`, by number or by content; or forecasts what any future inspection will find.

---

## 1. The log — `DEC-801` to `DEC-818`

| ID | Date | Decision | Taken by | ADR | Governance |
|---|---|---|---|---|---|
| `DEC-801` | 2027-03-22 | Open Phase 08 and fix its boundary: **the position of the three electronic-records observations, the position of the commitments the response of 2026-03-06 made, the periodic review arrangement, and the conditions the four internal audits are read against** — **with no closure of any observation, no representation to FDA, no compliance conclusion, no CAPA, no deviation, no remediation plan, no remediation cost, no revision of any commitment, no result of any periodic review, and no candidate explanation of `IS-01` named by number or by content** | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-801` |
| `DEC-802` | 2027-03-23 | Adopt the source pack for the provisions this phase cites, each retrieved and checked at its primary source: **`21 CFR 211.194(a)(8)` whole, all three of its tests**; `21 CFR 211.194(a)(7)`; `21 CFR 211.188(b)(11)`; `21 CFR 211.192`; **`21 CFR 211.180(e)` whole, and the record that it is a product review**; `21 CFR 11.10(d)`, `(e)` and `(g)`; and **EU GMP Annex 11 clauses 9 and 11 in the January 2011 text, labelled EU-derived**. **Renew the standing framing: there is no Part 11 certification; enforcement discretion is not an exemption; `21 CFR Part 11` sets no review frequency and no reason-for-change requirement; and no Annex 11 obligation binds Helix's US-facing route** | Rebekah Sandquist | — | `EV-802`, `EV-803` |
| `DEC-803` | 2027-03-24 | **An observation is disposed of by stating the condition's present position, never by stating that it is closed.** Closure is a representation to FDA about the state of a matter between the firm and the agency, **and this programme makes none.** What a firm may state about itself is what it has found to be so at a vantage, with the evidence named | **Terrence Abbatiello** | **`ADR-0051`** | `GOV-36`, `EV-804` |
| `DEC-804` | 2027-03-25 | Authorise **the disposition record form and the commitment assessment method**, both fixed **before `EV-106` was opened and before any observation was looked at**: for each commitment, read the words the response used, ask whether they name a state of the world that could be observed to obtain, and record the answer or its absence; **describe the practice only after the commitment has been read**, because a commitment read backwards from what happened is a description of what happened | Priyanka Venkataraman | — | `GOV-36`, `EV-805`, `../templates/commitment-assessment-record-template.md` |
| `DEC-805` | 2027-03-29 | **The commitments are assessed against their own words, and a commitment with no completion criterion is recorded as having none rather than judged.** A commitment written so that nobody can say whether it was met is a commitment nobody can be held to; **supplying the test now would be writing a commitment Helix did not file** | **Rebekah Sandquist** | **`ADR-0052`** | `GOV-37`, `EV-805` |
| `DEC-806` | 2027-03-30 | Record the read of **`EV-106`**: **twenty-two commitments, `RC-01` to `RC-22`, of which fourteen attach to `OBS-2`, `OBS-4` or `OBS-6` and are assessed, and eight attach to `OBS-1`, `OBS-3`, `OBS-5` or `OBS-7` and are not**, because this repository has never annexed the four out-of-scope observations and does not start now — `ADR-0006`. **Of the fourteen: Met 6, Not met 5, No completion criterion 3.** **Of the five not met, four are past the date the response gave and one states no date at all.** Raise **`IS-51`** | Rebekah Sandquist | — | `EV-806` to `EV-810` |
| `DEC-807` | 2027-03-31 | Approve **the commitment register — `RC-01` to `RC-22`** — and record the discharge analysis it computes: **of the six commitments met, five were discharged by this programme and not by the commitment's named owner, and in each of the five the owner's own tracking still shows the commitment open.** Raise **`IS-52`**; open `AS-53`, `AS-54`, `DP-43`. **No commitment is rewritten and no new one is made** | **Terrence Abbatiello** | — | `GOV-37`, `EV-808`, `EV-811` |
| `DEC-808` | 2027-04-01 | **Periodic review is adopted voluntarily where FDA requires none, and its EU-derived limb is labelled EU-derived at every citation.** Nothing in `21 CFR Part 11` or Parts 210 and 211 requires a periodic review of a computerised system; **`21 CFR 211.180(e)` is a product review and is never cited as the basis for one**; EU GMP Annex 11 asks for one as a *should*, on the EU-facing route Dr Anselm Ferrão owns. **Helix cannot say which systems that route reaches, because no product-to-system mapping exists in any register this programme has built** — so **one standard is adopted across all sixty-one, not as generosity but because the subset cannot be identified, and that is recorded as the reason.** Raise **`IS-54`**; open `DP-44` | **Dr Marguerite Oyelaran** | **`ADR-0053`** | `GOV-39`, `EV-825`, `EV-826` |
| `DEC-809` | 2027-04-02 | Record the **`OBS-2` position**: **the condition the observation records is confirmed, the remediation is defined, and it is not complete.** Phase 06 characterised the subject matter at depth across thirty-four auditable event classes on the two chromatography instances; **`RC-03` and `RC-04` are met and `RC-05` and `RC-06` are not**; and **part of what remains owed cannot be completed on the current product version, because `AE-08` and `AE-16` cannot be enabled by any setting available to Helix.** **The observation is not closed and is not described as closed** | Dr Sunita Raghunathan | — | `GOV-38`, `EV-813`, `EV-814`, `EV-815` |
| `DEC-810` | 2027-04-02 | Record the **`OBS-4` position**: **the condition the observation records is confirmed and it is not corrected.** At the Phase 05 vantage of 2027-01-29 the shared local operator account was still in use on the packaging line system FDA observed — **the 483 was issued on 2026-02-13 and that is three hundred and fifty days** — and on eight further systems: **`CG-11` names seven and `CG-13` names two, and 7 + 2 = 9.** **`RC-12` is not met and is past the date the response gave.** **No cell of the control position register is re-determined and no CAPA is stated.** Raise **`IS-56`**; open `AS-55`, `PR-61` | Amara Sissoko | — | `GOV-38`, `EV-816` to `EV-819` |
| `DEC-811` | 2027-04-05 | **The review frequency defaults to the Phase 04 complexity-and-reliability band and departs from it only upward, with a reason recorded in the row.** High → Annual, Medium → Two-yearly, Low → Three-yearly, applied to all sixty-one before any row was looked at individually; **a departure to a longer interval is not available**, because a band that can be argued away in the same document that publishes it is not a band | **Colm Ó Braonáin** | **`ADR-0054`** | `GOV-39`, `EV-827` |
| `DEC-812` | 2027-04-06 | Record the **`OBS-6` position**: **the condition the observation records is corrected.** At the Phase 05 vantage **`SYS-001` is *Met and required* on all eleven paragraphs of `21 CFR 11.10` — the only one of the sixty-one that is** — and `RC-17`, the commitment to remove the ability to amend an approved value other than through a controlled change, is met and was discharged by its named owner. **And no register this programme built records when the condition stopped obtaining, by what act, or on whose authority.** The registers record the present state and not the change to it; **the change control record exists in the quality system, outside every register this programme built.** **`ADR-0006`'s refusal to split the observation into its two propositions stands: the observation is disposed of whole**, and the second proposition — a change not visible in the record presented for review — **remains a class the estate carries at `CG-15`.** Raise **`IS-53`**; open `DP-47`, `PR-61` is already open | Joachim Reuter | — | `GOV-38`, `EV-820` to `EV-824` |
| `DEC-813` | 2027-04-07 | **The four candidate explanations recorded at `01.09 §6` are never chosen among, and `IS-01` closes on what the programme can establish rather than on what it cannot.** What it establishes: **the six observable features of the four audits at `01.09 §5`, restated as conditions `AC-01` to `AC-06`, and that not one of the six obtained in any of the four audits.** What it does not establish and never will: **why.** **`IS-01` CLOSED**, against the evidence named at `raid-log.md §1.9`. **The refusal to choose among the four is permanent, it is not handed to Phase 09, and no candidate is named in the closure, in this phase, or ever** | **Gideon Halvorsen** | **`ADR-0055`** | `GOV-40`, `EV-830` to `EV-832`, `EV-835` |
| `DEC-814` | 2027-04-07 | Approve **the audit condition register — `AC-01` to `AC-06`** — and accept its counts: **none of the six conditions obtained in any of the four audits, 0 of 24 cells; five of the six are capable of being met now and one is not; and read access for the audit function has been requested on 0 of the 61 systems and granted on 0.** Raise **`IS-55`**; open `AS-58`, `DP-46`. **The register states conditions and whether they obtained, and draws no inference about why any audit raised what it raised** | **Dr Marguerite Oyelaran** | — | `GOV-40`, `EV-830`, `EV-833`, `EV-834` |
| `DEC-815` | 2027-04-08 | **A remediation the programme performed is credited to the programme and not to the commitment's owner, and the difference is recorded.** Where the act that satisfied a commitment was performed by this programme, the register says so; **it does not report the commitment as discharged by the individual the response named, and it does not silently correct the owner's own tracking to agree with it.** **A commitment tracked in one place and discharged in another is a commitment nobody is tracking** | **Lydia Marchetti-Nwosu** | **`ADR-0056`** | `GOV-40`, `EV-811`, `EV-812` |
| `DEC-816` | 2027-04-08 | Approve **the periodic review register — `RV-01` to `RV-61`** — and the arrangement it establishes: **the default from the Phase 04 band is Annual 11, Two-yearly 27, Three-yearly 23; twenty systems are moved to a shorter frequency, each for a reason recorded in its own row — eleven Medium to Annual and nine Low to Two-yearly — and none is moved to a longer one; the result is Annual 22, Two-yearly 25, Three-yearly 14, and 22 + 25 + 14 = 61.** **The first review due on every row falls after this vantage, no review has been performed against any row, and no result of any review is reported by this phase.** Raise **`IS-57`**; open `AS-56`, `AS-57`, `DP-45`, `PR-62` | **Terrence Abbatiello** | — | `GOV-39`, `GOV-40`, `EV-828`, `EV-829` |
| `DEC-817` | 2027-04-08 | **Phase 08 states no compliance conclusion, closes no observation and makes no representation to FDA.** It states the present position of three conditions, the position of twenty-two commitments and the arrangement it has established, and it stops there. **`IS-04`, `IS-06` and `IS-50` CLOSED** against named evidence, on the papers put by their owners — Terrence Abbatiello for `IS-04` and `IS-50`, Dr Sunita Raghunathan for `IS-06`. **`IS-01`'s closure of the previous day is recorded and ratified, and the permanence of the refusal is minuted** | **Dr Marguerite Oyelaran** | **`ADR-0057`** | `GOV-40`, `EV-836`, `EV-837` |
| `DEC-818` | 2027-04-09 | Publish Phase 08 at `MS-12`; hand the four registers, the three dispositions, the four closures and the arrangement to Phase 09; and record **`IS-58`** — **every determination in this repository was made by the people who also own the things determined, and the one function that could have tested them independently has never been given the access to do it. The programme has assessed itself.** Open `PR-63` | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-838` |

---

## 2. The seven ADR-paired decisions, with what was refused

### `DEC-803` → `ADR-0051` · 2027-03-24 · Terrence Abbatiello

**Refused:** closing `OBS-6` on the ground that the condition FDA observed no longer obtains, which is
true, is evidenced, and would have been the single most satisfying sentence in the programme. **Reason:**
closure is a word with an addressee. **A firm that records an observation as closed is telling the agency
that a matter between them is at an end, and no document in this repository is addressed to the agency.**
Helix may say what it has found to be so about itself; whether that is enough is not Helix's to
determine. **Equally refused:** the opposite evasion — recording all three as *under remediation* and
saying nothing further, which would have been safe, uninformative, and would have concealed the fact that
the three are in three genuinely different positions. **Cost accepted:** a phase whose central deliverable
is three paragraphs that a reader will want to compress into one word, and the obligation to refuse the
compression in every document that touches them.

### `DEC-805` → `ADR-0052` · 2027-03-29 · Rebekah Sandquist

**Refused:** judging `RC-07`, `RC-14` and `RC-20` as met, on the ground that reinforcement and improvement
plainly did occur and that a register full of unjudged rows looks like an evasion. **Reason:** nothing
would have been tested. **A commitment satisfied by any state of the world is satisfied by the state of
the world that obtained on the day the 483 was issued**, and recording it as met would have credited the
company with a change it cannot demonstrate. **Equally refused:** judging the three as not met, which is
the same error with the sign reversed and is worse, because it manufactures a failure out of a drafting
defect. **Equally refused again:** writing completion criteria for the three now and assessing against
them, which would have been assessing Helix against a commitment Helix never filed. **Cost accepted:**
three rows in a published register that say the company wrote something nobody can be held to, and a
finding that lands on the drafting of the response rather than on the remediation.

### `DEC-808` → `ADR-0053` · 2027-04-01 · Dr Marguerite Oyelaran

**Refused:** citing `21 CFR 211.180(e)` as the basis for the periodic review, which is what almost every
periodic review procedure the programme could find had done. **Reason:** the provision requires written
procedures for the evaluation, at least annually, of the quality standards of each drug product. **It is a
product review. It says nothing about computerised systems**, and a firm that cites it for one has told
its own auditors that its regulatory reading cannot be relied on. **Equally refused:** presenting the
sixty-one-system scope as a deliberate raising of the standard above what Annex 11 reaches. **Helix cannot
say which systems the EU-facing route reaches, because no product-to-system mapping exists** — `IS-54` —
and describing a coverage forced by an absence as a choice would have concealed the absence. **Cost
accepted:** an arrangement that carries an EU-derived label on every row of a US-facing programme, and a
recorded reason that reads as a deficiency rather than as a decision.

### `DEC-811` → `ADR-0054` · 2027-04-05 · Colm Ó Braonáin

**Refused:** setting the frequency system by system on the judgement of the people who own the systems,
which is how a frequency is usually set and which would have produced a defensible-looking register in an
afternoon. **Reason:** a frequency set by the owner of the thing to be reviewed is a frequency the owner
can defend and nobody else can check. **The Phase 04 band was determined against three observable features
before this phase existed, and a default taken from it is a default nobody in this phase could tune.**
**Equally refused:** allowing movement in both directions with a reason, which was argued at length and
lost narrowly. The case for it is real: a High-band system of frozen configuration and untroubled history
plainly does not need looking at every year, and refusing to say so wastes the audit day on the system
that needs it least. **It lost because the reason offered for lengthening an interval is always the same
reason — nothing has gone wrong — and a control relaxed on the ground that it has never fired is a control
being switched off.** **Cost accepted:** twenty-two annual reviews where a more discriminating framework
might have found eighteen, and a register that cannot be tuned downward by anybody, including the
individual who owns it.

### `DEC-813` → `ADR-0055` · 2027-04-07 · Gideon Halvorsen

**Refused:** choosing among the four candidate explanations at `01.09 §6`, which the programme now has more
material to do than at any earlier vantage and which every reader of `01.09` has been waiting eight phases
for. **Reason:** the material establishes what the audit records show and what they do not; **it
establishes nothing about why they show it.** Three of the four candidates could not be tested by anything
this phase built, and the fourth's premise was established in Phase 02 without the candidate moving an
inch — `ADR-0012`. **A candidate selected on material that cannot discriminate between candidates is a
candidate selected because somebody wanted an answer.** **Equally refused:** ranking them, weighting them,
naming a leading one, or recording that some are more consistent with the evidence than others — **all of
which are the same act performed quietly.** **Equally refused again:** handing the question to Phase 09 as
an open item, which would have kept the appearance of rigour while guaranteeing that the answer was
eventually supplied by whoever wrote the close-out. **The refusal is permanent and it is recorded as
permanent.** **Cost accepted:** an issue that has been open since 2026-05-19 closing without an
explanation, and the certainty that somebody will read the closure as an evasion. **The alternative was to
publish a guess in a document that has fourteen months of evidence behind every other sentence.**

### `DEC-815` → `ADR-0056` · 2027-04-08 · Lydia Marchetti-Nwosu

**Refused:** recording the five commitments as discharged by their named owners, on the ground that the
work is Helix's work and that the internal division of labour is nobody else's business. **Reason:** the
five owners' own trackers still show the five open, and a register that reported them discharged by their
owners would have been the only document at Helix asserting something those owners' own records deny.
**Two records that disagree are a finding; two records made to agree by editing one of them are a tidier
finding about nothing.** **Equally refused:** correcting the owners' trackers so that the two agree, which
would have taken an afternoon and would have destroyed the evidence that the disagreement existed.
**Equally refused again:** reporting the five as met by the programme and saying nothing about the owners'
trackers at all, which is the omission that makes the finding invisible. **Cost accepted:** a governance
finding that reads as a criticism of five named individuals and is not one, and the obligation to say so
in terms in `../08.04-who-actually-did-it.md` and in the register itself.

### `DEC-817` → `ADR-0057` · 2027-04-08 · Dr Marguerite Oyelaran

**Refused:** stating, at the end of fourteen months and nine phases, that Helix's electronic records are
in a compliant condition, or that any of the three observations has been satisfactorily addressed. **The
committee was asked for a sentence of that kind twice and it was refused twice.** **Reason:** the
programme has determined its own scope, built its own registers, assessed its own systems and read its own
commitments, **and the one function that could have tested any of it independently has never been given
read access to a single system** — `IS-55`, `IS-58`. **A compliance conclusion reached on those facts is a
conclusion the firm has reached about itself, on evidence the firm assembled, with nobody checking.**
**Equally refused:** the softer form — a statement that the programme has *substantially improved* the
position — which is the same claim with the numbers removed. **Cost accepted:** a programme that ends
without saying whether it worked, and a steering committee that had to be told that the sentence it wanted
was the one thing fourteen months of work had not bought.

---

## 3. Sequence

| Window | Decisions | What the programme was doing |
|---|---|---|
| 2027-03-22 → 2027-03-25 | `DEC-801` to `DEC-804` | Opening the phase, fixing the boundary before anything was read, adopting the source pack, and settling **what a disposition is** and how a commitment would be read — all before `EV-106` was opened |
| 2027-03-29 → 2027-03-31 | `DEC-805` to `DEC-807` | **The commitments, read for the first time since 2026-03-06** — the twenty-two, the fourteen, the 6 / 5 / 3, and the inversion |
| 2027-04-01 → 2027-04-02 | `DEC-808` to `DEC-810` | The periodic review adopted voluntarily and labelled so; **`OBS-2` and `OBS-4` positioned** |
| 2027-04-05 → 2027-04-06 | `DEC-811`, `DEC-812` | The frequencies derived from Phase 04; **`OBS-6` positioned, and the programme's own registers found unable to evidence the correction** |
| 2027-04-07 | `DEC-813`, `DEC-814` | **The six conditions, the twenty-four cells, and `IS-01` closed on what the programme can establish** |
| 2027-04-08 → 2027-04-09 | `DEC-815` to `DEC-818` | The credit rule, the arrangement approved, three further closures, the refusal of a compliance conclusion, and publication with `IS-58` |

**`DEC-813` and `DEC-814` share a date and are two decisions rather than one on purpose.** **The
determination that none of the six conditions obtained is the Head of Internal Audit's**, taken on his own
authority and reporting to the Board's audit committee; **the adoption of the result as a controlled
register is the quality unit's.** Collapsing the two would have put the audit function's determination
inside the quality unit's approval, and `ADR-0004` exists to keep those apart.

**Phase 07 decided to read the regulation before it described the practice. Phase 08 decided what it was
not allowed to say before it read a single commitment — and three of its seven architecture decisions are
refusals of a sentence somebody wanted written.**

---

## Cross-References

| Document | Relationship |
|---|---|
| [08.01 What a Disposition Is](../08.01-what-a-disposition-is.md) | **`DEC-803`, `ADR-0051`; `DEC-817`, `ADR-0057`** |
| [08.02 Reading a Commitment Against Its Own Words](../08.02-reading-a-commitment-against-its-own-words.md) | **`DEC-804`, `DEC-805`, `ADR-0052`, `ADR-0056`** |
| [08.03 The Commitments](../08.03-the-commitments.md) | **`DEC-806`, `DEC-807`** |
| [08.04 Who Actually Did It](../08.04-who-actually-did-it.md) | **`DEC-807`, `DEC-815`, `ADR-0056`** |
| [08.05 `OBS-2`](../08.05-obs-2.md) | **`DEC-809`** |
| [08.06 `OBS-4`](../08.06-obs-4.md) | **`DEC-810`** |
| [08.07 `OBS-6` and the Register That Cannot Show It](../08.07-obs-6-and-the-register-that-cannot-show-it.md) | **`DEC-812`** |
| [08.08 Nothing Requires a Periodic Review](../08.08-nothing-requires-a-periodic-review.md) | **`DEC-802`, `DEC-808`, `ADR-0053`** |
| [08.09 The Review Established](../08.09-the-review-established.md) | **`DEC-811`, `DEC-816`, `ADR-0054`** |
| [08.10 What Would Have Had to Be True](../08.10-what-would-have-had-to-be-true.md) | **`DEC-814`** |
| [08.11 `IS-01`](../08.11-is-01.md) | **`DEC-813`, `ADR-0055`** |
| [08.13 Phase Summary and Transition](../08.13-phase-summary-and-transition.md) | `DEC-817`, `DEC-818` |
| [adr/README.md](../adr/README.md) | `ADR-0051` to `ADR-0057` |
| [logs/commitment-register.md](commitment-register.md) | Approved at `DEC-807` |
| [logs/periodic-review-register.md](periodic-review-register.md) | Approved at `DEC-816` |
| [logs/audit-condition-register.md](audit-condition-register.md) | Approved at `DEC-814` |
| [logs/raid-log.md](raid-log.md) | The entries these decisions created, and **`IS-01`, `IS-04`, `IS-06` and `IS-50` closing** |
| [logs/evidence-index.md](evidence-index.md) | `EV-801` to `EV-838` |
| [07 decision-log.md](../../07-the-data-lifecycle-backup-archive-and-the-paper-question/logs/decision-log.md) | `DEC-701` to `DEC-718`, unchanged, and the shared-date precedent |

---

← [Phase 08 README](../08.00-README.md) · [RAID Log](raid-log.md) · [Commitment Register](commitment-register.md) →
