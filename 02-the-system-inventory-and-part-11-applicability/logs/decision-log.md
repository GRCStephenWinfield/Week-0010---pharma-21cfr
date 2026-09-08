# Decision Log — Phase 02

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Priyanka Venkataraman — Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 02 vantage of 2026-07-31. Series `DEC-201` to `DEC-218`, complete with no gaps, dates ascending from 2026-06-01 to 2026-07-31. Phase 01's `DEC-101` to `DEC-120` are unchanged and are not restated here. All content is fictional and illustrative.*

---

## 0. Conventions

**Every decision has a named individual decider.** No decision in this log was taken by a committee acting
as a person; where a body met, the decision is attributed to the individual who took it there —
`ADR-0008`.

**Seven decisions are paired to an architecture decision record.** The pairing is exact: each `ADR`
carries the same date and the same decider as its `DEC` row, without variation. The seven are `DEC-203`,
`DEC-205`, `DEC-208`, `DEC-210`, `DEC-212`, `DEC-215` and `DEC-217`.

**No decision in this log assesses the reliability of any record**, states a validation status, sets a
risk, applies a score, or configures a control. Phase 02 determined scope. **Applicability is not
integrity.**

**No decision in this log reaches a legal conclusion, characterises the inspection or any past practice as
a violation of anything, or forecasts what any future inspection will find.**

---

## 1. The log — `DEC-201` to `DEC-218`

| ID | Date | Decision | Taken by | ADR | Governance |
|---|---|---|---|---|---|
| `DEC-201` | 2026-06-01 | Open Phase 02 and fix its boundary: an inventory and a record-level applicability determination, **with no risk assessment, no validation status, no control implementation and no scoring of any kind** — and align the evidence series to the phase's document-ID block, superseding the continuation at `EV-129` stated in Phase 01's evidence index | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-201` |
| `DEC-202` | 2026-06-05 | **Authorise a physical walk of the estate** — both sites, both on-premise data centres, the disaster-recovery site and the three vendor-hosted systems — and fix the counting rules before the walk begins | Amara Sissoko | — | `GOV-06` |
| `DEC-203` | 2026-06-12 | **The inventory is the estate, not the register.** Reconcile the register to the walk and never the walk to the register; adopt the corrected inventory `SYS-001` to `SYS-222` | Amara Sissoko | `ADR-0009` | `GOV-07` |
| `DEC-204` | 2026-06-16 | Adopt the three-limb GxP-relevance test and require the limb satisfied and its evidence to be recorded on every entry | Terrence Abbatiello | — | Steering Committee, `EV-208` |
| `DEC-205` | 2026-06-19 | **A record type is the unit of determination, and a system inherits its scope from the record types it holds** | Priyanka Venkataraman | `ADR-0013` | Steering Committee, `EV-209` |
| `DEC-206` | 2026-06-23 | Adopt the record-type definition and the four bounding rules; open the series `RT-01` to `RT-58` and fix the order in which the narrow interpretation's questions are asked | Priyanka Venkataraman | — | CSV Working Group, `EV-210` |
| `DEC-207` | 2026-06-26 | Adopt the GxP determination across the corrected inventory, with the basis recorded per entry and the borderline cases argued rather than asserted | Terrence Abbatiello | — | Steering Committee, `EV-211` |
| `DEC-208` | 2026-06-30 | **Publish the out-of-scope record types with the reason each is out**, because an unexplained exclusion is indistinguishable from an oversight | Priyanka Venkataraman | `ADR-0014` | `GOV-08` |
| `DEC-209` | 2026-07-03 | Re-open the eleven record types Helix had treated as out of scope on the ground that they were printed, and test each against **all three** conditions of the paper-printout route on a separate sheet | Dr Sunita Raghunathan | — | CSV Working Group, `EV-214` |
| `DEC-210` | 2026-07-07 | **The paper-printout route is tested against all three of its conditions and never asserted.** Seven of the eleven fail the first condition and are Part 11 records; four pass all three and are out of scope | Dr Sunita Raghunathan | `ADR-0010` | Steering Committee, `EV-215` |
| `DEC-211` | 2026-07-10 | Raise `IS-08`; record that three of the seven are chromatography data system record types and bear on `OBS-2`, **and draw no conclusion from it** | Priyanka Venkataraman | — | Steering Committee, `EV-216` |
| `DEC-212` | 2026-07-14 | **Open and closed are determined on who controls access under `21 CFR 11.3(b)(4)`, not on network position or hosting.** All 61 systems holding a Part 11 record are closed systems | Joachim Reuter | `ADR-0011` | Steering Committee, `EV-218` |
| `DEC-213` | 2026-07-17 | Retain the encryption and digital-signature measures deployed for the three vendor-hosted systems, and raise `IS-09`: `21 CFR 11.30`'s additional measures sit **on top of** `21 CFR 11.10`'s requirements, and `21 CFR 11.10` has never been assessed for those three | Joachim Reuter | — | Steering Committee, `EV-219` |
| `DEC-214` | 2026-07-21 | Adopt the record-type register `RT-01` to `RT-58` and the systems register `SYS-001` to `SYS-222`, with the Part 11 determination **derived** per system from the record types it holds and never entered directly | Amara Sissoko | — | Steering Committee, `EV-221` |
| `DEC-215` | 2026-07-24 | **The determination is a controlled document with a named owner and a review trigger**, because a determination nobody maintains is a determination that was true once | Terrence Abbatiello | `ADR-0015` | `GOV-09` |
| `DEC-216` | 2026-07-28 | Record the outcome of the quality system search — **no written Part 11 applicability determination existed anywhere, and no procedure required one to exist**. **Close `IS-02`** on release of the approved determination and **open `IS-10`** in its place | Terrence Abbatiello | — | Steering Committee, `EV-226`; ratified at `GOV-10` |
| `DEC-217` | 2026-07-30 | **Establishing a candidate explanation's premise does not promote the candidate to the answer.** `IS-01` stays open and stays unweighted, and is returned to in Phase 08 | Gideon Halvorsen | `ADR-0012` | `GOV-10` |
| `DEC-218` | 2026-07-31 | Publish Phase 02 at `MS-06`; hand the determination to Phase 03 as its assessment population and record that **nobody has assessed whether the data in any of the 34 record types is any good** — `IS-11` | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-232` |

