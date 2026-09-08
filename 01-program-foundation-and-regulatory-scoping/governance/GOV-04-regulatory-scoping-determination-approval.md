# GOV-04 — Regulatory Scoping Determination: Approval

| Field | Value |
|---|---|
| Record | `GOV-04` |
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Rebekah Sandquist — Head of Regulatory Affairs |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of decisions taken 2026-04-24. Speaks as at the Phase 01 vantage of 2026-05-29. All content is fictional and illustrative.*

---

## 1. The record

| Item | Value |
|---|---|
| Decisions | **`DEC-111`** — adopt the regulatory scoping determination · **`DEC-112`** — adopt FDA's Computer Software Assurance guidance voluntarily as good practice |
| Date | **2026-04-24** |
| Taken by | `DEC-111` — **Dr Marguerite Oyelaran**, Vice President, Quality · `DEC-112` — **Colm Ó Braonáin**, Computerised System Validation Lead |
| Architecture decision recorded | **`ADR-0005`**, paired to `DEC-112` |
| Body | Data Integrity Steering Committee, sitting of 2026-04-24 |
| Evidence | `EV-121` the determination record |
| Issue raised | **`IS-03`** |

## 2. What was approved

**Four sources were assessed for applicability to Helix Pharma, Inc., and two of the four do not apply.**

The determination itself — the reasoning, the primary sources and the boundaries — is published at
`../01.05-what-does-not-apply.md`, with `../01.03-what-part-11-actually-is.md` and
`../01.04-the-predicate-rules-and-enforcement-discretion.md` carrying the two that do.
**This record does not restate the determination.** It records that it was put, what was asked about it,
what was approved, and on what conditions.

| Assessed | Approved position | Owning chapter |
|---|---|---|
| **21 CFR Parts 210 and 211** | **Applies.** Helix manufactures finished pharmaceuticals | `../01.04-the-predicate-rules-and-enforcement-discretion.md` |
| **21 CFR Part 11** | **Applies to a subset of records, not to systems.** Which records is Phase 02's to determine — `ADR-0001` | `../01.03-what-part-11-actually-is.md` |
| **21 CFR Part 820** | **Does not apply.** Helix makes no medical device | `../01.05-what-does-not-apply.md` |
| **FDA's Computer Software Assurance guidance** | **Does not apply**, because it is device guidance anchored on Part 820 | `../01.05-what-does-not-apply.md` |
| **EU GMP Annex 11** | Reaches the **EU-facing products through the Qualified Person and not through FDA**; the **January 2011 version** is the one in force | `../01.05-what-does-not-apply.md` |

## 3. What the committee asked before approving

Three questions were put and are minuted because the answers govern how later phases write.

**"If Part 820 does not apply, does anything replace the assurance thinking in the CSA guidance?"**
Answered: the obligation for computerised system validation arises under `21 CFR 211.68` and, where
electronic records stand in place of paper, under Part 11. The CSA guidance's risk-based thinking is
useful and Helix may adopt it — as an adoption, not as an obligation. That is `DEC-112` and `ADR-0005`.

**"Does enforcement discretion change any of this?"** Answered: no. It is a statement of FDA's intentions
and is not a legal exemption. `ADR-0003`, already taken at `DEC-107`, governs, and
`../01.04-the-predicate-rules-and-enforcement-discretion.md §3` owns the argument.

**"Which of our systems are in scope, then?"** Answered: **that question cannot be answered here**, because
Part 11 reaches records and no record determination has been made. The committee declined to name any
system as in or out of scope and recorded that refusal expressly.

## 4. `DEC-112` and `ADR-0005` — the voluntary adoption

**Adopted voluntarily as good practice, and labelled as adopted every time it is cited.**

| Considered | Position |
|---|---|
| Cite the CSA guidance as a source of obligation | **Refused.** It is issued for medical devices; Helix makes none. Citing it as an obligation would be a claim about a guidance that does not reach Helix |
| Ignore it entirely | **Refused.** Its risk-based assurance thinking is useful whatever its scope |
| Adopt it voluntarily and say so on every citation | **Adopted** — `ADR-0005` |

