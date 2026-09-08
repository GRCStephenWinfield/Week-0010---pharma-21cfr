# ADR-0027 — Every obligation lands in a named procedure, or is recorded as landing nowhere

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 04 speaks as at **2026-11-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-11-11 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-414` |
| Phase | 04 — The Validation Framework and Policy Architecture |

## Context

The framework produces obligations. An obligation, in this programme's vocabulary, is **what Helix owes, on
what source, who holds it, and what evidence would show it discharged** — and *a good idea is not an
obligation*. **The question this decision answers is what happens to an obligation nobody has a home for.**

It is a live question, because the phase's obligations arise from three places and only one is comfortable:
what Phase 03 assessed and scored; **what Phase 03 could not assess at all** — forty-seven pairs carrying at
least one attribute Helix could not determine; and **gaps the method published against itself**, including
`DP-15`, `IS-18` and the fourth clause of `21 CFR 11.10(a)`. `../04.06-the-obligations.md` owns them.

The default behaviour of a quality system faced with an unhomed obligation is absorption: it is described
in general terms, attached to the nearest procedure that sounds relevant, and reported as addressed.
**Nothing is written down that anybody could later find and test**, and the register shows full coverage.

**`IS-21` exists because the previous phase found the same failure mode at a larger scale**, and **a phase
that closes `IS-21` by producing obligations and then loses some of them has closed nothing.**

## Decision

**Every obligation is recorded on its own row in the obligation register, and every row states either the
named procedure that requires the act, or the fact that no procedure requires it. There is no third state
and no blank cell.**

Five rules follow.

**One row per obligation, with an identifier** — `OB-nn`, never renumbered and never reused.

**Every row carries its source** — what the obligation requires, where it comes from, **which paragraph of
`21 CFR 11.10` or which predicate rule it serves**, and its named individual owner. **No obligation is
owned by a team, a function or a committee** — `ADR-0008`.

**Every row carries its landing, named** — the procedure that requires the act, by identifier and title.
**A landing of *the quality system* or *the framework* is not a landing.**

**An obligation that lands nowhere says so on its row**, in the same register and the same column, readable
in the same pass. **An obligation with no home is published, not absorbed.**

**And the landing is a statement about a requirement, not about performance.** A row naming a procedure
records that a written procedure requires the act. **It records nothing about whether the act is performed
or whether any evidence of it exists** — and `ADR-0028` adds the distinction that makes that honest.

**`../04.06-the-obligations.md` and `../04.08-where-the-obligations-land.md` own the results.**

## Alternatives considered and refused

**Record only the obligations that have a home, and raise the rest as actions.** Refused, and it is the
tidiest option: the register would be complete and the unhomed obligations would still exist as work. **It
was refused because an action and an obligation are different objects with different lifecycles.** An action
closes when somebody does something; an obligation persists until a procedure requires the act. **Moving an
unhomed obligation into an action list converts a standing requirement into a task that can be completed
without the requirement ever being written down** — precisely the condition `IS-10`, `IS-19` and `IS-21`
describe.

**Attach every obligation to the nearest plausible procedure, and note where the fit is imperfect.**
Refused. It produces a register with no empty landings and avoids an uncomfortable publication. **It lost
because a noted imperfect fit is invisible to the only question anybody asks of a register**, which is
whether every row has a landing. **A qualification in a comment column is not read by the person who counts
the column.**

**Create a single new procedure to hold everything that lands nowhere.** Refused as a genuine possibility —
it is efficient and it is what a competent quality unit would propose. **It lost on two grounds.** It would
have been written before the phase knew what the unhomed obligations had in common, and **a procedure
written to hold a residue is organised around the accident of what was left over.** And it would have
concealed the distribution: whether they cluster in the laboratory, in production or in the archive is a
fact about where Helix's quality system stops.

**Publish the unhomed obligations only in the RAID log as issues.** Refused. They **are** carried there —
`IS-24` and `IS-25` — because they are true now and are problems. **But an issue is a programme record and
an obligation is a statement of what Helix owes.** Keeping it out of the obligation register would mean the
register no longer shows the full requirement set. **Where a programme entry and a quality record concern
the same subject matter, both identifiers are kept and the link is recorded.**

## Consequences

**Accepted — the obligation register publishes rows with no procedure against them**, on its own face,
where anybody can count them. That is uncomfortable and it is the intended behaviour.

**Accepted — the register is wider than a coverage list**, carrying source, citation, landing and a named
individual owner on every row, including the rows that land nowhere.

**Accepted — the rule binds later phases.** **Neither Phase 05 nor Phase 08 may absorb a row, retire one
without evidence, or convert a landing of *nowhere* into a landing by writing a procedure that does not
require the act** — `ADR-0028`.

**Accepted — `IS-21` closes on this and on the procedures that follow from it, and the closure is narrow.**
What closes is that the quality system now says what Helix must do. **It does not close because anything
has been done** — `../04.11-what-a-framework-cannot-fix.md §2`.

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Omitting an obligation from the register because no procedure requires the act**, or **presenting a
  landing as evidence that the act is performed, or as a control position.**
- **Recording a landing that is not a named procedure** — not *the quality system*, not *the framework*,
  not a function, not a committee.
- **Recording an obligation with no named individual owner**, or without the paragraph of `21 CFR 11.10`
  or the predicate rule it serves.
- **Closing an obligation on anything other than named evidence** — *believed complete is not a closure
  condition* — or **migrating an unhomed obligation into an action list, a CAPA or a project plan in place
  of publishing it.**

## Status

**Accepted and applied.** The register is at `logs/obligation-register.md`, the obligation record form at
`templates/`, and the policy architecture was approved at `GOV-19`. **This record states no count, no
landing and no control position.**

## Cross-References

| Document | Relationship |
|---|---|
| [04.06 The Obligations](../04.06-the-obligations.md) | **The obligations, their three sources, and the count** |
| [04.08 Where the Obligations Land](../04.08-where-the-obligations-land.md) | **Where they landed, and the class that landed nowhere** |
| [ADR-0028 A procedure that does not require the act is a distinct gap](ADR-0028-a-procedure-that-does-not-require-the-act-is-a-distinct-gap.md) | The distinction that keeps a landing honest |
| [logs/obligation-register.md](../logs/obligation-register.md) | One row per obligation, with its source, citation, landing and owner |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-21` closing**, and `IS-24` and `IS-25` |
| [03.13 Phase Summary and Transition](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.13-phase-summary-and-transition.md) | `§7` — the question Phase 03 left; `templates/` carries the obligation record |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-414` |

← [ADR-0026 — CSA and GAMP are adopted voluntarily](ADR-0026-csa-and-gamp-are-adopted-voluntarily.md) · [ADR index](README.md) · [ADR-0028 — A procedure that does not require the act is a distinct gap](ADR-0028-a-procedure-that-does-not-require-the-act-is-a-distinct-gap.md) →
