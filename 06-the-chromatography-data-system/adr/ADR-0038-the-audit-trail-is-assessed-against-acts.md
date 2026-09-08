# ADR-0038 — The audit trail is assessed against the acts that change a reportable result

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-02-10 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-605` |
| Phase | 06 — The Chromatography Data System |

## Context

The product Helix runs in both quality control laboratories offers **thirty-four auditable event classes**.
They are documented, enumerable and readable from a configuration screen, and each can be recorded as
enabled or not enabled on an installation. **A configuration review that works through that list is a
competent piece of work and it is what the industry ordinarily performs.**

**It measures the product.**

The question Phase 06 was commissioned to answer is different: **does the record show what a person did to
the number that leaves the laboratory?** The two questions look adjacent and they are not, because they are
organised around different populations. **The vendor's list is organised by what the software can log. The
question is organised by what a person can do**, and neither population contains the other.

The regulation points the same way. **`21 CFR 11.10` opens by binding *"Persons who use closed systems to
create, modify, maintain, or transmit electronic records"* to employ procedures and controls**, and
`21 CFR 11.10(e)` requires audit trails to record *"the date and time of operator entries and actions that
create, modify, or delete electronic records"*. **Operator entries and actions. Not product features.**
FDA's December 2018 guidance defines an audit trail as a record *"that allows for reconstruction of the
course of events"* — a functional standard about events, not an inventory of settings.

**`21 CFR 11.10(e)` enumerates no acts and no regulation does.** **FDA's December 2018 guidance names part
of the content expected of an HPLC audit trail** — *"the integration parameters used, and details of a
reprocessing, if any"*, a nonbinding *should* — **and beyond that sentence there is no published list
against which a firm can check its own.** That partial anchor is cited in the arguing chapter and the
remainder of the enumeration is recorded as Helix's own determination. That is the reason this decision has
to be taken deliberately rather than assumed, and the reason `§7.3` of the arguing chapter states the
identification as Helix's own determination.

## Decision

**The audit trail on each instance is assessed against the acts capable of changing a reportable result,
and not against the vendor's list of event classes.**

**An act capable of changing a reportable result is an act that, performed by a person holding the
permissions the estate actually grants, would cause the value reported to the batch record or to the
certificate of analysis to differ from the value that would otherwise have been reported.**

Five rules follow, and all five are carried in the method authorised at `GOV-26`.

**The acts are identified first, and independently of the vendor's list.** They are established from the
product's documented behaviour for the version in use and from the permission sets in force on each
installation, walked with the QC analysts who perform them and reviewed by the Computerised System
Validation Lead. **Only then is each of the thirty-four classes read and asked whether the act it records
is one of the acts identified.**

**Every act is assessed at every point in the record's life at which a person can perform it** — at
acquisition and at review. **A class recording the act at one point is not evidence about the other.**

**Every act is assessed on each instance separately** — `ADR-0037`.

**The register records, for each class, the act it records, whether that act can change a reportable
result, whether the class is enabled on each instance, whether it is configurable on this product version,
and what the class would have shown.** The partitions the phase publishes are **recomputable from those
rows and from nothing else.**

**And the identification is published as Helix's determination**, with its sources, its people and its
limits stated — **no primary source enumerates such acts exhaustively, and a different competent reviewer
might identify a different set.**

## Alternatives considered and refused

**Assess the configuration against the vendor's list of thirty-four classes, and report which are enabled.**
Refused, and it deserves a full hearing because it is the method almost every regulated firm uses and
because it has three genuine advantages. **It is complete against a defined population**: the thirty-four
are all there are, so the assessment cannot miss one. **It is checkable by a third party**, since anybody
holding the same product documentation can repeat it and get the same answer. **And it is cheap**, because
it requires no walk, no demonstration, no permission analysis and no laboratory time — which in a
twenty-eight-day phase is not a trivial consideration.

**It lost on what the result would have meant.** A count of enabled classes is a measure of settings, and a
setting is only worth what the act behind it is worth. **A class that is enabled and records an act nobody
at Helix can perform contributes nothing and counts as one**; **an act that no class records is absent from
the list entirely and therefore produces no question**. The method's completeness is completeness against
the vendor's taxonomy, and the vendor's taxonomy is not the population Helix's obligation runs to. **A
method that is complete against the wrong population is confidently wrong**, and its output — a proportion
of classes enabled, comparable between sites and trackable over time — is exactly the kind of figure that
gets reported upward and believed.

There is a second reason and it is regulatory rather than methodological. **`21 CFR 11.10`'s duty is on
persons who use closed systems, employing procedures and controls.** A firm that assesses its audit trail
by reading a vendor's feature list has, in a small way, done the thing the whole repository refuses:
**treated compliance as a property a supplier can supply.** There is no such thing as Part 11 compliant
software; a product has features that support compliance, and **compliance is a property of Helix's
validated system in its intended use, under its procedures, operated by its trained people.**

**Assess against the vendor's list first and then add anything the analysts raise as a supplement.**
Refused, and this was the closest call, because it looks like it captures the advantages of both methods
and it would have been faster. **It lost on ordering.** A population derived by reading a taxonomy and then
asking what is missing is anchored to that taxonomy: the supplementary questions are shaped by the list
that was read first, and the acts that would be hardest to find are precisely the ones for which the list
supplies no prompt. **The order of work is part of the method and not an administrative detail** — the acts
are established from behaviour and permission, in ignorance of the taxonomy, and the taxonomy is consulted
afterwards.

**Assess against FDA's definition of an audit trail directly, without an intermediate population of acts** —
that is, ask of each instance whether its audit trail *"allows for reconstruction of the course of events"*.
Refused, and it was proposed by somebody who was right about the standard. **It lost because the standard
is not operable without a population.** *Reconstruction of the course of events* is the criterion the
assessment is trying to meet; **it is not a procedure for finding out whether the criterion is met**, and an
assessor asked to answer it directly will answer it about the events that occur to them. **The acts are the
operable form of the standard**, and the decision to enumerate them is what makes a second assessor able to
disagree with a specific row rather than with a general impression.

**Assess against the eleven paragraphs of `21 CFR 11.10`, as Phase 05 did, and go no further.** Refused,
and it was argued on the sound ground that the programme already has a method, that method is authorised,
and its output for these two systems is published. **It lost because it answers a question Phase 05 has
already answered.** `21 CFR 11.10(e)` describes properties of an audit trail, and a system either exhibits
them or does not; **the paragraph enumerates no acts, so a determination against it cannot distinguish an
audit trail that records the act that moves the number from one that does not.** Repeating Phase 05's
method at Phase 06's cost would have produced Phase 05's answer more expensively — and `05.13 §6` directed
this phase to **assess what the audit trails actually record**, which is a different instruction.

## Consequences

**Accepted — the assessment cannot be repeated from a desk.** Anybody wishing to check this phase's
population must walk the acts with the analysts and read the permission sets, and **that is a real barrier
to independent verification** which the phase records rather than minimises. What can be checked from a
desk is each row's reasoning, which is why `logs/auditable-event-register.md` carries the act, the
reasoning and what the class would have shown rather than only a determination.

**Accepted — the population of acts is not provably exhaustive.** An act nobody thought to walk is an act
that is not on the register. The register publishes the categories searched and the points in the record's
life examined, **so that a later reviewer can see the shape of the search rather than only its output.**

**Accepted — the phase publishes no coverage figure**, no proportion of classes enabled, and no measure
comparable between the two instances or over time. A reader who wants one will not find one, **and the
reason is that any such figure would be a measure of settings.**

**Accepted — the determination is perishable.** A permission change, a configuration change or a product
version change alters the population. The determination speaks as at this vantage and says so.

**Gained — the assessment answers the question `OBS-2` actually raises.** Whether reviewing the audit trail
would have reached the act that changes the reportable result is a question about acts, and it is
answerable only by a method whose unit is an act. **The finding at
`06.06-what-review-would-not-have-found.md` exists because of this decision** and could not have been
produced by the alternative.

## Refused

**This decision forbids the following in Phase 06 and binds every later phase that cites its registers.**

- **Reporting a count, proportion or index of enabled event classes as a measure of audit trail coverage**,
  for either instance, for the pair, or for any other system.
- **Treating a class as evidence that an act is recorded without establishing what the class records**, or
  inferring from a class's name what it captures.
- **Treating a class that records an act at one point in the record's life as evidence about the same act at
  another point.**
- **Citing a vendor's product documentation, feature list or compliance statement as a determination about a
  Helix installation**, or describing any product as **Part 11 certified, FDA-approved, FDA-validated or
  compliant. No such thing exists.**
- **Setting an audit trail review frequency**, as a requirement or by implication. **No primary source names
  a stand-alone periodic audit trail review frequency**; FDA names the frequencies to be **inherited** —
  review after each significant step under `21 CFR 211.188(b)`, and data review before batch release under
  `21 CFR 211.22` — and leaves the firm to determine one only where CGMP specifies none for the underlying
  data, **which is the only place FDA's risk-assessment sentence operates.** **FDA's own closing
  requirement runs to the whole approach**: it *"should ensure that CGMP requirements are met, appropriate
  controls are implemented, and the reliability of the review is proven."*
- **Describing a reason-for-change field or a read-event log as a Part 11 requirement.** Neither is in the
  text — `ADR-0036`.
- **Extending this phase's population of acts to any system not assessed at this depth** — `ADR-0040`.

## Status

**Accepted and applied.** The rule is carried in the depth assessment method authorised at `GOV-26`, fixes
the column structure of `logs/auditable-event-register.md`, and was restated when the configuration finding
was accepted at `GOV-27`. **This record states no configuration position and no count.**

## Cross-References

| Document | Relationship |
|---|---|
| [06.04 The Acts That Change a Result](../06.04-the-acts-that-change-a-result.md) | **Argues this decision**; `§4` — the definition; `§5`–`§6` — the categories and the two points; `§7` — how the cut was made; `§9` — the decision recorded |
| [06.05 The Audit Trail as Configured](../06.05-the-audit-trail-as-configured.md) | **The result this record does not state** |
| [06.06 What Review Would Not Have Found](../06.06-what-review-would-not-have-found.md) | **The finding this method made findable** |
| [06.01 Depth, and What It Costs](../06.01-depth-and-what-it-costs.md) | **`§7` — why the estate-wide method could not have found it** |
| [adr/ADR-0037 Two instances are assessed separately](ADR-0037-two-instances-are-assessed-separately.md) | The rule that makes every determination here a pair |
| [adr/ADR-0040 The depth of an assessment is stated](ADR-0040-the-depth-of-an-assessment-is-stated.md) | Where this method's output may and may not be taken |
| [templates/audit-trail-configuration-record-template.md](../templates/audit-trail-configuration-record-template.md) | The instrument — **an empty form containing no result** |
| [logs/auditable-event-register.md](../logs/auditable-event-register.md) | **`AE-01` to `AE-34`**, and the columns this decision fixes |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-605`, and `governance/` for **`GOV-26`** and **`GOV-27`** |
| [05.05 Audit Trails](../../05-access-audit-trails-and-electronic-signatures/05.05-audit-trails.md) | **`21 CFR 11.10(e)` at estate level**, and the `OBS-2` link recorded at its `§6` |
| [adr/ADR-0036 Part 11 requires no reason-for-change field](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0036-part-11-requires-no-reason-for-change-field.md) | Cited and not re-argued |
| [adr/ADR-0030 The unit is a paragraph on a system](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0030-the-unit-is-a-paragraph-on-a-system.md) | The unit this method sits beside and does not replace |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | **`§3` — Part 11 defines no "audit trail"**; `§8` — what Part 11 does not require |
| [01.04 The Predicate Rules and Enforcement Discretion](../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md) | **`§7` — where the review obligation comes from** |

← [ADR-0037 — Two instances are assessed separately](ADR-0037-two-instances-are-assessed-separately.md) · [ADR index](README.md) · [ADR-0039 — A reprocessed result is compared against the first integration](ADR-0039-a-reprocessed-result-is-compared-against-the-first-integration.md) →
