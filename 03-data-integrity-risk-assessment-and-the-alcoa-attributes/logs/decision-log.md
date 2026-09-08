# Decision Log — Phase 03

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Priyanka Venkataraman — Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 03 vantage of 2026-09-30. Series `DEC-301` to `DEC-320`, complete with no gaps, dates ascending from 2026-08-03 to 2026-09-30 and every one a weekday. Phase 01's `DEC-101` to `DEC-120` and Phase 02's `DEC-201` to `DEC-218` are unchanged and are not restated here. All content is fictional and illustrative.*

---

## 0. Conventions

**Every decision has a named individual decider.** No decision in this log was taken by a committee acting
as a person; where a body met, the decision is attributed to the individual who took it there — `ADR-0008`.

**Seven decisions are paired to an architecture decision record.** The pairing is exact: each `ADR` carries
the same date and the same decider as its `DEC` row, without variation. The seven are `DEC-303`, `DEC-305`,
`DEC-307`, `DEC-310`, `DEC-313`, `DEC-316` and `DEC-319`.

**This is the first phase in this repository in which anything is scored, and the first decision it took was
to record that nothing required it to.** `DEC-302` is that decision. The method is anchored on
`21 CFR 211.68(b)`, which is a `shall`, and not on a guidance.

**No decision in this log states a validation status, states a control position, configures an audit trail,
sets a review frequency, sets a retention period, reaches a legal conclusion, characterises any past
practice as a violation of anything, or forecasts what any future inspection will find.**

---

## 1. The log — `DEC-301` to `DEC-320`

