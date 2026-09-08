# ADR-0060 — An open entry is handed to a named individual or it is recorded as having no destination, and a function is not a destination

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Gideon Halvorsen, Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*A register whose destination column is full and whose acceptance column is empty has recorded a handover that did not happen.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-04-21 |
| Decider | Gideon Halvorsen, Head of Internal Audit |
| Decision log | `DEC-908` |
| Phase | 09 — Inspection Readiness, Continuous Compliance and Close-Out |

## Context

**The programme is about to stop, and its register is not.**

Entries stand open across the four programme registers, and the entries do not become less true because the
body that raised them has dissolved. **Somebody has to be able to say, of any one of them, where it now
stands** — and the only thing that makes that possible is a destination a later reader can go to.

**The register was built on the principle from the beginning.** `ADR-0008` fixed in Phase 01, before there
was a control set to argue about, that **every control, every procedure, every record and every obligation
in this programme has a named individual owner** and that no control is owned by a team, a function, a
department or a committee. **A team owner is a plausible-looking absence of an owner.** The rule has held
across nine phases against real pressure, and the reason it was fixed early is on the record: proposing it
later, with specific obligations on the table and named individuals about to be attached to inconvenient
ones, **would have been a negotiation.**

**Close-out is that negotiation arriving anyway, in a different form.** At close-out the question is not who
owns a control; it is who takes an entry the programme could not resolve. **Nobody has to accept anything.
There is no successor programme, no successor envelope, and nobody's objectives include taking on somebody
else's unresolved issue.** The path of least resistance is to write a function into the destination column —
the quality unit, the IT organisation, the laboratory — and to treat the register as handed over.

**And the decision is taken by internal audit**, which owns no system, resolved none of the entries, and is
the destination of only a small number of them. **It is the one function in the set whose value depends on
not being asked to hold what the operating functions could not resolve** — `ADR-0004` — and the record
notes that it takes the decision on that footing rather than despite it.

## Decision

**An open entry is handed to a named individual who has accepted it, or it is recorded as having a
destination that is a function with no named individual, or it is recorded as having no destination at all.
A function is not a destination and the register says so on its face.**

Four limbs.

**A destination is a named individual, or it is recorded as not being one.** The register carries the name
where a name exists. **Where the best available answer is a function, the function is printed and the
acceptance column reads No beside it** — the function is recorded because it is the honest answer to the
question, and the No is recorded because a function cannot accept.

**Acceptance is an act by somebody on a date, and it is recorded separately from the destination.** The
destination column says where the entry has been sent. The acceptance column says whether anybody has said
it is theirs. **The two are never merged**, because merging them lets receipt stand in for acceptance and
receipt is not an undertaking.

**Where there is no destination, the register says none.** Not the programme, not the quality unit by
default, not the Steering Committee, not *to be confirmed*. **An entry the programme raised, could not
resolve, and cannot hand to anybody is published as having nowhere to go.**

**And no entry is closed by being handed over.** A handover moves a question; it does not answer one. **The
status of every entry in the RAID log is exactly what it was before the handover register was drawn** —
`ADR-0063`.

## Alternatives considered

**Record the function as the destination and treat receipt by that function as acceptance — so that every
entry with a plausible functional home is shown as handed over, and only the genuinely homeless entries
stand out.**

**This is the alternative the whole organisation would have preferred, and it is not a cynical option. It
has to be put properly.**

**The first argument for it is that functions are how organisations actually work, and the functional answer
is usually the right one.** The quality unit does hold responsibilities that outlive any programme —
`21 CFR 211.22` puts them there and the regulation does not name an individual. The IT organisation does
operate the estate. **An entry about the estate's access administration genuinely does belong to the IT
organisation, in the ordinary sense in which anything belongs to anybody**, and recording that is recording
something true. Refusing to record it looks like a technicality preferred over a fact.

**The second is that the individual will change and the function will not.** Named individuals leave posts,
change roles and go on long absences; `PR-10` has carried key-person concentration on two posts since Phase
01 with no agreed response at any of nine vantages. **A register of names is a register that decays the
first time somebody moves**, whereas a register of functions survives reorganisation and remains
interpretable in five years. **On that argument the functional destination is not the weaker record; it is
the durable one.**

**The third is that the alternative produces a usable instrument and this decision produces an
uncomfortable one.** A register in which the great majority of rows show a destination and an acceptance is
something a Board audit committee can act on. **A register that prints No against a substantial minority of
its rows will be read as a failure of the close-out**, and the reading will attach to the register rather
than to the position it describes.

