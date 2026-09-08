# TEMPLATE — Artefact Decay Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Lydia Marchetti-Nwosu — Programme Manager |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*An empty instrument. It records the event that would falsify an artefact and the individual who would notice, and it admits that sometimes there is nobody.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The artefacts, their decay
> mechanisms and their holders are at `../09.06-what-goes-out-of-date-and-how-fast.md` and
> `../logs/decay-register.md`, and nothing on this form states any of them. **THIS FORM CONTAINS NO DEFAULT
> HOLDER AND NO PLACEHOLDER VALUE, AND NONE MAY BE ADDED** — `ADR-0062`. **The worked example at `§8` is
> illustrative, is completed against a notional artefact, and corresponds to no artefact this programme
> built and no row of any Phase 09 register.** Fictional and illustrative.

## 1. The principle this form rests on

**The rule the form carries** — `ADR-0062`, `DEC-913`, taken by the Data Integrity Lead on 2027-04-28:

> **Every artefact the programme built carries what makes it go out of date, how fast, and who holds it
> after close-out. An artefact with no holder is published as having none.**

**And the reasoning underneath it, from the one register that had it already** — `ADR-0015`, `02.09 §1`:

> **"A determination nobody maintains is a determination that was true once."**

**Three things follow, and they govern every field below.**

**Decay is an event, not a duration.** **An artefact does not go out of date because time passes; it goes
out of date because something happens** — a system is acquired or retired, a procedure is revised, a product
enters a market, a person leaves a post, a record type stops being maintained electronically. **Naming the
event is what makes the decay observable**, and a trigger set with no floor is a control that reports
success by being silent.

**How fast is a rate, and it is not a cadence.** It describes how often the event at `§3` occurs and nothing
else. **It is not a review frequency, not a due date, not a commitment and not an instruction to anybody**,
and nothing on this form sets, varies or supplements any calendar entry or any periodic review arrangement.

**And the holder is a person, a function, or nobody.** **Where nobody has accepted an artefact, the record
says so rather than writing a department name into the cell** — *"It is never converted back to a department
name."*

---

## 2. The artefact

| Field | Enter |
|---|---|
| **Decay identifier** | `DK-[nn]` |
| **The artefact** | `[named exactly, with the path or location at which it is published]` |
| **What it is** | `[what the artefact records, in one sentence — not what it concludes]` |
| **Which phase produced it** | `[the phase, and the decision or governance record that adopted it]` |
| **The vantage it speaks as at** | `[YYYY-MM-DD]` — **every artefact in this repository speaks at a date** |
| **What depends on it** | `[the artefacts, registers or determinations that cite it, each named]` |

**The sixth row is not a formality.** **An artefact that nothing depends on decays quietly; an artefact that
everything depends on takes the things that cite it with it.** The row is what lets a later reader see which
of the two they are holding.

---

## 3. What makes it go out of date

**This section cannot be left blank, and it cannot be answered with a period of time.**

| Field | Enter |
|---|---|
| **The event or events that would falsify a row of it** | `[each stated as an event that happens to something, never as an interval]` |
| **Which part of the artefact each event reaches** | `[the column, the row class or the whole]` |
| **Whether the event is observable by anybody at Helix today** | `[yes — by whom and from what / no — and what would make it so]` |
| **Whether anything in the artefact records that it has happened** | `[no / yes — and where]` |
| **Whether any part of the artefact cannot go out of date** | `[no / yes — the part, and why: a historical fact does not decay]` |

**The third row is the row that decides whether the record is a control or a wish.** **An event nobody can
observe is a trigger that never fires**, and where that is the position the row says so rather than
recording the event as though somebody were watching for it.

**And the fifth row exists because parts of some artefacts are historical.** A record of what was found on a
date does not stop being true; **what decays is the inference somebody draws from it about today.**

---

## 4. How fast

| Field | Enter |
|---|---|
| **How often the event at `§3` occurs** | `[stated as a rate, from what is known about the thing the event happens to]` |
| **What the rate is derived from** | `[the fact it rests on — never an assumption presented as a fact]` |
| **Whether the rate is known or estimated** | `[known — from what / estimated — and the assumption stated at AS-[nn]]` |
| **Whether the artefact would be observably wrong when it happened** | `[yes — how / no — and that is the finding]` |

> **NOT A FIELD, AND NONE MAY BE ADDED.** **No review frequency, no cadence, no due date, no next-review
> date and no commitment appears anywhere on this form**, under any label. **Nothing on this record obliges
> anybody to do anything on any date**, and no entry here sets, varies or supplements `CAL-01` to `CAL-12`
> or any periodic review arrangement. **A cadence is not invented where a regulation states one, and is not
> asserted where none exists.**

**The fourth row is the one worth reading twice.** **An artefact that would be observably wrong when the
event happened has a failure mode somebody can trip over.** One that would not is an artefact that goes
quietly out of date and keeps being cited, **which is the condition this whole register exists to name.**

---

## 5. The holder after the programme

**One of three values, and nothing else.**

