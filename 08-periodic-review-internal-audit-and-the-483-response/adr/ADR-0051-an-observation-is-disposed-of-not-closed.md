# ADR-0051 — An observation is disposed of by stating the condition's present position, never by stating that it is closed

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Terrence Abbatiello, Head of Quality Assurance |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Closure is a representation about a matter between the firm and an agency, and this programme makes none.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-03-24 |
| Decider | Terrence Abbatiello, Head of Quality Assurance |
| Decision log | `DEC-803` |
| Phase | 08 — Periodic Review, Internal Audit and the 483 Response |

## Context

**This is the phase in which the programme finally says something about the three observations, and the
whole organisation expects the something to be a status.**

Thirteen months of work stand behind it. A written response was filed on 2026-03-06. Seven phases have
produced a record determination, a risk assessment, a validation framework, a control position for every
paragraph of `21 CFR 11.10` on every system in scope, a characterisation of the chromatography estate at
depth and a retention derivation. **Every one of those was visibly interim. This one is not, and it is the
one at which the vocabulary breaks.**

**The break happens because of a resemblance.** Helix's quality system closes things constantly. A
deviation is closed. A CAPA is closed. A change request is completed. Each of those is a status Helix sets
on a Helix record about a Helix process, and Helix sets it because Helix owns the process the status
describes. **An inspectional observation looks like one of those and is not one.** Nobody at Helix owns the
process that created it, and nobody at Helix owns whatever process determines what happens to it next.

**So the same-looking field changes what is being claimed.** A closed deviation is a statement about
Helix's investigation. **A closed observation is a statement about the state of a matter that has two
parties, one of which is a federal agency.**

**And the pressure to write it is not theoretical.** A quality system that carries an open item with no
status field is a quality system that will grow one. Management reporting wants a count of what is
outstanding. The Board audit committee wants to know what remains. **The absence of a status is read
internally as an absence of progress**, which is exactly the reading the phase's material contradicts, and
the cheapest way to contradict it is one word in one column.

**The decision was therefore taken before any observation was looked at.** `GOV-36` records the
authorisation at the sitting of 2027-03-24, and the record of the sequence is deliberate: **a vocabulary
settled after the results are known is a vocabulary chosen for the results it flatters.**

## Decision

**An observation is disposed of by stating the condition's present position, never by stating that it is
closed.**

Four limbs.

**What is stated is a position on a condition, not a status on an observation.** The observation is the
investigator's record of what was seen, in the 483's own numbering, and it is never renumbered, regrouped,
amended, retired or given a status by this repository — `ADR-0006`. **What Helix states is what the state
of affairs described in it presently looks like, on Helix's own estate, at a stated vantage, with the
evidence named.**

**Three verbs and no others: *confirmed*, *corrected*, *not corrected*.** Each asserts something about a
state of affairs at a date. **No qualifier attaches to any of them** — there is no *substantially
corrected*, no *largely complete* and no *materially addressed*, because a qualifier on one of these verbs
is a score with the scoring prohibition evaded.

**No word meaning closure is used about any of the three, anywhere.** Not *closed*, *cleared*, *resolved*,
*satisfied*, *discharged in full* or *no further action*. **No register carries a status column in which
such a value could be entered, and the disposition record form carries no such field and an express
statement in its place.**

**And no representation is made to FDA.** The only representation Helix has made about the observations is
the written response of 2026-03-06. **This phase neither repeats, extends, amends nor supplements it**, and
no document in the phase is addressed to, drafted for or intended for transmission to any agency.

## Alternatives considered

**Record a closure status against each of the three, on Helix's own criteria, clearly labelled as Helix's
own internal view and not as a statement of FDA's position.**

**This is the strongest alternative in the phase and it deserves to be put at its full strength, because
the refusal is not obvious and the argument for it is not weak.**

**It is what every other item in the quality system gets.** Helix does not carry deviations, CAPAs or
change requests as open forever with a narrative attached; it carries them with a status, set by an
accountable individual against stated criteria, reviewed by the quality unit. **An organisation that can
close a deviation about a mis-transcribed calculation but cannot state a status on the most consequential
items on its books has an inconsistency, and inconsistencies in a quality system are not virtues.**

**Without a status, nobody can tell what remains.** This is the operational objection and it is serious. A
programme that hands forward three narrative positions hands forward three things somebody has to read
before they can act. **A status field is a compression that lets an accountable owner see, in one screen,
what is still owed** — and the alternative to compression is not nuance, it is nobody looking at all.

**The labelling objection can be met head-on.** Helix could write, in the field's own definition and on
every report that carries it, that the status is Helix's assessment of the condition on its own estate and
is not a statement about any agency's position, any legal question or any compliance conclusion. **The
programme has written harder caveats than that and made them stick.**

