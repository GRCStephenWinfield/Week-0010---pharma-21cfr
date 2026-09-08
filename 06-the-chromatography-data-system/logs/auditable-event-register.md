# Auditable Event Register — the thirty-four classes the product offers, on each of the two instances

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-02-26 |
| Owner | Joachim Reuter — Head of Automation and Manufacturing IT |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*One row for each auditable event class the product version in use offers, with its configuration recorded separately on `SYS-023` and on `SYS-024`; the partitions in §4 are computed from these rows and from nothing else.*

---

## 0. What this register is, and what it is not

**This register records what the product offers and what each instance was set to do with it.** It is the
instrument behind the audit trail configuration finding, and every count published anywhere in Phase 06
about event classes is recomputable from the rows in §3.

**The classes are not the unit of the assessment.** The unit is **an act capable of changing a reportable
result**, and the classes are read against that enumeration rather than the enumeration being read off the
classes — `ADR-0038`, argued at `../06.04-the-acts-that-change-a-result.md`. This register applies that
method and does not re-argue it. The third column is where the method lands: it records, for each class,
whether the act the class describes can change the number that leaves the laboratory.

**The one external anchor, recorded here among the sources.** FDA's December 2018 drug CGMP data integrity
Q&A, in the answer defining *audit trail*, states that *"the audit trail for a high performance liquid
chromatography (HPLC) run should include the user name, date/time of the run, the integration parameters
used, and details of a reprocessing, if any. Documentation should include change justification for the
reprocessing."* **It is a nonbinding *should* in a guidance rather than a requirement, and it is not a
complete enumeration of acts** — `../06.04-the-acts-that-change-a-result.md §7.3` states what it is and
what it is not. The last column of §3 is what lets a reader see, class by class, whether what the class
shows or would have shown carries what that sentence names. **The remainder of the enumeration is Helix's
own determination and is recorded as such.**

**Two instances, two configuration columns, and no combined column.** `SYS-023` at Ridgemont and `SYS-024`
at Cary are the same product at the same version and are assessed separately — `ADR-0037`,
`../06.02-one-name-is-not-one-system.md`. There is no column reading *enabled on the CDS*, there never will
be, and a reader who wants one is asking for a figure that would be false of one site or the other.

**What this register does not carry.** It carries no determination against any paragraph of `21 CFR 11.10`
— the twenty-two control positions on these two systems stand exactly as
`../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md` published them
and are not re-determined here. It carries no review frequency, no retention period, no remediation action
and no cost. **It reaches no conclusion about `OBS-2`**, whose disposition is Phase 08's; what its rows do
is say what `OBS-2`'s subject matter turns out to consist of.

**A configuration is dated.** Every cell in the two configuration columns describes the instance as it was
read on 2027-02-10 and speaks as at 2027-02-26 — `AS-41`.

## 1. How a row is built

| Column | What it carries |
|---|---|
| Identifier | `AE-01` to `AE-34`, allocated in this register and nowhere else. Never renumbered and never reused |
| The act the class records | The act, stated as an act somebody performs, and not as the vendor's label for a log line |
| Can change a reportable result | **Yes** where performing the act is capable of changing the number reported out of the laboratory for a sample; **No** otherwise. Determined against the enumeration at `EV-607`, fixed before any configuration was read |
| Enabled on `SYS-023` | Whether the class was generating entries on the Ridgemont instance |
| Enabled on `SYS-024` | Whether the class was generating entries on the Cary instance |
| Configurable on this product version | Whether the class can be turned on at all by any setting available to Helix on the version in use. **No** means the product does not offer it as a switch |
| What the class shows, or would have shown | What an entry of this class contains, so that a class recorded as absent is an absence of something specific |

**The third column was fixed before the fourth and fifth were read.** The enumeration of acts at `EV-607`
is dated 2027-02-09; the two configuration reads at `EV-608` and `EV-609` are dated 2027-02-10. **A cut
drawn after the configuration is known is a cut drawn around the configuration**, and the ordering is
recorded so that the result-changing column can be tested as a claim about acts rather than as a
description of what happened to be switched on.

## 2. What "can change a reportable result" means here

**A reportable result is the value Helix releases out of the QC laboratory against a specification** — the
assay value, the impurity level, the content uniformity figure. The question asked of each class is whether
a person performing the act the class describes could, by performing it, cause a different number to be
reported for the same injection or the same sample.

