# RAID Log — Phase 05

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Gideon Halvorsen — Head of Internal Audit |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 05 vantage of 2027-01-29. Phase 05 opens `IS-29` to `IS-35`, `AS-34` to `AS-40`, `DP-27` to `DP-32` and `PR-35` to `PR-42`, and carries every Phase 01, Phase 02, Phase 03 and Phase 04 entry forward with its status. Series are continued and never restarted. All content is fictional and illustrative.*

---

## 0. What this log is not

**This is not the control position register and it is not the control gap register.** Those exist from this
vantage, at `control-position-register.md` and `control-gap-register.md`, and this log is kept apart from
them deliberately. **A `CG` identifier never appears as an `IS` identifier and neither converts into the
other.**

**`PR-01` to `PR-42` carry no likelihood, no impact and no score, and none ever will.** Three phases have
now held a scale or a graduation and not one of them has been pointed at this log. **Phase 05 has produced
a three-value determination across six hundred and seventy-one positions and refuses to point that at this
log either.** A determination built to say whether a control is present and required has no application to
a scheduling concern, and applying it would make the two look like the same kind of object.

**No entry reaches a legal conclusion.** Where an entry relates to the subject matter of an inspectional
observation it says so, keeps the `OBS-n` identifier distinct, and characterises nothing as a violation of
anything. **An open gap is Helix's own assessment of its own position. It is not a violation, not a breach,
not a non-compliance, not a finding and not an inspectional observation.**

**Eleven entries have closed across five phases.** Phase 05 closed one — **`IS-28`** — and it names its
evidence.

| Register | Phase 01 | Phase 02 | Phase 03 | Phase 04 | Phase 05 | Total | Open at the vantage |
|---|---|---|---|---|---|---|---|
| Issues | 7 | 7 | 7 | 7 | 7 | **35** | **29** — `IS-02`, `IS-10`, `IS-11`, `IS-19`, `IS-21`, `IS-28` closed |
| Assumptions | 12 | 7 | 7 | 7 | 7 | **40** | **37** — `AS-03`, `AS-06`, `AS-17` closed |
| Dependencies | 8 | 6 | 6 | 6 | 6 | **32** | **30** — `DP-09`, `DP-15` closed |
| Programme risks | 10 | 8 | 8 | 8 | 8 | **42** | **42** |
| **Total** | **37** | **28** | **28** | **28** | **28** | **149** | **138** |

**149 entries, 138 open, 11 closed.** Phase 04 closed at 121 entries, 111 open and 10 closed; Phase 05 adds
28 and closes 1. **121 + 28 = 149** and **111 + 28 − 1 = 138.** Check: **29 + 37 + 30 + 42 = 138**, and
**6 + 3 + 2 + 0 = 11.**

---

## 1. Issues — `IS-01` to `IS-35`

An issue is a thing that is true now and is a problem. It is owned, dated, and either resolved with named
evidence or carried open with a reason.

### 1.1 Phase 05 issues — `IS-29` to `IS-35`

