# TEMPLATE — Audit Scope Statement

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Gideon Halvorsen — Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*An empty instrument: a scope statement that names a system audit trail as an object of examination, and states the access without which the examination cannot be performed.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. **No audit has been
> performed against it**, the internal audit of the remediated programme has not occurred, the third-party
> audit has not occurred, **and this repository anticipates the result of neither.** What the four internal
> audits of 2023 to 2025 did and did not contain is at `../08.10-what-would-have-had-to-be-true.md` and
> `../logs/audit-condition-register.md`, and nothing on this form states any of it. **The worked example at
> `§9` is illustrative, is completed against a notional system, and corresponds to no system in Phase 02's
> register and to no audit in this repository.** Fictional and illustrative.

## 1. What this form is for

**`01.09 §5`, on the four internal audits conducted between 2023-06 and 2025-09, recorded as a fact about
the documents:**

> *"Each audit's scope statement names areas, procedures and record types. None of the four names a system
> audit trail as an object of examination."*

**That section recorded six such features and said in terms that *"Nothing in this section is a cause."***
**This form is not an explanation of anything and does not become one.** It is the instrument for
the condition this form exists to satisfy: **a scope statement that names a system audit trail as an object
of examination** — stated as a condition at `../logs/audit-condition-register.md`, which is authoritative —
together with the sampling, test-design and access provisions without which naming it would be an
aspiration.

**And it works whichever explanation of the earlier audits is true, and works if several are true at
once.** **No candidate explanation of `IS-01` is named on this form, by number, by content, by paraphrase
or by allusion, and nothing on it may be cited in support of one** — `ADR-0055`.

**The obligations the tests on this form are written against.** `21 CFR 211.194(a)(8)` states **three
tests and not one** — accuracy, completeness and compliance with established standards — and is read whole,
in its own words, at `../08.05-obs-2.md §2`, which owns that argument.
`21 CFR 211.192` requires review and approval of production and control records by the quality unit. **And
FDA's December 2018 drug CGMP data integrity guidance treats the audit trail as part of the record being
reviewed** — verbatim:

> *"Personnel responsible for record review under CGMP should review the audit trails that capture changes
> to data associated with the record as they review the rest of the record (e.g., §§ 211.22(a), 211.101(c)
> and (d), 211.103, 211.182, 211.186(a), 211.192, 211.194(a)(8), and 212.20(d))."*

**The parenthetical is FDA's own and is reproduced because it is what locates the recommendation in the
predicate rules rather than in `21 CFR Part 11`.** **That guidance is nonbinding and is never described on
this form as a requirement.** **And
`21 CFR 11.10(e)` imposes no review obligation at all** — it requires audit trails to be generated, not to
obscure previously recorded information, to be retained and to be available for agency review and copying.
**No test on this form may be written against a Part 11 audit trail review requirement, because there is
none.**

---

## 2. The audit

| Field | Enter |
|---|---|
| Audit identifier | `[the audit function's own numbering]` |
| Title | `[what is being audited, stated as a subject rather than as an area]` |
| **Auditor** | `[the function, and where an external party, the party named]` |
| **Independence** | `[the reporting line, and the express statement that no party audits its own work — ADR-0004]` |
| Period | `[YYYY-MM to YYYY-MM]` |
| Locations | `[named]` |
| **Basis** | `[the approved audit programme, and where the checklist is derived from — §5]` |
| **Approved by** | `[the body that approved the plan, and the named individual who approved this scope]` |

**The fourth row is completed on every audit and is not a formality.** **An assurance opinion from the
party that designed the thing being assured is not an opinion, it is a restatement** — `ADR-0004`. Where
the subject matter includes work this programme performed, **the row records who performed that work and
that the auditor did not.**

---

## 3. Objects of examination

**This section is the form. A scope statement that names areas, procedures and record types and stops there
has not been completed.**

| Object | Enter | Named because |
|---|---|---|
| **Systems** | `SYS-[nnn]`, … — **as Phase 02's systems register carries them, with their named owners** | The population is enumerable without opening a system |
| **Record types** | `RT-[nn]`, … — **the unit of determination**, `ADR-0001` | A record type is what a predicate rule and a Part 11 determination attach to |
| **The Part 11 determination for each pair** | `[the record-type-and-system pairs in scope, and the determination for each, as published]` | **An auditor can test against a determination only where one exists** |
| **The audit trail on each system named** | `[for each system: the audit trail or trails to be examined, identified as objects — the application audit trail, the database-level trail, the event log, each named separately]` | **This row is why the form exists** |
| **What each audit trail is to be examined for** | `[the specific properties — what it records, what it does not, whether a change obscures what was previously recorded, its retention relative to the subject records, and whether it is convertible to a readable form]` | **Naming an object without naming what is to be established about it is a heading, not a scope** |
| **Procedures** | `[each, by identifier — and the express note that conformance to a procedure is a different test from conformance to a requirement]` | A checklist derived from procedures tests conformance to those procedures |
| **Control positions relied on** | `[the paragraphs of `21 CFR 11.10` and the systems, as published, with the vantage each speaks as at]` | **A determination is evidence of a determination and not of a present state** |
| **What is expressly out of scope** | `[each item, with the reason]` | **An unexplained exclusion is indistinguishable from an oversight** — `ADR-0014` |

