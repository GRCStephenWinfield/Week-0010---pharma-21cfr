# ADR-0064 — Close-out is not a communication to FDA, and no artefact in this phase is written to be read by one

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Rebekah Sandquist, Head of Regulatory Affairs |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*A document written for a second reader acquires a second criterion, and the second criterion wins arguments the first should have won.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-04-29 |
| Decider | Rebekah Sandquist, Head of Regulatory Affairs |
| Decision log | `DEC-917` |
| Phase | 09 — Inspection Readiness, Continuous Compliance and Close-Out |

## Context

**The programme exists because of a Form FDA 483, and it ends without saying anything to the agency that
issued it.**

The written response of 2026-03-06 is the only thing Helix has said to FDA about any of this. It was
reviewed through the quality unit and released by the Vice President, Quality at `GOV-03`, it addressed all
seven observations rather than the three this programme took, it separated what had been done from what was
planned, and **it made no claim about compliance status.** **Nothing since has repeated, extended, amended
or supplemented it**, and `ADR-0057` fixed that position for Phase 08.

**The pressure in this phase is different from Phase 08's, and it is subtler.** Phase 08 was under pressure
to state a conclusion. **Phase 09 is under pressure to state an account** — a close-out pack is a natural
object to keep for the next inspection, and it is genuinely the document an investigator would find most
useful if one arrived. **Nobody has to propose sending anything to FDA for the harm to occur.** It is enough
that the pack is drafted with an investigator somewhere in mind.

**And that is a specific mechanism this repository named in Phase 01.** The refusal to forecast an
inspection outcome rests on three reasons, and the second is that a forecast corrupts the programme:
*"Every design decision acquires a second criterion — how it will look — and the second criterion wins
arguments the first should have won."* **A close-out written to read well to an inspector is that mechanism
applied to a document rather than to a design decision**, and it operates whether or not the document is
ever sent.

**The decision is taken by the Head of Regulatory Affairs**, who owns the inspection relationship, filed the
response, and is the individual with both the authority to communicate with the agency and the clearest view
of what a communication would consist of. **She takes it at the last sitting of the programme's governance,
and it is the last architecture decision in the repository.**

## Decision

**Close-out is not a communication to FDA. No artefact in this phase is addressed to, drafted for, intended
for transmission to, or written to be read by any agency.**

Four limbs.

**No artefact here is a communication.** Not a chapter, not a register, not a governance record, not a
diagram, not a workbook and not a template. **None purports to state a position on any matter between Helix
and FDA**, and none is capable of doing so, because a firm's own record is not a communication until the
firm sends it.

**The response of 2026-03-06 stands alone and stands unaltered.** **It is not repeated, extended, amended,
supplemented, updated, reconciled or re-characterised here**, and no commitment it made is rewritten,
narrowed, replaced or added to.

**No artefact is drafted with an agency reader in mind.** Where a sentence in this phase would have been
written differently if an investigator were expected to read it, **the version written is the one that
serves the internal reader**, and the difference is not split.

**And nothing in the phase closes an observation or describes one as closed.** **Closure is a representation
about the state of a matter between the firm and the agency**, Helix is one of two parties to it, and
`ADR-0051` fixed that in Phase 08. **The observations keep the 483's own numbering and are never renumbered,
regrouped, retired or given a status** — `ADR-0006`.

## Alternatives considered

**Write the close-out pack so that it would read well to an inspector — the same facts, the same registers
and the same scores, but organised, worded and sequenced as an investigator would want to find them, and
kept on the shelf against the day somebody asks.**

**This is the alternative with the best practical case in the whole phase, and it is what a great many firms
do deliberately and consider good practice. It has to be put properly.**

**The first argument is that the material is inspectable whether or not it was written to be.** Helix's
records are Helix's records; **an investigator who asks for the data integrity programme's output will be
given it**, and nothing about the drafting intention changes what is handed over. **If the material is going
to be read that way, refusing to organise it that way does not protect anybody — it merely guarantees that
the first person to read it in that mode does so without help.**

**The second is that legibility is a virtue and obscurity is not integrity.** A pack with a clear index, a
statement of scope, a set of dated determinations and a plain account of what remains open is easier for
everybody to use, including Helix. **Organising material well is not spin.** The alternative asks for
nothing to be added, removed, softened or reframed — only for the same content to be arranged so that a
reader who does not know the repository can find things in it.

