# GOV-38 — The Three Dispositions Accepted

| Field | Value |
|---|---|
| Record | `GOV-38` |
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Terrence Abbatiello — Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the acceptance of the three positions on `OBS-2`, `OBS-4` and `OBS-6`, taken at the Data Integrity Steering Committee sitting of 2027-04-06. Not one of the three is a closure. Speaks as at the Phase 08 vantage of 2027-04-09. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body and date | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality — **2027-04-06** |
| Business | **Five items, in order:** the method restated before the results · **`OBS-2` — confirmed, defined, not complete** · **`OBS-4` — confirmed and not corrected** · **`OBS-6` — corrected, and the register that cannot show it** · **what none of the three is** |
| Decision recorded | **`DEC-812`** the `OBS-6` position recorded, `ADR-0006`'s refusal carried, and `IS-53` raised, taken by **Joachim Reuter** |
| Decisions ratified | **`DEC-809`** 2027-04-02, Dr Sunita Raghunathan — the `OBS-2` position · **`DEC-810`** 2027-04-02, Amara Sissoko — the `OBS-4` position |
| Architecture decision applied | **`ADR-0051`**, recorded at `GOV-36` on 2027-03-24 — **an observation is disposed of by stating the condition's present position, never by stating that it is closed** |
| Architecture decision carried | **`ADR-0006`** — the observations keep the 483's own numbering, and **`OBS-6` is not split into its two propositions** |
| **Issue raised** | **`IS-53`** the correction of `OBS-6`'s condition is evidenced by no register this programme built |
| Issue already open and carried into this sitting | **`IS-56`**, raised 2027-04-02 at `DEC-810` |
| Assumption already open and carried into this sitting | **`AS-55`**, opened 2027-04-02 at `DEC-810` — the Phase 05 vantage is the latest established position on the nine |
| Dependency opened | **`DP-47`** a route by which a change to a published control position is recorded as a change and not only as a state |
| Programme risk opened | **`PR-61`** `OBS-6`'s corrected position is generalised to the estate |
| Programme risks already open and carried into this sitting | **`PR-57`** and **`PR-58`**, opened at `GOV-36` on 2027-03-24 · **`PR-59`** and **`PR-60`**, opened at `GOV-37` on 2027-03-31 |
| Evidence | `EV-813` to `EV-815` the `OBS-2` records · `EV-816` to `EV-819` the `OBS-4` records · `EV-820` to `EV-824` the `OBS-6` records · `EV-804` the position paper on disposition |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Terrence Abbatiello | Head of Quality Assurance — **owner of this record**, the individual who took `ADR-0051`'s decision, and the holder of change control |
| Dr Sunita Raghunathan | Head of Quality Control — **the individual who took `DEC-809`**, and the owner of the QC laboratories and the records they produce |
| Amara Sissoko | Chief Information Officer — **the individual who took `DEC-810`**, and the owner of the estate and of access administration |
| Joachim Reuter | Head of Automation and Manufacturing IT — **the individual who took `DEC-812`**, owner of `SYS-001`, and owner of `IS-53` |
| Bernard Kwiatkowski | Director, Manufacturing Operations — the batch record and the shop floor, and **the named owner of `RC-13`** |
| Priyanka Venkataraman | Data Integrity Lead — the record determination, and the author of the register search at `EV-822` |
| Rebekah Sandquist | Head of Regulatory Affairs — the commitments attaching to each of the three |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Apologies:** **Colm Ó Braonáin**, Computerised System Validation Lead — no item before this sitting
concerned the validation framework or a review frequency; his items are at `GOV-39` two days later.
**Gideon Halvorsen**, Head of Internal Audit — **no item concerned `IS-01` or the audit conditions**, and
internal audit does not implement remediation; his items are at `GOV-40`. **Dr Anselm Ferrão** does not
attend this committee; **he is not a Helix role** and no item concerned the EU-facing route.

**No statement in this record concerns any individual's conduct or performance.**

## 3. Item one — the method, restated before the results

**The committee asked for `ADR-0051` to be read into the minute before the first position was taken**, and
recorded the reason: **three positions are harder to carry than one word, and the word will be supplied by
somebody unless the refusal is on the face of the record that states them.**

> **An observation is disposed of by stating the condition's present position, never by stating that it is
> closed. Closure is a representation to FDA and this programme makes none.**

