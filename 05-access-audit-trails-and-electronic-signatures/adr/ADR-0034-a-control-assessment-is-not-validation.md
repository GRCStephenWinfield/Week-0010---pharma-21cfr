# ADR-0034 — A control assessment is not validation, and neither substitutes for the other

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Colm Ó Braonáin, Computerised System Validation Lead |
| Approver | Gideon Halvorsen, Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 05 speaks as at **2027-01-29**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-12-17 |
| Decider | Colm Ó Braonáin, Computerised System Validation Lead |
| Decision log | `DEC-505` |
| Phase | 05 — Access, Audit Trails and Electronic Signatures |

## Context

Phase 04 approved a framework requiring evidence for all eleven paragraphs of `21 CFR 11.10`, `(a)` to
`(k)`, for every system in scope. **At this vantage none of that evidence exists.** No system-level
validation plan has been written, no package has been executed, no protocol has been run and no test result
exists — `IS-28`, `04.13 §7`.

**Phase 05 is about to produce six hundred and seventy-one determinations, and they will be the first
artefact in this programme that looks like an answer to the question everybody asks.** An artefact that
looks like an answer is used as one. **The specific risk is not that somebody will misquote the register;
it is that the register will be filed where the evidence was meant to go.**

The pressure comes from three directions and each is understandable. The programme has spent four phases
producing determinations about documents, and a phase that finally reports on systems will be received as
the first real output. **A control position is genuinely more informative than a rigour band**, which
invites the inference that it is therefore further along the same road; it is not on that road at all.
**And the two activities look alike from outside**: both involve somebody going to a system, looking at
something and writing it down.

**The decision is taken now, before the assessment ran, for the reason `ADR-0008` gives about ownership**:
fixing a rule while nothing turns on it costs nothing, and proposing the same rule with a favourable
register on the table would be a negotiation.

## Decision

**A control assessment is not validation. A control position is not validation evidence. Neither
substitutes for the other, and the evidence Phase 04 requires is owed in full and is not reduced by
anything in this phase.** Four rules follow.

**No determination in `logs/control-position-register.md` is presented as validation evidence** — in a
validation plan, a package, a protocol, a summary report, a governance record or a management report. **It
may be cited as a fact about the system's state at this vantage, with its date attached**, and as nothing
else.

**No validation package or coverage statement is presented as a control position.** What a package
addresses is a readable fact about a document; whether a control is present on a system is not. That is
`ADR-0029`'s rule read from the other side of the same line.

**One attribution is permitted and it runs one way.** An artefact produced for a control assessment may be
attributed, in a later validation plan, to the paragraph it bears on — **provided it is re-produced against
a specification, executed against an acceptance basis set before execution, and reviewed by somebody who did
not produce it.** **What may not be done is to cite the determination itself in place of that work.** The
asymmetry is `ADR-0024`'s: an artefact may be attributed; an assertion discharges nothing.

**And the outstanding evidence requirement is stated wherever the control position is reported** — in the
phase summary, in `GOV-24`, and in every chapter that reports a determination.

## Alternatives considered and refused

**Treat a *Met and required* determination as evidence for the paragraph, on the ground that it is
evidence.** Refused, and this was the strongest proposal because it is true in the ordinary sense of the
word: somebody went and looked, and wrote down what they saw with its basis. **It lost on what validation
evidence is.** A validation package is a chain — a specification, an acceptance basis set before execution,
an execution, a recorded result and a review by somebody who did not produce it. **A control position is
the middle link with nothing on either side of it.** Accepting it would mean Helix's first validation
evidence was produced without a specification to test against, which is precisely the deficiency
`04.03 §4` diagnosed in the existing packages from the other direction.

**Run the control assessment as validation, so that one exercise produces both.** Refused, and it was the
most attractive proposal on cost, because the same people would be going to the same systems. **It lost on
sequencing and on independence.** The framework requires a system-level validation plan first and none
exists; an assessment run before the plan would have determined its own acceptance basis. **And the
programme manager does not approve validation evidence** — `01.07 §6` — while the assessment had to be
delivered to a date. **Delivery pressure and evidence adequacy must not sit with one person.**

