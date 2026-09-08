# ADR-0045 — A record not specifically associated with a batch is not reached by `21 CFR 211.180(a)`'s period

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Dr Marguerite Oyelaran, Vice President, Quality |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 07 speaks as at **2027-03-19**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-03-05 |
| Decider | Dr Marguerite Oyelaran, Vice President, Quality |
| Decision log | `DEC-705` |
| Phase | 07 — The Data Lifecycle: Backup, Archive and the Paper Question |

## Context

**`21 CFR 211.180(a)` is the provision everybody in this industry quotes for retention, and almost nobody
quotes the clause that limits it.**

The paragraph opens, verbatim:

> *"Any production, control, or distribution record that is required to be maintained in compliance with
> this part **and is specifically associated with a batch of a drug product**…"*

**Two conditions joined by "and", and the second is the one that is read past.** A record can satisfy the
first perfectly — squarely required by Part 211, a production record in the plainest sense, the sort of
thing an investigator asks for on the first morning — **and still not be reached by this paragraph's
period, because it is not specifically associated with a batch.**

**And the qualifier is not decorative. It is the condition under which the paragraph's own arithmetic can
produce an answer.** The period runs *at least one year after the expiration date of the batch*. **Only a
batch has an expiration date.** A record whose subject is a piece of equipment across a sequence of uses, a
date range, a person's qualifications or a specification has no batch and therefore no expiration date, and
the paragraph offers no way to choose one. **A provision that cannot identify its own starting point has
not set a period.**

**The decision was necessary because the alternative was already the working assumption in the room.** When
the derivation began, the natural first move — made by everyone who has ever built a retention schedule —
was to take the paragraph's period as the general CGMP retention period and apply it broadly, tightening
only where something obviously did not fit. **That move is comfortable, it is conservative, and it
misdescribes the regulation.** It also had to be settled before the first derivation was made rather than
argued about afterwards, because a method decision taken after the answers are in is a method decision with
an interest in the answers.

## Decision

**A record not specifically associated with a batch is not reached by `21 CFR 211.180(a)`'s period, and the
programme records that rather than applying the period by analogy.**

Four limbs.

**The clause is applied as written, to every record type, on the record type's own subject matter.** The
question asked is *what is this record about?* Where the answer is anything other than one identified
batch, `21 CFR 211.180(a)` does not supply the period. **The question is not whether the record is
important, whether it is laboratory or manufacturing, or whether an inspector would ask for it**, and being
outside the paragraph's reach is not a statement that a record matters less — several classes outside it
govern every batch rather than one.

**Where `(a)` does not reach a record, the derivation looks for another provision and does not borrow.**
`21 CFR 211.180(b)`, or a period set in the record's own predicate rule — `21 CFR 211.198(b)` is one such
provision and it is not in `21 CFR 211.180` at all — or, where neither exists, the recorded statement that
no predicate rule sets a period.

**Where nothing sets a period, that is recorded as the position and no period is supplied.** Not by
analogy, not as a default, not as a range, not as a bound and not as a recommendation — `ADR-0044`,
`ADR-0050`.

**And no register column in this phase prints a citation the record does not rest on.** A basis column
carries the provision actually relied on or it carries the word *none*. **A citation entered to complete a
column is a false statement about a federal regulation in a controlled document**, and it is the kind of
statement that survives into a procedure, a validation rationale and eventually an inspection response.

## Alternatives considered

**Apply the longest applicable period to everything, by analogy.**

**This is the alternative, it is what a great many careful firms do, and it deserves to be put at its
strongest.** Take the longest period any provision of Part 211 sets for any record Helix holds — in
practice a period derived from `21 CFR 211.180(a)` on the longest-dated product — and apply it uniformly to
every regulated record, including those no provision reaches.

**It cannot under-retain.** Whatever the correct period turns out to be for any record, the longest
applicable period is at least as long. **A firm that applies it will never be found to have destroyed a
record it was required to keep**, and under-retention is the failure mode with consequences: a record that
has been destroyed cannot be produced, and no amount of subsequent analysis recovers it.

