# ADR-0040 — The depth of an assessment is stated, and a deep finding is never generalised

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Colm Ó Braonáin, Computerised System Validation Lead |
| Approver | Gideon Halvorsen, Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-02-18 |
| Decider | Colm Ó Braonáin, Computerised System Validation Lead |
| Decision log | `DEC-611` |
| Phase | 06 — The Chromatography Data System |

## Context

**Phase 06 assessed two of sixty-one systems at a depth not available for the other fifty-nine.**

The earlier phases each asked a question of the whole estate, and each question was one that could be asked
of the whole estate: which record types are Part 11 records; can each of five attributes be established for
a record type on a system; what evidence does the framework require about a system; is the control
described in a paragraph of `21 CFR 11.10` present on a system. **Every one of those units was designed to
scale, and every one of them was answered correctly at scale.**

**This phase's unit does not scale**, because what makes it deep is the part that cannot be industrialised:
establishing what people in a particular laboratory can actually do, watching the product behave when they
do it, and reading a year of released results one at a time.

**Two consequences arrive together and the decision has to handle both.**

**The first is that everything this phase found was, by construction, outside the reach of the methods that
covered the estate.** Not because those methods were performed badly, but because a method whose unit
cannot see a class of fact reports the absence of that class as a silence. **The estate-wide position
therefore understates.**

**The second is that Helix cannot say by how much.** There is no calibration factor and no basis for one.
The only systems on which both methods have been run are two instances of one product in one laboratory
function, and an estate of sixty-one spans manufacturing execution, packaging, warehousing, laboratory
information management and much else.

**And the temptation that follows is the reason this is an ADR rather than a paragraph.** A depth finding
is vivid, specific and quotable, and the sentence that carries it into a wider claim costs nothing to
write. **A generalised depth finding is also unfalsifiable** — nobody can test it, nobody can close it, and
it will still be in circulation long after anybody remembers it was an extrapolation from two.

## Decision

**The depth of an assessment is stated wherever its result is reported, and a finding made at one depth is
never generalised to systems not assessed at that depth.**

Four limbs.

**Every determination carries its depth.** A register row, a chapter, a diagram, a governance record, a
minute or a management report that states a Phase 06 determination states, in the same place, that it was
made against two named instances at a depth not available for the other fifty-nine. **The qualifier travels
with the finding and is not left behind in the chapter that introduced it.**

**No depth finding is extended, by statement or by implication, to a system not assessed at that depth.**
Not to `SYS-036`, `SYS-060` or `SYS-061`, which hold two of the same record types; not to any other
laboratory system; not to the estate. **Sharing a record type is not sharing a configuration, and sharing a
product would not be either.**

**The understatement is published as a property of the estate-wide position, and its magnitude is stated as
unquantifiable.** Not estimated, not bounded, not characterised as small, large, material or immaterial,
and not expressed as a proportion. **`IS-41` records it as an issue rather than as a reassurance.**

**And an absence of assessment is recorded as an absence.** *"The position is unassessed, and unassessed is
not adverse."* **The converse binds equally and is the limb most easily lost: unassessed is not favourable
either.** Fifty-nine systems on which no depth assessment has been performed are fifty-nine systems about
which this phase says nothing at all.

## Alternatives considered and refused

**State the findings without the depth qualifier, on the ground that the phase's title, scope and README
already make the population obvious.** Refused, and it is a more serious proposal than it sounds, because
the qualifier is genuinely repetitive: a reader who has opened the phase knows it is about two systems, and
repeating it in every row and every summary is the kind of defensive drafting that makes a document tiring
and, eventually, unread.

**It lost on what happens to a finding after it leaves the document.** A determination is quoted in a
slide, a management report, a supplier discussion, a later phase and eventually an inspection response, and
**the context that made its scope obvious does not travel with it.** The programme has watched the same
mechanism before: `ADR-0035` refused a discretion column because *a landscape fact placed in the same row as
a determination is read as a property of the determination, and the qualifier explaining otherwise does not
survive a summary, a slide or a report.* **The scope of a determination is more fundamental than a landscape
fact and survives no better.** Repetition is the price of a qualifier that travels.

**Generalise cautiously — state that the findings are indicative of what a similar assessment would
probably find elsewhere.** Refused, and it deserves a hearing because it is what a candid person says out
loud and because refusing it can look like false modesty. **The findings are informative about the estate
in the ordinary sense**: a firm that discovers a class of act it had never enumerated on two systems has
learned something about how it assesses systems generally, and pretending otherwise would be its own
distortion.

**It lost twice over.** *Probably* is a likelihood, and **no entry in this programme's registers carries a
likelihood, an impact or a score**; a statement of that shape in prose is the same object with the
scoring prohibition evaded. And an indicative generalisation is **unfalsifiable and unclosable**: no
evidence would settle it, no owner could act on it, and no register could carry it. **What the phase
publishes instead is the mechanism** — `06.01 §7` explains why the estate-wide methods could not have found
this class of fact — **which is a statement about methods that can be checked, rather than a statement
about fifty-nine systems that cannot.**

**Extend the finding to the three systems that hold the same record types**, on the ground that `RT-12` and
`RT-13` on `SYS-036`, `SYS-060` and `SYS-061` are the same records. Refused, and it was the closest call,
because the connection is real and `IS-40` exists precisely to record it. **It lost because a record type is
not a configuration.** The three systems are an archive, a backup and restore platform and a second
archive; they hold the record types, and **what they do with them, what acts they permit, what they record
and who administers them are all unexamined.** **Two of the three are owned by Amara Sissoko rather than by
Dr Sunita Raghunathan** — the same records under a different named individual — which is a further reason
to treat them as unassessed rather than as covered by inference. `06.10-what-else-holds-these-records.md`
names them and hands them to Phase 07; **it establishes nothing about them beyond what Phase 02's register
already publishes.**

