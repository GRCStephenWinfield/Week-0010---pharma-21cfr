# GOV-36 — Disposition Method Authorisation

| Field | Value |
|---|---|
| Record | `GOV-36` |
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Terrence Abbatiello — Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the authorisation of the disposition method and of the commitment assessment method, taken at the Data Integrity Steering Committee sittings of 2027-03-24 and 2027-03-25 — before `EV-106` was opened and before any of the three observations was looked at. Speaks as at the Phase 08 vantage of 2027-04-09. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality |
| Dates | **2027-03-24** and **2027-03-25** |
| Business | **Four items:** **what a disposition is, and why closure is a representation** · the disposition record form · **the commitment assessment method, fixed before `EV-106` is opened** · what the phase may not produce |
| Decisions recorded | **`DEC-803`** an observation is disposed of by stating the condition's present position, never by stating that it is closed · **`DEC-804`** the disposition record form and the commitment assessment method authorised |
| Taken by | **Terrence Abbatiello** (`DEC-803`) · **Priyanka Venkataraman** (`DEC-804`) |
| Architecture decision recorded | **`ADR-0051`**, paired to `DEC-803` — same date, same decider |
| Programme risks opened | **`PR-57`** a disposition is read as a closure · **`PR-58`** a document in this phase is treated as a communication to FDA |
| Evidence | `EV-804` the position paper · `EV-805` the method and the record form as authorised · `EV-801` the boundary minute of 2027-03-22 · `EV-802` the source pack · `EV-803` the standing framing note |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-803`**, and the owner of the quality system, of change control and of the record review procedures |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-804`**, and the owner of the determination method |
| Rebekah Sandquist | Head of Regulatory Affairs — **the inspection relationship, the Form FDA 483 response and its commitments** |
| Dr Sunita Raghunathan | Head of Quality Control — the laboratory-side commitments and the subject matter of `OBS-2` |
| Amara Sissoko | Chief Information Officer — the estate, access administration and the subject matter of `OBS-4` |
| Joachim Reuter | Head of Automation and Manufacturing IT — the electronic batch record and the subject matter of `OBS-6` |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Apologies:** **Colm Ó Braonáin**, Computerised System Validation Lead — no item before either sitting
concerned the validation framework or a review frequency; his items are at `GOV-39`. **Bernard
Kwiatkowski**, Director, Manufacturing Operations — the commitments he owns had not been read, and the
committee declined to take his time before there was anything to put to him. **Gideon Halvorsen**, Head of
Internal Audit — **no item concerned `IS-01` or the audit conditions**; his items are at `GOV-40`. **Dr
Anselm Ferrão** does not attend this committee; **he is not a Helix role** and no item concerned the
EU-facing route.

**Internal audit reports to the Board's audit committee, not to Quality or to IT** — `ADR-0004`. **No
statement in this record concerns any individual's conduct.**

## 3. Item one — what a disposition is

**`DEC-803` and `ADR-0051`, taken by Terrence Abbatiello at the sitting of 2027-03-24.**

**Decision.** **An observation is disposed of by stating the condition's present position, never by
stating that it is closed.**

**The committee's reasoning, minuted in its own terms.** **Closure is a word with an addressee.** A firm
that records an inspectional observation as closed is stating that a matter between itself and the agency
is at an end — **and that is a statement about somebody else's judgement, made by the party with the
interest in the answer.** **No document in this repository is addressed to FDA.** What a firm may state
about itself is what it has found to be so at a vantage, with the evidence named and the vantage on the
face of it.

| Considered | Position |
|---|---|
| *Record `OBS-6` as closed, on the ground that the condition no longer obtains* | **Refused, and it is the one the committee spent longest on.** The condition genuinely does not obtain and the evidence is published. **But closed says something the evidence does not support: not that the condition has gone, which is what Helix knows, but that the matter is concluded, which is not Helix's to say** |
| *Record all three as "under remediation" and say nothing further* | **Refused.** It is safe, it is uninformative, and **it would conceal that the three are in three genuinely different positions** — one incomplete, one uncorrected, one corrected and unevidenced by the programme's own registers |
| *Record a percentage, a status colour or a maturity indicator against each* | **Refused. Nothing in this repository is scored**, and a status indicator against an inspectional observation is a score with the arithmetic hidden |
| **State the condition's present position, in the firm's own words, with the evidence named and the vantage on it** | **Adopted** — `ADR-0051`, `EV-804` |

**The committee minuted, expressly and in these terms:**

> **A disposition is not a closure. The three positions this phase will state are statements about
> conditions at a vantage, and not one of them is a representation to FDA.**

**`PR-57` opened** — that a disposition is read as a closure, inside Helix or outside it, because three
positions are harder to carry than one word. **`PR-58` opened** — that a document in this phase is treated
as a communication to the agency, filed, forwarded or quoted as one.

## 4. Item two — the disposition record form

**Part of `DEC-804`, taken by Priyanka Venkataraman at the sitting of 2027-03-25.**

**The form requires four things of every disposition and permits a fifth to be absent.** The condition as
the observation records it; the present position in the firm's own words; **the evidence the position rests
on, named**; and **an express statement, on the face of the record, that the observation is not closed and
is not described as closed.** **What it does not carry is a date, a plan, a sequence or a cost**, and the
committee recorded that the omission is the point: **a form with a target date in it is a remediation plan
wearing a disposition's clothes.**

