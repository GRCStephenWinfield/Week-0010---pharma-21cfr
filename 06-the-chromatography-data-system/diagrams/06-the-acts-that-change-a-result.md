# Diagram — The Eleven Inside the Thirty-Four, and the Three Recorded on Neither

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Dr Sunita Raghunathan, Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 06 speaks as at **2027-02-26**. Helix Pharma and every figure drawn here are fictional and illustrative. **21 CFR Part 11 and 21 CFR Part 211 are real** and are cited in the chapters that own each step.*

---

**What this diagram shows.** It shows the cut the phase turns on. Of the thirty-four auditable event
classes the product offers, **eleven record an act capable of changing a reportable result** — the number
Helix releases out of the QC laboratory against a specification — and **twenty-three do not**. The eleven
are then split by configuration exactly as the thirty-four were: **six enabled on both instances, two at
Ridgemont only, none at Cary only, three on neither. 6 + 2 + 0 + 3 = 11.** The other twenty-three split
**11 · 7 · 2 · 3**, and the two rows add back to the enablement partition column by column: **6 + 11 = 17 ·
2 + 7 = 9 · 0 + 2 = 2 · 3 + 3 = 6.** The chart draws the three that are recorded on neither instance
individually, because they are the finding: **`AE-08`, a change to integration parameters applied to a
single injection at review time; `AE-15`, an injection deleted from a sequence result set; and `AE-16`, a
system suitability evaluation overridden** — and **`AE-08` and `AE-16` cannot be enabled by any setting
available to Helix on this product version.** The ordering matters and is drawn: **the enumeration of acts
was completed and recorded at `EV-607` on 2027-02-09, before either configuration was read on 2027-02-10.**

```ascii
                THE ENUMERATION OF ACTS — EV-607, 2027-02-09
      Completed and recorded BEFORE either configuration was read.
      A cut drawn after the configuration is known is a cut drawn
      around the configuration.  —  ADR-0038
                                 |
                                 v
        +--------------------------------------------------------+
        |   34 AUDITABLE EVENT CLASSES THE PRODUCT OFFERS        |
        |   AE-01 to AE-34                                       |
        +----------------------------+---------------------------+
                                     |
              +----------------------+----------------------+
              v                                             v
   +--------------------------+              +---------------------------+
   |  CAN CHANGE A REPORTABLE |              |  CANNOT CHANGE A          |
   |  RESULT  —  11           |              |  REPORTABLE RESULT  —  23 |
   +--------------------------+              +---------------------------+
   |  both              6     |              |  both              11     |
   |  Ridgemont only    2     |              |  Ridgemont only     7     |
   |  Cary only         0     |              |  Cary only          2     |
   |  NEITHER           3     |              |  neither            3     |
   |  6 + 2 + 0 + 3 = 11      |              |  11 + 7 + 2 + 3 = 23      |
   +--------------------------+              +---------------------------+
              |                                             |
              +----------------------+----------------------+
                                     v
              COLUMNS RECONCILE:  6 + 11 = 17   (both)
                                  2 +  7 =  9   (Ridgemont only)
                                  0 +  2 =  2   (Cary only)
                                  3 +  3 =  6   (neither)
                                  11 + 23 = 34

   THE THREE RESULT-CHANGING CLASSES RECORDED ON NEITHER INSTANCE
   +--------------------------------------------------------------------+
   | AE-08  Integration parameter change applied to a single injection  |
   |        at review time            CONFIGURABLE: NO   <-- the act    |
   |                                                     closest to the |
   |                                                     reported number|
   | AE-16  System suitability evaluation overridden                    |
   |                                  CONFIGURABLE: NO                  |
   | AE-15  Injection deletion from a sequence result set               |
   |                                  CONFIGURABLE: YES  <-- a choice   |
   +--------------------------------------------------------------------+
                                     |
                                     v
   REVIEWING THE AUDIT TRAIL WOULD NOT HAVE FOUND THE ACT THAT
   CHANGES THE REPORTABLE RESULT.
                                     |
                                     v
   AND OBS-2 STANDS EXACTLY AS WRITTEN.  Configuration and review are
   BOTH owed.  The remediation is LARGER, not smaller.  —  ADR-0041
```

