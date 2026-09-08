# Decision Log — Phase 06

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Sunita Raghunathan — Head of Quality Control |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Position as at the Phase 06 vantage of 2027-02-26. Series `DEC-601` to `DEC-618`, complete with no gaps, dates non-decreasing from 2027-02-01 to 2027-02-26 and every one a weekday. Phase 01's `DEC-101` to `DEC-120`, Phase 02's `DEC-201` to `DEC-218`, Phase 03's `DEC-301` to `DEC-320`, Phase 04's `DEC-401` to `DEC-422` and Phase 05's `DEC-501` to `DEC-520` are unchanged and are not restated here. All content is fictional and illustrative.*

---

## 0. Conventions

**Every decision has a named individual decider** — `ADR-0008`. No decision in this log was taken by a
committee acting as a person; where a body met, the decision is attributed to the individual who took it
there.

**Seven of the eighteen are paired to an architecture decision record**, and the pairing is exact: each
`ADR` carries the same date and the same decider as its `DEC` row, without variation. The seven are
**`DEC-603`, `DEC-605`, `DEC-608`, `DEC-611`, `DEC-613`, `DEC-615` and `DEC-617`.**

**The series is non-decreasing and not strictly ascending.** `DEC-603` and `DEC-604` share 2027-02-05, and
`DEC-615`, `DEC-616` and `DEC-617` share 2027-02-25 — all three taken at the Data Integrity Steering
Committee sitting of that date. **Shared dates are ordinary in this repository**, and the rule the series
keeps is that dates never decrease, not that they always increase.

**Twenty-six days and eighteen decisions.** **This is the shortest phase in the programme.** It examined
two systems, and it took two decisions about what it was allowed to say before it took any about what it
had found.

**No decision in this log** disposes of `OBS-2` or `OBS-4`, states a validation status or a validation
outcome, raises a deviation or a CAPA, sets a remediation plan or a remediation cost, sets a retention,
backup or archive rule, sets an audit trail review frequency, re-scores anything in Phase 03's registers,
re-bands anything in Phase 04's, re-determines any cell in Phase 05's, characterises any reintegration as
proper, improper, justified or unjustified, reaches a legal conclusion, or forecasts what any future
inspection will find.

---

## 1. The log — `DEC-601` to `DEC-618`