**The third is that the response of 2026-03-06 committed Helix to a programme rather than to a set of point
fixes, and an account of what the programme produced is the natural discharge of that commitment.** **A firm
that tells an agency it will run a programme and then produces no account of the programme has done half of
what it said.** On that argument the close-out pack is not an unsolicited communication; it is the visible
end of an undertaking already made.

**And the fourth is that the discipline may be unenforceable.** **Every author in this phase knows an
investigator might read it.** A rule that forbids writing for that reader is a rule about a state of mind,
and states of mind are not auditable. **A rule nobody can test is worse than an honest acknowledgement that
the pack has two readers.**

**Refused, on four grounds.**

**The second criterion wins.** The argument that nothing would be added or removed is exactly what makes the
alternative dangerous: **the changes it produces are invisible.** They are a heading that leads with the
determination rather than with what it does not establish; a paragraph that puts the artefact before the
gap; a sequence in which the scored objectives that are met come first. **Each is defensible on its own and
none is a falsehood**, and together they are a different document. **The programme identified this mechanism
in Phase 01 and refused it there; refusing it again in the last phase is the same refusal, not a new one.**

**The fourth argument is conceded and answered by making the rule about the artefact rather than about the
mind.** It is true that intention is not auditable. **What is auditable is whether any document in this
phase is addressed to an agency, drafted as a submission, formatted as one, or contains a sentence that only
makes sense to an external reader** — and that is what the boundary chapter and this record test. **The
strongest control is not a rule against thinking about the investigator; it is a phase in which the most
prominent chapters are the ones about what the programme did not achieve.**

**The third argument mistakes what the response undertook.** The response committed Helix to a programme and
stated what it would do, with owners and dates. **It did not undertake to file an account of the programme,
and filing one now would be a new communication about a matter that has had one.** A communication to an
agency is a considered act with its own review and its own release — **it is `GOV-03`'s shape, not a
by-product of publishing a phase** — and any future communication remains available to Helix on exactly the
terms the response was made on.

**And the pack would be read as a representation whether or not it was one.** A document organised for an
investigator, kept for an investigator, and produced to an investigator **is a submission in everything but
the covering letter.** `PR-70` carries the risk that a close-out artefact is treated as a communication
anyway; **the control against it is that no artefact here is one, in form, in address or in drafting.**

---

**Add a covering statement to the phase recording that Helix has completed the programme it committed to in
its response of 2026-03-06, addressed to nobody, but available if asked.**

**A modest option**, and its case is that the sentence is true and cheap. The programme was committed to and
has run to its close-out date. **Recording a fact is not making a claim.**

**Refused.** ***Completed* is a word about the programme that will be read as a word about the matter.** The
programme completing and the conditions being remedied are different propositions, and a covering statement
placing the first at the front of a close-out pack invites the second. **And a statement addressed to nobody
but available if asked is a draft communication.** The distinction between a record and a communication is
not the presence of an addressee; **it is whether the document was written to be given to somebody**, and
this one would have been.

---

**Say nothing about the boundary — publish the phase and rely on the fact that it plainly is not a
submission, since none of it is addressed to anybody and no covering letter exists.**

**The point has force**: a set of internal registers with named owners, internal identifiers and a
classification line is manifestly not a filing, and stating the obvious can look defensive.

**Refused, on two grounds.** **This is the phase most likely to be read alone and out of the repository.** A
close-out pack travels — into a board paper, a customer questionnaire, a due diligence request — **and it
travels without the eight phases that make its context obvious.** **And silence at the boundary is where the
whole risk sits.** The phase's own material is a set of registers about matters an agency once observed;
**the reader who needs to be told that none of it is a representation is the reader who has been handed only
a summary of it**, and a numbered chapter at the same version as the findings is the only object that
reaches them.

## Consequences

**Accepted — Helix ends the programme having said nothing further to FDA**, and the only representation it
has made about any of this remains the response of 2026-03-06.

**Accepted — the close-out pack is harder for an outside reader to use than it could have been**, and the
phase does not remedy that.

**Accepted — the discipline cannot be verified by inspecting anybody's intentions**, only by inspecting the
artefacts, and the artefacts are what this record commits.

**Accepted — the risk that a close-out artefact is treated as a communication anyway is real and is
recorded** — `PR-70` — **and this decision cannot prevent it outside the repository.**

**Gained — no document in this phase contains a sentence that was written to be quoted to an agency**, which
is what makes the phase's account of its own failures possible at all.

**Gained — any future communication remains fully available to Helix**, unprejudiced by anything published
here, and would be made the way the last one was: reviewed through the quality unit and released by a named
individual.

