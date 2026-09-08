# Decision Log — Phase 05

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Joachim Reuter — Head of Automation and Manufacturing IT |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 05 vantage of 2027-01-29. Series `DEC-501` to `DEC-520`, complete with no gaps, dates non-decreasing from 2026-12-01 to 2027-01-29 — `DEC-504` and `DEC-505` share 2026-12-17, and `DEC-518` and `DEC-519` share 2027-01-28 — and every one a weekday. Phase 01's `DEC-101` to `DEC-120`, Phase 02's `DEC-201` to `DEC-218`, Phase 03's `DEC-301` to `DEC-320` and Phase 04's `DEC-401` to `DEC-422` are unchanged and are not restated here. All content is fictional and illustrative.*

---

## 0. Conventions

**Every decision has a named individual decider.** No decision in this log was taken by a committee acting
as a person; where a body met, the decision is attributed to the individual who took it there — `ADR-0008`.

**Seven decisions are paired to an architecture decision record.** The pairing is exact: each `ADR` carries
the same date and the same decider as its `DEC` row, without variation. The seven are `DEC-503`, `DEC-505`,
`DEC-508`, `DEC-511`, `DEC-514`, `DEC-517` and `DEC-519`.

**The series is non-decreasing and not strictly ascending.** `DEC-504` and `DEC-505` share 2026-12-17, both
having been taken at the CSV Working Group sitting of that date, and `DEC-518` and `DEC-519` share
2027-01-28. **Shared dates are ordinary in this repository — Phase 01's log carries five pairs and Phase
04's carries `DEC-405` and `DEC-406` — and the rule the series keeps is that dates never decrease, not that
they always increase.**

**This is the first phase in this repository that states a control position, and the first decision it took
was to fix what a control position is not.** `DEC-502` is that decision, and `ADR-0029` is what made it
necessary.

**No decision in this log states a validation status or a validation outcome, raises a deviation or a CAPA,
sets a remediation plan or cost, sets a retention period, sets an audit trail review frequency, re-scores
anything in Phase 03's registers, re-bands anything in Phase 04's, draws a conclusion from `OBS-2`,
disposes of `OBS-4`, reaches a legal conclusion, characterises any past practice as a violation of
anything, or forecasts what any future inspection will find.**

---

## 1. The log — `DEC-501` to `DEC-520`

