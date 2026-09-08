# Diagram — Two Graduations, and What Happens Where They Disagree

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-11-30 |
| Owner | Joachim Reuter, Head of Automation and Manufacturing IT |
| Approver | Colm Ó Braonáin, Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 04 speaks as at **2026-11-30**. Helix Pharma and every figure drawn here are fictional and illustrative. **21 CFR Part 211 and 21 CFR Part 11 are real** and are cited in the chapters that own each step.*

---

**What this diagram shows.** It draws the answer to `DP-15`. Phase 03 anchored its method on
`21 CFR 211.68(b)`, which graduates a control on *"the complexity and reliability of the computer or
related system"*, and then published the fact that neither axis of its own scale is complexity or
reliability. **Helix does not reconcile the two. It keeps two graduations, in two columns that are never
combined, and derives neither from the other.** The chart shows what each grades, what each sets, and the
one place they meet: **where they point in different directions the framework requires the higher of the
two, and that rule reaches the evidence requirement only — it never reaches the degree and frequency of
input/output verification, which the regulation graduates on complexity and reliability alone.** The chart
also draws the twenty-five systems with no established data integrity position on their own branch, because
their rigour is set by one graduation and that is a recorded consequence rather than a default.
**`21 CFR 211.68(b)` authorises the complexity-and-reliability band to set input/output verification and
nothing else; the framework's second use of the same band, as an input to evidence depth, is Helix's own
method choice and is drawn and labelled as Helix's.**

```mermaid
flowchart TB
    SYS["THE 61 SYSTEMS<br/>Phase 02's determination — 02.08.<br/>Each holds at least one Part 11 record"]

    SYS --> G1["GRADUATION ONE — DATA INTEGRITY RISK<br/>Grades THE RECORD: what it decides, and<br/>whether an alteration would be noticed.<br/>Unit: the record-type / system pair — ADR-0016.<br/>Read from Phase 03's DR and ND registers.<br/>NEVER RE-SCORED HERE"]
    SYS --> G2["GRADUATION TWO — COMPLEXITY AND RELIABILITY<br/>Grades THE SYSTEM: configuration, interfaces,<br/>failure history. One band per system.<br/>Source: 21 CFR 211.68(b), DIRECTLY"]

    G1 --> S1["SETS: the DEPTH at which each of the<br/>ELEVEN PARAGRAPHS of 21 CFR 11.10 is<br/>evidenced about the record.<br/>IT REMOVES NO PARAGRAPH. 04.05 section 6"]
    G2 --> S2["SETS: the DEGREE AND FREQUENCY of<br/>INPUT / OUTPUT VERIFICATION —<br/>AND NOTHING ELSE UNDER 21 CFR 211.68(b).<br/>'shall be based on the complexity and<br/>reliability of the computer or related system'"]
    G2 --> S3["AND, AS HELIX'S OWN METHOD CHOICE AND<br/>NOT UNDER 21 CFR 211.68(b): one of two<br/>inputs to EVIDENCE DEPTH — and the ONLY<br/>input on the 25. THE REGULATION AUTHORISES<br/>THE FIRST USE; THE SECOND IS HELIX'S"]

    G1 --> SPLIT{"IS THE DATA INTEGRITY POSITION<br/>ESTABLISHED FOR THIS SYSTEM?"}
    SPLIT -- "Yes — 36 systems carry only scored pairs" --> BOTH["BOTH GRADUATIONS EXIST"]
    SPLIT -- "No — 25 carry at least one unscored pair" --> ONE["NOT ESTABLISHED — IS-27<br/>Rigour set by graduation two ALONE,<br/>until the position is determined.<br/>The row records 'not established'.<br/>NOT a band · NOT a default · NOT low"]

    BOTH --> CMP{"DO THEY POINT THE SAME WAY?"}
    CMP -- "Agree" --> R["THE RIGOUR THE PLAN MUST PRODUCE"]
    CMP -- "Disagree" --> HI["TAKE THE HIGHER.<br/>Not a mean. Not the lower.<br/>The plan records WHICH GOVERNED.<br/>Counts are in system-rigour-register.md — IS-26"]
    HI --> R
    ONE --> R

    S2 --> IO["INPUT / OUTPUT VERIFICATION<br/>Set by graduation two alone.<br/>THE HIGHER-GOVERNS RULE DOES NOT REACH IT"]
    S3 -.-> R

    R --> COL["TWO COLUMNS, NEVER COMBINED<br/>system-rigour-register.md carries both<br/>determinations side by side with their bases"]

    COL -.-> FORB["NEVER: a mean · a weighted mean · an index ·<br/>a tier · a composite · either derived from the other ·<br/>either used as a proxy where the other is missing.<br/>ADR-0025 — ADR-0017's discipline, a different object"]

    R -.-> MOVE["RE-DERIVED WHEN EITHER INPUT MOVES —<br/>ADR-0022's re-assessment trigger, or a change<br/>altering complexity or failure history"]
```

