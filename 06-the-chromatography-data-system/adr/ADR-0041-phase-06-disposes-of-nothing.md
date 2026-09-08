# ADR-0041 — Phase 06 records what `OBS-2`'s subject matter is and disposes of nothing

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-02-23 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-613` |
| Phase | 06 — The Chromatography Data System |

## Context

**`OBS-2` was recorded as an inspectional observation in Phase 01, at `01.02 §4`, and the link to these two
systems has been carried since Phase 02 with nothing ever concluded from it.**
The link is recorded at `02.06`, at `03.09`, at `05.05 §6` and elsewhere, and each of those chapters gave
the same reason for drawing nothing: **nobody had established what the audit trails on the two instances
actually record.** `GOV-10 §6` directed that no document draw the connecting sentence before the phases
that could support it.

**Phase 06 is the phase that could support it, and that is exactly what makes this decision necessary.**

The subject matter is now established: what each instance records, against the acts capable of changing a
reportable result, per instance, on a method authorised before the first act was walked. The population of
released results has been examined. The two instances have been compared. **For the first time in the
programme, somebody could write the closing sentence and have evidence behind it.**

**The pressure is structural rather than personal.** A phase that produces the technical answer to a
question the organisation has been carrying for a year is expected — by its own steering committee, by its
sponsor, by anybody reading it — to say what follows. **And what follows is a disposition, which is a
different act, taken by different people, on evidence that does not exist.**

**Three things a disposition requires, and none of them exists at this vantage.**

**A periodic review method.** There is none. `IS-04` records that the cadence is undefined where CGMP
specifies no frequency for the underlying data, and it is deliberately unresolved. **No primary source
names a stand-alone periodic audit trail review frequency**; FDA names the frequencies to be **inherited**
— review after each significant step under `21 CFR 211.188(b)`, and data review before batch release under
`21 CFR 211.22` — and leaves the firm to determine one only where CGMP specifies none for the underlying
data, **which is the only place FDA's risk-assessment sentence operates.** **FDA's own closing requirement
runs to the whole approach**: it *"should ensure that CGMP requirements are met, appropriate controls are
implemented, and the reliability of the review is proven."* **This phase names none.**

**An internal audit position.** Nothing arising from this programme has been audited. **Internal audit does
not implement remediation** and its independence is the whole of its value — `01.07 §6`. **The third-party
audit by Vashti Okonjo & Partners has not occurred**, and neither audit's result is anticipated anywhere.

**And a stated Helix response.** What position Helix takes on an inspectional observation, once the work
behind it is done, is a quality unit act. **The quality unit's approval and rejection authority is not
delegable to this programme** — `21 CFR 211.22` — and this programme does not exercise it on the quality
unit's behalf.

## Decision

**Phase 06 records what `OBS-2`'s subject matter is and disposes of nothing. The disposition of `OBS-2` is
Phase 08's, and the disposition of `OBS-4` is Phase 08's.**

Five rules follow.

**`OBS-2` is quoted as the programme records it and is not re-worded, narrowed, re-scoped or qualified.**
`../06.11-obs-2-stands.md §1` carries the text, with the standing note that it is Helix's own summary written
for Helix's own use — **not a transcription of the 483 and not FDA's language.**

**No document in this phase states, implies or previews a closure position, a response position or a
remediation position on any inspectional observation.**

**The technical finding is published with the four things it does not do, in the same chapter, at the same
version** — it does not excuse the failure to review, it does not reduce the observation, it does not
convert a review failure into a product limitation, and **it makes the remediation larger rather than
smaller, because configuration and review are now both owed.**

**What Phase 08 will need is published as a list of what is needed, not as a plan.** No sequence, no
priority, no owner assignment, no date and no cost — **this phase states no remediation plan.**

**And no `OBS` identifier is attached to any programme identifier as though the two were one record.**
`OBS-1` to `OBS-7` are the 483's own numbering and are never renumbered, regrouped or given identifiers of
the programme's own — `ADR-0006`. **Where a programme entry and an observation concern the same subject
matter, both identifiers are kept and the link is recorded.**

## Alternatives considered and refused

**Dispose of `OBS-2` here, on the ground that the phase now holds the evidence and that deferring a
conclusion the evidence supports is procedural timidity.** Refused, and it was argued seriously and by
people acting in good faith. **The case for it is not weak.** The programme has spent a year saying it
could not conclude because the technical position was unknown; the technical position is now known; and a
programme that keeps deferring on the same ground after the ground has been removed **starts to look like a
programme that does not intend to conclude anything.** There is also a real cost to delay: a disposition
deferred to Phase 08 is a disposition that arrives months later, and the organisation has an inspection
commitment behind it.

**It lost on what a disposition is.** A disposition is not the last inference in a chain of technical
findings; **it is a quality unit act with its own requirements, its own approvers and its own evidence** —
a review method that exists and is followed, an independent position on whether the remediated arrangement
holds, and a stated response. **None of the three exists**, and a disposition taken without them would be a
technical opinion wearing a quality decision's clothes. **`ADR-0002`'s reasoning applies with full force:
the function that judges whether a position holds should not sit in the line that produced it.** This phase
produced the technical position. It is the wrong body to judge it.

There is a second and independent reason. **The evidence this phase holds is about two systems at one
vantage.** `OBS-2` concerns audit trail review in the QC laboratory, and Phase 08's question is what Helix's
position on the observation is — which reaches the review procedure, the four internal audits, the
remediated arrangement and the estate. **A disposition drawn from a two-system technical finding would have
been narrower than the observation it disposed of**, and nobody downstream could have seen the difference.

**Publish a provisional or indicative disposition, marked as subject to Phase 08's confirmation.** Refused,
and it was proposed as the practical middle path: the organisation gets the sentence it needs, the
qualifier protects the position, and Phase 08 confirms or corrects. **It lost on the same ground
`ADR-0029` refused a provisional control position**: the qualifier does not survive the journey. **A
provisional disposition is quoted as a disposition within one reporting cycle**, and the word *provisional*
is the first casualty of a summary. It lost a second time on ownership — **a provisional disposition is
still a disposition, taken by a body that may not take one.**

**Say nothing about disposition at all, on the ground that `ADR-0006` and the phase scope already make it
obvious that an observation is not this programme's to close.** Refused, and it was the closest call.
**Silence would have been read as an omission by a reader who can see that the phase holds the technical
answer**, and — more seriously — silence leaves the boundary undefended at exactly the moment it is under
most pressure. **A programme that has not written down what it is not doing will be assumed to be doing all
of it.** The general rule is `ADR-0006`'s and is cited rather than re-argued; **the narrower question — may
a phase that holds the technical answer draw the conclusion? — is not the question `ADR-0006` answers**,
and it is answered here.

**Withhold the technical finding until Phase 08 can publish it alongside a disposition.** Refused. **A
finding withheld until it can be concluded from is a finding withheld**, and Phase 07's data lifecycle work
depends on knowing what the record can and cannot show. **The remedy for a finding that invites a
conclusion is to publish the refusal beside it**, at the same version, as a numbered chapter.

## Consequences

**Accepted — the phase ends without a conclusion, and that will read as an anticlimax.** The most
substantial technical work in the programme so far produces a chapter whose title says the observation
stands. **That is the intended shape.**

**Accepted — the pressure recurs.** Somebody will ask, in a meeting, what all this means for the 483, and
**the answer is `06.11` rather than a sentence.**

**Accepted — the phase's most quotable sentence will be quoted without its four refusals.** `06.11 §4`
states that reviewing the audit trail, on the configuration in place, would not by itself have reached the
act that changes the reportable result. **Out of its chapter that reads as a defence**, and
`06.12 §6` records that any document citing it without `06.11 §5` has quoted half of a sentence.

**Gained — the observation is not softened by the programme that is remediating it.** `OBS-2` stands
exactly as written, and nothing in this phase may be cited as qualifying it.

**Gained — Phase 08 inherits an intact question.** A disposition drawn here would have foreclosed the
examination of the four audit programmes that `04.12 §5` named and that `05.12 §5` recorded as still
outstanding, **because a question that has already been answered does not get examined.**

## Refused

**This decision forbids the following in Phase 06 and binds every later phase that cites it.**

- **Disposing of `OBS-2` or `OBS-4`**, closing either, stating a closure position, previewing one, or
  describing either as addressed, answered, resolved, mitigated or reduced.
- **Re-wording, narrowing, re-scoping or qualifying `OBS-2`**, or citing any sentence in this phase as
  qualifying it.
- **Stating or implying a Helix response to any inspectional observation**, which is the quality unit's
  under `21 CFR 211.22` and Regulatory Affairs' to file.
- **Raising a CAPA or a deviation, stating a remediation plan, a cost, a sequence, a priority or a date**,
  or presenting the list at `06.11 §6` as any of those.
- **Setting an audit trail review frequency**, as a requirement or by implication.
- **Citing `06.11 §4` without the refusals at `06.11 §5`.**
- **Forecasting what any future inspection will find**, or characterising the Ridgemont inspection as a
  violation of anything. FDA's own statement, verbatim: *"The FDA Form 483 does not constitute a final
  Agency determination of whether any condition is in violation of the FD&C Act or any of its relevant
  regulations."*
- **Citing this phase in support of any of `IS-01`'s four candidate explanations**, or promoting any of them
  by statement, by ordering or by tone — `ADR-0012`.

## Status

**Accepted and applied.** The rule is carried in the Steering Committee minute at `GOV-30`, was applied when
the configuration finding was accepted at `GOV-27` and when the reintegration examination and its limits
were approved at `GOV-28`, and it continues the direction `GOV-10 §6` gave. **`IS-35` closes in this phase
and no observation does.** **This record states no finding and no figure.**

## Cross-References

| Document | Relationship |
|---|---|
| [06.11 `OBS-2` Stands](../06.11-obs-2-stands.md) | **Argues this decision**; `§1` — the observation as recorded; `§3` — why disposition is Phase 08's; `§5` — the four refusals; `§6` — what Phase 08 will need |
| [06.06 What Review Would Not Have Found](../06.06-what-review-would-not-have-found.md) | **The finding this decision refuses to conclude from** |
| [06.12 What This Does Not Establish](../06.12-what-this-does-not-establish.md) | **`§2` — the readings this decision forecloses**; `§5` — `IS-01` |
| [06.01 Depth, and What It Costs](../06.01-depth-and-what-it-costs.md) | **`§4.3` — an examination is not a disposition** |
| [adr/ADR-0040 The depth of an assessment is stated](ADR-0040-the-depth-of-an-assessment-is-stated.md) | The other boundary this phase publishes about itself |
| [adr/ADR-0043 No reintegration is characterised](ADR-0043-no-reintegration-is-characterised.md) | The same discipline applied to a released result |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-36`**, `IS-42`, and `IS-04` and `IS-06` carried forward open |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-613`, and `governance/` for **`GOV-27`**, **`GOV-28`** and **`GOV-30`** |
| [adr/ADR-0006 The 483 observations keep the 483's numbering](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0006-the-483-observations-keep-the-483s-numbering.md) | **The general rule**, cited and not re-argued |
| [adr/ADR-0029 The framework states no control position](../../04-the-validation-framework-and-policy-architecture/adr/ADR-0029-the-framework-states-no-control-position.md) | **The provisional-position refusal this one follows** |
| [01.02 The Inspection and the Form FDA 483](../../01-program-foundation-and-regulatory-scoping/01.02-the-inspection-and-the-form-483.md) | **`§4` — `OBS-2` as the programme records it** |
| [05.05 Audit Trails](../../05-access-audit-trails-and-electronic-signatures/05.05-audit-trails.md) | **`§6` — the link recorded, nothing drawn**, on `GOV-10 §6`'s direction |
| [01.07 Roles, Governance and the Quality Unit](../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md) | **`§2` — the quality unit's statutory position**; `§6` — who may not do what |

← [ADR-0040 — The depth of an assessment is stated](ADR-0040-the-depth-of-an-assessment-is-stated.md) · [ADR index](README.md) · [ADR-0042 — A difference between instances is a finding about the estate](ADR-0042-a-difference-between-instances-is-a-finding-about-the-estate.md) →
