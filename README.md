# A 21 CFR Part 11 Data Integrity and Computerised System Validation Programme, in Nine Phases

This repository is an illustrative, end-to-end FDA **21 CFR Part 11** data integrity and computerised
system validation programme, run for a fictitious United States oral solid dose drug manufacturer from a
**Form FDA 483** through to close-out, across nine published phases and four hundred and twenty-four days.
**Helix Pharma, Inc. does not exist. Its sites, its people, its systems, its inspection, its 483 and every
figure in this repository are fictional and illustrative.** **The regulations, guidances and standards are
real, they are cited exactly, and every citation can be looked up** — 21 CFR Parts 11, 210, 211 and 820,
FDA's August 2003 *Scope and Application* guidance, FDA's December 2018 *Data Integrity and Compliance With
Drug CGMP* questions and answers, FDA's Computer Software Assurance guidance, EU GMP Annex 11, ISPE's
GAMP 5, MHRA's March 2018 data integrity guidance, PIC/S PI 041-1 and NIST SP 800-53. **The two kinds of
statement are kept visibly apart on every page, and nothing in this repository is advice.**

---

## The scenario

FDA conducted a routine CGMP surveillance inspection of Helix Pharma's Ridgemont, New Jersey site from
**2026-02-02 to 2026-02-13** — twelve calendar days — and at the close, on **2026-02-13**, the investigator
issued a **Form FDA 483 carrying seven inspectional observations, of which three concern electronic
records**: audit trail review in the QC laboratory (`OBS-2`), attribution of entries on a packaging line
system (`OBS-4`), and a change to an approved value in the electronic batch record (`OBS-6`). It was a
surveillance inspection: not for-cause, not following a complaint, a recall or a field alert, and not
requested by Helix. **Helix filed a written response with FDA on 2026-03-06** — twenty-one calendar days
after issue, and exactly fifteen business days — addressing all seven observations, separating what had
been done from what was planned, and reaching no conclusion about whether any condition observed was a
violation of anything. The programme was funded seventeen days after the 483 and **kicked off on
2026-03-02**, closing out on **2027-04-30**. **A Form FDA 483 is not a final agency determination, no
Warning Letter or Untitled Letter has been issued, no judicial action exists, and no document in this
repository reaches a legal conclusion of any kind.**

---

## The nine phases

| # | Phase | Vantage | The one thing it establishes |
|---|---|---|---|
| **01** | [Programme Foundation and Regulatory Scoping](01-program-foundation-and-regulatory-scoping/) | 2026-05-29 | **Two of the four instruments assessed do not reach Helix at all — and one of the two is the one the industry most often assumes does.** FDA's Computer Software Assurance guidance is device guidance under 21 CFR Part 820; Helix makes no device |
| **02** | [The System Inventory and Part 11 Applicability](02-the-system-inventory-and-part-11-applicability/) | 2026-07-31 | **Part 11 scope is a property of records, applied fifty-eight times rather than asserted once** — and no written Part 11 applicability determination existed anywhere in Helix's quality system, because no procedure required one to exist |
| **03** | [Data Integrity Risk Assessment and the ALCOA Attributes](03-data-integrity-risk-assessment-and-the-alcoa-attributes/) | 2026-09-30 | **An attribute nobody can determine is not a low score.** Forty-seven of the one hundred and twenty-one pairs are carried unscored rather than rated, and the forty-seven are what make the seventy-four worth reading |
| **04** | [The Validation Framework and Policy Architecture](04-the-validation-framework-and-policy-architecture/) | 2026-11-30 | **`21 CFR 11.10(a)` has four clauses and the fourth is the one nobody evidences** — the ability to discern invalid or altered records, addressed by none of the forty-four validation packages Helix holds |
| **05** | [Access, Audit Trails and Electronic Signatures](05-access-audit-trails-and-electronic-signatures/) | 2027-01-29 | **A control can be present and required by nothing.** Of the five hundred and twenty control positions met, two hundred and eighteen are met by a configuration no procedure holds in place |
| **06** | [The Chromatography Data System](06-the-chromatography-data-system/) | 2027-02-26 | **Beginning to review the audit trail would not, by itself, have reached the act.** Two of the event classes that record a change to a reportable result cannot be enabled on the product version Helix runs |
| **07** | [The Data Lifecycle: Backup, Archive and the Paper Question](07-the-data-lifecycle-backup-archive-and-the-paper-question/) | 2027-03-19 | **A retention period is derived from the predicate rule or it does not exist.** For fourteen of the thirty-four in-scope record types no predicate rule supplies one, and the master production and control record is one of them |
| **08** | [Periodic Review, Internal Audit and the 483 Response](08-periodic-review-internal-audit-and-the-483-response/) | 2027-04-09 | **An observation is disposed of by stating the condition's present position, never by stating that it is closed** — and the commitments Helix filed with FDA are read against their own words for the first time since the day they were filed |
| **09** | [Inspection Readiness, Continuous Compliance and Close-Out](09-inspection-readiness-and-continuous-compliance/) | 2027-04-30 | **Readiness is the ability to answer, not the quality of the answer.** The charter scores three met and five not met, and the programme met every objective in its own gift and missed every one that needed the estate to change |

