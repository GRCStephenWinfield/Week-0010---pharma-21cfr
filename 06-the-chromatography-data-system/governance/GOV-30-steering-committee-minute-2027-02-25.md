# GOV-30 — Data Integrity Steering Committee Minute, 2027-02-25

| Field | Value |
|---|---|
| Record | `GOV-30` |
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Minute of the sitting of 2027-02-25. Speaks as at the Phase 06 vantage of 2027-02-26. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body and date | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality — **2027-02-25** |
| Business | **Seven items, in order:** the position reported · **the two instances compared** · **the three registers approved and `IS-35` closed** · **the refusal to characterise** · the depth of the assessment, ratified · the other holders of these records, ratified · **`OBS-2`, `OBS-4` and `IS-01` at the `MS-10` gate** |
| Decisions recorded | **`DEC-615`** the register approved and `ADR-0042`, taken by **Amara Sissoko** · **`DEC-616`** the three registers approved and `IS-35` closed, taken by **Dr Marguerite Oyelaran** · **`DEC-617`** no reintegration is characterised, taken by **Gideon Halvorsen** |
| Decisions ratified | **`DEC-611`** 2027-02-18, Colm Ó Braonáin · **`DEC-613`** 2027-02-23, Terrence Abbatiello · **`DEC-614`** 2027-02-24, Amara Sissoko |
| Architecture decisions recorded | **`ADR-0042`**, paired to `DEC-615` · **`ADR-0043`**, paired to `DEC-617` |
| **Issue closed** | **`IS-35`**, 2027-02-25 |
| Issues raised | **`IS-37`** the two instances differ in two published registers · **`IS-42`** the question the phase leaves open, dated at publication |
| Evidence | `EV-631` this minute · `EV-611`, `EV-617`, `EV-621` the three registers · `EV-625` the depth statement · `EV-628` the refusal to characterise · `EV-629` the `OBS-2` position · `EV-630` the `IS-01` position |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair, and **the individual who took `DEC-616`** |
| Dr Sunita Raghunathan | Head of Quality Control — **phase owner, `MS-10`**, owner of the reintegration register, of `IS-38` and of `IS-42` |
| Priyanka Venkataraman | Data Integrity Lead — owner of `IS-36` and of the instance comparison register |
| Joachim Reuter | Head of Automation and Manufacturing IT — owner of the auditable event register and of `IS-39` |
| Amara Sissoko | Chief Information Officer — **the individual who took `DEC-615`**, owner of `IS-37` and of `IS-40` |
| Terrence Abbatiello | Head of Quality Assurance — owner of `DP-35` and `PR-43` |
| Colm Ó Braonáin | Computerised System Validation Lead — owner of `IS-41` and of `IS-34` |
| Gideon Halvorsen | Head of Internal Audit — **attending in its own right**, **the individual who took `DEC-617`**, and owner of `IS-01` |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Apologies:** **Rebekah Sandquist**, Head of Regulatory Affairs, on the inspection relationship — the
source pack at `EV-606` was tabled in her absence and taken as read. **Bernard Kwiatkowski**, Director,
Manufacturing Operations — no item before the sitting concerned the shop floor or the batch record.

**Internal audit reports to the Board's audit committee, not to Quality or to IT** — `ADR-0004`; **it read
no configuration, examined no result and compared no register.** **No statement in this minute concerns
any individual's conduct.**

## 3. Item one — the position reported

**Two systems of sixty-one, assessed at a depth not available for the other fifty-nine.**

**The audit trail.** **34 auditable event classes offered. Enabled on both 17 · Ridgemont only 9 · Cary
only 2 · neither 6. 17 + 9 + 2 + 6 = 34. Ridgemont 26 · Cary 19.** **Eleven record an act capable of
changing a reportable result: both 6 · Ridgemont only 2 · Cary only 0 · neither 3. 6 + 2 + 0 + 3 = 11.**
The other 23 split **11 · 7 · 2 · 3**, and the columns reconcile **6 + 11 = 17 · 2 + 7 = 9 · 0 + 2 = 2 ·
3 + 3 = 6**. **Of the six enabled on neither, four were choices and two cannot be enabled on this product
version.**