**And there is a governance argument.** The Board audit committee is entitled to know whether the matters
that produced a Form FDA 483 are, in the company's own judgement, still live. **Declining to answer that
question can be read as evasion by a body whose job is to ask it**, and a quality function that will not
give its own view of its own estate is not exercising judgement, it is avoiding it.

**Refused, on three grounds, and the first is dispositive on its own.**

**Closure's subject is not the condition; it is the matter.** *This observation is closed* is not a
sentence about a system, an account list or a configuration. **It is a sentence about the state of a
relationship, and Helix is one of two parties to it.** The labelling does not fix this, because the
labelling does not change the grammar: a firm writing *closed* against an inspectional observation has
written a sentence whose subject it does not own, and adding *in our own view* to a sentence about somebody
else's position produces a claim that is still about somebody else's position. **The operational need is
real and is met differently — by stating what remains owed, to whom, and against what, which is more
information than a status field carries and not less.**

**A labelled internal status does not stay labelled.** `ADR-0035` established the mechanism in Phase 05 for
a landscape fact and `ADR-0050` established it in Phase 07 for a number: **a value travels out of its
document into a slide, a management report, a board paper, a supplier questionnaire and eventually a
customer answer, and the context that made its status obvious does not travel with it.** The word *closed*
travels better than any other word in this vocabulary, because it is the word everybody is waiting for.
**And the destination that matters is not internal. A firm that carries "closed" against a 483 observation
in its own systems will eventually say it out loud to somebody who is entitled to rely on it.**

**And a field that permits the word will be filled with it.** This is `ADR-0047`'s discipline in a
different subject matter: the instrument carries the decision, or the decision is a preference. **The
disposition record form therefore has no closure field, and none may be added** — because a form with a
status column and a rule against completing it is a rule that survives exactly as long as the person who
wrote it stays in the job.

---

**Use a softer word — *addressed*, *remediation complete*, *resolved internally*, *no further programme
action*.**

**A genuine attempt at a middle position**, and it concedes the point about representation while keeping
the compression. None of those words asserts anything about FDA on its face.

**Refused.** **Each of them is read as closure and is intended to be.** *Remediation complete* is the
strongest of the four and it fails hardest: it asserts that a remediation — an object this phase does not
define, does not plan and does not own — has finished, which is a statement about a plan rather than about
a condition, **and this phase states no CAPA, no deviation, no remediation plan and no remediation cost.**
The others are worse, because they are vaguer: **a word that means closure without saying so is a word
chosen so that the person using it need not defend it.**

**And the softer word costs the thing the hard one at least had.** *Closed* is at least falsifiable in
principle — somebody could ask what closed it. *Addressed* cannot be checked by anybody, because nothing
would count as failing it. **The programme has already refused that shape once, in the commitments it read**
— `ADR-0052` — and adopting it in its own vocabulary in the same phase would be indefensible.

---

**State nothing about the three until the agency's position is known.**

**Superficially the most conservative option and the one that most obviously makes no representation.** If
the difficulty is that a status implies a claim about somebody else's position, then saying nothing implies
nothing.

**Refused, and it is the option that would do the most damage.** **The present state of a condition on
Helix's own estate is a fact Helix is obliged to know and to record**, quite independently of any agency.
A shared credential in use, an audit trail configuration, a control position — these are things the quality
unit must be able to state about its own operation under `21 CFR 211.22`, and a firm that could not state
them would have a worse problem than a vocabulary one.

**And silence is not neutrality.** *"A history withheld until its cause is known is a history withheld"*,
and the same holds for a position: **a position withheld until somebody else has spoken is a position
withheld, and the readiness may never arrive.** There is no event on any calendar at which Helix learns
what the agency thinks, and building a programme that waits for one would be building a programme that
never finishes. **The remedy for a claim that cannot be made is to make the narrower claim that can be,
plainly, at the same version, with the boundary stated in the same document.**

## Consequences

**Accepted — the organisation ends this phase without the status field it wanted**, and reporting to the
Steering Committee and the Board audit committee is longer and less compressible as a result. **The phase
does not apologise for that.**

**Accepted — the positions are harder to summarise, and summarising them badly is the most likely way the
decision gets breached.** The breach will not come from a document in this phase; **it will come from a
slide.**

**Accepted — a reader who wants to know whether the matters are finished will not find out here**, and will
find instead a statement of what presently obtains and what remains owed. Some readers will regard that as
an evasion. **It is the opposite, and the boundary is published as a numbered chapter at
`../08.12-what-this-does-not-establish.md` so that the reading has to be made against the document rather
than around it.**