**Each of the three disposition records carries that sentence on its own face** — `EV-813`, `EV-816`,
`EV-820`. **`PR-57`, opened at `GOV-36`, carries the risk.**

## 4. Item two — `OBS-2`, confirmed and not complete

**`DEC-809`, taken by Dr Sunita Raghunathan on 2027-04-02 and ratified at this sitting.**

> **The condition the observation records is confirmed. The remediation is defined. It is not complete.**

**The procedure.** The laboratory record review procedure was read on 2027-03-26 — `EV-807` — and **it does
not state whether the audit trail associated with a result forms part of the original record reviewed, and
does not state what the reviewer must examine.** **`RC-05`, the commitment to revise it, is Not met and its
date of 2026-09-30 has passed. `RC-06`, the commitment to train against the revision, is Not met and cannot
be met while `RC-05` is unmet.**

**The subject matter.** Phase 06 characterised the two chromatography instances across thirty-four
auditable event classes, of which eleven record an act capable of changing a reportable result.

**And the part that cannot be completed on this product version.** **`AE-08` — an integration parameter
change applied to a single injection at review time — and `AE-16` — a system suitability evaluation
overridden and the sequence carried forward — cannot be enabled by any setting available to Helix, and both
record an act capable of changing a reportable result** — `EV-814`.

**The committee minuted the order in which those two facts must be stated:**

> **The condition is confirmed and the remediation is incomplete. Only then is the product limitation
> stated. A product limitation is a fact about a product; it is not a discharge of an obligation and it
> does not reduce what is owed.**

**`PR-43`, open since Phase 06**, carries the risk that the classes recorded on neither instance are read
as an excuse and `OBS-2` reported as reduced. **The committee also recorded that the limitation rests on
`AS-43` — a vendor statement Helix has not tested — and that `AS-17`, the assumption that vendors supply
sufficient documentation, was tested in Phase 03 and failed.**

## 5. Item three — `OBS-4`, confirmed and not corrected

**`DEC-810`, taken by Amara Sissoko on 2027-04-02 and ratified at this sitting.**

> **The condition the observation records is confirmed. It is not corrected.**

**At the Phase 05 vantage of 2027-01-29 the shared local operator account was still in use on the packaging
line system FDA observed, and on eight further systems.** **`CG-11` names seven — `SYS-003`, `SYS-004`,
`SYS-005`, `SYS-006`, `SYS-007`, `SYS-009`, `SYS-010` — and `CG-13` names two — `SYS-031`, `SYS-032`.
7 + 2 = 9**, and the system observed is among the seven.

**The 483 was issued on 2026-02-13. that is three hundred and fifty days** —
`EV-818`, which carries the counting convention on its face.

**`RC-12`, the commitment to withdraw the shared account and issue named individual accounts, carried the
date 2026-08-31 and is Not met. `RC-13`, the commitment to record the identity of the person performing and
the person checking each significant step, states no date at all and is Not met.**

**Two distinctions the committee required to be carried into the minute rather than left to the chapter.**

**First.** **A shared account does not fail `21 CFR 11.10(d)` on its face, and it does not make a system
open.** Access is still limited to a group of authorised operators and Helix controls it. **What a shared
account defeats is attribution** — `21 CFR 211.188(b)(11)` and `21 CFR 211.194(a)(7)` on the predicate-rule
side. `21 CFR 211.188(b)(11)` requires *"[i]dentification of the persons performing and directly supervising
or checking each significant step in the operation, or if a significant step in the operation is performed
by automated equipment under § 211.68, the identification of the person checking the significant step
performed by the automated equipment."* **A packaging line system performing a significant step is
automated equipment under `21 CFR 211.68`, so the identification the provision requires of it is of the
person checking the step — which is what `RC-13` undertook and what a shared operator account defeats.**
**Phase 05's `(d)` determination on the nine rests on the narrower ground that the credential is held
by persons whose authorisation is not individually recorded, so the limiting `(d)` requires cannot be
demonstrated for any individual.**

**Second.** **FDA's December 2018 drug CGMP data integrity guidance states that** *"[s]hared, read-only
user accounts that do not allow the user to modify data or settings are acceptable for viewing data, but
they do not conform with the part 211 and 212 requirements for actions, such as second person review, to be
attributable to a specific individual."* **Both limbs are carried: the account is acceptable for viewing
and is not acceptable wherever an action must be attributable.** **That is a nonbinding recommendation and
is not described here as a requirement.** Phase 05 recorded that whether any Helix account falls into that
category was Phase 08's question. **The answer, on the enquiry retained at `EV-819`, is none of the nine:
every one is an operating account through which entries are made.**