**The reprocessing.** **142 reportable results released in the twelve months to 2027-01-31 — Ridgemont 86,
Cary 56. 86 + 56 = 142. 38 produced from a reprocessed integration — 21 and 17. 9 carrying a value that
differs from the value the first integration produced — 5 and 4. And a zero: on none of the 38 does the
record show both values.**

**The comparison.** **24 points, 20 agreements, 4 disagreements**, two of them published before the phase
opened.

**And three further zeros the committee asked to be minuted together.** **Not one of the ten `ND` pairs on
these two systems became determinable.** **Not one of the thirty-four control gaps is closed, `CG-05` and
`CG-15` among them.** **Not one validation package has been executed against either system.**

**The headline the committee took was the two that cannot be enabled.** **Of the three result-changing
classes recorded on neither instance, two could not have been recorded by any setting available to Helix —
and one of the two is the class that records a change to integration parameters applied to a single
injection at review time.** The committee minuted that **a programme reporting that the audit trails on
these two systems needed switching on would have described a remediation Helix does not have.**

## 4. Item two — the two instances compared

**`DEC-615` and `ADR-0042`, taken by Amara Sissoko at this sitting**, and the substance is at `GOV-29`.

**On `21 CFR 11.10(f)` Phase 05 published *Met and required* on `SYS-023` and *Met but not required* on
`SYS-024`.** `21 CFR 11.10(f)` is *"Use of operational system checks to enforce permitted sequencing of
steps and events, as appropriate."* **At Cary the sequencing check is present and no Helix procedure
requires it, so it can be withdrawn without a deviation; at Ridgemont a procedure requires it.**

**On `RT-17` Phase 03 published *"original or a true copy"* as Not determinable at Ridgemont — `ND-08` —
and Not met at Cary — `ND-13`**, while the other four record types carry identical determinations on both.

**Both differences were published. Nobody read across the row.**

> **A determination made at one site and reported for both is not false about that site while being false
> about the estate.**

The committee recorded that formulation expressly. **Neither determination is wrong, no cell moves, and
`IS-37` closes on a mechanism rather than on a cell** — `DP-36`.

## 5. Item three — the three registers approved, and `IS-35` closed

**`DEC-616`, taken by Dr Marguerite Oyelaran at this sitting.**

**Approved:** `../logs/auditable-event-register.md` — `AE-01` to `AE-34`; `../logs/reintegration-register.md` —
`RR-01` to `RR-38`; `../logs/instance-comparison-register.md` — 24 points.

**`IS-35` closed.** Its text was that the position is known for every paragraph on every system, that on
two hundred and eighteen of them what is present is required by nothing, and that **a position is not a
control that will still be there next year.**

**Closure evidence named:** `EV-611` the auditable event register · `EV-617` the reintegration register ·
`EV-621` the instance comparison register · `EV-603` the depth assessment method as authorised · `EV-625`
the depth statement · `GOV-26` the authorisation. **The closure names its evidence** — *believed complete*
is not a closure condition, `01.12 §9`.

**`IS-35` asked its question in parts and Phase 05 assigned the first to Phase 06**: the estate on which
the `21 CFR 11.10(e)` position was weakest. **That part is answered.** **What has not closed, and what
`IS-35` never asked, is what holds any of it in place.** `IS-29` carries the two hundred and eighteen;
**`IS-42` carries the durability of the data and is Phase 07's; the mechanism is Phase 08's.**

**`IS-42` opens in its place** — the same shape as `IS-10` in `IS-02`'s place, `IS-21` in `IS-10`'s,
`IS-28` in `IS-21`'s, `IS-35` in `IS-28`'s, and now `IS-42` in `IS-35`'s. **Five phases have now closed a
question by producing the artefact and found it upstream of the thing anybody wanted.**

