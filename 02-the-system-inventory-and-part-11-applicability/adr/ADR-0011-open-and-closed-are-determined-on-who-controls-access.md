# ADR-0011 — Open and closed are determined on who controls access

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Joachim Reuter, Head of Automation and Manufacturing IT |
| Approver | Amara Sissoko, Chief Information Officer |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-07-14 |
| Decider | Joachim Reuter, Head of Automation and Manufacturing IT |
| Decision log | `DEC-212` |
| Phase | 02 — The System Inventory and Part 11 Applicability |

## Context

**`21 CFR 11.3(b)(4)`** defines a closed system as *"an environment in which system access is controlled
by persons who are responsible for the content of electronic records that are on the system."*
**`21 CFR 11.3(b)(9)`** defines an open system in the same words with the word *not* inserted. The two
definitions differ by one word, and neither of them mentions a network, a firewall, a hosting model, the
internet or a physical location.

**Helix's IT standard classified a system as open if it sat outside the site firewall.** On that rule the
three vendor-hosted systems were open and everything else was closed. The rule was written down, applied
consistently, and answerable from a network diagram — and it is not the test the regulation states.

Having classified the three as open, Helix deployed document encryption and digital-signature measures
for them, and **recorded those measures as its compliance position under `21 CFR 11.30`**. `21 CFR 11.30`
says that the procedures and controls for an open system *"shall include those identified in § 11.10, as
appropriate, and additional measures such as document encryption and use of appropriate digital signature
standards **to ensure, as necessary under the circumstances, record authenticity, integrity, and
confidentiality**."* **`21 CFR 11.30` requires open-system users to employ procedures and controls that
include those identified in `21 CFR 11.10`, as appropriate, *and* additional measures. The additional
measures are additive to the `§11.10` controls and never a substitute for them**; recording encryption and
digital signatures as the whole of a compliance position leaves the `§11.10` controls unaddressed. **The
closing words are the purpose test that governs which additional measures are needed, and they are not
dropped here.**

Phase 02 had sixty-one systems holding at least one Part 11 record to classify, and had to decide what it
was classifying them on.

## Decision

**Open and closed are determined on `21 CFR 11.3(b)(4)` and `21 CFR 11.3(b)(9)` — who controls access —
and on nothing else. Network position, hosting model, internet exposure and the identity of the party that
owns the hardware are not the test and are not recorded as though they were.**

Four rules follow.

**The determination is made from six evidenced questions**: who creates an account; who assigns the role
or privilege; who removes an account; who reviews the account list; who holds administrative credentials
and whether anybody outside Helix can use them without Helix's authorisation; and whether the persons who
control access are the persons responsible for the content of the records. `../02.07-open-and-closed.md
§4` sets them out.

**Hosting is recorded as an attribute of a system, never as a classification of it.**

**Where a system is classified open, `21 CFR 11.30`'s additional measures are recorded as additive to the
`21 CFR 11.10` controls that section requires be included, as appropriate**, and a control deployed under
`21 CFR 11.30` is never recorded as discharging a `21 CFR 11.10` obligation.

**The classification is re-determined when the access arrangement changes**, under the review trigger at
`ADR-0015`.

Applied to the sixty-one, this decision produces: **Helix administers every account on all three
vendor-hosted systems, so all three are closed systems, and all sixty-one are closed systems.**
`../02.07-open-and-closed.md` argues it.

## Alternatives considered and refused

**Keep the network-position rule because it is conservative.** Refused, and this is the alternative worth
the most argument. Treating a closed system as open looks like doing more, and at Helix it produced the
opposite: the measures deployed under `21 CFR 11.30` were recorded as the answer, and **`21 CFR 11.10` was
never assessed for those three systems at all.** A rule that substitutes effort in one place for a
question never asked in another is not conservative.

