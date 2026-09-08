# RAID Log — Phase 06

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Gideon Halvorsen — Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 06 vantage of 2027-02-26. Phase 06 opens `IS-36` to `IS-42`, `AS-41` to `AS-46`, `DP-33` to `DP-37` and `PR-43` to `PR-49`, closes `IS-35`, and carries every Phase 01, Phase 02, Phase 03, Phase 04 and Phase 05 entry forward with its status. Series are continued and never restarted. All content is fictional and illustrative.*

---

## 0. What this log is not

**This is not the auditable event register, the reintegration register or the instance comparison
register.** Those exist from this vantage, at `auditable-event-register.md`,
`reintegration-register.md` and `instance-comparison-register.md`, and this log is kept apart from them
deliberately. **An `AE` identifier never appears as an `IS` identifier, an `RR` identifier never becomes
one, and none of the three converts into any other.**

**`PR-01` to `PR-49` carry no likelihood, no impact and no score, and none ever will.** This phase produced
a count of nine differing values out of thirty-eight reprocessed results out of one hundred and
forty-two released, and it points none of that at this log. A count of results is not a delivery concern
and putting the two on one scale would invite a comparison that is false.

**No entry reaches a legal conclusion.** Where an entry relates to the subject matter of an inspectional
observation it says so, keeps the `OBS-n` identifier distinct, and characterises nothing as a violation of
anything. **`OBS-2` is not disposed of by any entry in this log and neither is `OBS-4`** — both are Phase
08's. **An open gap is Helix's own assessment of its own position. It is not a violation, not a breach, not
a non-compliance, not a finding and not an inspectional observation.**

**No entry in this log characterises any reintegration as proper, improper, justified or unjustified** —
`ADR-0043`. **What is recorded is whether the record can show what happened.**

**Twelve entries have closed across six phases.** Phase 06 closed one — **`IS-35`** — and it names its
evidence.

| Register | Phase 01 | Phase 02 | Phase 03 | Phase 04 | Phase 05 | Phase 06 | Total | Open at the vantage |
|---|---|---|---|---|---|---|---|---|
| Issues | 7 | 7 | 7 | 7 | 7 | 7 | **42** | **35** — `IS-02`, `IS-10`, `IS-11`, `IS-19`, `IS-21`, `IS-28`, `IS-35` closed |
| Assumptions | 12 | 7 | 7 | 7 | 7 | 6 | **46** | **43** — `AS-03`, `AS-06`, `AS-17` closed |
| Dependencies | 8 | 6 | 6 | 6 | 6 | 5 | **37** | **35** — `DP-09`, `DP-15` closed |
| Programme risks | 10 | 8 | 8 | 8 | 8 | 7 | **49** | **49** |
| **Total** | **37** | **28** | **28** | **28** | **28** | **25** | **174** | **162** |

**174 entries, 162 open, 12 closed.** Phase 05 closed at 149 entries, 138 open and 11 closed; Phase 06
adds 25 — **7 + 6 + 5 + 7 = 25** — and closes 1. **149 + 25 = 174** and **138 + 25 − 1 = 162** and
**11 + 1 = 12.** Check down the Open column: **35 + 43 + 35 + 49 = 162**, and down the closed counts:
**7 + 3 + 2 + 0 = 12.** Check across the phase columns: **37 + 28 + 28 + 28 + 28 + 25 = 174.**

---

## 1. Issues — `IS-01` to `IS-42`

An issue is a thing that is true now and is a problem. It is owned, dated, and either resolved with named
evidence or carried open with a reason.

### 1.1 Phase 06 issues — `IS-36` to `IS-42`

| ID | Issue | Owner | Raised | Status | Related |
|---|---|---|---|---|---|
| **`IS-36`** | **Three of the eleven event classes recording an act capable of changing a reportable result are recorded on neither instance, and two of the three cannot be enabled on this product version.** The product offers 34 auditable event classes. Eleven of them record an act capable of changing a reportable result. Of those eleven, six are enabled on both instances, two on `SYS-023` only, none on `SYS-024` only and **three on neither — `AE-08`, `AE-15` and `AE-16`.** **`AE-08` records a change to integration parameters applied to a single injection at review time and `AE-16` records a system suitability evaluation overridden; neither can be enabled by any setting available to Helix on this product version.** `AE-15` could have been enabled and was not. **Beginning to review the audit trail would not, by itself, have reached the act.** The entry has two limbs and they close differently: **the four classes enabled on neither that were choices close on a configuration change and a sentence requiring it; the two that cannot be enabled close on a vendor product route and a compensating control, and on neither of those has anything been agreed.** **This does not soften `OBS-2`, does not reduce it and does not convert a review failure into a product limitation** — `ADR-0041` | Priyanka Venkataraman | 2027-02-12 | **Open on both limbs.** `DP-35` is the configuration limb and competes with `DP-27` for quality unit capacity; `DP-33` is the vendor limb and **`AS-17` has already failed on vendor documentation for part of this estate** | `DEC-605`, `DEC-607`, `ADR-0038`, `ADR-0041`, `GOV-27`, `../06.05-the-audit-trail-as-configured.md`, `../06.06-what-review-would-not-have-found.md`, `auditable-event-register.md`, `IS-06`, `PR-43` |
| **`IS-37`** | **The two instances differ in two published registers and were compared in neither.** `SYS-023` and `SYS-024` are the same product at the same version, in two laboratories, with the same named individual owner, the same five record types and the same closed determination. **On `21 CFR 11.10(f)` Phase 05 published *Met and required* on `SYS-023` and *Met but not required* on `SYS-024`** — at Cary the sequencing check is present and no Helix procedure requires it, **so it can be withdrawn without a deviation**, and at Ridgemont a procedure requires it. **On `RT-17`, Phase 03 published *"original or a true copy"* as Not determinable at Ridgemont (`ND-08`) and Not met at Cary (`ND-13`)**, while the other four record types carry identical determinations on both. **Both differences were published, in September 2026 and in January 2027 respectively. Nobody read across the row.** **Neither determination is wrong**: each was taken on the published method against the facts of the site it describes, and **a determination made at one site and reported for both is not false about that site while being false about the estate** — `ADR-0042`. **It does not close by either cell being changed**; it closes when a comparison exists that fires on a change rather than on a phase | Amara Sissoko | 2027-02-25 | **Open** — `DP-36` is the comparison instrument that would detect a divergence when it is created; **`SOP-DI-05` exists and has not fired on any change**, and `DP-32` records that its trigger set was written for neither purpose | `DEC-615`, `ADR-0037`, `ADR-0042`, `GOV-29`, `../06.08-the-two-instances-compared.md`, `instance-comparison-register.md`, `IS-15`, `IS-29`, `PR-47` |
| **`IS-38`** | **Nine reportable results carry a value that differs from the first integration, and on none of the nine does the record show both.** In the twelve months to 2027-01-31, 142 reportable results were released across the two instances — Ridgemont 86, Cary 56. **38 were produced from a reprocessed integration — Ridgemont 21, Cary 17. Nine of the 38 carry a reported value that differs from the value the first integration produced — Ridgemont 5, Cary 4 — and on none of the 38, and therefore on none of the nine, does the record a reviewer opens show both values.** **`21 CFR 11.10(e)` requires that record changes not obscure previously recorded information.** **Part 11 imposes no reason-for-change requirement**; `21 CFR 211.100(b)` requires that any deviation from the written procedures be recorded and justified and `21 CFR 211.160(a)` requires the same of any deviation from the written specifications, standards, sampling plans, test procedures or other laboratory control mechanisms — the limb that reaches a laboratory — and FDA's December 2018 drug CGMP data integrity Q&A says documentation should include change justification for the reprocessing — **three distinct provisions, none of them `21 CFR 11.10(e)`, and holding a reason-for-change field is not compliance with it.** **No reintegration is characterised either way** — `ADR-0043`, and the reason is that a record that shows one value cannot distinguish a justified reintegration from an unjustified one. **These 38 rows are instance evidence for `CG-15` and change nothing about it**; `CG-05` is why the export cannot carry both values either | Dr Sunita Raghunathan | 2027-02-17 | **Open** — `DP-34` is the vendor route to retaining the previous value in the record the reviewer sees; **`DP-29` is the estate-wide form of the same dependency and neither has moved** | `DEC-608`, `DEC-610`, `DEC-617`, `ADR-0039`, `ADR-0043`, `GOV-28`, `../06.07-reintegration.md`, `reintegration-register.md`, `CG-15`, `CG-05`, `IS-32`, `PR-45`, `PR-46` |
| **`IS-39`** | **On `SYS-024` the reportable result reaches the LIMS by manual transcription, and Phase 03's `IS-18` lands on `21 CFR 211.68(b)`'s second sentence.** On `SYS-023` the value is transferred electronically; on `SYS-024` an analyst reads it from one screen and types it into another. **`21 CFR 211.68(b)`'s second sentence is *"Input to and output from the computer or related system of formulas or other records or data shall be checked for accuracy."*** **It is a *shall*.** The third sentence — *"The degree and frequency of input/output verification shall be based on the complexity and reliability of the computer or related system"* — graduates **the degree and frequency of the verification and nothing else**; it does not graduate whether the verification is owed. **`IS-18` recorded that the transfer between systems is assessed nowhere, for 31 of the 34 in-scope record types. It lands here and it does not close here**: this entry records where it lands, and **no corrective action, deviation, CAPA or verification arrangement is stated by this phase** | Joachim Reuter | 2027-02-19 | **Open** — and **`IS-18` stays open with it.** The transfer has been described, at `EV-622`; it has not been assessed, and `OB-36` and `SOP-DI-04` remain undischarged and unapplied | `DEC-612`, `../06.09-the-transcription-break.md`, `IS-18`, `IS-05`, `DP-25`, `PR-49` |
| **`IS-40`** | **`RT-12` and `RT-13` are also held on `SYS-036`, `SYS-060` and `SYS-061`, two owned by a different named individual, and none of the three was assessed at depth.** Phase 02's systems register records `SYS-036` as the laboratory data archive and long-term retention store at the Ridgemont data centre, `SYS-060` as the analytical data backup and restore platform, QC laboratories, at the Ridgemont data centre, and `SYS-061` as the laboratory data archive and retention store at Cary — **which entered the inventory by walk rather than from the register.** All three hold `RT-12` and `RT-13`; `SYS-036` and `SYS-061` also hold `RT-11`. **`SYS-060` and `SYS-061` are owned by Amara Sissoko and not by Dr Sunita Raghunathan: the same records, a different named individual owner, and no depth assessment on any of the three.** **This entry establishes nothing about any of the three beyond what Phase 02 already published**, and states no retention, backup or archive rule — those are Phase 07's | Amara Sissoko | 2027-02-24 | **Open, and handed to Phase 07 at the `MS-10` gate.** `DP-37` is the route; `DP-17` and `DP-18` are the estate-wide forms of the same two questions and neither has been discharged | `DEC-614`, `../06.10-what-else-holds-these-records.md`, `IS-12`, `IS-14`, `IS-42`, `DP-17`, `DP-18`, `DP-37`, `PR-44` |
| **`IS-41`** | **Two of sixty-one systems were assessed at a depth unavailable for the other fifty-nine, and the estate-wide position understates by an amount nobody can state.** The method that produced Phase 06's findings — an enumeration of acts capable of changing a reportable result, a configuration read taken instance by instance against that enumeration, and a reprocessing examination that obtained the first integration's value from outside the record the reviewer sees — **was not applied to the other fifty-nine systems and could not have been applied to them at the effort the estate-wide phases had.** **Everything Phase 06 found was invisible to the estate-wide method**: no cell of the control position register would have moved, no `ND` would have become determinable, and no gap record would have read differently. **It follows that the estate-wide position understates. It does not follow that anybody can say by how much**, and no figure, proportion, range or ordering is offered. **A depth finding is not an estate finding**, and this entry exists so that a later phase does not have to discover the boundary for itself | Colm Ó Braonáin | 2027-02-18 | **Open, and open by design** — it records a property of the programme's own method and a refusal to generalise, not a defect awaiting correction. **It does not close by the fifty-nine being assessed**, which nothing has resourced | `DEC-611`, `ADR-0040`, `GOV-30`, `../06.01-depth-and-what-it-costs.md`, `../06.12-what-this-does-not-establish.md`, `IS-27`, `IS-34`, `PR-44` |
| **`IS-42`** | **The question Phase 06 leaves open, and it is Phase 07's: the record cannot show what happened, and the data it cannot show it about is retained somewhere. Nobody has established for how long, in what form, or whether the copy that survives is a true one.** Thirty-eight reprocessed results have been examined and on none of them does the record show the value the first integration produced. **The comparison that produced the nine was made against material obtained from outside the record the reviewer sees**, and where that material is held, under whose ownership, for how long and in what condition is not established anywhere in this repository. **`RT-12` and `RT-13` sit on three further systems, two of them owned by a different individual.** **No retention period exists for any of the 34 in-scope record types** — `IS-14` — and `21 CFR 11.10(e)` requires audit trail documentation to be retained *"for a period at least as long as that required for the subject electronic records"*, which is a period nobody has set. **Phase 06 states no retention, backup or archive rule and answers none of this** | Dr Sunita Raghunathan | 2027-02-26 | **Open — Phase 07 owns it**, and `IS-40` names the three systems it starts on | `DEC-618`, `GOV-30`, `../06.13-phase-summary-and-transition.md`, `IS-05`, `IS-12`, `IS-14`, `IS-15`, `IS-40`, `DP-17`, `DP-18`, `DP-37` |

