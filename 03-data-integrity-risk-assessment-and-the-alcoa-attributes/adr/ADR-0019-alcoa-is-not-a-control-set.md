# ADR-0019 — ALCOA is not a control set, and the mapping Helix uses is FDA's own footnote 5 to the predicate rules

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 03 speaks as at **2026-09-30**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2026-08-19 |
| Decider | Priyanka Venkataraman, Data Integrity Lead |
| Decision log | `DEC-305` |
| Phase | 03 — Data Integrity Risk Assessment and the ALCOA Attributes |

## Context

The assessment needed a mapping. Five attributes had to be tied to something enforceable, or the register
would carry one hundred and twenty-one rows of adjectives.

**Two candidate mappings were on the table and only one of them exists.**

The first is the artefact this industry reproduces constantly: a crosswalk assigning each attribute one or
more paragraphs of `21 CFR 11.10`. **No FDA document contains it.** There is no published FDA mapping of
the attributes onto `21 CFR 11.10(a)` to `(k)`, and the words *ALCOA*, *attributable* and *data integrity*
appear nowhere in 21 CFR Part 11 or in FDA's August 2003 Scope and Application guidance.

The second is four lines of a footnote. **Footnote 5 of FDA's December 2018 drug CGMP data integrity
guidance maps every one of the five attributes to sections of 21 CFR Parts 211 and 212, and cites 21 CFR
Part 11 nowhere.** It is the only ALCOA mapping FDA has published.

There was also a background question about what the attributes *are*. An attribute describes a property a
record should have, not a mechanism, an owner or a configuration. **Whether the repository would treat the
five as properties or as a control set had to be settled before Phase 05 began selecting controls**,
because a phase that inherits ALCOA as a control set inherits a control set nobody designed.

## Decision

**ALCOA is not a control set. The five attributes describe properties of records, and the mapping Helix
uses to tie them to regulation is FDA's own footnote 5 to the predicate rules.**

Four rules follow and bind every later phase.

**Every attribute determination names the provision footnote 5 maps that attribute to**, and the mapping is
identified as FDA's at every use.
**The three Part 212 citations in footnote 5 are quoted and then excluded by name.**
`21 CFR 212.50(c)(10)`, `21 CFR 212.110(b)` and `21 CFR 212.60(g)` are the PET drug CGMPs, and Helix
manufactures oral solid dose pharmaceuticals and no PET drug. **The footnote is quoted whole and the
inapplicable citations are named as inapplicable, rather than removed from the quotation.**

**No document in this repository maps ALCOA onto `21 CFR 11.10(a)` to `(k)`, in any direction, in any
phase.** Where an attribute and a paragraph of `21 CFR 11.10` are both relevant to the same record, the
repository says **they are two assessments of the same record.**

**The consequence is stated wherever the phase is summarised: an ALCOA assessment and a Part 11 control
assessment are two different assessments of the same records. This phase does the first; Phase 05 does the
second.** **`../03.04-footnote-five.md` owns the argument**, and
`../03.03-the-five-attributes-in-fdas-words.md §5` states that nothing in the attribute set is a control.

## Alternatives considered and refused

**Adopt the industry crosswalk onto `21 CFR 11.10`.** Refused, and the case for it was not trivial: it is
familiar to every auditor Helix will deal with, it makes the assessment legible to readers who expect it,
and it would let one exercise appear to discharge two obligations. **It was refused because it has no
source and points at the wrong regulation.** The attributes describe properties of records the CGMPs
require; Part 11 sets conditions under which FDA will treat an electronic version of a required record as
trustworthy. **A record can satisfy every paragraph of `21 CFR 11.10` and still fail
`21 CFR 211.194(a)(4)`, because a complete audit trail on an incomplete record is a complete audit trail
on an incomplete record.** And the attraction is the danger: a crosswalk makes the second assessment look
as though it has been done, and Helix has a live example of what that costs — measures deployed under
`21 CFR 11.30` were recorded as though they discharged `21 CFR 11.10`, which had accordingly never been
assessed for three systems at all. `IS-09`, `02.07`.