| ID | Date | Decision | Taken by | ADR | Governance |
|---|---|---|---|---|---|
| `DEC-601` | 2027-02-01 | Open Phase 06 and fix its boundary: **a depth assessment of `SYS-023` and `SYS-024` and of nothing else**, taking Phase 02's inventory, Phase 03's attribute determinations and Phase 05's control positions as inputs that are read and never re-determined, **with no disposition of `OBS-2` or `OBS-4`, no CAPA, no deviation, no remediation plan, no remediation cost, no validation outcome and no retention, backup or archive rule** | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-601` |
| `DEC-602` | 2027-02-03 | Record, before any examination opens, that **a depth assessment is an examination and not a disposition.** Phase 06 may establish what `OBS-2`'s subject matter consists of and may not draw a disposition from it; the same holds for `OBS-4`. **An examination that concludes is a phase that has taken Phase 08's decision for it** | Colm Ó Braonáin | — | `EV-602`, `GOV-26` |
| `DEC-603` | 2027-02-05 | **`SYS-023` and `SYS-024` are assessed separately and are never assessed as "the CDS".** They are the same product at the same version in two laboratories, and **every determination in this phase is made twice or it is not made.** No register in this phase carries a column that spans the two | **Dr Sunita Raghunathan** | **`ADR-0037`** | `GOV-26` |
| `DEC-604` | 2027-02-05 | Authorise **the depth assessment method**, fixed before either instance was looked at: what would be read, in what order, and the rule that the enumeration of acts capable of changing a reportable result is completed and recorded **before** any configuration is read. **A cut drawn after the configuration is known is a cut drawn around the configuration** | Priyanka Venkataraman | — | `GOV-26`, `EV-603`, `EV-605` |
| `DEC-605` | 2027-02-10 | **The audit trail is assessed against the acts that change a reportable result, not against the vendor's event list.** A configuration review that ticks off the vendor's classes measures the product; **what Helix needs to know is whether the record shows what somebody did to the number that leaves the laboratory** | **Priyanka Venkataraman** | **`ADR-0038`** | `GOV-27` |
| `DEC-606` | 2027-02-11 | Record the audit trail configuration as read on each instance on 2027-02-10 and recorded on 2027-02-11, **as two configurations and not as one**, and open `AS-41` against the date the reads speak as at | Joachim Reuter | — | `EV-608`, `EV-609`, `EV-610` |
| `DEC-607` | 2027-02-12 | Approve **the auditable event register — `AE-01` to `AE-34`** — and accept the configuration finding it computes. **Three of the eleven classes recording an act capable of changing a reportable result are enabled on neither instance, and two of those three cannot be enabled at all on this product version.** Raise **`IS-36`**; open `DP-33` for the vendor route on the two | Terrence Abbatiello | — | `GOV-27`, `EV-611`, `EV-613` |
| `DEC-608` | 2027-02-15 | **A reprocessed result is compared against the value the first integration produced**, and where the record cannot show both, that is recorded against `21 CFR 11.10(e)`'s requirement that record changes not obscure previously recorded information. **The comparison is the examination; the characterisation of any individual reprocessing is not part of it** | **Dr Sunita Raghunathan** | **`ADR-0039`** | `GOV-28` |
| `DEC-609` | 2027-02-16 | Fix the examined population and its window: **the twelve months to 2027-01-31, 142 reportable results released across the two instances, Ridgemont 86 and Cary 56**, with the reprocessed subset identified before any row was examined. **The window closes four weeks before the vantage, and the reason is recorded** | Dr Sunita Raghunathan | — | `EV-614`, `EV-615` |
| `DEC-610` | 2027-02-17 | Approve **the reintegration register — `RR-01` to `RR-38`** — and record its counts: **9 of the 38 carry a reported value that differs from the value the first integration produced, and on none of the 38 does the record show both values.** Raise **`IS-38`**; open `DP-34` for the vendor route on retaining the previous value | Priyanka Venkataraman | — | `GOV-28`, `EV-617`, `EV-619` |
| `DEC-611` | 2027-02-18 | **The depth of an assessment is stated, and a finding made at depth is never generalised to systems not assessed at that depth.** **Two of sixty-one systems were assessed at a depth not available for the other fifty-nine, and everything this phase found was invisible to the estate-wide method** — so the estate-wide position understates, by an amount nobody can state. Raise **`IS-41`** | **Colm Ó Braonáin** | **`ADR-0040`** | CSV Working Group, `EV-625`; ratified at `GOV-30` |
| `DEC-612` | 2027-02-19 | Record the transfer path on each instance: **on `SYS-023` the reportable result is transferred to the LIMS electronically; on `SYS-024` it is transcribed by hand.** Phase 03's **`IS-18`** — the transfer between systems assessed nowhere — lands here, and the provision it lands on is **`21 CFR 211.68(b)`'s second sentence.** Raise **`IS-39`**. **No corrective action is stated and none is implied** | Joachim Reuter | — | `EV-622`, `EV-623` |
| `DEC-613` | 2027-02-23 | **Phase 06 records what `OBS-2`'s subject matter is and disposes of nothing.** The observation stands exactly as written and is not softened, qualified or reduced by anything in this phase; **what Phase 06 adds is that beginning to review the audit trail would not, by itself, have reached the act that changes the reportable result.** The disposition is Phase 08's | **Terrence Abbatiello** | **`ADR-0041`** | `EV-629`; ratified at `GOV-30` |
| `DEC-614` | 2027-02-24 | Record, from Phase 02's published register and from nothing else, that **`RT-12` and `RT-13` are also held on `SYS-036`, `SYS-060` and `SYS-061`; that `SYS-060` and `SYS-061` are owned by Amara Sissoko and not by Dr Sunita Raghunathan; and that none of the three was assessed at depth.** Raise **`IS-40`** and hand the three to Phase 07. **Establish nothing about any of them, and state no retention, backup or archive rule** | Amara Sissoko | — | `EV-624`; ratified at `GOV-30` |
| `DEC-615` | 2027-02-25 | **A difference between two instances is a finding about the estate, not about either instance.** A determination made at one site and reported for both is not false about that site while being false about the estate. Approve **the instance comparison register** — 24 points, 20 agreements and 4 disagreements — and raise **`IS-37`**: **the two instances differ in two published registers and were compared in neither** | **Amara Sissoko** | **`ADR-0042`** | `GOV-29`, `EV-621` |
| `DEC-616` | 2027-02-25 | Approve **the three Phase 06 registers** — the auditable event register, the reintegration register and the instance comparison register. **`IS-35` closes**: the position is now known at depth for the two systems where depth was owed, and the closure names its evidence. **`IS-01` confirmed open and unweighted at the `MS-10` gate; nothing in this phase bears on any of its four candidate explanations** | Dr Marguerite Oyelaran | — | `GOV-30`, `EV-611`, `EV-617`, `EV-621`, `EV-630` |
| `DEC-617` | 2027-02-25 | **No reintegration examined in this phase is characterised as proper, improper, justified or unjustified.** What is recorded is **whether the record can show what happened**, and on none of the thirty-eight can it. **A record that shows one value cannot distinguish a justified reintegration from an unjustified one**, and a characterisation drawn from such a record would be an assertion dressed as a finding | **Gideon Halvorsen** | **`ADR-0043`** | `GOV-30`, `EV-628` |
| `DEC-618` | 2027-02-26 | Publish Phase 06 at `MS-10`; hand the three registers, the three systems at `DEC-614` and the open question to Phase 07, and record **`IS-42`** — **the record cannot show what happened, and the data it cannot show it about is retained somewhere. Nobody has established for how long, in what form, or whether the copy that survives is a true one** | Lydia Marchetti-Nwosu | — | Steering Committee, `EV-634` |

