# TEMPLATE — Periodic Review Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Colm Ó Braonáin — Computerised System Validation Lead |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*An empty instrument, approved with the periodic review arrangement at `GOV-39`. No review has been performed against it and it carries no result.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. **No periodic review has
> been performed under this programme** — `IS-57` — and **an arrangement with a first due date is not a
> review.** The arrangement is at `../08.09-the-review-established.md` and
> `../logs/periodic-review-register.md`, and nothing on this form states any of it. **THIS FORM SUPPLIES NO
> FREQUENCY, NO BAND AND NO FIRST DUE DATE FOR ANY HELIX SYSTEM**, and it carries no field in which a
> longer frequency may be adopted — `ADR-0054`. **The worked example at `§9` is illustrative, is completed
> against a notional system, and corresponds to no system in Phase 02's register and no row of
> `../logs/periodic-review-register.md`.** Fictional and illustrative.

## 1. What this form rests on, and what it does not

**EU GMP Annex 11, *Periodic evaluation* — clause 11 in EudraLex Volume 4, and 4.11 in the Health Canada
adoption. EU-DERIVED. Quoted whole:**

> *"Computerised systems should be periodically evaluated to confirm that they remain in a valid state and
> are compliant with GMP. Such evaluations should include, where appropriate, the current range of
> functionality, deviation records, incidents, problems, upgrade history, performance, reliability,
> security and validation status reports."*

**And the position this form is completed under** — `ADR-0053`, `DEC-808`:

> **Nothing in `21 CFR Part 11` and nothing in Parts 210 and 211 requires a periodic review of a
> computerised system. `21 CFR 211.180(e)` is a product review and is never cited as the basis for one.
> The review is adopted voluntarily, and its EU-derived limb is labelled EU-derived at every citation.**

**Four things govern every field below.**

**The clause is a *should*, in a guideline, and only its January 2011 text is in force.** **It does not
reach a US drug manufacturer through FDA.** **FDA does not enforce EudraLex; an FDA inspection is not an
Annex 11 inspection and an Annex 11 expectation is not an FDA requirement.** **No entry on this form may
describe any Annex 11 obligation as binding Helix's US-facing route.**

**The clause asks a question rather than requiring a document** — whether the system remains in a valid
state and is compliant with GMP. **A completed form that answers no question has not performed the
clause.**

**The nine EU-derived items and the Helix-side items are recorded in separate sections and are never
merged.** `§4` carries the nine, labelled. `§5` carries the eleven `21 CFR 11.10` positions Phase 05
published for the system, which are Helix's own determinations against a US regulation. **A form that ran
the two together would be the merger `ADR-0053` forbids.**

**And this form is not validation.** No specification, no acceptance basis set before execution, no
protocol and no test result. **A periodic review is a review of a system's continuing state; it is not a
validation package, not a control determination and not an audit trail review** — and it **sets no review
frequency for any record.**

---

## 2. The system

| Field | Enter |
|---|---|
| **Review identifier** | `RV-[nn]` — **as `../logs/periodic-review-register.md` carries it** |
| **System** | `SYS-[nnn]` and its name — **as Phase 02's systems register carries them, without drift** |
| **Named owner** | `[named individual, from the same register — never a team, ADR-0008]` |
| Site or sites | `[named]` |
| **Record types held** | `RT-[nn]`, … — **because the record type is the unit of determination**, `ADR-0001` |
| Vendor and product, where applicable | `[named — and no product is described as Part 11 certified, FDA-approved or FDA-validated]` |
| **Whether the system is closed** | `[closed / open — on who controls access, `21 CFR 11.3(b)(4)`, as Phase 02 determined it]` |

---

## 3. Frequency, and where it comes from

| Field | Enter |
|---|---|
| **Phase 04 complexity-and-reliability band** | `[High / Medium / Low]` — **read from Phase 04's register and never re-taken** |
| **Default frequency from that band** | `[the interval the mapping gives]` — **the mapping is fixed and is not chosen row by row** |
| **Frequency adopted** | `[the interval on the register row]` |
| **Moved from the default** | `[yes / no]` |
| **Reason for the move** | `[the reason, in this row — or "—"]` |
| First review due, as the register carries it | `[YYYY-MM-DD]` |
| **This review's date** | `[YYYY-MM-DD]` |
| Previous review, if any | `[the RV record, or "None — first review"]` |

