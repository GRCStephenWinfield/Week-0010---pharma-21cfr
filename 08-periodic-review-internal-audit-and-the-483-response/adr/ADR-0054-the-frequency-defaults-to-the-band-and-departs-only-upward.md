# ADR-0054 — The review frequency defaults to the Phase 04 complexity-and-reliability band and departs from it only upward, with a reason in the row

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Colm Ó Braonáin, Computerised System Validation Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*A band that can be argued away in the same document that publishes it is not a band.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-04-05 |
| Decider | Colm Ó Braonáin, Computerised System Validation Lead |
| Decision log | `DEC-811` |
| Phase | 08 — Periodic Review, Internal Audit and the 483 Response |

## Context

**Once a periodic review is adopted, somebody has to say how often, for every system in scope, and there is
no source that says.**

**No FDA source names a frequency**, because no FDA source requires the review at all — `ADR-0053`. **EU
GMP Annex 11's *Periodic evaluation* clause says *periodically* and names no interval**, and it is
EU-derived, a *should*, in a guideline that is not FDA's. **So the interval is Helix's, entirely, and there
is nothing to derive it from in the way `ADR-0044` derived a retention period from a predicate rule.**

**That is a dangerous place for a programme to be at the end of a phase, and the danger has a shape.**
Sixty-one intervals, each apparently arguable on its own facts, assigned by the people who own the systems
and who will have to resource the reviews. **A row-by-row assignment made in that circumstance is not a
derivation; it is a negotiation, and the outcome of a negotiation is a schedule the organisation can
afford.**

**Helix already holds a published assessment that is exactly on point and was made for a different
purpose.** Phase 04 banded every system in scope on complexity and reliability, on a method authorised
before the first system was looked at, and published the band on the system rigour register. **It was
produced before anybody had a review frequency to argue about**, which is the property that makes it usable
here: **nobody who assigned a band was thinking about how often they would have to do a review.**

**And the borrowing is labelled, because Phase 04 made the label mandatory.** `21 CFR 211.68(b)` authorises
that band for one purpose — the degree and frequency of input/output verification — **and this is not that
purpose. Using it to set a periodic review interval is Helix's own method choice, made under no US
provision, and it is labelled as Helix's here, at `../08.09-the-review-established.md §3` and on the face of
`../logs/periodic-review-register.md`** — the rule Phase 04 fixed at `GOV-18`. **An analogy Helix adopts is
not an authority Helix cites.**

**And a rule about direction is needed as well as a rule about default.** A default that may be departed
from in either direction is a default that will be departed from in one, because the pressure on the
interval is not symmetrical: **lengthening an interval saves work now and costs nothing that anybody
measures.**

## Decision

**The review frequency defaults to the Phase 04 complexity-and-reliability band and departs from it only
upward, with a reason recorded in the row.**

Four limbs.

**The default is derived from the band and from nothing else** — High, Medium and Low mapping to a
shortest, middle and longest interval, **fixed and applied to every system in scope before any individual
row was looked at.** The mapping is at `../08.09-the-review-established.md` and the register is
`../logs/periodic-review-register.md`.

**A departure is only ever to a shorter interval.** **No row may move to a longer one**, in this phase or
in any later one.

**Every departure carries its reason in its own row.** Not in a covering note, not in a chapter, not in a
governance minute — **in the row, so that the reason travels with the frequency.**

**And the Phase 04 band is read, never re-taken.** **No band is edited, re-derived, re-argued or
re-assigned by this phase**, and a system whose band a reviewer would now assign differently keeps the band
Phase 04 published.

## Alternatives considered

**Set the frequency system by system, on the facts of each system, using everything the programme now
knows — the control positions, the gaps, the auditable event characterisation, the retention and backup
positions, the vendor arrangements.**

**This is the strongest alternative and it is the one a thoughtful reviewer will propose, because on its
face it is simply *better information*.**

**The programme genuinely knows more about these systems than Phase 04 did.** Phase 04 banded on complexity
and reliability with the estate only partly examined. Since then, Phases 05, 06 and 07 have determined
every paragraph of `21 CFR 11.10` on every system in scope, characterised the chromatography estate at
depth, and established the retention and backup position across the estate. **Refusing to use that is
refusing to use the programme's own product**, and it produces the odd result that the review schedule is
based on the least informed assessment the programme made.

**And the band was made for a different purpose.** It was built to set validation rigour, not review
frequency. **Reusing an instrument outside the purpose it was designed for is a real methodological
objection**, and it is one this repository has raised against other people's practices more than once.