---

## 2. The seven ADR-paired decisions, with what was refused

### `DEC-603` → `ADR-0037` · 2027-02-05 · Dr Sunita Raghunathan

**Refused:** assessing "the chromatography data system" as one object, which is what every previous
document in this programme and every conversation in the laboratory calls it. **Reason:** a determination
that is true of Ridgemont and false of Cary, reported under one name, is not a determination — and the
programme did not have to speculate about whether that could happen, because two published registers
already carried a difference nobody had read. **Equally refused:** assessing them separately and then
publishing a combined summary line for readability, which would have reintroduced the same object at the
last possible moment. **Cost accepted:** every count in this phase stated twice, three registers with two
columns where one would have been shorter, and a phase whose headline figures cannot be spoken in a single
sentence.

### `DEC-605` → `ADR-0038` · 2027-02-10 · Priyanka Venkataraman

**Refused:** assessing the audit trail against the vendor's list of auditable event classes, which is what
a configuration review ordinarily does and what the vendor's documentation is organised to support.
**Reason:** the vendor's list is a description of a product. **A list read against itself can report that
every class the product offers is either enabled or deliberately not enabled, and can say nothing about
whether the record shows what somebody did to the number that leaves the laboratory** — the classes the
product does not offer are invisible to a method that starts from the classes it does. **Equally refused:**
enumerating acts loosely and matching them to classes afterwards, without recording the enumeration first,
which would have made a negative result untestable — **a negative that nobody can test is not a
determination; it is a silence.** **Cost accepted:** an enumeration that has to be defended on its own
terms, `AS-42` to carry it, and a method that cannot be run from a vendor's export.