**What this diagram does not show.** **It shows no band and no distribution.** How the sixty-one divide
across High, Medium and Low on graduation two, and how many systems the two graduations agree and disagree
on, are in `../logs/system-rigour-register.md` and are cited rather than drawn. The boxes on this chart are
the rules the register was built with, not the register's contents.

**It shows no rigour outcome for any named system**, and it names no system, no record type and no pair.

**It states no control position and no validation status.** Nothing here says whether any paragraph of
`21 CFR 11.10` is met for any system, and **a rigour band is not a validation status** — `ADR-0029`,
`IS-20`. **It sets no input/output verification for any system**: it shows what sets it, and **no
system-level validation plan is written at this vantage.**

**It re-scores nothing.** Phase 03's registers enter as an input: **no pair's determination moves and no
`ND` identifier becomes a `DR` identifier** — `ADR-0018`.

**It cites `21 CFR 211.68(b)` for nothing beyond that provision's own subject matter.** No audit trail, no
access arrangement, no review and no retention period is sized by either branch, and **the framework's
second use of the complexity-and-reliability band is not made under that provision**. **A regulation cited
beyond its own subject matter stops being a citation.** **And it does not close `IS-18`:** graduating the degree and
frequency of a verification is not an assessment of the movement being verified.

## Cross-References

| Document | Relationship |
|---|---|
| [04.04 Two Graduations](../04.04-two-graduations.md) | **Owns the argument** — `§3` the two, `§5` why not merged, `§6` the higher-governs rule, `§7` the twenty-five |
| [04.02 What the Framework Has to Answer](../04.02-what-the-framework-has-to-answer.md) | `§4` — the 36 and the 25; `§5.1` — `DP-15` |
| [04.05 The Framework](../04.05-the-framework.md) | `§6` — the eight rigour rules this chart implements |
| [adr/ADR-0025 Two graduations, never merged](../adr/ADR-0025-two-graduations-never-merged.md) | **The decision the chart draws**, and the forbidden box |
| [logs/system-rigour-register.md](../logs/system-rigour-register.md) | **The two columns, and every count this chart declines to state** |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-26`**, **`IS-27`**, and `DP-15` closing |
| [03.01 Nothing Required This](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.01-nothing-required-this.md) | `§5` — `21 CFR 211.68(b)` in full, and the rule about subject matter |
| [03.08 What Cannot Be Determined](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.08-what-cannot-be-determined.md) | The forty-seven behind the twenty-five branch; `03.05 §5` for the never-average discipline |
| [templates/](../templates/) | The complexity-and-reliability determination record, and the system validation plan |

← [diagrams/04-the-four-clauses.md](04-the-four-clauses.md) · [Phase 04 README](../04.00-README.md) · [diagrams/04-where-the-obligations-land.md](04-where-the-obligations-land.md) →
