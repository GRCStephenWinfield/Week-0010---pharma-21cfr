# TEMPLATE — Transfer Verification Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Colm Ó Braonáin — Computerised System Validation Lead |
| Approver | Amara Sissoko — Chief Information Officer |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 06 vantage of 2027-02-26. An empty instrument. It carries no result, and it discharges no obligation until it is completed against a real transfer by the individuals named on it.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. What each instance does with a reportable result once it has been produced is `../06.09-the-transcription-break.md`'s, and nothing on this form states it. **The worked example at `§7` is illustrative, is completed against a notional instance and a notional transfer, and corresponds to no system in Phase 02's systems register and to no result of this phase.** Fictional and illustrative.

## The provision this form is built on

**`21 CFR 211.68(b)`, second sentence, verbatim:**

> *"Input to and output from the computer or related system of formulas or other records or data shall be
> checked for accuracy."*

**A `shall`, in a regulation, whose object is the movement of records into and out of a system.** Three
things about it govern the whole of this form.

**It is a predicate rule, not Part 11.** It is a drug CGMP requirement at `21 CFR Part 211`, it applies to
Helix whatever FDA does about Part 11, and **enforcement discretion does not reach it.** `21 CFR 211.68`
survives enforcement discretion entirely.

**Its subject matter is input and output verification and nothing else.** `21 CFR 211.68(b)` also requires
that changes in master production and control records or other records be instituted only by authorised
personnel, requires a backup file except where laboratory calculations are eliminated by computerization,
and requires that hard copy or alternative systems designed to assure that backup data are exact and
complete and secure from alteration, inadvertent erasures or loss be maintained. **Those are different
obligations in the same paragraph and this form does not reach them.** **A regulation cited beyond its own
subject matter stops being a citation.**

**And the paragraph graduates the check itself**, in its third sentence, verbatim:

> *"The degree and frequency of input/output verification shall be based on the complexity and reliability
> of the computer or related system."*

**That is the graduation clause in the drug CGMPs, and it is a `shall`.** Section D of this form is where
it is answered, and **the axes are the paragraph's own — complexity and reliability — and not any scale of
Helix's.** Phase 04's second graduation is the one that grades systems on complexity and reliability, and
it is cited rather than re-derived.

**What this form is not.** It is not a validation protocol; it is not a Part 11 control determination; and
**a check performed under this form is not an audit trail review.** Those are three different instruments
and none substitutes for another.

---

## Section A — The transfer

| Field | Enter |
|---|---|
| Record | `[identifier as the evidence index carries it]` |
| **Source system** | `SYS-[nnn]` — as Phase 02's systems register carries it |
| **Receiving system** | `SYS-[nnn]` — as Phase 02's systems register carries it |
| **What moves** | `[the record or data element, named — and the record type where one applies, RT-[nn]]` |
| Where the moved value is relied on | `[batch record / certificate of analysis / a further calculation — named]` |
| **How it moves** | `[electronic transfer / manual transcription / a combination, described]` |
| Direction being checked | `[output from the source / input to the receiver / both]` |
| Vantage | `[YYYY-MM-DD]` |

**The provision reaches both ends and the form asks about both.** *"Input to and output from"* is two
movements, and a check performed only at the receiving end has answered half of the sentence.

**Where the movement is manual, the form records it as manual and does not soften it.** A transcription is
an input to the receiving system of data, and **the sentence applies to it in exactly the same terms.**

---

## Section B — The values

| Field | Enter |
|---|---|
| **The value as it stands in the source** | `[value, units, precision, and where it is read from]` |
| **The value as it stands in the receiver** | `[value, units, precision, and where it is read from]` |
| **Do they match** | `[yes / no]` |
| What was compared | `[the field, the report, the file, the screen — named at both ends]` |
| **Whether precision, units or rounding differ** | `[yes — described / no]` |

**A value that matches at a different precision has not matched.** The row exists because a transfer that
rounds, truncates or converts is a transfer that changed the number, **and a check that compares to the
receiver's precision will never see it.**

---

## Section C — What was checked, and by whom

| Field | Enter |
|---|---|
| **The check performed** | `[what was actually done — a read-back, a second-person comparison, a reconciliation, an automated comparison, named]` |
| Performed by — **a named individual** | `[named individual]` |
| Checked by — **a named individual, where a second person is involved** | `[named individual, or recorded as none]` |
| Date performed | `[YYYY-MM-DD]` |
| **The record the check itself leaves** | `[the artefact, and where it is retained]` |

**A check that leaves no record is a check nobody can evidence.** `21 CFR 211.68(a)` requires written
records of calibration checks and inspections to be maintained, and the same discipline is applied here by
Helix's own choice: **the form records where the evidence of the check itself lives.**

