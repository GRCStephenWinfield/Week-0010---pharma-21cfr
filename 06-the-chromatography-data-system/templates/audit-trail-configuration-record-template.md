# TEMPLATE — Audit Trail Configuration Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Sunita Raghunathan — Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 06 vantage of 2027-02-26. An empty instrument, authorised in the depth assessment method at `GOV-26`. It carries no result.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the rows of `../logs/auditable-event-register.md`; the method is `../06.04-the-acts-that-change-a-result.md` and `ADR-0038`. **The worked example at `§9` is illustrative, is completed against a notional instance and a notional event class, and corresponds to no system in Phase 02's systems register and to no row of any Phase 06 register.** Fictional and illustrative.

## Why this form exists, and what its unit is

**The unit is one event class on one instance.** Not the class alone, because a class is enabled on one
installation and not on another; not the instance alone, because an instance offers thirty-four classes and
they are not alike. **One class, one installation, one record** — and `SYS-023` and `SYS-024` are two
installations, so a class assessed on both produces two records. **Every determination in this phase is
made twice or it is not made** — `ADR-0037`.

**And the form asks about an act before it asks about a setting.** A configuration review that records
whether a class is enabled has measured the product. **What this form records is what the class watches
for, whether a person holding the permissions the estate actually grants could perform that act, and what
the record would show if they did.** Sections C and D are the sections this form exists for; Section E is
the part everybody else's form starts with.

---

## Section A — The instance and the vantage

| Field | Enter |
|---|---|
| Instance | `SYS-[nnn]` — **exactly one, exactly as Phase 02's systems register carries it** |
| Location | `[as the systems register carries it]` |
| System owner — **a named individual** | `[as the systems register carries it]` |
| Product version in use | `[version]` |
| **Vantage of this determination** | `[YYYY-MM-DD]` |

**A determination speaks as at its date and about no other day.** A configuration setting can be changed by
one person in one afternoon, and **a position with no date is a claim with no expiry.**

---

## Section B — The event class

| Field | Enter |
|---|---|
| Class | `AE-[nn]` |
| The class's name in the product | `[as the product presents it]` |
| Where the class is presented | `[the configuration location read]` |
| **Source read** | `[the product's documented behaviour for this version — not marketing material and not a vendor compliance statement]` |

**A name is not a specification.** The class's name goes here so that a later reader can find it in the
product; **what the class records goes in Section C and is established by demonstration, not by reading the
name.**

---

## Section C — The act the class records

**This field cannot be left blank.**

| Field | Enter |
|---|---|
| **The act, in one sentence** | `[what a person does, described as an act rather than as a system event]` |
| **The point in the record's life at which the act is available** | `[at acquisition / at review / at both — and if at both, whether this class records it at both]` |
| The record type the act operates on | `RT-[nn]` |
| How the act was established | `[demonstrated on this instance / read from the product's documented behaviour / walked with the analysts who perform it — name the basis]` |
| **Whether any person holding the permissions in force on this instance can perform it** | `[yes / no — and if no, the permission basis for the exclusion]` |

**An act performed at acquisition and the same act performed at review are two acts for this purpose.**
Before a result exists there is nothing for a change to obscure; after one exists,
`21 CFR 11.10(e)`'s requirement that **record changes shall not obscure previously recorded information**
engages directly. **A class recording the act at one point is not evidence about the other.**

**Where the act cannot be performed by anybody, the exclusion is recorded with its permission basis**, so
that a permission change re-opens it. **An unexplained exclusion is indistinguishable from an oversight.**

---

## Section D — Whether the act can change a reportable result

**This field cannot be left blank and accepts exactly two values.**

**An act capable of changing a reportable result is an act that, performed by a person holding the
permissions the estate actually grants, would cause the value reported to the batch record or to the
certificate of analysis to differ from the value that would otherwise have been reported.**

| Field | Enter |
|---|---|
| **Can the act change a reportable result** | `[yes / no]` |
| **The reasoning** | `[one or two sentences — the route from the act to the reported value, or the reason there is none]` |
| Category | `[integration parameter change / manual peak edit / calibration standard exclusion / method version substitution at processing / sample or sequence re-assignment / result recalculation / none of these — named]` |

**The four elements of the definition are tested separately and all four must hold**: an act performed by a
person; permissions the estate actually grants; a value that would differ; and the value being the one
reported to the batch record or the certificate of analysis rather than an intermediate quantity.

**Capability, not history.** The question is whether the act could move the number, **not whether anybody
did it** — that is `../06.07-reintegration.md`'s subject and a different examination.

---

## Section E — The recording position on this instance

| Field | Enter |
|---|---|
| **Enabled on this instance** | `[yes / no]` |
| **Configurable on this product version** | `[yes / no]` |
| Where the setting was read | `[configuration location, and who read it]` |
| Date read | `[YYYY-MM-DD]` |

