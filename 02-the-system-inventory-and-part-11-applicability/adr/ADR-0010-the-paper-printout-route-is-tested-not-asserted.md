# ADR-0010 — The paper-printout route is tested against all three of its conditions, and never asserted

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Dr Sunita Raghunathan, Head of Quality Control |
| Approver | Priyanka Venkataraman, Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-07-07 |
| Decider | Dr Sunita Raghunathan, Head of Quality Control |
| Decision log | `DEC-210` |
| Phase | 02 — The System Inventory and Part 11 Applicability |

## Context

FDA's August 2003 Scope and Application guidance sets out the narrow interpretation of Part 11's scope. On
printouts it says:

> *"when persons use computers to generate paper printouts of electronic records, and those paper records
> meet all the requirements of the applicable predicate rules and persons rely on the paper records to
> perform their regulated activities, FDA would generally not consider persons to be 'using electronic
> records in lieu of paper records' under §§ 11.2(a) and 11.2(b)."*

That sentence is commonly summarised as *if you print it, Part 11 does not apply*. **The summary drops the
conditions**, and a determination built on the summary is built on nothing. Read for its structure, the
passage states **two express conditions**, joined by "and": the paper must meet **all** the applicable
predicate-rule requirements, and persons must **rely on the paper** to perform their regulated activities.
A **third condition follows necessarily** from the narrow interpretation's own second category — a required
record maintained electronically *in addition to* paper **and relied on** is a Part 11 record — so the
route is available only where the electronic record is **not also** relied on. Helix therefore operates a
three-condition test: **two conditions FDA states expressly and one Helix derives from the guidance's own
categories. The derivation is Helix's, it is labelled as Helix's everywhere it is used, and it is not
presented as FDA's text.** `01.03 §7` set the test out in Phase 01, before any Helix record type had been
assessed against it, and `../02.06-the-paper-that-was-not-the-record.md §2` reads the passage the same way.

**Helix had treated eleven record types as out of Part 11 scope on the printout ground.** No written
record of that reasoning existed — there was no Part 11 applicability determination anywhere in the
quality system, which is `../02.10-nobody-ever-wrote-it-down.md`'s finding — and the position had been
carried in practice rather than in a document. Phase 02 therefore had to decide **how** the printout route
would be applied before it applied it to anything.

## Decision

**Where a record type is said to be out of Part 11 scope because it is printed, all three conditions of
the printout route are tested, each is recorded separately with the evidence that satisfied or failed it,
and the route is never asserted as a conclusion.**

Four rules follow.

**The conditions are tested in order and all three are recorded**, including for a record type that fails
at the first — because a determination that stops at the first failure without recording the others tells
a later reader nothing about how close the case was.

**Condition one is tested against the predicate rule that requires the record**, section by section, and
not against a general impression of completeness. The question is whether the paper contains everything
that section requires the record to contain.

**Where the record is dynamic, condition one is tested against what interaction with the record produces**,
not against what a printed rendering looks like. FDA's December 2018 drug CGMP data integrity guidance
defines *static* as a fixed-data record such as a paper record or an electronic image, and *dynamic* as a
record format that allows interaction between the user and the record content. A static rendering of a
record a reviewer interacts with is one view of it, and `21 CFR 211.194(a)(4)` requires *"a complete record
of all data secured in the course of each test, including all graphs, charts, and spectra from laboratory
instrumentation."*

**The result is published for the record types that pass as well as for those that fail.** A chapter that
reports only failures has not applied a test.

The application of this decision to the eleven record types Helix had treated as out of scope, and the
result — **seven fail the first condition, four survive all three, 7 + 4 = 11** — is
**`../02.06-the-paper-that-was-not-the-record.md`**'s, and that chapter owns the argument. This record
fixes the method.

## Alternatives considered and refused

**Accept the existing position for the eleven and move on.** Refused. The position had no written
determination behind it, no recorded reasoning and no citation. Accepting it would have carried an
undocumented conclusion into a documented determination and made it look examined.

**Apply the printout route as a general rule for anything routinely printed.** Refused. That is the
summary rather than the test, and it treats a conditional statement about a narrow circumstance as a
category exemption. FDA's own sentence carries the two express conditions, and the third follows from the
guidance's own categories.

**Decide the eleven on whether the printout is *usually* enough for the reviewer.** Refused. Condition one
asks whether the paper meets **all** the applicable predicate-rule requirements. *Usually enough* is a
statement about practice; the condition is a statement about the record.

**Test only condition one, since a failure there is decisive.** Refused. A determination is a document
somebody will re-examine when circumstances change, and a record type that fails only condition one today
may be a different case if the way it is maintained changes. All three answers are recorded so that the
re-examination has something to work from.

**Reach for the printout route for any record type where the electronic position looked expensive.**
Refused explicitly, and named here because it is the pressure this decision exists to resist. **The
printout route is not an escape hatch**, and a determination that reaches for it when the answer is
inconvenient is a determination made backwards from a budget.

## Consequences

**Accepted — the determination got larger and the answer got less comfortable.** Seven record types that
Helix had treated as out of scope are Part 11 records and were Part 11 records the whole time. What that
costs in work is `../02.12-what-the-determination-costs.md §2`'s.

**Accepted — four record types stay out of scope, and the reasoning for them is published in full**, so
that a reader can see the test cut both ways. That is `ADR-0014`'s rule applied to this group.

**Accepted — the method is slower per record type.** Three recorded answers instead of one conclusion.

**Accepted — `IS-08` opens**: seven record types are in scope that no earlier scope statement carried, and
every downstream phase inherits them.

**Recorded and not concluded from — three of the seven are chromatography data system record types and
bear on the subject matter of `OBS-2`.** `../02.06` records the link. **No conclusion is drawn from it in
this phase**; that is Phase 06's and Phase 08's, and a Form FDA 483 is not a legal finding.

## Status

**Accepted and applied.** The record-level applicability determination that this method produced was
approved at `GOV-09` on 2026-07-24.

This record states nothing about whether Helix meets any Part 11 requirement for any of the seven, states
no validation status, scores nothing, and reaches no legal conclusion.

## Cross-References

| Document | Relationship |
|---|---|
| [02.06 The Paper That Was Not the Record](../02.06-the-paper-that-was-not-the-record.md) | **Argues this decision and publishes its result** — `7 + 4 = 11` |
| [02.05 The Fifty-Eight Record Types](../02.05-the-fifty-eight-record-types.md) | The enumeration the seven sit inside |
| [02.12 What the Determination Costs](../02.12-what-the-determination-costs.md) | What the seven cost in work |
| [ADR-0013 A record type is the unit of determination](ADR-0013-a-record-type-is-the-unit-of-determination.md) | Why the test is applied to a record type and not to a system |
| [ADR-0014 The out-of-scope record types are published with the reason each is out](ADR-0014-the-out-of-scope-record-types-are-published-with-their-reasons.md) | Why the four that survive are published as fully as the seven that do not |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | `§7` — the three conditions, fixed in Phase 01 |
| [01.04 The Predicate Rules and Enforcement Discretion](../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md) | The predicate rules condition one is tested against |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-210` |
| [logs/record-type-register.md](../logs/record-type-register.md) | `RT-01` to `RT-58`, with the reason each out-of-scope type is out |
| [logs/raid-log.md](../logs/raid-log.md) | `IS-08` |

← [ADR-0009 — The inventory is the estate, not the register](ADR-0009-the-inventory-is-the-estate-not-the-register.md) · [ADR index](README.md) · [ADR-0011 — Open and closed are determined on who controls access](ADR-0011-open-and-closed-are-determined-on-who-controls-access.md) →