---

## 2. The seven ADR-paired decisions, with what was refused

### `DEC-203` → `ADR-0009` · 2026-06-12 · Amara Sissoko

**Refused:** reconciling the walk to the register, which is the habit that finds removals and never finds
additions, because a register cannot see a system it never had an entry for. **Reason:** the inventory is
the estate; the register is a document about it. **Cost accepted:** twenty-six corrections individually
evidenced, owners assigned and accepted for all seventeen before approval, and an inventory that now has to
be maintained by a mechanism that did not previously exist.

### `DEC-205` → `ADR-0013` · 2026-06-19 · Priyanka Venkataraman

**Refused:** determining system by system, which is faster and is how most inventories are built.
**Reason:** it is wrong in both directions — records no predicate rule requires inherit a control set, and
records inside an out-of-scope system are never examined. **Cost accepted:** the determination had to be
made before the systems could be classified, which put the record-type work on the critical path to
`MS-06`.

### `DEC-208` → `ADR-0014` · 2026-06-30 · Priyanka Venkataraman

**Refused:** publishing only the record types determined to be in scope. **Reason:** an unexplained
exclusion is indistinguishable from an oversight, and only the reason column tells them apart. **Cost
accepted:** twenty-four published negatives, each of which an auditor may test, four of which rest on
facts about instruments that can change without anybody deciding anything — `AS-14`, `PR-16`.

### `DEC-210` → `ADR-0010` · 2026-07-07 · Dr Sunita Raghunathan

**Refused:** carrying the eleven forward on the existing position, and equally refused declaring all
eleven in scope without testing. **Reason:** the first is an assertion and the second is the same error in
the opposite direction. **Cost accepted:** eleven test sheets, four instrument capability statements, and
**seven record types in scope that no budget line carried** — `02.12`.

