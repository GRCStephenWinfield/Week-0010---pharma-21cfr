# TEMPLATE — Instance Comparison Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Priyanka Venkataraman — Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 06 vantage of 2027-02-26. An empty instrument, accepted with the two-instance comparison at `GOV-29`. It carries no result.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the rows of `../logs/instance-comparison-register.md`; the method is `../06.02-one-name-is-not-one-system.md`, `ADR-0037` and `ADR-0042`. **The worked example at `§7` is illustrative, is completed against two notional instances, and corresponds to no system in Phase 02's systems register and to no row of any Phase 06 register.** Fictional and illustrative.

## Why this form exists

**Determining a thing twice is not comparing it.**

Two determinations produce two rows. **A comparison is a third act, performed on the two rows by somebody
looking for difference, and it produces something neither row contains.** Phase 03 published ten
record-type/system pairs across the two instances and Phase 05 published eleven control positions on each.
**Both registers are correct and neither performed a comparison**, because a register is organised by row:
its reviewer checks a row against its evidence, its approver approves a set of rows, and **nothing in the
act of producing or approving one asks anybody to hold two rows side by side and ask why they differ.**

**And a comparison has no natural owner by default.** The determination has one; the register has one; the
question *are these two rows the same, and should they be?* belongs to nobody unless somebody is asked.
**A comparison nobody owns is a comparison nobody performs**, and its absence produces no artefact, no gap
and no alert. **This form is the act being given an owner.**

**One comparison point, one record.** The record names the register the comparison is made against, so that
the comparison is traceable to a published row rather than to this phase's assertion.

---

## Section A — The comparison point

| Field | Enter |
|---|---|
| Record | `[identifier as the register carries it]` |
| **The question being compared** | `[one sentence — the single question asked of both instances]` |
| **Instance 1** | `SYS-[nnn]` — as Phase 02's systems register carries it |
| **Instance 2** | `SYS-[nnn]` — as Phase 02's systems register carries it |
| Vantage of the comparison | `[YYYY-MM-DD]` |

**One question, one record.** A comparison covering two questions closes against neither, because the two
questions may agree and disagree respectively. **A question that cannot be stated in one sentence is not a
question; it is a heading**, and a heading is where difficult comparisons are put.

---

## Section B — The source the comparison is made against

**This field cannot be left blank.**

| Field | Enter |
|---|---|
| **The register or record the values are read from** | `[exact filename, and the phase that published it]` |
| The row or cell for Instance 1 | `[as published]` |
| The row or cell for Instance 2 | `[as published]` |
| **Whether this phase determined either value** | `[no — inherited from a published register / yes — determined in Phase 06, and where]` |
| Date the source was read | `[YYYY-MM-DD]` |

**A comparison against nothing is an assertion.** Where the values are inherited from a published register,
the comparison is traceable and anybody can check it; where they were determined in this phase, the record
naming that is what lets a reader tell an inherited fact from a new one.

**Where the source is a published register, this phase reads it and does not edit it.** **The ten pairs
stay unscored and the twenty-two control positions stand as published**, and a comparison is never a route
by which a determination moves. **A determination moves on a trigger and through change control.**

---

## Section C — The two values

| Field | Enter |
|---|---|
| Value on Instance 1 | `[as published or as determined — in the source's own vocabulary]` |
| Value on Instance 2 | `[as published or as determined — in the source's own vocabulary]` |
| **Do they agree** | `[yes / no]` |

**The values are recorded in the vocabulary of the source and are not translated.** A Phase 05 value is
*Met and required*, *Met but not required* or *Not met*; a Phase 03 attribute determination is *Met*, *Not
met* or *Not determinable*. **Rewriting either into a common scale would be a re-determination**, and this
form performs none.

---

## Section D — Where they agree

**Completed where Section C records agreement.**

| Field | Enter |
|---|---|
| **What the agreement establishes** | `[that the two instances carry the same value on this question, at this vantage, in this source]` |
| **What it does not establish** | **That either value is correct**, that anything requires them to agree, or that they will still agree tomorrow |

**Agreement is not a control.** Two instances carrying the same value because two people separately made
the same choice is agreement with nothing holding it in place, **and it is recorded as a fact rather than
as an assurance.**

---

## Section E — Where they differ

**Completed where Section C records disagreement. This is the section the form exists for.**

| Field | Enter |
|---|---|
| **The statement, in the standard form** | *The two instances differ, in `[source]`, on `[question]`, and nothing required them to agree.* |
| **What required them to agree, if anything** | `[the exact citation or the exact procedure — or recorded as none identified]` |
| **How the difference arose, where established** | `[two separate configuration choices / a procedure at one site and none at the other / one changed and the other not / not established]` |
| **Whether either instance is deficient by reason of the difference** | **No** — unless a requirement in the field above makes one so, **in which case it is cited exactly** |
| The subject of the finding | **The estate** — `ADR-0042` |

**A difference between two installations of one product is a finding about the estate, not about either
instance.** It exists because nothing required the two to be the same, **and that is a fact about how Helix
governs its systems rather than about how either laboratory runs its instrument.**

**The rule binds in the favourable direction too.** Where one instance carries the more protective
arrangement and nothing requires it at either, **that is not a good news story at that site**: a control
that exists at one site and not at the other **has already demonstrated that nothing requires it**, and a
control nothing requires can be withdrawn tomorrow without a deviation, because no procedure would be
breached — `ADR-0031`.

