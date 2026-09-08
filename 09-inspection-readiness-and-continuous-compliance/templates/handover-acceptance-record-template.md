# TEMPLATE — Handover Acceptance Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Gideon Halvorsen — Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*An empty instrument. It records who has said an entry is theirs, and it records with equal prominence where nobody has.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The destinations are at
> `../09.07-the-handover.md`, `../09.08-the-four-that-go-nowhere.md` and
> `../logs/handover-register.md`, and nothing on this form states any of them. **THIS FORM CONTAINS NO
> CLOSURE FIELD AND NO STATUS FIELD, AND NONE MAY BE ADDED** — `ADR-0063`: **a handover moves a question and
> does not answer one.** **The worked example at `§9` is illustrative, is completed against a notional entry
> and a notional destination, and corresponds to no entry in any register in this repository.** Fictional
> and illustrative.

## 1. The principle this form rests on

**The rule the form carries** — `ADR-0060`, `DEC-908`, taken by the Head of Internal Audit on 2027-04-21:

> **An open entry is handed to a named individual who has accepted it, or it is recorded as having a
> destination that is a function with no named individual, or it is recorded as having no destination at
> all. A function is not a destination and the register says so on its face.**

**And the rule underneath it, which has held since Phase 01** — `ADR-0008`:

> **"Every control, every procedure, every record and every obligation in this programme has a named
> individual owner. No control is owned by a team, a function, a department or a committee."**

**Three things follow, and they govern every field below.**

**Acceptance is an act by somebody on a date.** **A function performs no acts on dates; people in it do.** A
record stating that an entry was accepted by a function is a record of nobody having accepted it, written so
that the cell reads full.

**Destination and acceptance are two fields and are never merged.** The destination says where the entry has
been sent. The acceptance says whether anybody has said it is theirs. **Merging them lets receipt stand in
for acceptance, and receipt is not an undertaking.**

**And a handover changes no status.** The entry is exactly as open after this record as before it. **Nothing
on this form closes, discharges, transfers or extinguishes anything** — `ADR-0063`.

---

## 2. The entry being handed over

| Field | Enter |
|---|---|
| **Handover identifier** | `HO-[nn]` |
| **The register entry** | `IS-[nn]` — **as the RAID log carries it, never renumbered** |
| **The entry, as the register words it** | `[transcribed from the register, not summarised]` |
| **Named individual who raised it** | `[named individual]` |
| **Date it was raised** | `[YYYY-MM-DD]` |
| **Status at the vantage** | `[open — and it is open, because a handover is not a closure]` |
| Where the entry is argued | `[the chapter that argues it, cited — this form does not restate it]` |

**The sixth row has one permitted value.** **An entry that had closed would not be in the handover
population**, and no entry acquires a different status by being handed over.

---

## 3. The destination

**One of three values, and nothing else.**

| Field | Enter |
|---|---|
| **Destination type** | `[a named individual / a function with no named individual / none]` |
| **If a named individual — the name** | `[named individual, from the twelve 01.07 §1 names]` |
| **If a function — the function** | `[the function as it is named in the organisation, and the acceptance field at §5 reads No]` |
| **If none — the express statement at `§6` is completed** | `[yes]` |
| **How the destination was arrived at** | `[the enquiry that was put, to whom, and on what date]` |
| **Where the enquiry and its answers are retained** | `EV-[nnn]` — **the enquiry is retained so that it can be tested as a search rather than believed as a result** |

**No default is available for the second and third rows.** Not the quality unit, not the programme, not the
Steering Committee, not the executive sponsor, not *to be confirmed*. **Where the enquiry returned no name,
the value is *none* and `§6` is completed.**

**And no destination is manufactured.** **An acceptance the enquiry did not produce may not be entered
anywhere on this form**, because the only thing that makes the acceptance field worth reading is that it
records an answer somebody actually gave.

---

## 4. What the destination is being asked to hold

**This section cannot be left blank. Without it the destination has accepted a reference and not a
question.**

| Field | Enter |
|---|---|
| **What the destination is being asked to hold** | `[the question the entry asks, stated as a question somebody could answer]` |
| **What would resolve the entry** | `[the state of affairs in which the entry would close, and the evidence that would show it]` |
| **What the programme established about it, and what it did not** | `[both, and neither compressed into the other]` |
| **Whether resolving it requires anything outside the destination's authority** | `[no / yes — stated, with what it depends on and whose it is]` |
| **Whether any artefact, register or access is needed to resolve it** | `[each named, and where it is held]` |
| **Other register entries carrying the same subject matter** | `IS-[nn]`, `AS-[nn]`, `DP-[nn]`, `PR-[nn]`, … |

**The fourth row is the row that stops the record being an act of disposal.** **Handing somebody an entry
they have no authority to resolve is handing them a report rather than a question**, and where that is the
position the row says so and the entry stays open in exactly the same way.

**And the third row cannot be answered with the first half alone.** An entry that survives to close-out
survives because something about it was not established, **and a handover that describes only what is known
has told the destination the easy half.**

---

## 5. Acceptance