**The fourth and fifth rows are completed together or not at all.** A scope statement that names an audit
trail and does not say what is to be established about it produces a working paper in which somebody has
opened a screen. **The properties are named in advance, before the audit team knows what it will find**,
which is the only arrangement in which a negative result means anything.

**And the eighth row cannot be left blank.** Where nothing is out of scope, it says so.

---

## 4. The sampling frame

**This section cannot be left blank, and a frame drawn only from documents is recorded as such.**

| Field | Enter |
|---|---|
| **What the sample is drawn from** | `[the population, named — and where it is data held inside a system, the system, the query and the extraction date]` |
| **Whether the frame is drawn from data held inside a system** | `[yes — named / no — and what it is drawn from instead]` |
| **Who extracted it, and by what means** | `[named individual, and the query, report or export used]` |
| **Whether the audit team extracted it itself** | `[yes / no — and where no, who did and what the team could not verify]` |
| **The population size and the sample size** | `[both, with the basis on which the sample was determined]` |
| **What the frame excludes, and why** | `[each exclusion, with the reason]` |
| **Whether records exist that the frame could not reach** | `[yes — stated / no / not established]` |

**The second and fourth rows are the ones that decide what the audit is capable of.** **A sample drawn as
documents is a sample of documents**, and an audit whose entire frame is drawn from the quality system has
tested what the quality system holds rather than what the systems hold. **And a frame extracted by the
audited function on the auditor's behalf is a frame the auditor has not verified** — which may be
unavoidable and is recorded as what it is.

**The seventh row admits *not established* as a value**, because an auditor who cannot see inside a system
cannot say what is not in the extract.

---

## 5. Checklist provenance

| Field | Enter |
|---|---|
| **What each checklist line is derived from** | `[for each line: the requirement, determination, register or procedure it comes from]` |
| **Whether any line is derived from something other than the site's procedure set** | `[yes — the source named / no]` |
| **For each line not derived from a requirement, a determination or a register, what it is derived from** | `[the source, named]` |
| **What the checklist does not cover, and why** | `[each item, with the reason]` |

**The first row is line by line and not in aggregate.** **A checklist derived from procedures tests
conformance to those procedures**, which is a legitimate test and a different one from testing conformance
to a requirement. **Recording the derivation per line is what lets a later reader see which of the two each
line performs**, and a checklist whose provenance is recorded only in a covering note cannot be read that
way at all.

---

## 6. Test design

**Each test is stated before execution, in the terms below.**

| Field | Enter |
|---|---|
| **Test identifier** | `[the audit's own numbering]` |
| **The requirement or determination the test is written against** | `[cited exactly — and where the source is nonbinding guidance, labelled as guidance]` |
| **What the test establishes** | `[stated as a proposition that could be found true or false]` |
| **What the test does** | `[the steps, in enough detail to be repeated by somebody else]` |
| **Where a review is tested: what the test asks** | `[the presence of a signature / **what the reviewer examined** / both — stated, because the two are different tests]` |
| **Where the test asks what the reviewer examined: how that is established** | `[the evidence relied on — an access record, a system log, an interview, a contemporaneous annotation — named, with what each can and cannot show]` |
| **What the test cannot establish** | `[stated — for every test]` |
| **The acceptance basis** | `[written before execution]` |

**The fifth row is the one this form exists to force.** **The presence of a signature and what the signer
examined are two different propositions**, and a test of the first is silent about the second.
`21 CFR 211.194(a)(8)` requires the second person's initials or signature **showing that the original
records have been reviewed for accuracy, completeness, and compliance with established standards** — **three
tests, and a signature is evidence that somebody attested to all three rather than evidence that they
performed them.**

**The sixth row is where the test becomes hard, and the form makes the difficulty explicit rather than
letting it be assumed away.** Establishing what a reviewer examined generally requires reading something
inside a system — which requires `§7`.

**And the seventh row is completed for every test.** A test that establishes everything establishes
nothing.

---

## 7. Access the audit team requires

**This section cannot be left blank, and it is completed before the audit is performed rather than
afterwards.**

