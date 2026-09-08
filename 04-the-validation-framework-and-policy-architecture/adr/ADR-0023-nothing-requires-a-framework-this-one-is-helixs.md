# ADR-0023 — Nothing requires a validation framework; this one is Helix's instrument, and the framework document says so in its own first section

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Colm Ó Braonáin, Computerised System Validation Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 04 speaks as at **2026-11-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-10-09 |
| Decider | Colm Ó Braonáin, Computerised System Validation Lead |
| Decision log | `DEC-403` |
| Phase | 04 — The Validation Framework and Policy Architecture |

## Context

Phase 04 publishes a validation framework, a validation policy and a procedure set, and **not one of those
three artefacts is required by any regulation or by any FDA guidance.** The phrases *validation framework*,
*validation master plan* and *validation policy* appear in 21 CFR Parts 210, 211 and 11 nowhere, and in
FDA's December 2018 drug CGMP data integrity guidance nowhere.

**What is required is written procedures**, and in three separate places with three different objects:
`21 CFR 211.100(a)` for production and process control; `21 CFR 211.22(d)`, which requires the quality
control unit's responsibilities and procedures to be in writing and provides that *"such written procedures
shall be followed"*; and `21 CFR 211.68(a)`'s **written program designed to assure proper performance**,
whose object is routine calibration, inspection or checking. **And validation itself is required** — by
`21 CFR 11.10(a)`, and, for a drug manufacturer, by `21 CFR 211.68`, which is a regulation over which FDA
has announced no discretion.

The decision is therefore not whether to write a framework. Helix has sixty-one systems holding Part 11
records and cannot approach them one argument at a time. **The decision is how the artefact describes its
own status on its own first page**, and it was taken early — before the framework's content existed — for
the same reason `ADR-0008` was taken in Phase 01 before there was a control set. **A rule about how an
instrument presents itself is cheap to fix before anybody has an interest in the presentation.**

## Decision

**No document in this phase describes the validation framework, the validation policy or any procedure
under them as required by FDA, by a regulation or by a guidance. The framework is Helix's instrument, and
the framework document states that in its own first section, before it states anything else.**

Four rules follow.

**Section 1 of the framework document is its status.** It names the three provisions that do require
something in writing, quotes each, and states that none of them requires a framework, a master plan or a
policy. It appears before scope, before the method, and before anything the reader could act on.

**No requirement in the framework is cited to the framework.** Every requirement the framework imposes
carries the citation it actually arises from — `21 CFR 11.10` by paragraph, `21 CFR 211.68`,
`21 CFR 211.22(d)`, `21 CFR 211.100(a)`, or the predicate rule that made the record a required record.
**Where the requirement is Helix's own method choice with no external source, the framework says so in the
same sentence.**

**The words *FDA requires* are not written about any artefact of this phase**, in any chapter, governance
record or template — and the same discipline extends to the material adopted voluntarily, `ADR-0026`.

**`../04.01-nothing-requires-a-framework.md` owns the argument at `§2`, `§3` and `§6`.**

## Alternatives considered and refused

**Publish the framework without a status section and let the citations speak.** Refused, and it was the
proposal with the strongest practical case: every requirement already carries its own citation, and a
status section is preamble, which is the part of a controlled document people learn to skip. **It was
refused because the reader who most needs the statement is exactly the reader who will not reconstruct it
from the citations.** A validation engineer opening the framework to find out what evidence a system needs
is not auditing the provenance of the requirement set.

**Describe the framework as *required by 21 CFR 211.68(a)*.** Refused, and this is the version that is
easiest to write and hardest to defend. `21 CFR 211.68(a)` does require a **written program designed to
assure proper performance** — but its object is routine calibration, inspection or checking of equipment,
and **the word *validation* does not appear in the paragraph at all.** Calling the framework the written
program that provision requires would give the artefact a regulatory pedigree it does not have, and would
put a false citation at the head of a document whose entire purpose is to make citations reliable. **A
regulation cited beyond its own subject matter stops being a citation** — the rule `03.01 §5` fixed, applied
here to a different paragraph of the same section.

**Describe the framework as an industry expectation, so it reads as compelled without naming a source.**
Refused. It is the most common formulation in this field and the least examinable: an expectation belongs
to nobody, so nobody can be asked where it came from.

**Say it once, in the phase's README, rather than in the framework document itself.** Refused as a genuine
possibility rather than a straw man: the argument is made at length in `04.01`, and repeating it inside the
controlled document is exactly the duplication the one-argument-one-owner rule discourages. **It lost on
lifecycle.** The framework will be read, amended and re-approved for years after this README has stopped
being anybody's entry point, and **a status that lives only in a phase document expires when the phase
does.**

## Consequences

**Accepted — the framework opens by undercutting its own authority, and some readers will find that
strange.** A quality document that begins by saying nothing required it is unusual, and the phase accepts
that it will have to be explained more than once.

**Accepted — every requirement in the framework carries a real citation, and some of them have to say
*this is Helix's choice*.** That removes the option of borrowing authority from a guidance.

**Accepted — the framework cannot be presented as a compliance artefact Helix was obliged to hold.** It is
Helix's method, and what Helix may be held to is `21 CFR 211.22(d)`: whether it followed the procedures it
wrote — `../04.11-what-a-framework-cannot-fix.md §4`.

**Accepted — the rule binds every later phase.** Phases 05 to 09 build on this framework and none of them
may cite it as the source of an obligation.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Describing the validation framework, the validation policy, a validation master plan or any procedure
  under them as required by FDA, by a regulation or by a guidance.**
- **Citing the framework itself as the source of any obligation.** The framework requires evidence; the
  obligation arises from `21 CFR 11.10`, from `21 CFR 211.68`, from `21 CFR 211.22(d)`, from
  `21 CFR 211.100(a)` or from a predicate rule.
- **Citing `21 CFR 211.68(a)`'s written program as the requirement for a validation framework, plan or
  policy**, or citing any provision beyond its own subject matter.
- **Publishing the framework document without its status section, or placing it anywhere other than
  first**, or presenting an industry expectation, a consultancy method or an adopted guidance as the reason
  any requirement in this framework exists.

## Status

**Accepted and applied.** The framework method was authorised at `GOV-16` and the framework document and
the policy architecture were approved at `GOV-19`. **This record states no result, no rigour determination
and no control position.** It fixes how the instrument describes itself, and what it may never be described
as.

## Cross-References

| Document | Relationship |
|---|---|
| [04.01 Nothing Requires a Framework](../04.01-nothing-requires-a-framework.md) | **Argues this decision at `§2`, `§3` and `§6`** |
| [04.05 The Framework](../04.05-the-framework.md) | `§2` — the framework document's sections, and section 1 first |
| [04.11 What a Framework Cannot Fix](../04.11-what-a-framework-cannot-fix.md) | `§4` — what `21 CFR 211.22(d)` does to a written procedure |
| [ADR-0026 CSA and GAMP are adopted voluntarily](ADR-0026-csa-and-gamp-are-adopted-voluntarily.md) | The same labelling discipline, applied to two adopted sources |
| [03.01 Nothing Required This](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.01-nothing-required-this.md) | The Phase 03 instance of the same discipline, and `§5`'s rule about citing a regulation beyond its subject matter |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-403` |

← [ADR index](README.md) · [ADR-0024 — The four clauses are evidenced separately](ADR-0024-the-four-clauses-are-evidenced-separately.md) →