| ID | Issue | Owner | Raised | Status | Related |
|---|---|---|---|---|---|
| **`IS-29`** | **218 of the 520 controls that are present are required by nothing and can be withdrawn without a deviation.** Of the 671 control positions, 302 are Met and required, 218 are Met but not required and 151 are Not met. **302 + 218 + 151 = 671.** A position recorded Met but not required is a control that is in place and that no sentence in any of the 63 procedures in scope obliges anybody to keep in place, so **turning it off breaches nothing, raises no deviation, fires no change control trigger and produces no record anywhere.** **Sixty of the sixty-one systems carry at least one such position; only `SYS-001` carries none.** The paragraph most affected is `21 CFR 11.10(e)`, where twenty-six audit trails run under no requirement against six that something requires. **This is Phase 04's twelve procedure-gaps seen at control level — `ADR-0028`, `../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md §5` — and the argument is cited and not restated.** **It does not close by the 218 being reduced.** It closes when the quality system says which controls Helix requires of itself, which is a decision nobody has taken | Priyanka Venkataraman | 2027-01-06 | **Open** — `DP-27` is the quality unit capacity that would write the sentences; **none has been written, and nine SOPs approved in Phase 04 remain unapplied** — `PR-32`, `DP-22` | `DEC-508`, `DEC-509`, `ADR-0031`, `GOV-22`, `../05.09-the-controls-nothing-requires.md`, `control-position-register.md`, `IS-24`, `IS-35`, `PR-35` |
| **`IS-30`** | **The meaning of the signature is absent from the exported or printed form on 12 of the 19 systems that execute signatures.** `21 CFR 11.50` requires the printed name of the signer, the date and time when the signature was executed and the meaning associated with the signature, and requires that these *"shall be included as part of any human readable form of the electronic record (such as electronic display or printout)."* **`21 CFR 11.50(b)` has two conjoined limbs and this phase assessed one of them.** In full, the three items *"shall be subject to the same controls as for electronic records and shall be included as part of any human readable form of the electronic record (such as electronic display or printout)."* **The second limb is what was tested; the *same controls* limb was not assessed and is owed** — which is material here rather than incidental, because on twelve systems the meaning is held in the signature workflow rather than on the record, and whether it is under the same controls as the record is a question nobody has asked. **On the electronic display all three appear on all 19. On the exported or printed form the meaning is absent on 12. 12 + 7 = 19.** The printed name and the timestamp survive the export on all nineteen; **it is the meaning that drops**, because the meaning is a property of the signing act held in the workflow and not a field on the record. **Helix had only ever checked the screen** — the vendor demonstration is a screen demonstration, the qualification script was written from it, and **no procedure required any other human readable form to be tested.** **This is not a control position under `21 CFR 11.10` and moves no cell in `control-position-register.md`** | Priyanka Venkataraman | 2027-01-13 | **Open** — the condition is the meaning included as part of every human readable form, evidenced per form; **and a procedure requiring the test, so that it is required rather than remembered.** `DP-28` is the vendor route on four of the twelve | `DEC-511`, `DEC-512`, `ADR-0032`, `GOV-23`, `../05.06-signatures-and-the-human-readable-form.md`, `AS-36`, `IS-31`, `PR-37` |
| **`IS-31`** | **7 of the 19 re-prompt for the user identification code rather than the password.** `21 CFR 11.200(a)(1)` requires *"at least two distinct identification components such as an identification code and password"*, **which is not multi-factor authentication and is never described as one.** `21 CFR 11.200(a)(1)(i)` permits subsequent signings in a single, continuous period of controlled system access to use one component, and requires that it be one *"only executable by, and designed to be used only by, the individual."* **A user identification code appears in audit trails, in reports and on screens; a thing designed to be shown is not such a component. The continuing component is the password.** On the seven, **the second prompt asks for the identifier the audit trail is about to print.** The first signing uses both components on all nineteen; it is the relaxation that is taken incorrectly. **`SYS-019`, `SYS-023`, `SYS-024`, `SYS-027`, `SYS-028`, `SYS-037` and `SYS-042`**. **The seven are not a further population. Every one of the seven is also among `IS-30`'s twelve**, so twelve of the nineteen carry at least one signature finding, seven of those twelve carry both, and seven of the nineteen — `SYS-025`, `SYS-026`, `SYS-041`, `SYS-043`, `SYS-047`, `SYS-048` and `SYS-049` — carry neither. **The two identities partition the nineteen twice on different properties, and the equality of the numerals is a coincidence and not a relation** | Amara Sissoko | 2027-01-20 | **Open** — the condition is the subsequent-signing prompt set to the password, or the relaxation withdrawn so that every signing uses all components under `21 CFR 11.200(a)(1)(ii)`; **and a procedure requiring the continuous-session behaviour to be tested.** `DP-30` | `DEC-513`, `DEC-514`, `ADR-0033`, `GOV-23`, `../05.07-the-continuing-component.md`, `AS-36`, `IS-30`, `PR-40` |
| **`IS-32`** | **23 systems hold a reason-for-change field Part 11 does not require, and 14 of them fail the no-obscuring requirement it does.** **There is no textual requirement anywhere in Part 11 for a reason-for-change field.** What `21 CFR 11.10(e)` does require is that *"Record changes shall not obscure previously recorded information"* — a no-overwrite requirement. **14 of the 23 do not meet it. 14 + 9 = 23**, and **14 + 15 = 29**, which is `(e)`'s Not met column. Eight of the fourteen sit in `CG-14`, where the audit trail's scope is configurable and a change to that configuration is not itself recorded; **six sit in `CG-15`, where a change to a stored value replaces the previous value in the record the reviewer sees — so the field capturing the reason for the change is retained and the value the change was made to is not.** **Effort spent on a control that is not required, absent on one that is.** **The field is Helix's own control and nothing requires its removal; what is required is that holding one is never reported as compliance with anything** — `ADR-0036`. **`SYS-023` and `SYS-024` are among the six and the `OBS-2` link is recorded with no conclusion drawn** | Joachim Reuter | 2027-01-28 | **Open** — `CG-14` and `CG-15` carry the fourteen and both are open; `DP-29` is the vendor route on the six | `DEC-519`, `ADR-0036`, `GOV-25`, `../05.10-the-inversion.md`, `control-gap-register.md`, `IS-06`, `AS-38`, `PR-39` |
| **`IS-33`** | **89 of the 151 failures sit in the four paragraphs discretion reaches, and nothing about that changes the position.** Enforcement discretion reaches `21 CFR 11.10(a)`, `(b)`, `(c)` and `(e)`, and **`(k)` in part — the guidance names `(k)(2)`, the second of `(k)`'s two subparagraphs, and says nothing about `(k)(1)`** — together with the corresponding requirements in `21 CFR 11.30`. **Not met inside the four: `(a)` 24 · `(b)` 19 · `(c)` 17 · `(e)` 29 = 89. Not met outside them: 62. 89 + 62 = 151.** Positions inside full discretion number **4 × 61 = 244**. **The paragraphs Helix is weakest on are the paragraphs FDA said it would exercise discretion over, and that is a structural fact published rather than buried.** **It is not a mitigation. Enforcement discretion is FDA's stated intention about what it will enforce; it is not an exemption, it is not a safe harbour, it confers no rights, and `21 CFR 211.68` and `21 CFR 211.100(b)` survive it entirely.** The determination inside the four is written in the same words, on the same method, as the determination outside them. **This entry does not close by the 89 being reduced**; it is a standing refusal to draw comfort from a cut | Terrence Abbatiello | 2027-01-27 | **Open, and open by design** — it records a structural property of the estate and a refusal, not a defect awaiting correction | `DEC-517`, `ADR-0035`, `ADR-0003`, `GOV-24`, `../05.11-discretion-changes-nothing.md`, `../05.08-the-position.md`, `PR-38`, `PR-08` |
| **`IS-34`** | **A control position is not validation evidence, and the evidence Phase 04 requires is owed in full.** Phase 04's framework requires evidence for all eleven paragraphs of `21 CFR 11.10` for every one of the 61 systems, and **none has been produced.** This phase produced a determination for all 671 positions and **no validation package has been executed, no protocol has been run, no test result exists and no system validation plan has been written.** Assessing that a control is present observes a system; validating it demonstrates against a specification that it performs as intended, and **neither substitutes for the other** — `ADR-0034`. **Not one of the 38 obligations is discharged.** The available error is specific and is named so that it can be refused: **37 systems carry a Met and required position on `(a)`, and a sentence reporting that validation is in place on 37 systems is one step from a sentence reporting that 37 systems are validated. They are different claims** | Colm Ó Braonáin | 2026-12-17 | **Open** — `DP-05` is the resource on which the plans open; `IS-28` closed on the first half of its question and **this entry is the second half** | `DEC-505`, `ADR-0034`, `GOV-21`, `../05.12-what-this-does-not-establish.md`, `IS-22`, `IS-23`, `IS-28`, `DP-05`, `DP-21`, `PR-42` |
| **`IS-35`** | **The question Phase 05 leaves open, and it is Phase 06's and Phase 07's: the position is known for every paragraph on every system, and on 218 of them what is present is required by nothing. A position is not a control that will still be there next year.** Six hundred and seventy-one positions are determined, which is more than this programme has ever known about its own controls. **Two hundred and eighteen of the 520 met positions rest on a configuration no sentence requires**, so that on sixty of the sixty-one systems at least one paragraph is answered by something that could be withdrawn tomorrow without a deviation. **And a determination is dated**: every cell speaks as at 2027-01-29 and as at no other day. **The register therefore describes a state and not a mechanism.** A periodic review comparing the estate against it in twelve months would find differences and **would have no way to say whether any of them was a change**, because a change is a departure from a required state and most of these states are not required | Joachim Reuter | 2027-01-29 | **Open — Phase 06 and Phase 07 own the next part of the answer** and **Phase 08 owns the mechanism**, because periodic review is where a state either becomes a control or stays a configuration | `DEC-520`, `GOV-25`, `../05.13-phase-summary-and-transition.md`, `IS-29`, `IS-23`, `IS-27`, `AS-34`, `PR-35` |

### 1.2 Phase 04 issues carried forward — `IS-22` to `IS-28`

| ID | Issue, in short | Owner | Raised | Status at 2027-01-29 |
|---|---|---|---|---|
| `IS-22` | Not one of the 44 packages evidences `21 CFR 11.10(a)`'s fourth clause | Colm Ó Braonáin | 2026-11-06 | **Open, and now assessed at control level.** `(a)` is Not met on 24 positions and Met on 37; **on four of the 24 — `CG-04` — the package addresses the first three objects, nothing in it is attributable to the fourth, and the audit trail that would supply the attribution is itself Not met.** `ADR-0024` permits an artefact produced under `(e)` to be attributed to `(a)`'s fourth object and **forbids discharging `(a)` by asserting `(e)` is met**; where `(e)` fails there is nothing to attribute. **No package is withdrawn, invalidated or superseded by anything in this phase** |
| `IS-23` | 17 of the 61 systems have no validation package at all | Colm Ó Braonáin | 2026-11-06 | **Open, and the seventeen it names are the largest population behind any group of gaps.** All seventeen are Not met on `(a)`, split across `CG-01` and `CG-02` **because they are two causes and the register does not merge them**, and between them the same seventeen supply **all** of `CG-16`, `CG-21`, `CG-26` and `CG-31`. **Five paragraphs fail for one historical reason, and they are five gaps because five different things would close them** |
| `IS-24` | 12 obligations land in a procedure that exists and does not require the act | Terrence Abbatiello | 2026-11-17 | **Open, and now visible from the other end.** **The 218 Met but not required positions are the same absence observed from the control rather than from the obligation** — `IS-29`, and `../05.09-the-controls-nothing-requires.md §4` owns the correspondence. **None of the nine SOPs has been applied to anything** |
| `IS-25` | 5 obligations land in no procedure at all | Priyanka Venkataraman | 2026-11-17 | **Open, unchanged.** `OB-11` and `OB-25` — demonstrating that a record can be rendered from the store that holds it — now have a control position behind them: `(b)` is Not met on the archives and the backup platform at `CG-06` |
| `IS-26` | The two graduations disagree on 17 of the 36 | Joachim Reuter | 2026-11-02 | **Open, and open by design, unchanged.** **No band has moved and none can move here.** The rigour register is an input to this phase and was not re-derived |
| `IS-27` | 25 systems have no established data integrity position | Priyanka Venkataraman | 2026-10-29 | **Open, unchanged in substance.** **A control position is not a data integrity position and does not supply one**: 25 systems still carry at least one `ND` pair and this phase determined none of them. `DP-16`, `DP-17` and `DP-20` are still the routes |
| **`IS-28`** | The framework says what evidence every system must produce; nothing has produced any of it, and the first paragraph of `21 CFR 11.10` a system will be measured against is the one nobody has ever evidenced | Colm Ó Braonáin | 2026-11-30 | **CLOSED 2027-01-28** — `DEC-518`, ratified at `GOV-25`. **Closure evidence:** `EV-522` the control position register · `EV-523` the 671 control position records · `EV-524` the 34 control gap records · `EV-503` the assessment method as authorised · `GOV-24` the approval. **`IS-28` asked a question in two halves and Phase 04 said Phase 05 owned the first.** The first half is whether anything has been measured: **671 positions across all eleven paragraphs and all 61 systems, including `21 CFR 11.10(a)` and including the three vendor-hosted systems for which `21 CFR 11.10` had never been assessed at all.** **What has not closed, and what `IS-28` never asked, is whether the evidence the framework requires has been produced. It has not. `IS-34` carries the second half** |

