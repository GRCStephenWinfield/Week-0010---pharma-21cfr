# ADR-0007 — The internal audit history is published in full

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Gideon Halvorsen, Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-05-19 |
| Decider | Gideon Halvorsen, Head of Internal Audit |
| Decision log | `DEC-117` |
| Phase | 01 — Programme Foundation and Regulatory Scoping |

## Context

**Four internal audits between 2023-06 and 2025-09 covered all three systems between them — each system
falling inside the scope of at least two — and none raised a finding on the subject matter of `OBS-2`,
`OBS-4` or `OBS-6`.** The three systems are the chromatography data system, the packaging line systems
and the electronic batch record.

That is a fact about Helix's own assurance function, and it is the most uncomfortable fact in this
phase. It is also, on any honest reading, the more important one. An inspectional observation says
something about a condition at a site. Four internal audits that passed over the same subject say
something about whether the company can see its own condition, and that second question is the one a
remediation programme has to answer if the remediation is to be worth anything.

The question the decision faced was not whether the history was known — it was known, it is documented,
and the audit reports exist. The question was **whether it would be published inside the programme's
own record set, in full, including the findings the audits did raise.**

There were reasons offered for not doing so, and they were not disreputable. The audit reports are
internal quality records with their own distribution. Publishing them invites a reader to draw
conclusions the programme cannot yet support. And a programme that opens by documenting its own
assurance function's history is handing a critic the sharpest available instrument.

The Board's audit committee, to which the Head of Internal Audit reports, considered the matter on
**2026-05-19**.

## Decision

**The internal audit history is published in full, in `01.09`, as a chapter of this phase.**

That means:

- **The four audits, with their dates, scope, auditor and the findings raised** — including **the
  findings they did raise**, so that a reader can see what the audits were looking at instead.
- **The plain statement that nothing was raised on `OBS-2`, `OBS-4` or `OBS-6`.** Not softened, not
  qualified, and not placed in an appendix.
- **The candidate explanations, set out — and no choice made between them.** `01.09` states them and
  declines to select one, because **the programme does not yet know**, and a foundation phase that
  supplies a cause it cannot evidence has replaced an open question with a comfortable answer.
- **The open question carried as an issue, `IS-01`**, rather than closed by narrative.

**`01.09` owns this material entirely.** No other document in this phase previews it, summarises its
conclusions or explains it away — `01.02 §5` states that refusal explicitly and `01.00 §3` names the
history and defers.

## Alternatives considered and refused

**Publishing the fact and withholding the reports.** Refused. "Internal audit looked and did not raise
it" is a claim, and a claim without the underlying record is exactly the kind of assertion this
programme exists to stop making. The findings the audits **did** raise are the part that makes the
history legible: they show what the audit programme was scoped to look at.

**Publishing an explanation alongside the history.** Refused, and this was the closest call. An
explanation would make the chapter easier to read and would relieve the discomfort. It would also be
unevidenced. The programme has not yet determined which records are Part 11 records, has not assessed
any system, and has not reviewed the audit programme's design. **A cause asserted at this vantage would
be a guess wearing the clothes of a conclusion**, and it would foreclose the Phase 02 and Phase 08 work
that could actually establish one.

**Treating the audit history as out of scope, on the ground that internal audit is not this programme's
to fix.** Refused. Internal audit's approach to computerised systems is squarely within the programme —
Phase 08 addresses it — and the history is the reason it is.

**Recording it as an audit finding against internal audit.** Refused on vocabulary. A **finding** is
what internal audit raises. Turning the history into a finding against internal audit would require
internal audit to raise a finding against itself, which is the confusion `ADR-0004` exists to prevent.
It is carried as an **issue**, `IS-01`, which is what an open, unexplained question is.

**Deferring publication until Phase 08, when there might be an explanation.** Refused. A phase that
knows something uncomfortable and waits for a better moment to say it has chosen the moment for the
wrong reason.

## Consequences

**Accepted — the phase contains a chapter that does not reflect well on Helix.** It is published under
the name of the person who runs the function it concerns.

**Accepted — a reader may draw an adverse inference the programme has not drawn.** The alternative is to
manage the reader, which is worse. `01.09` states what happened and what may not yet be concluded from
it, and leaves the reader to read.

**Accepted — the open question stays open across phases, and will be visible in every phase summary
until it is answered.** `IS-01` is not closed by Phase 01 and is not Phase 02's to close. Phase 02
answers `IS-02` — which records actually are Part 11 records — and `IS-01` waits for Phase 08, because
it cannot be answered until `IS-02` is.

**Accepted — internal audit's own approach is now in scope for change.** Phase 08 addresses periodic
review and internal audit, and that work starts from this history rather than around it.

**Accepted — no adverse characterisation of any individual appears anywhere in the chapter or in this
record.** The subject is a programme, its scope and its method. It is not a person.

## Status

**Accepted.** The Board audit committee record of **2026-05-19** and `01.09` are published in this
phase. **The programme has reached no conclusion about why the audits raised nothing, and this record
states none.** No internal audit of the remediated programme has occurred at the vantage of
**2026-05-29**.

## Cross-References

| Document | Relationship |
|---|---|
| [01.09 The Four Audits That Found Nothing](../01.09-the-four-audits-that-found-nothing.md) | Owns the history in full, the candidate explanations and `IS-01` |
| [01.02 The Inspection and the Form FDA 483](../01.02-the-inspection-and-the-form-483.md) | `OBS-2`, `OBS-4` and `OBS-6`, and the refusal at `§5` to anticipate this chapter |
| [01.07 Roles, Governance and the Quality Unit](../01.07-roles-governance-and-the-quality-unit.md) | Internal audit's independence and the Board audit committee record of 2026-05-19 |
| [01.13 Phase Summary and Transition](../01.13-phase-summary-and-transition.md) | Carries `IS-01` forward and states the open question |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-117` |
| [logs/raid-log.md](../logs/raid-log.md) | `IS-01` |

← [ADR-0006 — The 483 observations keep the 483's numbering](ADR-0006-the-483-observations-keep-the-483s-numbering.md) · [ADR index](README.md) · [ADR-0008 — No control is owned by a team](ADR-0008-no-control-is-owned-by-a-team.md) →