**A per-system assignment would also be more defensible in the particular.** Asked why a given system is
reviewed on a given cycle, *because Phase 04 banded it Medium* is a weaker answer than a sentence about
that system's actual position.

**Refused, on three grounds.**

**A per-system assignment made by the owners at the end of the programme is a negotiation.** Sixty-one
intervals, each arguable, assigned by the people who will resource the work, in a phase whose figures will
be reported to a Steering Committee. **Every argument for a longer interval will be a good argument** —
this system is stable, this system is simple, this system has had no incidents — and every one of them will
be made in good faith by somebody with a diary. **The band's whole value is that it was assigned before
anybody had this argument to have.**

**The later knowledge is not excluded; it is confined to one direction.** Everything Phases 05 to 07
established is available to move a row **to a shorter interval, with the reason in the row.** What it may
not do is lengthen one. **That is not a refusal to use the information. It is a refusal to let the
information be used only when it is convenient** — and the asymmetry is deliberate, because the
consequences of the two errors are not symmetrical either.

**And a frequency argued row by row cannot be checked.** A default from a published band is recomputable by
anybody holding the band and the mapping; departures are visible as departures and carry their reasons.
**A schedule assigned individually is sixty-one judgements with sixty-one rationales, and nobody will ever
audit it**, because there is no baseline to audit it against. **The register's arithmetic — band, default,
adopted, moved, reason — is what makes the schedule an object somebody can disagree with.**

---

**Allow departures in both directions, with a reason recorded either way, on the ground that a rule
permitting movement in only one direction is arbitrary and will produce intervals nobody believes in.**

**A fair objection and it deserves the strongest form.** A one-way rule is not a derivation; it is a
derivation plus a ratchet. **If the band is a good basis, a system the band over-rates should be reviewed
less often, and refusing to say so leaves the register carrying a frequency the owner privately thinks is
wrong** — which is how registers stop being believed. **And a reason recorded in the row is a reason
somebody can challenge, in either direction.**

**Refused, on two grounds.**

**The pressures on the two directions are not equal, and a symmetric rule in an asymmetric environment
produces an asymmetric outcome.** Shortening an interval creates work; lengthening one removes it. **The
reasons for lengthening will be produced in far greater number and with far more conviction**, and every
one of them will look reasonable in its own row. **A rule that permits both is, in practice, a rule that
permits one.**

**And a band that can be argued away in the same document that publishes it is not a band.** The whole
point of a default is that it holds where nobody has a specific reason to depart. **Permitting downward
departure converts the band from a basis into an opening position**, and the register would then record not
a derivation but the residue of sixty-one negotiations.

**What is conceded is handled differently.** A system whose band an owner believes is wrong has a route:
**Phase 04's band is a published determination and it is disputed by disputing the determination, in the
register that owns it, with its own evidence.** It is not disputed by quietly assigning a longer review
interval in a different register. **`ADR-0049` established the principle in Phase 07 — a determination is
evaluated against the method in force when it was made** — and this decision applies it.

---

**Set one frequency for the whole estate — annual for everything — on the ground that a single interval is
simpler, needs no derivation, and cannot be gamed.**

**Not a foolish proposal.** It is administratively trivial, it is easy to explain, it is the most
conservative option available, and **it removes the entire attack surface this decision is worried
about**: with one interval there is no band to argue with and no departure to justify.

**Refused, on two grounds.**

**It is a choice dressed as a simplification.** *Annual for everything* is an interval somebody picked, and
the reason it feels safe is that it is the interval the industry uses for the product review — **which is a
different review of a different object, and `ADR-0053` refused precisely that conflation.** **A number with
no basis is not made defensible by being applied uniformly.**

**And it wastes an assessment Helix has already made and published.** The estate is not uniform; the band
says so, on a method authorised before the first system was looked at. **A schedule that ignores a
published assessment of complexity and reliability is a schedule that has declined to use the only
evidence available to it**, and it would be indefensible for the programme to argue in one phase that
rigour follows assessed risk and in the next that review frequency follows nothing at all.

## Consequences

**Accepted — some systems are reviewed more often than their owners would choose**, and no row may be
lengthened to fix that. **The route to a different frequency runs through the Phase 04 determination and
not through this register.**

**Accepted — the reviews are a standing cost the programme does not fund.** Close-out is 2027-04-30 and the
first pass falls to the accountable owners. **`IS-07` — that seven calendar entries outlive the programme
with no named owner after close-out — is now the sharpest entry in the log for exactly this reason**, and
this decision makes it sharper rather than softer.