### 1.3 Phase 03 issues carried forward — `IS-15` to `IS-21`

| ID | Issue, in short | Owner | Raised | Status at 2027-01-29 |
|---|---|---|---|---|
| `IS-15` | "Original or a true copy" fails or cannot be determined on 75 of the 121 pairs | Priyanka Venkataraman | 2026-09-15 | **Open, and now met by a control position on the same subject matter.** `(b)` is Not met on 19 positions and `(c)` on 17, across the archives, the backup platform and the systems whose only export is a static rendering. **No Phase 03 determination has moved and none can here** — `DP-17` is still the closure route |
| `IS-16` | 47 pairs cannot be scored, and the programme has refused to score them low | Priyanka Venkataraman | 2026-09-25 | **Open, unchanged.** **A control position on a system says nothing about an attribute on a pair**, and no `ND` has become determinable in this phase |
| `IS-17` | The 24 pairs from Phase 02's seven newly in-scope record types have no assessment history | Dr Sunita Raghunathan | 2026-09-17 | **Open, unchanged in substance.** The systems holding those record types now carry control positions; **the pairs remain undetermined.** `DP-10` and `DP-16` |
| `IS-18` | The transfer between systems is assessed nowhere, for 31 of the 34 in-scope record types | Joachim Reuter | 2026-09-22 | **Open, unchanged.** `(h)` device checks is Not met on 5 positions and Met but not required on 46, **which is a statement about a check at an interface and not about a transfer having been assessed.** `OB-36` and `SOP-DI-04` remain undischarged and unapplied |
| `IS-19` | The scale is a written procedure Helix will be held to under `21 CFR 211.22(d)` | Terrence Abbatiello | 2026-09-11 | **CLOSED 2026-11-20**, unchanged. The exposure it described sits on `AS-31` and `PR-32` |
| `IS-20` | A rating is not a control position, and nothing says whether any control works | Gideon Halvorsen | 2026-09-29 | **Open, and half consumed.** **A control position now exists for all 671 cells**, which is the half this entry was pointing at. **The other half — whether any control works — is not answered**: a determination that a control is present is not a demonstration that it performs as intended, `ADR-0034`. **Carried open on that limb** |
| `IS-21` | The assessment says where the data is weak; nothing in the quality system says what Helix must do | Priyanka Venkataraman | 2026-09-30 | **CLOSED 2026-11-25**, unchanged |

### 1.4 Phase 02 issues carried forward — `IS-08` to `IS-14`

| ID | Issue, in short | Owner | Raised | Status at 2027-01-29 |
|---|---|---|---|---|
| `IS-08` | Seven record types were Part 11 records throughout the period Helix treated them as outside Part 11 | Dr Sunita Raghunathan | 2026-07-10 | **Open, unchanged.** The systems holding them carry control positions taken on the same method as every other system. **The three chromatography record types remain Phase 06's and no conclusion is drawn from the `OBS-2` link anywhere in this phase** |
| **`IS-09`** | `21 CFR 11.10` has never been assessed for the three vendor-hosted systems | Joachim Reuter | 2026-07-17 | **Open on its second limb, and the reason is recorded rather than assumed.** **`21 CFR 11.10` has now been assessed for `SYS-040`, `SYS-041` and `SYS-056`**, on the same method as the other 58 — which is the entry's first limb, and `CG-03` records where the qualification had treated the `21 CFR 11.30` measures as the whole of the control set. **The second limb is untouched: Phase 02 recorded that the encryption and digital-signature measures were not wrong and were not removed, and that whether they perform as intended has not been assessed. This phase has not assessed it.** `DP-12` |
| `IS-10` | The applicability determination exists and nothing requires it to be maintained | Terrence Abbatiello | 2026-07-28 | **CLOSED 2026-11-20**, unchanged. **`SOP-DI-05` has still not fired on any change** |
| `IS-11` | Nobody has assessed whether the data in the 34 in-scope record types is any good | Priyanka Venkataraman | 2026-07-31 | **CLOSED 2026-09-24**, unchanged |
| `IS-12` | Where the records of the nine removed systems now are is not established | Amara Sissoko | 2026-06-12 | **Open, unchanged.** Phase 07 |
| `IS-13` | Seventeen systems entered the inventory that had never entered a validation lifecycle | Colm Ó Braonáin | 2026-06-12 | **Open, and now the single largest cause in the control gap register.** **Eleven of the seventeen are inside the 61**, and those eleven are `CG-01` and supply most of `CG-16`, `CG-21`, `CG-26` and `CG-31`. **A system nobody knew was there has no package, no defined role, no training content, no systems documentation and no audit trail, because every one of those is something a lifecycle produces** |
| `IS-14` | No retention period is recorded against any of the 34 Part 11 record types | Priyanka Venkataraman | 2026-07-24 | **Open, unchanged, and now load-bearing on a determination.** **`21 CFR 11.10(e)`'s retention clause has been assessed against a period that does not exist**, and `(c)` has been assessed as protection without a stated period. `AS-37` records the assumption that carries. `DP-14`, `DP-18`, Phase 07 |

### 1.5 Phase 01 issues carried forward — `IS-01` to `IS-07`

