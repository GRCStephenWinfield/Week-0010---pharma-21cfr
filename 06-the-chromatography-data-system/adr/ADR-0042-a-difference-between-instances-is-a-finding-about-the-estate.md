# ADR-0042 — A difference between two instances is a finding about the estate

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Amara Sissoko, Chief Information Officer |
| Approver | Colm Ó Braonáin, Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-02-25 |
| Decider | Amara Sissoko, Chief Information Officer |
| Decision log | `DEC-615` |
| Phase | 06 — The Chromatography Data System |

## Context

**`ADR-0037` requires every determination in this phase to be made twice. This decision governs what
happens when the two answers are not the same.**

The question is not academic and it arrives immediately. **A comparison performed as a distinct act
produces, sooner or later, a row on which the two instances disagree** — and the first thing anybody asks
of such a row is *which one is wrong?*

**Usually neither, and the question is the wrong question.**

A difference between two installations of one product can arise in at least four ways.

| How a difference arises | Whether anything is wrong with an installation |
|---|---|
| **Two configuration choices were made, separately, by different people at different times** | **No.** Both choices were available and nothing required them to agree |
| **A procedure at one site requires something no procedure at the other requires** | **No.** It is Phase 05's *Met but not required* determination seen across two installations rather than within one |
| **One installation was changed under change control and the other was not** | **No** — the finding is about the change arrangement, not about either installation |
| **An assessment reached different conclusions at each site on the same question** | **Possibly** — and this is the only case in which a difference indicates an error, which is why it is investigated before publication rather than published |

**In three of the four the correct subject of the finding is the estate**, and the reason is identical in
each: **the difference exists because nothing required the two to be the same**, and that is a fact about
how Helix governs its systems rather than about how either laboratory runs its instrument.

**The pressure this decision resists is the pull towards a site.** A divergence has two values, one of
which will look worse, and the shortest way to write the finding is to name the site that carries it. **A
finding written that way is a finding about a laboratory, and it will be read as one by the people who work
there.**

## Decision

**A difference between `SYS-023` and `SYS-024` is recorded as a finding about the estate, not about either
instance.**

Four rules follow.

**A divergence is recorded in a standard form**: *the two instances differ, in this register, on this
question, and nothing required them to agree.* **The register the comparison was made against is named**,
so that the divergence is traceable to a published row rather than to this phase's assertion.

**No site is named as the correct one unless a requirement exists that makes it correct**, and where such a
requirement exists it is cited exactly.

**Neither instance is recorded as deficient by reason of the divergence alone.** A determination that a
control is absent is a determination made against the text of a paragraph, not against the other
installation. **Being different from the other site is not a finding against a site.**

**And the rule binds in the favourable direction too.** A divergence in which one instance carries the more
protective arrangement **is not a good news story at that site.** A control that exists at one site and not
at the other, with nothing requiring it at either, **has already demonstrated that nothing requires it** —
which is `ADR-0031`'s argument arriving from a new direction: a control nothing requires can be withdrawn
tomorrow without a deviation, because no procedure would be breached.

## Alternatives considered and refused

**Record the divergence as a deficiency at the site whose value is worse, and require it to be brought into
line with the other.** Refused, and it is the strongest alternative because it is what an operational
manager would do and because it has a real virtue: **it produces an owner and an action**, which the
decision as taken does not. A finding about "the estate" has a diffuse feel to it, and a finding about
Ridgemont or about Cary has a named individual who can fix it by next month. **The organisation would move
faster.**

**It lost on three grounds, and the first is factual.** In three of the four cases at `§Context` **nothing
is wrong at either site**, so a deficiency recorded against one of them would be a determination the
evidence does not support. The site with the "worse" value made an available choice that nobody required it
not to make.

**The second is that it names the wrong cause.** If the two instances differ because no procedure requires
either arrangement, **then correcting one site leaves the cause untouched** — the next configuration
question will be answered twice, separately, with the same absence of any requirement that the answers
agree. **A remedy applied to a symptom at one site is a remedy that guarantees the symptom recurs
somewhere else.**

**And the third is that it would put this programme in the business of assessing sites.** *"No document
characterises any Helix employee, any auditor or any FDA investigator, and no document assesses any
individual's work."* A finding recorded against a laboratory is one step from a finding recorded against
the people in it, **and the distance between the two is a matter of tone rather than of content.**

**Adopt the more protective instance as the standard and record the other as departing from it.** Refused,
and this is the subtler version of the same move — it looks principled, it produces a defensible target,
and it is the instinct behind most harmonisation programmes. **It lost because it invents a requirement.**
A control present at one site and required by nothing is not a standard; it is a configuration. **Elevating
it to a standard because it happens to be more protective is a decision to require something, and that
decision belongs to whoever owns the procedure, taken through change control, on the record.** This phase
states no remediation and requires nothing. **`ADR-0031`'s finding is that Helix has a great many controls
nothing requires; the answer to that is not to promote one of them by fiat in a phase that assessed two
systems.**

**Record the divergence at both sites, as a finding against each.** Refused as duplicative and misleading.
**It doubles the count of findings without adding a fact**, and it tells a reader that two things went
wrong when the single fact is that nothing held the two together.

