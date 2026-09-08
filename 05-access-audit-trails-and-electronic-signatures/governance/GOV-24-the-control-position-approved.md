# GOV-24 — The Control Position Approved

| Field | Value |
|---|---|
| Record | `GOV-24` |
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Joachim Reuter — Head of Automation and Manufacturing IT |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the approval of the control position register and the control gap register, taken at the CSV Working Group sitting of 2027-01-21, the Data Integrity Steering Committee sitting of 2027-01-27 and the sitting of 2027-01-28. Speaks as at the Phase 05 vantage of 2027-01-29. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Bodies | **CSV Working Group**, chaired by Colm Ó Braonáin, 2027-01-21 · **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, 2027-01-27 and 2027-01-28 |
| Business | **Four items:** the 671, reported · **the gap register and its reconciliation** · **inside and outside enforcement discretion** · the two registers approved and **`IS-28` closed** |
| Decisions recorded | **`DEC-515`** the gap register · **`DEC-517`** discretion · **`DEC-518`** the two registers approved and `IS-28` closed |
| Taken by | **Joachim Reuter** (`DEC-515`) · **Terrence Abbatiello** (`DEC-517`) · **Dr Marguerite Oyelaran** (`DEC-518`) |
| Architecture decision recorded | **`ADR-0035`**, paired to `DEC-517` |
| Issue raised | **`IS-33`** — 89 of the 151 sit in the four paragraphs discretion reaches |
| **Issue closed** | **`IS-28`**, 2027-01-28 |
| Evidence | `EV-523` the 671 records · `EV-521` the reconciliation · `EV-522` the register · `EV-526` the gap record instrument · `EV-524` the 34 gap records · `EV-525` the gap reconciliation · `EV-530` the discretion cut · `EV-532` the owner cut |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair of the Steering Committee sittings, and **the individual who took `DEC-518`** |
| Joachim Reuter | Head of Automation and Manufacturing IT — **phase owner, `MS-09`**, **the individual who took `DEC-515`**, and owner of the control position register |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-517`**, and owner of `IS-33` |
| Priyanka Venkataraman | Data Integrity Lead — owner of the control gap register, of `IS-29` and of `IS-30` |
| Colm Ó Braonáin | Computerised System Validation Lead — chair of the sitting of 2027-01-21, owner of `IS-28` and of `IS-34` |
| Amara Sissoko | Chief Information Officer — owner of `IS-31` and of twelve of the thirty-four gaps |
| Dr Sunita Raghunathan | Head of Quality Control — the laboratory estate |
| Bernard Kwiatkowski | Director, Manufacturing Operations — the warehouse, distribution and maintenance estate |
| Gideon Halvorsen | Head of Internal Audit — attending in its own right, and owner of `IS-01` |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Internal audit attends in its own right and reports to the Board's audit committee, not to Quality or to
IT** — `ADR-0004`; it assessed no system and wrote no gap record. **No statement in this record concerns
any individual's conduct or performance.**

## 3. Item one — the 671, reported

**671 control positions. Met and required 302 · Met but not required 218 · Not met 151. 302 + 218 + 151 =
671.** **Not met by paragraph: `(a)` 24 · `(b)` 19 · `(c)` 17 · `(d)` 12 · `(e)` 29 · `(f)` 8 · `(g)` 11 ·
`(h)` 5 · `(i)` 9 · `(j)` 6 · `(k)` 11 = 151.** **The committee minuted two facts in the same breath as the totals, and not at the end. Sixty of the
sixty-one systems carry at least one position that is met and required by nothing**; only `SYS-001` carries
none. **And `21 CFR 11.10(e)` is the worst row on both axes** — twenty-nine Not met, the largest failure
count of any paragraph, and six Met and required, the smallest requirement count of any. **The combined
figure of 520 was not reported and was named as the number not being reported** — `DEC-509`, `PR-35`. **The
owner cut at `EV-532` was reported with the sentence that goes with it — 72 · 42 · 19 · 13 · 5 = 151, and
the cut is a fact about where systems sit and is not a statement about any individual**; `PR-41` carries
the standing risk that it is read inside a function as a criticism of the function.

## 4. Item two — the control gap register and its reconciliation

**Decision. The 151 Not met positions group into 34 control gaps, `CG-01` to `CG-34`, each a paragraph, one cause and a set of systems.**

| Considered | Position |
|---|---|
| A gap per Not met position — 151 rows | **Refused.** It restates the register and makes no cause visible |
| A gap per system, or a gap per cause spanning paragraphs | **Refused.** The evidence that would close `(e)` on a system is not the evidence that would close `(b)` on it, so either closes against nothing |
| **A gap per paragraph per cause** | **Adopted** — `DEC-515` |

**The reconciliation is the condition of approval, and it was performed the same day and retained.**
`EV-525` is dated 2027-01-21, the date of `DEC-515`, and shows the gaps'
system sets disjoint within each paragraph and their union equal to that paragraph's Not met set, **so that
all 151 positions are accounted for with none counted twice and none omitted.**

**Every gap carries a named individual owner** — the individual who can bring the closure condition about,
which is not always the system owner. **The Data Integrity Lead owns the register and owns no row on it**
— `ADR-0002`. **The register states a closure condition and nothing else: no date, no cost, no sequence, no
priority. And a control gap is not a deviation** — on most of these rows no procedure was breached.

## 5. Item three — inside and outside enforcement discretion

**Decision. Enforcement discretion changes what FDA said it would enforce and changes nothing about the position, which is stated identically inside and outside it.** Positions inside full discretion number **4 × 61 = 244**.

| Cut | Positions |
|---|---|
| **Not met inside `(a)`, `(b)`, `(c)` and `(e)`** | **89** |
| **Not met outside them** | **62** |
| **Check** | **89 + 62 = 151** |

| Considered | Position |
|---|---|
| Report the 89 as mitigated or of lower consequence | **Refused. Enforcement discretion is FDA's stated intention about what it will enforce. It is not an exemption and not a safe harbour, it confers no rights, and `21 CFR 211.68` and `21 CFR 211.100(b)` survive it entirely** |
| Omit the cut altogether | **Refused.** It would suppress a structural fact and leave the same argument to be made badly by somebody else |
| **Publish the cut, in the same table as the 62, in the same words** | **Adopted** — `ADR-0035`, **`IS-33`** |

**The committee recorded the uncomfortable sentence in terms. The four paragraphs Helix is weakest on are
the four paragraphs FDA said it would exercise enforcement discretion over.** And it recorded the answer in
the same minute: **sixty-two Not met positions sit in paragraphs discretion does not reach at all.**
**`21 CFR 11.10(k)`'s partial reach — the guidance names `(k)(2)` and says nothing about `(k)(1)` — was
recorded on `CG-33` and was not added to the 89**, the
register's unit being the paragraph and `(k)` one column. **`PR-38` carries the standing risk that the 89
is reported as a mitigation**, and `ADR-0003`'s sentence stands unchanged: **a programme that reads
enforcement discretion as permission has read the wrong document.**

## 6. Item four — the two registers approved, and `IS-28` closed

**Decision. The control position register and the control gap register are approved** — `DEC-518`, taken by
Dr Marguerite Oyelaran on 2027-01-28. **`IS-28` closes.** Its text was that the framework says what evidence every system must produce, that
nothing had produced any of it, and that the first paragraph of `21 CFR 11.10` a system would be measured
against was the one nobody had ever evidenced. **Closure evidence named:** `EV-522` the control position
register · `EV-523` the 671 control position records · `EV-524` the 34 control gap records · `EV-503` the
assessment method as authorised.

**The committee recorded exactly what closed and what did not.** `IS-28` asked its question in two halves
and Phase 04 said Phase 05 owned the first. **The first half is whether anything has been measured, and the
answer is now yes for every paragraph on every system — including `21 CFR 11.10(a)`, and including the
three vendor-hosted systems for which `21 CFR 11.10` had never been assessed at all. What has not closed,
and what `IS-28` never asked, is whether the evidence the framework requires has been produced. It has not.
`IS-34` carries the second half**, and not one of the 38 obligations is discharged.

**`IS-09` was considered for closure and was not closed.** `21 CFR 11.10` has now been assessed for
`SYS-040`, `SYS-041` and `SYS-056`, which is the entry's first limb. **Its second limb is untouched**:
Phase 02 recorded that the `21 CFR 11.30` measures on those three were not wrong and were not removed, and
that **whether they perform as intended has not been assessed** — and this phase has not assessed it.

## 7. What the committee did not do

- **It approved no compliance statement about any system. Five systems carry no Not met position and they
  are not five compliant systems**; a row of eleven determinations is not a verdict. **There is no Part 11
  certification and no FDA-approved or FDA-validated software** — `PR-42`.
- **It stated no validation outcome.** **No package executed, no protocol run, no test result** —
  `ADR-0034`, `IS-34`. **It raised no deviation and no CAPA, and approved no remediation plan or cost.**
- **It re-scored nothing and re-banded nothing.** Phase 03's registers and Phase 04's rigour register are
  inputs and **not one rating, band or determination in either moved. It set no retention period, no backup
  rule and no audit trail review frequency**, including by implication — `IS-04`, `IS-05`, `IS-14`.
- **It drew no conclusion from the `OBS-2` link and disposed of nothing in `OBS-4`**, and renewed the
  direction `GOV-10` gave and `GOV-15` and `GOV-20` renewed. **It reached no legal conclusion and forecast
  nothing.**

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Perform and retain the reconciliation of the 34 against the 151 as the condition of approving the gap register | Priyanka Venkataraman | Closed — `EV-525`, **performed on 2027-01-21 and retained**, the same day as `DEC-515` |
| 2 | Record `ADR-0035` and raise `IS-33` | Terrence Abbatiello | Closed — `DEC-517`. **`IS-33` open, and open by design** |
| 3 | Approve the two registers and close `IS-28` against its named evidence | Dr Marguerite Oyelaran | Closed — `DEC-518`, `EV-522` to `EV-524`, ratified at `GOV-25` |
| 4 | Carry `IS-09` open on its second limb, with the reason recorded rather than assumed | Joachim Reuter | Closed — `../logs/raid-log.md`. **`IS-09` open** |

## Cross-References

| Document | Relationship |
|---|---|
| `../05.08-the-position.md` | **The 671 read as a whole** |
| `../05.11-discretion-changes-nothing.md` | **`ADR-0035` — why §5 is not a mitigation** |
| `../logs/control-position-register.md` | **The register approved at `DEC-518`** |
| `../logs/control-gap-register.md` | **`CG-01` to `CG-34`, and the reconciliation at its `§2`** |
| `../logs/raid-log.md` | **`IS-28` closed**, `IS-33` raised, `IS-09` carried open |
| `../logs/evidence-index.md` | `EV-521` to `EV-526`, `EV-530`, `EV-532` |
| `../logs/decision-log.md` | `DEC-515`, `DEC-517`, `DEC-518` |
| `GOV-25-steering-committee-minute-2027-01-28.md` | The sitting at which this closure was ratified |
| `../../04-the-validation-framework-and-policy-architecture/04.13-phase-summary-and-transition.md` | **`§7` — `IS-28` in its own words** |

---

← [GOV-23 The Signature Findings](GOV-23-the-signature-findings.md) · [Phase 05 README](../05.00-README.md) · [GOV-25 Steering Committee Minute 2027-01-28](GOV-25-steering-committee-minute-2027-01-28.md) →