| ID | Issue, in short | Owner | Raised | Status at 2027-01-29 |
|---|---|---|---|---|
| **`IS-01`** | Four internal audits between 2023-06 and 2025-09 covered all three systems between them, each falling inside the scope of at least two, and none raised a finding on the subject matter of `OBS-2`, `OBS-4` or `OBS-6`. Why is not established. Four candidate explanations are recorded at `01.09 §6` and the programme has chosen none | Gideon Halvorsen | 2026-05-19 | **Open, and unweighted by decision** — `ADR-0012`, `02.11`, `03.12 §5`, `04.12 §5`, and now `05.12 §5`. **Nothing in Phase 05 bears on any of the four.** The phase produced a control position at 2027-01-29; **it examined no audit scope statement, checklist, test design or working paper, and it reconstructed no system's configuration at any date before this vantage. A determination made in January 2027 is not evidence about a system in June 2023.** **No ranking, probability, confidence or ordering attaches to the four, and no document in this phase may be cited in support of one.** `EV-539`, `DEC-516`. Returned to in **Phase 08** |
| `IS-02` | No written record exists of which Helix records are Part 11 records | Priyanka Venkataraman | 2026-03-13 | **CLOSED 2026-07-28**, unchanged |
| `IS-03` | The register of computerised systems carries no predicate-rule attribute | Amara Sissoko | 2026-04-24 | **Open, unchanged.** The register still carries no such attribute and `SOP-DI-05` has not fired |
| `IS-04` | `CAL-06`'s cadence is undefined where CGMP does not specify a review frequency for the underlying data | Terrence Abbatiello | 2026-05-29 | **Open — deliberately unresolved, and not resolved by implication.** **This phase determined whether audit trails exist, whether their record changes obscure previously recorded information and whether they are retained. It set no review frequency and named none**, and **audit trail review at a stated frequency is not a Part 11 requirement at all** |
| `IS-05` | Helix cannot state, for any system, how long audit trail data is retained relative to the retention period of the underlying record | Joachim Reuter | 2026-05-01 | **Open, and now partly measurable and still unanswerable.** `CG-17` records four systems whose audit trail is overwritten before the record it describes is superseded — which is a failure against `21 CFR 11.10(e)`'s *at least as long as* clause **assessed against a period that does not exist for any of the 34 record types.** Phase 07 |
| `IS-06` | The laboratory record review procedure does not state whether the audit trail associated with a result forms part of the original record reviewed under `21 CFR 211.194(a)(8)` | Dr Sunita Raghunathan | 2026-05-15 | **Open, unchanged, and expressly not answered here.** **This phase assessed what audit trails do; it did not say what a reviewer must do with one**, and no determination in it answers the question or answers it by implication |
| `IS-07` | Seven of the twelve calendar entries outlive the programme and none has a named owner after close-out | Lydia Marchetti-Nwosu | 2026-05-27 | **Open — deliberately unresolved, and now larger again.** **Two registers now exist whose contents are true at a date**, and the question of who maintains them after 2027-04-30 is the same question — `IS-35` |

**Three issues are deliberately unresolved and stay that way** — `IS-01`, `IS-04` and `IS-07`. **Phase 05
added none to that list**, though two of its seven — `IS-33` and `IS-35` — carry a reason rather than a
route, `IS-33` because it records a refusal and `IS-35` because it records a property of a dated
determination. **Six issues are closed across five phases**, and each closed against named evidence.

---

## 2. Assumptions — `AS-01` to `AS-40`

An assumption is a thing taken as true without evidence, which the plan rests on. **A tested assumption
becomes either a fact or an issue and does not stay an assumption.**

### 2.1 Phase 05 assumptions — `AS-34` to `AS-40`

| ID | Assumption | Owner | If it fails |
|---|---|---|---|
| **`AS-34`** | **Load-bearing on all 671 cells.** The configuration and behaviour **observed between 2027-01-04 and 2027-01-20** is the configuration and behaviour at the vantage, and no system was changed between its assessment and 2027-01-29 | Joachim Reuter | **The register describes an estate that has already moved**, and on the 218 positions requiring nothing there is no mechanism that would have recorded the move — which is `IS-35` arriving early |
| `AS-35` | The 63 procedures Phase 04 read are the whole of the procedure estate bearing on the eleven paragraphs, so that a determination of **Met but not required** reflects the absence of a requiring sentence rather than the absence of a search | Terrence Abbatiello | **The 218 is wrong in Helix's own favour in one direction and against it in the other**: controls recorded as unrequired turn out to be required, and the population `IS-29` describes is not the population that exists. `AS-29` is the Phase 04 form of the same assumption |
| `AS-36` | The enumeration of human readable forms at `EV-514`, and of continuous-session behaviour at `EV-518`, is the whole of what each of the nineteen products can produce and do | Priyanka Venkataraman | **`IS-30` and `IS-31` become statements about where somebody looked** rather than about the estate, which is the failure mode `ADR-0032` was written to avoid |
| `AS-37` | A determination against `21 CFR 11.10(c)` and against `21 CFR 11.10(e)`'s retention clause can be made in the absence of a stated retention period for any of the 34 record types, by assessing protection and retention against the record's own life as the systems presently hold it | Priyanka Venkataraman | **17 `(c)` determinations and part of `(e)`'s 29 rest on a period nobody has set** — `IS-14`, `DP-18` — and Phase 07 changes the basis of a determination this phase published |
| `AS-38` | The 23 reason-for-change fields at `EV-527` are the whole of that population, and no further system captures a reason in a form nobody described as a field | Joachim Reuter | The inversion is larger or smaller than published, and **a finding whose whole force is a comparison of two counts loses it** |
| `AS-39` | The 61 systems remain the population to `MS-10`: no `ADR-0015` trigger and no `ADR-0022` trigger fires between this vantage and 2027-02-26 that adds a system, removes one or changes which system holds a record type | Amara Sissoko | The control position register describes an estate that no longer exists, and Phase 06 inherits a position for a system that has changed |
| `AS-40` | Those who supplied the configuration statements described the position as it is rather than as procedure says it should be | Joachim Reuter | **The determination records what somebody believes about a system**, which is the assumption `AS-22` has carried since Phase 03 and which now sits under six hundred and seventy-one cells rather than under a risk rating |

### 2.2 Phase 04 assumptions carried forward — `AS-27` to `AS-33`

| ID | Assumption, in short | Owner | Status at 2027-01-29 |
|---|---|---|---|
| `AS-27` | The three features graded in the complexity-and-reliability determination are sufficient to grade a system on the axis `21 CFR 211.68(b)` names | Colm Ó Braonáin | **Open, untested and untouched.** No band was re-derived in this phase |
| `AS-28` | The 61 systems and the 121 pairs remain the population to `MS-09` | Amara Sissoko | **Tested and holding. No trigger fired**, and the 61 were assessed unchanged. Continues as `AS-39` |
| `AS-29` | The 63 procedures read at `EV-417` are the whole of the procedure estate bearing on the 38 obligations | Terrence Abbatiello | **Open, and now load-bearing twice.** `AS-35` is the same assumption carrying 218 determinations rather than 17 landings |
| `AS-30` | The 44 validation packages read at `EV-421` are the whole of what Helix holds | Colm Ó Braonáin | **Open, untested.** The `(a)` column rests on it for 37 Met determinations and for `CG-04` |
| `AS-31` | The nine SOPs, the policy and the framework are issued under document control and not varied outside change control | Terrence Abbatiello | **Open, holding, and unexercised. None of the nine has been applied to anything** — `PR-32` |
| `AS-32` | The validation execution resource at `DP-05` is available at the scale 61 validation plans require | Colm Ó Braonáin | **Open, and not yet drawn on.** **No plan has been written** — `IS-34` |
| `AS-33` | An obligation landing in a procedure that requires the act has a remaining gap of evidence or practice and not of the sentence | Priyanka Venkataraman | **Open, and now examinable from the control side.** Where a control is Met and required, this is the assumption that the sentence is the right sentence |

### 2.3 Phase 03 assumptions carried forward — `AS-20` to `AS-26`

