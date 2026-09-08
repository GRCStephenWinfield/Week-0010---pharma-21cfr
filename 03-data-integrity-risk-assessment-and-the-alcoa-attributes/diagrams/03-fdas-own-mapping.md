# Diagram — FDA's Own Mapping: Footnote 5, and the Arrow That Does Not Exist

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 03 speaks as at **2026-09-30**. Helix Pharma is fictional and illustrative. **21 CFR Parts 11, 211 and 212 and FDA's December 2018 drug CGMP data integrity guidance are real**, and footnote 5 is quoted in full at `03.04 §2`.*

---

**What this diagram shows.** It draws footnote 5 of FDA's December 2018 drug CGMP data integrity guidance
— the only mapping of the five data integrity attributes to regulation that FDA has published. Each of the
five attributes is shown with the sections that footnote names for it, in FDA's own words and FDA's own
order. **Three of the fifteen citations are to 21 CFR Part 212, the PET drug CGMPs; Helix manufactures oral
solid dose pharmaceuticals and no PET drug, so those three are drawn and then marked as not reaching it
rather than being left off the chart.** The chart also draws the arrow that does not exist: **footnote 5
cites 21 CFR Part 11 nowhere**, and the industry crosswalk mapping the five attributes onto
`21 CFR 11.10(a)` to `(k)` has no FDA source. **The absent arrow is the point of the diagram.**

```mermaid
flowchart LR
    SENT["FDA, December 2018 drug CGMP data integrity guidance<br/>'Complete, consistent, and accurate data should be<br/>attributable, legible, contemporaneously recorded,<br/>original or a true copy, and accurate (ALCOA).'<br/>CONTAINS NONBINDING RECOMMENDATIONS — 03.03"]

    SENT --> FN5["FOOTNOTE 5 — FDA'S OWN MAPPING<br/>'These characteristics… are addressed throughout<br/>the CGMP regulations for drugs.'<br/>15 citations · 12 to Part 211 · 3 to Part 212 · 0 to Part 11"]

    FN5 --> A["ATTRIBUTABLE"]
    FN5 --> L["LEGIBLE"]
    FN5 --> C["CONTEMPORANEOUSLY RECORDED<br/>(at the time of performance)"]
    FN5 --> O["ORIGINAL OR A TRUE COPY"]
    FN5 --> X["ACCURATE"]

    A --> A1["21 CFR 211.101(d) · 211.122<br/>211.186 · 211.188(b)(11)"]
    A --> A2["21 CFR 212.50(c)(10)"]
    L --> L1["21 CFR 211.180(e)"]
    L --> L2["21 CFR 212.110(b)"]
    C --> C1["21 CFR 211.100(b) · 211.160(a)"]
    O --> O1["21 CFR 211.180 · 211.194(a)"]
    X --> X1["21 CFR 211.22(a) · 211.68<br/>211.188"]
    X --> X2["21 CFR 212.60(g)"]

    A1 --> P211["21 CFR PART 211 — THE PREDICATE RULES<br/>Twelve citations to ten sections · every attribute<br/>keeps at least one anchor — 03.04"]
    L1 --> P211
    C1 --> P211
    O1 --> P211
    X1 --> P211

    A2 --> P212["21 CFR PART 212 — PET DRUG CGMPs<br/>DOES NOT REACH HELIX.<br/>Quoted, then excluded by name — ADR-0019"]
    L2 --> P212
    X2 --> P212

    P211 -.-> ASSESS["PHASE 03 · THE ALCOA ASSESSMENT<br/>121 pairs · 605 determinations — MS-07"]

    P11["21 CFR PART 11<br/>Cited by footnote 5 NOWHERE.<br/>The words ALCOA, attributable and data integrity<br/>appear nowhere in Part 11 or in FDA's<br/>August 2003 Scope and Application guidance"]

    P11 -.-> P05["PHASE 05 · THE PART 11 CONTROL ASSESSMENT<br/>A SECOND ASSESSMENT OF THE SAME RECORDS — MS-09"]
```

**What this diagram does not show.** **There is no arrow from any attribute to `21 CFR Part 11`, and its
absence is not an omission in the drawing.** No such arrow exists in FDA's footnote, and no document in
this repository draws one — `ADR-0019`. Part 11 appears only to be shown unconnected, and to carry the
dotted line to the assessment that is not this one.

**It states no determination and no rating.** Which attributes were met, failed or could not be determined
is `03.06`'s and `03.07`'s. **It states no control position for any paragraph of `21 CFR 11.10`, for any
system** — that is Phase 05's, `MS-09`, and this chart is part of the argument for why Phase 05 happens.

**It is not a control mapping and the attributes on it are not controls.** They describe properties a
record should have, and nothing here names a mechanism, an owner, a configuration or a frequency. **It
does not show which of these provisions Helix meets.** Every citation locates a requirement in the text;
**none asserts that Helix satisfies it.** **And it draws no ranking** — the five are shown in FDA's order,
side by side, because they are never averaged, weighted or traded off (`ADR-0017`), and **the chart has no
totals row for the same reason.**

## Cross-References

| Document | Relationship |
|---|---|
| [03.04 Footnote Five](../03.04-footnote-five.md) | **Owns this argument**, and quotes the footnote in full at `§2` |
| [03.03 The Five Attributes in FDA's Words](../03.03-the-five-attributes-in-fdas-words.md) | The sentence at the top of the chart |
| [adr/ADR-0019 ALCOA is not a control set](../adr/ADR-0019-alcoa-is-not-a-control-set.md) | The decision the absent arrow implements |
| [adr/ADR-0017 The five attributes are never averaged](../adr/ADR-0017-the-five-attributes-are-never-averaged.md) | Why there is no totals row |
| [02.05 The Fifty-Eight Record Types](../../02-the-system-inventory-and-part-11-applicability/02.05-the-fifty-eight-record-types.md) | The record types anchored on these provisions |
| [logs/attribute-determination-register.md](../logs/attribute-determination-register.md) | Where the citations are carried, pair by pair |

← [diagrams/03-the-join-that-makes-the-unit.md](03-the-join-that-makes-the-unit.md) · [Phase 03 README](../03.00-README.md) · [diagrams/03-determinable-and-not.md](03-determinable-and-not.md) →