### 1.2 Phase 05 issues carried forward — `IS-29` to `IS-35`

| ID | Issue, in short | Owner | Raised | Status at 2027-02-26 |
|---|---|---|---|---|
| `IS-29` | 218 of the 520 controls that are present are required by nothing and can be withdrawn without a deviation | Priyanka Venkataraman | 2027-01-06 | **Open, and now shown in one concrete instance.** `21 CFR 11.10(f)` is *Met but not required* on `SYS-024`, and `IS-37` is what that looks like when the same paragraph on the same product at the same version is *Met and required* forty miles away. **No sentence has been written and the 218 has not moved.** `DP-27` and `DP-35` draw on the same quality unit capacity |
| `IS-30` | The meaning of the signature is absent from the exported or printed form on 12 of the 19 systems that execute signatures | Priyanka Venkataraman | 2027-01-13 | **Open, unchanged.** `SYS-023` and `SYS-024` are two of the twelve. **This phase tested no human readable form and moved nothing**; `AE-31` records that a signature was applied and says nothing about what the exported form of the signed record carries |
| `IS-31` | 7 of the 19 re-prompt for the user identification code rather than the password | Amara Sissoko | 2027-01-20 | **Open, unchanged.** `SYS-023` and `SYS-024` are two of the seven, and **no session test was performed in this phase.** `21 CFR 11.200` is not reached by anything here |
| `IS-32` | 23 systems hold a reason-for-change field Part 11 does not require, and 14 of them fail the no-obscuring requirement it does | Joachim Reuter | 2027-01-28 | **Open, and now visible row by row.** `SYS-023` and `SYS-024` are two of the six at `CG-15`, and `reintegration-register.md §3.2` shows what the field holds on twelve of the thirty-eight rows: **a reason for the change, and not the value the change was made to.** **Holding one is still never reported as compliance with anything** — `ADR-0036`, `PR-46` |
| `IS-33` | 89 of the 151 failures sit in the four paragraphs discretion reaches in full, and nothing about that changes the position. **Discretion reaches `21 CFR 11.10(a)`, `(b)`, `(c)` and `(e)` in full and `(k)` in part — the guidance names `(k)(2)` and says nothing about `(k)(1)` — together with the corresponding requirements in `21 CFR 11.30`, and separately all Part 11 requirements for systems operational before 20 August 1997 that meet the guidance's stated conditions. No Helix system has been assessed against those conditions** | Terrence Abbatiello | 2027-01-27 | **Open, and open by design, unchanged.** `21 CFR 11.10(e)` sits inside the discretion set and `21 CFR 11.10(b)` does too; **`CG-15` and `CG-05` are stated in this phase in the same words they would carry outside it.** `21 CFR 211.68` and `21 CFR 211.100(b)` survive discretion entirely, and `21 CFR 211.68(b)` is the provision `IS-39` lands on |
| `IS-34` | A control position is not validation evidence, and the evidence Phase 04 requires is owed in full | Colm Ó Braonáin | 2026-12-17 | **Open, unchanged, and untouched by depth.** **Reading a configuration is not validating a system.** No package has been executed against `SYS-023` or `SYS-024`, no protocol has been run and no system validation plan has been written. **Not one of the 38 obligations is discharged** |
| **`IS-35`** | The position is known for every paragraph on every system, and on 218 of them what is present is required by nothing. A position is not a control that will still be there next year | Joachim Reuter | 2027-01-29 | **CLOSED 2027-02-25** — `DEC-616`, ratified at `GOV-30`. **Closure evidence:** `EV-611` the auditable event register · `EV-617` the reintegration register · `EV-621` the instance comparison register · `EV-603` the depth assessment method as authorised · `EV-625` the depth statement · `GOV-26` the authorisation and `GOV-30` the ratification. **`IS-35` asked a question in parts and Phase 05 assigned the first to Phase 06: the estate on which the `(e)` position was weakest.** That part is answered. **The position on `SYS-023` and `SYS-024` is now known as more than a determination**: thirty-four event classes with their configuration on each instance, thirty-eight reprocessed results examined against the value the first integration produced, and twenty-four points at which the two instances were read across the row. **What has not closed, and what `IS-35` never asked, is what holds any of it in place.** `IS-29` carries the unrequired controls, **`IS-42` carries the durability of the data itself and is Phase 07's, and the mechanism — periodic review — is Phase 08's.** **The closure names its evidence; *believed complete* is not a closure condition** |