| ID | Assumption, in short | Owner | Status at 2027-01-29 |
|---|---|---|---|
| `AS-20` | The 121 pairs derived on 2026-08-14 remain the population to `MS-08` | Priyanka Venkataraman | **Held and consumed.** Continues in wider form as `AS-28` and `AS-39` |
| `AS-21` | Consequence is a property of the record type and travels with the class | Terrence Abbatiello | **Open, holding, untouched.** No consequence value has moved |
| `AS-22` | Those who supplied the facts described the position as it is rather than as procedure says it should be | Priyanka Venkataraman | **Open, and now the widest assumption in the repository.** `AS-40` is the same assumption under 671 determinations |
| `AS-23` | A determination of Not determinable records the absence of evidence and not the absence of a search | Gideon Halvorsen | **Open, holding, and mirrored twice.** `AS-35` and `AS-36` are the same assumption for a control and for a form |
| `AS-24` | FDA's five attributes are sufficient to describe the integrity position of a Helix record type | Priyanka Venkataraman | **Open, unchanged.** No attribute was introduced and no assessment re-run |
| `AS-25` | The scale published in Phase 03 is applied unchanged to `MS-13` | Terrence Abbatiello | **Open, unchanged.** Nothing was re-scored |
| `AS-26` | Many of the 35 GxP-relevant systems holding no Part 11 record are reached by `21 CFR 211.68`, and others by different provisions of Part 211 | Colm Ó Braonáin | **Open, and untested.** **The control position register covers the 61 and not the 96. "Not in the register" does not mean "assessed and satisfactory"** |

### 2.4 Phase 02 and Phase 01 assumptions carried forward — `AS-01` to `AS-19`

| ID | Assumption, in short | Owner | Status at 2027-01-29 |
|---|---|---|---|
| `AS-01` | The Steering Committee continues monthly to close-out | Lydia Marchetti-Nwosu | **Open, holding.** Every Phase 05 sitting is minuted and indexed |
| `AS-02` | The 9.2 FTE-equivalents remain allocated and the named owners are not reassigned | Dr Marguerite Oyelaran | **Open, holding** |
| `AS-03` | The record-level determination can be completed in Phase 02 from existing documentation | Priyanka Venkataraman | **CLOSED at the `MS-06` gate**, unchanged |
| `AS-04` | Vendors supply the technical documentation needed to assess audit trail behaviour | Joachim Reuter | **Open, and exercised.** The `(e)` determinations rest on it; **`DP-28`, `DP-29` and `DP-30` are where it did not hold** |
| `AS-05` | Access to the vendor-hosted quality management system continues to be controlled by Helix | Priyanka Venkataraman | **Open.** Extended by `AS-15` |
| `AS-06` | No new GxP-critical platform is introduced before `MS-06` | Amara Sissoko | **CLOSED**, tested and held |
| `AS-07` | The 41 marketed products and the two QC laboratories remain the basis for record-type enumeration | Dr Sunita Raghunathan | **Open.** Extended by `AS-16` |
| `AS-08` | The commitments in the written response of 2026-03-06 are not varied by Helix | Rebekah Sandquist | **Open, holding** |
| `AS-09` | Thorne Delacroix Consulting's design and drafting work is complete before the third-party audit opens | Lydia Marchetti-Nwosu | **Open.** `ADR-0004` keeps the party that designed apart from the party that will audit — `PR-06` |
| `AS-10` | The January 2011 version of EU GMP Annex 11 remains in force for the programme period | Dr Anselm Ferrão | **Open, holding** |
| `AS-11` | FDA's August 2003 Scope and Application guidance remains in force and unchanged | Rebekah Sandquist | **Open, holding**, and load-bearing on `IS-33`'s discretion cut |
| `AS-12` | Internal audit capacity is available for `CAL-09` without displacing the annual audit plan | Gideon Halvorsen | **Open** |
| `AS-13` | The estate as walked between 2026-06-08 and 2026-06-11 is the estate at the vantage | Amara Sissoko | **Open, holding.** Extended to `MS-10` by `AS-39` |
| `AS-14` | The instruments behind `RT-09`, `RT-22`, `RT-23` and `RT-29` retain no retrievable record and have no export | Dr Sunita Raghunathan | **Open, unchanged.** Those record types are outside the 34 and their systems outside the 61 |
| `AS-15` | Helix continues to administer every account on the three vendor-hosted systems | Joachim Reuter | **Open, holding, and now exercised.** All three carry `(d)` determinations that rest on it |
| `AS-16` | The 58 record types are complete for the 41 marketed products and the two QC laboratories | Priyanka Venkataraman | **Open, and still under test.** No record type was introduced |
| `AS-17` | Vendors supply technical documentation sufficient to describe the seven newly in-scope record types | Joachim Reuter | **CLOSED 2026-09-17, tested and FAILED**, unchanged |
| `AS-18` | The 58 record types remain a stable unit through Phase 05 | Priyanka Venkataraman | **Open, holding, and consumed at this vantage.** The register is specified against `SYS` identifiers and depends on it |
| `AS-19` | The review trigger at `ADR-0015` is operated by its named owner | Terrence Abbatiello | **Open, and narrowed further. `SOP-DI-05` still has not fired** |

**`AS-34` is the one to notice.** It is load-bearing on every one of the six hundred and seventy-one cells,
in the same way `AS-27` is load-bearing on sixty-one bands and `AS-21` on every consequence value in Phase
03. **If it fails, the register describes an estate that has already moved** — and on the two hundred and
eighteen positions requiring nothing, **nothing would have recorded the move**, which is why `IS-35` and
`AS-34` are two sides of one fact.

---

## 3. Dependencies — `DP-01` to `DP-32`

A dependency is a thing the plan needs from somewhere it does not control.

### 3.1 Phase 05 dependencies — `DP-27` to `DP-32`

| ID | Dependency | Needed by | From | Owner | Status |
|---|---|---|---|---|---|
| **`DP-27`** | **Quality unit drafting and approval capacity to decide which of the 218 unrequired controls Helix intends to require of itself, and to write the sentences** | Closure of `IS-29` | The quality unit | Terrence Abbatiello | **Open** — competes with `DP-07`, `DP-11` and `DP-22` for the same capacity, and **is larger than all three.** No sentence has been written |
| `DP-28` | Vendor product change or configuration route to include the meaning of the signature in every human readable form on the twelve | Closure of `IS-30` | Four named vendors, and the IT organisation | Priyanka Venkataraman | **Open** — Helix administers the configuration on some of the twelve and not on all |
| `DP-29` | Vendor product route to retain a previous value in the record the reviewer sees, on the six at `CG-15` | Closure of `IS-32`'s second limb | Three named vendors | Joachim Reuter | **Open** — **`AS-17` has already failed on documentation for part of this estate** |
| `DP-30` | Vendor or configuration route to set the subsequent-signing prompt to the password on the seven | Closure of `IS-31` | Vendors, and account administration | Amara Sissoko | **Open** |
| `DP-31` | Systems documentation for the systems that have none, and a Helix-side owner for the documentation the maintenance contractor holds | Closure of `CG-31` and `CG-32` | The Automation function, the engineering function and one contractor | Bernard Kwiatkowski | **Open** |
| `DP-32` | A re-determination route that fires from one change record on a change to a system's configuration, so that a control position moves under change control rather than silently | The register staying true, and **`IS-35`** | The quality system, through `SOP-DI-05` | Terrence Abbatiello | **Open** — **`SOP-DI-05` exists and has not fired on any change**, and its trigger set was written for the applicability determination and not for a control position |

### 3.2 Phase 04 dependencies carried forward — `DP-21` to `DP-26`

| ID | Dependency, in short | Owner | Status at 2027-01-29 |
|---|---|---|---|
| `DP-21` | Validation execution capacity sized against 61 system validation plans | Colm Ó Braonáin | **Open, and not drawn on. No plan has been written** — `IS-34`, `IS-28` closed on a different question |
| `DP-22` | Quality unit capacity to take the nine SOPs from approved to applied | Terrence Abbatiello | **Open, unchanged, and now competing with `DP-27`**, which is the larger of the two |
| `DP-23` | The evidence named on each obligation record, for all 38 obligations | Priyanka Venkataraman | **Open. Not one obligation is discharged at this vantage** |
| `DP-24` | A change control route firing three triggers from one change record | Terrence Abbatiello | **Open, and now carrying a fourth object.** `DP-32` is the control position's limb of it; **no change has fired it** |
| `DP-25` | Interface and failure-history statements per system | Amara Sissoko | **Open, and supplied again.** The `(f)`, `(g)` and `(h)` determinations drew on the same source |
| `DP-26` | A statement, per system, of what its validation package covers against each of the eleven paragraphs | Colm Ó Braonáin | **Open, and partly answered from the other direction.** This phase determined whether each paragraph is met; **it did not determine what any package covers**, which is what `DP-26` asked for |