> **NOT A FIELD, AND NONE MAY BE ADDED.** **No row may adopt a frequency longer than its band's default,
> and no field on this form permits one to be proposed** — `ADR-0054`. **A departure is only ever to a
> shorter interval, and its reason is recorded in the row rather than in a covering note.** **A reason of
> capacity, cost, resourcing or convenience may not be entered.** A system whose band the owner believes is
> wrong is disputed by disputing the Phase 04 determination in the register that owns it, **not by
> adopting a longer interval here** — `ADR-0049`.

**The band is read and never re-taken.** **No band is edited, re-derived, re-argued or re-assigned by this
form**, and a system whose band a reviewer would now assign differently keeps the band Phase 04 published.

---

## 4. The nine EU-derived items — EU GMP Annex 11 clause 11

> **EU-DERIVED. These nine are the guideline's own items, quoted from clause 11 and qualified by *where
> appropriate*. They are not an FDA requirement, they bind no US-facing route, and nothing in this section
> may be described as required by `21 CFR Part 11` or by Parts 210 and 211.**

| # | Item, in the clause's own words | Enter | Where appropriate to this system |
|---|---|---|---|
| 1 | **the current range of functionality** | `[what the system does now, against what it was validated to do — and every difference, stated]` | `[yes / no — with the reason]` |
| 2 | **deviation records** | `[the deviations raised on or about this system since the last review, as facts]` | `[yes / no]` |
| 3 | **incidents** | `[each, with its date and what it affected]` | `[yes / no]` |
| 4 | **problems** | `[open problems not raised as deviations or incidents]` | `[yes / no]` |
| 5 | **upgrade history** | `[each version change since the last review, with its change control identifier]` | `[yes / no]` |
| 6 | **performance** | `[as observed, and against what basis]` | `[yes / no]` |
| 7 | **reliability** | `[availability and failure history, as recorded]` | `[yes / no]` |
| 8 | **security** | `[the access administration position, and any change to it]` | `[yes / no]` |
| 9 | **validation status reports** | `[the validation package's status — or the express record that no package exists for this system]` | `[yes / no]` |

**The ninth row is the one that will most often be completed with an absence, and the absence is recorded
rather than left blank.** **A system that holds no validation package has a validation status, and the
status is that none exists** — `IS-23`. **A blank in that row is indistinguishable from a row nobody
reached.**

**The fourth column is the clause's own qualifier and is not a way out.** *Where appropriate* is answered
with a reason, **and *not appropriate* recorded without one is a row that has been skipped.**

---

## 5. The Helix-side items — the eleven `21 CFR 11.10` positions

> **These are Helix's own determinations against a US regulation and are kept separate from `§4`. Nothing
> in this section is an Annex 11 item and nothing in `§4` is a `21 CFR Part 11` requirement.**

**The eleven positions Phase 05 published for this system are read across, and the review records whether
each still holds.**

| ¶ | Subject | Phase 05 position, as published | Still holds | What has changed |
|---|---|---|---|---|
| `(a)` | Validation | `[as published]` | `[yes / no]` | `[stated]` |
| `(b)` | Accurate and complete copies | `[as published]` | `[yes / no]` | `[stated]` |
| `(c)` | Protection of records throughout the retention period | `[as published]` | `[yes / no]` | `[stated]` |
| `(d)` | Limiting system access to authorised individuals | `[as published]` | `[yes / no]` | `[stated]` |
| `(e)` | Audit trails | `[as published]` | `[yes / no]` | `[stated]` |
| `(f)` | Operational system checks | `[as published]` | `[yes / no]` | `[stated]` |
| `(g)` | Authority checks | `[as published]` | `[yes / no]` | `[stated]` |
| `(h)` | Device checks | `[as published]` | `[yes / no]` | `[stated]` |
| `(i)` | Education, training and experience | `[as published]` | `[yes / no]` | `[stated]` |
| `(j)` | Written accountability policies | `[as published]` | `[yes / no]` | `[stated]` |
| `(k)` | Controls over systems documentation | `[as published]` | `[yes / no]` | `[stated]` |

> **NOT A FIELD, AND NONE MAY BE ADDED.** **No cell of
> `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` is
> re-determined, edited or superseded by this form.** The third column reproduces what Phase 05 published;
> the fourth records whether the reviewer found it still holding **and is a new observation with its own
> date**, not an amendment to the determination. Where a position no longer holds, **that is recorded here
> and handled through change control and the register that owns the determination**, on its own method and
> at its own vantage — `ADR-0049`.

**Additional sections are added where the system's own position requires them** — and they are added, never
substituted. Systems in scope of `21 CFR 11.30` record the additional measures **as additive to the
`21 CFR 11.10` controls and never as a substitute for them.** Systems with a characterised auditable event
configuration record it. Systems in the retention estate record their retention and backup position.
**Each addition names the register it is read from.**

