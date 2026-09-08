# ADR-0062 — Every artefact carries what makes it go out of date and who holds it, and an artefact with no holder is published as having none

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Lydia Marchetti-Nwosu, Programme Manager |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Every artefact this programme built describes a state of the world at a date, and not one of them contains anything that would tell a later reader which of its rows has stopped being true.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-04-28 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-913` |
| Phase | 09 — Inspection Readiness, Continuous Compliance and Close-Out |

## Context

**The programme's output is a set of documents about a moving object, and the programme stops moving before
the object does.**

Every register this repository publishes was true when it was taken. **None of them is self-maintaining, and
none of them announces its own obsolescence.** A systems register goes out of date when a system is retired
or acquired; a record-type determination when a record type stops being maintained electronically or a
predicate rule position changes; a control position when a configuration changes; a retention derivation
when a product enters a market. **In every case the event that falsifies a row is observable and specific,
and in every case nothing in the artefact says what it is.**

**Phase 02 established the principle for one register and it has never been generalised.** `ADR-0015` made
the determination a controlled document with a named owner and a review trigger, on the ground that **a
determination nobody maintains is a determination that was true once** — and it fixed a set of trigger events
with an annual floor, because **a trigger set with no floor is a control that reports success by being
silent.** **Phase 09 is the last opportunity to apply the same reasoning to everything else the programme
built**, and it is also the moment at which the ownership of every one of those things is genuinely in doubt.

**And that is the second half of the problem, which is harder than the first.** Naming what makes an
artefact decay is analysis and can be done by the programme. **Naming who holds it afterwards requires
somebody to say yes**, and at close-out there is no successor programme, no successor envelope and nobody
whose objectives include maintaining a register somebody else wrote. **The holder enquiry will not return a
name for everything**, and the decision has to fix in advance what happens to the cells where it does not.

**The decision is taken by the Data Integrity Lead**, who holds more of the artefacts than anybody else and
whose post — the one post this programme created — outlives the programme.

## Decision

**Every artefact the programme built carries what makes it go out of date, how fast, and who holds it after
close-out. An artefact with no holder is published as having none.**

Four limbs.

**The decay mechanism names an event, not a duration.** **An artefact does not go out of date because time
passes; it goes out of date because something happens** — a system is upgraded, a procedure is revised, a
person leaves a post, a product enters a market, a record type stops being maintained electronically.
Naming the event is what makes the decay observable.

**How fast describes the rate at which that event occurs, and nothing else.** It is not a review frequency,
not a cadence, not a due date and not a commitment. **No entry sets, varies or supplements any calendar
entry or any periodic review arrangement.**

**The holder column carries a named individual, a function, or none — and nothing else.** Where the enquiry
returned a name, the name is recorded. Where it returned a function and no name, the function is recorded as
what it is. **Where it returned nobody, the cell reads none.**

**And no holder is invented to fill a cell.** Not a department, not the quality unit by default, not the
programme, not *to be confirmed*. `ADR-0008` already fixes the general form for a vacancy — the entry shows the
gap and **"It is never converted back to a department name."** **The same rule one step further gives the
third value.**

## Alternatives considered

**Assign every artefact with no named holder to the function that would obviously hold it — the quality unit
for the quality artefacts, the IT organisation for the estate artefacts — so that the holder column is
complete and no artefact is published as belonging to nobody.**

**This is the alternative the register would look better for, and the case for it is stronger than it first
appears.**

**The first argument is that the functional assignment is very probably correct.** The quality unit holds
responsibilities that outlive any programme; `21 CFR 211.22` requires Helix to have one, gives it the
responsibility and authority to approve or reject, and requires its responsibilities and procedures to be in
writing and followed. **An artefact about record determination plainly falls inside that, whether or not
anybody has written it down.** Recording the obvious answer is recording something true, and `IS-07` has
been saying since 2026-05-27 that the obvious answer is probably right.

**The second is that an unheld artefact is worse than a functionally held one, and the register should not
prefer a purer record to a better outcome.** An artefact assigned to the quality unit at least sits inside a
function with a document control system, a review cycle and a head who can be asked. **An artefact assigned
to nobody sits nowhere at all**, and publishing it as unheld does not find it a holder; it merely records
that it has none. **The alternative at least starts a conversation; this decision ends one.**

**The third is consistency with how Helix actually keeps documents.** Every controlled document at Helix has
an owning function in its header. **A register that alone refuses to name one is not more accurate than the
rest of the quality system; it is differently formatted from it**, and the difference will be read as an
oversight by whoever inherits the file.

**And the fourth is that the artefact this decision is most awkward about is the one nobody would ever
deliberately abandon.** An index every other artefact depends on is not going to be allowed to rot. **Naming
a function that would in practice keep it is closer to what will happen than recording that it has no
holder.**

**Refused, on four grounds.**

**A holder column filled for the sake of completion stops anybody looking.** That is `01.12 §4`'s finding
about a different column and it transfers exactly: *"A response column completed for the sake of completion
is worse than an empty one, because it stops anybody looking."* **A cell reading *quality unit* looks
answered. A cell reading *none* does not**, and the whole value of the register at close-out is that
somebody reading it later can see which artefacts are actually unheld without having to test each cell.

**The fourth argument is the strongest and it defeats itself.** It is probably true that an index everything
else depends on will not be allowed to rot. **But probably is what `ADR-0008` was written against** — *"A
team owner is a plausible-looking absence of an owner"* — and the whole of Phase 01's reasoning was that
fixing the rule while nothing turns on it costs nothing and fixing it later is a negotiation. **This is
later. The negotiation is happening. The rule holds or it never held.**

**`21 CFR 211.22` is a regulation about the quality unit's responsibilities, not a mechanism for assigning
this programme's paperwork.** `IS-07` has declined for nine phases and nine vantages to write the quality
unit into a cell on the quality unit's behalf, on the ground that the programme does not have the authority
to allocate somebody else's work by writing it down. **A decision to hold an artefact is the holder's to
take, and no register entry written by a dissolving programme substitutes for it.**

**And the consistency argument is answered by dating.** A functional holder never becomes observably wrong,
because there is nobody in it whose departure could falsify the cell. **An artefact recorded as unheld is
wrong the moment somebody accepts it, and somebody has to do something to make it wrong** — which is exactly
the property `ADR-0015` was reaching for when it refused a trigger with no floor.

---

**Publish the decay mechanisms and leave the holder question out of the register entirely, on the ground
that decay is the programme's analysis to make and ownership is the organisation's to settle, and that a
register mixing the two is a register making a demand it has no standing to make.**

**A clean separation and a defensible one.** The decay analysis is genuinely the programme's work — it rests
on knowing what each artefact is made of — whereas the holder question is a management decision the
programme has no authority over. **A register that stops at the boundary of its own competence is behaving
correctly.**

**Refused.** **A decay mechanism with no holder is a warning addressed to nobody.** The point of naming what
falsifies an artefact is that somebody notices when it happens; **an artefact with a named decay event and
no named holder has an alarm and no listener**, and publishing the first without the second would produce a
register that looks like a control and is not one. **The two columns are one instrument.** And the holder
question is not a demand — the register records the answer the holder enquiry produced, including where the
answer was nobody. **Recording an answer is not making a decision on somebody else's behalf; omitting the
question is.**

---

**Give every artefact a review date instead of a decay mechanism — an annual date on which somebody looks at
it — on the ground that a date is actionable and an event is not.**

**It is what most document control systems do**, it is simple, it survives reorganisation, and it needs no
analysis of what each artefact is made of. **And it has one real advantage over an event: a date arrives
whether or not anybody notices the event.**

**Refused, on two grounds.** **A date invented by this programme for artefacts it will not hold is a cadence
asserted where none exists**, and the calendar's own rule is that *"A cadence is not invented where a
regulation states one, and is not asserted where none exists."* **And a review date without a decay
mechanism produces a review with no question in it.** `ADR-0015`'s answer is the better one and it is
already in the repository: **name the events, and set a floor** — which is a trigger set plus a date, not a
date instead of a trigger. The floor for the artefacts that have one belongs to the arrangement that owns
them, and this register does not set one.

## Consequences

**Accepted — the register publishes artefacts as held by a function with no named individual, and one as
held by nobody**, and the phase does not soften either.

**Accepted — nothing in this decision finds a holder for anything.** It fixes how the answer is recorded,
not what the answer is.

**Accepted — the register will read as an accusation against the functions named in it**, and it is not one:
what it records is the answer a question received, retained at `EV-928` so that the enquiry can be tested as
a search rather than believed as a result.

**Accepted — the artefact with no holder is the one every other artefact cites**, and the register says so
and proposes nothing.

**Gained — every artefact the programme hands on carries the event that would falsify it**, so that a later
reader can tell whether it is still describing the estate or describing the estate as it was.

**Gained — the ownership rule that has held for nine phases holds at the moment it becomes inconvenient**,
which is the only moment at which it was ever going to be tested.

## Refused

**This decision forbids the following in Phase 09 and binds any later reader of the decay register.**

- **Writing a function, a department, a team or a committee into a holder cell where the enquiry returned a
  name of none**, or writing any placeholder — *the programme*, *the quality unit*, *to be confirmed* — into
  such a cell.
- **Proposing, recommending or implying a holder for any artefact recorded as having none.**
- **Reading a functional holder as an accepted holding.** A function cannot accept — `ADR-0060`.
- **Expressing a decay mechanism as the passage of time**, or as a duration with no event named.
- **Reading the *how fast* column as a review frequency, a cadence, a due date or a commitment**, or citing
  it to set, vary or supplement any calendar entry or any periodic review arrangement.
- **Treating the decay register as evidence that any artefact is current.** **It records what would make an
  artefact go out of date, not whether it has.**
- **Re-determining, re-scoring, re-banding or re-deriving anything in any artefact it lists.** Every one of
  them is an input and none is edited.
- **Adding an artefact to the register that the programme did not produce**, or removing one it did.

## Status

**Accepted and applied.** Taken at `DEC-913` on 2027-04-28 and recorded at `EV-926`, after the artefact
enumeration at `EV-927` and the holder enquiry at `EV-928`, and the register was approved at `DEC-914` the
same day. **Ratified at the final Steering Committee of 2027-04-29**,
`../governance/GOV-45-final-steering-committee-minute-2027-04-29.md`. The argument is at
`../09.06-what-goes-out-of-date-and-how-fast.md` and the register at `../logs/decay-register.md`. **This
record states no count, no holder and no position.**

## Related

| Document | Relationship |
|---|---|
| [09.06 What Goes Out of Date and How Fast](../09.06-what-goes-out-of-date-and-how-fast.md) | **The argument**, and the artefacts one at a time |
| [09.10 What Happens When the Programme Stops](../09.10-what-happens-when-the-programme-stops.md) | **What the holder column means once the programme is not one** |
| [logs/decay-register.md](../logs/decay-register.md) | **The register, and it is authoritative** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-913` this decision, `DEC-914` the register approved |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-926` this record, `EV-927` the enumeration, `EV-928` the holder enquiry |
| [governance/GOV-45 Final Steering Committee Minute](../governance/GOV-45-final-steering-committee-minute-2027-04-29.md) | Where it was ratified |
| [templates/artefact-decay-record-template.md](../templates/artefact-decay-record-template.md) | **The instrument**, which carries a *none* value and no default |
| [adr/ADR-0015 The determination is a controlled document with a review trigger](../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md) | **A determination nobody maintains is a determination that was true once** |
| [adr/ADR-0008 No control is owned by a team](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0008-no-control-is-owned-by-a-team.md) | **A team owner is a plausible-looking absence of an owner** |
| [adr/ADR-0060 A function is not a destination](ADR-0060-a-function-is-not-a-destination.md) | **The same rule on the other register** |
| [01.11 The Programme Calendar](../../01-program-foundation-and-regulatory-scoping/01.11-the-programme-calendar.md) | **`IS-07` — the calendar entries that outlive the programme**, and the cadence rule this decision keeps |
| [01.12 The Registers](../../01-program-foundation-and-regulatory-scoping/01.12-the-registers.md) | **`§4` — a column completed for the sake of completion stops anybody looking** |

← [ADR-0061 — An access grant is decided, not performed](ADR-0061-an-access-grant-is-decided-not-performed.md) · [ADR index](README.md) · [ADR-0063 — The programme closes with its open entries open](ADR-0063-the-programme-closes-with-its-open-entries-open.md) →
