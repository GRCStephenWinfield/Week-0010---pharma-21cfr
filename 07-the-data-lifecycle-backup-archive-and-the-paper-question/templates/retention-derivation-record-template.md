# TEMPLATE — Retention Derivation Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-03-19 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 07 vantage of 2027-03-19. An empty instrument, authorised in the derivation method at `GOV-31`. It carries no result.*

---

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances
> are the rows of `../logs/retention-derivation-register.md`; the method is
> `../07.01-a-period-is-derived-not-chosen.md` and `ADR-0044`, and the reading of `21 CFR 211.180` it
> applies is `../07.02-specifically-associated-with-a-batch.md` and `ADR-0045`. **The worked example at
> `§8` is illustrative, is completed against a notional record type, and corresponds to no record type in
> Phase 02's register and to no row of any Phase 07 register.** Fictional and illustrative.

## 1. What this form is for, and what it refuses to ask

**The unit is one record type.** Not a system, not a folder, not a document class and not a report — a
record type as Phase 02's register carries it, because **the record type is the unit of determination**
(`ADR-0013`) and a period belongs to a record because of what the record is.

**The form asks what the predicate rule requires. It does not ask what Helix would like.** Where a provision
of `21 CFR Part 211` sets a period, the period is not Helix's to choose and this form records the reading.
**Where no provision sets one, the form records that fact and records that a decision is owed. It contains
no field in which a period may be entered on the decider's behalf**, and none may be added.

**An unchosen period is not a short period; it is no period** — `../07.01-a-period-is-derived-not-chosen.md §4`.

**What this form is not.** It is not a retention schedule entry, not a policy, not an archive
specification, not a disposal instruction and **not an authority to destroy anything**. A derived period is
a **floor**, because the provisions that set periods set them as minima — `ADR-0050`.

---

## 2. The record type

| Field | Enter |
|---|---|
| Identifier | `RD-[nn]` — allocated in `../logs/retention-derivation-register.md` |
| **Record type** | `RT-[nn]` — **exactly as Phase 02's record-type register carries it.** Not re-determined here |
| Record type name | `[the name from the same register, unaltered]` |
| **Predicate rule, as Phase 02 published it** | `[the provision that makes this a required record, cited exactly]` |
| Whether the record is a Part 11 record | `[as Phase 02 determined it — carried, never re-taken]` |

**The predicate rule is inherited, not chosen.** Phase 02 anchored every record type and corrected several
of those anchors at its own review. **A derivation that quietly re-anchors a record type has re-opened an
applicability determination it has no authority to touch**, and the row is wrong.

---

## 3. What the record is about

**This section cannot be left blank, and its answer decides `§4`.**