**Report the two together in one table, so that readers can see both.** Refused, and it is a proposal about
presentation rather than substance, which is why it nearly succeeded. **It lost on what a shared table
implies.** A column headed *control position* beside a column headed *validation status* invites the reading
that the first is a weaker version of the second, and the qualifier explaining otherwise does not survive a
summary — the same journey `ADR-0029` refused a provisional position for.

**Defer the control assessment until the validation evidence exists, so the question never arises.** Refused
as a genuine possibility. **It lost because the evidence is not close.** Sixty-one plans are unwritten, and
the deferral would leave `IS-28` open with nothing said about the estate for a further phase at least.
**A programme that will not state what it can establish until it can establish everything states nothing.**

## Consequences

**Accepted — the phase's headline is accompanied by a disclaimer everywhere it appears**, which reads as
hedging and is not. **`IS-34` is opened as an issue rather than closed as an achievement:** a control
position is not validation evidence and the evidence Phase 04 requires is owed in full.

**Accepted — the same systems will be visited twice**, and the second visit is not made cheaper by the first
having happened. **The question "so is Helix validated?" still has the answer it had at the Phase 04
vantage**, which is that no system has been validated under the framework because no plan has been written.

**Gained — the position is known now**, at a vantage, for every paragraph on every system, and the
handovers to Phases 06, 07 and 08 are specific rather than deferred.

## Refused

**This decision forbids the following in Phase 05 and binds every later phase that cites the register.**

- **Citing any determination in this phase as validation evidence**, as a validation status, as a
  qualification result, or as the discharge of any of the thirty-eight obligations Phase 04 raised.
- **Describing any system as validated, qualified, compliant, Part 11 certified, FDA-approved or
  FDA-validated**, and asserting that outsourcing to a service provider transfers any responsibility.
- **Presenting a validation package, a coverage statement or a rigour band as a control position**, and
  **reporting the control position without stating that the evidence Phase 04 requires remains
  undischarged** — `ADR-0029`, `IS-20`.
- **Reading a favourable determination as reducing an evidence requirement**, or an unfavourable one as
  increasing it. **The requirement is the framework's and neither moves it.**

## Status

**Accepted and applied.** The rule is carried in the assessment method authorised at `GOV-21`, is restated
in `GOV-24` where the control position was approved, and is the reason **`IS-34`** exists. **This record
states no control position, no validation status and no result.**

## Cross-References

| Document | Relationship |
|---|---|
| [05.01 What a Control Position Is](../05.01-what-a-control-position-is.md) | **`§4`–`§7` argue this decision**; `§6` — what Phase 04 is still owed |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-34`**, and `IS-28` closing |
| [04.13 Phase Summary and Transition](../../04-the-validation-framework-and-policy-architecture/04.13-phase-summary-and-transition.md) | **`§7` — `IS-28`**; `§9` — what is still not true |
| [04.05 The Framework](../../04-the-validation-framework-and-policy-architecture/04.05-the-framework.md) | **`§5` — the evidence set that is owed**; `§7` — what the framework requires of evidence |
| [04.03 The Fourth Clause](../../04-the-validation-framework-and-policy-architecture/04.03-the-fourth-clause.md) | **`§6` — the attribution rule this decision follows**, `ADR-0024` |
| [04.11 What a Framework Cannot Fix](../../04-the-validation-framework-and-policy-architecture/04.11-what-a-framework-cannot-fix.md) | **`§2` — an instrument that requires evidence produces none** |
| [01.07 Roles, Governance and the Quality Unit](../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md) | **`§6` — the programme manager does not approve validation evidence** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-505`, and `governance/` for **`GOV-21`** and **`GOV-24`** |

← [ADR-0030 — The unit is a paragraph on a system](ADR-0030-the-unit-is-a-paragraph-on-a-system.md) · [ADR index](README.md) · [ADR-0031 — "Met but not required" is a determination](ADR-0031-met-but-not-required-is-a-determination.md) →