| Field | Enter |
|---|---|
| **Has the destination accepted?** | `[yes / no]` — **and where the destination at `§3` is a function or none, the value is No** |
| **If yes — the individual who accepted** | `[named individual]` |
| **If yes — the date of acceptance** | `[YYYY-MM-DD]` |
| **What the acceptance consists of** | `[the statement made, in the terms it was made in]` |
| **Where it is retained** | `EV-[nnn]` |
| **What the acceptance does not state** | `[expressly — that it is not an undertaking to act, not a date, not a resourcing decision and not an objective]` |

> **NOT A FIELD, AND NONE MAY BE ADDED.** **No status, closure, completion, resolution or discharge field
> appears anywhere on this form.** The words *closed*, *cleared*, *resolved*, *transferred*, *discharged*,
> *superseded*, *carried forward* and *no further action* may not be entered in `§5` or anywhere else, **in
> any field, in any combination and under any label** — `ADR-0063`. **A field that permits the word will be
> filled with it.**

**The sixth row is what keeps the acceptance honest.** **What was recorded is the acceptance and not the use
of it.** Nobody's job description changed, no objective was written and no time was allocated. **A thin
undertaking by somebody who can be asked about it is a different object from no undertaking by nobody**, and
the difference is the whole reason the field exists — but it is not more than it is, and the row says so.

---

## 6. No destination — express statement

**Completed on every record where `§3` reads *none*, and on no other. Where it is completed, no row may be
removed.**

| Statement | Enter or confirm |
|---|---|
| **This entry has no destination.** No named individual and no function holds it after the vantage | `[yes]` |
| **The reason it has none** | `[stated — and it is a reason, not an apology]` |
| **Whether it was raised by the programme** | `[yes / no]` |
| **Whether the programme could have resolved it** | `[no — and why, stated as a fact about authority, funding or subject matter rather than about effort]` |
| **Who was asked, and what they answered** | `[each enquiry, its date and its answer, including nil returns]` |
| **Why no function was written into `§3` instead** | `[stated — a destination column filled for the sake of completion stops anybody looking, and a function cannot accept; ADR-0060]` |
| **Confirmation that no destination is proposed, recommended or implied by this record** | `[yes]` |
| **Confirmation that the entry is not closed, and that having no destination is not a reason to close it** | `[yes]` — **an entry with no destination is not an entry with no subject matter**, `ADR-0063` |

**Why the section exists rather than a blank cell.** **A blank invites completion.** An entry with nowhere
to go is the most uncomfortable object a close-out produces, and the cheapest way to remove the discomfort
is to write a plausible function into a cell. **The express statement makes the absence a positive record
with a reason attached**, which is harder to fill in later and harder to overlook.

---

## 7. What this record does not do

**Every field in this section is completed on every record, and none may be removed.**

| Statement | Confirm |
|---|---|
| **This record closes nothing.** The entry at `§2` is open and its status is unchanged — `ADR-0063` | `[yes]` |
| **This record states no date by which anything will happen**, and no priority, sequence or ordering | `[yes]` |
| **This record states no CAPA, no deviation, no remediation plan and no remediation cost** | `[yes]` |
| **This record states that the destination has accepted, and nothing about whether the destination will act** | `[yes]` |
| **This record reaches no compliance conclusion, no legal conclusion and no readiness position** — `ADR-0059` | `[yes]` |
| **This record is not a representation to FDA** and is not addressed to, drafted for or intended for transmission to any agency — `ADR-0064` | `[yes]` |
| **This record assesses no individual's work**, and a No in `§5` is arithmetic and not a judgement about anybody in any function | `[yes]` |
| **This record re-determines nothing** — no control position, no risk assessment pair, no obligation band, no retention period | `[yes]` |
| **Nothing on this record bears on `IS-01`**, and no candidate explanation of it is named, by number, by content, by paraphrase or by allusion | `[yes]` |

---

## 8. Approval

| Field | Enter |
|---|---|
| Compiled by — **a named individual** | `[named individual]` |
| **Approved by — a named individual, and not the compiler** | `[named individual]` |
| Date approved | `[YYYY-MM-DD]` |
| **Where this record is indexed** | `EV-[nnn]` |
| **Where the handover is reported** | `[the chapter that reports it — this form is the instrument, not the report]` |
| **Governance record at which it was accepted** | `GOV-[nn]` |

---

## 9. Worked example

> **ILLUSTRATIVE ONLY.** The entry, the destination and every field below are a specimen written to show how
> the form is completed. **The entry is notional and appears in no register in this repository; the
> destination is a specimen and is not any of the twelve individuals `01.07 §1` names**; and nothing here is
> a result of this phase.

**2 — The entry being handed over**

| Field | Entered |
|---|---|
| Handover identifier | *Specimen — no `HO` identifier issued* |
| The register entry | *Notional Entry Z — a specimen* |
| The entry, as the register words it | *A specimen comparison between two specimen attributes has never been made on any specimen system* |
| Raised by | *Specimen raiser* |
| Date raised | *2026-11-30 (specimen)* |
| Status at the vantage | **Open** |
| Where argued | *Specimen chapter* |

**3 — The destination**