| Field | Enter |
|---|---|
| **The record's subject** | `[one identified batch / a piece of equipment across uses / a date range or population / a person / a method, specification or standard / the firm's own operation — stated in words]` |
| **Is the record specifically associated with a batch of a drug product** | `[yes / no]` |
| **The basis for that answer** | `[stated in terms specific enough for somebody else to disagree with]` |
| Where the answer is arguable, what the competing reading would be | `[stated, or recorded as none]` |

**`21 CFR 211.180(a)` reaches records that are *"…specifically associated with a batch of a drug
product…"*, and the adverb does work.** Almost every record a drug manufacturer keeps is associated with batches in some loose sense;
**the paragraph's period runs from the expiration date of the batch, and only a record whose subject is a
batch has one.**

**The basis row is the one that makes the derivation checkable.** *The record's subject is the equipment
across a sequence of uses rather than any identified batch* is a basis. *Not batch-specific* is the
conclusion with the reasoning removed, and a row that carries only the conclusion cannot be argued with by
anybody.

**And the answer here is not a statement about importance.** Several classes of record outside the
paragraph's reach govern every batch rather than one. **The paragraph states the class for which it can
express a period; it ranks nothing.**

---

## 4. The provision that sets the period

**This is the load-bearing cell of the whole instrument.**

| Field | Enter |
|---|---|
| **The provision that sets the period** | `[the provision actually relied on, cited exactly — or the word none]` |
| Where the answer is *none*, the provisions read and excluded | `[each one, with why it does not reach this record type]` |
| **The period as it falls out** | `[stated in the regulation's own terms, with the event its clock runs from — or the statement that no predicate rule sets one]` |
| **Group** | `[A — 21 CFR 211.180(a) · B — another predicate rule · C — no predicate rule sets one]` |

**The cell carries the provision actually relied on or it carries *none*, and nothing else.** *A response
column completed for the sake of completion is worse than an empty one, because it stops anybody looking* —
and a citation entered to fill a column is a false statement about a federal regulation in a controlled
document.

**A period is recorded with its triggering event, in the terms the regulation uses.** A period recorded as
a bare duration cannot be applied to a record, because nothing says when to start counting. **A period
without its trigger is not a period; it is a duration.**

**`21 CFR 211.180` is not the only place a CGMP retention period lives.** A record's own predicate rule may
set one — `21 CFR 211.198(b)` is such a provision and it is not in `21 CFR 211.180` at all. **The
derivation reads the record's own predicate rule before it reads `21 CFR 211.180`.**

**Group A, B and C are labels for three positions and are not scores, bands, ratings or an ordering.**

---

## 5. Where no provision sets a period

**Complete this section only where `§4` records *none*. It has no field for a period and none may be
added.**

| Field | Enter |
|---|---|
| **Confirmation that no predicate rule sets a period** | `[yes — with the provisions read at §4]` |
| **The individual who owes the decision — a named individual** | `[named individual, never a function, a team or a committee]` |
| Why that individual | `[the accountability the name rests on — the record owner, the system owner, the quality unit under 21 CFR 211.22]` |
| **The route by which the decision is taken** | `[the quality system route, named]` |
| Date the decision was recorded as owed | `[YYYY-MM-DD]` |
| **Period** | **NOT A FIELD. No period is entered here, by anybody, for any reason** |

**The last row is not a formatting curiosity.** A number entered here — even hedged, even labelled
provisional — **becomes the anchor for the decision it was meant to leave open**, and the decision gets
taken by ratifying a suggestion rather than by being made. **The way to leave a decision genuinely open is
to leave the space genuinely empty, and the way to make it get taken is to attach a name and a date to the
emptiness** — `ADR-0050`.

---

## 6. Where the record is held

| Field | Enter |
|---|---|
| **Systems that hold this record type** | `SYS-[nnn]`, … — **from Phase 02's systems register, not re-determined** |
| Named owner of each | `[named individual per system, from the same register]` |
| **Whether any holding system applies a retention setting of its own** | `[yes — the system and the setting, described / no / not established]` |
| Where an instance is retained other than as the original | `[the system, and whether a demonstration under 21 CFR 211.180(d) exists]` |

**The period belongs to the record, not to the platform.** A record type held in several places carries the
same period in all of them, and **it does not change because a copy moved.** The third row exists because
one of the commonest ways a firm loses a record is by allowing a platform's own retention setting to become
the effective rule for whatever lands on it.

**The fourth row is `21 CFR 211.180(d)`'s territory and is recorded, not argued, here** —
`../07.11-original-or-a-true-copy-on-the-cgmp-side.md` owns the argument, and
`../templates/true-copy-demonstration-record-template.md` is the instrument.

---

## 7. Who made the derivation

| Field | Enter |
|---|---|
| **Derived by — a named individual** | `[named individual]` |
| **Approved by — a named individual** | `[named individual, and not the same person]` |
| Date derived | `[YYYY-MM-DD]` |
| **Evidence reference** | `EV-[nnn]` — where the completed record is indexed |
| **Review trigger** | `ADR-0015` — the derivation is re-taken on a change to the record type's form, to the provisions it rests on, or to the systems that hold it |

**A derivation is a reading of a regulation against a record type, and competent people can read it
differently.** The name is on the form for that reason. **A reading nobody is attached to is a reading
nobody can be asked about in two years**, and *a determination nobody maintains is a determination that was
true once.*

---

## 8. Worked example

> **ILLUSTRATIVE ONLY.** The record type, the systems and every entry below are a specimen written to show
> how the form is completed. **The record type is notional and appears in no Helix register**, the systems
> are notional and appear in Phase 02's register nowhere, and **nothing here is a result of this phase or a
> period for any Helix record type.**

**2 — The record type**

| Field | Entered |
|---|---|
| Identifier | *Specimen, no `RD` identifier issued* |
| Record type | *Notional Record Type Q* — **a specimen, not a record type in Phase 02's register** |
| Record type name | *Specimen in-process control result, recorded in the batch record* |
| Predicate rule, as Phase 02 published it | *`21 CFR 211.188(b)(5)` (specimen anchor)* |
| Part 11 record | *Yes (specimen)* |

**3 — What the record is about**

| Field | Entered |
|---|---|
| The record's subject | *One identified batch — the specimen result was taken on that batch's material during its manufacture* |
| Specifically associated with a batch | **Yes** |
| Basis | *The record identifies a single batch, is created during that batch's manufacture, and is retained in that batch's production record. It has no content about any other batch.* |
| Competing reading | *None identified. Where the same measurement were maintained as a continuous instrument log across batches, the subject would be the instrument and the answer would change.* |

**4 — The provision that sets the period**

| Field | Entered |
|---|---|
| The provision that sets the period | **`21 CFR 211.180(a)`** |
| Provisions read and excluded | *Not applicable — a provision sets the period* |
| The period as it falls out | *At least 1 year after the expiration date of the batch; or, for an exempt OTC drug product lacking expiration dating because it meets the criteria for exemption under `21 CFR 211.137`, 3 years after distribution of the batch* |
| Group | **A** |

**5 — Where no provision sets a period**: *not completed; `§4` records a provision.*

**6 — Where the record is held**

| Field | Entered |
|---|---|
| Systems | *Notional System M and Notional Archive N — **specimens, in Phase 02's register nowhere*** |
| Named owner of each | *Specimen system owner; specimen archive owner — different individuals* |
| Retention setting of its own | *Yes — Notional Archive N applies a platform default of its own, which no Helix procedure requires and which is shorter than the derived floor for a long-dated specimen product* |
| Instance retained other than as the original | *Notional Archive N holds a converted rendering. No demonstration under `21 CFR 211.180(d)` exists for it.* |

**7 — Who made the derivation**

| Field | Entered |
|---|---|
| Derived by | *Specimen determiner* |
| Approved by | *Specimen approver* |
| Date derived | *2027-03-08 (specimen)* |
| Evidence reference | *Specimen, no `EV` identifier issued* |
| Review trigger | *`ADR-0015`* |

**What the example shows.** **The period is a fact about the regulation and the form records where it came
from**, so anybody can look it up and disagree with the reading at `§3`. **And the two rows that matter most
are in `§6`**: a platform applying a retention setting of its own that is shorter than the derived floor is
how a record disappears without anybody deciding that it should, **and a converted rendering with no
demonstration under `21 CFR 211.180(d)` is a copy nobody has shown to be true of an original nobody has
named.** Neither of those is visible from a schedule; both are visible from a derivation.

---

## 9. What this record does not establish

| Statement | Confirmed absent |
|---|---|
| **It is not a retention policy and not a retention schedule.** It states what the regulation requires of a class of record. **A policy states what the organisation will do and is taken by a different authority** — `ADR-0050` | `[yes]` |
| **It is not an archive design, a migration plan or a storage specification**, and it names no vendor | `[yes]` |
| **It sets no period where no predicate rule sets one**, proposes none, ranges none and bounds none. **`§5` has no field for a period** — `ADR-0044` | `[yes]` |
| **It authorises the destruction of nothing.** A derived period is a floor, not a deadline | `[yes]` |
| **It re-anchors no record type and re-opens no Phase 02 applicability determination.** The printout route holds for the four record types Phase 02 published as out of scope — `ADR-0046` | `[yes]` |
| **It re-determines no Phase 05 control position, re-scores no Phase 03 pair and re-bands no Phase 04 obligation** — `ADR-0049` | `[yes]` |
| **It is not validation, and it is not a control determination.** The evidence Phase 04's framework requires is owed in full — `ADR-0034`, `IS-34` | `[yes]` |
| **It demonstrates no copy to be true.** `§6`'s last row records whether a demonstration exists; it does not make one — `../templates/true-copy-demonstration-record-template.md` | `[yes]` |
| **It raises no deviation and no CAPA**, and states no remediation plan, cost, sequence, priority or date | `[yes]` |
| **It assesses no individual's work.** A missing period is a fact about a record type | `[yes]` |
| **It disposes of no inspectional observation** — Phase 08 | `[yes]` |
| **Nothing on this form bears on `IS-01`, which stays open and unweighted** | `[yes]` |

---

## 10. Completion rules

| Rule | Statement |
|---|---|
| **One record type, one record** | A record type held on ten systems is one derivation with ten systems in `§6` |
| **`§3` and `§4` cannot be blank** | The subject decides the reading, and the reading decides the provision |
| **The provision cell carries the provision relied on or the word *none*** | **A citation entered to complete a column is a false statement about a regulation** |
| **A period is recorded with its triggering event** | **A period without its trigger is not a period; it is a duration** |
| **`§5` contains no period and none may be added** | **A number proposed is a decision pre-empted** — `ADR-0050` |
| **Named individuals throughout** | Determiner, approver, and the individual who owes any outstanding decision — never a team, `ADR-0008` |
| **Phase 02's anchors and Phase 02's systems are inherited, never re-taken** | A derivation that re-anchors has re-opened a determination it has no authority to touch |
| **A blank is a blank** | **A response column completed for the sake of completion is worse than an empty one** |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger, and `ADR-0015` names the events that require it to be re-taken |

## Cross-References

| Document | Relationship |
|---|---|
| `../07.01-a-period-is-derived-not-chosen.md` | **The method this form implements**; `§5` the five elements; `§6` the hard part |
| `../07.02-specifically-associated-with-a-batch.md` | **`21 CFR 211.180` read whole**, and the operative clause `§3` tests |
| `../07.03-the-derivation.md` | **What the completed forms produced** — stated nowhere on this form |
| `../07.04-what-nothing-sets.md` | **The decisions `§5` records as owed** |
| `../07.11-original-or-a-true-copy-on-the-cgmp-side.md` | **`21 CFR 211.180(d)`**, which `§6`'s last row points at |
| `../adr/ADR-0044-a-retention-period-is-derived-never-chosen.md` | **The decision this form carries** |
| `../adr/ADR-0045-a-record-not-associated-with-a-batch-is-not-reached.md` | **The reading `§3` applies** |
| `../adr/ADR-0050-phase-07-states-no-retention-policy.md` | **Why `§5` has no period field** |
| `../logs/retention-derivation-register.md` | Where a completed record's row lives. **The register is authoritative** |
| `../logs/evidence-index.md` | Where a completed record is indexed |
| `../../02-the-system-inventory-and-part-11-applicability/logs/record-type-register.md` | **The `RT` identifiers and anchors `§2` inherits** |
| `../../02-the-system-inventory-and-part-11-applicability/logs/systems-register.md` | **The `SYS` identifiers and owners `§6` inherits** |
| `../../02-the-system-inventory-and-part-11-applicability/adr/ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md` | **The review trigger `§7` records** |

---

← [Phase 07 README](../07.00-README.md) · [Restore Verification Record Template](restore-verification-record-template.md) →