**`IS-56` raised on 2027-04-02**, owned by Amara Sissoko. **No cell of the control position register is
re-determined** — `ADR-0049` — **and nothing in this phase read a system, opened an account list or looked
at a line**; `AS-55` records what that means.

## 6. Item four — `OBS-6`, corrected, and the register that cannot show it

**`DEC-812`, taken by Joachim Reuter at this sitting.**

> **The condition the observation records is corrected. And the correction is evidenced by no register this
> programme built.**

**At the Phase 05 vantage `SYS-001` is *Met and required* on all eleven paragraphs of `21 CFR 11.10` — the
only one of the sixty-one systems that is** — `EV-821`. **`RC-17`, the commitment to remove the ability to
amend an approved value other than through a controlled change, is Met, and it is the only one of the six
met commitments discharged by the individual the response named.**

**And then the second finding.** **`EV-822` records a search of every register this programme has built —
fourteen of them, named one by one — for a row, a column or a cell recording when the condition stopped
obtaining, by what act, or on whose authority. The answer is none, in any of them.**

**The committee minuted the finding in the terms the owner put it, and declined an invitation to soften
it:**

> **The programme built its own registers on the property it recorded the estate's records having: an
> instrument that records a state and not a transition cannot answer a question about a transition, and the
> answer it gives instead looks like an answer. Nothing was overwritten and no previously recorded
> information has been obscured — `21 CFR 11.10(e)`, the paragraph about record changes not obscuring
> previously recorded information, is the analogy and not the finding. The finding is that the programme
> spent eight phases establishing that the estate needed an instrument that records change, and built none
> for itself.**

| Considered | Position |
|---|---|
| *Record the correction and say nothing about the registers* | **Refused.** It would have made Phase 08 the phase that noticed and said nothing, and the notice would have been about the programme's own work |
| *Record the finding as a limitation of scope in a footnote* | **Refused.** **A boundary that lives in a footnote is a boundary somebody will summarise away** |
| *Cite the change control record's contents as the programme's evidence of the correction* | **Refused.** **The programme did not build that record, has not tested it and does not annex it**, and borrowing somebody else's evidence in the one chapter describing the programme's inability to produce its own is where borrowing is least defensible |
| **Record the correction, record the search and its result, record that a change control record exists elsewhere without reporting its contents, and raise an issue** | **Adopted** — `DEC-812`, `EV-822`, `EV-824`, **`IS-53`** |

**`ADR-0006`'s refusal to split `OBS-6` into its two propositions is carried.** **The observation is
disposed of whole**, and the record states both propositions: **the first is corrected on `SYS-001`; the
second — a change not visible in the record presented for review — is a class the estate still carries at
`CG-15`, on six systems.** **`PR-61` opened** against the generalisation.

**`DP-47` opened** — a route by which a change to a published control position is recorded as a change and
not only as a state. **The committee did not design it**, and recorded why: **specifying a register at the
sitting that discovered the gap would have produced a design by the people who had just failed to
anticipate the need.**

## 7. Item five — what none of the three is

**The committee minuted the following as a single item, at the chair's request, so that it could not be
read as a caveat attached to any one position.**

- **Not one of the three observations is closed, and none is described as closed anywhere in this phase.**
- **No representation of any kind has been made to FDA.** **The written response of 2026-03-06 remains the
  only thing Helix has said to the agency about any of this.**
- **No compliance conclusion and no legal conclusion is reached about any of the three.**
- **`OBS-6`'s corrected position is not a statement about the estate.** **`CG-15` stands and `DP-29` is
  open.**
- **`OBS-2`'s product limitation is not a discharge of anything.**
- **`OBS-4`'s position is stated without reference to enforcement discretion**, which does not reach
  `21 CFR 11.10(d)` and which is in any event **FDA's stated intention about what it will enforce — not an
  exemption, not a safe harbour, and conferring no rights.**
- **The four out-of-scope observations were not discussed and no item before this sitting concerned them.**

## 8. What this sitting expressly did not decide

- **No observation was closed and none was described as closed.**
- **No CAPA, no deviation, no remediation plan, no remediation sequence, no date and no remediation cost.**
  **No configuration change was directed, no account was withdrawn and no procedure was revised.**