**Publish both mappings side by side, footnote 5's as FDA's and a Part 11 crosswalk as Helix's own
analysis.** Refused, and this was the closest call in the phase: it is honest if the labelling holds, and
labelling it *company analysis* would have satisfied the repository's usual discipline. It was refused on
what happens to a two-column table after the document explaining it stops being read — **the two columns
acquire the same authority, and the labelling is a line of small text on page one.** Phase 05 will build
its own control mapping from Part 11's text, without a pre-existing table shaping what it looks for.

**Use MHRA's or PIC/S's attribute definitions as the mapping instead.** Refused. Both define the
attributes usefully and neither maps them to a regulation Helix is inspected against — MHRA's scope is UK
industry regulated by MHRA, and PIC/S PI 041-1 states of itself that it *"is not mandatory or enforceable
under law"*. **A register whose rows trace to a body that does not inspect Helix is a register that will
be read as though they did.**

**Build Helix's own mapping from Part 211 without using footnote 5.** Refused as a worse version of the
same thing: defensible, and Helix's opinion, when FDA's opinion on the question is published and
quotable.

## Consequences

**Accepted — the assessment cites only provisions FDA itself associates with the attributes** — twelve
Part 211 citations to ten distinct sections, with every attribute retaining an anchor after the Part 212
citations are excluded.

**Accepted — Phase 05 has more work, and is protected from being told it has less.** The Part 11 control
assessment at `MS-09` is a separate exercise against a separate text, and this decision is what stops it
being described as already covered.

**Accepted — the phase has to say, repeatedly, what it is not doing.** Every summary carries the
two-assessments sentence, and **the repetition is the control**, as `ADR-0005`'s labelling is.

**Accepted — a familiar artefact is contradicted**, and Helix will be asked to justify that. The
justification is FDA's own footnote, quoted in full at `../03.04 §2`.

**Accepted — one gap in the correspondence is published rather than smoothed.** Of the **ten distinct
Part 211 sections** footnote 5 names — twelve citations, of which two are paragraphs of sections cited
elsewhere in the same footnote — **nine appear in Phase 02's record-type register as, or within, the anchor
for at least one record type, and `21 CFR 211.122` appears nowhere in it.** That is recorded, handed to the determination's
owner, and left for the review under `ADR-0015`. **No record type is added, removed or re-determined by
this decision.**

## Refused

**This decision forbids the following, in this phase and in every later one.**

- **Mapping any ALCOA attribute onto any paragraph of `21 CFR 11.10`, or onto `21 CFR 11.30`,
  `21 CFR 11.50`, `21 CFR 11.70` or any provision of Subpart C**, in any table, diagram or register.
- **Describing the attributes as a control set, a control framework or a control catalogue.**
- **Attributing footnote 5's mapping to anybody but FDA**, or presenting Helix's use of it as Helix's own
  analysis.
- **Quoting footnote 5 with the Part 212 citations removed**, or citing those three provisions as reaching
  Helix, or **treating completion of this assessment as any part of a Part 11 control position.**

## Status

**Accepted and applied.** The instrument carrying the mapping was approved at `GOV-12` and the results
derived using it at `GOV-13`. This record states no determination, no rating, no control position and no
validation status. **It fixes what the attributes are, and what they are tied to.**

## Cross-References

| Document | Relationship |
|---|---|
| [03.04 Footnote Five](../03.04-footnote-five.md) | **Argues this decision**, and quotes footnote 5 in full at `§2` |
| [03.03 The Five Attributes in FDA's Words](../03.03-the-five-attributes-in-fdas-words.md) | `§5` — nothing in the attribute set is a control |
| [diagrams/03-fdas-own-mapping.md](../diagrams/03-fdas-own-mapping.md) | Footnote 5 drawn, with the arrow that does not exist |

← [ADR-0016 — The unit of assessment is the record-type/system pair](ADR-0016-the-unit-of-assessment-is-the-record-type-system-pair.md) · [ADR index](README.md) · [ADR-0017 — The five attributes are never averaged](ADR-0017-the-five-attributes-are-never-averaged.md) →