| ID | Date | Decision | Taken by | ADR | Governance |
|---|---|---|---|---|---|
| `DEC-301` | 2026-08-03 | Open Phase 03 and fix its boundary: an assessment of the integrity of the records Phase 02 determined to be in scope, **with no validation status, no control position, no audit trail configuration, no review frequency and no retention period**, and with the Part 11 control assessment reserved to Phase 05 | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-301` |
| `DEC-302` | 2026-08-06 | **Record that no FDA regulation and no FDA guidance requires a data integrity risk assessment**, that FDA invokes risk in one general statement in the December 2018 drug CGMP questions and answers' Introduction and in three bounded invocations in its answers, all of them nonbinding, and that **the method is anchored on `21 CFR 211.68(b)` — a `shall` — rather than on a guidance.** The assessment is Helix's own decision and the phase says so on its first page | Priyanka Venkataraman | — | Steering Committee, `EV-302` |
| `DEC-303` | 2026-08-12 | **The unit of assessment is the record-type/system pair**, because the same record type is not at the same risk on every system that holds it. Never the system alone; never the record type alone | Priyanka Venkataraman | `ADR-0016` | `GOV-11` |
| `DEC-304` | 2026-08-14 | **Derive the assessment population by joining Phase 02's two registers** — the 34 in-scope record types to the 61 systems that hold them — rather than re-enumerating it, and **refuse to re-open the Part 11 determination**: a record type's status changes on `ADR-0015`'s trigger and through change control, not because an assessment would prefer a different scope | Amara Sissoko | — | Steering Committee, `EV-304` |
| `DEC-305` | 2026-08-19 | **ALCOA is not a control set, and the mapping Helix uses is FDA's own footnote 5 to the predicate rules** — not a crosswalk onto `21 CFR 11.10`. **An ALCOA assessment and a Part 11 control assessment are two different assessments of the same records**, and Phase 05 performs the second | Priyanka Venkataraman | `ADR-0019` | `GOV-11` |
| `DEC-306` | 2026-08-21 | Adopt FDA's five attributes **in FDA's own words** — *"attributable, legible, contemporaneously recorded, original or a true copy, and accurate"* — attribute the four additional attributes to the bodies that set them out — MHRA, PIC/S and WHO — name no originator for either set, and **state MHRA's own position on the acronym at every citation** rather than characterising it | Dr Sunita Raghunathan | — | CSV Working Group, `EV-306` |
| `DEC-307` | 2026-08-26 | **The five attributes are assessed separately and are never averaged, weighted or traded off.** A mean of five attributes is a number that describes nothing; the pair carries a profile and its worst attribute governs | Dr Sunita Raghunathan | `ADR-0017` | `GOV-12` |
| `DEC-308` | 2026-08-28 | Adopt the attribute determination record as the instrument, with **three determinations — Met, Not met, Not determinable — and the evidence actually examined named on every determination, including every determination of Met** | Priyanka Venkataraman | — | CSV Working Group, `EV-308` |
| `DEC-309` | 2026-09-01 | Adopt MHRA's and PIC/S's risk formulations **voluntarily, labelled as adopted at every citation**, and record that neither body regulates Helix and that neither formulation is a requirement Helix is under | Colm Ó Braonáin | — | CSV Working Group, `EV-309` |
| `DEC-310` | 2026-09-04 | **Not determinable is a determination in its own right, and a pair carrying one is not scored.** An absence of evidence scores nothing; it is a gap, not a low number. The unscorable pairs are carried as a distinct population and handed forward | Terrence Abbatiello | `ADR-0018` | `GOV-12` |
| `DEC-311` | 2026-09-08 | Open **two registers that never merge** — `DR-nn` for a scored pair and `ND-nn` for a pair that cannot be scored — and record that **neither identifier converts into the other**: a pair that later becomes determinable enters the scored register as a new entry with a new identifier and a date | Priyanka Venkataraman | — | Steering Committee, `EV-311` |
| `DEC-312` | 2026-09-10 | **Record the likelihood basis and the consequence basis separately on every scored pair.** A single sentence covering both is not a basis for either, and a rating whose two halves cannot be inspected separately cannot be argued with | Joachim Reuter | — | CSV Working Group, `EV-312` |
| `DEC-313` | 2026-09-11 | **The scale is Helix's own, is kept small, and is published** — because under `21 CFR 211.22(d)` the quality control unit's written procedures *"shall be followed"*, and **the moment Helix writes a scale, its own procedure is enforceable against it.** Raise `IS-19` | Terrence Abbatiello | `ADR-0020` | `GOV-12` |
| `DEC-314` | 2026-09-15 | Record `IS-15`: **"original or a true copy" fails or cannot be determined on 75 of the 121 pairs**, which is the most-failed and the most-undeterminable attribute and was not the attribute the assessment expected. **Record the `OBS-4` and `OBS-2` links and draw no conclusion from either** — `OBS-4` is Phase 06's subject matter only as to the chromatography data system, and the closure position on any observation is Phase 08's | Priyanka Venkataraman | — | Steering Committee, `EV-314` |
| `DEC-315` | 2026-09-17 | **Close `AS-17` as failed on test.** The vendor documentation received does not describe how the seven newly in-scope record types are created, retained and exported in terms that permit a determination to be made. **Raise `IS-17`** — the 24 pairs those seven produce have no assessment history at all. Escalate `DP-10` and open `DP-16` | Joachim Reuter | — | Steering Committee, `EV-315` |
| `DEC-316` | 2026-09-22 | **Likelihood is of the *undetected* alteration, not of the alteration** — an attribute recorded Not met is a fact, not a likelihood — **and a rating moves on likelihood unless the consequence changed.** Raise `IS-18`: the pair is an IT-shaped unit and the transfer of a record between systems is assessed nowhere | Joachim Reuter | `ADR-0021` | `GOV-12` |
| `DEC-317` | 2026-09-24 | Approve the attribute determination register and the risk register at the vantage, and **close `IS-11`**: the assessment has been made across the whole population, and **a determination of Not determinable is a result of assessment rather than an absence of one** | Priyanka Venkataraman | — | `GOV-13` |
| `DEC-318` | 2026-09-25 | **Accept the 47 unscorable pairs as a population and refuse to score them low.** A pair Helix cannot assess is not a pair Helix has assessed favourably. **Open `IS-16`** in `IS-11`'s place, and hand the population forward with a closure condition stated for every row | Terrence Abbatiello | — | `GOV-14` |
| `DEC-319` | 2026-09-29 | **The assessment is re-run on a trigger and not on a calendar**, because a calendar re-assessment finds a change up to a year after it happened and reports success by being silent in between. Raise `IS-20` | Gideon Halvorsen | `ADR-0022` | `GOV-15` |
| `DEC-320` | 2026-09-30 | Publish Phase 03 at `MS-07`; hand the two registers to Phase 04 as the input that sets the validation framework's rigour, and record `IS-21` — **the assessment says where the data is weak, and nothing in the quality system yet says what Helix must do about it** | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-336` |

