# GOV-11 — Assessment Method Authorisation

| Field | Value |
|---|---|
| Record | `GOV-11` |
| Version | 1.0 |
| Date | 2026-09-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Authorisation issued 2026-08-19, recording two decisions taken on 2026-08-12 and 2026-08-19. Speaks as at the Phase 03 vantage of 2026-09-30. All content is fictional and illustrative.*

---

## 1. The authorisation

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality |
| Sittings | **2026-08-12** and **2026-08-19** |
| Business | **The unit of assessment**, and **the mapping the assessment uses** |
| Decisions recorded | **`DEC-303`** — the unit of assessment is the record-type/system pair · **`DEC-305`** — ALCOA is not a control set, and the mapping is FDA's own footnote 5 to the predicate rules |
| Taken by | **Priyanka Venkataraman**, Data Integrity Lead, for both |
| Architecture decisions recorded | **`ADR-0016`** paired to `DEC-303` · **`ADR-0019`** paired to `DEC-305` |
| Evidence | `EV-303` the method statement · `EV-304` the population as derived · `EV-305` the minute of 2026-08-19 · `EV-302` the position paper on what requires an assessment |

**This record authorises a method before any assessment was made.** The dates are the point: **the
instrument, the unit and the mapping were fixed and approved before the first determination was recorded**,
and the first completed attribute determination record is dated 2026-09-11. **A method settled after the
results are in is not a method.**

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-303` and `DEC-305`** |
| Terrence Abbatiello | Head of Quality Assurance |
| Dr Sunita Raghunathan | Head of Quality Control |
| Joachim Reuter | Head of Automation and Manufacturing IT |
| Amara Sissoko | Chief Information Officer |
| Colm Ó Braonáin | Computerised System Validation Lead |
| Rebekah Sandquist | Head of Regulatory Affairs |
| Gideon Halvorsen | Head of Internal Audit — attending in its own right |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Internal audit attends in its own right and reports to the Board's audit committee, not to Quality or to
IT** — `ADR-0004`. It took no decision at either sitting, and **no statement in this record concerns any
individual's conduct or performance.**

## 3. What was authorised, and what it is anchored on

**The committee recorded first what it was not doing.**

**Nothing requires a data integrity risk assessment.** The phrase appears in no FDA regulation and in no FDA
guidance. **What FDA's December 2018 drug CGMP questions and answers carry is one general statement and
three bounded invocations, every one of them a *should*, and none of them naming an artefact.** The general
statement is in the Introduction, and the committee had it read out in full:

> *"CGMP regulations and guidance allow for flexible and risk-based strategies to prevent and detect data
> integrity issues. Firms should implement meaningful and effective strategies to manage their data
> integrity risks based on their process understanding and knowledge management of technologies and
> business models. Meaningful and effective strategies should consider the design, operation, and
> monitoring of systems and controls based on risk to patient, process, and product."*

The three bounded invocations in the answers are the extent of validation, the frequency of audit trail
review where CGMP specifies none for the underlying data, and post-failure remediation. **The assessment is
Helix's own decision** — `DEC-302`, `EV-302`, `../03.01-nothing-required-this.md §4`.

**What is a `shall` is `21 CFR 211.68(b)`:** *"The degree and frequency of input/output verification shall be
based on the complexity and reliability of the computer or related system."* **The method is anchored
there, on a regulation, and not on a guidance.** MHRA's and PIC/S's risk formulations were adopted
voluntarily and are labelled as adopted at every citation; **neither body regulates Helix** — `DEC-309`,
`EV-309`.

## 4. `DEC-303` — the unit of assessment

**Decision.** The unit of assessment is **one record type on one system that holds it.** Never the system
alone, and never the record type alone.

**Reason recorded at the sitting.** The record type carries what the record is for and those facts travel
with the class; the system carries how the record is actually held and those facts vary. **The same record
type is not at the same risk on every system that holds it**, and a unit that cannot express that difference
cannot express most of what the phase is for.

| Considered | Position |
|---|---|
| Assess by system — 61 assessments | **Refused.** Every record on a system takes the system's answer, including records whose consequence is nothing like each other's |
| Assess by record type — 34 assessments | **Refused.** Every instance takes the type's answer, including instances held under a completely different administration arrangement |
| Assess by pair — 121 assessments | **Adopted** — `ADR-0016` |

**Cost accepted.** A population nearly twice the size of the system count, five determinations on each of its
members, and a register with 605 cells that has to be read across rather than sorted.

## 5. `DEC-305` — the mapping, and what it is not

**Decision.** **ALCOA is not a control set.** The mapping Helix uses is **FDA's own footnote 5 to its
December 2018 guidance**, which maps the five attributes to the CGMP predicate rules. `../03.04-footnote-five.md`
quotes it in full and owns the argument.

**What the committee recorded about it, in terms.** **Footnote 5 cites 21 CFR Part 11 nowhere.** The
industry crosswalk that pairs each attribute one-to-one with a paragraph of `21 CFR 11.10(a)` to `(k)` is an
invention, and FDA's own footnote refutes it.

**The consequence the committee drew, and it governs the whole programme.**

> **An ALCOA assessment and a Part 11 control assessment are two different assessments of the same records.**
> **Where an attribute and a Part 11 paragraph both bear on the same record, they are two assessments of
> that record and not one.** Phase 03 performs the first. **Phase 05 performs the second.**

| Considered | Position |
|---|---|
| Adopt the industry crosswalk onto `21 CFR 11.10(a)` to `(k)` | **Refused.** FDA's own footnote contradicts it, and adopting it would let a Part 11 control position be claimed from an attribute assessment |
| Assess the attributes with no published mapping at all | **Refused.** An assessment whose attributes attach to nothing is an assessment of a vocabulary |
| Adopt footnote 5's mapping and state where it comes from at every citation | **Adopted** — `ADR-0019` |

**Cost accepted.** Helix performs two assessments of the same records rather than one, and has to keep saying
which one it is doing. **Saying so is what stops Phase 05 being skipped.**

## 6. The population, and how it was fixed

**The population was derived and not enumerated** — `DEC-304`, `EV-304`. Phase 02's 34 in-scope record types
were joined to the 61 systems that hold at least one of them, taken from the record-type register and the
systems register as approved at `GOV-08` and `GOV-09`. **121 pairs.**

**The committee attached one condition. Phase 03 may not re-open the Part 11 determination**: a record
type's status changes on `ADR-0015`'s trigger and through change control, not because an assessment would
prefer a different scope. **Two assumptions were opened** — `AS-20`, that the 121 pairs remain the
population to `MS-08`, and `AS-22`, that those who supply the facts describe the position as it is rather
than as procedure says it should be, **which is load-bearing on every determination recorded Met.**

## 7. What this authorisation does not do

- **It does not state a validation status for any system** — Phase 04. **It does not state a control
  position, and it forbids one being read from an attribute determination** — Phase 05, `IS-20`.
- **It does not configure an audit trail, set a review frequency or set a retention period.**
- **It adopts no maturity model**, because nothing in regulation or guidance requires one.
- **It reaches no legal conclusion and forecasts no inspection outcome.**

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Derive the 121 pairs from Phase 02's registers and publish the working paper | Amara Sissoko | Closed — `DEC-304`, `EV-304` |
| 2 | Fix the instrument, the three determinations and the scale before assessment opens | Priyanka Venkataraman | Closed — `GOV-12`, `EV-308`, `EV-311`, `EV-312`, `EV-313` |
| 3 | Record `ADR-0016` and `ADR-0019` and publish the arguments as numbered chapters | Priyanka Venkataraman | Closed — `../03.02-the-unit-of-assessment.md`, `../03.04-footnote-five.md` |
| 4 | Open `AS-20` and `AS-22` | Lydia Marchetti-Nwosu | Closed — `../logs/raid-log.md` |
| 5 | Label the MHRA and PIC/S formulations as adopted voluntarily at every citation, and report the method to the Quality Council at the quarterly sitting | Colm Ó Braonáin, with Terrence Abbatiello for the Council | Closed — `DEC-309`, `EV-309`, `CAL-03`, `EV-329` |

## Cross-References

| Document | Relationship |
|---|---|
| `../03.01-nothing-required-this.md` | §3 — what requires an assessment, and what does not |
| `../03.02-the-unit-of-assessment.md` | **The argument `DEC-303` records** |
| `../03.04-footnote-five.md` | **The argument `DEC-305` records** |
| `../03.05-the-method-and-the-scale.md` | The instrument this authorisation required to be fixed first |
| `../03.06-the-assessment.md` | What the method produced |
| `../adr/README.md` | `ADR-0016`, `ADR-0019` |
| `GOV-12-instrument-and-scale-approval.md` | The instrument and the scale, approved under action 2 |
| `../logs/decision-log.md` | `DEC-302` to `DEC-305`, `DEC-309` |
| `../logs/raid-log.md` | `AS-20`, `AS-22` |
| `../logs/evidence-index.md` | `EV-302` to `EV-305`, `EV-309` |
| `../../02-the-system-inventory-and-part-11-applicability/governance/GOV-09-part-11-applicability-determination-approval.md` | The determination this method is applied to |

---

← [Phase 03 README](../03.00-README.md) · [GOV-12 Instrument and Scale Approval](GOV-12-instrument-and-scale-approval.md) →
