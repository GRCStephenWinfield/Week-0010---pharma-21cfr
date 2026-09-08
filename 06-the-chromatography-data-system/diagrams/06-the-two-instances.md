# Diagram — The Two Instances, and the Four Rows Where They Differ

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Amara Sissoko, Chief Information Officer |
| Approver | Colm Ó Braonáin, Computerised System Validation Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and every figure drawn here are fictional and illustrative. **21 CFR Part 11 and 21 CFR Part 211 are real** and are cited in the chapters that own each step.*

---

**What this diagram shows.** It shows every point at which `SYS-023` and `SYS-024` were read across the
row, grouped by the published register the comparison was made against, and it marks where the two agree
and where they do not. **Twenty-four points, twenty agreements and four disagreements.** Five points come
from Phase 02's systems register and all five agree. Five come from Phase 03's attribute determination
register — the ten determinations `ND-04` to `ND-13`, read as five pairs — and **four agree while `RT-17`
does not.** Eleven come from Phase 05's control position register — one per paragraph of `21 CFR 11.10` —
and **ten agree while `(f)` does not.** Three are this phase's own, and **two of those three disagree.**
The chart names the file and the row behind each disagreement, because a divergence that cannot be traced
to a published cell is an assertion. **The two divergences at the top of the chart were published on
2026-09-30 and 2027-01-29 and were read across for the first time in this phase.**

```ascii
   SYS-023  Chromatography data system, QC laboratory, RIDGEMONT
   SYS-024  Chromatography data system, QC laboratory, CARY
   Same product. Same version. Same named owner: Dr Sunita Raghunathan.
   Same five record types. Both closed systems.
   ADR-0037 — assessed separately, or not assessed.

 +--------------------------------------------------------------------------+
 | PHASE 02  systems-register.md                     5 points  ALL AGREE     |
 |   name · owner · route into the inventory · record types · closed/open    |
 +--------------------------------------------------------------------------+
 | PHASE 03  attribute-determination-register.md     5 points  4 AGREE       |
 |   RT-12  ND-04 = ND-09        agree                                      |
 |   RT-13  ND-05 = ND-10        agree — all five attributes Not determinable|
 |   RT-14  ND-06 = ND-11        agree                                      |
 |   RT-15  ND-07 = ND-12        agree                                      |
 | > RT-17  ND-08  vs  ND-13     DISAGREE                                   |
 |          "original or a true copy"                                        |
 |          Ridgemont: NOT DETERMINABLE     Cary: NOT MET                    |
 |          Published 2026-09-30. Read across 2027-02-25.                    |
 +--------------------------------------------------------------------------+
 | PHASE 05  control-position-register.md           11 points  10 AGREE     |
 |   (a) (b) (c) (d) (e) (g) (h) (i) (j) (k)   agree                        |
 | > (f)  operational system checks              DISAGREE                    |
 |        "Use of operational system checks to enforce permitted             |
 |         sequencing of steps and events, as appropriate."                  |
 |        Ridgemont: MET AND REQUIRED    Cary: MET BUT NOT REQUIRED          |
 |        The check is PRESENT on both. At Cary nothing requires it,         |
 |        so it can be withdrawn WITHOUT A DEVIATION.                        |
 |        Published 2027-01-29. Read across 2027-02-25.                      |
 +--------------------------------------------------------------------------+
 | PHASE 06  this phase's own registers              3 points  1 AGREES     |
 | > audit trail configuration                   DISAGREE                    |
 |        Ridgemont 26 of 34 enabled   Cary 19 of 34 enabled                 |
 |        ELEVEN CLASSES DIFFER — 9 Ridgemont only + 2 Cary only = 11        |
 |        Two of the eleven record an act capable of changing a              |
 |        reportable result, and both are Ridgemont only.                    |
 |   reintegration behaviour                     agree                       |
 |        0 of 21 and 0 of 17 show both values. The product behaves          |
 |        identically, and what it does identically is fail to retain        |
 |        the previous value — CG-15, on which both already sat.             |
 | > transfer of the reportable result to LIMS   DISAGREE                    |
 |        Ridgemont: TRANSFERRED ELECTRONICALLY                              |
 |        Cary:      TRANSCRIBED BY HAND                                     |
 +--------------------------------------------------------------------------+
              5 + 5 + 11 + 3 = 24      20 agree      4 disagree

   TWO OF THE FOUR WERE ALREADY PUBLISHED. FINDING THEM REQUIRED NO
   EXAMINATION — IT REQUIRED SOMEBODY TO OPEN TWO FILES.

   A determination made at one site and reported for both is not false
   about that site while being false about the estate.  —  ADR-0042
```