**It is a question about the act and not about the record.** A class that records an act capable of
changing a result answers *Yes* whether or not the class is enabled anywhere, and whether or not anybody
has ever performed the act. **That is what allows the third column to be crossed with the fourth and the
fifth**, and it is the only ordering in which the crossing means anything.

---

## 3. The register — `AE-01` to `AE-34`

| ID | The act the class records | Can change a reportable result | Enabled on `SYS-023` | Enabled on `SYS-024` | Configurable on this product version | What the class shows, or would have shown |
|---|---|---|---|---|---|---|
| `AE-01` | Acquisition start — an injection begun on a named instrument against a named sequence line | No | Yes | Yes | Yes | The instrument, the sequence line, the account under which acquisition began and the time it began |
| `AE-02` | Acquisition stop, abort or interruption before the programmed run completed | No | Yes | Yes | Yes | Whether a run ended as programmed or was ended early, under which account and at what time |
| `AE-03` | Sequence creation — a new acquisition sequence saved | No | Yes | Yes | Yes | Who created the sequence, when, and the sample lines it carried on creation |
| `AE-04` | Sequence edit — a sample line added, removed or reordered before acquisition begins | No | Yes | **No** | Yes | Which line changed, from what to what, under which account and at what time, while no acquired data yet existed |
| `AE-05` | Acquisition method version applied at acquisition, recorded against each injection | No | Yes | Yes | Yes | Which version of the acquisition method the injection was actually run under |
| `AE-06` | Processing method version substituted at processing — a version other than the one applied at acquisition | **Yes** | Yes | Yes | Yes | That the data was processed under a method version other than the one it was acquired under, and which version was used |
| `AE-07` | Integration parameter change applied to a whole sequence at processing | **Yes** | Yes | Yes | Yes | Which parameters changed, from what value to what value, under which account and at what time, across every injection in the sequence |
| `AE-08` | **Integration parameter change applied to a single injection at review time**, after the sequence has been processed | **Yes** | **No** | **No** | **No** | Which parameter was changed, on which injection, from what value to what value, under which account and at what time — **the act that sits closest to the number that is reported** |
| `AE-09` | Manual adjustment of a peak start or end point on an integrated peak | **Yes** | Yes | Yes | Yes | The peak, its retention time, which point was moved and by whom |
| `AE-10` | Manual baseline adjustment or manual placement of a baseline anchor | **Yes** | Yes | Yes | Yes | The baseline as the method drew it and the baseline as it was placed by hand, with the account and the time |
| `AE-11` | Peak inclusion in, or exclusion from, the reported result set | **Yes** | Yes | **No** | Yes | Which peak was taken into or out of the result, under which account and at what time |
| `AE-12` | Calibration standard injection included in, or excluded from, a calibration set | **Yes** | Yes | Yes | Yes | Which standard injection was taken into or out of the calibration, by whom and when |
| `AE-13` | Calibration level excluded from the calibration curve | **Yes** | Yes | **No** | Yes | Which level was dropped, and the curve coefficients before and after the exclusion |
| `AE-14` | Result recalculation — a stored result recomputed against changed processing inputs | **Yes** | Yes | Yes | Yes | That the stored result was recomputed, under which account, at what time, and against which inputs |
| `AE-15` | Injection deletion from a sequence result set after acquisition | **Yes** | **No** | **No** | Yes | Which injection was removed from the result set, under which account and at what time |
| `AE-16` | **System suitability evaluation overridden and the sequence carried forward notwithstanding** | **Yes** | **No** | **No** | **No** | That the suitability outcome was set aside, under which account, and against which criterion |
| `AE-17` | System suitability evaluation outcome recorded against a sequence | No | Yes | **No** | Yes | The suitability criteria applied and the outcome the system computed against them |
| `AE-18` | Report template definition change — layout, headers, ordering and pagination | No | Yes | **No** | Yes | Which template changed, in what respect, under which account and at what time |
| `AE-19` | Report regeneration from unchanged stored results | No | **No** | **No** | Yes | That a report was produced again from the same stored results, under which account and at what time |
| `AE-20` | User logon and logoff | No | Yes | Yes | Yes | Which account opened and closed a session, from which workstation, and when |
| `AE-21` | Failed logon attempt | No | Yes | Yes | Yes | The account named in the attempt, the workstation and the time |
| `AE-22` | Permission or role change on a user account | No | Yes | Yes | Yes | Which entitlement moved, on which account, under whose administration and when |
| `AE-23` | User account creation | No | Yes | Yes | Yes | The account, the role granted at creation, and the administrator who created it |
| `AE-24` | Password change by the account holder | No | Yes | Yes | Yes | That the credential was changed and when — never the credential itself |
| `AE-25` | System clock or time zone change on the acquisition server | No | **No** | **No** | Yes | The time before, the time after, and the account that changed it |
| `AE-26` | Project or folder move within the data store | No | Yes | **No** | Yes | Which data set moved, from where to where, under which account and at what time |
| `AE-27` | Data file copy within the system | No | Yes | **No** | Yes | Which data set was copied, to what destination, under which account and at what time |
| `AE-28` | Data file export to a file outside the system | No | Yes | Yes | Yes | What was exported, in what form, under which account and at what time |
| `AE-29` | Archive of a data set to the archive store | No | **No** | Yes | Yes | Which data set left the working store, to which store, and on whose action |
| `AE-30` | Restore of a data set from the archive store | No | **No** | Yes | Yes | Which data set was brought back into the working store, by whom and when |
| `AE-31` | Electronic signature application | No | Yes | Yes | Yes | The printed name of the signer, the date and time of execution, and the meaning of the signing |
| `AE-32` | Electronic signature revocation or withdrawal | No | Yes | **No** | Yes | That a signature was withdrawn, under which account and at what time |
| `AE-33` | Custom descriptive field edit on a sample record | No | **No** | **No** | Yes | Which user-defined field changed, from what to what, and under which account |
| `AE-34` | Comment or annotation edit on an injection or a result | No | Yes | **No** | Yes | The comment as it stood and the comment as it was changed to, with the account and the time |

