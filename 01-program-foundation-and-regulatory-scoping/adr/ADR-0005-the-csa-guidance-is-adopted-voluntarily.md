# ADR-0005 — FDA's Computer Software Assurance guidance is adopted voluntarily, and labelled as adopted every time

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Colm Ó Braonáin, Computerised System Validation Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-04-24 |
| Decider | Colm Ó Braonáin, Computerised System Validation Lead |
| Decision log | `DEC-112` |
| Phase | 01 — Programme Foundation and Regulatory Scoping |

## Context

**FDA's Computer Software Assurance guidance is device guidance.**

The current document is *"Computer Software Assurance for Production and Quality Management System
Software — Guidance for Industry and Food and Drug Administration Staff"*, issued **2026-02-03**. It
supersedes *"Computer Software Assurance for Production and Quality System Software"*, issued
**2025-09-24**, and it supersedes **Section 6 only** of the 2002 *General Principles of Software
Validation*, which otherwise remains in force.

Four facts about it settle the question:

- It is issued by **CDRH and CBER**. Helix is inspected by **CDER**.
- Its regulatory anchor is **21 CFR Part 820**, with ISO 13485:2016 incorporated by reference.
- Its scope sentence is qualified *"for medical devices"* — *"computer software assurance for computers
  or automated data processing systems used as part of production or the quality management system for
  medical devices."*
- **21 CFR Parts 210 and 211 are not mentioned anywhere in it.**

**Helix Pharma manufactures oral solid dose pharmaceuticals and no medical device. Part 820 imposes no
obligation on it, and FDA's CSA guidance does not apply to it.**

The temptation to claim otherwise is real and widespread. CSA is the most talked-about FDA
computerised-systems document of the decade, its risk-based thinking is genuinely good, and a
validation programme that says it "follows CSA" sounds modern. A great deal of industry material
applies it to drug manufacturers without qualification. Doing so in this repository would be a
misstatement of scope in the phase whose entire purpose is to get scope right.

Refusing to read it at all would be the opposite error. It is a well-made public document and a
validation lead who ignores good thinking because it is addressed to somebody else is being precious
rather than rigorous.

## Decision

**Helix adopts the risk-based assurance thinking in FDA's CSA guidance voluntarily, as good practice.
Every citation of it in this repository is accompanied, in the same sentence or the one after it, by
the statement that it is device guidance adopted voluntarily. There are no exceptions, in any phase.**

**Helix's obligation for computerised system validation arises under `21 CFR 211.68`**, and, where
electronic records stand in place of paper, under Part 11 as scoped at `01.03`. That is the citation
every validation deliverable carries.

What is taken:

- **The risk anchor, restated for drugs.** CSA's test is whether failure to perform as intended may
  result in a quality problem that foreseeably compromises safety. It is not business criticality, not a
  GxP-versus-non-GxP sort, and not patient impact in a loose sense. Helix will apply an analogous test
  framed against drug product quality and patient safety under Parts 210 and 211, because a device
  safety anchor cannot simply be lifted across.
- **The correction to the conventional summary.** The guidance contemplates that unscripted testing may
  be better suited to assure software performs as intended **even for high process risk features**. The
  named unscripted techniques are **scenario testing, exploratory testing and error guessing**. The
  oversimplified "unscripted for low risk, scripted for high risk" version is not reproduced.
- **Assurance effort proportionate to risk**, with the evidence record sized accordingly.

What is not taken: no obligation, no device vocabulary, and no claim of alignment to a scheme Helix is
not in. **No control in this programme is justified by CSA.**

The argument is `01.05 §4` and `§5`.

## Alternatives considered and refused

**Claiming CSA applies to Helix.** Refused as false. It would also be self-defeating: an inspector who
asked where the validation obligation came from would be told about a Part 820 guidance by a company
that has no Part 820 obligations.

**Ignoring CSA entirely and citing GAMP 5 instead.** Refused. **GAMP 5 is ISPE good-practice guidance,
never a requirement** — it is not an alternative source of obligation, only an alternative source of
good practice, and this repository never writes "as required by GAMP 5". Both are read; neither
obligates.

**Adopting CSA silently, without the label.** Refused. Silent adoption is how the misstatement spreads.
A reader encountering CSA language in a validation rationale, unlabelled, will reasonably infer that
Helix believes it applies.

**Waiting for FDA to issue equivalent guidance for drug manufacturers.** Refused. A programme cannot
suspend its validation approach pending a document nobody has announced. **This repository does not
assume any future FDA publication.**

**Adopting the September 2025 version.** Refused as superseded. The current version is 2026-02-03 and
this repository cites the current version.

## Consequences

**Accepted — the labelling is repetitive.** It will appear on every citation in Phase 04 and beyond. The
repetition is the control.

**Accepted — the risk test has to be rewritten rather than copied.** A drug-framed equivalent of the
safety anchor is work Phase 03 and Phase 04 must do properly.

**Accepted — some readers will expect a CSA-shaped validation programme and find a `21 CFR 211.68`
shaped one.** The citations will look less fashionable and will hold up better.

**Accepted — the position must be rechecked if the guidance is reissued or if Helix's portfolio
changes.** A combination product or a device constituent would change the scoping determination at
`01.05 §1`. The re-review is carried in the calendar at `01.11` and the device-free assumption in the
registers at `01.12`.

## Status

**Accepted and binding on all nine phases.** No validation framework exists and nothing has been
validated under this programme at the vantage of **2026-05-29**.

## Cross-References

| Document | Relationship |
|---|---|
| [01.05 What Does Not Apply](../01.05-what-does-not-apply.md) | Owns the argument at `§4` and `§5`, and the scoping determination |
| [01.04 The Predicate Rules and Enforcement Discretion](../01.04-the-predicate-rules-and-enforcement-discretion.md) | `21 CFR 211.68`, the obligation validation is cited from |
| [01.01 The Company and What It Makes](../01.01-the-company-and-what-it-makes.md) | Establishes that Helix makes no medical device |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-112` |
| [diagrams/01-the-four-regulations-assessed.md](../diagrams/01-the-four-regulations-assessed.md) | The two of four that do not apply |

← [ADR-0004 — Three-way separation of advisory, execution and audit](ADR-0004-three-way-separation-of-advisory-execution-and-audit.md) · [ADR index](README.md) · [ADR-0006 — The 483 observations keep the 483's numbering](ADR-0006-the-483-observations-keep-the-483s-numbering.md) →