A single-page numbers view of every fixed figure in the programme is at **[`docs/DASHBOARD.md`](docs/DASHBOARD.md)**.
A self-contained web page carrying the phases, the headline findings and the positions is at
**[`docs/index.html`](docs/index.html)** — no external requests, no scripts, no network fonts.

---

## What this repository argues

Seven positions hold across all nine phases. Each is stated in the phase that owns the argument and cited
from everywhere else.

| Position | Where the authority sits |
|---|---|
| **Part 11 applies to records, not to systems.** A system is in scope because of the records it holds, and no document here writes "a Part 11 system" without saying which record types make it one | **`21 CFR 11.1(b)`** — the part *"applies to records in electronic form that are created, modified, maintained, archived, retrieved, or transmitted, under any records requirements set forth in agency regulations."* `ADR-0001`, argued at `01.03 §2` |
| **The predicate rule does the work.** Every one of the four categories FDA's narrow interpretation reaches starts from a record some other regulation already required to exist. Remove the predicate rule and there is no Part 11 record | **FDA's August 2003 *Scope and Application* guidance** — *"records (and any associated signatures) that are not required to be retained under predicate rules, but that are nonetheless maintained in electronic format, are not part 11 records."* `01.04` |
| **Enforcement discretion is FDA's stated intention. It is not a legal exemption and not a safe harbour**, and it confers no rights. Every row that shows discretion on the Part 11 side shows an unmoved obligation on the predicate-rule side | **The August 2003 guidance** — *"Although persons must still comply with all applicable predicate rule requirements for validation (e.g., 21 CFR 820.70(i)), this guidance should not be read to impose any additional requirements for validation."* FDA's illustrative citation is a device provision; read against **`21 CFR 211.68`**, over which no discretion has been announced. `ADR-0003`, argued at `01.04 §3` |
| **The printout route has three conditions, two FDA states expressly and a third Helix derives**, they are conjunctive, and for a dynamic record the first of them generally fails. The route is not a general escape hatch | **The August 2003 guidance's printout passage**, read against **`21 CFR 211.194(a)(4)`**. The third condition is Helix's derivation from the narrow interpretation's second category and is labelled as Helix's at every use. `ADR-0010`, `02.06` |
| **A determination is not a control, and a control is not validation.** Determining that Part 11 reaches a record says nothing about whether the record is any good; assessing that a control is present is not evidence that the system was validated | **`21 CFR 11.10(a)`** — *"Validation of systems to ensure accuracy, reliability, consistent intended performance, and the ability to discern invalid or altered records."* `ADR-0029` and `ADR-0034`, argued at `05.01` |
| **A disposition is not a closure.** An observation is disposed of by stating the condition's present position. Closure is a representation about a matter between a firm and an agency, and Helix is one of two parties to it | **FDA's own statement of what a 483 is** — *"The FDA Form 483 does not constitute a final Agency determination of whether any condition is in violation of the FD&C Act or any of its relevant regulations."* `ADR-0051`, argued at `08.01` |
| **Readiness is the ability to answer, not the quality of the answer.** In February 2026 Helix could not say which of its records were Part 11 records, which systems held them, or what its control position was. It can now answer all three, and many of the answers are *not met* | A readiness position is not a compliance position, and the repository states no compliance conclusion anywhere. `ADR-0059`, argued at `09.05` |

---

## Headline findings

Ten, one sentence each, drawn from the phase that owns the figure.