| Field | Enter |
|---|---|
| **The access required, system by system** | `SYS-[nnn]` — `[the specific read access: which application, which module, which trail, which query capability]` |
| **What each access is required for** | `[the test at §6 it serves — and a test that cannot be performed without it is named]` |
| **Whether the access is read-only** | `[yes — and no access that permits modification of data or settings is requested]` |
| **Requested from — a named individual** | `[named individual]` |
| **Date requested** | `[YYYY-MM-DD]` |
| **Granted** | `[yes — date and by whom / no / no response]` |
| **Where the request and the response are retained** | `[the working paper reference — the request is retained, not only its answer]` |
| **Tests not performed because access was not held** | `[each test, named — and the express record that it was not performed]` |

**This section exists because an examination that cannot be performed and an examination that found nothing
produce the same working paper unless somebody writes the difference down.** **Examining whether an audit
trail records what `21 CFR 11.10(e)` describes requires the ability to open it, query it and read it in a
system.** Where that access is not held, the test cannot be performed, **and the scope statement records
that rather than the working papers falling silent.**

**The third row keeps the request inside the category the guidance describes as acceptable for viewing —
and no further.** FDA's December 2018 drug CGMP data integrity guidance states that *"[s]hared, read-only
user accounts that do not allow the user to modify data or settings are acceptable for viewing data, but
they do not conform with the part 211 and 212 requirements for actions, such as second person review, to be
attributable to a specific individual."* **The guidance's own second limb is why the request is made in the
audit team's own named individual accounts wherever the systems permit it: a shared read-only account does
not conform where an action must be attributable to a specific individual, and an audit test result is such
an action.** That guidance is nonbinding and is never described on this form as a requirement, and
attribution is a requirement in its own right from which an audit function is not exempt.

**And the eighth row is completed even where it is empty.** **A test recorded as not performed is a fact
about the audit; a test omitted silently is a gap in the record** — and it is the difference between an
audit that could not look and an audit that looked and saw nothing.

---

## 8. What this scope statement does not do

| Statement | Confirmed absent |
|---|---|
| **It states no result.** No finding, no conclusion, no opinion. **It is a plan of examination** | `[yes]` |
| **It anticipates nothing.** **This repository does not forecast the outcome of any inspection, internal audit or third-party audit** | `[yes]` |
| **It disposes of no inspectional observation, closes nothing and makes no representation to FDA** — `ADR-0051`, `ADR-0057` | `[yes]` |
| **It reaches no compliance conclusion and no legal conclusion** | `[yes]` |
| **It re-determines no control position, re-scores no risk assessment pair, re-bands no obligation and re-derives no retention period.** **A determination relied on at `§3` is evidence of a determination at its own vantage** | `[yes]` |
| **It converts nothing.** An audit finding is not an inspectional observation and not a deviation — `ADR-0006` | `[yes]` |
| **It assesses no individual's work**, and **it names no individual auditor** | `[yes]` |
| **It describes no system or product as Part 11 certified, FDA-approved or FDA-validated** | `[yes]` |
| **It asserts no `21 CFR Part 11` audit trail review requirement**, because there is none, and it sets no review frequency for any record | `[yes]` |
| **It names no candidate explanation of `IS-01`, by number, by content, by paraphrase or by allusion, and nothing on it may be cited in support of one** — `ADR-0055` | `[yes]` |

---

## 9. Worked example

> **ILLUSTRATIVE ONLY.** The audit, the system and every entry below are a specimen written to show how the
> form is completed. **The system is notional and appears in Phase 02's register nowhere**, the audit is
> notional and corresponds to no audit in this repository, and **no audit has been performed against this
> form.**

**3 — Objects of examination, two rows**

| Object | Entered |
|---|---|
| **The audit trail on each system named** | *The specimen application audit trail on Notional System V, and the specimen database-level trail behind it, **named as two objects because they are two objects*** |
| **What each is to be examined for** | *What each records when a stored value is changed; whether the previous value remains discernible; whether the trail's retention runs at least as long as that required for the subject records; and whether it can be produced in a readable form* |

**4 — The sampling frame**

| Field | Entered |
|---|---|
| What the sample is drawn from | *Specimen result records held in Notional System V, extracted by a specimen query on a specimen date* |
| Drawn from data held inside a system | **Yes** |
| Who extracted it | *A specimen member of the audit team, using the specimen query* |
| Audit team extracted it itself | **Yes** |
| Population and sample | *Specimen figures* |
| What the frame excludes | *Specimen records outside the specimen period, excluded because the specimen scope names that period* |
| Records the frame could not reach | **Not established.** *The specimen query returns what the specimen application exposes, and whether anything is held outside that is not established* |