### 3.3 Phase 03, Phase 02 and Phase 01 dependencies carried forward — `DP-01` to `DP-20`

| ID | Dependency, in short | Owner | Status at 2027-01-29 |
|---|---|---|---|
| **`DP-01`** | The record-level Part 11 determination, for control selection in Phase 05 | Priyanka Venkataraman | **Consumed at this vantage.** The 61 are the population of the control position register. **Carried open until the positions it enabled are acted on** |
| `DP-02` | The data integrity risk assessment, for the validation framework's rigour | Priyanka Venkataraman | **Consumed in Phase 04**, carried open for the 47 pairs — `IS-27` |
| `DP-03` | Technical cooperation from IT and Automation | Priyanka Venkataraman | **Open, and exercised hardest yet.** 671 determinations ran on it — `DP-25`, `PR-05` |
| `DP-04` | Vendor technical documentation on audit trail generation, retention and export | Joachim Reuter | **Open, and now itemised.** `DP-28`, `DP-29` and `DP-30` are where it is needed and where it did not hold |
| `DP-05` | Validation execution resource contracted and available | Colm Ó Braonáin | **Open, and still not drawn on** — `IS-34` |
| `DP-06` | Vashti Okonjo & Partners' availability for the audit window opening 2027-03-29 | Gideon Halvorsen | Open — can move `MS-12`, and Helix cannot move it |
| `DP-07` | Quality unit review and approval capacity for the two record review procedure revisions | Terrence Abbatiello | **Open, and not moved by this phase** |
| `DP-08` | The statement of what the January 2011 Annex 11 route requires of `O12` | Rebekah Sandquist | Open |
| `DP-09` | The determination as the assessment population, and the 35 the assessment reaches through `21 CFR 211.68` | Priyanka Venkataraman | **Closed on its first limb; the second recorded as unmet** — `AS-26` |
| `DP-10` | Technical detail on how the seven newly in-scope record types are created, retained and exported | Joachim Reuter | **Open, unchanged.** `DP-16` overlaps it |
| `DP-11` | Quality unit capacity to draft the procedure requiring the determination to be maintained | Terrence Abbatiello | **Open, unchanged.** `SOP-DI-05` exists and the capacity to operate it has not been secured |
| **`DP-12`** | Administrative configuration detail for the three vendor-hosted systems | Joachim Reuter | **Consumed at this vantage and carried open.** It supplied the eleven-paragraph determinations for `SYS-040`, `SYS-041` and `SYS-056`; **it did not supply anything about whether the `21 CFR 11.30` measures perform as intended** — `IS-09`'s second limb |
| `DP-13` | Confirmation and acceptance of ownership for the seventeen systems the walk found | Amara Sissoko | Open |
| `DP-14` | A retention period for each of the 34 Part 11 record types | Priyanka Venkataraman | **Open, unchanged, and now under 671 determinations** — `AS-37`, `DP-18`, `IS-05`, `IS-15` |
| `DP-15` | How Phase 03's two axes relate to complexity and reliability | Colm Ó Braonáin | **CLOSED 2026-10-27**, unchanged |
| **`DP-16`** | Audit trail behaviour statements for the systems on which contemporaneity or attribution could not be determined | Joachim Reuter | **Open, and heavily drawn on.** The `(e)` column rests on it; **it did not hold on the systems at `CG-16`, where the enquiry established that no audit trail function exists at all** — which is an answer and not a discharge. Phase 06 for the chromatography estate |
| `DP-17` | A statement, per record type, of which instance Helix relies on as the original | Priyanka Venkataraman | **Open, and still the single largest closure route in the programme. Not discharged** |
| `DP-18` | A retention period for each of the 34 Part 11 record types | Priyanka Venkataraman | **Open, unchanged** — Phase 07 |
| `DP-19` | Quality unit capacity to write the procedure requiring the assessment to exist and be acted on | Terrence Abbatiello | **Consumed in Phase 04**, carried open on its second limb as `DP-22` |
| **`DP-20`** | Account administration records sufficient to say which named individual held the credential in use | Amara Sissoko | **Open, and directly engaged.** The `(d)` column rests on it, **and `CG-11`, `CG-12` and `CG-13` are where it could not be satisfied because the credential is shared.** `ADR-0002` keeps the Data Integrity Lead out of account administration, so this remains a request and not an act the role can perform |

**`DP-07`, `DP-11`, `DP-22` and now `DP-27` draw on the same quality unit capacity, and `DP-27` is larger
than the other three together.** That is recorded here rather than discovered in Phase 08. **The work it
names is not a document exercise**: every sentence Helix writes is a sentence Helix can be found not to have
followed, and which provision bites depends on which procedure it is — `21 CFR 211.22(d)`,
`21 CFR 211.100(b)` or `21 CFR 211.160(a)`.

---

## 4. Programme risks — `PR-01` to `PR-42`

**No likelihood, no impact and no score is assigned to any entry below, and none ever will be.**

### 4.1 Phase 05 programme risks — `PR-35` to `PR-42`

| ID | Programme risk | Owner | Response at the vantage | Related |
|---|---|---|---|---|
| **`PR-35`** | **The 302 and the 218 are added and reported as 520 met positions out of 671**, and the distinction the phase exists for disappears into a figure that sounds like progress | Priyanka Venkataraman | `ADR-0031` is standing framing; **`control-position-register.md` holds the two in separate columns and separate counts and takes no combined figure anywhere**; `DEC-509` records the refusal; `../05.08-the-position.md §2` names the number to resist **before** it states the cut; `../05.12-what-this-does-not-establish.md` is a numbered chapter owned by internal audit | `IS-29`, `ADR-0031`, `DEC-509`, `PR-20` |
| **`PR-36`** | **The 671 are reduced to 61 system-level verdicts** — a system reported as meeting or failing `21 CFR 11.10`, which is a claim the register cannot support | Joachim Reuter | `ADR-0030` is standing framing; the register carries **eleven determination columns and no twelfth summarising them**, and states that it never will; **the five systems with no Not met position are named in the same sentence that says they are not five compliant systems** | `ADR-0030`, `IS-20`, `PR-42` |
| `PR-37` | **The `21 CFR 11.50` finding is read as a `21 CFR 11.10` control position**, or as a statement that twelve systems' signatures are invalid | Priyanka Venkataraman | Both chapters state the boundary before the finding rather than after it; **the twelve appear in no cell of the control position register and in no row of the control gap register**; the test records at `EV-516` carry a form-by-form result so the claim can be tested as a claim about forms | `IS-30`, `ADR-0032`, `PR-27` |
| `PR-38` | **The 89 are reported as mitigated**, and enforcement discretion is read inside Helix as permission | Terrence Abbatiello | `ADR-0035` and `ADR-0003` are standing framing — **a programme that reads enforcement discretion as permission has read the wrong document**; the register publishes the 62 in the same table as the 89; **`21 CFR 211.68` and `21 CFR 211.100(b)` are named wherever the cut appears** | `IS-33`, `ADR-0035`, `ADR-0003`, `PR-08` |
| `PR-39` | **A reason-for-change field is reported as compliance with `21 CFR 11.10(e)`**, or with Part 11 generally, in a briefing, a vendor discussion or a slide | Joachim Reuter | `ADR-0036` is standing framing; **the enumeration at `EV-527` and the no-obscuring test records at `EV-528` are kept as two separate items so that neither can stand in for the other**; `../05.10-the-inversion.md` states in terms that the field answers nothing in Part 11 | `IS-32`, `ADR-0036`, `IS-06` |
| `PR-40` | **`21 CFR 11.200` is described as a multi-factor authentication requirement**, most likely by somebody outside the programme summarising `IS-31` | Amara Sissoko | Standing framing since Phase 01 — **Part 11 requires no multi-factor authentication**; `../05.07-the-continuing-component.md §2` disposes of it before the finding; the finding is stated as *which component the system asks for* and never as *how many factors* | `IS-31`, `ADR-0033`, `PR-09` |
| `PR-41` | **The Not met cut by system owner is read inside a function as a criticism of the function**, or of an individual | Dr Sunita Raghunathan | The cut is published with the sentence that it is a fact about where systems sit; **no document in this repository assesses any individual's work**; the gap register's owner column names the individual who can bring the closure condition about and **is deliberately not the system owner column** | `PR-11`, `PR-25`, `ADR-0008` |
| `PR-42` | **The control position register is treated as a compliance certificate** — cited to a customer, a partner or an auditor as evidence that Helix's systems meet Part 11 | Colm Ó Braonáin | **There is no Part 11 certification, no Part 11 certificate and no FDA-approved, FDA-validated or FDA-certified software**, and `PR-07` has carried the vendor form of this since Phase 01; the register's §6 states what it does not carry; **`IS-34` is published as an open issue rather than as a limitation** | `IS-34`, `PR-07`, `PR-20`, `ADR-0034` |