---

## 2. The seven ADR-paired decisions, with what was refused

### `DEC-303` → `ADR-0016` · 2026-08-12 · Priyanka Venkataraman

**Refused:** assessing by system, which is how almost every published data integrity assessment is
organised and which would have produced 61 assessments instead of 121. **Reason:** a system-level answer
gives every record on the system the same answer, including records whose consequence is nothing like each
other's, and it cannot express the fact that the same record type is held very differently in two places.
**Cost accepted:** a population nearly twice the size of the system count, five determinations on each of
its members, and a register with 605 cells in it.

### `DEC-305` → `ADR-0019` · 2026-08-19 · Priyanka Venkataraman

**Refused:** the industry crosswalk that maps the five attributes one-to-one onto `21 CFR 11.10(a)` to
`(k)`. **Reason:** FDA's own footnote 5 maps the attributes to the CGMP predicate rules and cites Part 11
nowhere, and a crosswalk that FDA's own footnote contradicts is an invention however widely it is
reproduced. **Cost accepted:** Helix has to perform two assessments of the same records rather than one,
and has to keep saying which one it is doing. **Saying so is what stops Phase 05 being skipped.**

### `DEC-307` → `ADR-0017` · 2026-08-26 · Dr Sunita Raghunathan

**Refused:** a composite attribute score, and equally refused weighting the attributes against one another.
**Reason:** the five attributes are not commensurable, and a mean of five of them is a number that describes
nothing — a record that is perfectly legible and wholly unattributable does not average to adequate. **Cost
accepted:** no single number per pair, a register that has to be read across rather than sorted, and an
audience that will ask for the single number anyway — `PR-21`.

### `DEC-310` → `ADR-0018` · 2026-09-04 · Terrence Abbatiello

**Refused:** scoring an undeterminable attribute at the bottom of the scale, which is the usual practice and
is defended as conservative; and equally refused scoring it at the top of the scale, which is what a
cautious reviewer proposes instead. **Reason:** scoring it low is not conservative, it is an inversion —
nothing is known, therefore nothing adverse is known, therefore the pair looks unremarkable and nobody
returns to it; and it closes the gap, because a scored pair looks assessed. **Scoring it high asserts a
likelihood with no basis** and makes the pairs Helix could not see indistinguishable from the pairs it saw
and found exposed, which are two groups needing different work. **Cost accepted:** 47 pairs with no rating,
a second register to maintain, and a phase whose largest single act is a refusal to produce a number.

### `DEC-313` → `ADR-0020` · 2026-09-11 · Terrence Abbatiello

**Refused:** an elaborate scale with more bands, sub-scores and modifiers, and equally refused keeping the
scale unpublished so that it could be varied quietly. **Reason:** `21 CFR 211.22(d)` requires the quality
control unit's procedures to be in writing and followed, so a scale Helix publishes is a scale Helix will
be held to; a scale with more discriminations is a scale with more ways to be inconsistent. **Cost
accepted:** a written procedure that is now enforceable against Helix — `IS-19` — and a coarse instrument
that will sometimes put two visibly different pairs in the same band.

