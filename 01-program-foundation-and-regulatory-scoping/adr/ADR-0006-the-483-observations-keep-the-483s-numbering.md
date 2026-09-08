# ADR-0006 — The 483 observations keep the 483's own numbering, and are never renumbered

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Rebekah Sandquist, Head of Regulatory Affairs |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-05-08 |
| Decider | Rebekah Sandquist, Head of Regulatory Affairs |
| Decision log | `DEC-114` |
| Phase | 01 — Programme Foundation and Regulatory Scoping |

## Context

The Form FDA 483 issued at the close of the Ridgemont inspection on **2026-02-13** carries **seven
observations**, numbered by the investigator who wrote them.

Three of the seven concern electronic records and are this programme's. Four do not. The programme
therefore has a natural incentive to renumber: its three would become one, two and three, the tracker
would be tidy, and the reporting pack would not have gaps in it.

There is a second incentive, less obvious and more dangerous. A programme that tracks remediation
inside a quality system will be offered a deviation number for each observation, because that is what
the quality system does with things that need fixing. Once an observation has a `DEV-nnn`, the `DEV`
number is the one people use, and the observation number quietly falls out of use.

**Both moves produce the same defect: two sets of books.** When Helix's number and FDA's number differ,
every conversation with the agency — every response, every follow-up, every future inspection — carries
a translation step, and translation steps are where things go missing. It also becomes possible, without
anybody intending it, to report progress against a set of items whose relationship to the 483 nobody
can reconstruct.

## Decision

**The programme reports the 483 observations by the 483's own numbering — `OBS-1` to `OBS-7` — and
never renumbers, regroups, splits or merges them.**

**The three electronic-record observations are `OBS-2`, `OBS-4` and `OBS-6`.** They are referred to by
those identifiers in every document in this repository, in every phase. The gaps in the sequence are
correct and are not tidied.

**And the three vocabularies are never swapped:**

| Term | What it is | Whose it is |
|---|---|---|
| **Inspectional observation** — `OBS-n` | What the Form FDA 483 carries, in the 483's numbering | FDA's |
| **Deviation** — `DEV-nnn` | A quality record raised under Helix's quality system | Helix's |
| **Finding** | What internal audit or a third-party audit raises | The auditor's |

**A 483 observation is not a deviation and never becomes one.** A deviation may be raised *in response
to* an observation — that is ordinary and correct — and where it is, **the link between the two is
recorded** and both identifiers survive. The deviation is Helix's record of Helix's investigation. The
observation remains what the investigator wrote.

**The sentence the programme uses: a programme that gives an inspector's observation its own identifier
has started keeping two sets of books.**

The four observations outside this programme's scope — `OBS-1`, `OBS-3`, `OBS-5` and `OBS-7` — keep
their numbers too, and are named once at `01.02 §3` so that the numbering is complete and the reader can
see what is missing rather than guess.

## Alternatives considered and refused

**Renumbering the three in-scope observations one to three.** Refused. It looks tidier and it destroys
the correspondence with the document FDA holds.

**Assigning a programme identifier alongside the 483 number.** Refused. Two identifiers for one thing is
two sets of books with extra steps, and within a month one of them is the real one.

**Splitting `OBS-6` into its two propositions.** Refused, and it was a genuine question: the observation
contains both a statement that a post-approval change was possible and a statement that it was not
visible in the record the reviewer saw. Splitting it would make the remediation easier to track and
would mean this programme's records no longer matched FDA's. The observation stays whole; the
**remediation** beneath it may have as many actions, owners and dates as it needs, and those are
Helix's records hanging off an unmodified observation.

**Tracking remediation only as deviations, dropping the `OBS` references after the response was
filed.** Refused. `OBS-2`, `OBS-4` and `OBS-6` are the reason this programme exists, and the closure
position at Phase 08 has to be reportable against them.

## Consequences

**Accepted — the programme's identifiers have gaps in them.** `OBS-2`, `OBS-4`, `OBS-6` is not a
sequence and will look odd in a management report. It is correct, and correctness is worth more than
tidiness in a document a regulator may read.

**Accepted — four observations appear in this repository and are never reported on.** `01.02 §3` names
them once. `01.10 §4` holds the boundary and explains why it is not annexed.

**Accepted — quality system records and inspection records have to be maintained in parallel, with the
links between them.** That is more bookkeeping than a single register would be.

**Accepted — the discipline has to be enforced in writing, by every author, in every phase.** It is the
kind of rule that decays silently.

## Status

**Accepted and in effect.** The written response of **2026-03-06** addressed all seven observations
under the 483's own numbering. **No observation has been closed and no closure position has been
reached** at the vantage of **2026-05-29**; the closure position is Phase 08's, and this record states
nothing about what it will be.

## Cross-References

| Document | Relationship |
|---|---|
| [01.02 The Inspection and the Form FDA 483](../01.02-the-inspection-and-the-form-483.md) | Owns the 483, tabulates `OBS-1` to `OBS-7` and states the three in the programme's own words |
| [01.10 What This Programme Will and Will Not Do](../01.10-what-this-programme-will-and-will-not-do.md) | The boundary with the four out-of-scope observations, and the vocabulary rule at `§5` |
| [01.09 The Four Audits That Found Nothing](../01.09-the-four-audits-that-found-nothing.md) | Uses the same identifiers for the same three observations |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-114` |
| [templates/](../templates/) | The 483 observation response record |

← [ADR-0005 — The CSA guidance is adopted voluntarily](ADR-0005-the-csa-guidance-is-adopted-voluntarily.md) · [ADR index](README.md) · [ADR-0007 — The internal audit history is published in full](ADR-0007-the-internal-audit-history-is-published-in-full.md) →
