# ADR-0032 — `21 CFR 11.50` is tested against every human readable form of the record, not against the screen

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 05 speaks as at **2027-01-29**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-01-13 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-511` |
| Phase | 05 — Access, Audit Trails and Electronic Signatures |

## Context

**`21 CFR 11.50(a)` requires that a signed electronic record contain the printed name of the signer, the
date and time when the signature was executed, and the meaning associated with the signature — such as
review, approval, responsibility or authorship. `21 CFR 11.50(b)` is quoted here entire, because it has two
conjoined limbs and this repository had been quoting only the second:**

> *"The items identified in paragraphs (a)(1), (a)(2), and (a)(3) of this section shall be subject to the
> same controls as for electronic records and shall be included as part of any human readable form of the
> electronic record (such as electronic display or printout)."*

**The first limb — that the three items shall be subject to the same controls as for electronic records —
was not assessed by this phase, and it is owed.** It is raised inside `IS-30`'s wording rather than as a new
issue, and nothing in this decision, in the test it specifies or in the register may be read as an answer to
it.

**The second limb's operative words are *any human readable form*, and the parenthesis names two of them** —
the display and the printout. **A form the regulation does not name — a PDF export, a report generated to a
file, a data extract rendered for a reviewer — is a human readable form of the record if a human can read
it**, and the word *any* does not admit of a subset.

**The reach of that phrase is where this decision stops being a reading and starts being an
interpretation**, and the record says so rather than presenting it as settled:

> `21 CFR 11.50(b)` requires the three items in any human readable form **of the electronic record**.
> Where an artefact the system produces is a rendering of the signed record — the display, the printout, a
> PDF of that record — the three items must be in it. **Where an artefact is a derived report about
> several records, whether it is a human readable form of any one of them is a question this phase
> decides system by system and records on the test record.** **Helix adopts the broader reading; it is an
> interpretation, no FDA guidance addresses it, and this repository says so rather than presenting it as
> settled.**

**The method question this decision settles is what the assessment goes and looks at.** Signature
manifestation is conventionally checked on screen, because the screen is where a signature is executed and
where anybody demonstrating the system will show it. **A test performed on the screen alone answers the
question for one form and reports it as the answer for all of them.**

`21 CFR 11.50` is **outside FDA's enforcement discretion set**; the electronic signature requirements are
among the provisions FDA said it intends to enforce — *"We expect continued compliance with these
provisions, and we will continue to enforce them."* **That is context and not the reason for the decision**;
`ADR-0035` fixes that the position is stated identically inside and outside the set.

## Decision

**`21 CFR 11.50` is tested against every human readable form of the record that the system can produce, and
a determination is recorded only when every such form has been examined.** Four rules follow.

**The forms are enumerated per system before testing.** What the system can render for a human — the
display, the printout, each export format offered, each report — is listed, and the list is part of the
test record. **A form nobody enumerated is a form nobody tested.**

**All three elements are checked in each form, separately.** The printed name, the date and time, and the
meaning. **The meaning is checked as a distinct element and never inferred** from the presence of the other
two, from the name of the report, from a column heading, or from the workflow step the signature belongs
to.

**A single form missing a single element fails the paragraph for that system.** The regulation says *any*.
**A determination of *Met* on `21 CFR 11.50` is a statement about every form, and one that is true of the
screen alone is not that statement.**

**And the test record is a controlled form covering every human readable form**, held in `templates/` and
populated per system — `EV` referenced in the register.

## Alternatives considered and refused

**Test the screen, on the ground that the screen is the record as the signer and the reviewer see it.**
Refused, and it was the strongest proposal because it describes what happens in daily use. **It lost on the
regulation's own words.** *Any human readable form* is not *the form principally relied on*, and the
parenthesis names the printout explicitly alongside the display. **It also lost on the fact pattern behind
it**: the exported form is what leaves the system — to an inspector, to a partner, to an archive — and a
manifestation that survives only inside the application fails at exactly the moment the record is most
likely to be read by somebody who cannot open the application.

**Test the screen and the printout only, being the two forms the regulation names.** Refused, and this was
the closest of the alternatives, because it has textual support in the parenthesis. **It lost on the
parenthesis's own grammar:** *"(such as electronic display or printout)"* is illustrative, and reading two
examples as an exhaustive list inverts the word *any* that governs them. **It also produces an arbitrary
result** — a report printed to paper would be in scope and the identical report saved as a file would not.

**Test whichever form Helix relies on for the regulated activity**, by analogy with the paper-printout
route's reliance condition. Refused, and the analogy is the reason it was considered seriously. **It lost
because the two provisions ask different questions.** The printout route asks whether Part 11 is triggered
at all, and reliance is one of its conditions — two stated by FDA and one Helix derives, `02.06 §3`.
**`21 CFR 11.50` is not a scope test.** It applies once the record is a signed electronic record, and it
governs the forms, not the reliance.

**Record a partial determination — met on screen, not met on export.** Refused. **There is no fourth value
and no partial value in this phase's determination set** — `ADR-0031` — and the detail belongs in the basis
field and in the test record, which is where it is.

## Consequences

**Accepted — the test is longer.** Every export format on every signature-executing system has to be
produced and read, and the systems execute signatures in more forms than anybody had listed before the
enumeration was done.

**Accepted — a system that has demonstrated correctly to every visitor for years can fail.** That is
uncomfortable and it is the decision working: **Helix had only ever checked the screen.** The result is also
difficult to explain to an audience that has seen the screen, where the signature is visibly there with a
name and a timestamp and the element at risk carries the least visual weight and the most legal content.

**Accepted — the enumeration has to be maintained.** A new export format is a new human readable form, and
nothing in the quality system requires anybody to notice one appearing.

**Gained — the determination means what it says.** *Met* on `21 CFR 11.50` is a statement about the record
in every form a human can read it in, which is what the paragraph asks.

## Refused

**This decision forbids the following in Phase 05 and binds later phases.**

- **Recording a determination on `21 CFR 11.50` from the electronic display alone**, or from any subset of
  the forms a system can produce.
- **Inferring the meaning of a signature** from the printed name and the date and time, from a report title,
  from a column heading, or from the workflow step; and **recording a partial, split or qualified
  determination** on the paragraph.
- **Describing any signature arrangement as Part 11 certified, FDA-approved or compliant**, or asserting
  that a supplier's manifestation feature discharges the requirement — **compliance is a property of Helix's
  validated system in its intended use, under its procedures, operated by its trained people.**
- **Asserting a hashing or digital-signature requirement.** `21 CFR 11.70` requires linking such that
  signatures cannot be *"excised, copied, or otherwise transferred to falsify an electronic record by
  ordinary means"* and **names no mechanism.**

## Status

**Accepted and applied.** The rule is carried in the assessment method authorised at `GOV-21`, the findings
were reviewed at `GOV-23`, and the signature manifestation test record in `templates/` is the controlled
form it requires. **This record states no result**; what the testing found is
`05.06-signatures-and-the-human-readable-form.md`'s and `IS-30`'s.

## Cross-References

| Document | Relationship |
|---|---|
| [05.06 Signatures and the Human Readable Form](../05.06-signatures-and-the-human-readable-form.md) | **Argues this decision, and owns the result** |
| [05.03 The Three Determinations](../05.03-the-three-determinations.md) | **The value set, and why there is no partial value** |
| [diagrams/05-any-human-readable-form.md](../diagrams/05-any-human-readable-form.md) | **What *any human readable form* reaches, drawn** |
| [templates/](../templates/) | **The signature manifestation test record covering every human readable form** — an empty form |
| [ADR-0035 Discretion changes nothing about the position](ADR-0035-discretion-changes-nothing-about-the-position.md) | Why `21 CFR 11.50`'s position outside the discretion set changes nothing about how it is stated |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | **`§6` — Subpart C**; `§8` — what Part 11 does not require |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-511`, and `governance/` for **`GOV-21`** and **`GOV-23`** |

← [ADR-0031 — "Met but not required" is a determination](ADR-0031-met-but-not-required-is-a-determination.md) · [ADR index](README.md) · [ADR-0033 — The continuing component is the password](ADR-0033-the-continuing-component-is-the-password.md) →
