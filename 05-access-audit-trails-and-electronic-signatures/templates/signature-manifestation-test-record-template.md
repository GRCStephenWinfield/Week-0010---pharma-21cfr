# TEMPLATE — Signature Manifestation Test Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the records at `EV-516`, one per human readable form per system; the published finding is `EV-517` and `IS-30`. **Nothing in this form states, implies or previews a control position under `21 CFR 11.10`, a validation outcome, a deviation or a statement that any signature is valid or invalid.** Fictional and illustrative.

*Position as at the Phase 05 vantage of 2027-01-29. An empty instrument, approved under `DEC-511` and used for the tests at `EV-516`. It carries no result.*

---

## Why this form exists, and why it covers every form

**`21 CFR 11.50` requires three things of a signed electronic record** — the printed name of the signer,
the date and time when the signature was executed, and the meaning associated with the signature, such as
review, approval, responsibility or authorship. **`21 CFR 11.50(b)`, entire:**

> *"The items identified in paragraphs (a)(1), (a)(2), and (a)(3) of this section shall be subject to the
> same controls as for electronic records and shall be included as part of any human readable form of the
> electronic record (such as electronic display or printout)."*

**`(b)` is quoted verbatim and entire. The three elements are `(a)`'s and are stated in the repository's own
words**, because no verbatim quotation of the whole of `21 CFR 11.50` is carried anywhere in the source
phases and one is not manufactured here — `EV-513` records the verbatim status of every quotation separately
from the text.

**`(b)` has two conjoined limbs and this form tests one of them.** It tests inclusion in every human
readable form. **It does not test whether the three items are subject to the same controls as for electronic
records; that limb was not assessed and is owed**, and `IS-30` carries it.

**"Any human readable form" reaches the export and the printout, not only the screen.** `ADR-0032`,
`DEC-511`, taken by Priyanka Venkataraman on 2027-01-13: **`21 CFR 11.50` is tested against every human
readable form of the record, not against the screen.** `../05.06-signatures-and-the-human-readable-form.md`
owns the argument.

**Section B is the field this form exists for and it is completed before any testing begins.** A test that
enumerates as it goes cannot produce a testable negative — **a negative that nobody can test is not a
determination; it is a silence.**

---

## Section A — The system and the signing

| Field | Enter |
|---|---|
| System | `SYS-[nnn]`, **exactly as Phase 02's systems register carries it** |
| System name | `[as the systems register carries it, unaltered]` |
| System owner — **a named individual** | `[named individual]` |
| **What is signed** | `[the record or step to which the signature is applied]` |
| **The predicate-rule signing it corresponds to** | `[the provision requiring the signature, initials or general signing]` |
| Tested by — **a named individual** | `[named individual]` |
| Date of test | `[YYYY-MM-DD]` |

**A system that executes no electronic signature has no record on this form**, and an absence is not
recorded here as a pass. The nineteen systems that do are enumerated at `EV-515`.

---

## Section B — The enumeration of human readable forms

**Complete this section before any form is tested. It cannot be added to afterwards without a new record.**

| # | Form | How it is produced | Who receives it |
|---|---|---|---|
| 1 | `[electronic display / record view]` | `[…]` | `[…]` |
| 2 | `[printout]` | `[…]` | `[…]` |
| 3 | `[PDF export / report / pack]` | `[…]` | `[…]` |
| n | `[…]` | `[…]` | `[…]` |

| Field | Enter |
|---|---|
| **Who enumerated** | `[named individual]` |
| **How the enumeration was made complete** | `[the product documentation, the menus walked, the interfaces listed, the functions asked about]` |
| **Forms the product offers and Helix does not use** | `[named — a form nobody uses is still a human readable form]` |
| **Per form: a rendering of the signed record, or a derived report about several records?** | `[stated for each form]` — `21 CFR 11.50(b)` requires the three items in any human readable form **of the electronic record**, and whether a derived report is a human readable form of any one of the records it draws on is decided here, system by system, and is not assumed |

**Helix adopts the broader reading of *any human readable form*; it is an interpretation, no FDA guidance
addresses it, and this form records the question per form rather than presenting it as settled** —
`../05.06-signatures-and-the-human-readable-form.md §2`.

**A form that was not enumerated could not be tested, and `AS-36` records the assumption that the
enumeration is the whole of what the product can produce.** **A product update that adds an export adds a
form**, and a form nobody has enumerated is a form nobody tests.

---

## Section C — The test, per form

**One row per form. Every form in Section B appears here and no form appears that is not in Section B.**

| Form | Printed name of the signer | Date and time the signature was executed | **Meaning of the signature** |
|---|---|---|---|
| 1 | `[present / absent]` | `[present / absent]` | `[present / absent]` |
| 2 | `[present / absent]` | `[present / absent]` | `[present / absent]` |
| n | `[present / absent]` | `[present / absent]` | `[present / absent]` |

**The three elements are recorded separately and are never collapsed into one column.** A form carrying two
of the three has not met the section, and a single *manifestation present* column would conceal exactly the
case this test was built to find.

| Field | Enter |
|---|---|
| **The artefact retained for each form** | `[the exported file, the printout, the screen capture — named and retained]` |
| Where an element is absent, **what the form shows instead** | `[state it — including where the answer is nothing]` |