| ID | Date | Decision | Taken by | ADR | Governance |
|---|---|---|---|---|---|
| `DEC-501` | 2026-12-01 | Open Phase 05 and fix its boundary: **a control position for every paragraph of `21 CFR 11.10` on every one of the 61 systems, with no validation outcome, no deviation, no CAPA, no remediation plan, no retention rule and no chromatography-specific determination**, and with Phase 03's and Phase 04's registers taken as inputs that are never re-scored or re-banded | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-501` |
| `DEC-502` | 2026-12-04 | **Take Phase 04's eleven-paragraph evidence set as the specification the control position is assessed against**, and record before any assessment opens that **a rigour band is not a control position and an obligation is not evidence** — `ADR-0029`, `IS-20`. A band says what evidence is required and says nothing about whether any control works | Joachim Reuter | — | Steering Committee, `EV-502` |
| `DEC-503` | 2026-12-10 | **The unit of a control position is a paragraph of `21 CFR 11.10` on a system — never a system alone and never a paragraph alone. 11 × 61 = 671.** Every cell carries a determination; there is no *not applicable*, no blank and no hedge | **Colm Ó Braonáin** | **`ADR-0030`** | `GOV-21` |
| `DEC-504` | 2026-12-17 | Authorise the **assessment method**, fixed before the first system was looked at: the evidence to be examined for each paragraph, the two questions asked in a fixed order, and the rule that the second question is not reached unless the first is answered yes. **Subject-matter coverage is not requirement, a general obligation is not a specific one, and silence is neither permission nor prohibition** — Phase 04's reading rule, unrelaxed | Priyanka Venkataraman | — | `GOV-21`, `EV-503`, `EV-505` |
| `DEC-505` | 2026-12-17 | **A control assessment is not validation, and neither substitutes for the other.** Assessing that a control is present observes a system; validating it demonstrates against a specification that it performs as intended. **The evidence Phase 04's framework requires is owed in full and this phase produces none of it.** Raise **`IS-34`** | **Colm Ó Braonáin** | **`ADR-0034`** | `GOV-21`, `EV-506` |
| `DEC-506` | 2026-12-22 | Approve **the control position record and the access review record as instruments**, the empty forms, with the required-basis field on every determination and the rule that a record with the second question unanswered is a defective record | Amara Sissoko | — | `EV-507`, `EV-508` |
| `DEC-507` | 2027-01-04 | Record that **`21 CFR 11.10` has been assessed for `SYS-040`, `SYS-041` and `SYS-056` for the first time**, on the same method as the other 58, and that the `21 CFR 11.30` additional measures on those three are **additive to the `21 CFR 11.10` controls that section requires be included as appropriate and never a substitute for them.** **Whether those measures perform as intended is not assessed** — `IS-09` stays open on its second limb | Joachim Reuter | — | Steering Committee, `EV-509` |
| `DEC-508` | 2027-01-06 | **Met but not required is a determination in its own right.** A control that is present and that no procedure requires **can be withdrawn without a deviation, because no procedure would be breached** — which is Phase 04's twelve procedure-gaps seen at control level. Raise **`IS-29`** | **Terrence Abbatiello** | **`ADR-0031`** | `GOV-22` |
| `DEC-509` | 2027-01-08 | **Refuse in advance to report a single combined figure of met control positions.** The two components are held in separate columns and separate counts in `control-position-register.md`, so that the addition is not available to somebody working quickly. **The figure itself did not exist at this date and is named nowhere in this entry** — no system had been counted and neither component was known; it is stated at `../05.08-the-position.md §2`. Record the standing risk that the two are added anyway — **`PR-35`** | Priyanka Venkataraman | — | `GOV-22`, `EV-512` |
| `DEC-510` | 2027-01-11 | Enumerate **the 19 systems that execute electronic signatures**, and authorise the manifestation test **against every human readable form each of them produces**, with the enumeration of forms completed and recorded before any form was tested | Joachim Reuter | — | `EV-514`, `EV-515` |
| `DEC-511` | 2027-01-13 | **`21 CFR 11.50` is tested against every human readable form of the electronic record, not against the electronic display.** The section requires the printed name, the date and time and the meaning of the signature, and provides that these *"shall be included as part of any human readable form of the electronic record (such as electronic display or printout)."* **A test confined to the display is narrower than the text it tests against.** Raise **`IS-30`** | **Priyanka Venkataraman** | **`ADR-0032`** | `GOV-23` |
| `DEC-512` | 2027-01-14 | Record the manifestation result: **all three elements on screen on all 19; the meaning of the signature absent from the exported or printed form on 12 of the 19. 12 + 7 = 19.** Record that **Helix had only ever checked the screen**, and that no procedure required any other form to be looked at | Priyanka Venkataraman | — | `GOV-23`, `EV-517` |
| `DEC-513` | 2027-01-18 | Enumerate **which of the 19 offer a continuous-session relaxation at all**, and authorise the session test — a first signing with all components and a second signing in the same uninterrupted session, with what the system asked for the second time recorded | Amara Sissoko | — | `EV-518` |
| `DEC-514` | 2027-01-20 | **The continuing component under `21 CFR 11.200(a)(1)(i)` is the password, and each system is tested as such.** A user identification code appears in audit trails, in reports and on screens, and **a thing designed to be shown is not a component *"only executable by, and designed to be used only by, the individual."*** **`21 CFR 11.200(a)(1)` is not a multi-factor authentication requirement and is never described as one.** Raise **`IS-31`** | **Amara Sissoko** | **`ADR-0033`** | `GOV-23` |
| `DEC-515` | 2027-01-21 | Approve the **control gap register** — **`CG-01` to `CG-34`, accounting for all 151 Not met positions with none counted twice and none omitted** — on the rule that a gap is one paragraph, one cause and a set of systems. **Record that a control gap is not a deviation, not a CAPA, not a finding and not an inspectional observation**, and that the register states a closure condition and no date, cost, sequence or priority. **Approved on the reconciliation at `EV-525`, performed the same day and retained** | Joachim Reuter | — | `EV-524`, `EV-525`, `EV-526` |
| `DEC-516` | 2027-01-25 | Confirm **`IS-01` open and unweighted at the `MS-09` gate**, and record that a control position taken at this vantage **is not evidence about any system's configuration at any earlier date** and bears on none of the four candidate explanations. **No document in this phase may be cited in support of any of them** | Gideon Halvorsen | — | `GOV-25`, `EV-539` |
| `DEC-517` | 2027-01-27 | **Enforcement discretion changes what FDA said it would enforce and changes nothing about the position.** It reaches `21 CFR 11.10(a)`, `(b)`, `(c)` and `(e)`, and **`(k)` in part — the guidance names `(k)(2)`, the second of `(k)`'s two subparagraphs, and says nothing about `(k)(1)`** — together with the corresponding requirements in `21 CFR 11.30`; **it is FDA's stated intention, not an exemption and not a safe harbour, and `21 CFR 211.68` and `21 CFR 211.100(b)` survive it entirely.** The position is stated identically inside and outside it. Raise **`IS-33`** | **Terrence Abbatiello** | **`ADR-0035`** | `GOV-24` |
| `DEC-518` | 2027-01-28 | Approve **the control position register and the control gap register** — 61 rows, eleven determination columns, **671 positions**, and 34 gaps. **`IS-28` closes**: the first paragraph of `21 CFR 11.10` a system is measured against has been measured, on every system in scope | Dr Marguerite Oyelaran | — | `GOV-24`, `GOV-25`, `EV-522`, `EV-523` |
| `DEC-519` | 2027-01-28 | **Part 11 requires no reason-for-change field, and holding one is never reported as compliance with anything.** **23 systems hold one, which Part 11 does not require; 14 of the 23 do not meet `21 CFR 11.10(e)`'s requirement that record changes not obscure previously recorded information, which it does.** Raise **`IS-32`** | **Joachim Reuter** | **`ADR-0036`** | `GOV-25` |
| `DEC-520` | 2027-01-29 | Publish Phase 05 at `MS-09`; hand the two registers and the signature position to Phase 06, and record **`IS-35`** — **the position is known for every paragraph on every system, and on 218 of them what is present is required by nothing. A position is not a control that will still be there next year** | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-542` |

