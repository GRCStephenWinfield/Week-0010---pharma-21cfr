# Architecture Decision Records — Phase 05

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Joachim Reuter, Head of Automation and Manufacturing IT |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 05 speaks as at **2027-01-29**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances the decisions rest on are real and are cited in the chapters that argue them.*

---

## What an ADR is here, and what it is not

An ADR records a decision that shapes the programme's approach or its governance: the **context** in which
it was taken, the **decision** itself, the **alternatives considered and refused**, the **consequences**
accepted, **what the decision forbids**, and its **status**.

**The refused alternatives carry the value.** A record that states only what was decided tells a later
reader nothing about whether the decision was thought about. Phase 05's seven each argue the losing option
fairly and then say why it lost, **and in four of them the losing option is the one most of this industry
takes.**

An ADR is **not** a decision log entry. The decision log at `../logs/decision-log.md` carries `DEC-501` to
`DEC-520` — every decision taken in the phase, with its date and decider. An ADR is the subset whose
reasoning needed writing down at length, and most `DEC` entries have no ADR. **Every ADR carries the date
and the decider of its decision-log entry and names that entry**, and a discrepancy between the two is a
defect to be fixed rather than a difference to be explained.

**ADRs run `ADR-0001` upward within this repository** and are never renumbered. Phase 01 took `ADR-0001` to
`ADR-0008`, Phase 02 `ADR-0009` to `ADR-0015`, Phase 03 `ADR-0016` to `ADR-0022`, Phase 04 `ADR-0023` to
`ADR-0029`, and Phase 05 continues at `ADR-0030`.

## The seven decisions of Phase 05

| ADR | Decision | Decider | Decision date | Decision log |
|---|---|---|---|---|
| [ADR-0030](ADR-0030-the-unit-is-a-paragraph-on-a-system.md) | **The unit of a control position is a paragraph of `21 CFR 11.10` on a system**, never a system and never a paragraph — eleven paragraphs across sixty-one systems, and every cell carries a determination | Colm Ó Braonáin | 2026-12-10 | `DEC-503` |
| [ADR-0034](ADR-0034-a-control-assessment-is-not-validation.md) | **A control assessment is not validation, and neither substitutes for the other.** The evidence Phase 04 requires is owed in full and is not reduced by anything in this phase | Colm Ó Braonáin | 2026-12-17 | `DEC-505` |
| [ADR-0031](ADR-0031-met-but-not-required-is-a-determination.md) | **"Met but not required" is a determination in its own right**, never merged into *Met* — a control nothing requires can be withdrawn without a deviation | Terrence Abbatiello | 2027-01-06 | `DEC-508` |
| [ADR-0032](ADR-0032-11-50-is-tested-against-every-human-readable-form.md) | **`21 CFR 11.50` is tested against every human readable form of the record**, not against the screen, and all three elements are checked separately in each form | Priyanka Venkataraman | 2027-01-13 | `DEC-511` |
| [ADR-0033](ADR-0033-the-continuing-component-is-the-password.md) | **The continuing component under `21 CFR 11.200(a)(1)(i)` is the password**, and every signature-executing system is tested against that by executing a second signing | Amara Sissoko | 2027-01-20 | `DEC-514` |
| [ADR-0035](ADR-0035-discretion-changes-nothing-about-the-position.md) | **Enforcement discretion changes what FDA said it would enforce and changes nothing about the position**, which is stated identically inside and outside it | Terrence Abbatiello | 2027-01-27 | `DEC-517` |
| [ADR-0036](ADR-0036-part-11-requires-no-reason-for-change-field.md) | **Part 11 requires no reason-for-change field, and holding one is never reported as compliance with anything** | Joachim Reuter | 2027-01-28 | `DEC-519` |

**The table is in decision-date order rather than in numerical order**, following the convention Phase 02
set and Phases 03 and 04 kept, because the order the decisions were taken in is the order in which each
became necessary. The numbering follows the repository's series and the dates follow the work. **In this
phase the two orders differ**, because `ADR-0034` was taken before `ADR-0031` and numbered after it: the
boundary between an assessment and validation had to be fixed before the determination vocabulary, and the
vocabulary took the lower free number when it was written up.

## Which chapter owns which argument

Each ADR records a decision whose reasoning is argued at length in exactly one numbered chapter. The ADR is
the record; the chapter is the argument. Neither restates the other in full.

| ADR | Argued in |
|---|---|
| `ADR-0030` | `05.02 §2`–`§4`, recorded at `§7` |
| `ADR-0034` | `05.01 §4`–`§7` |
| `ADR-0031` | `05.03 §2`–`§6`, recorded at `§7` |
| `ADR-0032` | `05.06` |
| `ADR-0033` | `05.07` |
| `ADR-0035` | `05.11 §5`–`§6`, recorded at `§7` |
| `ADR-0036` | `05.05 §4`, with the estate at `05.10` |

## The four that will be argued with

**`ADR-0031`** adds a third value to a scale that would have worked with two, and the third value is the
one that carries the phase's largest single group. **A control that is present and that nothing requires can
be turned off tomorrow without a deviation, because no procedure would be breached.** The argument is
`ADR-0028`'s, made one level down: Phase 04 found that a procedure which exists and does not require the act
is invisible to the question *"is there a procedure?"*, and this decision finds a position that is invisible
to that question **and** to the question *"is the control in place?"*.