**It is administratively simple, and simplicity is itself a control.** One rule, applied by everybody, is a
rule that gets applied. A schedule carrying dozens of distinct derivations, each with its own trigger
event, is a schedule that will be misapplied at the edges by people working quickly — **and every
misapplication at the edges is a potential under-retention.** A crude rule that is followed can outperform
a precise rule that is not, and quality systems are full of examples.

**It removes a class of judgement from the point of disposal.** Under a derived scheme, whoever is
disposing of a record has to know which class it falls in and which trigger applies. Under the uniform
rule, nobody does. **Removing discretion from a destruction decision is defensible quality engineering**,
and it is exactly the reasoning that justifies a great many other simplifications the programme approves
of.

**And the economic argument that once justified aggressive disposal has largely gone.** Storage for
electronic records is cheap and getting cheaper. **If keeping everything for the longest period costs
little, the derivation looks like effort spent to license a saving nobody needs.**

**Refused, on three grounds, and the first is decisive on its own.**

**A period applied by analogy has no basis to be tested against.** Ask the question an inspector or an
internal auditor asks: *why this period?* Under a derived scheme the answer is a citation — this provision,
these words, this trigger event, this record type — **and the answer can be checked, argued with and found
wrong.** Under the uniform rule the answer is *because it is the longest one we found somewhere else*.
**That is not a basis; it is a habit with a number attached, and it cannot be audited, because there is
nothing to audit it against.**

**And the consequence is not that the firm is over-cautious. It is that the firm has lost the ability to
notice when it is wrong.** The uniform rule is safe only while it is generous. When it comes under pressure
— a migration, a decommissioning, a cost programme, a supplier change — **there is no derivation to consult
about whether a shorter interval is lawful for any particular record**, and the firm cannot know which of
its records the change breaks, because it never established what any of them required.

**Second, it conceals the records for which a decision is owed.** Where no predicate rule supplies a
period, somebody at Helix must decide one, on a stated basis, with a name against it. **Applying a borrowed
period to those records makes the gap invisible**: the record acquires a number, the schedule looks
complete, and the decision that was owed is never taken. **A gap covered by an analogy is worse than a gap
left open, because only the second one gets fixed.**

**Third, it misdescribes the regulation.** A schedule printing `21 CFR 211.180(a)` in its basis column
against a record the paragraph does not reach has made a false statement about a federal regulation, in a
controlled document, that somebody will later rely on. **The firm is not merely doing more than it must; it
is saying something untrue about what it must do.**

**And the alternative's strongest point is conceded rather than argued away.** **Nothing in this decision
prevents Helix from retaining any record for longer than any derived period.** The periods `(a)` and `(b)`
set are expressed as *at least*; they are floors. **A firm may keep records as long as it likes. What it
may not do is record the reason as a regulation that does not say so.** The derivation establishes what is
required; **what Helix elects to do beyond that is a decision, is recorded as a decision, and carries a
name.**

**Read `21 CFR 211.180(a)` as the general CGMP retention rule and treat the batch clause as descriptive.**

A narrower version of the same move, and it is the one a careful reader is likelier to make. On this
reading the paragraph names the commonest case rather than limiting itself to it, and *specifically
associated with a batch* is an illustration rather than a condition.

**Refused, on the text.** The words sit inside a conjunctive construction — *required to be maintained in
compliance with this part **and** is specifically associated with a batch* — and **a reading that makes a
word of a regulation do no work is a reading to be suspicious of.** The adverb *specifically* is doing
particular work: almost every record a manufacturer keeps is associated with batches in some loose sense,
and if loose association sufficed the qualifier would be inert. **The structure of the section is the
second answer**: FDA did not write one paragraph and leave everything else to inference, it wrote `(b)` for
a second class it wanted reached. **A regulator that specifies two classes has told you something about the
classes it did not specify, and the something is not that they are covered by analogy.**

## Consequences

**Accepted — the derivation is less complete-looking than a schedule.** A substantial part of the estate's
record types carry no period from any predicate rule, and the register says so in as many rows as it takes.
**Anybody who has not read `../07.01-a-period-is-derived-not-chosen.md §4` will read those rows as
unfinished work.**