### `DEC-212` → `ADR-0011` · 2026-07-14 · Joachim Reuter

**Refused:** classifying the three vendor-hosted systems as open because they sit outside the site
firewall, which was Helix's IT standard and is the industry's usual answer. **Reason:** `21 CFR 11.3(b)(4)`
turns on **who controls access**, and Helix administers every account on all three. **Cost accepted:**
`21 CFR 11.10` now has to be assessed for three systems where it never has been — `IS-09`.

### `DEC-215` → `ADR-0015` · 2026-07-24 · Terrence Abbatiello

**Refused:** publishing the determination as a programme output with no owner and no review mechanism, and
equally refused an annual calendar review with no event trigger. **Reason:** a determination nobody
maintains is a determination that was true once, and a calendar review finds a change up to a year after
it happened. **Cost accepted:** a named owner separate from the estate's owner, six trigger events, an
annual floor — and `IS-10`, because nothing in the quality system yet requires any of it.

### `DEC-217` → `ADR-0012` · 2026-07-30 · Gideon Halvorsen

**Refused:** recording Phase 01's fourth candidate explanation as the answer, as the likely answer, or as
the programme's working hypothesis; and equally refused deleting the candidate set. **Reason:** Phase 02
established a premise and no more, and a set with no content quietly closes. **Cost accepted:** an
unresolved question about the company's own assurance function carried across six phases, and every phase
in between declining to answer it again.

---

## 3. Sequence

| Window | Decisions | What the programme was doing |
|---|---|---|
| 2026-06-01 → 2026-06-12 | `DEC-201` to `DEC-203` | Opening the phase, authorising the walk, and reconciling the register to what the walk found |
| 2026-06-16 → 2026-06-30 | `DEC-204` to `DEC-208` | The GxP test, the unit of determination, the record-type rules, and the enumeration |
| 2026-07-03 → 2026-07-17 | `DEC-209` to `DEC-213` | The paper-printout test and the seven; the access test and the three vendor-hosted systems |
| 2026-07-21 → 2026-07-31 | `DEC-214` to `DEC-218` | The registers, the controlled determination, the search, `IS-02`, `ADR-0012` and publication |

**Sixty days and eighteen decisions.** Phase 01 decided how the programme would decide. **Phase 02 decided
what is in scope** — and decided nothing at all about what is in the records.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../02.02-the-inventory-corrected.md` | `DEC-202`, `DEC-203` |
| `../02.03-what-makes-a-system-gxp-relevant.md` | `DEC-204`, `DEC-207` |
| `../02.04-the-record-type-as-the-unit-of-determination.md` | `DEC-205`, `DEC-206` |
| `../02.05-the-fifty-eight-record-types.md` | `DEC-208` |
| `../02.06-the-paper-that-was-not-the-record.md` | `DEC-209`, `DEC-210`, `DEC-211` |
| `../02.07-open-and-closed.md` | `DEC-212`, `DEC-213` |
| `../02.09-the-systems-register.md` | `DEC-214`, `DEC-215` |
| `../02.10-nobody-ever-wrote-it-down.md` | `DEC-216` |
| `../02.11-what-this-does-not-establish.md` | `DEC-217` |
| `../02.13-phase-summary-and-transition.md` | The decision index and the seven ADR pairings |
| `../adr/README.md` | `ADR-0009` to `ADR-0015` |
| `../../01-program-foundation-and-regulatory-scoping/logs/decision-log.md` | `DEC-101` to `DEC-120`, unchanged |
| `raid-log.md` | The entries several of these decisions created |
| `evidence-index.md` | `EV-201` to `EV-232` |
| `record-type-register.md` | `RT-01` to `RT-58`, adopted at `DEC-214` |
| `systems-register.md` | `SYS-001` to `SYS-222`, adopted at `DEC-214` |

---

← [Phase 02 README](../02.00-README.md) · [RAID Log](raid-log.md) · [Evidence Index](evidence-index.md) →
