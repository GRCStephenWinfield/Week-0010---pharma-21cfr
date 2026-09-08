# RAID Log — Phase 01

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Gideon Halvorsen — Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 01 vantage of 2026-05-29. Series `IS-01` to `IS-07`, `AS-01` to `AS-12`, `DP-01` to `DP-08`, `PR-01` to `PR-10`, each complete with no gaps. All content is fictional and illustrative.*

---

## 0. What this log is not

**This is not the data integrity risk assessment.** That assessment is established in **Phase 03**, it does
not exist at this vantage, and **how many entries it will hold is not known here, because nothing has yet
been assessed into it.** The entries below are **programme** entries: things that are true now, things the
plan assumes, things the plan needs from elsewhere, and things that would be a problem if they became true.

**`PR-01` to `PR-10` carry no likelihood, no impact and no score**, and must never be cited in support of a
statement about product quality, patient safety or record reliability. `../01.12-the-registers.md §4`
states the rule and the reason.

**No entry reaches a legal conclusion.** Where an entry relates to the subject matter of an inspectional
observation, it says so, keeps the `OBS-n` identifier distinct, and characterises nothing as a violation of
anything.

| Register | Count | Range | Definition used |
|---|---|---|---|
| Issues | 7 | `IS-01` to `IS-07` | A thing that is true now and is a problem |
| Assumptions | 12 | `AS-01` to `AS-12` | A thing taken as true without evidence, which the plan rests on |
| Dependencies | 8 | `DP-01` to `DP-08` | A thing the plan needs from somewhere it does not control |
| Programme risks | 10 | `PR-01` to `PR-10` | A thing that is not true now and would be a problem if it became true |

---

## 1. Issues — `IS-01` to `IS-07`