**Three states follow from those two fields and they are three different problems.**

| State | What it means |
|---|---|
| **Enabled** | The act is recorded. **What the record contains is Section F's question** and is assessed rather than assumed |
| **Not enabled, and configurable** | **A configuration choice**, within Helix's control, changeable under change control |
| **Not configurable on this product version** | **Not within Helix's control at all.** No configuration change reaches it |

**The second and third are recorded distinctly and never merged.** A firm can decide to change the second.
**No amount of diligence changes the third**, and a register that reported both as *not recorded* would
have concealed the distinction that matters most.

---

## Section F — What the class would have shown

**This field cannot be left blank, whichever value Section E carries.**

| Field | Enter |
|---|---|
| **What a reviewer would see if the act were performed and this class were enabled** | `[the entry, its fields, and what it does and does not contain]` |
| **Whether the previous value is discernible from what the class records** | `[yes / no / not applicable — the act changes no value]` |
| Whether the entry identifies the individual who performed the act | `[yes / no]` |
| Whether the entry is time-stamped and computer-generated | `[yes / no]` |
| **Whether the entry, alone or with others, allows the course of events to be reconstructed** | `[yes / no — with the basis]` |

**The last row is the functional standard and it is FDA's, in the December 2018 drug CGMP data integrity
guidance**, which defines an audit trail as *"a secure, computer-generated, time-stamped electronic record
that allows for reconstruction of the course of events relating to the creation, modification, or deletion
of an electronic record"*. **Part 11 defines no such term.**

**The field is completed even where the class is not enabled**, because the phase's question is what
reviewing the record would have reached, **and a class that is off has an answer to that question.**

---

## Section G — Basis and people

| Field | Enter |
|---|---|
| Determination made by — **a named individual** | `[named individual]` |
| Demonstrated with | `[the analysts who perform the act, named by role and individual]` |
| Reviewed by — **a named individual** | `[named individual]` |
| Approved by — **a named individual** | `[named individual]` |
| Evidence reference | `EV-[nnn]` |

**A determination whose basis is not recorded is an opinion with a register entry.** **No control, record or
obligation in this programme is owned by a team** — `ADR-0008` — and **no document in this repository
assesses any individual's work.** What an analyst can do with the permissions they hold is a fact about the
estate.

---

## Section H — What this record does not establish

| Statement | Confirmed absent |
|---|---|
| **It is not a validation record.** No specification was written, no acceptance basis was set before the demonstration, and **a demonstration is not a test** — `ADR-0034`, `../06.01-depth-and-what-it-costs.md §4.1` | `[yes]` |
| **It is not an audit finding, a deviation, a CAPA or an inspectional observation.** **An open gap is Helix's own assessment of its own position** | `[yes]` |
| **It states no audit trail review frequency.** **No primary source names a stand-alone periodic audit trail review frequency**; FDA names the frequencies to be **inherited** — review after each significant step under `21 CFR 211.188(b)`, and data review before batch release under `21 CFR 211.22` — and FDA's closing requirement runs to the whole approach: *"Your approach to audit trail review and the frequency with which you conduct it should ensure that CGMP requirements are met, appropriate controls are implemented, and the reliability of the review is proven."* | `[yes]` |
| **It states no remediation.** No date, no cost, no sequence, no priority, and **no instruction to enable or disable anything** | `[yes]` |
| **It reaches no system other than the one in Section A.** **A depth finding is never generalised to a system not assessed at this depth** — `ADR-0040` | `[yes]` |
| **It describes no product as Part 11 certified, FDA-approved, FDA-validated or compliant. No such thing exists** | `[yes]` |
| **It disposes of no inspectional observation** — `ADR-0041` | `[yes]` |
| **Nothing on this form bears on `IS-01`, which stays open and unweighted** | `[yes]` |

---

## Section I — Worked example

> **ILLUSTRATIVE ONLY.** The instance, the class and every value below are a specimen written to show how
> the form is completed. **The instance is notional and appears in no Helix register; the class corresponds
> to no row of `../logs/auditable-event-register.md`; and nothing here is a result of this phase.**

**A — The instance and the vantage**

| Field | Entered |
|---|---|
| Instance | *Notional Instance A* — **a specimen, not a system in Phase 02's register** |
| Location | *Notional laboratory* |
| System owner | *Specimen owner, a named individual* |
| Product version in use | *Specimen version* |
| Vantage | *2027-02-11 (specimen)* |

**B — The event class**

| Field | Entered |
|---|---|
| Class | *Specimen class, no `AE` identifier issued* |
| Name in the product | *"Reporting precision changed"* |
| Where presented | *Audit trail configuration, event category list* |
| Source read | *Product documented behaviour for the specimen version, confirmed by demonstration on the notional instance* |