**Where an automated comparison performs the check**, `21 CFR 211.68(c)` is worth reading: automated
equipment used for the operations that section names **can satisfy the requirement that one person perform
and another check**, where the equipment is used in conformity with the section and **one person checks
that the equipment properly performed the operation.** **Whether any Helix transfer falls within that
section is a determination and is not assumed on this form.**

---

## Section D — The degree and frequency, and their basis

**This section cannot be left blank. Its two axes are the regulation's own.**

| Field | Enter |
|---|---|
| **Degree of verification** | `[every value / a defined proportion, stated / a defined set of critical fields, named]` |
| **Frequency of verification** | `[per transfer / per batch / per sequence / other, stated]` |
| **The complexity basis** | `[what about this system or this transfer makes it more or less complex — stated in the paragraph's own terms]` |
| **The reliability basis** | `[the failure history, the interface's behaviour, what is known about it — stated, or recorded as not established]` |
| Where the degree and frequency are required | `[the procedure that requires them, named — or recorded as required by nothing]` |

**The graduation is `21 CFR 211.68(b)`'s and it grades input/output verification and nothing else.** It does
not graduate the extent of validation — **that is FDA's December 2018 Q&A, Q3, a nonbinding *should***:
*"The extent of validation studies should be commensurate with the risk posed by the automated system."*
**The two are kept apart and neither is cited for the other.**

**The last row matters more than it looks.** A degree and frequency that no procedure requires **can be
reduced tomorrow without a deviation, because no procedure would be breached** — `ADR-0031`. The field is
recorded honestly, including where the answer is *nothing*.

---

## Section E — The result of the check

| Field | Enter |
|---|---|
| **Outcome** | `[values agree / values do not agree / not determinable — with the basis]` |
| Where they do not agree | `[the discrepancy, stated as a fact]` |
| **What was done about it** | `[the act taken, and by whom — or recorded as none taken]` |
| **Whether the discrepancy was raised in Helix's quality system** | `[the DEV-nnn identifier, or recorded as not raised]` |

**A discrepancy is recorded as a fact and its handling is Helix's quality system's.** **Where a programme
entry and a quality record concern the same subject matter, both identifiers are kept and the link is
recorded.** **This form raises nothing on anybody's behalf**, and a blank in the last row is recorded as a
blank rather than filled for the sake of completion. **A response column completed for the sake of
completion is worse than an empty one, because it stops anybody looking.**

---

## Section F — What this record does not establish

| Statement | Confirmed absent |
|---|---|
| **It is not validation.** No specification, no acceptance basis set before execution, no protocol and no test result. **The evidence Phase 04's framework requires is owed in full** — `ADR-0034`, `IS-34` | `[yes]` |
| **It is not a Part 11 control determination.** `21 CFR 211.68(b)` is a predicate rule; **no cell of `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` moves because of this form** | `[yes]` |
| **It is not an audit trail review**, and it sets no audit trail review frequency. **No primary source names a stand-alone periodic audit trail review frequency**; FDA names the frequencies to be **inherited** — review after each significant step under `21 CFR 211.188(b)`, and data review before batch release under `21 CFR 211.22` — and FDA's closing requirement runs to the whole approach: *"Your approach to audit trail review and the frequency with which you conduct it should ensure that CGMP requirements are met, appropriate controls are implemented, and the reliability of the review is proven."* | `[yes]` |
| **It states no backup, retention or archive rule.** `21 CFR 211.68(b)`'s backup and integrity limbs are different obligations in the same paragraph and **this form does not reach them** — Phase 07 | `[yes]` |
| **It raises no deviation and no CAPA**, and states that none is owed. **Whether a discrepancy belongs in Helix's quality system is the quality unit's to decide** | `[yes]` |
| **It assesses no individual's work.** A transcription error is a fact about a transfer arrangement | `[yes]` |
| **It reaches no system other than those in Section A** — `ADR-0040` | `[yes]` |
| **It disposes of no inspectional observation** — `ADR-0041` | `[yes]` |
| **Nothing on this form bears on `IS-01`, which stays open and unweighted** | `[yes]` |

---

## Section G — Worked example

> **ILLUSTRATIVE ONLY.** The systems, the transfer and every value below are a specimen written to show how
> the form is completed. **Both systems are notional and appear in no Helix register**, and nothing here is
> a result of this phase.

**A — The transfer**