---

## 6. The question the clause asks

**This section cannot be left blank, and a form in which it is blank has not performed the clause.**

| Field | Enter |
|---|---|
| **Does the system remain in a valid state** | `[yes / no / not established — with the reason, in each case]` |
| **What that answer rests on** | `[the sections above, cited specifically]` |
| **What could not be established, and why** | `[each item, with the reason — and where nothing, it says so]` |
| **What follows, stated as work** | `[stated as work, with no date, no priority and no sequence]` |
| **Whether anything found here has been raised in Helix's quality system** | `[the DEV-nnn, CAPA-nnn or CR-nnn identifier, or recorded as not raised]` |
| Reviewed by — **a named individual** | `[named individual]` |
| **Approved by — a named individual, and not the reviewer** | `[named individual]` |

**The first row admits *not established* as a value and it is not a failure of the form.** **A review that
could not reach something records that it could not**, and a review that records *yes* on evidence it did
not have has produced the worst artefact available: an assurance statement with nothing behind it.

**And the fourth row is stated as work and never as a plan.** **An ordering is a prioritisation, and a
prioritisation is a remediation plan in a thin disguise.**

---

## 7. What this record does not establish

| Statement | Confirmed absent |
|---|---|
| **It is not validation.** No specification, no acceptance basis set before execution, no protocol and no test result — `ADR-0034`, `IS-34` | `[yes]` |
| **It is not a control determination.** **No cell of Phase 05's control position register moves because of this form** — `ADR-0049` | `[yes]` |
| **It is not an audit trail review**, and **it sets no review frequency for any record.** **A periodic review of a system is not a review of a record** | `[yes]` |
| **It re-bands nothing.** The Phase 04 band at `§3` is read and never re-taken | `[yes]` |
| **It sets no retention period**, re-scores no risk assessment pair and re-derives no retention derivation | `[yes]` |
| **It states no compliance conclusion.** A system that remains in a valid state is not thereby compliant with anything, and **there is no Part 11 certification and no FDA-approved or FDA-validated software** | `[yes]` |
| **It does not claim that `21 CFR 211.180(e)` supports a periodic review of a computerised system.** **It is a product review** | `[yes]` |
| **It does not claim that any Annex 11 obligation binds Helix's US-facing route**, and every item at `§4` is labelled EU-derived | `[yes]` |
| **It disposes of no inspectional observation, closes nothing and makes no representation to FDA** — `ADR-0051`, `ADR-0057` | `[yes]` |
| **It states no CAPA, no deviation, no remediation plan, no remediation cost, no sequence, no priority and no date** | `[yes]` |
| **It reaches no system other than the one at `§2`**, and no inference is drawn about any other | `[yes]` |
| **It assesses no individual's work** | `[yes]` |
| **Nothing on this record bears on `IS-01`**, and **no candidate explanation of it is named** — `ADR-0055` | `[yes]` |

---

## 8. Approval and indexing

| Field | Enter |
|---|---|
| Compiled by — **a named individual** | `[named individual]` |
| **Approved by — a named individual, and not the compiler** | `[named individual]` |
| Date approved | `[YYYY-MM-DD]` |
| **Where this record is indexed** | `EV-[nnn]` |
| **Next review due** | `[YYYY-MM-DD, derived from the adopted frequency at §3 — and never lengthened]` |

---

## 9. Worked example

> **ILLUSTRATIVE ONLY.** The system and every entry below are a specimen written to show how the form is
> completed. **The system is notional and appears in Phase 02's register nowhere**, its band and frequency
> are specimens and correspond to no row of `../logs/periodic-review-register.md`, and **no periodic review
> has been performed under this programme.**

**2 — The system**

| Field | Entered |
|---|---|
| Review identifier | *Specimen — no `RV` identifier issued* |
| System | *Notional System T* — **a specimen, not a system in Phase 02's register** |
| Named owner | *Specimen system owner* |
| Site | *Specimen site* |
| Record types held | *Notional Record Type U — a specimen* |
| Vendor and product | *Specimen vendor, specimen product* |
| Closed | *Closed (specimen) — access controlled by the specimen firm's own people* |

**3 — Frequency**

| Field | Entered |
|---|---|
| Phase 04 band | *Medium (specimen)* |
| Default from that band | *The interval the mapping gives for Medium (specimen)* |
| Frequency adopted | *The interval the mapping gives for High (specimen) — **a move to a shorter interval*** |
| Moved | **Yes** |
| Reason for the move | *The specimen system holds a specimen record type on which a specimen control gap is open* |
| First review due | *Specimen date* |
| This review's date | *Specimen date* |
| Previous review | **None — first review** |

