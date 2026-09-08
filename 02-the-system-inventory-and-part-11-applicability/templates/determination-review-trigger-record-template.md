# TEMPLATE — Determination Review Trigger Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The trigger record was
> opened on 2026-07-24 at `EV-228` and **no trigger has fired at the vantage of 2026-07-31**, so no
> completed instance exists. **Nothing in this form states, implies or previews an outcome.** Fictional and
> illustrative.

---

## Why this form exists

**`ADR-0015`, `DEC-215`: the determination is a controlled document with a named owner and a review
trigger, because a determination nobody maintains is a determination that was true once.**

`../02.09-the-systems-register.md §5` names the six trigger events and the annual floor. This form is what
is completed **each time one fires**, and each time the annual review runs whether or not anything has
fired.

**The form is opened and empty, and that is itself evidence.** A trigger record indexed only once
something has fired proves nothing about whether the mechanism exists.

**One thing this form cannot do.** `ADR-0015` binds the programme, not the company. **Nothing in Helix's
quality system yet requires the determination to be reviewed, or requires this form to be completed** —
**`IS-10`**, open, owned by the Head of Quality Assurance, with the procedure that would close it in Phase
04 and the capacity for it carried at `DP-11`.

---

## Section A — The firing

| Field | Enter |
|---|---|
| Record reference | `[reference]` |
| **Trigger event** | `[T1 / T2 / T3 / T4 / T5 / T6 / annual floor]` |
| Date the event occurred | `[YYYY-MM-DD]` |
| Date the event was detected | `[YYYY-MM-DD]` |
| **How it was detected** | `[change control, the quarterly horizon scan, a deviation or investigation, the annual review, or another route — name it]` |
| Raised by — a named individual | `[named individual]` |
| Reviewer — a named individual | `[named individual]` |
| Date of review | `[YYYY-MM-DD]` |

**The two dates are separate on purpose.** The gap between the event and its detection is the only measure
this record produces of whether the trigger is working, and a form carrying one date cannot produce it.

---

## Section B — The trigger events

| # | Event | What must be re-determined |
|---|---|---|
| `T1` | A system enters or leaves the estate, including a system found outside the register | The new or departing entry in full, and the inventory total |
| `T2` | A record type changes the form it is maintained in — paper to electronic, electronic-plus-paper to electronic only, or a change in which copy is relied on | That record type's applicability determination, and every system holding it |
| `T3` | A system begins to hold, or stops holding, a record type | That system's Part 11 determination, by re-derivation |
| `T4` | The administration of access to a system changes, to or from a party that is not responsible for the content of its records | That system's closed or open determination under `21 CFR 11.3(b)(4)` |
| `T5` | A predicate rule, or FDA guidance the determination relies on, changes | Every determination resting on the changed text |
| `T6` | A change control, deviation or investigation reveals a record type or a system the determination does not carry | The affected entries, and a check of the determination's completeness |
| **Floor** | **The annual review**, run whether or not any of `T1` to `T6` has fired | The determination in full. **Recorded even when it changes nothing** |

**Tick the event that fired and describe it in Section A. Do not tick more than one without saying why.**

---

## Section C — What was re-determined

| `RT` or `SYS` identifier | What was re-determined | Previous position | New position | Changed? |
|---|---|---|---|---|
| `[identifier]` | `[…]` | `[…]` | `[…]` | `[yes / no]` |
| `[identifier]` | `[…]` | `[…]` | `[…]` | `[yes / no]` |

**A review that changes nothing is recorded in full.** "No change" with the entries listed is a result. A
blank is not.

---

## Section D — Where the trigger is a change of instrument or of system capability

Complete where the firing concerns a record type whose determination rests on **what an instrument does
not do** — a printout route surviving because the instrument retains no retrievable record and has no
export capability.

| Question | Enter | Evidence |
|---|---|---|
| Which record type is affected? | `[RT identifier]` | |
| Does the replacement instrument retain a retrievable record? | `[yes / no]` | `[capability statement]` |
| Does it have export capability, of any kind, to any destination? | `[yes / no]` | `[capability statement]` |
| Is the retained or exported record relied on by anybody, for anything? | `[yes / no]` | `[…]` |
| **Does condition 3 of the paper-printout route still hold?** | `[holds / fails]` | |
| If it fails, the record type is a Part 11 record from the date of the change | `[acknowledged]` | |

**This section exists because the failure it catches is silent.** An instrument replaced with a model that
logs to a network share changes the determination on the day it is installed, without anybody making a
decision, writing a document or noticing — `AS-14`, `PR-16`, `../02.06 §7`.

---

## Section E — Outcome and closure

| Field | Enter |
|---|---|
| Registers updated | `[record-type register / systems register / both]` |
| Change control reference | `CR-[nnn]` |
| Entries changed | `[identifiers]` |
| Entries reviewed and unchanged | `[identifiers]` |
| Issues, assumptions or programme risks raised or altered | `[identifiers]` |
| Governance record, where the change required approval | `[reference]` |
| Approved by — a named individual | `[named individual]` |
| Date | `[YYYY-MM-DD]` |

---

## Rules for completing this form

1. **One firing per form.** An annual review is one firing and covers the determination in full.
2. **Record the event date and the detection date separately**, even when they are the same day.
3. **Record a review that changed nothing**, with the entries listed.
4. **A change to an approved entry goes through change control** and carries a `CR-nnn`.
5. **Cite sections exactly.** `21 CFR 11.3(b)(4)`, `21 CFR 211.68(b)`. Never "Part 11.10".
6. **Score nothing.** This form carries no risk, likelihood, impact, criticality or rating.
7. **State no validation status**, and reach **no legal conclusion**.
8. **Forecast nothing** about any inspection.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../02.09-the-systems-register.md` | **`ADR-0015`, the six trigger events and the annual floor** |
| `../02.06-the-paper-that-was-not-the-record.md` | The four determinations Section D exists to protect |
| `../02.10-nobody-ever-wrote-it-down.md` | `IS-10`, and why no procedure yet requires this form |
| `../adr/README.md` | `ADR-0015` |
| `../governance/GOV-09-part-11-applicability-determination-approval.md` | The approval that opened the trigger record |
| `../logs/record-type-register.md` | The register a firing may change |
| `../logs/systems-register.md` | The register a firing may change |
| `../logs/raid-log.md` | `IS-10`, `AS-14`, `AS-19`, `DP-11`, `PR-13`, `PR-16` |
| `../logs/evidence-index.md` | `EV-228`, the trigger record as opened |

---

← [TEMPLATE — Open and Closed Determination](open-closed-determination-template.md) · [Phase 02 README](../02.00-README.md) →
