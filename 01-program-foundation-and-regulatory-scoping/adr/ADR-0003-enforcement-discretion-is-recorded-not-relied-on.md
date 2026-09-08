# ADR-0003 — Enforcement discretion is recorded as a fact, and is never used as a reason to do less

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-03-27 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-107` |
| Phase | 01 — Programme Foundation and Regulatory Scoping |

## Context

FDA's August 2003 guidance, *"Part 11, Electronic Records; Electronic Signatures — Scope and
Application"*, states FDA's intention to exercise enforcement discretion over specified Part 11
requirements: **validation under `21 CFR 11.10(a)`**, **audit trails under `21 CFR 11.10(e)` and
`(k)(2)`**, **generating copies of records under `21 CFR 11.10(b)`**, **protection of records under
`21 CFR 11.10(c)`**, the corresponding requirements in `21 CFR 11.30`, and **all Part 11 requirements
for systems operational before 1997-08-20**. The guidance remains FDA's current, final, in-force
guidance on Part 11 scope, and it states that part 11 remains in effect.

Two of the three inspectional observations this programme took — `OBS-2` on audit trail review and
`OBS-6` on a post-approval change — sit near requirements inside that discretion set. It was therefore
foreseeable that somebody, at some point in a fourteen-month programme under cost pressure, would
propose that a control could be scoped down because FDA has said it does not intend to press the Part
11 requirement behind it.

**The proposal would be wrong, and the guidance itself says why.** Enforcement discretion is a stated
intention. The 2003 guidance carries FDA's standard disclaimer — it *"does not create or confer any
rights for or on any person and does not operate to bind FDA or the public"* — and is marked
*Contains Nonbinding Recommendations*. It amends no regulation. `21 CFR 11.10(a)` and
`21 CFR 11.10(e)` are printed today as they were in 1997.

**And the predicate rule obligation survives it.** The guidance says so expressly: *"Persons must still
comply with all applicable predicate rule requirements for validation."* For a drug manufacturer, the
surviving hook is **`21 CFR 211.68`** — a regulation, over which FDA has announced no discretion.

## Decision

**Enforcement discretion is recorded in this repository as a fact about FDA's stated intentions. It is
never used as a reason to do less.**

Four rules follow.

**No control in this programme is scoped, reduced, deferred or omitted on the basis of enforcement
discretion.** Not in a validation plan, not in a risk acceptance, not in a steering committee paper.

**Where a Part 11 requirement sits inside the discretion set, the note is descriptive and is
accompanied by the predicate rule that survives it.** `21 CFR 11.10(a)` is noted alongside
`21 CFR 211.68`; `21 CFR 11.10(e)` alongside `21 CFR 211.68(b)`, `21 CFR 211.188` and
`21 CFR 211.194(a)`.

**The programme's validation obligation is cited from `21 CFR 211.68`.** Every validation deliverable
carries that citation, and where Part 11 is also the source it is cited alongside.

**The sentence the programme uses: a programme that reads enforcement discretion as permission has read
the wrong document.**

The argument is `01.04 §3`'s.

## Alternatives considered and refused

**Treating the discretion set as out of scope.** Refused. It would mean not validating computerised
systems, which `21 CFR 211.68` requires of Helix independently of anything in Part 11, and would leave
the programme unable to answer the one question an inspector would certainly ask.

**Applying reduced rigour inside the discretion set.** Refused as the same decision wearing a
qualification. "Reduced rigour" has no definition, cannot be evidenced and cannot be defended, and it
would concentrate the reduction precisely on audit trails and validation — the two subjects the 483
raised.

**Treating enforcement discretion as a risk-acceptance input.** Refused. A risk acceptance records that
Helix has weighed a residual exposure. FDA's stated enforcement intentions are not a Helix risk input;
they are somebody else's disposition, revisable without notice, conferring no rights.

**Not mentioning enforcement discretion at all.** Refused as dishonest by omission. It is a real and
important feature of the Part 11 landscape, a reader will encounter it, and a repository that omits it
looks either uninformed or evasive. It is stated, in full, with its limits.

## Consequences

**Accepted — the programme is more expensive than a discretion-led reading would make it.** That cost
is visible in the charter at `01.06` and is the price of a position that survives questioning.

**Accepted — some controls will be justified from a predicate rule rather than from Part 11, and the
citation will look unfamiliar to readers who expect Part 11 everywhere.** `21 CFR 211.68` is the correct
citation for computerised system validation at a drug manufacturer, and this repository uses it.

**Accepted — the position must be restated whenever an advisor or a vendor offers the other reading.**
It is a common reading and it will be offered.

**Accepted — if FDA revised its enforcement position, little in this programme would change.** That is
the intended property. A programme built on a predicate rule does not move when a guidance does.

## Status

**Accepted and binding on all nine phases.** No control has yet been designed, implemented or validated
under this programme at the vantage of **2026-05-29**, so the rule has been fixed before there was
anything for it to be applied to — which is when a rule of this kind is worth fixing.

## Cross-References

| Document | Relationship |
|---|---|
| [01.04 The Predicate Rules and Enforcement Discretion](../01.04-the-predicate-rules-and-enforcement-discretion.md) | Owns the argument at `§3`, the discretion set and what FDA says it will enforce |
| [01.03 What Part 11 Actually Is](../01.03-what-part-11-actually-is.md) | The text of `21 CFR 11.10(a)` and `21 CFR 11.10(e)` |
| [01.08 Obligations and the Regulatory Register](../01.08-obligations-and-the-regulatory-register.md) | Records `O1` to `O12` with the citation each arises from |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-107` |
| [diagrams/01-the-four-regulations-assessed.md](../diagrams/01-the-four-regulations-assessed.md) | The scoping determination this sits inside |

← [ADR-0002 — The Data Integrity Lead reports to Quality, not to IT](ADR-0002-the-data-integrity-lead-reports-to-quality.md) · [ADR index](README.md) · [ADR-0004 — Three-way separation of advisory, execution and audit](ADR-0004-three-way-separation-of-advisory-execution-and-audit.md) →
