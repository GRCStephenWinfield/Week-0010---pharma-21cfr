# ADR-0026 — CSA and GAMP 5 are adopted voluntarily and labelled at every citation; neither is ever cited as a requirement

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Colm Ó Braonáin, Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 04 speaks as at **2026-11-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-11-04 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-411` |
| Phase | 04 — The Validation Framework and Policy Architecture |

## Context

`ADR-0005` settled in Phase 01 that FDA's Computer Software Assurance guidance is device guidance, does not
apply to Helix, and is adopted voluntarily and labelled as adopted at every citation. **That decision was
taken in a phase that used the guidance for a scoping argument. This is the phase in which it would
actually be leaned on.**

**The facts about CSA, unchanged.** It is issued by **CDRH and CBER**; Helix is inspected by CDER. Its
anchor is **`21 CFR Part 820`, as amended by the Quality Management System Regulation**, with ISO
13485:2016 incorporated by reference. Its scope sentence is qualified for medical devices — verbatim:
*"This guidance provides recommendations regarding computer software assurance for computers or automated
data processing systems used as part of production or the quality management system for medical devices."*
**21 CFR Parts 210 and 211 are not mentioned in it**, and Helix makes no medical device.

**The facts about GAMP 5.** *ISPE GAMP 5: A Risk-Based Approach to Compliant GxP Computerized Systems
(Second Edition)*, ISPE, July 2022. The Guide is **not a regulation, not a standard and not an FDA
requirement**; ISPE's own words, with their own subject, are that *"GAMP® guidance does not define a
prescriptive method or a standard, but rather provides pragmatic guidance, approaches, and tools for the
practitioner."*

**Both are genuinely useful and that is the whole difficulty.** CSA contemplates that *"unscripted testing
may be better suited to assure the software performs as intended even for high process risk features,
functions, and operations"*, naming scenario testing, exploratory testing and error guessing. **The unit it
grades is the feature, function or operation and not the system.** **A framework that says it follows CSA
sounds modern, and this is the phase where saying it would be easiest and least noticed.**

## Decision

**Both are adopted voluntarily as good practice, both are labelled as adopted in the same sentence or the
one after at every citation, and neither is ever cited as the requirement for anything.** Four rules
follow.

**Every citation carries its label** — CSA as device guidance adopted voluntarily, GAMP 5 as good practice
and not a requirement. **No exceptions, in any chapter, governance record, template or validation plan.**

**The requirement cited alongside is always the regulation** — `21 CFR 11.10` by paragraph,
`21 CFR 211.68`, or the predicate rule that made the record a required record.

**No status is claimed.** Helix does not say it follows CSA, is CSA-aligned or is GAMP-compliant. **There
is no such status**, and nothing under this framework asserts one.

**No category count and no enumeration.** **This repository publishes no GAMP software-category count and
no enumeration of the categories**; where a category has to be referred to it is described in words, and
**no plan justifies a rigour decision by naming one.**

**`../04.05-the-framework.md §8` says what each is used for; `../04.11 §5` says what neither can do.**

## Alternatives considered and refused

**Adopt CSA as the framework's method and say so.** Refused. The case is made constantly: CSA is FDA's most
recent thinking on computerised system assurance, and a framework built on it would be recognisable to
every auditor who walks through the door. **It was refused because it is a misstatement of scope.** Part 820
imposes no obligation on Helix and the guidance's application falls with it. **A programme whose first phase
was about getting scope right cannot claim a guidance qualified *for medical devices* throughout.** The
claim that CSA replaces CSV is wrong twice over: it is device guidance, and even within its own scope it
supersedes **Section 6** of the 2002 *General Principles of Software Validation* — **not software
validation generally.**

**Adopt CSA silently, without the label, and let the thinking do its work.** Refused, and this is the
version that actually happens in practice: the thinking is good and the label is repetitive. **It was
refused because silent adoption is how the misstatement spreads.** An unlabelled citation becomes a
citation; a citation becomes an authority; an authority becomes a requirement in the next document that
copies it. **The repetition is the control**, and its cost was accepted at `ADR-0005`.

**Cite GAMP 5 as the framework's basis instead, since it is written for pharmaceutical systems.** Refused.
It is closer to Helix's subject matter and carries no scope problem — **but it is ISPE's and it is not a
requirement.** *"Both are read; neither obligates."* A framework whose basis is a guide nobody must follow
tells a reader nothing about what Helix owes.

**Publish a mapping of Helix's systems to GAMP software categories, as a shorthand for rigour.** Refused,
and it is the most tempting of the four because it is what most validation frameworks in this industry do.
The repository publishes no category count, because the Guide is a paid publication and a count from
secondary commentary would be a claim without a source. And **a category is not one of Helix's two
graduations**: letting one set rigour would add a third axis no regulation names. **Waiting for FDA to
publish equivalent drug guidance was refused for a shorter reason: this repository assumes no future FDA
publication.**

## Consequences

**Accepted — the labelling is repetitive and will read as pedantic**, appearing at every citation in every
chapter and every plan. **The repetition is the control.**

**Accepted — Helix cannot claim alignment with the most talked-about FDA computerised-systems document of
the decade**, and will be asked why not. The answer is a scope answer and it is written down. **And no
rigour decision can be justified by a category.**

**Accepted — the rule binds every later phase.** Phases 05 to 09 may read and adopt from either; neither
may appear as the source of an obligation or appear unlabelled.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Citing FDA's Computer Software Assurance guidance or GAMP 5 as the requirement for any control,
  deliverable, technique or decision**, or **writing *as required by GAMP*, in any form.**
- **Describing Helix as following CSA, aligned to CSA or GAMP-compliant**, or **citing either source
  without its label in the same sentence or the one after.**
- **Publishing a GAMP software-category count or an enumeration of the categories**, or using a category to
  set, justify or describe validation rigour.
- **Describing Helix's systems in device vocabulary**, or **citing the superseded September 2025 version
  of the CSA guidance.**
- **Reproducing the common summary of CSA** — unscripted testing for low-risk systems, scripted for
  high-risk — which is **a distortion in two respects: the guidance grades software features, functions and
  operations rather than systems**, and it expressly contemplates that *"unscripted testing may be better
  suited to assure the software performs as intended even for high process risk features, functions, and
  operations"*.

## Status

**Accepted and applied.** The framework document's section 8 carries both sources with their labels, and
the policy architecture was approved at `GOV-19`. **This decision does not re-open `ADR-0005`; it extends
the same discipline to a second source and to the phase in which the pressure to depart from it is
greatest.** The determination that CSA does not reach Helix is not permanent, and is a standing review item
at `CAL-11` and `CAL-12`.

## Cross-References

| Document | Relationship |
|---|---|
| [04.05 The Framework](../04.05-the-framework.md) | **`§8` — what each source is used for** |
| [04.11 What a Framework Cannot Fix](../04.11-what-a-framework-cannot-fix.md) | `§5` — what neither source can do |
| [ADR-0023 Nothing requires a framework — this one is Helix's](ADR-0023-nothing-requires-a-framework-this-one-is-helixs.md) | The instrument's own status statement, and `04.01 §6` |
| [ADR-0025 Two graduations, never merged](ADR-0025-two-graduations-never-merged.md) | The two axes a category may not become a third of |
| [01.05 What Does Not Apply](../../01-program-foundation-and-regulatory-scoping/01.05-what-does-not-apply.md) | **`ADR-0005`**, and the four facts that settle the CSA scope question |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-411` |

← [ADR-0025 — Two graduations, never merged](ADR-0025-two-graduations-never-merged.md) · [ADR index](README.md) · [ADR-0027 — Every obligation lands somewhere or is recorded as landing nowhere](ADR-0027-every-obligation-lands-somewhere-or-is-recorded-as-landing-nowhere.md) →