**Inference is not indication.** Where the meaning can be reconstructed from the position of a signature by
somebody who already knows how the workflow is built, **the element is recorded absent**: `21 CFR 11.50`
requires the record to clearly indicate the meaning, not to make it deducible.

---

## Section D — The result

| Field | Enter |
|---|---|
| **Forms enumerated** | `[n]` |
| **Forms in which all three elements are present** | `[n]` |
| **Forms in which any element is absent** | `[n]`, **named individually** |
| **Which element is absent, per form** | `[named]` |

**`21 CFR 11.50` is met for this system where all three elements are present in every enumerated form, and
not otherwise.** A system meeting the section on its display and failing it on its export **does not meet
`21 CFR 11.50`**, and the form does not offer a partial value.

| Field | Enter |
|---|---|
| Determination | `[met / not met]` |
| Reviewed by — **a named individual, not the tester** | `[named individual]` |
| Date of review | `[YYYY-MM-DD]` |

---

## Section E — What would close it

| Field | Enter |
|---|---|
| **The condition** | `[the absent element included as part of the form, evidenced by a re-test of that form]` |
| Route | `[configuration held by Helix / a vendor product change]` |
| Owner — **a named individual** | `[named individual]` |
| **The procedure that would require the test** | `[named, or recorded as not existing]` |

**Closure is two events and the form separates them.** Correcting a form closes that form. **Requiring the
test is what stops the next one**, and at this vantage **no procedure requires `21 CFR 11.50` to be tested
against every human readable form.** That is the same class of absence Phase 04 published as its twelve —
`../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md §5`, cited
and not re-argued. **An auditor who asks *is `21 CFR 11.50` tested?* gets a yes, and the yes is accurate.**

**No date, no cost, no sequence and no priority is entered on this form**; this phase states no remediation plan.

---

## Section F — What this record does not state

| Statement | Confirmed absent |
|---|---|
| **No control position under `21 CFR 11.10`.** `21 CFR 11.50` is a different section with a different population, and **no cell in `../logs/control-position-register.md` moves because of anything on this form** | `[yes]` |
| **No statement that any signature is valid, invalid, genuine or repudiable.** **No document in this repository reaches a legal conclusion of any kind** | `[yes]` |
| **No position on `21 CFR 11.70`.** Whether signatures are linked so that they cannot be *"excised, copied, or otherwise transferred to falsify an electronic record by ordinary means"* is a separate question, and **there is no hashing requirement and no digital signature requirement at `21 CFR 11.70`** | `[yes]` |
| **No position on `21 CFR 11.100`, `21 CFR 11.200` or `21 CFR 11.300`** | `[yes]` |
| **No validation outcome.** **No package executed, no protocol run, no test result** under Phase 04's framework — `ADR-0034` | `[yes]` |
| **No deviation and no CAPA**, and no criticism of any vendor, tester or reviewer. **A product that manifests a signature correctly on screen has the feature; compliance is a property of Helix's validated system in its intended use, and there is no Part 11 certification** | `[yes]` |
| **No conclusion drawn from `OBS-2`** where the system is a chromatography data system. **The link is recorded and nothing is drawn** — Phase 06 | `[yes]` |

---

## Completion rules

| Rule | Statement |
|---|---|
| **One system, one record** | And within it, one row per enumerated human readable form |
| **Section B precedes Section C** | **Always. An enumeration made during testing is not an enumeration** |
| **Three elements, three columns** | Never collapsed, never summarised, never scored |
| **The artefact is retained** | A result nobody can re-open is an assertion. **The exported file or the printout is retained with the record** |
| **Absent means absent** | Deducible is not present, obtainable from elsewhere is not present, and **available on request is not *included as part of*** |
| **Tester and reviewer are two people** | And neither administers the system — `ADR-0002`, `01.07 §6` |
| **Named individuals throughout** | Tester, reviewer, system owner, closure owner — never a team, `ADR-0008` |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger; **a product update that adds a form requires a new record and not an edit** |

## Cross-References

| Document | Relationship |
|---|---|
| `../05.06-signatures-and-the-human-readable-form.md` | **The argument this form applies** — `ADR-0032`, and the twelve |
| `../05.07-the-continuing-component.md` | `21 CFR 11.200(a)(1)(i)` on the same nineteen systems, tested on a different instrument |
| `../05.12-what-this-does-not-establish.md` | Section F, argued as a numbered chapter |
| `../logs/control-position-register.md` | **The 671 — and `21 CFR 11.50` is deliberately not a column in it** |
| `../logs/raid-log.md` | **`IS-30`**, `AS-36`, `DP-28`, `PR-37` |
| `../logs/evidence-index.md` | **`EV-513`, `EV-514`, `EV-515`, `EV-516`, `EV-517`, `EV-531`** |
| `../governance/GOV-23-the-signature-findings.md` | **`ADR-0032`, and the sitting at which the twelve were reported** |
| `control-position-record-template.md` | The instrument for `21 CFR 11.10`, which this one is deliberately separate from |
| `../../04-the-validation-framework-and-policy-architecture/04.08-where-the-obligations-land.md` | **`§5` — the class of absence Section E names** |
| `../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md` | **`§6` — no individual signs on behalf of another** |

---

← [Control Position Record Template](control-position-record-template.md) · [Phase 05 README](../05.00-README.md) · [Control Gap Record Template](control-gap-record-template.md) →
