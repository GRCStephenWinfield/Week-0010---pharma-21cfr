# Regulatory Register — Phase 01

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Rebekah Sandquist — Head of Regulatory Affairs |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 01 vantage of 2026-05-29. Series `O1` to `O12`, complete with no gaps. Adopted at `DEC-116` on 2026-05-15. All content is fictional and illustrative.*

---

## 0. Conventions

**This register reaches no legal conclusion of any kind.** It records what Helix owes, on what source, who
holds it, what evidence would show it discharged, and where it stands **as a programme matter**. It does
not state whether any legal requirement has been met, has not been met, has been breached or has been
violated, and no entry may be read as such a statement.

**Regulatory citations are exact.** A section is cited as it is numbered. Never "Part 11.10", never a
section that does not exist.

| Status term | Means |
|---|---|
| **In force** | The obligation exists and is owned. **It does not mean it is discharged** |
| **In force, scope pending** | The obligation exists; **which records or systems it reaches is undetermined**, and the determination is Phase 02's — `ADR-0001` |
| **Open gap** | Helix's own assessment is that its present position needs to change. **Not a violation, not a breach, not a non-compliance, not a finding and not an inspectional observation** |
| **Discharged** | The evidence named in the evidence column exists and has been reviewed |

**Nothing in this register is discharged at this vantage**, because no system inventory, no record
determination, no validated system and no implemented control exists.

---

## 1. The register — `O1` to `O12`

| ID | Obligation | Exact citation | Owner | Evidence that would show it discharged | Status at 2026-05-29 |
|---|---|---|---|---|---|
| **`O1`** | Exercise appropriate controls over computer or related systems so that changes in master production and control records or other records are instituted only by authorised personnel; check input and output for accuracy at a degree and frequency based on the complexity and reliability of the system; maintain backup data that are exact, complete and secure from alteration, inadvertent erasure or loss | **`21 CFR 211.68(b)`** | Colm Ó Braonáin | Approved validation package per GxP-critical platform with an intended-use statement; change control evidence; a documented input/output verification basis; backup and restore evidence | **In force** — `OBJ-02`, Phase 04 |
| **`O2`** | Use secure, computer-generated, time-stamped audit trails that independently record the date and time of operator entries and actions that create, modify or delete electronic records; record changes shall not obscure previously recorded information; retain such audit trail documentation for a period at least as long as that required for the subject electronic records, and keep it available for agency review and copying | **`21 CFR 11.10(e)`** | Joachim Reuter | Per-system configuration record; a dated retrieval demonstration; a retention statement expressed against the retention period of the underlying record | **Open gap** — `IS-05`, `OBJ-04` |
| **`O3`** | Review and approve all production and control records by the quality unit | **`21 CFR 211.192`** | Terrence Abbatiello | Approved review procedure stating what the reviewer must examine, including the position on the associated audit trail; completed review records | **In force** — procedure revision is `OBJ-06` |
| **`O4`** | Record the initials or signature of a second person showing that the original laboratory records have been reviewed for accuracy, completeness and compliance with established standards | **`21 CFR 211.194(a)(8)`** | Dr Sunita Raghunathan | Approved laboratory record review procedure stating the audit trail position expressly; completed second-person review records | **Open gap** — `IS-06`, `OBJ-06` |
| **`O5`** | Prepare batch production and control records for each batch, including documentation that each significant step was accomplished and identification of the persons performing, supervising or checking each significant step | **`21 CFR 211.188`** | Bernard Kwiatkowski | Master and executed batch records; the record of who performed, supervised or checked each significant step | **In force** — the electronic batch record's contribution is assessed in Phase 02 |
| **`O6`** | Maintain written records so that the data in them can be used for evaluating, at least annually, the quality standards of each drug product | **`21 CFR 211.180(e)`** | Terrence Abbatiello | The annual evaluation procedure and the completed evaluations, with the data source identified per input | **In force** |
| **`O7`** | Maintain a quality unit with the responsibility and authority the section confers, and keep its responsibilities and procedures in writing and follow them | **`21 CFR 211.22`** | Dr Marguerite Oyelaran | The quality unit's written responsibilities and procedures, current and under document control | **In force** |
| **`O8`** | Limit system access to authorised individuals | **`21 CFR 11.10(d)`** | Amara Sissoko | Account register; periodic access review records; joiner, mover and leaver evidence; for any account that cannot be individualised, a documented technical constraint and a named compensating-control owner | **Open gap** — related to the subject matter of `OBS-4`; `OBJ-05` |
| **`O9`** | Determine that persons who develop, maintain or use electronic record and electronic signature systems have the education, training and experience to perform their assigned tasks | **`21 CFR 11.10(i)`** | Priyanka Venkataraman | Role-based training matrix; completion records held against named individuals | **In force, scope pending** — `CAL-08` |
| **`O10`** | Establish and adhere to written policies that hold individuals accountable and responsible for actions initiated under their electronic signatures | **`21 CFR 11.10(j)`** | Terrence Abbatiello | The approved policy and individual acknowledgements | **In force, scope pending** |
| **`O11`** | Ensure that signed electronic records carry the printed name of the signer, the date and time the signature was executed, and the meaning associated with the signature, and that all three appear in any human readable form of the record | **`21 CFR 11.50`** | Colm Ó Braonáin | Per-system evidence that a human readable form of a signed record carries all three elements | **In force, scope pending** |
| **`O12`** | **Support the EU authorisation holder's Qualified Person in meeting the Annex 11 expectations that reach Helix's EU-facing products.** Helix holds no EU manufacturing or import authorisation and has no Qualified Person of its own; Dr Anselm Ferrão acts for the authorisation holder and not for Helix | **EU GMP Annex 11, January 2011 version.** **Not an FDA obligation, not a predicate rule, and not a direct obligation on Helix** | Rebekah Sandquist | The information and access Helix supplied, and the authorisation holder's record of satisfaction for the EU-facing products | **In force** — `DP-08`; route and version at `../01.05-what-does-not-apply.md §6` |