**C — The act the class records**

| Field | Entered |
|---|---|
| The act | *An operator changes the number of decimal places to which a quantitative result is reported.* |
| Point in the record's life | *At review; the class records it at review only* |
| Record type | *A specimen result record* |
| How established | *Demonstrated on the notional instance and walked with the specimen analysts* |
| Can anybody holding the permissions perform it | *Yes — the specimen analyst role holds the reporting-configuration permission* |

**D — Whether the act can change a reportable result**

| Field | Entered |
|---|---|
| Can the act change a reportable result | **Yes** |
| The reasoning | *The reported figure is rounded at the reporting step; changing the precision changes the figure written to the specimen certificate. No stored value is altered and no calculation is re-run.* |
| Category | *Result recalculation* |

**E — The recording position on this instance**

| Field | Entered |
|---|---|
| Enabled on this instance | *No* |
| Configurable on this product version | *Yes* |
| Where read | *Audit trail configuration screen, read with the specimen administrator* |
| Date read | *2027-02-11 (specimen)* |

**F — What the class would have shown**

| Field | Entered |
|---|---|
| What a reviewer would see | *A time-stamped entry naming the user, the result field, the previous precision and the new precision.* |
| Previous value discernible | *Yes — the entry names the previous precision* |
| Identifies the individual | *Yes* |
| Time-stamped and computer-generated | *Yes* |
| Course of events reconstructable | *Yes for this act, taken with the acquisition record* |

**G — Basis and people**

| Field | Entered |
|---|---|
| Determination made by | *Specimen determiner* |
| Demonstrated with | *Specimen analysts* |
| Reviewed by | *Specimen reviewer* |
| Approved by | *Specimen approver* |
| Evidence reference | *No `EV` identifier issued — this example is not evidence* |

**H — What this record does not establish**: every row confirmed absent.

**What the example shows.** The class is not enabled, **and the important field is not that one.** Section D
establishes that the act moves the reported figure; Section E establishes that the absence is a
configuration choice rather than a product limitation; **Section F is completed anyway**, because the
phase's question is what reviewing the record would have reached, and a class that is off has an answer to
that question. **A form that stopped at Section E would have recorded a setting and nothing else.**

---

## Completion rules

| Rule | Statement |
|---|---|
| **One class, one instance, one record** | A class assessed on two installations is **two records**, never one with two columns — `ADR-0037` |
| **Sections C, D, E and F cannot be blank** | Including where Section E records that the class is not enabled |
| **Section D is answered before Section E is read** | **The acts are identified independently of the vendor's list**, and a determiner who reads the settings first is anchored to them — `ADR-0038` |
| **A product-version property is labelled as one** | Section E's *configurable on this product version* is the only field that may be established once and applied to both installations, **and the row says so** |
| **The act is described as an act** | Not as a feature, not as a system event, and not by the class's name |
| **Named individuals throughout** | Determiner, demonstrator, reviewer, approver — never a team, `ADR-0008` |
| **The register must be recomputable from these records** | **The partitions the phase publishes are computed from the completed records and from nothing else** |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger. **A permission change, a configuration change or a product version change is such a trigger** |

## Cross-References

| Document | Relationship |
|---|---|
| `../06.04-the-acts-that-change-a-result.md` | **The method this form implements**; `§4` — the definition Section D applies; `§6` — the two points Section C asks about |
| `../06.05-the-audit-trail-as-configured.md` | **The result these records produce**, stated nowhere on this form |
| `../06.02-one-name-is-not-one-system.md` | **Why one class on two instances is two records** |
| `../06.01-depth-and-what-it-costs.md` | **`§4.1` — why a demonstration is not a test** |
| `../adr/ADR-0038-the-audit-trail-is-assessed-against-acts.md` | The decision this form carries |
| `../adr/ADR-0037-two-instances-are-assessed-separately.md` | The unit rule at the head of this form |
| `../adr/ADR-0040-the-depth-of-an-assessment-is-stated.md` | Why Section H's fifth row exists |
| `../logs/auditable-event-register.md` | **`AE-01` to `AE-34`** — the register these records compute |
| `../governance/` | **`GOV-26`** — the method authorisation; **`GOV-27`** — the finding accepted |
| `../../05-access-audit-trails-and-electronic-signatures/05.05-audit-trails.md` | `21 CFR 11.10(e)` at estate level, cited and not re-argued |
| `../../02-the-system-inventory-and-part-11-applicability/logs/record-type-register.md` | The `RT` identifiers Section C names |

---

← [Phase 06 README](../06.00-README.md) · [Reintegration Examination Record Template](reintegration-examination-record-template.md) →