## 6. Item four — `DEC-617` and `ADR-0043`

**Decision. No reintegration examined in this phase is characterised as proper, improper, justified or
unjustified.** **What is recorded is whether the record can show what happened**, and on thirty-eight
occasions it cannot.

| Considered | Position |
|---|---|
| *Nine reintegrations changed the reported value and the record does not justify any of them* | **Refused.** It reads as a finding of impropriety on nine occasions. **The record's silence is not evidence of anything except the record's silence** |
| *The examination found no evidence of improper reintegration* | **Refused, and it is the more dangerous of the two.** It is literally true of a record that could not have shown such evidence either way, **it reads as an assurance, and it discourages anybody from testing it** |
| **Record whether the record can show what happened, and characterise nothing** | **Adopted** — `ADR-0043`, `EV-628` |

**The sentence the committee minuted:**

> **A record that shows one value cannot distinguish a justified reintegration from an unjustified one.**

**Cost accepted:** a register of thirty-eight rows that answers the question everybody will ask by
declining it, and the obligation to say why in every document that touches the number. **`PR-45` carries
the risk that one of the two refused sentences is written anyway.**

**And the committee minuted, in the same item, that Part 11 imposes no reason-for-change requirement.**
`21 CFR 211.100(b)` requires that any deviation from the written procedures be recorded and justified, and
`21 CFR 211.160(a)` requires the same of any deviation from the written **specifications, standards,
sampling plans, test procedures or other laboratory control mechanisms** — the limb that reaches a
laboratory — and FDA's December 2018 drug CGMP data integrity Q&A says *"Documentation should include change
justification for the reprocessing"* — **a nonbinding *should*, cited as guidance. Three distinct
provisions, none of them `21 CFR 11.10(e)`, and holding a reason-for-change field is not compliance with
it.**

## 7. Item five — the depth of the assessment, ratified

**`DEC-611` and `ADR-0040`, taken by Colm Ó Braonáin on 2027-02-18 and ratified at this sitting.**

**Two of sixty-one systems were assessed at a depth not available for the other fifty-nine, and everything
this phase found was invisible to the estate-wide method.** No cell of the control position register would
have moved, no `ND` would have become determinable, and no gap record would have read differently.

**It follows that the estate-wide position understates. It does not follow that anybody can say by how
much**, and the committee refused a range, a proportion and an ordering. **`IS-41` is published as an open
issue rather than as a caveat at the foot of a chapter**, and `PR-44` carries the risk that somebody
generalises the finding anyway.

**The committee minuted the two sentences together, because they are only honest together:**

> **A depth finding is not an estate finding, and an examination is not a disposition.**

## 8. Item six — the other holders of these records, ratified

**`DEC-614`, taken by Amara Sissoko on 2027-02-24 and ratified at this sitting.**

**`RT-12` and `RT-13` are also held on `SYS-036` — laboratory data archive and long-term retention store,
Ridgemont data centre — `SYS-060` — analytical data backup and restore platform, QC laboratories, at the
Ridgemont data centre —
and `SYS-061` — laboratory data archive and retention store, Cary, which entered the inventory by walk
rather than from the register.**

**`SYS-060` and `SYS-061` are owned by Amara Sissoko and not by Dr Sunita Raghunathan.** The same records,
a different named individual owner, **and none of the three was assessed at depth.**

**`IS-40` raised on 2027-02-24 and handed to Phase 07 at this sitting**, with `DP-37` as the route.
**Nothing is established about any of the three beyond what Phase 02's register already publishes**, and
**no retention, backup or archive rule is stated.** **Unassessed is not adverse.**

## 9. Item seven — `OBS-2`, `OBS-4` and `IS-01` at the `MS-10` gate

**`DEC-613` and `ADR-0041`, taken by Terrence Abbatiello on 2027-02-23 and ratified at this sitting.**