| ID | Issue | Owner | Raised | Status | Related |
|---|---|---|---|---|---|
| **`IS-01`** | **Four internal audits between 2023-06 and 2025-09 covered all three systems between them — the chromatography data system, the packaging line systems and the electronic batch record, each falling inside the scope of at least two — and none raised a finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6`. Why is not established. Four candidate explanations are recorded at `01.09 §6` — an audit programme scoped to procedures rather than to records, a checklist derived from a prior inspection, auditors without the technical access to read an audit trail, and a company that had never written down which records were Part 11 records — and the programme has chosen none of them, because it does not yet know which records were Part 11 records or what an audit trail review would have shown.** | Gideon Halvorsen | 2026-05-19 | **Open — deliberately unresolved in Phase 01. Revisited in Phase 08** | `IS-02`, `IS-03`, `ADR-0007`, `DEC-117`, `DEC-118`, `GOV-05`, `01.09` |
| **`IS-02`** | **No written record exists of which Helix records are Part 11 records.** No determination has been made, at any point, by anybody. Every scoping statement in the estate therefore rests on an unrecorded assumption | Priyanka Venkataraman | 2026-03-13 | Open — **Phase 02 owns the answer** | `ADR-0001`, `OBJ-01`, `IS-01`, `01.13 §7` |
| `IS-03` | **The register of computerised systems carries no attribute identifying which systems hold records required by a predicate rule.** The same gap was raised inside the audit history at `IA-2025-01/F3` and closed there against the procedure that existed; it is re-raised here against the determination that does not | Amara Sissoko | 2026-04-24 | Open — live in Phase 02 | `OBJ-01`, `IS-02`, `PR-03`, `01.09 §3.3` |
| `IS-04` | **`CAL-06`'s cadence is undefined where CGMP does not specify a review frequency for the underlying data.** In that case the frequency is set from knowledge of the processes and from risk assessment, and Helix has no data integrity risk assessment. A plausible interval was available and was refused | Terrence Abbatiello | 2026-05-29 | **Open — deliberately unresolved in Phase 01** | `CAL-06`, `OBJ-06`, `IS-06`, `01.11 §4` |
| `IS-05` | **Helix cannot state, for any system, how long audit trail data is retained relative to the retention period of the underlying record.** `21 CFR 11.10(e)` expresses retention in exactly those relative terms and the comparison has never been made | Joachim Reuter | 2026-05-01 | Open | `O2`, `OBJ-04`, `01.08 §3` |
| `IS-06` | **The laboratory record review procedure does not state whether the audit trail associated with a result forms part of the original record reviewed** under `21 CFR 211.194(a)(8)`. It does not say that it does and does not say that it does not | Dr Sunita Raghunathan | 2026-05-15 | Open | `O4`, `OBJ-06`, `IS-04`, `01.08 §3` |
| `IS-07` | **Seven of the twelve calendar entries outlive the programme and none has a named owner after close-out on 2027-04-30.** The obvious answer — that they sit with the quality unit under `21 CFR 211.22` — is not written down, and this phase declines to write it down on the quality unit's behalf | Lydia Marchetti-Nwosu | 2026-05-27 | **Open — deliberately unresolved in Phase 01** | `CAL-05` to `CAL-12`, `01.11 §9`, `01.06 §9` |

### The three the phase deliberately leaves open

**`IS-01`**, because the programme does not yet know what there was to find, and an explanation chosen now
would be chosen for comfort. **`IS-04`**, because a cadence with no traceable source is a commitment nobody
can defend. **`IS-07`**, because assigning a standing obligation to a statutory function is a decision for
that function to take and minute.

**Three of the seven were introduced by Phase 01's own artefacts** — `IS-03` by the scoping work, `IS-04`
by the calendar, `IS-07` by the charter — and are recorded at the point of introduction rather than at the
point somebody else notices them.

---

## 2. Assumptions — `AS-01` to `AS-12`

| ID | Assumption | Owner | If it fails |
|---|---|---|---|
| `AS-01` | The Data Integrity Steering Committee continues monthly to close-out and retains authority over scope, budget and contingency | Lydia Marchetti-Nwosu | No body can vary the charter or release contingency, and `CAL-01` has no decision-taking forum |
| `AS-02` | The **9.2 FTE-equivalents** remain allocated and the named owners in the charter are not reassigned | Dr Marguerite Oyelaran | The phase windows cannot absorb their scope; `PR-02` materialises |
| **`AS-03`** | **Load-bearing.** The record-level Part 11 determination can be completed in Phase 02 from the existing estate documentation plus targeted technical review, inside the window to `MS-06` on 2026-07-31 | Priyanka Venkataraman | **Every date after `MS-06` moves.** The determination becomes a technical discovery exercise the plan does not fund; `PR-03` materialises |
| `AS-04` | The vendors of the chromatography data system, the LIMS and the vendor-hosted quality management system supply the technical documentation needed to assess audit trail behaviour | Joachim Reuter | `OBJ-04` cannot be evidenced from documentation and has to be evidenced by testing, which Phase 05 does not size for |
| `AS-05` | Access to the vendor-hosted quality management system continues to be controlled by Helix, so that its classification turns on the access test at `21 CFR 11.3(b)(4)` and not on where it is hosted | Priyanka Venkataraman | The classification has to be re-worked in Phase 02 on facts nobody has yet gathered |
| `AS-06` | No new GxP-critical platform is introduced before `MS-06` on 2026-07-31 | Amara Sissoko | The inventory changes after Phase 02 has drawn it |
| `AS-07` | The **41 marketed products** and the two QC laboratories remain the basis on which record types are enumerated | Dr Sunita Raghunathan | The record enumeration is incomplete and `OBJ-01` cannot be closed |
| `AS-08` | The commitments in Helix's written response of 2026-03-06 are not varied by Helix during the programme | Rebekah Sandquist | `OBJ-08`'s measure changes mid-flight, which the charter prohibits for objectives |
| **`AS-09`** | Thorne Delacroix Consulting's design and drafting work is complete before the independent third-party audit opens at `CAL-10` on 2027-03-29 | Lydia Marchetti-Nwosu | The three-way separation is compromised; `PR-06` materialises and `ADR-0004` has to be reopened |
| `AS-10` | The **January 2011** version of EU GMP Annex 11 remains the version in force for the programme period | Dr Anselm Ferrão | `O12`'s content changes. **Nothing in this repository cites a draft as a requirement**, so a draft moving to final would be a change and not a correction |
| `AS-11` | FDA's **August 2003** Scope and Application guidance remains in force and unchanged for the programme period | Rebekah Sandquist | The enforcement discretion position at `ADR-0003` is re-based. The predicate rule obligation at `21 CFR 211.68` is unaffected either way |
| `AS-12` | Internal audit capacity is available for `CAL-09` in the week of 2027-03-22 without displacing the approved annual audit plan | Gideon Halvorsen | `CAL-09` moves, and with it the internal pass that precedes `CAL-10` seven days later; `PR-04` materialises |

**On `AS-03`.** Recording an assumption is **not** forecasting an outcome. The programme does not state or
imply that Phase 02 will complete on time. It names what the plan breaks on if the assumption is wrong.
Assumptions are reviewed at each phase gate; a tested assumption becomes either a fact or an issue and does
not stay an assumption.

---

## 3. Dependencies — `DP-01` to `DP-08`

| ID | Dependency | Needed by | From | Owner | Status |
|---|---|---|---|---|---|
| `DP-01` | The record-level Part 11 determination | Control selection and configuration in Phase 05 | Phase 02 | Priyanka Venkataraman | Open |
| `DP-02` | The data integrity risk assessment | The validation framework's rigour in Phase 04 | Phase 03 | Priyanka Venkataraman | Open |
| **`DP-03`** | **Technical cooperation from IT and Automation** — system access, configuration detail and audit trail behaviour | The determination in Phase 02 and the configuration work in Phase 05 | Amara Sissoko; Joachim Reuter | Priyanka Venkataraman | Open — **the price of `ADR-0002`**; `PR-05` |
| `DP-04` | Vendor technical documentation on audit trail generation, retention and export | `OBJ-04` | Meridian Analytical Systems; Calderon Vega Informatics; Brightpath QMS, Inc. | Joachim Reuter | Open; `AS-04` |
| `DP-05` | Validation execution resource contracted and available from the opening of Phase 04 | `MS-08` | External resource against the **$274,000** line | Colm Ó Braonáin | Open |
| **`DP-06`** | Vashti Okonjo & Partners' availability for the audit window opening 2027-03-29 | `CAL-10`, and `MS-12` eleven days behind it | Vashti Okonjo & Partners | Gideon Halvorsen | Open — **can move `MS-12`, and Helix cannot move it** |
| `DP-07` | Quality unit review and approval capacity for the two record review procedure revisions | `OBJ-06`, `MS-09` | The quality unit | Terrence Abbatiello | Open |
| `DP-08` | The statement of what the January 2011 Annex 11 route requires of `O12` | `O12`'s evidence column | **The EU authorisation holder, through its Qualified Person, Dr Anselm Ferrão — an external party. Helix holds no EU authorisation and no Qualified Person of its own** | Rebekah Sandquist | Open |

**Four depend on parties Helix does not control** — `DP-04`, `DP-06`, `DP-08`, and, in substance, `DP-02`
insofar as it depends on `DP-01` completing. **`DP-06` is the one watched hardest**: it can move `MS-12`, and notice is
the only lever Helix holds on it. **`DP-03` is the one that tests `ADR-0002`**, because the reporting line
that keeps the determination independent is the same line that removes the ability to compel the access it
needs.

---

## 4. Programme risks — `PR-01` to `PR-10`

**No likelihood, no impact and no score is assigned to any entry below, and none ever will be.** Scoring
belongs to the data integrity risk assessment established in Phase 03. Applying its scale to delivery risks
would put a scheduling concern on the same scale as a threat to the reliability of a batch record.

| ID | Programme risk | Owner | Response at the vantage | Related |
|---|---|---|---|---|
| `PR-01` | Committed scope exceeds the envelope because remediation reveals work the estimate did not carry | Lydia Marchetti-Nwosu | **$56,000** contingency, drawn by the programme manager and reported; **$188,000** headroom, released only by the sponsor | `OBJ-07`, `GOV-01` |
| `PR-02` | The 9.2 FTE-equivalents are funded but not released, because every named owner holds a substantive role alongside the programme | Dr Marguerite Oyelaran | Monthly review at `CAL-01`; **no team is accepted as a substitute for a named owner** — `ADR-0008` | `AS-02` |
| `PR-03` | The Phase 02 determination overruns, because the estate carries no attribute identifying which systems hold predicate-rule records | Priyanka Venkataraman | Targeted technical review sequenced ahead of enumeration; `AS-03` reviewed at the `MS-06` gate | `IS-03`, `AS-03` |
| `PR-04` | The assurance tail compresses — a slip in `MS-11` or in `CAL-10` pushes `MS-12` into close-out, where there are 21 days | Lydia Marchetti-Nwosu | Sequence fixed at `01.11 §7`; the audit window sits after the remediation it audits and is booked well in advance of it | `DP-06`, `AS-12` |
| `PR-05` | Determinations require technical cooperation the Data Integrity Lead cannot compel, and requests queue behind operational work | Priyanka Venkataraman | Escalation directly to the sponsor without passing through IT — `01.07 §7` | `DP-03`, `ADR-0002` |
| `PR-06` | Advisory scope drifts into work the independent third-party auditor must later audit | Gideon Halvorsen | Scope fixed at `DEC-108` with audit excluded, and at `DEC-110` with design and drafting excluded; the boundary is reviewed at `CAL-01` | `ADR-0004`, `AS-09` |
| `PR-07` | A vendor is treated as supplying compliance rather than **features that support** it, and a validation obligation is assumed to have been discharged by procurement | Colm Ó Braonáin | Every validation package states Helix's intended use and Helix's evidence. **There is no Part 11 certification and no vendor claim is evidence of Helix's validated state** | `O1`, `OBJ-02` |
| `PR-08` | Enforcement discretion is read inside Helix as permission to defer validation | Terrence Abbatiello | `ADR-0003` is standing framing; every validation package cites the obligation at `21 CFR 211.68(b)` and not Part 11 | `DEC-107`, `O1` |
| `PR-09` | A cadence, threshold or control is adopted because a guidance document suggests it, and is then reported internally as a requirement | Rebekah Sandquist | `CAL-12` quarterly horizon scan; GAMP 5 and FDA's Computer Software Assurance guidance are labelled **adopted**, never required | `ADR-0005`, `01.05` |
| **`PR-10`** | **Key-person concentration.** The Data Integrity Lead and the CSV Lead are each a single holder on the critical path, and one of the two posts was created by this programme | Dr Marguerite Oyelaran | **None agreed at the vantage.** Proposal action open, no date set | `AS-02`, `01.07 §1` |

**One of the ten has no agreed response and the cell says so.** A response column completed for the sake of
completion is worse than an empty one: it stops anybody looking.

---

## 5. Movement since kickoff

| Date | Movement |
|---|---|
| 2026-03-13 | `IS-02` raised at the inaugural Steering Committee (`GOV-02`) — no record exists of which records are Part 11 records |
| 2026-04-24 | `IS-03` raised alongside the scoping determination (`GOV-04`) |
| 2026-05-01 | `IS-05` raised — audit trail retention cannot be stated for any system |
| 2026-05-15 | `IS-06` raised on adoption of the obligations register; `O2`, `O4` and `O8` recorded as open gaps |
| 2026-05-19 | **`IS-01` raised at the Board audit committee (`GOV-05`)** on publication of the internal audit history |
| 2026-05-27 | `IS-07` raised — the standing commitments outlive the programme with no named owner |
| 2026-05-29 | `IS-04` raised on adoption of the calendar; `PR-10` opened with no agreed response |
| 2026-05-29 | **Vantage. Nothing closed. Thirty-seven entries open across four registers** |

Nothing has closed. That is normal for a foundation phase and it is stated rather than dressed up: a
register with closures in its first quarter usually contains entries that were never entries.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../01.06-the-programme-charter.md` | `PR-01`, `PR-02`, `IS-07` |
| `../01.07-roles-governance-and-the-quality-unit.md` | `DP-03`, `PR-05`, `PR-06`, `AS-09` |
| `../01.08-obligations-and-the-regulatory-register.md` | `IS-05` and `IS-06` against `O2` and `O4` |
| `../01.09-the-four-audits-that-found-nothing.md` | **`IS-01` in full**, and the four candidate explanations |
| `../01.11-the-programme-calendar.md` | `IS-04` against `CAL-06`; `IS-07` against `CAL-05` to `CAL-12` |
| `../01.12-the-registers.md` | The rules these four registers keep, and why nothing is scored |
| `../01.13-phase-summary-and-transition.md` | What is open at the vantage, summarised |
| `decision-log.md` | The decisions that created several of these entries |
| `regulatory-register.md` | `O2`, `O4` and `O8`, the three open gaps |
| `../governance/GOV-05-board-audit-committee-minute-2026-05-19.md` | The sitting at which `IS-01` was raised |

---

← [Decision Log](decision-log.md) · [Phase 01 README](../01.00-README.md) · [Evidence Index](evidence-index.md) →