**Treat the divergence as evidence that the earlier determination at one of the sites was wrong, and
re-open it.** Refused, and this had to be considered seriously because the fourth case at `§Context` is
real: an assessment can reach different answers to the same question. **It lost because the two published
determinations were taken on authorised methods, at stated vantages, and are correct as published.**
Phase 03's pairs and Phase 05's positions **stay exactly as they are** — this phase re-scores no pair and
re-determines no cell. **Where a comparison raises a question about an earlier determination, the route is
the trigger and change control**, not a later phase editing an earlier one. **A determination moves on a
trigger and through change control, not because a later phase would prefer a different one.**

## Consequences

**Accepted — the finding has a diffuse owner and no immediate action.** "The estate" does not fix anything
by itself, and the decision deliberately declines to convert a divergence into a site-level action. **What
the register produces instead is a traceable statement that two published rows disagree and that nothing
required them to agree**, which is the fact a later phase needs.

**Accepted — the phase reports a divergence without saying what should be done about it.** No remediation,
no harmonisation, no standard adopted and no target state. **A reader looking for the recommendation will
not find one.**

**Accepted — the finding is uncomfortable for nobody in particular**, which makes it easier to ignore than
a finding with a site attached to it. The counter-measure is that the divergence is published in a register
with a named individual owner and a stated condition, rather than in prose.

**Gained — the divergences point at the cause rather than at a laboratory.** Two published registers
disagreed and nobody had read across the row, **which is a statement about how determinations are reviewed
and by whom, and it is actionable by the people who own that.**

**Gained — no laboratory is named as the failing one in a phase that assessed only laboratories.**

## Refused

**This decision forbids the following in Phase 06 and binds every later phase that cites its registers.**

- **Recording a divergence as a deficiency, a finding or a gap at either site**, or describing either
  instance as non-compliant, deficient or lagging by reason of the divergence.
- **Naming either instance as the correct one, the standard, the reference or the target**, unless a
  requirement exists that makes it so and is cited exactly.
- **Proposing, implying or reserving a harmonisation**, a target state or an alignment activity — **this
  phase states no remediation plan.**
- **Re-scoring any Phase 03 pair or re-determining any Phase 05 cell** on the strength of a comparison.
  **The ten pairs stay unscored and the twenty-two control positions stand as published.**
- **Generalising a divergence into a claim that installations of one product diverge**, at Helix or
  anywhere else. It is a finding about two installations — `ADR-0040`.
- **Criticising Phase 03's register or Phase 05's register**, either of which is correct. **A register
  records rows; reading across the rows is a separate act with a separate owner.**
- **Assessing any individual's work**, or recording a divergence in terms that reach the people at either
  laboratory.

## Status

**Accepted and applied.** The rule is carried in the two-instance comparison accepted at `GOV-29` and
appears in the Steering Committee minute at `GOV-30`. It fixes the wording convention in
`logs/instance-comparison-register.md` and in
`templates/instance-comparison-record-template.md`. **`IS-37` records the position as an issue.** **This
record states no divergence and no count.**

## Cross-References

| Document | Relationship |
|---|---|
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | **Argues this decision**; `§5` — the comparison as a distinct act; `§6` — what a difference is a finding about |
| [06.08 The Two Instances Compared](../06.08-the-two-instances-compared.md) | **The divergences this record does not state**, and `IS-37` |
| [06.03 What the Registers Already Say](../06.03-what-the-registers-already-say.md) | The published rows the comparisons were made against |
| [06.12 What This Does Not Establish](../06.12-what-this-does-not-establish.md) | **What `logs/instance-comparison-register.md` does not authorise** |
| [adr/ADR-0037 Two instances are assessed separately](ADR-0037-two-instances-are-assessed-separately.md) | **The rule that produces the two determinations this one compares** |
| [adr/ADR-0040 The depth of an assessment is stated](ADR-0040-the-depth-of-an-assessment-is-stated.md) | Why a divergence between two installations is not a law about installations |
| [templates/instance-comparison-record-template.md](../templates/instance-comparison-record-template.md) | The instrument — **an empty form containing no result** |
| [logs/instance-comparison-register.md](../logs/instance-comparison-register.md) | Every comparison point, the register it was made against, and whether they agree |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-615`, and `governance/` for **`GOV-29`** and **`GOV-30`** |
| [adr/ADR-0031 Met but not required is a determination](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0031-met-but-not-required-is-a-determination.md) | **A control nothing requires can be withdrawn without a deviation** — cited and not re-argued |
| [logs/control-position-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md) | One of the two registers the comparisons are traceable to |
| [logs/attribute-determination-register.md](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md) | The other, carrying `ND-04` to `ND-13` |
| [adr/ADR-0022 The assessment is re-run on a trigger](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/adr/ADR-0022-the-assessment-is-re-run-on-a-trigger.md) | **How a determination moves**, and why a later phase does not edit an earlier one |

← [ADR-0041 — Phase 06 disposes of nothing](ADR-0041-phase-06-disposes-of-nothing.md) · [ADR index](README.md) · [ADR-0043 — No reintegration is characterised](ADR-0043-no-reintegration-is-characterised.md) →
