# TEMPLATE — Risk Scoring Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Terrence Abbatiello — Head of Quality Assurance |
| Approver | Priyanka Venkataraman — Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the 74 records at `EV-317`; the published register is `../logs/risk-register.md §2`. **Nothing in this form states, implies or previews a rating for any pair.** Fictional and illustrative.

---

## Why this form exists

**Only a pair determinable on all five attributes is scored** — `ADR-0018`. A pair carrying a Not
determinable attribute is recorded on `not-determinable-record-template.md` and **is not on the scale at
all.**

**The scale is Helix's own, is kept small, and is published** — `ADR-0020`, `DEC-313`,
`../03.05-the-method-and-the-scale.md`. **No regulator prescribes a scale.** The obligation the method is
anchored on is `21 CFR 211.68(b)`, which provides that *"the degree and frequency of input/output
verification shall be based on the complexity and reliability of the computer or related system"* — a
`shall`, in a regulation, and not a guidance.

**And `21 CFR 211.22(d)` is why the scale is small.** The quality control unit's responsibilities and
procedures shall be in writing and **"such written procedures shall be followed."** **The moment Helix
writes a scale, its own procedure is enforceable against it** — `IS-19`. A scale with more discriminations
is a scale with more ways to be inconsistent.

**The form's single most important property: the two bases are recorded separately.** A rating whose two
halves cannot be inspected separately cannot be argued with — `DEC-312`. **A single sentence covering both
is not a basis for either**, and a form completed that way is a defective form.

---

## Section A — The pair

| Field | Enter |
|---|---|
| Record type | `RT-[nn]` |
| System | `SYS-[nnn]` |
| System owner — **a named individual** | `[named individual]` |
| Register entry | `DR-[nn]` |
| Attribute determination record reference | `[reference and date]` |
| Confirm no attribute on this pair is Not determinable | `[yes]` |
| Assessor — **a named individual** | `[named individual]` |
| Date | `[YYYY-MM-DD]` |
| Quality unit reviewer — **a named individual** | `[named individual]` |

**If the confirmation is anything other than yes, stop.** The pair is not scored.

---

## Section B — The attribute profile, carried across and not summarised

| Attribute | Determination |
|---|---|
| Attributable | `[Met / Not met]` |
| Legible | `[…]` |
| Contemporaneously recorded | `[…]` |
| Original or a true copy | `[…]` |
| Accurate | `[…]` |

**The profile is carried here for context and is not converted into anything.** **There is no field on this
form that sums, averages or weights the five** — `ADR-0017`. **The rating is not a summary of the profile**,
and a pair with five *Met* determinations may rate above a pair with two *Not met*.

---

## Section C — Likelihood, and its basis

**Likelihood is of the *undetected* alteration, not of the alteration** — `ADR-0021`, `DEC-316`. **An
attribute recorded Not met is a fact, not a likelihood**, and it is not re-expressed here as one.

| Field | Enter |
|---|---|
| **Likelihood** | `[2 / 3 / 4 / 5]` |
| **Likelihood basis — name the act that would notice, or state that none would** | `[…]` |

| Value | What it records |
|---|---|
| **1** | **Reserved and unused.** A likelihood of 1 asserts that an undetected alteration is not credible, and Helix has assessed no pair for which it can say that |
| **2** | An instance of the same content is brought together with this one, or a second person reads it against the act it records, **in the ordinary course of the work** |
| **3** | A comparison or a second reading exists but is not performed on every occasion |
| **4** | No routine act brings this instance together with another; it is examined when something else prompts it |
| **5** | **Nothing in the ordinary course compares this record with another instance or with the event it records** |

**The basis must name the act.** *Controls are weak* is not a likelihood basis. **Which comparison, performed
by whom, in what ordinary course of work** — or the statement that there is none.

---

## Section D — Consequence, and its basis

**Consequence is a property of the record type**: what is lost if the record is wrong travels with the class
and does not vary with the system holding it — `AS-21`.

