# Diagram — The Four Instruments Assessed, and the Two That Do Not Apply

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-05-29 |
| Owner | Rebekah Sandquist, Head of Regulatory Affairs |
| Approver | Amara Sissoko, Chief Information Officer |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 01 speaks as at **2026-05-29**. Helix Pharma is fictional and illustrative. The instruments
shown, their issuing bodies, their versions and their scope are real and are cited at `01.03`, `01.04`
and `01.05`.*

---

```mermaid
flowchart TB
    HELIX["HELIX PHARMA, INC.<br/>US finished-pharmaceutical manufacturer<br/>Oral solid dose · 41 marketed products<br/>Makes NO medical device"]

    HELIX --> Q1
    HELIX --> Q2
    HELIX --> Q3
    HELIX --> Q4

    Q1["ASSESSED 1<br/>21 CFR Parts 210 and 211<br/>Drug CGMP"]
    Q2["ASSESSED 2<br/>21 CFR Part 11<br/>Electronic Records; Electronic Signatures"]
    Q3["ASSESSED 3<br/>21 CFR Part 820<br/>Device quality system regulation"]
    Q4["ASSESSED 4<br/>FDA Computer Software Assurance guidance<br/>issued 2026-02-03"]

    Q1 --> A1["APPLIES IN FULL<br/>Helix makes finished pharmaceuticals.<br/>Inspected by CDER"]
    Q2 --> A2["APPLIES TO A SUBSET OF RECORDS<br/>NOT to systems.<br/>Which records is Phase 02's determination"]
    Q3 --> A3["DOES NOT APPLY<br/>Helix makes no medical device<br/>and holds no Part 820 obligation"]
    Q4 --> A4["DOES NOT APPLY<br/>Issued by CDRH and CBER.<br/>Anchored on 21 CFR Part 820.<br/>Parts 210 and 211 are not mentioned in it"]

    A3 -. "the reason for" .-> A4

    A1 --> HOOK["THE OBLIGATION THAT DOES NOT MOVE<br/>21 CFR 211.68 requires appropriate controls over<br/>computerised systems and appropriate validation data<br/>whatever FDA does about Part 11"]
    A2 --> HOOK
    A2 --> DISC["ENFORCEMENT DISCRETION<br/>FDA's stated intention over 21 CFR 11.10 paragraphs<br/>a, b, c, e and k2, and pre-1997 legacy systems.<br/>NOT an exemption. NOT a safe harbour.<br/>Confers no rights"]
    DISC -. "does not reduce" .-> HOOK

    A4 --> VOL["ADOPTED VOLUNTARILY AS GOOD PRACTICE<br/>Labelled as adopted, never as required,<br/>every time it is cited — ADR-0005"]

    HELIX --> EU["EU-FACING PRODUCTS<br/>a different route entirely"]
    EU --> ANNEX["EU GMP ANNEX 11 — Computerised Systems<br/>January 2011 version in force<br/>Reaches Helix through the Qualified Person,<br/>NOT through FDA.<br/>A draft revision is in consultation<br/>and is never cited as a requirement"]

    HOOK --> CHOSEN["CHOSEN, NOT IMPOSED<br/>GAMP 5 Second Edition, ISPE, July 2022 — good practice, never a requirement<br/>NIST SP 800-53 Rev. 5, Release 5.2.0, 2025-08-27 — a control catalogue Helix chose<br/>PIC/S PI 041-1, 1 July 2021, and MHRA's March 2018 guidance — reference material"]
    CHOSEN --> NOTFED["NO FIPS 199 categorization · NO baseline · NO authorization to operate<br/>Helix is not a federal system"]
```

**Four assessed. Two apply. Two do not.** That is the substance of this phase, and the two that do not
apply are the harder half to get right.

**The dotted edge between `A3` and `A4` carries the whole argument.** FDA's Computer Software Assurance
guidance does not apply to Helix **because** 21 CFR Part 820 does not apply to Helix. The guidance is
issued by CDRH and CBER, its regulatory anchor is Part 820 with ISO 13485:2016 incorporated by
reference, and its scope sentence is qualified *"for medical devices"* throughout. **21 CFR Parts 210
and 211 are not mentioned anywhere in it.** Its current version, issued 2026-02-03, supersedes the
version issued 2025-09-24 and supersedes **Section 6 only** of the 2002 *General Principles of Software
Validation*. `01.05 §4` owns that determination.

**The right-hand branch is the honest half.** Helix adopts CSA's risk-based assurance thinking
voluntarily, as good practice, and labels it as adopted rather than required every single time it is
cited — `ADR-0005`. Nothing in this programme is justified by it.

**The second dotted edge is the one a reader should linger on.** Enforcement discretion runs from FDA's
August 2003 Scope and Application guidance, which remains current, final and in force. It is a **stated
intention**, marked *Contains Nonbinding Recommendations*, conferring no rights and amending no
regulation — and it does not reduce the obligation at `21 CFR 211.68`, which is a regulation and which
FDA has announced no discretion over. `01.04 §3` owns that argument. **A programme that reads
enforcement discretion as permission has read the wrong document.**

**The Annex 11 branch leaves the FDA frame entirely.** It reaches the EU-facing products through the
marketing authorisation and the Qualified Person, and not through FDA. Only the **January 2011** version
is in force.

**Nothing in the lower half of this diagram has been applied to anything.** At the vantage of
**2026-05-29** there is no system inventory, no Part 11 applicability determination for any record
class, no risk assessment and no validation. The diagram draws the determination, not a state of
compliance, and it makes no claim that Helix meets or fails any requirement shown.

## Cross-References

| Document | Relationship |
|---|---|
| [01.05 What Does Not Apply](../01.05-what-does-not-apply.md) | Owns the determination this diagram draws |
| [01.03 What Part 11 Actually Is](../01.03-what-part-11-actually-is.md) | The `Q2` branch — records, not systems |
| [01.04 The Predicate Rules and Enforcement Discretion](../01.04-the-predicate-rules-and-enforcement-discretion.md) | The `HOOK` and `DISC` nodes |
| [adr/ADR-0005 The CSA Guidance Is Adopted Voluntarily](../adr/ADR-0005-the-csa-guidance-is-adopted-voluntarily.md) | The `VOL` node |
| [adr/ADR-0003 Enforcement Discretion Is Recorded, Not Relied On](../adr/ADR-0003-enforcement-discretion-is-recorded-not-relied-on.md) | The dotted edge into `HOOK` |
| [logs/regulatory-register.md](../logs/regulatory-register.md) | `O1` to `O12`, arising from the instruments that apply |

← [01.05 What Does Not Apply](../01.05-what-does-not-apply.md) · [Phase 01 README](../01.00-README.md) · [diagrams/01-what-part-11-reaches.md](01-what-part-11-reaches.md) →