---

## 2. The seven ADR-paired decisions, with what was refused

### `DEC-503` → `ADR-0030` · 2026-12-10 · Colm Ó Braonáin

**Refused:** a position per system, which is what every reader expects and what fits on a slide. **Reason:**
a system does not meet `21 CFR 11.10`; it meets some of its paragraphs and not others, and a single verdict
per system either hides the failures behind the successes or hides the successes behind the failures.
**Equally refused:** a position per paragraph across the estate, which would say that audit trails are a
problem at Helix without saying where. **Cost accepted:** a register of six hundred and seventy-one cells
that cannot be reduced to sixty-one numbers, and an audience that will ask for the sixty-one anyway —
`PR-36`.

### `DEC-505` → `ADR-0034` · 2026-12-17 · Colm Ó Braonáin

**Refused:** allowing a Met determination on `21 CFR 11.10(a)` to be reported as a validation status, which
would have been the phase's cheapest available claim of progress. **Reason:** `(a)` requires *"Validation of
systems to ensure accuracy, reliability, consistent intended performance, and the ability to discern
invalid or altered records"*, and a determination that validation is in place is a statement about whether
a package exists, not about whether a system performs as intended. **Equally refused:** the converse, which
is treating the absence of a validation package as a determination about a system's condition. **Cost
accepted:** a phase that assessed every paragraph on every system and **discharged not one of Phase 04's
thirty-eight obligations**, and `IS-34`.

### `DEC-508` → `ADR-0031` · 2027-01-06 · Terrence Abbatiello

**Refused:** two determinations — Met and Not met — which is how a control assessment is ordinarily
reported and which nobody would have queried. **Reason:** a control that is present and required and a
control that is present and required by nothing behave differently under exactly one event, which is
somebody turning it off: the first produces a deviation and the second produces nothing at all. **Equally
refused:** recording the distinction as a note on a Met row, which would have kept the count at two values
and made the distinction invisible to anybody counting. **Cost accepted:** two hundred and eighteen
positions that look like successes and behave like accidents, a register that cannot be summarised into a
compliance figure, and the permanent pressure to add 302 and 218 — `PR-35`.

### `DEC-511` → `ADR-0032` · 2027-01-13 · Priyanka Venkataraman

**Refused:** testing the electronic display alone, on the ground that the display is the form a reviewer
uses and the form every qualification script had tested. **Reason:** the section says the three elements
*"shall be included as part of any human readable form of the electronic record (such as electronic display
or printout)"*, and its own parenthesis names the printout — so a test confined to the display was already
narrower than the text it was testing against. **Equally refused:** testing whichever additional form
somebody could think of, without enumerating first, which would have made a negative result untestable —
**a negative that nobody can test is not a determination; it is a silence.** **Cost accepted:** a test that
must enumerate every form a product can produce before it tests any of them, an enumeration that has to be
kept current, and the phase's most uncomfortable finding.

### `DEC-514` → `ADR-0033` · 2027-01-20 · Amara Sissoko

**Refused:** treating either component as acceptable for a subsequent signing, on the ground that
`21 CFR 11.200(a)(1)(i)` says *at least one* and does not name which. **Reason:** the text does not stop at
*at least one* — the qualifying clause is the rest of the same sentence, and **a reading that satisfies the
first half by ignoring the second is not a reading of the sentence.** **Equally refused:** requiring both
components on every signing and treating the relaxation as a trap; the relaxation is in the regulation and
a firm is entitled to use it. **Cost accepted:** a test that can only be performed inside a live session
rather than read off a configuration screen, and seven systems whose behaviour has to be described
precisely to avoid being read as a multi-factor authentication finding, **which Part 11 does not contain.**