**Gained — every sentence the phase states about the three is one Helix can defend from its own records**,
because each is a fact about Helix's own estate at a stated date with its evidence named. **Nothing in the
phase depends on a proposition about anybody else's judgement.**

**Gained — the vocabulary survives the programme.** `OBS-n` stays the 483's, `DEV-nnn` stays Helix's,
*finding* stays the auditor's, and **a fourth object — a disposition — is defined narrowly enough that it
cannot absorb any of the other three.**

## Refused

**This decision forbids the following in Phase 08 and binds every later phase that cites its registers.**

- **Describing any of `OBS-2`, `OBS-4` or `OBS-6` as closed, cleared, resolved, satisfied, discharged in
  full, addressed, remediated or requiring no further action** — in a chapter, a register cell, a diagram
  label, a governance minute, a tracker workbook, a management report or a slide.
- **Creating, populating or permitting a closure or status field against any inspectional observation**, in
  any instrument of this programme.
- **Attaching a qualifier to *confirmed*, *corrected* or *not corrected*.**
- **Making any representation to FDA**, or drafting any document in this phase for transmission to any
  agency.
- **Describing any agency mechanism, timetable or outcome for any observation**, or forecasting what any
  future inspection will find.
- **Reaching a compliance conclusion or a legal conclusion of any kind**, or characterising any condition
  observed at Ridgemont as a violation of anything — `ADR-0057`.
- **Inferring the position of one observation from the position of another**, or reporting the three as a
  set. **Three is not a population.**
- **Converting an inspectional observation into a deviation, a finding, a CAPA or anything else** —
  `ADR-0006`.

## Status

**Accepted and applied.** Authorised at `../governance/GOV-36-disposition-method-authorisation.md` at the
sitting of 2027-03-24, before `EV-106` was opened and before any of the three observations was looked at;
applied when the three positions were accepted at
`../governance/GOV-38-the-three-dispositions-accepted.md` on 2027-04-06; and minuted at
`../governance/GOV-40-steering-committee-minute-2027-04-08.md`.
**`../08.01-what-a-disposition-is.md` argues it and `../08.12-what-this-does-not-establish.md` publishes the
boundary as a chapter.** **This record states no position on any observation and no count.**

## Related

| Document | Relationship |
|---|---|
| [08.01 What a Disposition Is](../08.01-what-a-disposition-is.md) | **Argues this decision** — what a disposition is, what a closure is, and the three verbs |
| [08.05 `OBS-2`](../08.05-obs-2.md) | A position stated under this decision |
| [08.06 `OBS-4`](../08.06-obs-4.md) | A position stated under this decision |
| [08.07 `OBS-6`, and the Register That Cannot Show It](../08.07-obs-6-and-the-register-that-cannot-show-it.md) | A position stated under this decision, and the separate question of what evidences a correction |
| [08.12 What This Does Not Establish](../08.12-what-this-does-not-establish.md) | **The boundary published as a chapter** |
| [templates/observation-disposition-record-template.md](../templates/observation-disposition-record-template.md) | **The instrument that carries this decision** — no closure field, and an express statement in its place |
| [adr/ADR-0057 No compliance conclusion and no representation](ADR-0057-no-compliance-conclusion-and-no-representation.md) | **The phase-level boundary this decision sits inside** |
| [adr/ADR-0052 A commitment is read against its own words](ADR-0052-a-commitment-is-read-against-its-own-words.md) | **The same refusal of an untestable word**, applied to Helix's own undertakings |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-803`, and `DEC-804` for the record form |
| [adr/ADR-0006 The 483 observations keep the 483's numbering](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0006-the-483-observations-keep-the-483s-numbering.md) | **One set of books**, and the observation this decision leaves untouched |
| [adr/ADR-0035 Discretion changes nothing about the position](../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0035-discretion-changes-nothing-about-the-position.md) | **A qualifier does not survive a summary, a slide or a report**, cited and not re-argued |
| [adr/ADR-0047 A backup never restored is not a control](../../07-the-data-lifecycle-backup-archive-and-the-paper-question/adr/ADR-0047-a-backup-never-restored-is-not-a-control.md) | **The instrument carries the decision, or the decision is a preference** |
| [01.02 The Inspection and the Form FDA 483](../../01-program-foundation-and-regulatory-scoping/01.02-the-inspection-and-the-form-483.md) | **A Form FDA 483 is not a legal finding**, and the response of 2026-03-06 |

← [ADR index](README.md) · [ADR-0052 — A commitment is read against its own words](ADR-0052-a-commitment-is-read-against-its-own-words.md) →