**Defer publication until a comparable assessment exists for a wider population**, so that the finding
arrives with a frame. Refused. **"A history withheld until its cause is known is a history withheld"**, and
the same holds for an assessment: a finding withheld until it can be generalised is a finding withheld, and
the generalisation may never arrive. **The remedy for a partial position is to publish the partiality in
the same document, at the same version, as a numbered chapter** — which is what `06.01 §7` and `§8` are.
There is a practical objection to waiting as well: a configuration determination speaks as at a date, and a
determination held back for a year describes a state of affairs that may no longer exist.

## Consequences

**Accepted — the phase's findings are harder to use.** A reader who wants to know what the estate looks
like will not get an answer from this phase, and the answer they do get — *two systems, and nobody knows
about the rest* — is less useful than the one they came for.

**Accepted — the phase publishes an admission that reduces the standing of its own earlier work.** The
estate-wide position understates, and the estate-wide position is what Phases 02, 03 and 05 produced.
**Saying so is uncomfortable and it is more honest than letting a later phase or an inspector find it.**
`04.13 §3` recorded that a phase whose decisions are all advantageous has not made any; **this is Phase
06's instance of that cost.**

**Accepted — the qualifier is repetitive**, and every register, diagram and governance record in this phase
carries it.

**Accepted — the corollary is left unresolved.** Whether the other fifty-nine systems conceal comparable
findings is not answered, and the phase does not propose a method, a population, an order or a date for
answering it. **An ordering is a prioritisation and a prioritisation is a remediation plan in a thin
disguise.**

**Gained — no sentence in this phase can be quoted as a claim about a system nobody assessed**, and a
reader who finds one has found a defect and can point at this record.

## Refused

**This decision forbids the following in Phase 06 and binds every later phase that cites its registers.**

- **Stating or implying that any Phase 06 finding holds for any system not assessed at this depth**,
  including `SYS-036`, `SYS-060` and `SYS-061`, and including by phrases such as *the chromatography
  estate*, *laboratory systems generally* or *systems of this type*.
- **Estimating, bounding, characterising or scoring the extent to which the estate-wide position
  understates**, or describing it as small, large, material, immaterial, likely or unlikely.
- **Describing an unassessed system as favourable, satisfactory, lower risk or free of comparable issues.**
  **Unassessed is not adverse, and unassessed is not favourable.**
- **Reporting a Phase 06 determination without its depth**, in a chapter, a register, a diagram, a
  governance record, a minute or a management report.
- **Proposing, implying or reserving an order in which further systems would be assessed**, which would be a
  prioritisation and therefore a remediation plan.
- **Citing this phase as evidence that the estate-wide methods of Phases 02, 03 and 05 were performed
  badly.** They were performed correctly and they answered the questions they asked.

## Status

**Accepted and applied.** The rule is carried in the depth assessment method authorised at `GOV-26`, was
restated when the configuration finding was accepted at `GOV-27` and when the comparison was accepted at
`GOV-29`, and appears in the Steering Committee minute at `GOV-30`. **`IS-41` carries the consequence as an
open issue.** **This record states no count and no finding.**

## Cross-References

| Document | Relationship |
|---|---|
| [06.01 Depth, and What It Costs](../06.01-depth-and-what-it-costs.md) | **Argues this decision**; `§7` — why the estate-wide method could not have found it; `§8` — the corollary; `§10` — the four forms the breach takes; `§11` — the decision recorded |
| [06.10 What Else Holds These Records](../06.10-what-else-holds-these-records.md) | `SYS-036`, `SYS-060`, `SYS-061` — **named, not assessed**, and `IS-40` |
| [06.12 What This Does Not Establish](../06.12-what-this-does-not-establish.md) | **The findings against the readings they invite** |
| [06.05 The Audit Trail as Configured](../06.05-the-audit-trail-as-configured.md) | The determinations this rule travels with |
| [06.07 Reintegration](../06.07-reintegration.md) | The population this rule travels with |
| [adr/ADR-0037 Two instances are assessed separately](ADR-0037-two-instances-are-assessed-separately.md) | The companion rule — **no determination reaches the other instance either** |
| [adr/ADR-0041 Phase 06 disposes of nothing](ADR-0041-phase-06-disposes-of-nothing.md) | The other boundary this phase publishes about itself |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-41`**, and `IS-40` |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-611`, and `governance/` for **`GOV-26`**, **`GOV-27`**, **`GOV-29`** and **`GOV-30`** |
| [adr/ADR-0035 Discretion changes nothing about the position](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0035-discretion-changes-nothing-about-the-position.md) | **The qualifier-does-not-survive-a-summary argument**, cited and not re-argued |
| [adr/ADR-0012 Establishing a premise does not promote the candidate](../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0012-establishing-a-premise-does-not-promote-the-candidate.md) | The same discipline applied to an explanation rather than to a population |
| [02.12 What the Determination Costs](../../02-the-system-inventory-and-part-11-applicability/02.12-what-the-determination-costs.md) | **`§7` — unassessed is not adverse** |
| [04.13 Phase Summary and Transition](../../04-the-validation-framework-and-policy-architecture/04.13-phase-summary-and-transition.md) | **`§3` — a phase whose decisions are all advantageous has not made any** |

← [ADR-0039 — A reprocessed result is compared against the first integration](ADR-0039-a-reprocessed-result-is-compared-against-the-first-integration.md) · [ADR index](README.md) · [ADR-0041 — Phase 06 disposes of nothing](ADR-0041-phase-06-disposes-of-nothing.md) →