---

## 4. The partition, computed from the rows above

**Count the fourth and fifth columns of §3 together and the thirty-four classes fall into four groups.**

| Group | Classes | Count |
|---|---|---|
| **Enabled on both instances** | `AE-01`, `AE-02`, `AE-03`, `AE-05`, `AE-06`, `AE-07`, `AE-09`, `AE-10`, `AE-12`, `AE-14`, `AE-20`, `AE-21`, `AE-22`, `AE-23`, `AE-24`, `AE-28`, `AE-31` | **17** |
| **Enabled on `SYS-023` only** | `AE-04`, `AE-11`, `AE-13`, `AE-17`, `AE-18`, `AE-26`, `AE-27`, `AE-32`, `AE-34` | **9** |
| **Enabled on `SYS-024` only** | `AE-29`, `AE-30` | **2** |
| **Enabled on neither** | `AE-08`, `AE-15`, `AE-16`, `AE-19`, `AE-25`, `AE-33` | **6** |
| **Total** | | **34** |

**17 + 9 + 2 + 6 = 34.** **`SYS-023` has 26 classes enabled — 17 + 9 = 26. `SYS-024` has 19 — 17 + 2 = 19.**

### 4.1 The result-changing cut

**Eleven of the thirty-four record an act capable of changing a reportable result** — `AE-06`, `AE-07`,
`AE-08`, `AE-09`, `AE-10`, `AE-11`, `AE-12`, `AE-13`, `AE-14`, `AE-15` and `AE-16`.

| Group | Result-changing classes in the group | Count |
|---|---|---|
| Enabled on both | `AE-06`, `AE-07`, `AE-09`, `AE-10`, `AE-12`, `AE-14` | **6** |
| Enabled on `SYS-023` only | `AE-11`, `AE-13` | **2** |
| Enabled on `SYS-024` only | — | **0** |
| **Enabled on neither** | **`AE-08`, `AE-15`, `AE-16`** | **3** |
| **Total** | | **11** |

**6 + 2 + 0 + 3 = 11.**

### 4.2 The other twenty-three

| Group | Count |
|---|---|
| Enabled on both | **11** — `AE-01`, `AE-02`, `AE-03`, `AE-05`, `AE-20`, `AE-21`, `AE-22`, `AE-23`, `AE-24`, `AE-28`, `AE-31` |
| Enabled on `SYS-023` only | **7** — `AE-04`, `AE-17`, `AE-18`, `AE-26`, `AE-27`, `AE-32`, `AE-34` |
| Enabled on `SYS-024` only | **2** — `AE-29`, `AE-30` |
| Enabled on neither | **3** — `AE-19`, `AE-25`, `AE-33` |
| **Total** | **23** |

**11 + 7 + 2 + 3 = 23**, and **11 + 23 = 34.**

### 4.3 The two partitions reconciled against each other