### 1.3 Phase 04 issues carried forward — `IS-22` to `IS-28`

| ID | Issue, in short | Owner | Raised | Status at 2027-02-26 |
|---|---|---|---|---|
| `IS-22` | Not one of the 44 packages evidences `21 CFR 11.10(a)`'s fourth clause | Colm Ó Braonáin | 2026-11-06 | **Open, and sharpened by this phase without being moved by it.** `21 CFR 11.10(a)`'s fourth clause is *"the ability to discern invalid or altered records"*, and **on `SYS-023` and `SYS-024` the record does not show the value a reprocessing was made to** — which is a fact about the record and not a validation determination. **No package is withdrawn, invalidated or superseded by anything in this phase**, and `(a)` stays *Met and required* on both rows |
| `IS-23` | 17 of the 61 systems have no validation package at all | Colm Ó Braonáin | 2026-11-06 | **Open, unchanged.** Neither `SYS-023` nor `SYS-024` is among the seventeen, and nothing in this phase touches them |
| `IS-24` | 12 obligations land in a procedure that exists and does not require the act | Terrence Abbatiello | 2026-11-17 | **Open, and now instanced.** The four event classes enabled on neither instance that were choices are configuration decisions **no procedure requires anybody to take**, and the sequencing check at Cary is a control no procedure requires anybody to keep. **None of the nine SOPs has been applied to anything** |
| `IS-25` | 5 obligations land in no procedure at all | Priyanka Venkataraman | 2026-11-17 | **Open, unchanged.** `OB-11` and `OB-25` — demonstrating that a record can be rendered from the store that holds it — reach `SYS-036`, `SYS-060` and `SYS-061`, **which `IS-40` names and which this phase assessed at no depth at all** |
| `IS-26` | The two graduations disagree on 17 of the 36 | Joachim Reuter | 2026-11-02 | **Open, and open by design, unchanged.** **No band has moved and none can move here** |
| `IS-27` | 25 systems have no established data integrity position | Priyanka Venkataraman | 2026-10-29 | **Open, unchanged in substance, and this phase is the sharpest illustration of it.** **`SYS-023` and `SYS-024` are two of the twenty-five**, and Phase 06 examined both at depth without determining a single one of their ten `ND` pairs. **A depth assessment is not a data integrity position and does not supply one.** `DP-16`, `DP-17` and `DP-20` are still the routes |
| `IS-28` | The framework says what evidence every system must produce and nothing has produced any of it | Colm Ó Braonáin | 2026-11-30 | **CLOSED 2027-01-28**, unchanged. `IS-34` carries the second half |

### 1.4 Phase 03 issues carried forward — `IS-15` to `IS-21`

| ID | Issue, in short | Owner | Raised | Status at 2027-02-26 |
|---|---|---|---|---|
| `IS-15` | "Original or a true copy" fails or cannot be determined on 75 of the 121 pairs | Priyanka Venkataraman | 2026-09-15 | **Open, and the attribute on which the two instances diverge.** `ND-08` carries it as Not determinable at Ridgemont and `ND-13` as Not met at Cary, on `RT-17`, and **the divergence was published in September 2026 and read for the first time in this phase** — `IS-37`. **No Phase 03 determination has moved and none can here.** `DP-17` is still the closure route |
| `IS-16` | 47 pairs cannot be scored, and the programme has refused to score them low | Priyanka Venkataraman | 2026-09-25 | **Open, unchanged.** **Ten of the 47 are the chromatography pairs, and all ten remain unscored.** A depth assessment of a system says nothing about an attribute on a pair, and **no `ND` became determinable in this phase** |
| `IS-17` | The 24 pairs from Phase 02's seven newly in-scope record types have no assessment history | Dr Sunita Raghunathan | 2026-09-17 | **Open, unchanged in substance.** Six of the 24 sit on `SYS-023` and `SYS-024` — `RT-13`, `RT-14` and `RT-15` on each — and **this phase produced the first technical examination of any of them without determining any of them.** `DP-10` and `DP-16` |
| **`IS-18`** | The transfer between systems is assessed nowhere, for 31 of the 34 in-scope record types | Joachim Reuter | 2026-09-22 | **Open, and now landed.** **On `SYS-024` the reportable result reaches the LIMS by manual transcription and on `SYS-023` it is transferred electronically**, and the provision the question lands on is `21 CFR 211.68(b)`'s second sentence — **`IS-39`.** **Landing is not closing**: the transfer has been described and has not been assessed, and `OB-36` and `SOP-DI-04` remain undischarged and unapplied |
| `IS-19` | The scale is a written procedure Helix will be held to under `21 CFR 211.22(d)` | Terrence Abbatiello | 2026-09-11 | **CLOSED 2026-11-20**, unchanged |
| `IS-20` | A rating is not a control position, and nothing says whether any control works | Gideon Halvorsen | 2026-09-29 | **Open on its second limb, unchanged.** **A configuration read is not a demonstration that a control performs as intended**, and a class recorded as enabled here is a class observed to be generating entries |
| `IS-21` | The assessment says where the data is weak; nothing in the quality system says what Helix must do | Priyanka Venkataraman | 2026-09-30 | **CLOSED 2026-11-25**, unchanged |

### 1.5 Phase 02 issues carried forward — `IS-08` to `IS-14`

| ID | Issue, in short | Owner | Raised | Status at 2027-02-26 |
|---|---|---|---|---|
| **`IS-08`** | Seven record types were Part 11 records throughout the period Helix treated them as outside Part 11 | Dr Sunita Raghunathan | 2026-07-10 | **Open, and the three chromatography types have now been examined at depth.** `RT-13`, `RT-14` and `RT-15` entered scope in Phase 02 because they failed the printout route's first condition — **the record is dynamic and a static printout cannot reproduce it** — and `RT-13` and `RT-15` are the record types the thirty-eight reprocessed results belong to. **`RT-13`'s predicate rule is `21 CFR 211.194(a)(4)` and `(a)(5)`.** No conclusion is drawn here from the `OBS-2` link; its disposition is Phase 08's |
| `IS-09` | `21 CFR 11.10` has never been assessed for the three vendor-hosted systems | Joachim Reuter | 2026-07-17 | **Open on its second limb, unchanged.** Neither `SYS-023` nor `SYS-024` is vendor-hosted; nothing in this phase touches the three |
| `IS-10` | The applicability determination exists and nothing requires it to be maintained | Terrence Abbatiello | 2026-07-28 | **CLOSED 2026-11-20**, unchanged. **`SOP-DI-05` has still not fired on any change** |
| `IS-11` | Nobody has assessed whether the data in the 34 in-scope record types is any good | Priyanka Venkataraman | 2026-07-31 | **CLOSED 2026-09-24**, unchanged |
| `IS-12` | Where the records of the nine removed systems now are is not established | Amara Sissoko | 2026-06-12 | **Open, unchanged.** Phase 07, and **`IS-42` arrives at the same doorway from the other side** |
| `IS-13` | Seventeen systems entered the inventory that had never entered a validation lifecycle | Colm Ó Braonáin | 2026-06-12 | **Open, unchanged.** **`SYS-061` entered Phase 02's inventory by walk rather than from the register**, and it is one of the three at `IS-40` |
| `IS-14` | No retention period is recorded against any of the 34 Part 11 record types | Priyanka Venkataraman | 2026-07-24 | **Open, unchanged, and now load-bearing on the question this phase hands forward.** `21 CFR 11.10(e)` requires audit trail documentation to be retained *"for a period at least as long as that required for the subject electronic records"*, **and no such period exists for `RT-12`, `RT-13`, `RT-14`, `RT-15` or `RT-17`.** `DP-14`, `DP-18`, `IS-42`, Phase 07 |

### 1.6 Phase 01 issues carried forward — `IS-01` to `IS-07`