**Accepted — the reading can be disagreed with, and on some record types reasonable people will.** Whether
a record's subject is a batch is genuinely arguable in a class of cases —
`../07.02-specifically-associated-with-a-batch.md §4` and `../07.01-a-period-is-derived-not-chosen.md §6`
say so rather than presenting the work as a lookup — and **every derivation therefore carries the
individual who made the reading and the basis they relied on, in terms specific enough to be argued with.**

**Accepted — Helix cannot answer *how long do you keep everything?* with a single number.** It can answer,
for any record type, what the regulation requires and where that requirement comes from, **which is a
harder answer to give and a much better one to be asked about.**

**Gained — the derivation's basis column is checkable in every row.** A citation can be looked up. **A
period nobody can trace to a provision is a period nobody can find fault with, which is the property that
lets it survive being wrong.**

## Refused

**This decision forbids the following in Phase 07 and binds every later phase that cites its registers.**

- **Applying `21 CFR 211.180(a)`'s period, or any period derived from it, to a record type the paragraph
  does not reach** — by analogy, by default, by convention or by silence.
- **Citing `21 CFR 211.180(a)` in any basis column, chapter, diagram or governance record against a record
  type not specifically associated with a batch.**
- **Describing a record type as outside `21 CFR 211.180(a)`'s reach in terms that imply it matters less**,
  is lower risk, or is of lower priority. **The paragraph's reach is not a ranking of importance.**
- **Supplying, proposing, ranging or bounding a period for a record type no predicate rule reaches** —
  `ADR-0044`, `ADR-0050`.
- **Treating a derived period as a ceiling or as an authority to destroy anything on the day it expires.**
- **Reading the section as though `21 CFR 211.180` were the only place in `21 CFR Part 211` where a
  retention period lives.** It is not; a record's own predicate rule may set one.
- **Citing this record, or the chapter that argues it, for any count, partition or figure.**

## Status

**Accepted and applied.** The rule is carried in the derivation method authorised at `GOV-31` and was
restated when the derivation was accepted at `GOV-32`. **`../07.02-specifically-associated-with-a-batch.md`
argues it and `../07.03-the-derivation.md` reports what it produced.** **This record states no count, no
partition and no period.**

## Related

| Document | Relationship |
|---|---|
| [07.02 Specifically Associated with a Batch](../07.02-specifically-associated-with-a-batch.md) | **Argues this decision**; `§3` the operative clause; `§4` what it excludes; `§10` the alternative argued fairly; `§12` the decision recorded |
| [07.01 A Period Is Derived, Never Chosen](../07.01-a-period-is-derived-not-chosen.md) | **The method this reading serves**, and `ADR-0044` |
| [07.03 The Derivation](../07.03-the-derivation.md) | **What this reading produced** — every figure this record refuses to state |
| [07.04 What Nothing Sets](../07.04-what-nothing-sets.md) | The record types the reading leaves without a period |
| [adr/ADR-0044 A retention period is derived, never chosen](ADR-0044-a-retention-period-is-derived-never-chosen.md) | **The method decision this reading applies** |
| [adr/ADR-0050 Phase 07 states no retention policy](ADR-0050-phase-07-states-no-retention-policy.md) | **Why no period is supplied where none is set** |
| [logs/retention-derivation-register.md](../logs/retention-derivation-register.md) | **The rows this reading produced.** The register is authoritative |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-705`, and `governance/` for **`GOV-31`** and **`GOV-32`** |
| [adr/ADR-0013 A record type is the unit of determination](../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0013-a-record-type-is-the-unit-of-determination.md) | **The unit this reading is applied to** |
| [02.05 The Fifty-Eight Record Types](../../02-the-system-inventory-and-part-11-applicability/02.05-the-fifty-eight-record-types.md) | The predicate-rule anchors this reading inherits and does not re-take |

← [ADR-0044 — A retention period is derived, never chosen](ADR-0044-a-retention-period-is-derived-never-chosen.md) · [ADR index](README.md) · [ADR-0046 — Not a Part 11 record is not unregulated](ADR-0046-not-a-part-11-record-is-not-unregulated.md) →