| Field | Enter |
|---|---|
| **Holder type** | `[a named individual / a function with no named individual / none]` |
| **If a named individual — the name** | `[named individual, from the twelve 01.07 §1 names]` |
| **If a function — the function** | `[the function as it is named in the organisation]` |
| **If none — the express statement at `§6` is completed** | `[yes]` |
| **How the holder was arrived at** | `[the enquiry that was put, to whom, and on what date]` |
| **Where the enquiry and its answers are retained** | `EV-[nnn]` — **including nil returns** |
| **What the holder has undertaken** | `[stated in the terms it was stated in — and it is not an undertaking to act on any date]` |

**No default is available.** **Not the quality unit, not the IT organisation, not the programme, not the
document control system, not *to be confirmed*.** `ADR-0008` records a vacancy as a vacancy rather than covering
it with a function; **the same rule one step further gives the third value.**

**A function is recorded where a function is the answer, and it is recorded as a function.** **A function
cannot accept an artefact any more than it can accept an entry** — `ADR-0060` — and the record does not
present it as having done so.

---

## 6. No holder — express statement

**Completed on every record where `§5` reads *none*, and on no other. Where it is completed, no row may be
removed.**

| Statement | Enter or confirm |
|---|---|
| **This artefact has no holder after the vantage.** No named individual and no function holds it | `[yes]` |
| **Who was asked, and what they answered** | `[each enquiry, its date and its answer, including nil returns]` |
| **The reason no holder was found** | `[stated as a fact about authority, funding or ownership — not as a criticism of anybody]` |
| **What depends on this artefact** | `[each item named — and where the answer is *everything else*, it says so]` |
| **Confirmation that no holder is proposed, recommended or implied by this record** | `[yes]` |
| **Confirmation that no function has been written into `§5` to complete the column** | `[yes]` |
| **The register entry that carries the fact** | `IS-[nn]` |

**Why the section exists rather than a blank cell.** **A holder column filled for the sake of completion
stops anybody looking**, and a blank invites completion. **An artefact with no holder is the most
uncomfortable row a decay register produces**, particularly where other artefacts depend on it, and the
express statement makes the absence a positive record with a reason attached rather than a gap somebody
tidies.

---

## 7. The first action owed

**This section cannot be left blank. Where the answer is *none*, it says so.**

| Field | Enter |
|---|---|
| **The first action owed on this artefact** | `[stated as work — no date, no priority, no sequence and no cost]` |
| **Why it is first** | `[from the event at `§3` and the rate at `§4`, and from nothing else]` |
| **To whom it is owed** | `[the holder at `§5`, or the statement that it is owed to nobody]` |
| **What it would produce** | `[the artefact or record that would result]` |
| **Whether it can be performed with what exists today** | `[yes / no — and what is missing]` |
| **Whether any part of it is outside any act available to Helix** | `[no / yes — stated, with what it depends on]` |

**The third row is where the register's discomfort concentrates.** **An action owed to nobody is still
owed**, and the row records that rather than reassigning the action to somebody who has not accepted it.

**And the first row is stated as work and never as a plan.** **An ordering is a prioritisation, and a
prioritisation is a remediation plan in a thin disguise.** **This form states no CAPA, no deviation, no
remediation plan and no remediation cost.**

---

## 8. What this record does not do — express statements

**Every field in this section is completed on every record, and none may be removed.**

| Statement | Confirm |
|---|---|
| **This record states nothing about whether the artefact is currently accurate.** **It records what would make it go out of date, not whether it has** | `[yes]` |
| **This record sets no review frequency, no cadence and no due date**, and varies no calendar entry and no periodic review arrangement | `[yes]` |
| **This record re-determines, re-scores, re-bands and re-derives nothing** in the artefact it describes. Every earlier register is an input and is never edited | `[yes]` |
| **This record sets, proposes and bounds no retention period** for any record type | `[yes]` |
| **This record reaches no compliance conclusion, no legal conclusion and no readiness position** — `ADR-0059` | `[yes]` |
| **This record is not a representation to FDA** and is not addressed to, drafted for or intended for transmission to any agency — `ADR-0064` | `[yes]` |
| **This record closes no register entry and changes no status** — `ADR-0063` | `[yes]` |
| **This record assesses no individual's work**, and a *none* at `§5` is a statement about an artefact | `[yes]` |
| **Nothing on this record bears on `IS-01`**, and no candidate explanation of it is named, by number, by content, by paraphrase or by allusion | `[yes]` |

---

## 9. Worked example

> **ILLUSTRATIVE ONLY.** The artefact and every field below are a specimen written to show how the form is
> completed. **The artefact is notional and is nothing this programme built**; nothing here is a result of
> this phase.

**2 — The artefact**

| Field | Entered |
|---|---|
| Decay identifier | *Specimen — no `DK` identifier issued* |
| The artefact | *A notional register of specimen objects* |
| What it is | *One row per specimen object, each carrying a specimen attribute determined on a specimen method* |
| Which phase produced it | *Specimen phase, adopted at a specimen decision* |
| Vantage | *2026-11-30 (specimen)* |
| What depends on it | *A specimen derived register, and a specimen chapter that cites it* |