**`ADR-0032`** rejects the test almost everybody performs. Signature manifestation is checked on the screen,
because the screen is where a signature is executed and where anybody demonstrating the system will show it.
**`21 CFR 11.50` says *any human readable form* and names the printout in its own parenthesis**, and a test
that answers for one form and reports it as the answer for all of them is not a test of the paragraph.

**`ADR-0035`** declines the one framing that would have made this phase's headline easier to receive.
**The paragraphs Helix stands worst on are, in large part, the paragraphs FDA said it would exercise
discretion over, and the register records them exactly as it records the others.** Discretion is FDA's
stated intention, not an exemption and not a safe harbour; `21 CFR 211.68` and `21 CFR 211.100(b)` survive
it entirely. The decision continues `ADR-0003` and applies `ADR-0029`'s refusal to divide the eleven
paragraphs by FDA's posture.

**`ADR-0036`** says that a control most of the industry treats as the audit trail requirement is not a
requirement at all. **`21 CFR 11.10(e)` requires that record changes not obscure previously recorded
information, and requires no reason for a change to be captured anywhere.** The decision forbids reporting
the field as compliance with anything while refusing to criticise its existence — the labelling discipline
`ADR-0005` fixed for adopted guidance, applied to a configuration.

## What these decisions do not do

**None states a control position or a count.** How the six hundred and seventy-one determinations fall is
`05.08-the-position.md`'s and `logs/control-position-register.md`'s; **the ADRs fix the method and record
no result.**

**None states a validation outcome.** No system is validated in this phase, **no validation package is
executed, no protocol is run and no test result exists**, and **a control assessment is not validation** —
`ADR-0034`.

**None raises a CAPA or a deviation, proposes a remediation plan or states a remediation cost.** **A control
gap is not a deviation.**

**None configures an audit trail, sets a review frequency as a requirement, designs an access arrangement or
sets a retention period.** The review frequency of an audit trail is inherited from the review frequency
CGMP specifies for the underlying data; **where CGMP specifies none, the firm determines it, and only there
does risk enter.** **No primary source names a stand-alone periodic audit trail review frequency** — FDA
names the frequencies to be **inherited**, review after each significant step under `21 CFR 211.188(b)` and
review before batch release — **and this phase names none.** **And none re-scores
or re-bands anything**: Phase 03's registers and Phase 04's rigour register are inputs and are never edited
here.

**None describes any system or product as Part 11 certified, FDA-approved, FDA-validated or compliant**,
asserts that outsourcing transfers any responsibility, or claims a Part 11 password interval, a
multi-factor authentication requirement, a hashing requirement at `21 CFR 11.70`, or a read-event or
reason-for-change requirement anywhere in Part 11. **And none draws a conclusion from `OBS-2` or disposes of
`OBS-4`** — the links are recorded at `05.05` and `05.04`, the first Phase 06's and the second Phase 08's.

**None reaches a legal conclusion of any kind**, none characterises the Ridgemont inspection as a violation
of anything, **a Form FDA 483 is not a legal finding**, and none forecasts what any future inspection will
find.

**None answers `IS-01`**, and none promotes its fourth candidate explanation by statement, by ordering or by
tone — `ADR-0012`. **`IS-01` stays open and stays unweighted.**

## Cross-References

| Document | Relationship |
|---|---|
| [05.00 Phase 05 README](../05.00-README.md) | The phase index, the vantage and the identifier series |
| [05.01 What a Control Position Is](../05.01-what-a-control-position-is.md) | Argues `ADR-0034` |
| [05.02 The Grid](../05.02-the-grid.md) | Argues `ADR-0030` |
| [05.03 The Three Determinations](../05.03-the-three-determinations.md) | Argues `ADR-0031` |
| [05.05 Audit Trails](../05.05-audit-trails.md) | Argues `ADR-0036` at `§4` |
| [05.06 Signatures and the Human Readable Form](../05.06-signatures-and-the-human-readable-form.md) | Argues `ADR-0032` |
| [05.07 The Continuing Component](../05.07-the-continuing-component.md) | Argues `ADR-0033` |
| [05.11 Discretion Changes Nothing](../05.11-discretion-changes-nothing.md) | Argues `ADR-0035` |
| [05.13 Phase Summary and Transition](../05.13-phase-summary-and-transition.md) | Tabulates the seven with their `DEC` entries and consequences |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-501` to `DEC-520` |
| [adr/README.md — Phase 04](../../04-the-validation-framework-and-policy-architecture/adr/README.md) | `ADR-0023` to `ADR-0029`, which these seven continue |
| [adr/README.md — Phase 03](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/adr/README.md) | `ADR-0016` to `ADR-0022` |
| [adr/README.md — Phase 02](../../02-the-system-inventory-and-part-11-applicability/adr/README.md) | `ADR-0009` to `ADR-0015` |
| [adr/README.md — Phase 01](../../01-program-foundation-and-regulatory-scoping/adr/README.md) | `ADR-0001` to `ADR-0008` |
| [templates/](../templates/) | The forms these decisions specify — **no template contains a result** |

← [Phase 05 README](../05.00-README.md) · [logs/decision-log.md](../logs/decision-log.md) →