### `DEC-316` → `ADR-0021` · 2026-09-22 · Joachim Reuter

**Refused:** likelihood as the likelihood that a record is altered. **Reason:** that is a question about
people, it invites a judgement about individuals which no document in this repository makes, and it
duplicates the Not met determination — an attribute recorded Not met is a fact, not a likelihood. **Cost
accepted:** a likelihood axis that turns entirely on what would notice, which means every basis has to name
the act that would do the noticing, and 54 of the 74 scored pairs sit at likelihood 2 because a comparison
exists.

### `DEC-319` → `ADR-0022` · 2026-09-29 · Gideon Halvorsen

**Refused:** an annual re-assessment of the whole population, and equally refused leaving re-assessment to
be requested. **Reason:** a calendar review finds a change up to a year after it happened, and a review
nobody has to request is a review that does not happen; a trigger with no floor is a control that reports
success by being silent. **Cost accepted:** a trigger set that has to be operated by named individuals in
the absence of any procedure requiring it — `AS-25`, `IS-19` — and an annual floor that will sometimes
produce a review changing nothing, which is recorded anyway.

---

## 3. Sequence

| Window | Decisions | What the programme was doing |
|---|---|---|
| 2026-08-03 → 2026-08-14 | `DEC-301` to `DEC-304` | Opening the phase, recording that nothing required it, fixing the unit and deriving the population |
| 2026-08-19 → 2026-09-01 | `DEC-305` to `DEC-309` | Footnote 5, the five attributes in FDA's words, the instrument, and the guidance adopted voluntarily |
| 2026-09-04 → 2026-09-11 | `DEC-310` to `DEC-313` | Not determinable, the two registers, the two bases, and the scale |
| 2026-09-15 → 2026-09-22 | `DEC-314` to `DEC-316` | The results: the attribute that fails most, the seven, and the method's own limitation |
| 2026-09-24 → 2026-09-30 | `DEC-317` to `DEC-320` | Approval, the acceptance of the 47, the re-assessment trigger and publication |

**Fifty-eight days and twenty decisions.** Phase 01 decided how the programme would decide; Phase 02 decided
what is in scope. **Phase 03 decided how to look, and then decided what it was not allowed to say about what
it saw.**

---

## Cross-References

| Document | Relationship |
|---|---|
| `../03.01-nothing-required-this.md` | `DEC-302` |
| `../03.02-the-unit-of-assessment.md` | `DEC-303`, `DEC-304` |
| `../03.03-the-five-attributes-in-fdas-words.md` | `DEC-306` |
| `../03.04-footnote-five.md` | `DEC-305` |
| `../03.05-the-method-and-the-scale.md` | `DEC-307` to `DEC-313`, `DEC-316` |
| `../03.06-the-assessment.md` | `DEC-317` |
| `../03.07-the-attribute-that-fails-most.md` | `DEC-314` |
| `../03.08-what-cannot-be-determined.md` | `DEC-310`, `DEC-318` |
| `../03.09-the-seven-assessed-for-the-first-time.md` | `DEC-315` |
| `../03.11-the-flow-the-unit-does-not-see.md` | `DEC-316`, and `IS-18` |
| `../03.13-phase-summary-and-transition.md` | `DEC-320` |
| `../adr/README.md` | `ADR-0016` to `ADR-0022` |
| `../../02-the-system-inventory-and-part-11-applicability/logs/decision-log.md` | `DEC-201` to `DEC-218`, unchanged |
| `raid-log.md` | The entries several of these decisions created and closed |
| `evidence-index.md` | `EV-301` to `EV-336` |
| `attribute-determination-register.md` | Approved at `DEC-317` |
| `risk-register.md` | Opened at `DEC-311`, approved at `DEC-317`, its second table accepted at `DEC-318` |

---

← [Phase 03 README](../03.00-README.md) · [RAID Log](raid-log.md) · [Evidence Index](evidence-index.md) →