**3 — What makes it go out of date**

| Field | Entered |
|---|---|
| The events | *A specimen object is acquired · a specimen object is retired · a specimen object's configuration is changed* |
| Which part each reaches | *The first two reach the population; the third reaches one row's attribute* |
| Observable today | **No** — *no specimen process notifies the register's holder when any of the three occurs* |
| Does the artefact record that it happened | **No** |
| Any part that cannot go out of date | **Yes** — *the record of what was found on the specimen vantage is historical and does not decay; **what decays is any inference from it about today*** |

**4 — How fast**

| Field | Entered |
|---|---|
| How often | *Several times a year, on the specimen facts* |
| Derived from | *The specimen rate of change in the specimen population over the specimen period* |
| Known or estimated | **Estimated** — *and the assumption is stated* |
| Observably wrong when it happened | **No** — ***and that is the finding*** |

**5 — The holder after the programme**

| Field | Entered |
|---|---|
| Holder type | **A function with no named individual** |
| Named individual | *Not applicable* |
| Function | *A specimen function* |
| `§6` completed | *Not applicable* |
| How arrived at | *The specimen enquiry, put on a specimen date* |
| Where retained | *Specimen — no `EV` identifier issued* |
| What the holder has undertaken | *Nothing stated by any individual. **The function returned the function's name and no name**, and this record does not present that as an acceptance* |

**7 — The first action owed**

| Field | Entered |
|---|---|
| First action owed | *A named individual to hold the specimen register. **Stated as work*** |
| Why it is first | *Because the events at `§3` occur several times a year and none of them is observable by anybody, so the register decays without anybody noticing* |
| To whom it is owed | *A specimen function, which cannot accept it* |
| What it would produce | *A record of a named individual holder, with a date* |
| Performable with what exists today | **Yes** |
| Outside any act available to Helix | **No** |

**What the example shows.** **The specimen artefact is accurate, is out of date within a year, and has
nobody who would notice** — and the three statements are compatible. `§3`'s third row and `§4`'s fourth row
together say the uncomfortable thing: **the decay is neither observable nor self-announcing.** `§5` records
a function because a function is the honest answer, **and records it as a function rather than as a
holder who has accepted.** `§7` states the first action as work owed to somebody who cannot accept it, which
is the position rather than a plan for improving it.

---

## 10. Completion rules

| Rule | Statement |
|---|---|
| **One artefact, one record** | Two artefacts are two records, however closely one derives from the other |
| **`§2`, `§3`, `§4`, `§5`, `§7` and `§8` cannot be blank**, and `§6` cannot be blank where `§5` reads *none* | Without `§3` the record is an inventory entry; **without `§6` a *none* looks like an omission** |
| **A decay mechanism is an event** | **Never a duration, never an interval, never "annually"** |
| **A rate is not a cadence** | **No due date, no next-review date and no frequency**, under any label |
| **Three holder values and no others** | A named individual, a function with no named individual, or none. **No placeholder and no default** |
| **A function is never an acceptance** | Where `§5` names a function, the record says the function was returned and nobody accepted |
| **No holder is invented** | **What is recorded is the answer the enquiry produced, including a nil return** |
| **A vantage on every artefact** | **An artefact with no date describes no state of the world** |
| **Two named individuals** | Compilation and approval — never a team, `ADR-0008` |
| **No thirteenth name** | **The cast is the twelve `01.07 §1` names** |
| **Nothing is graded** | **No artefact is described as adequate, sufficient, robust, current, reliable or mature** |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger, **and the prior state is retained** |

## Cross-References

| Document | Relationship |
|---|---|
| `../09.06-what-goes-out-of-date-and-how-fast.md` | **The method this form carries**, and the artefacts one at a time |
| `../09.10-what-happens-when-the-programme-stops.md` | **What a holder column means once the programme is not a holder** |
| `../09.12-what-this-does-not-establish.md` | The boundary published as a chapter |
| `../adr/ADR-0062-every-artefact-carries-its-decay-and-its-holder.md` | **The decision this form carries**, and why `§5` admits no default |
| `../adr/ADR-0060-a-function-is-not-a-destination.md` | **A function cannot accept** |
| `../logs/decay-register.md` | Where completed records are carried. **The register is authoritative** |
| `../logs/evidence-index.md` | Where a completed record and its holder enquiry are indexed |
| `../governance/GOV-45-final-steering-committee-minute-2027-04-29.md` | Where the rule this form carries was ratified |
| `../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md` | **A determination nobody maintains is a determination that was true once** |
| `../../01-program-foundation-and-regulatory-scoping/01.11-the-programme-calendar.md` | **The cadence rule this form keeps**, and `IS-07` |
| `../../01-program-foundation-and-regulatory-scoping/01.12-the-registers.md` | **`§9` — the dating rule**: an entry with no date has no age |

---

← [Handover Acceptance Record Template](handover-acceptance-record-template.md) · [Independent Assessment Scope Record Template](independent-assessment-scope-record-template.md) →