| # | Finding | Phase |
|---|---|---|
| 1 | **No written Part 11 applicability determination existed anywhere in Helix's quality system — not in a validation plan, not in the system inventory, not in a policy, not in an SOP — and no procedure required one to exist.** | 02 · `02.10`, `IS-02` |
| 2 | **The IT register carried two hundred and fourteen entries; the physical walk found seventeen systems the register did not have and nine register entries for systems that no longer exist, and the drift ran in both directions at once.** | 02 · `02.02`, `ADR-0009` |
| 3 | **Forty-seven of the one hundred and twenty-one record-type-and-system pairs carried at least one attribute Helix could not determine at all, and were carried unscored rather than given a low rating.** | 03 · `03.08`, `ADR-0018` |
| 4 | **`21 CFR 11.10(a)`'s fourth clause — the ability to discern invalid or altered records — is evidenced by none of the forty-four validation packages Helix holds, and seventeen systems hold no package at all.** | 04 · `04.07`, `IS-22`, `IS-23` |
| 5 | **Of the five hundred and twenty control positions determined met, two hundred and eighteen are met by a configuration nothing requires — a control nobody requires can be turned off tomorrow without a deviation.** | 05 · `05.09`, `ADR-0031` |
| 6 | **Nineteen systems execute electronic signatures and all nineteen show the printed name, the date and time and the meaning on screen; on the exported or printed form the meaning is absent on twelve of them, and Helix had only ever checked the screen.** | 05 · `05.06`, `ADR-0032` |
| 7 | **Of the eleven auditable event classes that record an act capable of changing a reportable result, three are recorded on neither chromatography instance, and two of those three cannot be enabled on the product version Helix runs at all.** | 06 · `06.06`, `IS-36` |
| 8 | **Nine of the thirty-eight reprocessed results carry a reported value that differs from the value the first integration produced, and on none of the nine does the record show both values.** | 06 · `06.07`, `IS-38` |
| 9 | **The electronic master production and control record — the document every batch is made against — has a retention period set by nothing, because `21 CFR 211.180(a)` reaches records specifically associated with a batch and the master is associated with all of them.** | 07 · `07.04`, `IS-45` |
| 10 | **The shared account was still in use on the packaging line system FDA observed at the Phase 05 vantage, three hundred and fifty days after the 483 was issued, and on eight further systems.** | 08 · `08.06`, `IS-56` |

And the close-out finding, which is the finding of the whole programme: **the charter scored three met and
five not met, three of the four objectives about the programme's own artefacts are met, and not one of the
four requiring the estate to change is.** — `09.03`, `IS-60`.

**One thing the repository refuses to do, deliberately, and it is described here rather than undone.** Four
internal audits between 2023-06 and 2025-09 covered the three systems the observations concern — each
system falling inside the scope of at least two — and none raised a finding on the subject matter of any of
them. That question was raised as `IS-01` at the Board audit committee on 2026-05-19, **carried open and
unweighted for eight phases**, and **closed at Phase 08 on what the programme could establish — the six
conditions that would have had to obtain, and that none of them did — without any of the four candidate
explanations being chosen.** No candidate is named, numbered, ranked or alluded to in the phase in which
`IS-01` closes, or anywhere else. **The refusal is permanent.**

---

## How it was built

| Stage | What it means |
|---|---|
| **Research before writing** | Every regulatory proposition was fetched and read at its primary source — eCFR for 21 CFR Parts 11, 210, 211 and 820, FDA's own guidance documents, EudraLex, MHRA and NIST — before any narrative was drafted. A citation that could not be looked up was not made |
| **Two drafting agents, strict seam discipline** | Each phase was drafted by two agents working to a fixed seam, with one argument owned by exactly one chapter. A reader who finds the same argument made twice at length has found a defect, not emphasis |
| **A build harness per phase** | Each phase was generated by a harness that re-derives every figure from that phase's own registers and from the published registers of the phases before it, then asserts each one. **1,502 assertions across the nine harnesses, and all 1,502 pass** — 32 · 48 · 174 · 169 · 234 · 208 · 279 · 195 · 163. Every Excel tracker is generated by parsing the narrative markdown, so **a workbook cannot drift from the prose, because it is derived from it** |
| **A phase-agnostic verifier** | One verifier runs over any phase directory and checks structure, identifier ranges, register continuity, the standing framing rules and the standing prohibitions — including that no candidate explanation of `IS-01` is named |
| **Two independent hostile reviews per phase** | One regulatory, with primary-source web access, testing every citation and every quotation against the text it claims; one internal-consistency, testing every figure against every other figure in the repository. Both were adversarial by design |
| **A consolidated fix list** | Each review pair produced one merged fix list, applied at source rather than patched over. The corrections are recorded in the phase CHANGELOGs, including the ones that reversed an earlier published position |
| **SHA-256 manifests** | Every phase package carries a `MANIFEST.md` listing every file with its byte count and its SHA-256 digest |

