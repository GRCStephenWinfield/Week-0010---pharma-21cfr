# TEMPLATE — Control Gap Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the 34 at `EV-524`; the published register is `../logs/control-gap-register.md`. The approved instrument is indexed at `EV-526`. **A control gap is not a deviation, not a CAPA, not a finding and not an inspectional observation, and nothing on this form states, implies or previews a validation outcome or a remediation plan.** Fictional and illustrative.

*Position as at the Phase 05 vantage of 2027-01-29. An empty instrument, approved at `DEC-515` and indexed at `EV-526`. It carries no result.*

---

## Why this form exists, and why it holds one cause

**A control gap is one paragraph of `21 CFR 11.10`, one cause, and the systems on which that cause produces a Not met determination** — `DEC-515`, taken by Joachim Reuter on 2027-01-21.

**Both halves of the unit matter.** A gap naming a cause across two paragraphs would close against neither
of them, because the evidence that would show `(e)` met is different evidence from the evidence that would
show `(b)` met. **A gap naming a paragraph without a cause would be a count**, and a count cannot be failed.
**Section B is the field this form exists for and it holds exactly one sentence.** A cause with two halves
is two gaps. **A cause that cannot be stated in one sentence is not a cause; it is a heading**, and a
heading is where difficult failures are put.

**And the first thing this form says is what it is not. A control gap is not a deviation.** A deviation is a
departure from a requirement, and on most of these rows there was no requirement to depart from. **Nothing
has been breached.** That is not a comfort: a deviation has an owner, an investigation route and a closure
condition by default, and **a control gap has none of those**, which is why Sections E and F exist.

---

## Section A — The gap

| Field | Enter |
|---|---|
| Gap | `CG-[nn]` |
| **Paragraph** | `21 CFR 11.10([a] to [k])` — **exactly one** |
| Paragraph subject | `[as the control position register's column heading carries it]` |
| **Systems** | `SYS-[nnn]`, …, **exactly as Phase 02's systems register carries them** |
| **Positions** | `[n]` — the count of systems named above |
| Raised by — **a named individual** | `[named individual]` |
| Date raised | `[YYYY-MM-DD]` |

**Every system named here carries a Not met determination for this paragraph in
`../logs/control-position-register.md`, and appears in no other gap for it.** A system failing several
paragraphs appears once in each — different gaps, because they are different absences.

---

## Section B — The single cause

**One sentence. This field cannot be left blank and cannot hold two causes.**

| Field | Enter |
|---|---|
| **The cause** | `[one sentence — what is absent, and why the paragraph is therefore not met]` |
| How the cause was established | `[the artefacts examined, the tests performed, the listings read]` |
| **What the cause is not** | `[a criticism of anybody's work — it is a fact about the estate]` |

**A cause is a property of the estate, not a judgement about anybody.** A system that never entered a
validation lifecycle has no package because there was no lifecycle. **No document in this repository
assesses any individual's work.** **Where two systems share a paragraph and not a cause, they are two
gaps**, and the opposite temptation is named so that it can be refused: **merging causes reduces the
register's length and hides the work**, and a gap that names *various configuration issues* closes against
nothing.

---

## Section C — Enforcement discretion

**This field cannot be left blank and accepts exactly three values.**

| Value | When it applies |
|---|---|
| **Yes — in full** | The paragraph is `(a)`, `(b)`, `(c)` or `(e)` |
| **In part** | The subject matter is `21 CFR 11.10(k)(2)` — revision and change control procedures *"to maintain an audit trail that documents time-sequenced development and modification of systems documentation"* |
| **No** | Every other case |

| Field | Enter |
|---|---|
| Inside enforcement discretion | `[yes, in full / in part / no]` |

**The value changes nothing else on this form, and that is the point of recording it. Enforcement discretion
is FDA's stated intention about what it will enforce. It is not an exemption, it is not a safe harbour, it
confers no rights, and `21 CFR 211.68` and `21 CFR 211.100(b)` survive it entirely.** The cause in Section B
and the condition in Section E are written the same way whichever value this field carries. **A gap recorded
*in part* is not counted inside the eighty-nine**, the register's unit being the paragraph and `(k)` one
column. **A programme that reads enforcement discretion as permission has read the wrong document** —
`ADR-0003`, and `../05.11-discretion-changes-nothing.md` owns the argument.

---

## Section D — The predicate rule position

| Field | Enter |
|---|---|
| **The predicate-rule obligation the affected records sit under**, where one bears on the same subject matter | `[exact citation, or recorded as none identified]` |
| What that provision requires | `[in its own terms]` |
| **Whether enforcement discretion reaches it** | **No.** Discretion is FDA's intention about Part 11; **the predicate rules are untouched** |

**This section exists so that Section C is never read alone.** A gap inside enforcement discretion may sit on records a predicate rule reaches directly, and a form recording the first without the second would invite the reading `ADR-0003` refuses.

---

## Section E — What would close it