| Group | Result-changing | Not result-changing | Group total |
|---|---|---|---|
| Enabled on both | 6 | 11 | **17** |
| Enabled on `SYS-023` only | 2 | 7 | **9** |
| Enabled on `SYS-024` only | 0 | 2 | **2** |
| Enabled on neither | 3 | 3 | **6** |
| **Total** | **11** | **23** | **34** |

**Every row and every column adds: 6 + 11 = 17 · 2 + 7 = 9 · 0 + 2 = 2 · 3 + 3 = 6 · 6 + 2 + 0 + 3 = 11 ·
11 + 7 + 2 + 3 = 23 · 17 + 9 + 2 + 6 = 34.**

### 4.4 The six enabled on neither, split by whether they could have been enabled

| Class | Configurable on this product version | Can change a reportable result |
|---|---|---|
| **`AE-08`** integration parameter change applied to a single injection at review time | **No** | **Yes** |
| **`AE-16`** system suitability evaluation overridden | **No** | **Yes** |
| `AE-15` injection deletion from a sequence result set | Yes | **Yes** |
| `AE-19` report regeneration from unchanged stored results | Yes | No |
| `AE-25` system clock or time zone change | Yes | No |
| `AE-33` custom descriptive field edit | Yes | No |

**Two of the six cannot be enabled at all on this product version and four were choices. 2 + 4 = 6.**
**Both of the two that cannot be enabled record an act capable of changing a reportable result**, and one
of the two is `AE-08` — the class that records a change to integration parameters applied to a single
injection at review time.

**`AE-08`, `AE-15` and `AE-16` are the three result-changing classes recorded on neither instance, and
`AE-08` and `AE-16` are the two of the three that no setting available to Helix could have switched on.**

## 5. What the rows are evidence of, and what they are not

**These rows are instance evidence for two published control gaps and re-determine neither.** `CG-15` —
`21 CFR 11.10(e)`, six systems including both of these — records that a change to a stored value replaces
the previous value in the record the reviewer sees. `CG-05` — `21 CFR 11.10(b)`, seven systems including
both of these — records that the only export the product offers is a static rendering carrying neither the
processing context nor the audit trail. **Nothing in this register changes either gap, closes either gap,
or moves any cell of the control position register.**

**Nothing here is a validation outcome.** No package has been executed against either system under Phase
04's framework, no protocol has been run and no test result under that framework exists — `IS-34`, carried
open. **Reading a configuration is not validating a system**, and a class recorded as enabled here is a
class observed to be generating entries, not a class demonstrated to record every instance of the act it
names.

**And nothing here is a review frequency.** **No primary source names a stand-alone periodic audit trail
review frequency**, this register names none, and `IS-04` stays deliberately unresolved.

## Cross-References

| Document | Relationship |
|---|---|
| [06.04 The Acts That Change a Result](../06.04-the-acts-that-change-a-result.md) | **Owns the method the third column applies**, and the enumeration of acts at `EV-607` — `ADR-0038` |
| [06.05 The Audit Trail as Configured](../06.05-the-audit-trail-as-configured.md) | **Owns the reading of §4** — the 17/9/2/6, the 26 and the 19, the eleven and its 6/2/0/3, and the four and the two |
| [06.06 What Review Would Not Have Found](../06.06-what-review-would-not-have-found.md) | **`AE-08`, `AE-15` and `AE-16`, and `IS-36`** |
| [06.02 One Name Is Not One System](../06.02-one-name-is-not-one-system.md) | Why there are two configuration columns and no third — `ADR-0037` |
| [06.11 OBS-2 Stands](../06.11-obs-2-stands.md) | The boundary this register does not cross |
| [diagrams/06-thirty-four-event-classes.md](../diagrams/06-thirty-four-event-classes.md) | The partition at §4 drawn |
| [diagrams/06-the-acts-that-change-a-result.md](../diagrams/06-the-acts-that-change-a-result.md) | The eleven inside the thirty-four, and the three |
| [logs/instance-comparison-register.md](instance-comparison-register.md) | **The eleven classes on which the two instances differ — 9 + 2** |
| [05 control-gap-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-gap-register.md) | **`CG-05` and `CG-15`, evidenced here and re-determined nowhere** |
| [05 control-position-register.md](../../05-access-audit-trails-and-electronic-signatures/logs/control-position-register.md) | The twenty-two positions on the two systems, which stand as published |
| [logs/evidence-index.md](evidence-index.md) | `EV-606` to `EV-613` |

---

← [Decision Log](decision-log.md) · [Phase 06 README](../06.00-README.md) · [Reintegration Register](reintegration-register.md) →