**And the fourth is that the acceptance column is doing questionable work anyway.** What was recorded was
that each individual said, on a date, that the entry is theirs. **Nobody's job description changed, no
objective was written, no time was allocated and no budget survives the vantage.** If a named acceptance is
in substance a statement of intent by somebody with no more capacity than the function has, **then the
distinction the decision turns on is thinner than it looks**, and the register is drawing a hard line
through a soft difference.

**Refused, on four grounds.**

**A function cannot accept, and acceptance is the only thing that makes a destination a destination.**
Acceptance is an act performed by somebody on a date; a function performs no acts on dates, **people in it
do.** A register recording that an entry was accepted by the quality unit is a record of nobody having
accepted it, written so that the cell reads full. `../09.07-the-handover.md §2` owns the argument and this
record does not restate it.

**The fourth argument for the alternative is conceded and it destroys the alternative rather than
supporting it.** It is true that a named acceptance is thin — nobody's objectives changed and no budget
survives. **But a thin undertaking by a person who can be asked about it is not the same object as no
undertaking by nobody**, and the answer to a weak record is not a weaker one that reads stronger. `AS-62`
states exactly what the acceptances rest on and what they do not, and the phase publishes the limitation
rather than removing it by dropping the column.

**The durability argument is real and is answered by dating rather than by de-naming.** A named destination
that becomes wrong when somebody moves posts is a register with an observable defect — somebody notices, and
the entry gets looked at. **A functional destination never becomes observably wrong**, because there is
nobody in it whose departure could falsify it. **A trigger set with no floor is a control that reports
success by being silent**, and a destination that cannot go out of date is that control in the destination
column. `ADR-0008` already answers the case directly: a vacancy is recorded as a vacancy, not covered by a
function, and **"It is never converted back to a department name."**

**And the usability argument is the objection stated as a preference.** The register is harder to read
because the position is harder than a tidy register would suggest. **A register that reads well and records
a handover that did not happen is worse than one that reads badly and records the truth**, for exactly the
reason `01.12 §4` gives about a different column: *"A response column completed for the sake of completion
is worse than an empty one, because it stops anybody looking."*

---

**Hand every unresolved entry to the executive sponsor, who owns the quality unit and sponsored the
programme, so that each has a named individual destination by construction and the sponsor allocates them
afterwards.**

**A serious option and the tidiest available.** It satisfies the named-individual rule literally, it gives
every entry a person who can be asked, and it puts the allocation with the individual best placed to make
it. **It is also what a great many programmes do**, and it is not obviously dishonest: the sponsor really
does hold the quality unit's authority under `21 CFR 211.22`.

**Refused.** **It satisfies the rule's words and defeats its purpose.** A destination is useful because the
named individual knows the entry, can say where it stands, and undertook to hold it. **An allocation to one
person of everything nobody else would take is a functional destination with a name printed on it** — the
same absence of an owner, harder to see. **And the sponsor was not asked and did not accept.** The
acceptances the register carries are answers to a question that was actually put, individual by individual,
and retained at `EV-918` **so that the enquiry can be tested as a search rather than believed as a result**.
Manufacturing acceptances the enquiry did not produce would have destroyed the only thing that makes the
column worth reading.

---

**Close the entries that have no destination, on the ground that an entry nobody will ever pick up is not an
open issue but a fact about the world, and a register that carries entries nobody can act on is carrying
noise.**

**The argument is not frivolous.** An issue is defined in this repository as *a thing that is true now and
is a problem*, owned and dated. **An entry with no owner is missing one of the definitional elements**, and
one could reasonably say that what is left is a finding about the programme rather than an entry in its
register.

**Refused, and refused by `ADR-0063` as well as here.** **An entry with no destination is not an entry with
no subject matter.** The thing it describes is still true and is still a problem; what is absent is somebody
to hold it, **and that absence is precisely the information the entry now carries.** Closing it would
convert the most uncomfortable fact in the register into the appearance of a resolved one. **Closure names
the evidence, and there is none.** The register keeps them, `../09.08-the-four-that-go-nowhere.md` takes
them one at a time, and the count of them is `IS-62`'s.

## Consequences

**Accepted — the register prints No in its acceptance column against every entry whose destination is a
function and against every entry with no destination**, and the No is arithmetic rather than a judgement
about anybody in any function.

**Accepted — the handover is visibly incomplete at the moment the programme ends**, and no later act of this
programme can complete it, because there is no later act of this programme.

**Accepted — a named acceptance is a statement, not a capability.** `AS-62` says so; **the programme has now
twice recorded a position from a statement it could not test, and it says so both times.**