**Accepted — the register will be read as a risk ranking.** Three intervals across an estate look like
three tiers, and somebody will read the shortest as *most risky*. **It is not a ranking, not a score and
not a rating**; it is a mapping from a published band to an interval, and **nothing in the quality system
says what any interval obliges anybody to do beyond performing the review.**

**Accepted — the mapping itself is Helix's choice and is recorded as one.** The band is derived; **which
interval each band gets is a decision a named individual took**, and this record is where it is taken.

**Gained — a schedule that is recomputable.** Anybody holding Phase 04's register and the mapping can
reproduce the defaults, see every departure and read every reason. **A schedule nobody can reproduce is a
schedule nobody can audit.**

**Gained — the one-way rule survives the programme.** Its value is not in this phase, where nobody is yet
under pressure. **It is in the third year, when somebody proposes that a stable system be moved to a longer
cycle, and the register says that is not available.**

## Refused

**This decision forbids the following in Phase 08 and binds every later phase that cites its registers.**

- **Moving any row to a longer review frequency**, at any time, for any reason, in this phase or in any
  later one.
- **Assigning a frequency to any row otherwise than as the band's default or a departure from it with a
  reason in the row.**
- **Editing, re-deriving, re-arguing or re-assigning any Phase 04 complexity-and-reliability band** —
  `ADR-0049`.
- **Recording a departure whose reason is capacity, cost, resourcing or convenience.**
- **Recording a reason anywhere but in the row.**
- **Describing the intervals as a ranking, a score, a rating, a tier or a priority.**
- **Treating a periodic review frequency as a review frequency for any record**, or as an audit trail
  review frequency — `ADR-0053`.
- **Reporting the result of any review, or describing the arrangement as a review** — `IS-57`.

## Status

**Accepted and applied.** Taken at `DEC-811` on 2027-04-05; the mapping and the read of the band across the
estate were authorised in the same decision and recorded before any row was looked at individually; the
register was approved at `DEC-816` on 2027-04-08, ratified at
`../governance/GOV-39-the-periodic-review-arrangement-approved.md` and minuted at
`../governance/GOV-40-steering-committee-minute-2027-04-08.md`.
**`../08.09-the-review-established.md` argues it and `../logs/periodic-review-register.md` carries the
rows.** **This record states no frequency, no band count and no move count.**

## Related

| Document | Relationship |
|---|---|
| [08.09 The Review Established](../08.09-the-review-established.md) | **Argues this decision** — the default, the moves, the result and the first due dates |
| [logs/periodic-review-register.md](../logs/periodic-review-register.md) | **Authoritative.** Band, default, adopted, moved, reason, first due, and what the review examines |
| [08.08 Nothing Requires a Periodic Review](../08.08-nothing-requires-a-periodic-review.md) | **Why the review exists at all**, and why its content is labelled EU-derived |
| [adr/ADR-0053 Periodic review is adopted voluntarily](ADR-0053-periodic-review-is-adopted-voluntarily.md) | **The decision this one implements** |
| [templates/periodic-review-record-template.md](../templates/periodic-review-record-template.md) | **The instrument** — it carries the band and the adopted frequency and supplies neither |
| [governance/GOV-39 The Periodic Review Arrangement Approved](../governance/GOV-39-the-periodic-review-arrangement-approved.md) | The approval |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-811` this decision, `DEC-816` the register approved |
| [adr/ADR-0049 Phase 07 re-determines nothing](../../07-the-data-lifecycle-backup-archive-and-the-paper-question/adr/ADR-0049-phase-07-re-determines-nothing.md) | **A determination is evaluated against the method in force when it was made** |
| [adr/ADR-0044 A retention period is derived, never chosen](../../07-the-data-lifecycle-backup-archive-and-the-paper-question/adr/ADR-0044-a-retention-period-is-derived-never-chosen.md) | **The nearest predecessor** — derived where a source sets it, decided by a named individual where none does |
| [04.00 Phase 04 README](../../04-the-validation-framework-and-policy-architecture/04.00-README.md) | **The complexity-and-reliability band this decision defaults from**, read and never re-taken |
| [01.11 The Programme Calendar](../../01-program-foundation-and-regulatory-scoping/01.11-the-programme-calendar.md) | **`IS-07` — the calendar entries that outlive the programme with no named owner after close-out** |

← [ADR-0053 — Periodic review is adopted voluntarily](ADR-0053-periodic-review-is-adopted-voluntarily.md) · [ADR index](README.md) · [ADR-0055 — The four candidates are never chosen among](ADR-0055-the-four-candidates-are-never-chosen-among.md) →