### `DEC-608` → `ADR-0039` · 2027-02-15 · Dr Sunita Raghunathan

**Refused:** examining the reprocessed results by reading what the record says about them, which is the
only method available to a reviewer and the method a reviewer would have used. **Reason:** the question is
whether the record shows the previous value, and a method that consults the record to answer it cannot
return a negative — **the absence being looked for is exactly the absence that would hide it.** The first
integration's value had therefore to be obtained from outside the record the reviewer sees, and `EV-618`
records where, row by row. **Equally refused:** sampling the 38 rather than examining all of them, on the
ground that a sample would have supported the same conclusion. It would have supported a proportion, and
**this phase publishes no percentages**; a count of nine out of thirty-eight is a fact about thirty-eight
results and a sample would not have been. **Cost accepted:** an examination that had to reach outside the
system to answer a question about the system, and a method that does not scale to fifty-nine other systems
— `IS-41`.

### `DEC-611` → `ADR-0040` · 2027-02-18 · Colm Ó Braonáin

**Refused:** generalising the audit trail configuration finding to the estate, on the reasonable-sounding
ground that if two instances of one product are configured this way, others probably are too. **Reason:**
the finding rests on an enumeration of acts specific to chromatography, a configuration read performed
instance by instance, and a reprocessing examination that reached outside the record — **none of which was
performed on the other fifty-nine systems, and none of which the estate-wide method could have performed.**
**Equally refused:** the opposite error, which is treating the estate-wide position as unaffected because
the two systems are only two. **The estate-wide position understates**, and the amount is not estimable
without doing the work. **Cost accepted:** publishing a finding and, in the same breath, publishing that
nobody can say how far it reaches — which is the least satisfying sentence in the phase and the only honest
one.

### `DEC-613` → `ADR-0041` · 2027-02-23 · Terrence Abbatiello

**Refused:** treating the `AE-08` finding as mitigating `OBS-2`, which is the reading the finding most
easily invites and the one a reader in a hurry will reach for. **Reason:** the observation is that audit
trails were not reviewed. **That is true, and it is not made less true by the discovery that the audit
trail would not have shown the act.** The two facts compound: **configuration and review are both owed, and
the remediation is larger than it looked, not smaller.** **Equally refused:** disposing of `OBS-2` in the
other direction — recording it as substantiated, aggravated or extended — which is the same trespass on
Phase 08 with the sign reversed. **Cost accepted:** a phase that produced the most directly relevant
evidence anybody has produced about `OBS-2` and is not permitted to say what it means for it.

### `DEC-615` → `ADR-0042` · 2027-02-25 · Amara Sissoko

**Refused:** recording the two divergences as errors in the Phase 03 and Phase 05 registers, to be
corrected. **Reason:** neither is an error. **Both determinations in each pair were taken correctly, on the
published method, against the facts of the site each describes** — and correcting a correct cell would have
destroyed the finding along with the evidence for it. **Equally refused:** recording them as site
variation, which is descriptively true and analytically empty; the point is not that two sites differ but
that **a difference published in a column nobody reads across is a difference nobody has.** **Cost
accepted:** a finding that criticises no determination, no register and no individual, and that is
therefore harder to act on than one that did.

### `DEC-617` → `ADR-0043` · 2027-02-25 · Gideon Halvorsen

**Refused:** characterising the nine, or any of the thirty-eight, as proper or improper. **Reason:** the
distinction between a justified reintegration and an unjustified one is a distinction the record cannot
support, and **a characterisation drawn from a record incapable of supporting it is an assertion dressed as
a finding.** **Equally refused:** the reassuring converse — recording that no evidence of improper
reintegration was found — which reads as an assurance and is the same claim in a tone that discourages
anybody from testing it. **What is recorded instead is what the record can and cannot show.** **Cost
accepted:** a register of thirty-eight rows that answers the question everybody will ask by declining it,
and a phase that must say why in every document that touches the number.