**`OBS-2` stands exactly as written.** Laboratory records generated on the chromatography data system were
reviewed and approved without the associated audit trail forming part of that review. **Nothing in Phase
06 softens it, qualifies it, mitigates it, reduces its scope or extends it.** **Its subject matter is now
known and its disposition is Phase 08's.**

**What Phase 06 adds, and the committee minuted it as one sentence and not as two:**

> **Beginning to review the audit trail would not, by itself, have reached the act that changes the
> reportable result — which makes the remediation larger, not smaller. Configuration and review are both
> owed.**

**The available misreading was named so that it could be refused:** *the audit trail would not have shown
it anyway, so the review would not have helped.* **The committee refused it** — on the facts, because the
audit trail would have shown eight result-changing acts at Ridgemont and six at Cary, and on the logic,
because **the review obligation is not conditional on what a review would have found.** `PR-43`.

**The `OBS-4` link is recorded and its disposition is Phase 08's.** No item at this sitting concerned it.

**`IS-01` confirmed open and confirmed unweighted at the `MS-10` gate.** `GOV-20 §6` recorded what `IS-01`
was still said to need: an assessment of what the audit trails on the three systems record, with the
chromatography data system in Phase 06, and an examination of the four audit programmes against it, in
Phase 08. **The chromatography half now exists. The Phase 08 half does not.**

> **A configuration read in February 2027 is not evidence about a system in June 2023.**

The committee recorded that formulation expressly. **This phase examined no audit scope statement, no
checklist, no test design and no working paper, and it reconstructed no system's configuration at any date
before 2027-02-10.** **That `AE-08` cannot be enabled today is not a statement about what any audit could
have seen in 2023, 2024 or 2025.** The four candidate explanations recorded at `01.09 §6` stand exactly
where Phase 02, Phase 03, Phase 04 and Phase 05 left them, **with no ranking, no probability, no
confidence, no leading candidate and no ordering**, and **no document in this phase may be cited in support
of any of the four.** `EV-630` records the position.

## 10. What this sitting expressly did not decide

- **No disposition of `OBS-2` and no disposition of `OBS-4`** — Phase 08.
- **No CAPA, no deviation, no remediation plan and no remediation cost.** **No compensating control was
  specified** for the two classes that cannot be enabled, and **no verification arrangement** for the
  transfer at `21 CFR 211.68(b)`.
- **No validation outcome.** **No package executed, no protocol run, no test result, no system validation
  plan.** The evidence Phase 04 requires is owed in full — `IS-34`.
- **No re-scoring of Phase 03, no re-banding of Phase 04, no re-determination of Phase 05.** **The ten
  pairs stay unscored; the twenty-two control positions stand; `CG-05` and `CG-15` are evidenced and
  re-determined by nothing.**
- **No retention, backup or archive rule**, and nothing about `SYS-036`, `SYS-060` or `SYS-061` beyond
  Phase 02's register — Phase 07.
- **No audit trail review frequency. No primary source names a stand-alone periodic one**, and `IS-04`
  stays deliberately unresolved.
- **No characterisation of any reintegration** — `ADR-0043`.
- **No compliance statement about either system. There is no Part 11 certification and no FDA-approved or
  FDA-validated software** — `PR-42`.
- **No legal conclusion, and no forecast of what any inspection will find.**

## 11. Actions arising