### `DEC-517` → `ADR-0035` · 2027-01-27 · Terrence Abbatiello

**Refused:** reporting the eighty-nine as mitigated, qualified or of lower consequence because they fall in
the four paragraphs FDA said it would exercise enforcement discretion over. **Reason:** enforcement
discretion is FDA's stated intention about what it will enforce; **it is not an exemption and not a safe
harbour, it confers no rights, and `21 CFR 211.68` and `21 CFR 211.100(b)` survive it entirely.** **Equally
refused:** omitting the cut altogether, which would have suppressed a structural fact about the estate and
would have left the same argument to be made badly by somebody else. **Cost accepted:** publishing the most
easily misread number in the phase, in a register column, next to the sixty-two that answer it.

### `DEC-519` → `ADR-0036` · 2027-01-28 · Joachim Reuter

**Refused:** reporting the twenty-three reason-for-change fields as a control strength, which is how they
appear on every vendor feature list and every readiness checklist. **Reason:** **there is no textual
requirement anywhere in Part 11 for a reason-for-change field**, and a control reported as compliance with
a requirement that does not exist is a claim that cannot be tested. **Equally refused:** recommending that
the fields be removed, which would be the same error in the other direction — **a control is not defective
because a regulation does not compel it.** **Cost accepted:** a finding that reads as a criticism of work
somebody did carefully, and the obligation to say in the same breath that the fields are useful and that
they answer nothing in Part 11.

---

## 3. Sequence

| Window | Decisions | What the programme was doing |
|---|---|---|
| 2026-12-01 → 2026-12-17 | `DEC-501` to `DEC-505` | Opening the phase, refusing to read a rigour band as a position, fixing the unit and the method, and separating assessment from validation |
| 2026-12-22 → 2027-01-08 | `DEC-506` to `DEC-509` | The instruments approved, the three vendor-hosted systems assessed for the first time, the third determination taken, and the single combined figure refused in advance |
| 2027-01-11 → 2027-01-20 | `DEC-510` to `DEC-514` | **The two signature sections tested** — every human readable form, then every continuous session |
| 2027-01-21 → 2027-01-27 | `DEC-515` to `DEC-517` | The gaps grouped and reconciled, `IS-01` confirmed unweighted, and discretion refused as a mitigation |
| 2027-01-28 → 2027-01-29 | `DEC-518` to `DEC-520` | **`IS-28` closed**, the inversion recorded, and publication with `IS-35` |

**Sixty days and twenty decisions.** Phase 01 decided how the programme would decide; Phase 02 decided what
is in scope; Phase 03 decided how to look, and then what it was not allowed to say about what it saw; Phase
04 decided what Helix must do. **Phase 05 decided what is actually there — and then decided that most of
what is there is not required to stay.**

---

## Cross-References

| Document | Relationship |
|---|---|
| `../05.02-the-grid.md` | `DEC-503`, `ADR-0030` |
| `../05.03-the-three-determinations.md` | **`DEC-508`, `ADR-0031`** |
| `../05.06-signatures-and-the-human-readable-form.md` | **`DEC-510`, `DEC-511`, `DEC-512`** |
| `../05.07-the-continuing-component.md` | **`DEC-513`, `DEC-514`** |
| `../05.08-the-position.md` | `DEC-509`, `DEC-518` |
| `../05.09-the-controls-nothing-requires.md` | **`DEC-508`** |
| `../05.10-the-inversion.md` | **`DEC-519`** |
| `../05.11-discretion-changes-nothing.md` | **`DEC-517`** |
| `../05.12-what-this-does-not-establish.md` | `DEC-505`, `DEC-515`, **`DEC-516`** |
| `../05.13-phase-summary-and-transition.md` | `DEC-518`, `DEC-520` |
| `../adr/README.md` | `ADR-0030` to `ADR-0036` |
| `control-position-register.md` | Approved at `DEC-518` |
| `control-gap-register.md` | Approved at `DEC-515` and `DEC-518` |
| `raid-log.md` | The entries several of these decisions created, and **`IS-28` closing at `DEC-518`** |
| `evidence-index.md` | `EV-501` to `EV-542` |
| `../../04-the-validation-framework-and-policy-architecture/logs/decision-log.md` | `DEC-401` to `DEC-422`, unchanged, and the `DEC-405`/`DEC-406` shared-date precedent |

---

← [Phase 05 README](../05.00-README.md) · [RAID Log](raid-log.md) · [Evidence Index](evidence-index.md) →
