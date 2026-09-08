# ADR-0037 — The two instances are assessed separately and never as "the CDS"

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Dr Sunita Raghunathan, Head of Quality Control |
| Approver | Priyanka Venkataraman, Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-02-05 |
| Decider | Dr Sunita Raghunathan, Head of Quality Control |
| Decision log | `DEC-603` |
| Phase | 06 — The Chromatography Data System |

## Context

Helix runs one chromatography data system product, at one version, in two quality control laboratories.
Phase 02's systems register carries the arrangement as two rows — `SYS-023` at Ridgemont and `SYS-024` at
Cary, both named *Chromatography data system, QC laboratory*, both owned by Dr Sunita Raghunathan, both
closed systems, both holding the same five record types. Phase 03 assessed the resulting ten
record-type/system pairs separately and Phase 05 determined eleven paragraphs of `21 CFR 11.10` on each
instance separately.

**So the registers already treat the arrangement correctly, and this decision is not a correction to any of
them.** It exists because Phase 06's subject matter is different in kind from every phase before it.

**Phases 02, 03 and 05 produced determinations a register can carry in a row, and a rule about the unit of a
row was sufficient to protect them.** This phase's subject matter is configuration, permission and act —
properties of an installation that can differ between two installations of one product **while every
column the systems register publishes about them stays identical.** Against that, a rule about the unit of
a row is necessary and not sufficient. **What is also needed is a rule about the subject of a sentence.**

The pressure is real and it is linguistic before it is analytical. Inside Helix the arrangement is called
**the CDS**, and the phrase is convenient, is accurate about the product, and produces a subject noun that
quietly spans two installations. **A fact established at one laboratory, written up with the product's name
as its subject, is read at the other laboratory as a fact about that laboratory** — and no individual in
the chain has said anything false.

## Decision

**`SYS-023` and `SYS-024` are assessed separately at every point in Phase 06, and no determination is
recorded against "the chromatography data system", "the CDS", "both instances" or any subject that is not
one named system.**

**Every determination in this phase is made twice or it is not made.** Five rules follow.

**Every act is walked, demonstrated and determined on each installation separately**, with the laboratory's
own analysts, against the permission set in force on that installation. **A demonstration performed at one
laboratory is evidence about that laboratory.**

**Every register in this phase carries the instances in separate columns or separate rows**, never a
merged value, never a "both" value standing in for two determinations, and never a single figure for the
chromatography estate.

**The one exception is stated rather than assumed.** A property of the product version — what the product
is capable of offering at the version both installations run — is determined once and recorded as a
product-version property, **with that basis stated in the row**, so that a reader can tell a
product-version fact from an installation fact without leaving the register.

**Every released result examined in this phase is attributed to the instance that produced it**, and the
population is reported with its per-instance split rather than as a pooled total.

**And the rule binds in both directions.** It forbids reporting a Ridgemont fact as an estate fact, and it
equally forbids reporting a Cary fact as an estate fact, **including where the Cary fact is the less
favourable of the two.**

## Alternatives considered and refused

**Assess "the CDS" once, on the ground that it is one product at one version, and note any site-specific
differences as exceptions.** Refused, and it is the strongest of the alternatives because it is what almost
every organisation does and because the premise is true: it *is* one product at one version, and a great
deal about it — what the product can offer, how it behaves when an act is performed, what its documentation
says — genuinely is common to both installations. **Assessing the common part once would have halved the
work of the phase**, and the exception list would have been short and readable.

**It lost on the word "exceptions".** An exception is something you notice, and the assessment cannot know
in advance which questions will produce a difference — that is what the assessment is for. **A method that
assesses the common case and records differences as exceptions has assumed the answer to its own central
question**, because the site-specific differences that matter are exactly the ones nobody expected. There
is a second and independent reason: **an exception is a subordinate clause**, and a subordinate clause is
what a summary drops first. A finding recorded as *the CDS does X, except at Cary* survives one summary as
*the CDS does X*, and no reader downstream can tell that anything was lost.

**Assess both instances but publish a single merged position, with a per-instance breakdown available in an
annex.** Refused, and this was proposed as a reasonable compromise that keeps the work and reduces the
reading burden — the assessment stays honest, the register stays readable, and the detail is available to
anybody who wants it. **It lost because a merged position is a determination, and it is a determination
nobody made.** To merge two instance values into one you must choose a rule — the worse of the two, the
better of the two, the common part — and every such rule discards information the assessment paid for.
**The programme has refused the same move three times already**: `ADR-0013` refused to determine at the
record type alone, `ADR-0017` refused to average the five attributes, and `ADR-0030` refused to determine
at the system alone. **A merged position is an average with better manners.**

