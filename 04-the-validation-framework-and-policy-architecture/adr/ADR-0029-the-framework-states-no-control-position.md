# ADR-0029 — The framework states what evidence is required and states no control position

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Colm Ó Braonáin, Computerised System Validation Lead |
| Approver | Gideon Halvorsen, Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 04 speaks as at **2026-11-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-11-25 |
| Decider | Colm Ó Braonáin, Computerised System Validation Lead |
| Decision log | `DEC-420` |
| Phase | 04 — The Validation Framework and Policy Architecture |

## Context

The framework requires evidence for all eleven paragraphs of `21 CFR 11.10`, `(a)` to `(k)`, for every
system in scope, and producing that requirement involved reading each paragraph and deciding what evidence
would answer it. **Doing that work puts the phase one short sentence away from a control position.**
Somebody who has just decided what evidence `21 CFR 11.10(d)` requires, for a system whose access
arrangements they understood well enough to write the requirement, is in a position to form a view about
whether the paragraph is met. **A view is not a determination, and the distance between them is one sentence
and no evidence.**

**The pressure to write that sentence comes from three directions.** A steering committee asks how Helix is
doing against Part 11. A framework that says only what is required looks incomplete beside one that says
what is met. And the package review at `../04.07-the-packages-helix-already-holds.md` sits very close to the
line: saying what a package addresses is a fact about a document, and saying a paragraph is therefore met is
a conclusion about a system.

**The sequencing rule already exists and this decision protects it.** `MS-09`, Phase 05, owns access, audit
trails and electronic signatures; `IS-09` records that `21 CFR 11.10` has never been assessed for the three
formerly misclassified systems; and `IS-20` was raised in Phase 03 so that no later document could read a
rating as a control position. **And the decisive fact is simpler: no evidence exists.** No system-level
validation plan is written at this vantage, no protocol has been executed, and no test result exists. **A
statement that a paragraph is met, made from a framework rather than from evidence, is a statement about a
document.**

## Decision

**No document in Phase 04 states, for any system, that any paragraph of `21 CFR 11.10` is met or is not
met. The framework states what evidence is required. Whether it exists, and whether it answers the
paragraph, is Phase 05's.** Five rules follow.

**No control position, in either direction** — *not met* is a determination too.

**No validation status.** **A rigour band is not a validation status, a validation plan is not a validated
system, and an approved framework is not either.**

**Evidence requirements are written as requirements.** The framework's evidence table is a set of
obligations on future validation plans; **no row of it is a finding.**

**A statement about a document is not a statement about a system.** What a package addresses is a readable
fact about the package; **whether the system's controls are adequate is not.**

**And no obligation is a control:** **a requirement is not a control, and an obligation is not evidence.**
`../04.05-the-framework.md §10` owns the argument.

## Alternatives considered and refused

**State a control position where the evidence requirement made one obvious.** Refused, and the case is not
laziness: on some systems the position genuinely is obvious, and saying nothing looks evasive. **It was
refused because *obvious* is not a determination, and the obviousness is a property of the person looking.**
Phase 05's determination will rest on evidence produced against an approved plan and reviewed by somebody
who did not produce it. **A position asserted from familiarity would be indistinguishable in the register
from one that was earned.**

**State a provisional or indicative position, clearly labelled, to be confirmed in Phase 05.** Refused, and
this was the strongest proposal because it appears to give the reader information at no cost. **It lost on
what happens to labels.** A provisional position enters a summary, a slide and a report, and the qualifier
survives none of those journeys. Phase 03 made the same argument when it refused to score its undeterminable
pairs: **once a value exists, the question that would have asked for evidence stops being asked.**

**State a control position for the paragraphs outside FDA's enforcement discretion set**, since those are
the ones FDA has said it will enforce. Refused, and the premise is a misreading. **Enforcement discretion is
FDA's stated intention. It is not a legal exemption, not a safe harbour, and it confers no rights** —
`ADR-0003`. Dividing the eleven by it would produce a position on some and silence on others for a reason
about FDA's posture rather than about Helix's systems.

**Defer the whole evidence requirement to Phase 05, so the question does not arise.** Refused as a genuine
possibility. **It lost because a requirement deferred out of the framework is absent from every validation
plan written under it** — the reason `ADR-0024` refused to defer the fourth clause.

## Consequences

**Accepted — this phase cannot answer the question everybody asks**, which is how Helix stands against
Part 11. It says what evidence every system must produce, and that none has been produced.

**Accepted — `IS-28` leaves the phase open in the sharpest available form:** the framework says what
evidence every system must produce; nothing has produced any of it; **and the first paragraph of
`21 CFR 11.10` a system will be measured against is the one nobody has ever evidenced.**

**Accepted — Phase 05 inherits a larger job than if this phase had pre-answered part of it**, and `IS-09`
and `IS-20` stay open — honestly rather than by omission.

**Accepted — the rule binds the results chapters as firmly as the method chapters:** what a package
addresses may be reported; what a system's controls achieve may not.

## Refused

**This decision forbids the following in Phase 04, and binds every later phase to the sequencing it
protects.**

- **Stating that any paragraph of `21 CFR 11.10` is met, or is not met, for any system**, anywhere in this
  phase.
- **Stating a validation status for any system**, or **stating a provisional, indicative, preliminary or
  expected control position**, however labelled.
- **Presenting an evidence requirement, a rigour band, an obligation or a landing as a finding, a
  deficiency or a control position**, or **dividing the eleven paragraphs by FDA's enforcement discretion
  set for the purpose of stating a position on any of them.**
- **Describing any system or product as Part 11 certified, FDA-approved, FDA-validated or compliant**;
  asserting that outsourcing transfers any responsibility; or **forecasting what any inspection will
  find.**

## Status

**Accepted and applied.** The rule is carried in the framework document's section 9 and was ratified at
`GOV-20`, the Steering Committee minute of 2026-11-25. **This record states no control position, no
validation status and no result.** It is the reason `IS-28` is the question this phase leaves open rather
than a question it answered badly.

## Cross-References

| Document | Relationship |
|---|---|
| [04.05 The Framework](../04.05-the-framework.md) | **`§10` argues this decision**, and `§5` is the evidence table it governs |
| [04.03 The Fourth Clause](../04.03-the-fourth-clause.md) | `§7` — the same refusal applied to the phase's centrepiece |
| [04.07 The Packages Helix Already Holds](../04.07-the-packages-helix-already-holds.md) | A statement about documents, kept apart from a statement about systems |
| [04.11 What a Framework Cannot Fix](../04.11-what-a-framework-cannot-fix.md) | `§2` — a framework requires evidence and produces none; `04.12` for the full inventory of absences |
| [ADR-0024 The four clauses are evidenced separately](ADR-0024-the-four-clauses-are-evidenced-separately.md) | Why a requirement belongs in the framework rather than in a later phase |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-28`**, and `IS-09` and `IS-20` carried open |
| [01.04 The Predicate Rules and Enforcement Discretion](../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md) | `§3` — `ADR-0003`, and why the discretion set is not a basis for dividing the eleven |
| [governance/](../governance/) | **`GOV-20`** — the Steering Committee minute of 2026-11-25 |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-420` |

← [ADR-0028 — A procedure that does not require the act is a distinct gap](ADR-0028-a-procedure-that-does-not-require-the-act-is-a-distinct-gap.md) · [ADR index](README.md) · [Phase 04 README](../04.00-README.md) →