| Field | Entered |
|---|---|
| Record | *Specimen, no `EV` identifier issued* |
| Source system | *Notional Instance A* — **a specimen, not a system in Phase 02's register** |
| Receiving system | *Notional Receiver R* — **a specimen, not a system in Phase 02's register** |
| What moves | *A specimen quantitative assay result* |
| Where relied on | *A specimen certificate of analysis* |
| How it moves | *Manual transcription by the specimen analyst* |
| Direction being checked | *Both* |
| Vantage | *2027-02-19 (specimen)* |

**B — The values**

| Field | Entered |
|---|---|
| Value in the source | *99.14 mg per tablet, read from the specimen result summary* |
| Value in the receiver | *99.1 mg per tablet, read from the specimen sample record* |
| Do they match | **No** |
| What was compared | *The result summary field at the source and the entered field at the receiver* |
| Precision, units or rounding differ | *Yes — the receiver's field carries one decimal place and the source's carries two* |

**C — What was checked, and by whom**

| Field | Entered |
|---|---|
| The check performed | *A second-person read-back of the entered value against the source summary* |
| Performed by | *Specimen analyst* |
| Checked by | *Specimen reviewer* |
| Date performed | *2027-02-19 (specimen)* |
| The record the check leaves | *An initialled entry on the specimen worksheet, retained with it* |

**D — The degree and frequency, and their basis**

| Field | Entered |
|---|---|
| Degree | *Every transcribed value* |
| Frequency | *Per transfer* |
| Complexity basis | *A single value moved by hand between two systems with no interface* |
| Reliability basis | *Not established — no failure history has been compiled for this specimen transfer* |
| Where required | *Required by nothing — the practice is followed and no procedure requires it* |

**E — The result of the check**

| Field | Entered |
|---|---|
| Outcome | *Values do not agree* |
| Where they do not agree | *The receiver carries the value at one decimal place; the source carries two.* |
| What was done about it | *Recorded as a fact on this form; no act taken by the examiner* |
| Raised in Helix's quality system | *Not raised* |

**F — What this record does not establish**: every row confirmed absent.

**What the example shows.** **The numbers look the same and the check records that they do not agree.** A
value transcribed at a lower precision is a value that changed on the way, and a check performed against
the receiver's own precision would have recorded a match. **Section B's last row is what makes the
discrepancy visible**, and Section D's last row is the second finding hiding in the example: **a check
performed every time, by two people, that no procedure requires, is a check that can stop tomorrow without
a deviation** — `ADR-0031`.

---

## Completion rules

| Rule | Statement |
|---|---|
| **One transfer, one record** | Two directions may be checked on one record; two transfers are two records |
| **Both ends are read** | *"Input to and output from"* is two movements. **A check performed only at the receiving end has answered half of the sentence** |
| **Precision, units and rounding are compared, not only the digits** | **A value that matches at a different precision has not matched** |
| **Section D cannot be blank, and its axes are the regulation's** | **Complexity and reliability** — `21 CFR 211.68(b)`, third sentence. Not any Helix scale, and not the risk-basing of validation extent |
| **"Required by nothing" is a permitted answer and is recorded** | A degree and frequency nothing requires **can be reduced without a deviation** |
| **A blank is a blank** | **A response column completed for the sake of completion is worse than an empty one** |
| **Named individuals throughout** | Performer, checker, approver — never a team, `ADR-0008` |
| **`21 CFR 211.68(b)` is not cited beyond its own subject matter** | It graduates input/output verification. **It is not a general assurance requirement** |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../06.09-the-transcription-break.md` | **What each instance actually does with a reportable result** — stated nowhere on this form |
| `../06.04-the-acts-that-change-a-result.md` | **`§4` — the reportable result as the anchor**, and why an intermediate quantity is outside it |
| `../06.01-depth-and-what-it-costs.md` | **`§4.1` — why a check is not a test** |
| `../06.12-what-this-does-not-establish.md` | The phase's boundaries, stated as a chapter |
| `../logs/evidence-index.md` | Where a completed record is indexed |
| `../../04-the-validation-framework-and-policy-architecture/04.05-the-framework.md` | **The second graduation — systems graded on complexity and reliability**, cited and not re-derived |
| `../../04-the-validation-framework-and-policy-architecture/adr/ADR-0025-two-graduations-never-merged.md` | **Why the two graduations are never merged** |
| `../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0031-met-but-not-required-is-a-determination.md` | **A control nothing requires can be withdrawn without a deviation** |
| `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` | **No cell moves because of this form** |
| `../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md` | **`21 CFR 211.68` survives enforcement discretion entirely** — `ADR-0003` |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | The `SYS` identifiers Section A names |

---

← [Instance Comparison Record Template](instance-comparison-record-template.md) · [Phase 06 README](../06.00-README.md) →