### 4.2 Phase 04 programme risks carried forward — `PR-27` to `PR-34`

| ID | Programme risk, in short | Owner | Status at 2027-01-29 |
|---|---|---|---|
| `PR-27` | The coverage finding at `IS-22` is reported as a control position | Colm Ó Braonáin | **Open, and it did not materialise in this phase.** A control position now exists and **it was taken independently of the coverage read**: `(a)` is Met on 37 and Not met on 24, and `CG-04` names the four where the coverage read and the control position meet |
| `PR-28` | The 25 systems with no established data integrity position acquire one by drift | Priyanka Venkataraman | **Open, and directly engaged.** **A control position is not a data integrity position**, and no row of the rigour register was edited by anything in this phase |
| `PR-29` | The two graduations are merged, averaged or reduced to one number | Joachim Reuter | **Open, and now doubled.** `PR-36` is the same pressure applied to eleven determination columns |
| `PR-30` | The twelve at `IS-24` are folded back into a single count of procedural gaps | Terrence Abbatiello | **Open, and mirrored.** `PR-35` is the same risk applied to the 302 and the 218 |
| `PR-31` | A later re-read of the procedure estate is scoped to look only where something is expected | Terrence Abbatiello | **Open.** `AS-35` records what the 218 rests on |
| `PR-32` | The nine SOPs are approved and never applied | Terrence Abbatiello | **Open, unchanged, and now larger.** **None of the nine has been applied to anything**, and `DP-27` would add to the estate before the estate has been exercised |
| `PR-33` | A requirement is read as a description of the world | Gideon Halvorsen | **Open, and inverted.** Phase 05's form is the opposite error — **a position read as a verdict** — and `PR-36` and `PR-42` carry it |
| `PR-34` | The 61 validation plans are sized against the 44 with a package | Colm Ó Braonáin | **Open, unchanged. No plan has been written** |

### 4.3 Phase 03, Phase 02 and Phase 01 programme risks carried forward — `PR-01` to `PR-26`

| ID | Programme risk, in short | Owner | Status at 2027-01-29 |
|---|---|---|---|
| `PR-01` | Committed scope exceeds the envelope because remediation reveals work the estimate did not carry | Lydia Marchetti-Nwosu | **Open, and live.** **No re-costing has been performed at this vantage and none is stated**, including for the 34 gaps and the 218 |
| `PR-02` | The 9.2 FTE-equivalents are funded but not released | Dr Marguerite Oyelaran | **Open** |
| `PR-03` | The Phase 02 determination overruns | Priyanka Venkataraman | **Did not materialise.** Retained for the pattern |
| `PR-04` | The assurance tail compresses and pushes `MS-12` into close-out | Lydia Marchetti-Nwosu | **Open, and tighter.** `MS-09` to `MS-10` is twenty-eight days |
| `PR-05` | Determinations require technical cooperation the Data Integrity Lead cannot compel | Priyanka Venkataraman | **Open, and exercised hardest yet** — `DP-03`, `DP-20`, `DP-25` |
| `PR-06` | Advisory scope drifts into work the third-party auditor must later audit | Gideon Halvorsen | **Open** — `ADR-0004`, `AS-09` |
| `PR-07` | A vendor is treated as supplying compliance rather than features that support it | Colm Ó Braonáin | **Open, and directly engaged twice.** A product that manifests a signature correctly on screen has the feature; **compliance is a property of Helix's validated system in its intended use.** `PR-42` is the register's form of the same risk |
| `PR-08` | Enforcement discretion is read inside Helix as permission to defer validation | Terrence Abbatiello | **Open, and now concrete.** `PR-38` names the specific occasion the 89 supplies |
| `PR-09` | A cadence or control is adopted because a guidance suggests it, and reported internally as a requirement | Rebekah Sandquist | **Open, and directly engaged.** `PR-39` and `PR-40` are its two Phase 05 forms |
| `PR-10` | Key-person concentration on the Data Integrity Lead and the CSV Lead | Dr Marguerite Oyelaran | **Open. None agreed at the vantage**, and the cell still says so — across five phases |
| `PR-11` | The seven newly in-scope record types are read as a criticism of the laboratory | Dr Sunita Raghunathan | **Open, and live.** `PR-41` is its Phase 05 occasion |
| `PR-12` | The determination is cited as though it were an integrity statement | Priyanka Venkataraman | **Open, and inverted a third time.** It is now a control position at risk of being cited as a compliance statement |
| `PR-13` | The determination drifts, because no procedure requires it to be maintained | Terrence Abbatiello | **Open, and now the shape of `IS-35`.** `SOP-DI-05` has not fired, and `DP-32` records that its trigger set was not written for a control position |
| `PR-14` | Phase 03's assessment population is larger than the plan assumed | Lydia Marchetti-Nwosu | **Open** |
| `PR-15` | The phrase "a Part 11 system" re-enters use | Priyanka Venkataraman | **Open, and engaged.** The register names a system's records through the Phase 02 row it inherits, and no chapter says "a Part 11 system" without saying which records make it one |
| `PR-16` | An instrument behind one of the four surviving printout record types is replaced | Dr Sunita Raghunathan | **Open, unchanged** |
| `PR-17` | The seventeen systems with no validation lifecycle absorb effort sized against systems with documentation | Colm Ó Braonáin | **Open, and measured again.** The eleven inside the 61 are the largest cause in the gap register — `IS-13` |
| `PR-18` | The first assessment of the three vendor-hosted systems against `21 CFR 11.10` stalls on vendor-held documentation | Joachim Reuter | **Open, and it did not materialise.** **The assessment was performed** — `CG-03`, `DEC-507`. **The second limb of `IS-09` is where the vendor documentation question now sits** |
| `PR-19` | The 47 unscorable pairs are read as low risk because they carry no rating | Priyanka Venkataraman | **Open, and mirrored.** `PR-35` is the same risk applied to a determination that looks like a pass |
| `PR-20` | A rating is cited as a compliance position | Terrence Abbatiello | **Open, and now trebled.** A rigour band, a control position and a signature test result can each be cited that way — `PR-35`, `PR-42` |
| `PR-21` | The five attributes are averaged, or a single number per pair is produced | Priyanka Venkataraman | **Open, and the same pressure now applies to eleven determination columns** — `PR-36` |
| `PR-22` | The published scale is elaborated under pressure to discriminate more finely | Terrence Abbatiello | **Open, and engaged.** **A fourth determination was available and was refused**: a *Met, partly* value would have absorbed the awkward cells and destroyed the register's arithmetic |
| `PR-23` | The assessment becomes an annual exercise nobody acts on | Lydia Marchetti-Nwosu | **Open, and now the substance of `IS-35`** |
| `PR-24` | Phase 04 sets rigour from the 74 scored pairs alone | Colm Ó Braonáin | **Open, and it did not materialise.** Retained |
| `PR-25` | The "original or a true copy" finding is read inside the laboratory as a criticism | Dr Sunita Raghunathan | **Open, and live again** — `PR-41` |
| `PR-26` | A Not determinable determination is treated as closing when somebody writes a document | Gideon Halvorsen | **Open, and the risk this phase most nearly ran in a new form.** **Six hundred and seventy-one determinations were made and not one `ND` became determinable** |