| Field | Entered |
|---|---|
| Destination type | **None** |
| Named individual | *Not applicable* |
| Function | *Not applicable — **and none has been written in*** |
| `§6` completed | **Yes** |
| How arrived at | *The specimen enquiry was put to each specimen owner of a specimen system on a specimen date* |
| Where retained | *Specimen — no `EV` identifier issued* |

**4 — What the destination is being asked to hold**

| Field | Entered |
|---|---|
| What is being asked | *Whether the specimen comparison can be made, and by whom* |
| What would resolve it | *A record of the comparison, per specimen system, with the two attributes stated and dated* |
| Established and not established | *Established: that no such record exists on any specimen system. **Not established: whether the comparison would come out one way or the other, which nobody has looked at*** |
| Outside the destination's authority | *Not applicable — there is no destination* |
| Artefacts or access needed | *A specimen configuration read on each specimen system* |
| Other entries | *Specimen — no identifiers issued* |

**5 — Acceptance**

| Field | Entered |
|---|---|
| Accepted? | **No** |
| Individual | *Not applicable* |
| Date | *Not applicable* |
| What the acceptance consists of | *Not applicable* |
| Where retained | *Not applicable* |
| What the acceptance does not state | *Not applicable* |

**6 — No destination**

| Field | Entered |
|---|---|
| No destination | **Yes** |
| The reason | *The specimen entry requires a specimen act on systems whose specimen owners each answered that the act is not theirs to perform* |
| Raised by the programme | **Yes** |
| Could the programme have resolved it | **No** — *the specimen act requires an authority the specimen programme did not hold and a funded successor that does not exist* |
| Who was asked, and what they answered | *Each specimen owner, on a specimen date; each returned a nil answer, and the nil returns are retained* |
| No destination proposed | **Yes** |
| Not closed | **Yes** |

**What the example shows.** **The entry is open, it has nowhere to go, and the record says so without
softening it or proposing a home for it.** `§4` still states what the entry asks and what would resolve it,
**because an entry with no destination is not an entry with no subject matter**; `§6` records why nobody
holds it and that nobody has been invented to; and `§5`'s No is arithmetic. **What the form refuses to
produce is the tidy version**, in which a function is written into `§3` and the entry reads as handed over.

---

## 10. Completion rules

| Rule | Statement |
|---|---|
| **One entry, one record** | Two entries are two records, whatever their subject matter has in common |
| **`§2`, `§3`, `§4`, `§5` and `§7` cannot be blank**, and `§6` cannot be blank where `§3` reads *none* | Without `§4` the destination has accepted a reference; **without `§6` a *none* looks like an omission** |
| **Three destination values and no others** | A named individual, a function with no named individual, or none. **No placeholder and no default** |
| **A function is never accepted** | Where `§3` names a function, `§5` reads No. **The No is printed and never left blank**, because a blank invites completion |
| **No closure field, ever** | **None appears and none may be added**, under any label — `ADR-0063` |
| **Acceptance is an individual and a date** | An acceptance with neither is not one |
| **No acceptance is manufactured** | **What is recorded is the answer the enquiry produced, including a nil return** |
| **No date of action, anywhere** | **The record states that an entry has a destination and nothing about when anybody will act** |
| **Two named individuals** | Compilation and approval at `§8` — never a team, `ADR-0008` |
| **No thirteenth name** | **The cast is the twelve `01.07 §1` names**, and Dr Anselm Ferrão is not a Helix role and is not a destination |
| **Nothing is graded** | **No entry, destination or handover is described as adequate, sufficient, robust, effective or complete** |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger, **and the prior state is retained** |

## Cross-References

| Document | Relationship |
|---|---|
| `../09.07-the-handover.md` | **The method this form carries** — `§2` owns *a function is not a destination* |
| `../09.08-the-four-that-go-nowhere.md` | **The entries with no destination**, one at a time and not on this form |
| `../09.10-what-happens-when-the-programme-stops.md` | What the destination inherits, and what it does not |
| `../09.12-what-this-does-not-establish.md` | The boundary published as a chapter |
| `../adr/ADR-0060-a-function-is-not-a-destination.md` | **The decision this form carries**, and why `§3` admits no default |
| `../adr/ADR-0063-the-programme-closes-with-its-open-entries-open.md` | **Why `§5` carries no status field** |
| `../logs/handover-register.md` | Where completed records are carried. **The register is authoritative** |
| `../logs/raid-log.md` | **The entries themselves**, whose status this form does not change |
| `../logs/evidence-index.md` | Where a completed record and its enquiry are indexed |
| `../governance/GOV-43-the-handover-accepted.md` | Where completed records of this form were accepted |
| `../../01-program-foundation-and-regulatory-scoping/01.12-the-registers.md` | **`§4` — a column completed for the sake of completion stops anybody looking**; `§9` — closure names the evidence |
| `../../01-program-foundation-and-regulatory-scoping/adr/ADR-0008-no-control-is-owned-by-a-team.md` | **A team owner is a plausible-looking absence of an owner** |

---

← [Objective Score Record Template](objective-score-record-template.md) · [Artefact Decay Record Template](artefact-decay-record-template.md) →