**What this diagram does not show.** **It does not show that either cell is wrong.** **Both determinations
in each disagreeing pair were correctly taken, on the published method, against the facts of the site each
describes.** `Met and required` is true of Ridgemont and `Met but not required` is true of Cary; `Not
determinable` is true of `ND-08` and `Not met` is true of `ND-13`. **What is false is any sentence
beginning *on the chromatography data system*** — and that is the sentence the identical system name
invites.

**It re-determines nothing and it prefers nothing.** No cell moves. The chart states no view on whether the
sequencing check ought to be required at Cary, recommends neither site's arrangement to the other, and
directs no change to either. **The ten pairs stay unscored and the twenty-two control positions stand as
published.**

**It criticises no laboratory and no individual.** **No document in this repository assesses any
individual's work** — `PR-47`, `PR-41` — and the transcription at Cary is not drawn as an error, a weakness
or a practice requiring correction. What is recorded about it is that **`21 CFR 211.68(b)`'s second
sentence is a *shall* and the transfer is assessed nowhere** — `IS-39`, and Phase 03's `IS-18` lands there
and stays open.

**It shows no closure route in a cell.** **`IS-37` does not close by either cell being changed**; it closes
when a comparison exists that fires on a change rather than on a phase — `DP-36`. **`SOP-DI-05` exists and
has not fired on any change**, and its trigger set was written for neither purpose.

**It is not a comparison anybody has made before or is required to make again.** This chart is one reading,
taken at one vantage, by one phase. **A comparison performed because a phase happened to look is not a
mechanism**, and the absence of a mechanism is the finding rather than the divergences themselves.

**And it is not an estate finding about any other pair of systems.** **Two of sixty-one were compared at
this depth** — `IS-41`, `ADR-0040`. Whether any other two instances of one product in Helix's estate carry
divergent published cells is unknown, and this chart says neither that they do nor that they do not.

## Cross-References

| Document | Relationship |
|---|---|
| [06.08 The Two Instances Compared](../06.08-the-two-instances-compared.md) | **Owns the two published divergences and the estate-level reading** — `ADR-0042`, `IS-37` |
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | **Owns the rule the whole chart applies** — `ADR-0037` |
| [06.03 What the Registers Already Say](../06.03-what-the-registers-already-say.md) | The four registers, laid side by side for the first time |
| [06.05 The Audit Trail as Configured](../06.05-the-audit-trail-as-configured.md) | The 26 and the 19, and the eleven classes that differ |
| [06.09 The Transcription Break](../06.09-the-transcription-break.md) | **The fourth disagreement** — `IS-39` |
| [logs/instance-comparison-register.md](../logs/instance-comparison-register.md) | **The twenty-four points, and every disagreement traced to a file and a row** |
| [logs/auditable-event-register.md](../logs/auditable-event-register.md) | The nine and the two |
| [03 attribute-determination-register.md](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md) | **`ND-08` and `ND-13`** |
| [05 control-position-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md) | **The `(f)` cells** |
| [05.03 The Three Determinations](../../05-access-audit-trails-and-electronic-signatures/05.03-the-three-determinations.md) | **Owns *Met but not required*** — `ADR-0031` |
| [03.08 What Cannot Be Determined](../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/03.08-what-cannot-be-determined.md) | **Owns *Not determinable*** — `ADR-0018` |

---

← [diagrams/06-one-hundred-and-forty-two.md](06-one-hundred-and-forty-two.md) · [Phase 06 README](../06.00-README.md) →