**6 — One test**

| Field | Entered |
|---|---|
| Test identifier | *Specimen* |
| Requirement | *`21 CFR 211.194(a)(8)`* |
| What it establishes | *Whether the second person who signed a specimen result record examined the associated audit trail* |
| What it does | *For each sampled record: identify the signing individual and the signing date; read the specimen system's own access record for that individual and date; compare* |
| What the test asks | **What the reviewer examined** |
| How that is established | *The specimen system's access record, which shows whether the trail was opened and by whom. **It cannot show what was read once opened, and cannot show whether a trail opened was the one associated with the record signed*** |
| What the test cannot establish | *Whether the reviewer understood what was displayed, and whether any review occurred outside the specimen system* |
| Acceptance basis | *Written before execution (specimen)* |

**7 — Access**

| Field | Entered |
|---|---|
| Access required | *Read access to the specimen application's audit trail and access record on Notional System V* |
| What it is required for | *The test above. **The test cannot be performed without it*** |
| Read-only | **Yes** |
| Requested from | *Specimen account administrator* |
| Date requested | *Specimen date* |
| Granted | *Specimen date, by the specimen administrator* |
| Where retained | *Specimen working paper* |
| Tests not performed for want of access | **None** |

**What the example shows.** **The test asks what the reviewer examined, it can be performed, and it still
cannot establish very much — and the form makes all three visible at once.** The access record shows that a
trail was opened; **it does not show what was read, and the sixth row says so before the audit starts
rather than after somebody relies on the result.** **A scope statement that named the audit trail and left
`§6`'s sixth and seventh rows blank would have produced a test that looks decisive and is not** — and that
is precisely the difference between naming an object and examining it.

---

## 10. Completion rules

| Rule | Statement |
|---|---|
| **One audit, one scope statement** | Approved before fieldwork, and amended only under the audit function's own change record |
| **`§3`, `§4`, `§6` and `§7` cannot be blank** | **A scope that names no object of examination inside a system, no frame, no test design and no access requirement is a heading** |
| **Objects are named with what is to be established about them** | **Naming an audit trail and stopping is not a scope** |
| **The frame's source is stated** | **A sample drawn as documents is a sample of documents**, and the row says so |
| **A review test states which proposition it tests** | **The presence of a signature and what the signer examined are two different tests** |
| **Every test states what it cannot establish** | A test that establishes everything establishes nothing |
| **Access is requested before the audit and the request is retained** | **The request, not only its answer** — so that a nil return can be tested as a search |
| **A test not performed for want of access is recorded as not performed** | **An examination that could not happen and an examination that found nothing produce the same working paper unless somebody writes the difference down** |
| **Checklist provenance is line by line** | Not in aggregate, and not in a covering note |
| **No individual auditor is named** | **This repository names none and assesses none** |
| **Nothing is graded** | **No system, control, procedure or arrangement is described as adequate, sufficient, robust, effective or mature** on this form |
| **A blank is a blank** | **A response column completed for the sake of completion is worse than an empty one** |

## Cross-References

| Document | Relationship |
|---|---|
| `../08.10-what-would-have-had-to-be-true.md` | **The conditions this form is an instrument for** — and **not citable in support of any candidate explanation** |
| `../logs/audit-condition-register.md` | **Authoritative**, and subject to the same prohibition |
| `../08.11-is-01.md` | **`IS-01` closes on what the programme can establish**, and this form is one of the things that can be established |
| `../adr/ADR-0055-the-four-candidates-are-never-chosen-among.md` | **The decision this form is written under** |
| `../adr/ADR-0057-no-compliance-conclusion-and-no-representation.md` | **The boundary `§8` records** |
| `../logs/raid-log.md` | **`IS-55` and `DP-46`** — the access position, and the route by which it changes |
| `../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md` | **`§5` — the six observable features**, and `§6`, reproduced nowhere on this form |
| `../../01-program-foundation-and-regulatory-scoping/01.04-the-predicate-rules-and-enforcement-discretion.md` | **`§7` — where the audit trail review obligation actually comes from** |
| `../../01-program-foundation-and-regulatory-scoping/adr/ADR-0004-three-way-separation-of-advisory-execution-and-audit.md` | **No party audits its own work** |
| `../../02-the-system-inventory-and-part-11-applicability/logs/record-type-register.md` | **The determination `§3`'s third row is read from** |
| `../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` | **The control positions `§3` relies on and does not re-determine** |
| `../../06-the-chromatography-data-system/logs/auditable-event-register.md` | **What a characterised audit trail configuration looks like**, where one exists |

---

← [Periodic Review Record Template](periodic-review-record-template.md) · [Phase 08 README](../08.00-README.md) →