| Field | Enter |
|---|---|
| **The condition** | `[the state of affairs that would make the paragraph met on these systems — stated as a fact, not as a document]` |
| **How it would be evidenced** | `[the artefact, the test or the observation]` |
| Route | `[configuration held by Helix / a vendor product change / a procedure / a combination, named]` |
| **Owner — a named individual** | `[the individual who can bring the condition about]` |

**No date, no cost, no sequence and no priority is entered on this form. This phase states no remediation
plan and no remediation cost.** **The owner is the individual who can bring the condition about, and is not
always the system owner**: account administration sits with the Chief Information Officer whatever function
the system serves. **The Data Integrity Lead owns the register and owns no row on it** — the determiner does
not operate, `ADR-0002`, `01.07 §6`.

**Approving a document closes nothing.** A procedure approved is not a procedure followed, and **which
provision holds Helix to a given procedure depends on which procedure it is** — `21 CFR 211.22(d)`,
`21 CFR 211.100(b)` or `21 CFR 211.160(a)`.

---

## Section F — Status

| Field | Enter |
|---|---|
| Status | `[Open / Closed]` |
| Closure evidence, where it exists | `[artefact, date, EV identifier]` |
| Date | `[YYYY-MM-DD]` |
| **The control position records re-determined on closure** | `[SYS-nnn and the paragraph, one per system]` |

**A gap closes when the condition in Section E is met and evidenced, and not before. Believed complete is
not a closure condition** — `01.12 §9`. **Closing a gap requires the affected cells in
`../logs/control-position-register.md` to be re-determined under change control, not edited**, on a trigger
with a `CR-nnn` record naming it. **At the Phase 05 vantage of 2027-01-29, none of the 34 is closed.**

---

## Section G — What this record does not state

| Statement | Confirmed absent |
|---|---|
| **It is not a deviation.** **No procedure has been breached**, and on most rows none required the control | `[yes]` |
| **It is not a CAPA, a finding, a deficiency or an inspectional observation. An open gap is Helix's own assessment of its own position. It is not a violation, not a breach, not a non-compliance, not a finding and not an inspectional observation.** `OBS-1` to `OBS-7` are FDA's in the 483's own numbering and **the two series never merge** — `ADR-0006` | `[yes]` |
| **It is not a remediation plan.** No date, no cost, no sequence, no priority. **It is not a validation outcome: no package executed, no protocol run, no test result** — `ADR-0034` | `[yes]` |
| **It states no retention period, no backup rule, no archive rule and no audit trail review frequency** — Phase 07, and `IS-04` | `[yes]` |
| **It states no chromatography-specific determination** — Phase 06, and **where the gap reaches `SYS-023` or `SYS-024` the `OBS-2` link is recorded and no conclusion is drawn** | `[yes]` |
| **Where the gap reaches shared credentials, the `OBS-4` link is recorded and no disposition is drawn** — Phase 08 | `[yes]` |
| **Nothing on this form bears on `IS-01`, which stays open and unweighted** | `[yes]` |

---

## Completion rules

| Rule | Statement |
|---|---|
| **One paragraph, one cause, one record** | Two causes are two records and two paragraphs are two records |
| **Section B cannot be blank and holds one sentence** | **A cause that cannot be stated in one sentence is not a cause; it is a heading** |
| **Section C cannot be blank** | Three values, no fourth, and no blank |
| **Disjoint within a paragraph** | A system appears in exactly one gap for a given paragraph. **The reconciliation at `../logs/control-gap-register.md §2` is re-run whenever a row changes** |
| **Every position accounted for** | The gaps for a paragraph, taken together, are exactly that paragraph's Not met set. **A position in two gaps could be closed twice; a position in none is a failure with no owner** |
| **Named individuals throughout** | Raiser, owner, closure owner — never a team, `ADR-0008` |
| **Closure is the condition, not the document** | And closure re-determines the cells, under change control |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../05.03-the-three-determinations.md` | What *Not met* means. Cited, not restated |
| `../05.08-the-position.md` | **The 151 these records group**; and `../05.11-discretion-changes-nothing.md`, **Section C argued** — `ADR-0035` |
| `../05.12-what-this-does-not-establish.md` | **`§2` — a control gap is not a deviation**, argued as a numbered chapter |
| `../logs/control-gap-register.md` | **`CG-01` to `CG-34`, and the reconciliation at its `§2`** |
| `../logs/control-position-register.md` | **The cells Section A names and Section F re-determines** |
| `../logs/raid-log.md` | `IS-29` to `IS-34`, `DP-27` to `DP-32` |
| `../governance/GOV-24-the-control-position-approved.md` | **`§4` — the register and its reconciliation approved** |
| `control-position-record-template.md` | The form whose Section F this one elaborates |
| `../../04-the-validation-framework-and-policy-architecture/templates/procedure-gap-record-template.md` | **The Phase 04 instrument this one is the control-level counterpart to** |
| `../../01-program-foundation-and-regulatory-scoping/01.02-the-inspection-and-the-form-483.md` | `OBS-1` to `OBS-7` in the 483's own numbering — `ADR-0006` |

---

← [Signature Manifestation Test Record Template](signature-manifestation-test-record-template.md) · [Phase 05 README](../05.00-README.md) · [Access Review Record Template](access-review-record-template.md) →