**Four of the forty-two have no agreed response or did not materialise, and every one of the four cells says
so.** **`PR-10` still has none agreed, across five phases and five vantages**, and `PR-03`, `PR-24` and now
`PR-18` are retained as having not materialised because a risk deleted the moment it fails to occur teaches
nothing about why it did not. **A response column completed for the sake of completion is worse than an
empty one, because it stops anybody looking.**

---

## 5. Movement in Phase 05

| Date | Movement |
|---|---|
| 2026-12-01 | Phase 05 opened with its boundary fixed (`DEC-501`) |
| 2026-12-04 | Recorded before any assessment opened that **a rigour band is not a control position** (`DEC-502`); `AS-40` opened |
| 2026-12-10 | **`ADR-0030` recorded** — the unit is a paragraph on a system, 11 × 61 = 671 (`DEC-503`, `GOV-21`); `PR-36` opened |
| 2026-12-17 | The assessment method authorised, fixed before the first system was looked at (`DEC-504`, `EV-503`, `EV-505` issued 2026-12-15); `AS-34`, `AS-35` opened |
| **2026-12-17** | **`ADR-0034` recorded** — a control assessment is not validation (`DEC-505`, `GOV-21`). **`IS-34` raised**; `PR-42` opened |
| 2026-12-22 | The control position record and the access review record approved as instruments (`DEC-506`) |
| 2027-01-04 | **`21 CFR 11.10` assessed for the three vendor-hosted systems for the first time** (`DEC-507`); `PR-18` recorded as not having materialised; **`IS-09` carried open on its second limb** |
| **2027-01-06** | **`ADR-0031` recorded** — Met but not required is a determination in its own right (`DEC-508`, `GOV-22`). **`IS-29` raised**; `DP-27` opened |
| 2027-01-08 | **The single combined figure of met control positions refused in advance** (`DEC-509`); `PR-35` opened |
| 2027-01-11 | The 19 signature systems enumerated and the manifestation test authorised against every human readable form (`DEC-510`); `AS-36` opened |
| **2027-01-13** | **`ADR-0032` recorded** — `21 CFR 11.50` is tested against every human readable form (`DEC-511`, `GOV-23`). **`IS-30` raised**; `DP-28`, `PR-37` opened |
| 2027-01-14 | The manifestation result recorded — **all three on screen on 19 of 19; the meaning absent from the exported or printed form on 12** (`DEC-512`) |
| 2027-01-18 | The continuous-session enumeration and the session test authorised (`DEC-513`) |
| **2027-01-20** | **`ADR-0033` recorded** — the continuing component is the password (`DEC-514`, `GOV-23`). **`IS-31` raised**; `DP-30`, `PR-40` opened |
| 2027-01-21 | **The control gap register approved — `CG-01` to `CG-34`, accounting for all 151 Not met positions** (`DEC-515`); `DP-29`, `DP-31` opened; `AS-37`, `AS-38` opened |
| 2027-01-25 | **`IS-01` confirmed open and unweighted at the `MS-09` gate; nothing in Phase 05 bears on any of the four** (`DEC-516`, `EV-539`) |
| **2027-01-27** | **`ADR-0035` recorded** — discretion changes what FDA said it would enforce and changes nothing about the position (`DEC-517`, `GOV-24`). **`IS-33` raised**; `PR-38` opened |
| **2027-01-28** | The two registers approved (`DEC-518`, `GOV-24`, `GOV-25`). **`IS-28` CLOSED** — the first paragraph a system is measured against has been measured, on every system in scope. **`ADR-0036` recorded** (`DEC-519`) — Part 11 requires no reason-for-change field. **`IS-32` raised**; `PR-39`, `PR-41` opened |
| 2027-01-29 | **`IS-35` raised** at publication; `AS-39`, `DP-32` opened. **Vantage. 149 entries, 138 open, 11 closed** |

**One closure in this phase and eleven in eleven months.** **`IS-28` did not close because anything was
finished** — it closed because the question it asked, which was whether anything had ever been measured
against the first paragraph of `21 CFR 11.10`, now has an answer for every paragraph on every system.
**`IS-34` is the entry that says the second half is untouched**, and `IS-35` is the entry that says the
answer is dated.

---

## Cross-References

| Document | Relationship |
|---|---|
| `../05.03-the-three-determinations.md` | **`IS-29`**, and `ADR-0031` |
| `../05.06-signatures-and-the-human-readable-form.md` | **`IS-30`**, `AS-36`, `DP-28`, `PR-37` |
| `../05.07-the-continuing-component.md` | **`IS-31`**, `DP-30`, `PR-40` |
| `../05.08-the-position.md` | The counts several of these entries carry |
| `../05.09-the-controls-nothing-requires.md` | **`IS-29`**, `AS-35`, `DP-27`, `PR-35` |
| `../05.10-the-inversion.md` | **`IS-32`**, `AS-38`, `DP-29`, `PR-39` |
| `../05.11-discretion-changes-nothing.md` | **`IS-33`**, `PR-38` |
| `../05.12-what-this-does-not-establish.md` | **`IS-01` open and unweighted**, `IS-34`, `PR-42` |
| `../05.13-phase-summary-and-transition.md` | **`IS-28` closing and `IS-35` opening**, and the register totals |
| `../adr/README.md` | `ADR-0030` to `ADR-0036` |
| `../governance/GOV-24-the-control-position-approved.md` | **`IS-28`'s closure** |
| `../governance/GOV-25-steering-committee-minute-2027-01-28.md` | **`IS-28`'s closure ratified, `IS-32` raised** |
| `control-position-register.md` | **The 671, and `IS-29` on 218 of them** |
| `control-gap-register.md` | **`CG-01` to `CG-34`, none closed** |
| `decision-log.md` | The decisions that created and closed several of these entries |
| `evidence-index.md` | `EV-503`, `EV-514`, `EV-516` to `EV-520`, `EV-522` to `EV-529`, `EV-539` |
| `../../04-the-validation-framework-and-policy-architecture/logs/raid-log.md` | The Phase 01 to Phase 04 entries in their original text, and **121 entries, 111 open, 10 closed** |

---

← [Decision Log](decision-log.md) · [Phase 05 README](../05.00-README.md) · [Evidence Index](evidence-index.md) →