## Refused

**This decision forbids the following in Phase 09 and binds every later phase and reader.**

- **Addressing, drafting, formatting or preparing any artefact in this phase for transmission to any
  agency**, or describing any of it as a submission, a filing, a response, an update or a report to FDA.
- **Repeating, extending, amending, supplementing, updating or re-characterising the written response of
  2026-03-06**, or rewriting, narrowing, replacing or adding to any commitment it made.
- **Closing any observation or describing one as closed**, in any word that means closed — `ADR-0051` — and
  **renumbering, regrouping, retiring or giving a status to any observation** — `ADR-0006`.
- **Stating or implying that the programme's completion bears on the state of any matter between Helix and
  FDA.**
- **Stating a compliance conclusion or a legal conclusion of any kind**, or characterising the Ridgemont
  inspection or any condition observed at it as a violation of anything.
- **Claiming that Helix is ready for an inspection, or forecasting what any inspection would find** —
  `ADR-0059`.
- **Describing any system or product as Part 11 certified, FDA-approved, FDA-validated or FDA-certified.**
  **There is no Part 11 certification and no Part 11 certificate.**
- **Reading the fifteen-business-day undertaking as a deadline the agency set.** **It is Helix's own
  procedural undertaking.** **FDA's own published policy is about FDA's conduct, not Helix's**: FDA has
  stated that *"If we receive a response to FDA 483 observations within 15 business days after the FDA 483
  was issued, we plan to conduct a detailed review of the response before determining whether to issue a
  warning letter."* — 74 FR 40211. **It sets no obligation on a firm, and the undertaking matches it rather
  than beating it.**

## Status

**Accepted and applied.** Taken at `DEC-917` on 2027-04-29 at the final Data Integrity Steering Committee,
minuted at `../governance/GOV-45-final-steering-committee-minute-2027-04-29.md`, and recorded at `EV-935`.
**It is the last architecture decision in this repository.** The boundary is published as a numbered chapter
at `../09.12-what-this-does-not-establish.md`, at the same version as the findings. **This record states no
count, no position and no conclusion.**

## Related

| Document | Relationship |
|---|---|
| [09.12 What This Does Not Establish](../09.12-what-this-does-not-establish.md) | **The boundary as a numbered chapter**, and what the reader of this repository must not do with it |
| [09.05 Readiness Is the Ability to Answer](../09.05-readiness-is-the-ability-to-answer.md) | **What a firm may and may not show an investigator** |
| [09.13 Close-Out](../09.13-close-out.md) | **The close-out itself**, and it is addressed to nobody |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-917` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-935` |
| [logs/raid-log.md](../logs/raid-log.md) | **`PR-70` — the risk that a close-out artefact is treated as a communication** |
| [governance/GOV-45 Final Steering Committee Minute](../governance/GOV-45-final-steering-committee-minute-2027-04-29.md) | The sitting at which it was taken |
| [adr/ADR-0059 Readiness is the ability to answer](ADR-0059-readiness-is-the-ability-to-answer.md) | **The companion refusal** |
| [adr/ADR-0057 No compliance conclusion and no representation](../../08-periodic-review-internal-audit-and-the-483-response/adr/ADR-0057-no-compliance-conclusion-and-no-representation.md) | **The predecessor**, continued without weakening |
| [adr/ADR-0051 An observation is disposed of, not closed](../../08-periodic-review-internal-audit-and-the-483-response/adr/ADR-0051-an-observation-is-disposed-of-not-closed.md) | **Closure is a representation about a matter between the firm and the agency** |
| [adr/ADR-0006 The 483 observations keep the 483's numbering](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0006-the-483-observations-keep-the-483s-numbering.md) | **The observations are untouched** |
| [01.02 The Inspection and the Form FDA 483](../../01-program-foundation-and-regulatory-scoping/01.02-the-inspection-and-the-form-483.md) | **`§6` — the response of 2026-03-06**, and the fifteen-business-day undertaking |
| [01.10 What This Programme Will and Will Not Do](../../01-program-foundation-and-regulatory-scoping/01.10-what-this-programme-will-and-will-not-do.md) | **`§6` — the refusal to forecast**, and the second-criterion mechanism this decision applies to a document |

← [ADR-0063 — The programme closes with its open entries open](ADR-0063-the-programme-closes-with-its-open-entries-open.md) · [ADR index](README.md) · [Phase 09 README](../09.00-README.md) →