| Field | Enter |
|---|---|
| **Consequence** | `[1 / 2 / 3 / 4 / 5]` |
| **Consequence basis — what decision the record bears on, and what an undetected alteration would change** | `[…]` |
| If this instance's consequence differs from the record type's usual value, **state the difference of role** | `[…]` |

| Value | What it records |
|---|---|
| **5** | The record is a disposition decision or the direct basis of one |
| **4** | The record is evidence a quality decision on a batch or a material rests on |
| **3** | The record evidences a controlled condition or a process step |
| **2** | The record supports a periodic or supporting activity |
| **1** | Available, and to be used only where the record bears on no quality decision at all |

**A difference of consequence between two instances of the same record type is a difference of role, not of
preference**, and unexplained variation is a defective completion.

---

## Section E — The rating

| Field | Enter |
|---|---|
| Product — likelihood × consequence | `[…]` |
| Rating | `[High ≥ 15 / Moderate 8 to 12 / Low ≤ 6]` |

**Check before recording.**

| Check | Confirmed |
|---|---|
| Likelihood is 2 or above | `[yes]` |
| The product is **not** 7, 11, 13, 14, 17, 18, 19, 21, 22, 23 or 24 | `[yes]` |
| Both bases are recorded and are **two separate statements** | `[yes]` |

**The impossible products are impossible by arithmetic**, not by policy: none of them is a product of two
integers between 1 and 5. **The bands do not touch** — there is no product between 6 and 8 and none between
12 and 15 — so **no row sits on a boundary and no row is moved to get off one.**

**On movement.** **A rating moves on likelihood unless the consequence changed** — `ADR-0021`. Where a
re-assessment changes a rating, state which of the two moved and why. **A rating that moved because somebody
preferred a different band has not moved; it has been overwritten.**

---

## Section F — What this record does not state

| Statement | Confirmed absent |
|---|---|
| No finding, deficiency, deviation, violation or inspectional observation | `[yes]` |
| No control position — no statement that any paragraph of `21 CFR 11.10` is or is not met | `[yes]` |
| No validation status for the system | `[yes]` |
| No audit trail configuration, review frequency or retention period | `[yes]` |
| No remediation action, priority or cost | `[yes]` |
| No statement about any individual's conduct or performance | `[yes]` |

**A Low rating is the one most likely to be misread.** It says that an undetected alteration would meet
something that would show it and that the consequence if it did not is bounded. **It does not say the pair
is compliant, controlled, validated or safe** — `IS-20`, `PR-20`.

## Completion rules

| Rule | Statement |
|---|---|
| **One pair, one form** | And only where no attribute is Not determinable |
| **Two bases, always separate** | `DEC-312`. A combined sentence is a defective completion |
| **No averaging** | This form has no summing field and will not acquire one — `ADR-0017` |
| **Named individuals** | Assessor, reviewer and system owner — never a team, `ADR-0008` |
| **The scale is not varied here** | It is `GOV-12`'s. **A scale varied after publication is a written procedure that was not followed** — `21 CFR 211.22(d)`, `AS-25` |
| **Change** | A completed form is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../03.05-the-method-and-the-scale.md` | **The scale this form applies, and `21 CFR 211.22(d)`** |
| `../03.10-the-scored-risks.md` | The 74 these forms produced, and the nine High |
| `attribute-determination-record-template.md` | The form completed before this one |
| `not-determinable-record-template.md` | The form completed instead of this one where an attribute is undetermined |
| `re-assessment-trigger-record-template.md` | What causes a rating to be taken again |
| `../logs/risk-register.md` | **`DR-01` to `DR-74` at §2** |
| `../governance/GOV-12-instrument-and-scale-approval.md` | The approval of this instrument — `EV-312` |
| `../adr/README.md` | `ADR-0017`, `ADR-0020`, `ADR-0021` |

---

← [Not-Determinable Record Template](not-determinable-record-template.md) · [Phase 03 README](../03.00-README.md) · [Re-Assessment Trigger Record Template](re-assessment-trigger-record-template.md) →
