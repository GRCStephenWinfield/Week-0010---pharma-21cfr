# Diagram — The Paper-Printout Test: Three Conditions, Two Stated and One Derived, and Where the Seven Fail

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Dr Sunita Raghunathan, Head of Quality Control |
| Approver | Priyanka Venkataraman, Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 02 speaks as at **2026-07-31**. Helix Pharma and its record types are fictional and illustrative.
**FDA's August 2003 Scope and Application guidance, FDA's December 2018 drug CGMP data integrity guidance
and 21 CFR Part 211 are real**, and the passages relied on are quoted at `01.03 §7` and `02.06`.*

---

```mermaid
flowchart TB
    START["11 RECORD TYPES<br/>Helix had treated these as out of Part 11 scope<br/>on the ground that they were printed<br/>and the paper was the record.<br/>No written determination existed behind the position"]

    START --> COND1{"CONDITION 1 — STATED EXPRESSLY BY FDA<br/>Does the paper record meet ALL the requirements<br/>of the applicable predicate rules?"}

    COND1 -- "No" --> FAIL1["FAILS AT CONDITION 1<br/>7 record types.<br/>The record is DYNAMIC and a static printout<br/>cannot reproduce it — a chromatogram that can be<br/>reintegrated, a trend that can be re-ranged,<br/>a search result that depends on the query"]

    COND1 -- "Yes" --> COND2{"CONDITION 2 — STATED EXPRESSLY BY FDA<br/>Is the paper the record actually RELIED ON<br/>to perform the regulated activity?"}

    COND2 -- "No" --> FAILOTHER["FAILS — the route does not apply.<br/>The electronic record is what is relied on"]
    COND2 -- "Yes" --> COND3{"CONDITION 3 — DERIVED BY HELIX<br/>from the narrow interpretation's second category, ADR-0010<br/>Is the electronic record NOT ALSO relied on?"}

    COND3 -- "The electronic record is also relied on" --> FAILOTHER
    COND3 -- "It is not" --> PASSALL["ALL THREE CONDITIONS HOLD<br/>4 record types.<br/>Genuinely out of Part 11 scope,<br/>and published with the reason — ADR-0014"]

    FAIL1 --> INSCOPE["THOSE 7 WERE PART 11 RECORDS THE WHOLE TIME<br/>7 plus 4 equals 11, and the 7 sit inside the 34"]
    FAILOTHER --> INSCOPE

    PASSALL --> BOTH["THE TEST CUT BOTH WAYS,<br/>AND THE CHAPTER PUBLISHES BOTH GROUPS.<br/>A chapter that reports only the failures<br/>has not applied a test — 02.06"]
    INSCOPE --> BOTH

    CONJ["THE THREE CONDITIONS, TWO STATED AND ONE DERIVED.<br/>FDA states conditions 1 and 2 expressly in the August 2003 passage.<br/>Helix derives condition 3 from the narrow interpretation's<br/>second category and labels it as Helix's — 02.06 section 2.<br/>The conditions are conjunctive and all three must hold together.<br/>The common summary — if you print it, Part 11 does not apply —<br/>drops the conditions and is not the test"] -.-> COND1

    DYN["FDA's December 2018 drug CGMP data integrity guidance:<br/>STATIC is a fixed-data record such as a paper record<br/>or an electronic image · DYNAMIC means the record format<br/>allows interaction between the user and the record content.<br/>21 CFR 211.194 paragraph a4 requires a complete record of all data<br/>secured in the course of each test, including all graphs,<br/>charts and spectra from laboratory instrumentation"] -.-> FAIL1

    METHOD["ADR-0010 — all three conditions are TESTED and RECORDED,<br/>including for a record type that fails at the first.<br/>The route is never asserted as a conclusion"] -.-> START
```

**The whole of the disagreement sits in condition one.** Everything else in the printout route is about
practice — what a person reads, what a person signs, whether anybody goes back to the system. Condition one
is about the record: whether the paper contains everything the predicate rule requires the record to
contain. **For a record a reviewer interacts with, a printed rendering is one view of the record and not
the record**, and that is a property of the record rather than an opinion about it.

**Four record types survive the test and are genuinely out of scope**, and they matter as much as the
seven. A determination that could only ever produce one answer is not a test, and a register that publishes
its exclusions without their reasons publishes something indistinguishable from an oversight — which is
`ADR-0014`.

**`02.06-the-paper-that-was-not-the-record.md` owns this argument, names the seven and the four, and
records what each of the three conditions produced for each of the eleven.** This chart draws the shape of
the test and the counts; it argues nothing and it names no record type.

**One boundary is drawn on the chart and nowhere else in this phase.** Three of the seven are
chromatography data system record types and bear on the subject matter of `OBS-2`. **`02.06` records that
link and draws no conclusion from it**, and neither does this diagram: what it means is Phase 06's and
Phase 08's. **A Form FDA 483 is not a legal finding**, and nothing here characterises anything as a
violation of anything.

**What the chart does not draw**, because Part 11 does not contain them: a reason-for-change field, and any
logging of read or view events. `21 CFR 11.10(e)` reaches *"operator entries and actions that create,
modify, or delete electronic records"* and requires that record changes not obscure previously recorded
information. `01.03 §8` lists what Part 11 does not require.

## Cross-References

| Document | Relationship |
|---|---|
| [02.06 The Paper That Was Not the Record](../02.06-the-paper-that-was-not-the-record.md) | **Owns this test, the seven and the four** — `7 + 4 = 11` |
| [02.05 The Fifty-Eight Record Types](../02.05-the-fifty-eight-record-types.md) | The enumeration the seven sit inside — `34 + 24 = 58` |
| [02.04 The Record Type as the Unit of Determination](../02.04-the-record-type-as-the-unit-of-determination.md) | Why the test is applied to a record type |
| [02.12 What the Determination Costs](../02.12-what-the-determination-costs.md) | What the seven cost in work |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | `§7` — the three conditions, fixed in Phase 01, and `§8` — what Part 11 does not require |
| [adr/ADR-0010 The paper-printout route is tested against all three of its conditions](../adr/ADR-0010-the-paper-printout-route-is-tested-not-asserted.md) | The decision the chart's method note draws |
| [adr/ADR-0014 The out-of-scope record types are published with the reason each is out](../adr/ADR-0014-the-out-of-scope-record-types-are-published-with-their-reasons.md) | Why the four are published as fully as the seven |
| [logs/record-type-register.md](../logs/record-type-register.md) | `RT-01` to `RT-58`, with the reason each out-of-scope type is out |

← [diagrams/02-the-scope-funnel.md](02-the-scope-funnel.md) · [Phase 02 README](../02.00-README.md) · [diagrams/02-open-and-closed.md](02-open-and-closed.md) →