**No site is named as the correct one, the standard, the reference or the target**, and **no harmonisation,
alignment or target state is proposed on this form.**

---

## Section F — What this record does not establish

| Statement | Confirmed absent |
|---|---|
| **It records no deficiency at either site.** **Being different from the other instance is not a finding against a site** — `ADR-0042` | `[yes]` |
| **It re-scores no Phase 03 pair and re-determines no Phase 05 cell.** Where a comparison raises a question about a published determination, **the route is the trigger and change control**, not this form | `[yes]` |
| **It criticises neither register.** A register records rows; **reading across the rows is a separate act** | `[yes]` |
| **It proposes no harmonisation, no standard, no target state and no remediation** — no date, no cost, no sequence, no priority | `[yes]` |
| **It generalises to no other system**, and states nothing about installations of this product anywhere else — `ADR-0040` | `[yes]` |
| **It assesses no individual's work** and characterises no laboratory | `[yes]` |
| **It disposes of no inspectional observation** — `ADR-0041` | `[yes]` |
| **Nothing on this form bears on `IS-01`, which stays open and unweighted** | `[yes]` |

---

## Section G — Worked example

> **ILLUSTRATIVE ONLY.** Both instances and every value below are a specimen written to show how the form is
> completed. **The instances are notional and appear in no Helix register; the comparison corresponds to no
> row of `../logs/instance-comparison-register.md`; and nothing here is a result of this phase.**

**A — The comparison point**

| Field | Entered |
|---|---|
| Record | *Specimen, no register identifier issued* |
| The question | *Is the same number of record types held on each instance, as the specimen systems register carries them?* |
| Instance 1 | *Notional Instance A* — **a specimen, not a system in Phase 02's register** |
| Instance 2 | *Notional Instance B* — **a specimen, not a system in Phase 02's register** |
| Vantage | *2027-02-24 (specimen)* |

**B — The source**

| Field | Entered |
|---|---|
| Register read | *A specimen systems register* |
| Row for Instance 1 | *Specimen row A* |
| Row for Instance 2 | *Specimen row B* |
| Determined by this phase | *No — inherited from the specimen register* |
| Date read | *2027-02-24 (specimen)* |

**C — The two values**

| Field | Entered |
|---|---|
| Value on Instance 1 | *Five record types* |
| Value on Instance 2 | *Five record types* |
| Do they agree | **Yes** |

**D — Where they agree**

| Field | Entered |
|---|---|
| What the agreement establishes | *That both specimen rows carry the same count of record types, in that register, at that date.* |
| What it does not establish | *That either row is correct; that anything requires the two to hold the same record types; or that they will still agree after the next change.* |

**E — Where they differ**: not applicable — Section C records agreement.

**F — What this record does not establish**: every row confirmed absent.

**What the example shows.** **A comparison that finds agreement is still a comparison and is still
recorded.** A register of only the disagreements would tell a later reader nothing about how many questions
were asked, **and a comparison that was never performed and a comparison that agreed are indistinguishable
in a register that records only differences.** Section D's second row is the part that keeps the agreeing
rows honest: **agreement establishes that two values match and establishes nothing about whether anything
holds them together.**

---

## Completion rules

| Rule | Statement |
|---|---|
| **One question, one record** | Two questions are two records. **A question that cannot be stated in one sentence is not a question; it is a heading** |
| **Section B cannot be blank** | **A comparison against nothing is an assertion.** The source is named by filename and by publishing phase |
| **Agreements are recorded, not only differences** | **A comparison that was never performed and one that agreed must be distinguishable in the register** |
| **Values are recorded in the source's own vocabulary** | Translating into a common scale would be a re-determination |
| **Section E uses the standard form of words** | *The two instances differ, in `[source]`, on `[question]`, and nothing required them to agree* — `ADR-0042` |
| **No site is named as correct** | Unless a requirement makes it so, cited exactly |
| **Named individuals throughout** | Comparer, reviewer, approver — never a team, `ADR-0008` |
| **A comparison never moves a determination** | Where one is called into question, the route is a trigger and a `CR-nnn` record |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../06.02-one-name-is-not-one-system.md` | **`§5` — the comparison as a distinct act**; `§6` — what a difference is a finding about |
| `../06.08-the-two-instances-compared.md` | **The comparisons these records produce**, stated nowhere on this form |
| `../06.03-what-the-registers-already-say.md` | The published rows Section B reads from |
| `../adr/ADR-0042-a-difference-between-instances-is-a-finding-about-the-estate.md` | The decision Section E carries |
| `../adr/ADR-0037-two-instances-are-assessed-separately.md` | The rule that produces the two determinations this form compares |
| `../adr/ADR-0040-the-depth-of-an-assessment-is-stated.md` | Why Section F's fifth row exists |
| `../logs/instance-comparison-register.md` | The register these records compute |
| `../governance/` | **`GOV-29`** — the comparison accepted |
| `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` | One of the registers Section B may name |
| `../../03-data-integrity-risk-assessment-and-the-alcoa-attributes/logs/attribute-determination-register.md` | The other, carrying `ND-04` to `ND-13` |
| `../../05-access-audit-trails-and-electronic-signatures/adr/ADR-0031-met-but-not-required-is-a-determination.md` | **A control nothing requires can be withdrawn without a deviation** |

---

← [Reintegration Examination Record Template](reintegration-examination-record-template.md) · [Phase 06 README](../06.00-README.md) · [Transfer Verification Record Template](transfer-verification-record-template.md) →