The repository holds **391 markdown documents and 38 Excel workbooks** — 126 numbered chapters, 64
architecture decision records, 45 governance records, 36 Mermaid diagram documents, 36 templates, and the
logs and trackers beneath them.

---

## Repository conventions

| Convention | Rule |
|---|---|
| **Identifier series** | Every series runs upward across the whole repository and is never restarted by a phase. `ADR-0001`–`ADR-0064` · `DEC-101`–`DEC-918` · `GOV-01`–`GOV-45` · `IS-01`–`IS-66` · `AS-01`–`AS-64` · `DP-01`–`DP-52` · `PR-01`–`PR-70` · `O1`–`O12` · `OBJ-01`–`OBJ-08` · `CAL-01`–`CAL-12` · `MS-01`–`MS-13` · `SUC-1`–`SUC-5` · `OBS-1`–`OBS-7` · `RT-01`–`RT-58` · `SYS-001`–`SYS-222`, and the determination registers each phase opens. **`RT-14` means the same record type in Phase 09 as it does in Phase 02** |
| **The classification line** | Every document carries this exact line in its front-matter table: *Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample* |
| **Document IDs** | `HLX-DI-YYYY-Pnn`, one block per phase, where the year segment carries **the year of the phase's vantage** — `HLX-DI-2026-100` to `-113` for Phase 01, through `HLX-DI-2027-900` to `-913` for Phase 09 |
| **The vantage rule** | Each phase speaks as at a stated date, and **nothing after that date is an outcome.** Every past-tense statement in a phase is true as at its vantage; nothing later is reported, implied or forecast. Phase 09's control position is ninety-one days old at close-out and the phase says so |
| **A named individual decider** | **Every decision, control, procedure, record and obligation has a named individual owner.** No control is owned by a team, a function, a department or a committee. A committee may approve; it may not own. A vacancy is recorded as a vacancy and is never converted back to a department name — `ADR-0008` |
| **Registers are never renumbered** | A retired identifier is not reissued. A superseded decision is superseded in place by a later record that says so; nothing is deleted and nothing is edited in place without a record of what it said before. Closure names the evidence, and **believed complete is not a closure condition** |
| **Two graduations, never merged** | Where two assessments grade the same object on different axes, both are kept and neither is averaged into the other. No mean, index, tier or composite score is taken anywhere in the repository |
| **Citation discipline** | Sections are cited exactly and in full — `21 CFR 11.10(e)`, never "Part 11.10". Quotations carry their elisions. A quotation closed with a full stop asserts that the source sentence ends there. **Nothing cites a draft as a requirement, and no guidance is recorded as an obligation** |

---

## How to read this

| Path | Route |
|---|---|
| **Ten minutes** | This page, then **[`docs/DASHBOARD.md`](docs/DASHBOARD.md)** for every figure on one screen, then any single phase's `NN.00-README.md` — each one states what its phase found, what it deliberately did not establish, and the question it left open |
| **The reviewer's path** | The **`adr/README.md`** index in each phase. Sixty-four architecture decision records, each with its context, its decision, **the alternatives considered and refused**, its consequences and its status, and each paired exactly on date and decider with its decision-log entry. An ADR with no refused alternative is not a decision record |
| **The practitioner's path** | The **`logs/`** registers. The record-type register and systems register in Phase 02, the `DR` and `ND` registers in Phase 03, the obligations in Phase 04, the control positions and control gaps in Phase 05, the event classes and reprocessed results in Phase 06, the retention derivations and backup register in Phase 07, the commitments and periodic reviews in Phase 08, and the objective score, decay and handover registers in Phase 09 — with the RAID log running through all nine |

---

## A closing note

**Helix Pharma, Inc. is fictional.** Its sites, its people, its systems, its inspection, its Form FDA 483,
its programme, its money and every figure in this repository are invented and illustrative. **The
regulations, guidances and standards are real and are cited exactly**, and where a statement is made about
one it can be checked against the source.

**There is no Part 11 certification, no Part 11 certificate, and no FDA-approved or FDA-validated
software.** FDA does not certify electronic systems and does not pre-evaluate them for Part 11 compliance.
No system, vendor or product is described here as certified, approved or validated by any agency.

**No observation in this repository is closed or described as closed. Nothing here states that Helix is
ready or that Helix is compliant, and nothing forecasts what any future inspection would find.** No fine,
penalty, sanction or forfeiture amount appears anywhere, because none exists.

**Nothing in this repository is advice** — not regulatory advice, not legal advice, not validation advice
and not a template for any real programme. It is a worked illustration of how one fictional company might
have reasoned, published for people who want to see the reasoning rather than the conclusion.