**Classify hosted systems as open until the vendor is audited.** Refused. It confuses assurance with
classification. The classification follows the facts about who administers access, which Helix evidenced.
Whether the vendor's own arrangements are as described is a qualification question, it is open, and it is
carried as work in `../02.12-what-the-determination-costs.md §3` rather than resolved by a label.

**Rely on the vendor's statement that its product is Part 11 compliant.** Refused, and it is not
available to be relied on. **There is no Part 11 certification and no FDA-approved or FDA-validated
software.** FDA does not certify electronic systems and does not pre-evaluate them for Part 11
compliance. A vendor supplies **features that support** compliance; compliance is a property of Helix's
validated system in its intended use.

**Introduce a third category — "hosted but controlled".** Refused. `21 CFR 11.3(b)` contains nine
definitions, two of which are these, and they are exhaustive of the question. Inventing a category
produces a determination that cannot be mapped onto the regulation's own vocabulary.

**Remove the encryption and digital signatures now that the systems are closed.** Refused. They are not
required for a closed system — `21 CFR 11.70` sets the standard for signature-record linking as
preventing transfer to falsify a record *"by ordinary means"* and mandates no cryptographic hashing, and
digital signatures appear at `21 CFR 11.30` as an example of an additional measure. **Retaining them is
Helix's decision**, taken because a working control is not improved by being switched off, and it is
recorded as Helix's decision rather than as a requirement.

## Consequences

**Accepted — `IS-09` opens.** The three vendor-hosted systems have never been assessed against
`21 CFR 11.10`. Their classification is corrected; their position under the eleven paragraphs of that
section is unknown and unexamined. **Unassessed is not adverse**, and this record does not convert one
into the other.

**Accepted — an assessment nobody scheduled.** Three systems, eleven paragraphs, inside phases already
scoped for other work. `../02.12-what-the-determination-costs.md §3` states it as work.

**Accepted — the IT standard needs correcting**, so that the next system classified is classified on the
regulation's test. The policy work is Phase 04's.

**Accepted — the correction can be misread as a reduction in obligation**, which is `PR-12`. The opposite
is true: a control set that had been recorded as sufficient has been replaced by a control set that has
never been assessed.

**Accepted — the determination depends on an arrangement that can change.** Four changes would make a
system open, they are named at `../02.07-open-and-closed.md §8`, and they are written into the review
trigger.

## Status

**Accepted and applied to all sixty-one systems.** The determination was approved at `GOV-09` on
2026-07-24.

This record states nothing about whether any system satisfies any paragraph of `21 CFR 11.10`, states no
validation status, scores nothing, draws no conclusion about `OBS-4` or any other inspectional
observation, and reaches no legal conclusion of any kind.

## Cross-References

| Document | Relationship |
|---|---|
| [02.07 Open and Closed](../02.07-open-and-closed.md) | **Argues this decision**, quotes the definitions, and carries `IS-09` |
| [02.08 The Sixty-One and the Thirty-Five](../02.08-the-sixty-one-and-the-thirty-five.md) | The sixty-one this decision was applied to |
| [02.09 The Systems Register](../02.09-the-systems-register.md) | Where the classification is carried, and the trigger that re-determines it |
| [02.12 What the Determination Costs](../02.12-what-the-determination-costs.md) | `IS-09` stated as work, and `PR-12` |
| [ADR-0015 The determination is a controlled document with a review trigger](ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md) | The trigger that catches a change in the access arrangement |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | `§4` fixed this test in Phase 01, and `§8` lists what Part 11 does not require |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-212` |
| [logs/raid-log.md](../logs/raid-log.md) | `IS-09`, `PR-12` and `PR-18` |
| [logs/systems-register.md](../logs/systems-register.md) | The closed determination carried per system |

← [ADR-0010 — The paper-printout route is tested against all three of its conditions](ADR-0010-the-paper-printout-route-is-tested-not-asserted.md) · [ADR index](README.md) · [ADR-0012 — Establishing a candidate explanation's premise does not promote the candidate](ADR-0012-establishing-a-premise-does-not-promote-the-candidate.md) →