| ID | Issue, in short | Owner | Raised | Status at 2027-02-26 |
|---|---|---|---|---|
| **`IS-01`** | Four internal audits between 2023-06 and 2025-09 covered all three systems between them, each falling inside the scope of at least two, and none raised a finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6`. Why is not established. Four candidate explanations are recorded at `01.09 §6` and the programme has chosen none | Gideon Halvorsen | 2026-05-19 | **Open, and unweighted by decision** — `ADR-0012`, `02.11`, `03.12 §5`, `04.12 §5`, `05.12 §5`, and now `06.12 §5`. **Nothing in Phase 06 bears on any of the four.** The phase read a configuration on 2027-02-10 and examined results released in the twelve months to 2027-01-31; **it examined no audit scope statement, checklist, test design or working paper, and it reconstructed no system's configuration at any date before 2027-02-10. A configuration read in February 2027 is not evidence about a system in June 2023.** **The finding at `IS-36` is not evidence for any candidate and may not be cited as such**: that a class cannot be enabled today is not a statement about what any audit could have seen, and no document in this phase may be cited in support of any of the four. `EV-630`, `DEC-616`. Returned to in **Phase 08** |
| `IS-02` | No written record exists of which Helix records are Part 11 records | Priyanka Venkataraman | 2026-03-13 | **CLOSED 2026-07-28**, unchanged |
| `IS-03` | The register of computerised systems carries no predicate-rule attribute | Amara Sissoko | 2026-04-24 | **Open, unchanged** |
| `IS-04` | `CAL-06`'s cadence is undefined where CGMP does not specify a review frequency for the underlying data | Terrence Abbatiello | 2026-05-29 | **Open — deliberately unresolved, and not resolved by implication.** **This phase determined what the audit trail on each instance records and what it does not. It set no review frequency and named none**, and **no primary source names a stand-alone periodic audit trail review frequency** |
| `IS-05` | Helix cannot state, for any system, how long audit trail data is retained relative to the retention period of the underlying record | Joachim Reuter | 2026-05-01 | **Open, and now pointed at three named systems.** `IS-40` and `IS-42` carry it into Phase 07, and **nothing in this phase states a retention, backup or archive rule** |
| `IS-06` | The laboratory record review procedure does not state whether the audit trail associated with a result forms part of the original record reviewed under `21 CFR 211.194(a)(8)` | Dr Sunita Raghunathan | 2026-05-15 | **Open, unchanged, and expressly not answered here — and it has become more pointed.** **This phase established what the audit trail would and would not have shown a reviewer; it did not say what a reviewer must do with one**, and no determination in it answers the question or answers it by implication. `21 CFR 211.194(a)(8)` requires *"[t]he initials or signature of a second person showing that the original records have been reviewed for accuracy, completeness, and compliance with established standards."* **FDA's December 2018 guidance names that provision expressly among the record-review requirements it says the audit trail review is inherited through**, which narrows the question to Helix's own procedure and does not answer it |
| `IS-07` | Seven of the twelve calendar entries outlive the programme and none has a named owner after close-out | Lydia Marchetti-Nwosu | 2026-05-27 | **Open — deliberately unresolved.** **Three more registers now exist whose contents are true at a date**, and the question of who maintains them after 2027-04-30 is the same question |

**Three issues are deliberately unresolved and stay that way** — `IS-01`, `IS-04` and `IS-07`. **Phase 06
added none to that list**, though two of its seven — `IS-41` and `IS-42` — carry a boundary rather than a
route, `IS-41` because it records a refusal to generalise and `IS-42` because it records a question this
phase is not permitted to answer. **Seven issues are closed across six phases**, and each closed against
named evidence.

---

## 2. Assumptions — `AS-01` to `AS-46`

An assumption is a thing taken as true without evidence, which the plan rests on. **A tested assumption
becomes either a fact or an issue and does not stay an assumption.**

### 2.1 Phase 06 assumptions — `AS-41` to `AS-46`

| ID | Assumption | Owner | If it fails |
|---|---|---|---|
| **`AS-41`** | **Load-bearing on all sixty-eight configuration cells.** The audit trail configuration **read on 2027-02-10** on each instance is the configuration at the vantage, and neither instance was changed between its read and 2027-02-26 | Joachim Reuter | **The register describes a configuration that has already moved — and neither instance records a change to its own audit trail configuration**, so nothing would have recorded the move. This is `AS-34` narrowed onto two systems and made worse by what it is an assumption about |
| `AS-42` | **The enumeration of acts capable of changing a reportable result at `EV-607` is the whole of what can change a reportable result on a chromatography data system in Helix's use**, so that the eleven is a property of the work and not of the enumerator | Priyanka Venkataraman | **The eleven is wrong and the three inside it is wrong**, and `IS-36` becomes a statement about where somebody looked rather than about what the record shows — the failure mode `ADR-0038` was written to avoid, and `AS-23`'s form for an enumeration |
| `AS-43` | **The vendor's statement that `AE-08` and `AE-16` cannot be enabled on this product version describes the version**, and not Helix's licence tier, its installed options or its support arrangement | Joachim Reuter | **Two of the six become choices rather than limits**, the four-and-two becomes six-and-nothing, and **the remedy on both changes from a vendor conversation to a configuration change** — which would make `IS-36` smaller in one respect and considerably more uncomfortable in another |
| `AS-44` | The **142 released results at `EV-614`** are the whole of what the two instances released in the twelve months to 2027-01-31, and the **38 at `EV-615`** are the whole of the reprocessed subset within them | Dr Sunita Raghunathan | **Every denominator in the reintegration register moves**, and **a finding whose force is a comparison of counts loses it** — the failure mode `AS-38` carries for the inversion in Phase 05 |
| `AS-45` | The first-integration values obtained at `EV-618` **from outside the record the reviewer sees** are the values the first integration actually produced, and the sources they were taken from are complete for all 38 rows | Dr Sunita Raghunathan | **The nine is wrong in one direction or the other**, and the comparison at the heart of the phase rests on a source nobody has qualified. **`ADR-0039` chose that source deliberately because the record could not answer the question; the choice is what this assumption pays for** |
| `AS-46` | The 61 systems remain the population to `MS-11`: no `ADR-0015` trigger and no `ADR-0022` trigger fires between this vantage and Phase 07 that adds a system, removes one, or changes which system holds `RT-12` or `RT-13` | Amara Sissoko | **Phase 07 inherits a handover naming three systems that are not the systems holding the records**, and `IS-40` points at a set that has moved. `AS-39` is the Phase 05 form of the same assumption |

### 2.2 Phase 05 assumptions carried forward — `AS-34` to `AS-40`

| ID | Assumption, in short | Owner | Status at 2027-02-26 |
|---|---|---|---|
| `AS-34` | The configuration and behaviour observed between 2027-01-04 and 2027-01-20 is the configuration at the Phase 05 vantage | Joachim Reuter | **Open, consumed, and now narrowed.** `AS-41` is the same assumption over twenty-eight days and two systems |
| `AS-35` | The 63 procedures Phase 04 read are the whole of the procedure estate bearing on the eleven paragraphs | Terrence Abbatiello | **Open, untested, and directly load-bearing on `IS-37`.** **The `(f)` divergence is a claim that no sentence at Cary requires the sequencing check**, and that claim rests on this assumption and on nothing else |
| `AS-36` | The enumeration of human readable forms and of continuous-session behaviour is the whole of what each of the nineteen products can produce and do | Priyanka Venkataraman | **Open, untested, and mirrored.** `AS-42` is the same assumption for an enumeration of acts |
| `AS-37` | A determination against `21 CFR 11.10(c)` and against `(e)`'s retention clause can be made in the absence of a stated retention period | Priyanka Venkataraman | **Open, and now the assumption `IS-42` is built on.** Phase 07 changes the basis of determinations Phase 05 published |
| `AS-38` | The 23 reason-for-change fields are the whole of that population | Joachim Reuter | **Open, and exercised on two systems.** `reintegration-register.md §3.2` describes what the field holds on twelve rows |
| `AS-39` | The 61 systems remain the population to `MS-10` | Amara Sissoko | **Tested and holding. No trigger fired**, and the two systems were assessed unchanged. Continues as `AS-46` |
| `AS-40` | Those who supplied the configuration statements described the position as it is rather than as procedure says it should be | Joachim Reuter | **Open, and partly relieved here and only here.** **The configuration reads at `EV-608` and `EV-609` were taken from the systems and not from a description of them**, which is the one place in six phases where this assumption has been narrowed rather than widened. It stands everywhere else |

### 2.3 Phase 04 assumptions carried forward — `AS-27` to `AS-33`

| ID | Assumption, in short | Owner | Status at 2027-02-26 |
|---|---|---|---|
| `AS-27` | The three features graded in the complexity-and-reliability determination are sufficient to grade a system on the axis `21 CFR 211.68(b)` names | Colm Ó Braonáin | **Open, untested, and now interesting.** `21 CFR 211.68(b)`'s third sentence graduates input/output verification on complexity and reliability, and **`IS-39` is the first place the axis has been asked to do work** |
| `AS-28` | The 61 systems and the 121 pairs remain the population to `MS-09` | Amara Sissoko | **Held and consumed.** Continues as `AS-39` and `AS-46` |
| `AS-29` | The 63 procedures read are the whole of the procedure estate bearing on the 38 obligations | Terrence Abbatiello | **Open, and now load-bearing three times.** `AS-35` and the `(f)` divergence at `IS-37` |
| `AS-30` | The 44 validation packages read are the whole of what Helix holds | Colm Ó Braonáin | **Open, untested, untouched** |
| `AS-31` | The nine SOPs, the policy and the framework are issued under document control and not varied outside change control | Terrence Abbatiello | **Open, holding, and unexercised. None of the nine has been applied to anything** |
| `AS-32` | The validation execution resource is available at the scale 61 validation plans require | Colm Ó Braonáin | **Open, and not yet drawn on. No plan has been written** |
| `AS-33` | An obligation landing in a procedure that requires the act has a remaining gap of evidence or practice and not of the sentence | Priyanka Venkataraman | **Open, unchanged** |

### 2.4 Phase 03 assumptions carried forward — `AS-20` to `AS-26`

| ID | Assumption, in short | Owner | Status at 2027-02-26 |
|---|---|---|---|
| `AS-20` | The 121 pairs derived on 2026-08-14 remain the population to `MS-08` | Priyanka Venkataraman | **Held and consumed.** Continues as `AS-28`, `AS-39`, `AS-46` |
| `AS-21` | Consequence is a property of the record type and travels with the class | Terrence Abbatiello | **Open, holding, untouched.** No consequence value has moved |
| `AS-22` | Those who supplied the facts described the position as it is rather than as procedure says it should be | Priyanka Venkataraman | **Open, and still the widest assumption in the repository.** `AS-40` and `AS-45` are its Phase 05 and Phase 06 forms |
| `AS-23` | A determination of Not determinable records the absence of evidence and not the absence of a search | Gideon Halvorsen | **Open, holding, and mirrored again.** `AS-42` is the same assumption for an enumeration of acts |
| `AS-24` | FDA's five attributes are sufficient to describe the integrity position of a Helix record type | Priyanka Venkataraman | **Open, unchanged.** No attribute was introduced and no assessment re-run |
| `AS-25` | The scale published in Phase 03 is applied unchanged to `MS-13` | Terrence Abbatiello | **Open, unchanged. Nothing was re-scored** |
| `AS-26` | Many of the 35 GxP-relevant systems holding no Part 11 record are reached by `21 CFR 211.68`, and others by different provisions of Part 211 | Colm Ó Braonáin | **Open, and untested. "Not assessed at depth" does not mean "assessed and satisfactory"** — the Phase 06 form of the same caution, and `IS-41` |

### 2.5 Phase 02 and Phase 01 assumptions carried forward — `AS-01` to `AS-19`

| ID | Assumption, in short | Owner | Status at 2027-02-26 |
|---|---|---|---|
| `AS-01` | The Steering Committee continues monthly to close-out | Lydia Marchetti-Nwosu | **Open, holding.** The Phase 06 sitting of 2027-02-25 is minuted at `GOV-30` and indexed at `EV-631` |
| `AS-02` | The 9.2 FTE-equivalents remain allocated and the named owners are not reassigned | Dr Marguerite Oyelaran | **Open, holding** |
| `AS-03` | The record-level determination can be completed in Phase 02 from existing documentation | Priyanka Venkataraman | **CLOSED at the `MS-06` gate**, unchanged |
| `AS-04` | Vendors supply the technical documentation needed to assess audit trail behaviour | Joachim Reuter | **Open, and exercised hardest yet.** **`AS-43` rests on a vendor statement about what a product version can and cannot do**, and `DP-33` is where the next answer has to come from |
| `AS-05` | Access to the vendor-hosted quality management system continues to be controlled by Helix | Priyanka Venkataraman | **Open** |
| `AS-06` | No new GxP-critical platform is introduced before `MS-06` | Amara Sissoko | **CLOSED**, tested and held |
| `AS-07` | The 41 marketed products and the two QC laboratories remain the basis for record-type enumeration | Dr Sunita Raghunathan | **Open, and directly engaged.** The 142 released results are the two QC laboratories' output for twelve months |
| `AS-08` | The commitments in the written response of 2026-03-06 are not varied by Helix | Rebekah Sandquist | **Open, holding** |
| `AS-09` | Thorne Delacroix Consulting's design work is complete before the third-party audit opens | Lydia Marchetti-Nwosu | **Open** — `ADR-0004`, `PR-06` |
| `AS-10` | The January 2011 version of EU GMP Annex 11 remains in force for the programme period | Dr Anselm Ferrão | **Open, holding** |
| `AS-11` | FDA's August 2003 Scope and Application guidance remains in force and unchanged | Rebekah Sandquist | **Open, holding**, and load-bearing on `IS-33` |
| `AS-12` | Internal audit capacity is available for `CAL-09` without displacing the annual audit plan | Gideon Halvorsen | **Open** |
| `AS-13` | The estate as walked between 2026-06-08 and 2026-06-11 is the estate at the vantage | Amara Sissoko | **Open, holding, and named at `IS-40`.** **`SYS-061` is in the inventory because of that walk and not because of the register** |
| `AS-14` | The instruments behind `RT-09`, `RT-22`, `RT-23` and `RT-29` retain no retrievable record and have no export | Dr Sunita Raghunathan | **Open, unchanged.** Those record types are outside the 34 |
| `AS-15` | Helix continues to administer every account on the three vendor-hosted systems | Joachim Reuter | **Open, holding** |
| `AS-16` | The 58 record types are complete for the 41 marketed products and the two QC laboratories | Priyanka Venkataraman | **Open, and still under test.** No record type was introduced in this phase |
| `AS-17` | Vendors supply technical documentation sufficient to describe the seven newly in-scope record types | Joachim Reuter | **CLOSED 2026-09-17, tested and FAILED**, unchanged — **and it is the precedent `DP-33` and `DP-34` have to work against** |
| `AS-18` | The 58 record types remain a stable unit through Phase 05 | Priyanka Venkataraman | **Open, holding, and consumed again.** All three Phase 06 registers are specified against `RT` and `SYS` identifiers |
| `AS-19` | The review trigger at `ADR-0015` is operated by its named owner | Terrence Abbatiello | **Open, and narrowed further. `SOP-DI-05` still has not fired**, and `DP-36` is the third distinct purpose it has now been asked to serve |

**`AS-41` is the one to notice**, and **`AS-43` is the one to notice second.** `AS-41` sits under
sixty-eight configuration cells in the same way `AS-34` sits under six hundred and seventy-one control
positions, and it is worse in kind: **the thing it assumes has not changed is the audit trail
configuration, and neither instance records a change to its own audit trail configuration.** `AS-43` is
smaller and sharper — **if it fails, the two classes that could not be enabled become two classes nobody
enabled**, and the most quoted sentence in the phase changes its meaning.

---

## 3. Dependencies — `DP-01` to `DP-37`

A dependency is a thing the plan needs from somewhere it does not control.

### 3.1 Phase 06 dependencies — `DP-33` to `DP-37`

| ID | Dependency | Needed by | From | Owner | Status |
|---|---|---|---|---|---|
| **`DP-33`** | **A vendor product route to record `AE-08` and `AE-16` at all** — a change to integration parameters applied to a single injection at review time, and a system suitability evaluation overridden — **on this product version or on a successor**, together with what a compensating control would have to do until there is one | Closure of `IS-36`'s second limb | The chromatography data system vendor | Joachim Reuter | **Open, and nothing is agreed.** **`AS-17` has already failed on vendor documentation for part of this estate**, and this dependency asks for more than documentation |
| `DP-34` | A vendor product route to **retain the first integration's value in the record the reviewer sees** on `SYS-023` and `SYS-024`, which is `CG-15`'s closure condition on two of its six systems | Closure of `IS-38` | The same vendor | Dr Sunita Raghunathan | **Open** — `DP-29` is the estate-wide form of the same dependency across three vendors, and neither has moved |
| `DP-35` | **A configuration decision, and a sentence in a procedure requiring it**, for the four classes enabled on neither instance that were choices and for the eleven classes on which the two instances differ | Closure of `IS-36`'s first limb, and the configuration limb of `IS-37` | The quality unit, and account administration | Terrence Abbatiello | **Open** — competes with `DP-07`, `DP-11`, `DP-22` and `DP-27` for the same quality unit capacity, and **`DP-27` is still larger than all of them** |
| `DP-36` | **A comparison instrument that fires on a change to either instance**, so that a divergence between two instances of one product is detected when it is created rather than four registers later | Closure of `IS-37` | The quality system, through `SOP-DI-05` | Priyanka Venkataraman | **Open** — **`SOP-DI-05` exists and has not fired on any change**, `DP-32` records that its trigger set was not written for a control position, and it was not written for this either |
| `DP-37` | **Retention, backup and archive facts for `SYS-036`, `SYS-060` and `SYS-061`**, and a Helix-side statement of which instance of `RT-12` and `RT-13` is relied on as the original | Phase 07, and closure of `IS-40` and `IS-42` | The IT organisation and the two QC laboratories | Amara Sissoko | **Open** — `DP-17` and `DP-18` are the estate-wide forms and **neither has been discharged in five phases** |

### 3.2 Phase 05 dependencies carried forward — `DP-27` to `DP-32`

| ID | Dependency, in short | Owner | Status at 2027-02-26 |
|---|---|---|---|
| `DP-27` | Quality unit capacity to decide which of the 218 unrequired controls Helix intends to require of itself, and to write the sentences | Terrence Abbatiello | **Open, and now competing with `DP-35`. No sentence has been written**, and the sequencing check at Cary is one of the 218 |
| `DP-28` | Vendor route to include the meaning of the signature in every human readable form on the twelve | Priyanka Venkataraman | **Open, unchanged.** `SYS-023` and `SYS-024` are two of the twelve and nothing here moves it |
| `DP-29` | Vendor product route to retain a previous value in the record the reviewer sees, on the six at `CG-15` | Joachim Reuter | **Open, and now instanced on two of the six.** `DP-34` is the chromatography limb of it, with thirty-eight rows behind it |
| `DP-30` | Vendor or configuration route to set the subsequent-signing prompt to the password on the seven | Amara Sissoko | **Open, unchanged.** `SYS-023` and `SYS-024` are two of the seven |
| `DP-31` | Systems documentation for the systems that have none | Bernard Kwiatkowski | **Open, unchanged** |
| `DP-32` | A re-determination route firing from one change record on a change to a system's configuration | Terrence Abbatiello | **Open, and now carrying a second object.** `DP-36` asks the same mechanism to detect a divergence between two instances, and **`SOP-DI-05` has fired on nothing** |

### 3.3 Phase 04, Phase 03, Phase 02 and Phase 01 dependencies carried forward — `DP-01` to `DP-26`

| ID | Dependency, in short | Owner | Status at 2027-02-26 |
|---|---|---|---|
| `DP-01` | The record-level Part 11 determination, for control selection | Priyanka Venkataraman | **Consumed, carried open.** It supplied the five record types this phase is about |
| `DP-02` | The data integrity risk assessment, for the validation framework's rigour | Priyanka Venkataraman | **Consumed, carried open for the 47 pairs** — `IS-27`, and ten of the 47 are this phase's |
| `DP-03` | Technical cooperation from IT and Automation | Priyanka Venkataraman | **Open, and drawn on for the two configuration reads and the transfer path description** — `PR-05` |
| `DP-04` | Vendor technical documentation on audit trail generation, retention and export | Joachim Reuter | **Open, and now itemised a second time.** `DP-33` and `DP-34` are where it is needed next |
| `DP-05` | Validation execution resource contracted and available | Colm Ó Braonáin | **Open, and still not drawn on** — `IS-34` |
| `DP-06` | Vashti Okonjo & Partners' availability for the audit window opening 2027-03-29 | Gideon Halvorsen | **Open — and closer.** Helix cannot move it |
| `DP-07` | Quality unit review and approval capacity for the two record review procedure revisions | Terrence Abbatiello | **Open, and not moved by this phase** — and `IS-06` is one of the two |
| `DP-08` | The statement of what the January 2011 Annex 11 route requires of `O12` | Rebekah Sandquist | **Open** |
| `DP-09` | The determination as the assessment population | Priyanka Venkataraman | **CLOSED on its first limb; the second recorded as unmet** — `AS-26` |
| `DP-10` | Technical detail on how the seven newly in-scope record types are created, retained and exported | Joachim Reuter | **Open, and partly supplied for three of the seven.** How `RT-13`, `RT-14` and `RT-15` are created and reprocessed is now described; **how they are retained and exported is not** — `CG-05`, Phase 07 |
| `DP-11` | Quality unit capacity to draft the procedure requiring the determination to be maintained | Terrence Abbatiello | **Open, unchanged** |
| `DP-12` | Administrative configuration detail for the three vendor-hosted systems | Joachim Reuter | **Open on `IS-09`'s second limb, untouched here** |
| `DP-13` | Confirmation and acceptance of ownership for the seventeen systems the walk found | Amara Sissoko | **Open, and named again.** `SYS-061` is one of them and is one of the three at `IS-40` |
| `DP-14` | A retention period for each of the 34 Part 11 record types | Priyanka Venkataraman | **Open, unchanged, and now under `IS-42`** |
| `DP-15` | How Phase 03's two axes relate to complexity and reliability | Colm Ó Braonáin | **CLOSED 2026-10-27**, unchanged |
| **`DP-16`** | Audit trail behaviour statements for the systems on which contemporaneity or attribution could not be determined | Joachim Reuter | **Open, and discharged for two systems and only two.** **The chromatography limb Phase 05 handed here is answered**: what the audit trail on each instance records is now stated class by class. **It did not make any `ND` determinable** — `IS-16`, `IS-27` |
| `DP-17` | A statement, per record type, of which instance Helix relies on as the original | Priyanka Venkataraman | **Open, and still the single largest closure route in the programme. Not discharged**, and `IS-40` has just added three more systems to the question |
| `DP-18` | A retention period for each of the 34 Part 11 record types | Priyanka Venkataraman | **Open, unchanged** — Phase 07, `DP-37` |
| `DP-19` | Quality unit capacity to write the procedure requiring the assessment to exist and be acted on | Terrence Abbatiello | **Consumed in Phase 04**, carried open as `DP-22` |
| `DP-20` | Account administration records sufficient to say which named individual held the credential in use | Amara Sissoko | **Open, unchanged.** `ND-05` and `ND-10` — all five attributes Not determinable on `RT-13` on both instances — still rest on it |
| `DP-21` | Validation execution capacity sized against 61 system validation plans | Colm Ó Braonáin | **Open. No plan has been written** |
| `DP-22` | Quality unit capacity to take the nine SOPs from approved to applied | Terrence Abbatiello | **Open, unchanged, and now competing with `DP-27` and `DP-35`** |
| `DP-23` | The evidence named on each obligation record, for all 38 obligations | Priyanka Venkataraman | **Open. Not one obligation is discharged at this vantage** |
| `DP-24` | A change control route firing three triggers from one change record | Terrence Abbatiello | **Open, and now carrying a fifth object** — `DP-32`, `DP-36` |
| `DP-25` | Interface and failure-history statements per system | Amara Sissoko | **Open, and drawn on again.** The transfer path description at `EV-622` came from the same source |
| `DP-26` | A statement, per system, of what its validation package covers against each of the eleven paragraphs | Colm Ó Braonáin | **Open, unchanged** |

**`DP-07`, `DP-11`, `DP-22`, `DP-27` and now `DP-35` draw on the same quality unit capacity**, and
`DP-27` is still larger than the rest together. **`DP-33` and `DP-34` draw on the same vendor**, and
`AS-17` — closed in Phase 03 as tested and failed — is the precedent both of them work against.

---

## 4. Programme risks — `PR-01` to `PR-49`

**No likelihood, no impact and no score is assigned to any entry below, and none ever will be.**

### 4.1 Phase 06 programme risks — `PR-43` to `PR-49`

| ID | Programme risk | Owner | Response at the vantage | Related |
|---|---|---|---|---|
| **`PR-43`** | **The three classes recorded on neither instance are read as an excuse**, and `OBS-2` is reported inside Helix as reduced, mitigated or partly answered by a product limitation | Terrence Abbatiello | `ADR-0041` is standing framing — **Phase 06 records what `OBS-2`'s subject matter is and disposes of nothing**; `../06.06-what-review-would-not-have-found.md §2` states the boundary **before** it states the inversion and not after it; `../06.11-obs-2-stands.md` is a numbered chapter whose whole business is the boundary; `EV-629` records the position at the `MS-10` gate. **The sentence the programme holds to is that configuration and review are both owed, so the remediation is larger and not smaller** | `IS-36`, `ADR-0041`, `OBS-2`, `PR-33` |
| **`PR-44`** | **The depth finding is generalised to the estate** — most likely by somebody outside the programme summarising `IS-36` or `IS-38` in a sentence that begins *"across Helix's systems"* | Colm Ó Braonáin | `ADR-0040` is standing framing; **`IS-41` is published as an open issue rather than as a caveat at the foot of a chapter**; the depth statement at `EV-625` records what the method reached and what it could not have reached; every count in this phase names the two systems it is a count of | `IS-41`, `ADR-0040`, `PR-20`, `PR-12` |
| **`PR-45`** | **The nine are characterised** — as nine improper reintegrations in one direction, or as nine that were looked at and found to be fine in the other — in a briefing, a slide, a vendor discussion or an audit response | Gideon Halvorsen | `ADR-0043` is standing framing; **no row of `reintegration-register.md` carries a characterisation and the register says in its `§1` that the fourth question is never asked**; `EV-628` records the refusal and the two sentences that were available and were not written. **The reassuring form is the more dangerous of the two**, because it reads as an assurance and discourages anybody from testing it | `IS-38`, `ADR-0043`, `PR-19` |
| `PR-46` | **A reason recorded in one of the four places `reintegration-register.md §3.2` names is reported as compliance with `21 CFR 11.10(e)`** | Joachim Reuter | `ADR-0036`, taken in Phase 05, is standing framing and is not restated; **the register states in the same section that publishes the counts that Part 11 requires no reason-for-change field and that holding one is not compliance with the no-obscuring requirement**; the twelve rows carrying a reason and the zero rows showing both values are printed in adjacent tables | `IS-32`, `IS-38`, `ADR-0036`, `PR-39` |
| `PR-47` | **The two divergences are read as a criticism of one laboratory**, or of the individuals who supplied the facts to Phase 03 and Phase 05 | Dr Sunita Raghunathan | `ADR-0042` is standing framing — **the finding is about the estate and not about either instance**; `instance-comparison-register.md §7` records that both determinations in each pair were correctly taken on the published method; **no document in this repository assesses any individual's work**; the register's owner column names the individual who can bring the closure condition about and is deliberately not a column of blame | `IS-37`, `ADR-0042`, `PR-41`, `PR-11`, `PR-25` |
| `PR-48` | **26 and 19 are added, averaged, or reported as a single estate figure for "the CDS"** | Priyanka Venkataraman | `ADR-0037` is standing framing; **`auditable-event-register.md` carries two configuration columns and no third, and states that it never will**; the eleven classes on which the two differ are published as **9 + 2** and never as eleven alone; `../06.02-one-name-is-not-one-system.md` states the rule before any count appears anywhere | `IS-37`, `ADR-0037`, `PR-35`, `PR-36` |
| `PR-49` | **The manual transcription on `SYS-024` is reported as a finding about Cary's practice**, or a corrective action is attributed to this phase | Amara Sissoko | `../06.09-the-transcription-break.md` **states no CAPA, no deviation and no verification arrangement**, and says so in terms; the entry is that **`21 CFR 211.68(b)`'s second sentence is a *shall* and the transfer is assessed nowhere** — `IS-18` lands and does not close; the third sentence is quoted with what it graduates and what it does not, so that *risk-based* cannot be read onto whether the check is owed | `IS-39`, `IS-18`, `PR-09`, `PR-11` |

### 4.2 Phase 05 programme risks carried forward — `PR-35` to `PR-42`

| ID | Programme risk, in short | Owner | Status at 2027-02-26 |
|---|---|---|---|
| `PR-35` | The 302 and the 218 are added and reported as 520 | Priyanka Venkataraman | **Open, and mirrored.** `PR-48` is the same pressure applied to 26 and 19 |
| `PR-36` | The 671 are reduced to 61 system-level verdicts | Joachim Reuter | **Open, and it did not materialise here.** **This phase produced no verdict on either system** and states none |
| `PR-37` | The `21 CFR 11.50` finding is read as a `21 CFR 11.10` control position | Priyanka Venkataraman | **Open, unchanged.** Nothing in this phase touches `21 CFR 11.50` |
| `PR-38` | The 89 are reported as mitigated, and discretion is read inside Helix as permission | Terrence Abbatiello | **Open, and live.** `21 CFR 11.10(e)` and `(b)` are both inside the discretion set and **`CG-15` and `CG-05` are stated here in the same words they would carry outside it** |
| `PR-39` | A reason-for-change field is reported as compliance with `21 CFR 11.10(e)` | Joachim Reuter | **Open, and now concrete.** `PR-46` names the specific occasion this phase supplies |
| `PR-40` | `21 CFR 11.200` is described as a multi-factor authentication requirement | Amara Sissoko | **Open, unchanged.** No signature test was performed here |
| `PR-41` | The Not met cut by system owner is read inside a function as a criticism | Dr Sunita Raghunathan | **Open, and live.** `PR-47` is its Phase 06 occasion, and this phase concerns two systems in one function |
| `PR-42` | The control position register is treated as a compliance certificate | Colm Ó Braonáin | **Open, and now trebled again.** **An auditable event register, a reintegration register and an instance comparison register can each be cited that way.** There is no Part 11 certification and no FDA-approved or FDA-validated software |

### 4.3 Phase 04, Phase 03, Phase 02 and Phase 01 programme risks carried forward — `PR-01` to `PR-34`

| ID | Programme risk, in short | Owner | Status at 2027-02-26 |
|---|---|---|---|
| `PR-01` | Committed scope exceeds the envelope because remediation reveals work the estimate did not carry | Lydia Marchetti-Nwosu | **Open, and live.** **No re-costing has been performed at this vantage and none is stated**, including for `DP-33`, `DP-34` and `DP-35` |
| `PR-02` | The 9.2 FTE-equivalents are funded but not released | Dr Marguerite Oyelaran | **Open** |
| `PR-03` | The Phase 02 determination overruns | Priyanka Venkataraman | **Did not materialise.** Retained for the pattern |
| `PR-04` | The assurance tail compresses and pushes `MS-12` into close-out | Lydia Marchetti-Nwosu | **Open, and tighter still.** `MS-09` to `MS-10` was twenty-eight days |
| `PR-05` | Determinations require technical cooperation the Data Integrity Lead cannot compel | Priyanka Venkataraman | **Open, and exercised** — `DP-03`, `DP-25` |
| `PR-06` | Advisory scope drifts into work the third-party auditor must later audit | Gideon Halvorsen | **Open** — `ADR-0004`, `AS-09` |
| `PR-07` | A vendor is treated as supplying compliance rather than features that support it | Colm Ó Braonáin | **Open, and directly engaged.** **A product that offers thirty-four auditable event classes has thirty-four features**; whether the record shows what somebody did to a reportable result is a property of Helix's use of it |
| `PR-08` | Enforcement discretion is read inside Helix as permission to defer validation | Terrence Abbatiello | **Open** — `PR-38` |
| `PR-09` | A cadence or control is adopted because a guidance suggests it, and reported internally as a requirement | Rebekah Sandquist | **Open, and engaged twice.** FDA's December 2018 Q&A says documentation *should* include change justification for the reprocessing — **a nonbinding *should*, cited as guidance and never as a requirement** — and `PR-49` carries the graduation form of the same risk |
| `PR-10` | Key-person concentration on the Data Integrity Lead and the CSV Lead | Dr Marguerite Oyelaran | **Open. None agreed at the vantage**, and the cell still says so — across six phases |
| `PR-11` | The seven newly in-scope record types are read as a criticism of the laboratory | Dr Sunita Raghunathan | **Open, and at its most live.** `PR-47` and `PR-49` are its two Phase 06 occasions |
| `PR-12` | The determination is cited as though it were an integrity statement | Priyanka Venkataraman | **Open, and inverted again.** A depth examination is at risk of being cited as an integrity statement about two systems — `PR-44` |
| `PR-13` | The determination drifts, because no procedure requires it to be maintained | Terrence Abbatiello | **Open, and now the shape of `AS-41`.** **Neither instance records a change to its own audit trail configuration** |
| `PR-14` | Phase 03's assessment population is larger than the plan assumed | Lydia Marchetti-Nwosu | **Open** |
| `PR-15` | The phrase "a Part 11 system" re-enters use | Priyanka Venkataraman | **Open, and engaged.** Both systems are named through the five record types that make them in scope |
| `PR-16` | An instrument behind one of the four surviving printout record types is replaced | Dr Sunita Raghunathan | **Open, unchanged** |
| `PR-17` | The seventeen systems with no validation lifecycle absorb effort sized against systems with documentation | Colm Ó Braonáin | **Open, unchanged** |
| `PR-18` | The first assessment of the three vendor-hosted systems stalls on vendor-held documentation | Joachim Reuter | **Open, and it did not materialise.** Retained |
| `PR-19` | The 47 unscorable pairs are read as low risk because they carry no rating | Priyanka Venkataraman | **Open, and mirrored.** `PR-45` is the same risk applied to thirty-eight rows that carry no characterisation |
| `PR-20` | A rating is cited as a compliance position | Terrence Abbatiello | **Open, and now four ways** — a rigour band, a control position, a signature test result and a configuration read |
| `PR-21` | The five attributes are averaged, or a single number per pair is produced | Priyanka Venkataraman | **Open, unchanged** |
| `PR-22` | The published scale is elaborated under pressure to discriminate more finely | Terrence Abbatiello | **Open, and engaged in a new form.** **A fourth column recording whether a reintegration looked reasonable was available and was refused** — `ADR-0043` |
| `PR-23` | The assessment becomes an annual exercise nobody acts on | Lydia Marchetti-Nwosu | **Open** |
| `PR-24` | Phase 04 sets rigour from the 74 scored pairs alone | Colm Ó Braonáin | **Open, did not materialise.** Retained |
| `PR-25` | The "original or a true copy" finding is read inside the laboratory as a criticism | Dr Sunita Raghunathan | **Open, and live again** — `ND-08` and `ND-13` are the divergence at `IS-37`, and `PR-47` carries it |
| `PR-26` | A Not determinable determination is treated as closing when somebody writes a document | Gideon Halvorsen | **Open, and the risk this phase most nearly ran.** **Ten pairs were examined at depth and not one `ND` became determinable**, and the phase says so rather than letting the depth imply otherwise |
| `PR-27` | The coverage finding at `IS-22` is reported as a control position | Colm Ó Braonáin | **Open, did not materialise here** |
| `PR-28` | The 25 systems with no established data integrity position acquire one by drift | Priyanka Venkataraman | **Open, and directly engaged.** **Two of the twenty-five were examined at depth and neither acquired a position** — `IS-27`, `PR-26` |
| `PR-29` | The two graduations are merged, averaged or reduced to one number | Joachim Reuter | **Open** |
| `PR-30` | The twelve at `IS-24` are folded back into a single count of procedural gaps | Terrence Abbatiello | **Open** |
| `PR-31` | A later re-read of the procedure estate is scoped to look only where something is expected | Terrence Abbatiello | **Open, and load-bearing on `IS-37`.** `AS-35` records what the `(f)` divergence rests on |
| `PR-32` | The nine SOPs are approved and never applied | Terrence Abbatiello | **Open, unchanged. None of the nine has been applied to anything** |
| `PR-33` | A requirement is read as a description of the world | Gideon Halvorsen | **Open, and inverted a third time.** Phase 06's form is **a product limitation read as an excuse** — `PR-43` |
| `PR-34` | The 61 validation plans are sized against the 44 with a package | Colm Ó Braonáin | **Open. No plan has been written** |

**Four of the forty-nine have no agreed response or did not materialise, and every one of the four cells
says so.** **`PR-10` still has none agreed, across six phases and six vantages**, and `PR-03`, `PR-24` and
`PR-18` are retained as having not materialised **because a risk deleted the moment it fails to occur
teaches nothing about why it did not.** **A response column completed for the sake of completion is worse
than an empty one, because it stops anybody looking.**

---

## 5. Movement in Phase 06

| Date | Movement |
|---|---|
| 2027-02-01 | Phase 06 opened with its boundary fixed (`DEC-601`) |
| 2027-02-03 | Recorded before any examination opened that **a depth assessment is an examination and not a disposition** (`DEC-602`) |
| **2027-02-05** | **`ADR-0037` recorded** — the two instances are assessed separately and never as "the CDS" (`DEC-603`, `GOV-26`); the depth assessment method authorised, fixed before either instance was looked at (`DEC-604`, `EV-603`). `PR-48` opened |
| **2027-02-10** | **`ADR-0038` recorded** — the audit trail is assessed against the acts that change a reportable result (`DEC-605`, `GOV-27`); `AS-42` opened |
| 2027-02-10 | The two configurations read from the systems (`EV-608`, `EV-609`); **`AS-41` opened** |
| 2027-02-11 | The thirty-four class records completed (`EV-610`); the two configuration records recorded (`DEC-606`); `AS-43` opened |
| **2027-02-12** | **The auditable event register approved — `AE-01` to `AE-34`** (`DEC-607`, `GOV-27`, `EV-611`, `EV-613`). **`IS-36` raised**; `DP-33`, `DP-35`, `PR-43` opened |
| **2027-02-15** | **`ADR-0039` recorded** — a reprocessed result is compared against the first integration (`DEC-608`, `GOV-28`) |
| 2027-02-16 | The population fixed — **142 in the twelve months to 2027-01-31, and the 38 within it** (`DEC-609`, `EV-614`, `EV-615`); `AS-44` opened |
| **2027-02-17** | **The reintegration register approved — `RR-01` to `RR-38`** (`DEC-610`, `GOV-28`, `EV-617`, `EV-619`). **`IS-38` raised**; `DP-34`, `AS-45`, `PR-46` opened |
| **2027-02-18** | **`ADR-0040` recorded** — the depth of an assessment is stated and never generalised (`DEC-611`, `EV-625`). **`IS-41` raised**; `PR-44` opened |
| 2027-02-19 | The transfer paths recorded — **electronic on `SYS-023`, manual transcription on `SYS-024`** (`DEC-612`, `EV-622`, `EV-623`). **`IS-39` raised**; `PR-49` opened. **`IS-18` lands and stays open** |
| **2027-02-23** | **`ADR-0041` recorded** — Phase 06 records what `OBS-2`'s subject matter is and disposes of nothing (`DEC-613`, `EV-629`) |
| 2027-02-24 | **`SYS-036`, `SYS-060` and `SYS-061` recorded from Phase 02's register, two owned by Amara Sissoko, none assessed at depth** (`DEC-614`, `EV-624`). **`IS-40` raised**; `DP-37` opened. **`IS-01` confirmed open and unweighted at the `MS-10` gate** (`EV-630`) |
| **2027-02-25** | **`ADR-0042` recorded** — a difference between two instances is a finding about the estate (`DEC-615`, `GOV-29`). **`IS-37` raised**; `DP-36`, `PR-47` opened. **The three registers approved and `IS-35` CLOSED** (`DEC-616`, `GOV-30`). **`ADR-0043` recorded** — no reintegration is characterised (`DEC-617`, `EV-628`); `PR-45` opened |
| 2027-02-26 | **`IS-42` raised** at publication (`DEC-618`); `AS-46` opened. **Vantage. 174 entries, 162 open, 12 closed** |

**One closure in this phase and twelve in twelve months.** **`IS-35` did not close because anything was
finished** — it closed because the part of its question that Phase 05 assigned to Phase 06 now has an
answer for the two systems where depth was owed. **`IS-41` is the entry that says how narrow that answer
is**, and **`IS-42` is the entry that says the data the answer is about is retained somewhere nobody has
described.**

---

## Cross-References

| Document | Relationship |
|---|---|
| [06.05 The Audit Trail as Configured](../06.05-the-audit-trail-as-configured.md) | The counts behind **`IS-36`**, and `AS-41`, `AS-43` |
| [06.06 What Review Would Not Have Found](../06.06-what-review-would-not-have-found.md) | **`IS-36`**, `PR-43` |
| [06.07 Reintegration](../06.07-reintegration.md) | **`IS-38`**, `AS-44`, `AS-45`, `DP-34`, `PR-45`, `PR-46` |
| [06.08 The Two Instances Compared](../06.08-the-two-instances-compared.md) | **`IS-37`**, `DP-36`, `PR-47`, `PR-48` |
| [06.09 The Transcription Break](../06.09-the-transcription-break.md) | **`IS-39`**, and **`IS-18` landing** |
| [06.10 What Else Holds These Records](../06.10-what-else-holds-these-records.md) | **`IS-40`**, `DP-37` |
| [06.01 Depth and What It Costs](../06.01-depth-and-what-it-costs.md) | **`IS-41`**, `PR-44` |
| [06.12 What This Does Not Establish](../06.12-what-this-does-not-establish.md) | **`IS-01` open and unweighted**, and the refusals |
| [06.13 Phase Summary and Transition](../06.13-phase-summary-and-transition.md) | **`IS-35` closing and `IS-42` opening**, and the register totals |
| [governance/GOV-30](../governance/GOV-30-steering-committee-minute-2027-02-25.md) | **`IS-35`'s closure ratified; `IS-37` and `IS-42` raised** |
| [logs/auditable-event-register.md](auditable-event-register.md) | `AE-01` to `AE-34`, and the partition `IS-36` is computed from |
| [logs/reintegration-register.md](reintegration-register.md) | `RR-01` to `RR-38`, and the nine at `IS-38` |
| [logs/instance-comparison-register.md](instance-comparison-register.md) | The four disagreements, two of which are `IS-37` |
| [logs/decision-log.md](decision-log.md) | The decisions that created and closed several of these entries |
| [logs/evidence-index.md](evidence-index.md) | `EV-601` to `EV-634` |
| [05 raid-log.md](../../05-access-audit-trails-and-electronic-signatures/logs/raid-log.md) | **The Phase 01 to Phase 05 entries in their original text, and 149 entries, 138 open, 11 closed** |

---

← [Decision Log](decision-log.md) · [Phase 06 README](../06.00-README.md) · [Evidence Index](evidence-index.md) →