**Accepted — the register will be read inside Helix as harsher than the position warrants**, and `PR-67`
carries the opposite risk, which is that a functional destination is reported internally as a handover that
occurred.

**Gained — every open entry in this repository can be traced to somebody who said it was theirs, to a
function that did not, or to nothing at all**, and a later reader can tell which of the three without asking
anybody.

**Gained — the rule that has held for nine phases holds through the close-out**, which is the phase in which
it was under the most pressure and the least enforceable.

## Refused

**This decision forbids the following in Phase 09 and binds any later reader of the handover register.**

- **Recording a function, a team, a department, a committee or a job title without a name as a destination
  that has accepted anything.**
- **Treating receipt by a function as acceptance**, or merging the destination and acceptance columns.
- **Filling the destination column with a default** — the quality unit, the programme, the Steering
  Committee, the executive sponsor, *to be confirmed*, or any other placeholder — **where the enquiry
  produced no name.**
- **Closing, discharging or extinguishing any entry by handing it over**, or recording an entry as resolved
  because it has a destination — `ADR-0063`.
- **Manufacturing an acceptance the destination enquiry did not produce**, or recording an acceptance
  without an individual and a date.
- **Reporting a functional destination as a handover that has occurred**, inside Helix or anywhere else —
  `PR-67`.
- **Stating that any destination will act, or when.** **What was recorded is the acceptance and not the use
  of it.**
- **Assigning an entry to Dr Anselm Ferrão**, who acts for the holder of the EU manufacturing and import
  authorisation and not for Helix, and is not a Helix role.
- **Naming any thirteenth individual.** **The cast is the twelve `01.07 §1` names** — *"twelve named
  individuals, each with a boundary, and no committee standing in for a person."*

## Status

**Accepted and applied.** Taken at `DEC-908` on 2027-04-21, at the sitting minuted at
`../governance/GOV-42-the-charter-score-accepted.md`, and recorded at `EV-916` — **before the destination
enquiry was put at `EV-918` on 2027-04-26 and before the register was accepted at `DEC-912` on 2027-04-27.**
The argument is at `../09.07-the-handover.md`, the entries with no destination at
`../09.08-the-four-that-go-nowhere.md`, and the register at `../logs/handover-register.md`. **This record
states no count, no destination and no position.**

## Related

| Document | Relationship |
|---|---|
| [09.07 The Handover](../09.07-the-handover.md) | **The argument**, and `§2` owns *a function is not a destination* |
| [09.08 The Four That Go Nowhere](../09.08-the-four-that-go-nowhere.md) | **The entries with no destination**, one at a time |
| [09.10 What Happens When the Programme Stops](../09.10-what-happens-when-the-programme-stops.md) | **What the programme's own artefacts inherit from the same rule** |
| [logs/handover-register.md](../logs/handover-register.md) | **The register, and it is authoritative** |
| [logs/raid-log.md](../logs/raid-log.md) | **The entries themselves.** Their status is unchanged by the handover |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-908` this decision, `DEC-912` the register accepted |
| [governance/GOV-42 The Charter Score Accepted](../governance/GOV-42-the-charter-score-accepted.md) | The sitting at which this decision was taken |
| [governance/GOV-43 The Handover Accepted](../governance/GOV-43-the-handover-accepted.md) | The sitting at which the register was accepted |
| [templates/handover-acceptance-record-template.md](../templates/handover-acceptance-record-template.md) | **The instrument**, which carries an express field for *no destination* and a reason |
| [adr/ADR-0008 No control is owned by a team](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0008-no-control-is-owned-by-a-team.md) | **The rule this decision applies to an entry rather than to a control** |
| [adr/ADR-0004 Three-way separation](../../01-program-foundation-and-regulatory-scoping/adr/ADR-0004-three-way-separation-of-advisory-execution-and-audit.md) | **Why internal audit takes this decision and holds almost none of what it decides about** |
| [adr/ADR-0063 The programme closes with its open entries open](ADR-0063-the-programme-closes-with-its-open-entries-open.md) | **A handover is not a closure** |
| [01.12 The Registers](../../01-program-foundation-and-regulatory-scoping/01.12-the-registers.md) | **`§4` — a column completed for the sake of completion stops anybody looking**; `§9` — closure names the evidence |

← [ADR-0059 — Readiness is the ability to answer](ADR-0059-readiness-is-the-ability-to-answer.md) · [ADR index](README.md) · [ADR-0061 — An access grant is decided, not performed](ADR-0061-an-access-grant-is-decided-not-performed.md) →