- **No re-determination of any Phase 05 cell, no re-scoring of any Phase 03 pair, no re-banding of any
  Phase 04 obligation and no re-derivation of any Phase 07 period.** **The nine `(d)` positions stand; so do
  `SYS-001`'s eleven; so do the other six hundred and fifty-one.**
- **No commitment was rewritten, extended or replaced, and no date was proposed for `RC-12` or `RC-13`.**
- **`ADR-0006` was not re-opened and `OBS-6` was not split.**
- **No register was designed, specified or commissioned** — `DP-47` states what is needed and does not
  specify it.
- **No audit trail review frequency was set and none was attributed to any source.**
- **No candidate explanation of `IS-01` was named, ranked or discussed**, and no item concerned it.
- **No forecast of any future inspection, and no anticipation of any audit result.**

## 9. Actions arising

| # | Action | Owner | Date | Position at the vantage |
|---|---|---|---|---|
| 1 | Ratify `DEC-809` and confirm that `OBS-2`'s position states the product limitation after the incompleteness and not before it | Dr Sunita Raghunathan | 2027-04-06 | Closed — `EV-813`, `EV-815`. **`RC-05` and `RC-06` Not met** |
| 2 | Ratify `DEC-810` and confirm the permitted-category answer on all nine | Amara Sissoko | 2027-04-06 | Closed — `EV-819`. **`IS-56` open** |
| 3 | Record the `OBS-6` position, carry `ADR-0006`'s refusal, and raise `IS-53` | Joachim Reuter | 2027-04-06 | Closed — `DEC-812`, `EV-820` to `EV-823`. **`IS-53` open** |
| 4 | Retain the register search naming every register searched, and the confirmation that a change control record exists outside them | Priyanka Venkataraman, with Terrence Abbatiello for the confirmation | 2027-04-06 | Closed — `EV-822`, `EV-824` |
| 5 | Open `DP-47` and `PR-61` | Lydia Marchetti-Nwosu | 2027-04-06 | Closed. **Both open** |
| 6 | Confirm that no document in the phase describes any of the three as closed | Terrence Abbatiello | 2027-04-08 | Closed — `DEC-817`, `GOV-40` |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair** and **approver of this record** |
| **Terrence Abbatiello** | Head of Quality Assurance | **Owner of this record** |
| **Dr Sunita Raghunathan** | Head of Quality Control | The individual who took `DEC-809` |
| **Amara Sissoko** | Chief Information Officer | The individual who took `DEC-810`, and owner of `IS-56` |
| **Joachim Reuter** | Head of Automation and Manufacturing IT | The individual who took `DEC-812`, and owner of `IS-53` |

## Cross-References

| Document | Relationship |
|---|---|
| [08.05 `OBS-2`](../08.05-obs-2.md) | **`§4`, argued** |
| [08.06 `OBS-4`](../08.06-obs-4.md) | **`§5`, argued** — `IS-56` |
| [08.07 `OBS-6` and the Register That Cannot Show It](../08.07-obs-6-and-the-register-that-cannot-show-it.md) | **`§6`, argued** — `IS-53` |
| [08.01 What a Disposition Is](../08.01-what-a-disposition-is.md) | **`§3` — the method restated before the results** |
| [GOV-36 Disposition Method Authorisation](GOV-36-disposition-method-authorisation.md) | Where `ADR-0051` was recorded |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-809`, `DEC-810`, `DEC-812` |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-53` raised**, `IS-56` carried, `DP-47` and `PR-61` opened |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-813` to `EV-824` |
| [diagrams/08-the-three-dispositions.md](../diagrams/08-the-three-dispositions.md) | The three, and that none of them is closure |
| [05 control-gap-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md) | **`CG-11`, `CG-13`, `CG-15`, and `§5`'s record of the `OBS-4` and `OBS-2` links** |
| [06 auditable-event-register.md](../../06-the-chromatography-data-system/logs/auditable-event-register.md) | **`§4.4` — `AE-08` and `AE-16`** |

---

← [GOV-37 The Commitment Assessment Accepted](GOV-37-the-commitment-assessment-accepted.md) · [Phase 08 README](../08.00-README.md) · [GOV-39 The Periodic Review Arrangement Approved](GOV-39-the-periodic-review-arrangement-approved.md) →