`../templates/observation-disposition-record-template.md` is the form. **It contains no result.**

## 5. Item three — the commitment assessment method, fixed before the document was opened

**The remainder of `DEC-804`, taken by Priyanka Venkataraman at the sitting of 2027-03-25.**

**Method.** For each commitment in `EV-106`: **read the words the response used; ask whether those words
name a state of the world that could be observed to obtain; record the answer or its absence; and only then
describe what has happened.**

**The ordering is the whole of the method and the committee minuted why.** **A commitment read backwards
from what happened is a description of what happened.** If the practice is described first, the words of
the commitment are read to fit it, and every commitment turns out to have been met or to have been
unmeetable. **`EV-805` is dated 2027-03-25 and `EV-106` was opened on 2027-03-30**, and the Date column is
where the claim can be checked rather than believed.

**The committee also fixed what the assessment may not do**, before it knew what it would find: **it may
not vary, extend, narrow, widen or replace any commitment; it may not make a new one; and it may not supply
a completion criterion to a commitment that has none.**

## 6. Item four — what this phase may not produce

**Carried from `DEC-801` of 2027-03-22 and renewed at these sittings.** **`EV-801` retains the list as it
stood before anything was read.**

**Phase 08 may not:** close any observation or describe one as closed; make any representation to FDA;
state a compliance conclusion or a legal conclusion; state a CAPA, a deviation, a remediation plan or a
remediation cost; rewrite, vary or replace any commitment, or make a new one; re-determine a Phase 05 cell,
re-score a Phase 03 pair, re-band a Phase 04 obligation or re-derive a Phase 07 period; set a retention
period for any Group C record type; report the result of a periodic review; **name, rank, weight or promote
any candidate explanation of `IS-01`, by number or by content**; or forecast what any future inspection
will find.

## 7. What these sittings expressly did not decide

- **No position was taken on `OBS-2`, `OBS-4` or `OBS-6`.** **None of the three had been looked at**, and
  the committee declined to take any of them before the method existed.
- **`EV-106` was not opened**, and no commitment was read, quoted or characterised.
- **No completion criterion, date, owner or status was assigned to anything.**
- **No CAPA, deviation, remediation plan or remediation cost was stated, proposed or discussed.**
- **No candidate explanation of `IS-01` was named, ranked or discussed**, and no item before either sitting
  concerned it.
- **No review frequency was set or discussed**, and no item concerned the periodic review.
- **No compliance statement about any system.** **There is no Part 11 certification and no FDA-approved or
  FDA-validated software.**
- **No legal conclusion of any kind, and no forecast of any inspection.**

## 8. Actions arising

| # | Action | Owner | Date | Position at the vantage |
|---|---|---|---|---|
| 1 | Record `ADR-0051` and retain the record of the three refused formulations | Terrence Abbatiello | 2027-03-24 | Closed — `DEC-803`, `EV-804` |
| 2 | Open `PR-57` and `PR-58` | Lydia Marchetti-Nwosu | 2027-03-24 | Closed. **Both open** |
| 3 | Issue the disposition record form and the commitment assessment method, dated before `EV-106` is opened | Priyanka Venkataraman | 2027-03-25 | Closed — `DEC-804`, `EV-805` |
| 4 | Open `EV-106` and record the read | Rebekah Sandquist | 2027-03-30 | Closed — `DEC-806`, `EV-806`. **`IS-51` raised** |
| 5 | Read the laboratory record review procedure and the production and control record review procedure against the two commitments that name them | Terrence Abbatiello | 2027-03-26 | Closed — `EV-807`. **Neither procedure contains the sentence** |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair** and **approver of this record** |
| **Terrence Abbatiello** | Head of Quality Assurance | **Owner of this record**, and the individual who took `DEC-803` |
| **Priyanka Venkataraman** | Data Integrity Lead | The individual who took `DEC-804` |
| **Rebekah Sandquist** | Head of Regulatory Affairs | Owner of the response and of its commitments |
| **Lydia Marchetti-Nwosu** | Programme Manager | Secretary |

## Cross-References

| Document | Relationship |
|---|---|
| [08.01 What a Disposition Is](../08.01-what-a-disposition-is.md) | **`§3`, argued** — `ADR-0051` |
| [08.02 Reading a Commitment Against Its Own Words](../08.02-reading-a-commitment-against-its-own-words.md) | **`§5`, argued** — `ADR-0052` |
| [08.12 What This Does Not Establish](../08.12-what-this-does-not-establish.md) | **`§6` — the boundary as a numbered chapter** |
| [GOV-37 The Commitment Assessment Accepted](GOV-37-the-commitment-assessment-accepted.md) | The sitting that received the assessment this method authorised |
| [GOV-38 The Three Dispositions Accepted](GOV-38-the-three-dispositions-accepted.md) | The sitting that received the three positions |
| [adr/ADR-0051](../adr/ADR-0051-an-observation-is-disposed-of-not-closed.md) | Paired to `DEC-803` |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-801` to `DEC-804` |
| [logs/raid-log.md](../logs/raid-log.md) | **`PR-57`, `PR-58` opened** |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-801` to `EV-805`, `EV-807` |
| [templates/observation-disposition-record-template.md](../templates/observation-disposition-record-template.md) | The form authorised at `§4` |

---

← [Phase 08 README](../08.00-README.md) · [GOV-37 The Commitment Assessment Accepted](GOV-37-the-commitment-assessment-accepted.md) →