| # | Action | Owner | Date | Position at the vantage |
|---|---|---|---|---|
| 1 | Approve the three Phase 06 registers and ratify the closure of `IS-35` against its named evidence | Dr Marguerite Oyelaran | 2027-02-25 | Closed — `DEC-616`, `EV-611`, `EV-617`, `EV-621` |
| 2 | Record `ADR-0042` and raise `IS-37`; open `DP-36` | Amara Sissoko | 2027-02-25 | Closed — `DEC-615`. **`IS-37` and `DP-36` open** |
| 3 | Record `ADR-0043` and retain both refused sentences | Gideon Halvorsen | 2027-02-25 | Closed — `DEC-617`, `EV-628` |
| 4 | Ratify `DEC-611` and publish `IS-41` as an open issue rather than as a caveat | Colm Ó Braonáin | 2027-02-25 | Closed — `EV-625`. **`IS-41` open** |
| 5 | Ratify `DEC-614`, hand `SYS-036`, `SYS-060` and `SYS-061` to Phase 07, and open `DP-37` | Amara Sissoko | 2027-02-25 | Closed — `EV-624`. **`IS-40` and `DP-37` open** |
| 6 | Ratify `DEC-613`; record the `OBS-2` position at the `MS-10` gate with no disposition drawn | Terrence Abbatiello | 2027-02-25 | Closed — `EV-629`. **`OBS-2` undisposed of** |
| 7 | Confirm `IS-01` open and unweighted, and record that no document in this phase may be cited in support of any candidate | Gideon Halvorsen | 2027-02-25 | Closed — `EV-630` |
| 8 | Raise `IS-42` at publication and carry it to Phase 07 as the phase's open question | Dr Sunita Raghunathan | 2027-02-26 | Closed — `DEC-618`. **`IS-42` open** |
| 9 | Publish Phase 06 at `MS-10` | Lydia Marchetti-Nwosu | 2027-02-26 | Closed — `DEC-618`, 2027-02-26 |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair**, **approver of this record**, and the individual who took `DEC-616` |
| **Lydia Marchetti-Nwosu** | Programme Manager | **Secretary and owner of this record** |
| **Amara Sissoko** | Chief Information Officer | The individual who took `DEC-615` |
| **Gideon Halvorsen** | Head of Internal Audit | The individual who took `DEC-617`, and owner of `IS-01` |
| **Dr Sunita Raghunathan** | Head of Quality Control | Phase owner, `MS-10` |

## Cross-References

| Document | Relationship |
|---|---|
| [06.13 Phase Summary and Transition](../06.13-phase-summary-and-transition.md) | **`§2` — what closes**; **`§7` — `IS-42`** |
| [06.08 The Two Instances Compared](../06.08-the-two-instances-compared.md) | **`§4`, argued** — `ADR-0042` |
| [06.07 Reintegration](../06.07-reintegration.md) | **`§6`, argued** — `ADR-0043` |
| [06.11 OBS-2 Stands](../06.11-obs-2-stands.md) | **`§9`, argued** — `ADR-0041` |
| [06.01 Depth and What It Costs](../06.01-depth-and-what-it-costs.md) | **`§7`, argued** — `ADR-0040`, `IS-41` |
| [06.10 What Else Holds These Records](../06.10-what-else-holds-these-records.md) | **`§8`, argued** — `IS-40` |
| [06.12 What This Does Not Establish](../06.12-what-this-does-not-establish.md) | **`§10`, and the `IS-01` position** |
| [GOV-29 The Two-Instance Comparison](GOV-29-the-two-instance-comparison.md) | The record `§4` summarises |
| [GOV-28 The Reintegration Examination](GOV-28-the-reintegration-examination.md) | The record `§6` completes |
| [GOV-27 The Audit Trail Configuration Finding](GOV-27-audit-trail-configuration-finding.md) | The record `§3`'s first half summarises |
| [GOV-26 Depth Assessment Method Authorisation](GOV-26-depth-assessment-method-authorisation.md) | The authorisation named in `IS-35`'s closure evidence |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-35` closed · `IS-37` and `IS-42` raised · `IS-01` open and unweighted** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-611` to `DEC-618` |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-625`, `EV-628` to `EV-631` |
| [04 GOV-20 Steering Committee Minute 2026-11-25](../../04-the-validation-framework-and-policy-architecture/governance/GOV-20-steering-committee-minute-2026-11-25.md) | **`§6` — what `IS-01` was said to need, and the `OBS-2` direction** |
| [01.09 The Four Audits That Found Nothing](../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md) | **`§6` — the four candidate explanations, in their own order** |

---

← [GOV-29 The Two-Instance Comparison](GOV-29-the-two-instance-comparison.md) · [Phase 06 README](../06.00-README.md) →