---

## 2. The three open gaps

| ID | Gap, in one line | Issue | Objective that closes it |
|---|---|---|---|
| `O2` | Audit trail retention has never been compared to the retention period of the underlying record, for any system | `IS-05` | `OBJ-04` |
| `O4` | The laboratory record review procedure is silent on whether the associated audit trail is part of the record reviewed | `IS-06` | `OBJ-06` |
| `O8` | A shared user account was in use on a packaging line system, so entries could not be attributed to an individual — the subject matter of `OBS-4` | — | `OBJ-05` |

**An open gap is Helix's assessment of Helix's position.** It is not an adjudication and it is not an
admission of one. `OBS-4` is an inspectional observation on a Form FDA 483, in the 483's own numbering, and
**a Form FDA 483 does not constitute a final agency determination** — `../01.02-the-inspection-and-the-form-483.md §2`
carries the statement in FDA's own words. Recording `O8` as an open gap is Helix deciding what to do, not
Helix conceding what happened.

`../01.08-obligations-and-the-regulatory-register.md §3` sets out all three in full.

---

## 3. Sources assessed, and what each produced

| Source | Reaches Helix? | Entries produced |
|---|---|---|
| **21 CFR Parts 210 and 211** | **Yes** — Helix manufactures finished pharmaceuticals | `O1`, `O3`, `O4`, `O5`, `O6`, `O7` |
| **21 CFR Part 11** | **Yes, for a subset of records** — the subset is Phase 02's to determine | `O2`, `O8`, `O9`, `O10`, `O11` |
| **21 CFR Part 820** | **No** — Helix makes no medical device | **None** |
| **FDA's Computer Software Assurance guidance (2026-02-03)** | **No** — device guidance, issued for production and quality management system software for medical devices | **None.** Adopted voluntarily as good practice where used — `ADR-0005` |
| **EU GMP Annex 11, January 2011** | Through the Qualified Person, for EU-facing products — **not through FDA** | `O12` |
| **GAMP 5, Second Edition (ISPE, July 2022)** | Good-practice guidance | **None.** Never cited as a requirement |
| **NIST SP 800-53 Revision 5** | A catalogue Helix chose | **None.** No categorization, no baseline, no authorization |

**Five entries are marked *scope pending* or open for the same reason**: nobody has determined which Helix
records are Part 11 records. `IS-02` carries it and Phase 02 answers it.

---

## 4. Maintenance

| Rule | Statement |
|---|---|
| Review | Monthly at `CAL-05`, owned by Rebekah Sandquist; reported quarterly to the Board audit committee at `CAL-04` |
| Ownership | Every obligation has a named individual owner — `ADR-0008` |
| Status changes | Recorded with a date and a decision reference. Statuses are not edited in place |
| Evidence | The evidence column is written **before** the evidence exists, so that the evidence cannot be defined afterwards to fit what was produced |
| Additions | New obligations continue the `O` series. Later phases extend it and never restart it |
| Prohibitions | **No score. No legal conclusion. No fine, penalty, sanction or forfeiture figure. No forecast of what any inspection will find** |

---

## Cross-References
| Document | Relationship |
|---|---|
| `../01.03-what-part-11-actually-is.md` | What Part 11 is, and what it does not require |
| `../01.04-the-predicate-rules-and-enforcement-discretion.md` | The predicate rules `O1` and `O3` to `O7` arise from |
| `../01.05-what-does-not-apply.md` | Part 820, the CSA guidance, Annex 11's version and route, GAMP 5, the NIST catalogue |
| `../01.07-roles-governance-and-the-quality-unit.md` | The quality unit under `21 CFR 211.22` and the named owners |
| `../01.08-obligations-and-the-regulatory-register.md` | The reasoning behind this register and the three open gaps |
| `../01.11-the-programme-calendar.md` | `CAL-04` and `CAL-05` |
| `decision-log.md` | `DEC-116` |
| `raid-log.md` | `IS-02`, `IS-05`, `IS-06` |
| `evidence-index.md` | `EV-115` |
| `../templates/regulatory-obligation-record-template.md` | The empty form a new obligation is opened on |

---

← [Evidence Index](evidence-index.md) · [Phase 01 README](../01.00-README.md) · [Decision Log](decision-log.md) →