---

## 3. Sequence

| Window | Decisions | What the programme was doing |
|---|---|---|
| 2027-02-01 → 2027-02-05 | `DEC-601` to `DEC-604` | Opening the phase, fixing what an examination may not do, separating the two instances, and authorising the method before either was looked at |
| 2027-02-10 → 2027-02-12 | `DEC-605` to `DEC-607` | **The audit trail assessed against acts rather than against the vendor's list**, both configurations read, and the register approved |
| 2027-02-15 → 2027-02-17 | `DEC-608` to `DEC-610` | **The reprocessing examination** — the comparison rule, the population, and the register |
| 2027-02-18 → 2027-02-24 | `DEC-611` to `DEC-614` | The depth of the assessment stated, the transfer paths recorded, `OBS-2`'s subject matter recorded without disposition, and the three other holders named |
| 2027-02-25 → 2027-02-26 | `DEC-615` to `DEC-618` | **The two instances compared, the registers approved, `IS-35` closed, the refusal to characterise recorded, and publication with `IS-42`** |

**Phase 05 decided what is actually there. Phase 06 decided to look at two of them properly — and then
spent four of its eighteen decisions on what it was not allowed to conclude from what it saw.**

---

## Cross-References

| Document | Relationship |
|---|---|
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | `DEC-603`, `ADR-0037` |
| [06.04 The Acts That Change a Result](../06.04-the-acts-that-change-a-result.md) | **`DEC-604`, `DEC-605`, `ADR-0038`** |
| [06.05 The Audit Trail as Configured](../06.05-the-audit-trail-as-configured.md) | **`DEC-606`, `DEC-607`** |
| [06.06 What Review Would Not Have Found](../06.06-what-review-would-not-have-found.md) | **`DEC-607`, `DEC-613`** |
| [06.07 Reintegration](../06.07-reintegration.md) | **`DEC-608`, `DEC-609`, `DEC-610`, `DEC-617`** |
| [06.08 The Two Instances Compared](../06.08-the-two-instances-compared.md) | **`DEC-615`, `ADR-0042`** |
| [06.09 The Transcription Break](../06.09-the-transcription-break.md) | **`DEC-612`** |
| [06.10 What Else Holds These Records](../06.10-what-else-holds-these-records.md) | **`DEC-614`** |
| [06.01 Depth and What It Costs](../06.01-depth-and-what-it-costs.md) | `DEC-611`, `ADR-0040` |
| [06.11 OBS-2 Stands](../06.11-obs-2-stands.md) | **`DEC-602`, `DEC-613`, `ADR-0041`** |
| [06.12 What This Does Not Establish](../06.12-what-this-does-not-establish.md) | `DEC-602`, `DEC-616`, `DEC-617` |
| [06.13 Phase Summary and Transition](../06.13-phase-summary-and-transition.md) | `DEC-616`, `DEC-618` |
| [adr/README.md](../adr/README.md) | `ADR-0037` to `ADR-0043` |
| [logs/auditable-event-register.md](auditable-event-register.md) | Approved at `DEC-607` |
| [logs/reintegration-register.md](reintegration-register.md) | Approved at `DEC-610` |
| [logs/instance-comparison-register.md](instance-comparison-register.md) | Approved at `DEC-615` |
| [logs/raid-log.md](raid-log.md) | The entries these decisions created, and **`IS-35` closing at `DEC-616`** |
| [logs/evidence-index.md](evidence-index.md) | `EV-601` to `EV-634` |
| [05 decision-log.md](../../05-access-audit-trails-and-electronic-signatures/logs/decision-log.md) | `DEC-501` to `DEC-520`, unchanged, and the shared-date precedent |

---

← [Phase 06 README](../06.00-README.md) · [RAID Log](raid-log.md) · [Evidence Index](evidence-index.md) →