**Treat the two instances as one system in the registers and rely on the location column to disambiguate.**
Refused as the weakest of the four, and recorded because it was raised. **`SYS-023` and `SYS-024` are two
identifiers in a series that is never reused and never renumbered**, and collapsing them would have
required either retiring one identifier — which the register's own rules forbid, since a retired identifier
is not reissued — or publishing a phase whose unit disagreed with Phase 02's register. **A phase that has
to edit an earlier phase's identifier series to make its own presentation tidier has chosen the wrong
presentation.**

**Assess one instance in this phase and the other in a later one**, on the ground that the phase is
twenty-eight days long and the depth is expensive. Refused, and it was the closest call on delivery
grounds. **It lost because the comparison would then have been impossible within this phase**, and the
comparison is where two of the phase's findings live. **Two determinations taken months apart are
not comparable**, because a configuration can change between them and neither determination would say
which. **A phase that produces half a comparison has produced no comparison.**

## Consequences

**Accepted — roughly half the assessment effort in this phase exists because of this decision.** Every
demonstration is performed twice, every configuration read is performed twice, every permission set is
examined separately, and the registers carry two columns where one would have read more easily.

**Accepted — the registers are harder to skim.** A reader who wants a single number for the chromatography
estate will not find one, and will not find one anywhere in this phase. **That is the intended effect.**

**Accepted — the decision makes the phase's own findings harder to state.** Several sentences in this phase
would be shorter and more forceful with "the CDS" as their subject, and every one of them has been written
the longer way.

**Gained — every row in every Phase 06 register can be traced to one installation**, without reading
anything else, by anybody, at any later date.

**Gained — the comparison at `06.08-the-two-instances-compared.md` was possible at all.** Two separate
determinations are the raw material a comparison needs; **a merged position would have destroyed the
material before anybody looked at it**, and the two divergences the phase reports would have been
unfindable by construction.

## Refused

**This decision forbids the following in Phase 06 and binds every later phase that cites its registers.**

- **Recording any determination against "the chromatography data system", "the CDS", "the chromatography
  estate", "both instances" or any subject that is not one named system**, in a chapter, a register, a
  diagram, a governance record, a minute or a management report.
- **Merging, averaging, summing or otherwise combining the two instances' determinations into a single
  value**, or publishing any single figure that describes both.
- **Citing a determination made on one instance as evidence about the other**, including where the
  underlying object is a product feature — **unless the row states that the basis is a product-version
  property.**
- **Recording a site-specific difference as an exception to a common position**, or in any subordinate form
  that a summary would drop.
- **Extending any determination in this phase to `SYS-036`, `SYS-060`, `SYS-061` or any other system** —
  which is `ADR-0040`'s subject and is forbidden there as well as here.

## Status

**Accepted and applied.** The rule is carried in the depth assessment method authorised at `GOV-26`, was
restated when the audit trail configuration finding was accepted at `GOV-27`, and fixes the column
structure of `logs/auditable-event-register.md`, `logs/reintegration-register.md` and
`logs/instance-comparison-register.md`. **This record states no count, no configuration position and no
comparison result.**

## Cross-References

| Document | Relationship |
|---|---|
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | **Argues this decision**; `§3` — the failure mode; `§4` — the rule in working form |
| [06.01 Depth, and What It Costs](../06.01-depth-and-what-it-costs.md) | **`§6` — what assessing twice costs**, and why the instrument does not scale |
| [06.04 The Acts That Change a Result](../06.04-the-acts-that-change-a-result.md) | **`§7.2` — the acts walked at both laboratories, separately** |
| [06.05 The Audit Trail as Configured](../06.05-the-audit-trail-as-configured.md) | **The per-instance position this record does not state** |
| [06.08 The Two Instances Compared](../06.08-the-two-instances-compared.md) | **What the separate determinations made possible** |
| [adr/ADR-0042 A difference between instances is a finding about the estate](ADR-0042-a-difference-between-instances-is-a-finding-about-the-estate.md) | What to do with a difference once two determinations exist |
| [adr/ADR-0040 The depth of an assessment is stated](ADR-0040-the-depth-of-an-assessment-is-stated.md) | The companion refusal — **no determination here reaches an unassessed system** |
| [logs/instance-comparison-register.md](../logs/instance-comparison-register.md) | The register this decision makes possible |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-603`, and `governance/` for **`GOV-26`** and **`GOV-27`** |
| [logs/systems-register.md](../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md) | **The two rows this decision holds the phase to** |
| [adr/ADR-0013 A record type is the unit of determination](../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0013-a-record-type-is-the-unit-of-determination.md) | The same refusal, one phase and one object earlier |
| [adr/ADR-0030 The unit is a paragraph on a system](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0030-the-unit-is-a-paragraph-on-a-system.md) | **The refusal to determine at a coarser unit**, cited and not re-argued |
| [adr/ADR-0008 No control is owned by a team](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0008-no-control-is-owned-by-a-team.md) | Why an instance carries an owner and a determination |

← [ADR index](README.md) · [ADR-0038 — The audit trail is assessed against acts](ADR-0038-the-audit-trail-is-assessed-against-acts.md) →