**4 — Two of the nine EU-derived items**

| # | Item | Entered |
|---|---|---|
| 5 | **upgrade history** — *EU-derived* | *Two specimen version changes since deployment, each with a specimen change control identifier* |
| 9 | **validation status reports** — *EU-derived* | **No validation package exists for the specimen system.** *The status is recorded as an absence and not left blank* |

**5 — One of the eleven positions**

| ¶ | Subject | Phase 05 position | Still holds | What has changed |
|---|---|---|---|---|
| `(e)` | Audit trails | *Specimen position as published* | **No** | *A specimen configuration change altered what the specimen audit trail records* |

**6 — The question the clause asks**

| Field | Entered |
|---|---|
| Remains in a valid state | **Not established.** *No validation package exists against which a valid state could be assessed* |
| What that rests on | *`§4` item 9 and `§5` paragraph `(e)`* |
| What could not be established | *Whether the specimen system performs as intended, because nothing specifies what was intended* |
| What follows, as work | *A validation package for the specimen system, and a determination of what its audit trail now records. **Stated as work*** |
| Raised in the quality system | *A specimen `CR-nnn` for the configuration change; nothing else raised* |
| Reviewed by | *Specimen reviewer* |
| Approved by | *Specimen approver* |

**What the example shows.** **The review was performed properly and it could not answer the question, and
both statements are true at once.** The clause asks whether the system remains in a valid state; **a system
that has no validation package has no established valid state to remain in**, so the honest answer is *not
established* rather than *no*. **A form that forced a yes-or-no would have produced an assurance statement
with nothing behind it** — and the row that makes the difference visible is `§4`'s ninth item, which
records an absence rather than a blank.

---

## 10. Completion rules

| Rule | Statement |
|---|---|
| **One system, one record** | Two systems are two records, whatever they share |
| **`§4`, `§5` and `§6` cannot be blank** | Without `§4` the clause's content is unaddressed; without `§5` the review has ignored Helix's own determinations; **without `§6` the form has answered no question** |
| **The two sets are never merged** | **`§4` is EU-derived and labelled; `§5` is Helix's own determination against a US regulation** — `ADR-0053` |
| **Every Annex 11 citation is labelled** | **On the form, in any extract from it, and in any report that carries it** |
| **An absence is recorded, not left blank** | **A blank is indistinguishable from a row nobody reached** |
| **No frequency is ever lengthened** | **Not on this form, not on the register, not in any later phase** — `ADR-0054` |
| **No band is re-taken** | The Phase 04 band is read — `ADR-0049` |
| **No Phase 05 cell moves** | `§5`'s fourth column is a new observation with its own date, not an amendment |
| **Two named individuals** | Review and approval at `§6`, compilation and approval at `§8` — never a team, `ADR-0008` |
| **Nothing is graded** | **No system is described as adequate, sufficient, robust, effective, mature or compliant** anywhere on this form |
| **No inference across systems** | A review of one system says nothing about another |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger, **and the prior state is retained** |

## Cross-References

| Document | Relationship |
|---|---|
| `../08.08-nothing-requires-a-periodic-review.md` | **What requires a periodic review and what does not**, and the EU-derived limb this form carries |
| `../08.09-the-review-established.md` | **The arrangement** — every frequency, move and first due date, and none of them on this form |
| `../logs/periodic-review-register.md` | Where the rows live. **The register is authoritative** |
| `../adr/ADR-0053-periodic-review-is-adopted-voluntarily.md` | **The decision this form carries**, and why `§4` is labelled |
| `../adr/ADR-0054-the-frequency-defaults-to-the-band-and-departs-only-upward.md` | **The decision `§3` carries**, and why no field permits a longer interval |
| `../governance/GOV-39-the-periodic-review-arrangement-approved.md` | The approval, and the record that the arrangement has not been run |
| `../logs/evidence-index.md` | Where a completed record is indexed |
| `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` | **The eleven positions `§5` reads.** **No cell moves because of this form** |
| `../../04-the-validation-framework-and-policy-architecture/04.00-README.md` | **The complexity-and-reliability band `§3` reads**, and never re-takes |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | The `SYS` identifiers, names and owners `§2` inherits |
| `../../07-the-data-lifecycle-backup-archive-and-the-paper-question/logs/backup-and-restore-register.md` | Where a retention-estate system's backup position is read from |

---

← [Commitment Assessment Record Template](commitment-assessment-record-template.md) · [Phase 08 README](../08.00-README.md) · [Audit Scope Statement Template](audit-scope-statement-template.md) →