**What this diagram does not show.** **It does not dispose of `OBS-2` and it does not excuse anything.**
The observation is that audit trails on the chromatography data system were not reviewed as part of
laboratory record review. That was true and remains true, and **it is not made less true by the discovery
that the record would have been silent on three of the eleven acts.** The two facts compound. **The
disposition is Phase 08's** — `ADR-0041` — and the available misreading, *the audit trail would not have
shown it anyway so the review would not have helped*, is refused at `../06.06-what-review-would-not-have-found.md §1`
on the facts and on the logic alike. **The review obligation is not conditional on what a review would have
found.**

**It does not show how often any of these acts was performed.** Not one box is a count of events. The
chart is a statement about what the record can contain, not about what anybody did; **an act capable of
changing a reportable result is not an act that changed one.**

**It does not characterise any reintegration.** **No reintegration examined in this phase is characterised
as proper, improper, justified or unjustified** — `ADR-0043`. What the reprocessing examination records is
whether the record can show what happened, and `06-one-hundred-and-forty-two.md` draws that.

**It states no control determination and no validation outcome.** `21 CFR 11.10(e)` is Not met on both
systems in Phase 05's control position register, before and after; **a configuration read is not a control
determination and reading a configuration is not validating a system** — `ADR-0034`, `IS-34`.

**It bears on `IS-01` in no way.** **That `AE-08` cannot be enabled today is not a statement about what
any audit could have seen in 2023, 2024 or 2025**, and this phase reconstructed no system's configuration
at any date before 2027-02-10. **No document in this phase may be cited in support of any of the four
candidate explanations**, and `IS-01` stays open and unweighted.

**And it is not an estate finding.** **Two of sixty-one systems were assessed at a depth not available for
the other fifty-nine, and everything drawn here was invisible to the estate-wide method** — `IS-41`,
`ADR-0040`. **The estate-wide position understates, by an amount nobody can state**, and no proportion,
range or ordering is offered anywhere.

## Cross-References

| Document | Relationship |
|---|---|
| [06.04 The Acts That Change a Result](../06.04-the-acts-that-change-a-result.md) | **Owns the method and the enumeration** — `ADR-0038`, `EV-607` |
| [06.05 The Audit Trail as Configured](../06.05-the-audit-trail-as-configured.md) | **Owns the counts at `§3`, and the four-and-two at `§4`** |
| [06.06 What Review Would Not Have Found](../06.06-what-review-would-not-have-found.md) | **Owns the inversion and the boundary** — `IS-36`, `ADR-0041` |
| [06.11 OBS-2 Stands](../06.11-obs-2-stands.md) | **Owns the disposition boundary** |
| [06.01 Depth and What It Costs](../06.01-depth-and-what-it-costs.md) | **Owns why this is not an estate finding** — `IS-41` |
| [logs/auditable-event-register.md](../logs/auditable-event-register.md) | **`AE-01` to `AE-34`, the third column, and the partition at `§4`** |
| [diagrams/06-thirty-four-event-classes.md](06-thirty-four-event-classes.md) | The enablement partition this chart cuts across |
| [diagrams/06-one-hundred-and-forty-two.md](06-one-hundred-and-forty-two.md) | What the absence of `AE-08` looks like on thirty-eight results |
| [01.02 The Inspection and the Form FDA 483](../../01-program-foundation-and-regulatory-scoping/01.02-the-inspection-and-the-form-483.md) | **`§4` — `OBS-2` as recorded**, and a 483 is not a legal finding |
| [05.05 Audit Trails](../../05-access-audit-trails-and-electronic-signatures/05.05-audit-trails.md) | `21 CFR 11.10(e)`, and what it does not say |

---

← [diagrams/06-thirty-four-event-classes.md](06-thirty-four-event-classes.md) · [Phase 06 README](../06.00-README.md) · [diagrams/06-one-hundred-and-forty-two.md](06-one-hundred-and-forty-two.md) →