**The cost was recorded:** every citation carries the word *adopted*, every time, which is repetitive. The
committee accepted the repetition on the ground that the alternative is a document set in which, three
phases later, nobody can tell which citations were obligations and which were choices.

The same rule was extended to **GAMP 5, Second Edition (ISPE, July 2022)** — good-practice guidance, never
a requirement, and never written as "as required by GAMP 5".

## 5. `IS-03` — the issue raised at this sitting

In assessing what would be needed to apply the determination, the committee established that **the register
of computerised systems carries no attribute identifying which systems hold records required by a predicate
rule.**

The same gap had been raised inside the internal audit history at `IA-2025-01/F3` and closed there against
the procedure that existed at the time. It is re-raised here against the determination that does not yet
exist. `IS-03`, owner Amara Sissoko, open and live in Phase 02.

`../01.09-the-four-audits-that-found-nothing.md §3.3` records the original finding. **The committee did not
draw a conclusion from the coincidence** and directed that no document do so; the candidate explanations
for the audit history are set out at `../01.09 §6` and none has been chosen.

## 6. Conditions recorded on the approval

**First, the determination is about regulations and not about records.** It states which sources reach
Helix. It states nothing about which Helix records are Part 11 records, and no later document may cite
`GOV-04` as though it did.

**Second, nothing cites a draft as a requirement.** A draft revision of EU GMP Annex 11 is in consultation.
The January 2011 version is what is in force, and the consultation changes nothing until it does.
`CAL-12`, the quarterly regulatory horizon scan, is the mechanism.

**Third, the NIST position is stated as a choice.** Helix uses NIST SP 800-53 Revision 5 as **a control
catalogue it chose** — `DEC-113`, taken the following week. **There is no FIPS 199 categorization, no
baseline and no authorization**, because Helix is not a federal system, and no programme document may imply
otherwise.

**Fourth, no legal conclusion.** The determination records applicability as a programme position. It does
not adjudicate anything and does not characterise any past practice as a violation of anything.

## 7. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Publish the determination as a numbered chapter | Rebekah Sandquist | Closed — `../01.05-what-does-not-apply.md` |
| 2 | Record the NIST catalogue position formally | Amara Sissoko | Closed — `DEC-113` |
| 3 | Open `IS-03` and assign it | Amara Sissoko | Closed — raised 2026-04-24, open |
| 4 | Bring the obligations register for adoption | Rebekah Sandquist | Closed — `DEC-116`, `EV-115` |
| 5 | Add a standing horizon scan to the calendar | Rebekah Sandquist | Closed — `CAL-12`, `DEC-120` |

## Cross-References
| Document | Relationship |
|---|---|
| `../01.03-what-part-11-actually-is.md` | Part 11 reaches records, not systems |
| `../01.04-the-predicate-rules-and-enforcement-discretion.md` | Parts 210 and 211; enforcement discretion is not exemption |
| `../01.05-what-does-not-apply.md` | **The determination this record approves** |
| `../01.08-obligations-and-the-regulatory-register.md` | The obligations that follow from the determination |
| `../01.09-the-four-audits-that-found-nothing.md` | `IA-2025-01/F3`, and the candidate explanations nobody has chosen |
| `../01.11-the-programme-calendar.md` | `CAL-12` |
| `../adr/README.md` | `ADR-0001`, `ADR-0003`, `ADR-0005` |
| `../logs/decision-log.md` | `DEC-111`, `DEC-112`, `DEC-113` |
| `../logs/raid-log.md` | `IS-03` |
| `../logs/evidence-index.md` | `EV-121` |

---

← [GOV-03 Form FDA 483 Response Review and Release](GOV-03-form-fda-483-response-review-and-release.md) · [Phase 01 README](../01.00-README.md) · [GOV-05 Board Audit Committee Minute 2026-05-19](GOV-05-board-audit-committee-minute-2026-05-19.md) →
