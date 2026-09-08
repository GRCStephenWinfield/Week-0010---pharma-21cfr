# GOV-27 — The Audit Trail Configuration Finding Accepted

| Field | Value |
|---|---|
| Record | `GOV-27` |
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Joachim Reuter — Head of Automation and Manufacturing IT |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the acceptance of the audit trail configuration finding, taken at the Data Integrity Steering Committee sitting of 2027-02-12, with the method decision of 2027-02-10 recorded against it. Speaks as at the Phase 06 vantage of 2027-02-26. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Body | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran |
| Dates | **2027-02-10** and **2027-02-12** |
| Business | **Four items:** **the audit trail assessed against acts rather than the vendor's list** · the two configurations as read · **the auditable event register approved** · **the four choices and the two limits** |
| Decisions recorded | **`DEC-605`** the act-based method · **`DEC-606`** the two configurations recorded · **`DEC-607`** the register approved and `IS-36` raised |
| Taken by | **Priyanka Venkataraman** (`DEC-605`) · **Joachim Reuter** (`DEC-606`) · **Terrence Abbatiello** (`DEC-607`) |
| Architecture decision recorded | **`ADR-0038`**, paired to `DEC-605` — same date, same decider |
| **Issue raised** | **`IS-36`** — three of the eleven result-changing classes recorded on neither instance, two of them not enableable |
| Dependencies opened | **`DP-33`** the vendor route on the two · **`DP-35`** the configuration decision and the sentence requiring it |
| Programme risks opened | **`PR-43`** the three are read as an excuse |
| Programme risks already open and carried into this item | **`PR-48`**, opened at `GOV-26` on 2027-02-05 — the two configuration counts are added |
| Evidence | `EV-607` the enumeration of acts · `EV-608` and `EV-609` the two configuration reads · `EV-610` the 34 class records · `EV-611` the register · `EV-612` the vendor statement on configurability · `EV-613` the reconciliation |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Joachim Reuter | Head of Automation and Manufacturing IT — **owner of the register**, and **the individual who took `DEC-606`** |
| Terrence Abbatiello | Head of Quality Assurance — **the individual who took `DEC-607`**, and owner of `DP-35` and `PR-43` |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-605`**, and **owner of `IS-36`** |
| Dr Sunita Raghunathan | Head of Quality Control — phase owner, `MS-10`, and the two laboratories |
| Colm Ó Braonáin | Computerised System Validation Lead — the depth boundary |
| Amara Sissoko | Chief Information Officer — the estate |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**Gideon Halvorsen did not attend.** Internal audit assessed no system and read no configuration.
**No statement in this record concerns any individual's conduct.**

## 3. Item one — the audit trail is assessed against acts

**`DEC-605` and `ADR-0038`, taken by Priyanka Venkataraman on 2027-02-10.**

**The audit trail is assessed against the acts that change a reportable result, not against the vendor's
event list.**

| Considered | Position |
|---|---|
| Assess against the vendor's list of auditable event classes, which is what a configuration review ordinarily does | **Refused.** The vendor's list is a description of a product. **A list read against itself can report that every class the product offers is either enabled or deliberately not enabled, and can say nothing about whether the record shows what somebody did to the number that leaves the laboratory** |
| Enumerate acts loosely and match them to classes afterwards, without recording the enumeration first | **Refused.** It would have made a negative result untestable — **a negative that nobody can test is not a determination; it is a silence** |
| **Enumerate the acts first, record the enumeration, then read each configuration against it** | **Adopted** — `ADR-0038`, and `EV-607` is dated 2027-02-09 |

**Cost accepted:** an enumeration that has to be defended on its own terms, `AS-42` to carry it, and **a
method that cannot be run from a vendor's export.** `../06.04-the-acts-that-change-a-result.md` owns the
argument.

## 4. Item two — the two configurations, as read

**`DEC-606`, taken by Joachim Reuter on 2027-02-11.**

**Both configurations were read from the systems and not from a description of them**, on 2027-02-10, and
were recorded as two configurations rather than as one. **`EV-608` and `EV-609` are separate items and were
never merged.**

The committee minuted one consequence and one exposure. **The consequence:** `AS-22` and `AS-40` — that
those who supply facts describe the position as it is rather than as procedure says it should be — is the
widest assumption in this repository, and **this is the one place in six phases where it has been narrowed
rather than widened**; `AS-45` is its Phase 06 form and carries what remains of it. **The exposure:** what
the narrowing costs is `AS-41`, and `AS-41` is worse in kind, because **neither instance records a change
to its own audit trail configuration.** If the configuration moved
between the read and the vantage, nothing would have recorded the move.

## 5. Item three — the register approved, and the finding accepted

**`DEC-607`, taken by Terrence Abbatiello on 2027-02-12.**

**The auditable event register — `AE-01` to `AE-34` — approved**, on the rule that the partitions are
computable from its rows and from nothing else, and on the reconciliation at `EV-613` performed the same
day and retained.

**The figures the committee accepted, all computed from the register's rows:**

**34 auditable event classes offered. Enabled on both 17 · Ridgemont only 9 · Cary only 2 · neither 6.
17 + 9 + 2 + 6 = 34. Ridgemont 26 · Cary 19.**

**Eleven of the 34 record an act capable of changing a reportable result: both 6 · Ridgemont only 2 · Cary
only 0 · neither 3. 6 + 2 + 0 + 3 = 11.** The other 23 split **11 · 7 · 2 · 3**, and the columns reconcile
**6 + 11 = 17 · 2 + 7 = 9 · 0 + 2 = 2 · 3 + 3 = 6**.

**Of the six enabled on neither, four were choices and two cannot be enabled at all on this product
version. 4 + 2 = 6. Both of the two record an act capable of changing a reportable result**, and one of the
two is **`AE-08`, the class that records a change to integration parameters applied to a single injection
at review time.**

**The sentence the committee minuted:**

> **Reviewing the audit trail would not have found the act that changes the reportable result.**

**And the sentence it minuted immediately after it, so that the two sit together in the record:**

> **`OBS-2` stands exactly as written. Configuration and review are both owed, and the remediation is
> larger, not smaller.**

**`IS-36` raised**, owned by Priyanka Venkataraman, open on both limbs.

## 6. Item four — the four and the two

The committee took the two limbs separately, because they close differently. **Why they close differently,
and why the four are as serious as the two, is `../06.05-the-audit-trail-as-configured.md §5`'s and is not
argued here**; what follows is what the sitting minuted.

| Limb | What closes it | Route | Position |
|---|---|---|---|
| **The four that were choices** — `AE-15`, `AE-19`, `AE-25`, `AE-33` | The classes enabled on both instances, **and a sentence in a named procedure requiring them to remain enabled** | **`DP-35`** — the quality unit and account administration | **Open.** Competes with `DP-07`, `DP-11`, `DP-22` and `DP-27` for one capacity |
| **The two that cannot be enabled** — **`AE-08`** and **`AE-16`** | A vendor product route on this version or a successor, **and a compensating control that does not depend on it** | **`DP-33`** — the chromatography data system vendor | **Open, and nothing is agreed** |

**The committee refused to grade the two limbs against each other.** **A class that was not enabled and a
class that could not be enabled leave the same absence in the record**, and the reading that the four are
administrative and the two are the real problem was available and was declined.

**Two cautions minuted.** **Enabling the four without writing the sentence would convert four absences into
four controls that nothing requires** — the condition `IS-29` records on two hundred and eighteen positions
across the estate, and **a control nobody requires can be withdrawn tomorrow without a deviation**.
**And `AS-43` records what the vendor statement at `EV-612` rests on**: it describes a product version, and
if it turns out to describe Helix's licence tier or installed options instead, **two of the six become
choices and the phase's most quoted sentence changes its meaning.**

## 7. What was expressly not decided

- **No disposition of `OBS-2`.** The observation stands exactly as written; **it is not softened, qualified,
  mitigated, reduced or extended by anything in this record.** Phase 08. `ADR-0041`, `PR-43`.
- **No disposition of `OBS-4`.** Phase 08.
- **No re-determination of `21 CFR 11.10(e)`.** It is **Not met** on both systems in Phase 05's control
  position register and it is Not met on both after this sitting. **A configuration read is not a control
  determination.**
- **No closure or re-scoping of `CG-15` or `CG-05`.** Both are evidenced by this phase and re-determined by
  nothing in it.
- **No validation outcome.** **Reading a configuration is not validating a system** — `ADR-0034`, `IS-34`.
- **No CAPA, no deviation, no remediation plan and no remediation cost.** **No compensating control was
  specified**, and what one would have to do is a question for the quality system.
- **No audit trail review frequency**, and **no primary source names a stand-alone periodic one.**
- **No estate finding.** **Two of sixty-one systems were assessed at a depth not available for the other
  fifty-nine** — `IS-41`, `ADR-0040`, recorded formally at `DEC-611` six days later.
- **Nothing bearing on `IS-01`.** That `AE-08` cannot be enabled today is **not a statement about what any
  audit could have seen in 2023, 2024 or 2025**, and no document in this phase may be cited in support of
  any of the four candidate explanations.

## 8. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Approve the auditable event register and retain the reconciliation | Terrence Abbatiello | Closed — `DEC-607`, `EV-611`, `EV-613` |
| 2 | Raise `IS-36` with both limbs stated separately | Priyanka Venkataraman | Closed. **`IS-36` open on both limbs** |
| 3 | Open `DP-33` with the vendor and record `AS-43` against the configurability statement | Joachim Reuter | Closed — `DP-33` open, **nothing agreed** |
| 4 | Open `DP-35` for the configuration decision and the sentence that would require it | Terrence Abbatiello | Closed — `DP-35` open, **no sentence written** |
| 5 | Record `PR-43` and carry the boundary into the chapter that owns it | Terrence Abbatiello | Closed — `../06.06-what-review-would-not-have-found.md §1`, `../06.11-obs-2-stands.md` |

## Signatories

| Name | Role | Capacity |
|---|---|---|
| **Terrence Abbatiello** | Head of Quality Assurance | **Approver of this record**, and the individual who took `DEC-607` |
| **Joachim Reuter** | Head of Automation and Manufacturing IT | **Owner of this record**, owner of the register, and the individual who took `DEC-606` |
| **Priyanka Venkataraman** | Data Integrity Lead | The individual who took `DEC-605`, and owner of `IS-36` |
| **Dr Marguerite Oyelaran** | Vice President, Quality | Chair of both sittings |

## Cross-References

| Document | Relationship |
|---|---|
| [06.04 The Acts That Change a Result](../06.04-the-acts-that-change-a-result.md) | **Owns `§3`'s argument** — `ADR-0038` |
| [06.05 The Audit Trail as Configured](../06.05-the-audit-trail-as-configured.md) | **Owns `§5`'s and `§6`'s figures** |
| [06.06 What Review Would Not Have Found](../06.06-what-review-would-not-have-found.md) | **Owns the inversion, and `IS-36`** |
| [06.11 OBS-2 Stands](../06.11-obs-2-stands.md) | **Owns `§7`'s first two lines** — `ADR-0041` |
| [logs/auditable-event-register.md](../logs/auditable-event-register.md) | **The register approved at this sitting** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-605`, `DEC-606`, `DEC-607` |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-36` raised**; `AS-41`, `AS-42`, `AS-43`, `DP-33`, `DP-35`, `PR-43`, `PR-48` |
| [GOV-26 Depth Assessment Method Authorisation](GOV-26-depth-assessment-method-authorisation.md) | The method this finding was produced under |
| [GOV-30 Steering Committee Minute 2027-02-25](GOV-30-steering-committee-minute-2027-02-25.md) | Where the three registers were approved together |
| [05 control-gap-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md) | `CG-15`, evidenced and re-determined nowhere |

---

← [GOV-26 Depth Assessment Method Authorisation](GOV-26-depth-assessment-method-authorisation.md) · [GOV-28 The Reintegration Examination](GOV-28-the-reintegration-examination.md) →
