# Diagram — Six Conditions, Twenty-Four Cells, and the One That Cannot Be Met

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Gideon Halvorsen, Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 08 speaks as at **2027-04-09**. Helix Pharma and every figure drawn here are fictional and illustrative. **21 CFR Part 11 and 21 CFR Part 211 are real** and are cited in the chapters that own each step.*

---

**What this diagram shows.** It shows the six observable features `01.09 §5` recorded of the four internal
audits conducted between 2023-06 and 2025-09, restated as **conditions that would have had to obtain** —
`AC-01` to `AC-06`, in the order that section set them — tested against each of the four audits, and then
tested against Helix today. **Six conditions across four audits is twenty-four cells, and not one of the
twenty-four reads Yes.** **Five of the six are capable of being met now, because this programme built the
artefacts they turn on; one is not.** **The one that is not is `AC-05`: read access for the audit function
has been requested on none of the sixty-one systems and granted on none.** Every count drawn here is
computed from the rows of `../logs/audit-condition-register.md`, and the argument is at
`../08.10-what-would-have-had-to-be-true.md`.

```
                    01.09 §5 — SIX OBSERVABLE FEATURES OF THE FOUR AUDIT RECORDS
                    "Nothing in this section is a cause."
                                        |
                                 restated as conditions
                                        v
  +------------------------------------------------------------------------------------------+
  |  ID     THE CONDITION THAT WOULD HAVE HAD TO OBTAIN          23-06  24-03  25-01  25-09  |
  |         Obtained in that audit? — IA-2023-06, IA-2024-03, IA-2025-01, IA-2025-09         |
  +------------------------------------------------------------------------------------------+
  |  AC-01  A scope statement names a system audit trail          No     No     No     No    |
  |         as an object of examination                                                      |
  |  AC-02  A checklist is derived from a source stating          No     No     No     No    |
  |         what the records are, not the procedure set alone                                |
  |  AC-03  A sampling frame is drawn from data held              No     No     No     No    |
  |         inside a system rather than from documents                                       |
  |  AC-04  A test asks what the reviewer examined,               No     No     No     No    |
  |         rather than whether a signature is present                                       |
  |  AC-05  System read access for the audit function is          No     No     No     No    |
  |         requested, granted and recorded in the papers                                    |
  |  AC-06  A determination of which records are Part 11          No     No     No     No    |
  |         records exists to test against                                                   |
  +------------------------------------------------------------------------------------------+

                    6 conditions x 4 audits = 24 cells      >>>  0 of 24 read Yes  <<<
                    Conditions that obtained in at least one of the four: 0 of 6

                                        |
                               CAPABLE OF BEING MET NOW?
                                        v
        +-------------------------------+--------------------------------+
        |                                                                |
        v                                                                v
  +-----------------------------+                    +--------------------------------------+
  |  FIVE — YES                 |                    |  ONE — NO                            |
  |                             |                    |                                      |
  |  AC-01  the eleven 11.10    |                    |  AC-05  SYSTEM READ ACCESS           |
  |         positions, the      |                    |         FOR THE AUDIT FUNCTION       |
  |         audit trail reads,  |                    |                                      |
  |         the 34 AE classes   |                    |  Requested on   0 of 61              |
  |  AC-02  the determination,  |                    |  Granted on     0 of 61              |
  |         the 38 obligations, |                    |                                      |
  |         the 34 control gaps |                    |  No artefact this programme could    |
  |  AC-03  61 systems, 34 in-  |                    |  build supplies a grant.             |
  |         scope record types, |                    |                                      |
  |         121 pairs           |                    |  DP-46 is the route and it is open.  |
  |  AC-04  211.194(a)(8) read  |                    |                                      |
  |         whole — three tests |                    |  IS-55                               |
  |  AC-06  the determination,  |                    |                                      |
  |         made 2026-07-24     |                    |                                      |
  +-----------------------------+                    +--------------------------------------+

  ============================================================================================
   THIS CHART STATES CONDITIONS AND WHETHER THEY OBTAINED.  IT EXPLAINS NOTHING.
   The four candidate explanations at 01.09 §6 stand exactly where that chapter left them,
   in the order it set, none chosen, none weighted, and NONE NAMED — here or anywhere.
   ADR-0012 · ADR-0055 · PR-63
  ============================================================================================
```

**What this diagram does not show.** **It does not show a cause, and nothing on it may be read as one.**
`01.09 §5` recorded its six features and said in terms that *"Nothing in this section is a cause."*
**Restating a feature as a condition and recording that it did not obtain adds a column to the record; it
adds nothing to the explanation.** **No box, cell or line on this chart is evidence for or against any
candidate explanation, and nothing here may be cited in support of one** — `ADR-0055`, `PR-63`.

**It does not show that nothing was examined.** **The four audits were planned audits under a plan approved
by the Board's audit committee, executed by a function independent of Quality and of IT.** **They raised
fourteen findings between them — 4 + 3 + 5 + 2 = 14 — and every one was accepted, assigned an owner and
closed before 2026-02-02.** **Every one of the three systems whose subject matter the 483 reached was
inside the scope of at least two of the four.** **The areas were visited.** The twenty-four cells record
what the visits consisted of, not whether they happened.

**It does not assess any audit or any individual.** **`01.09` does not say the audits were inadequate and
neither does this.** **No individual auditor is named in this repository for any of the four**; all four
record the auditor as *"Internal Audit, Helix Pharma, Inc."*; and **no document in this repository assesses
any individual's work.**

**It does not say that read access was withheld.** **`EV-833` records that no request is identified and
`EV-834` that no grant is identified, and both enquiries are retained so that a nil return can be tested as
a search.** **Nothing on this chart states that access was withheld, refused or denied, at any date, by
anybody**, and **whether such access was available to the audit function at any of the four audit dates is
not established from the working papers** — `01.09 §5` recorded that limit and it has not moved.

**It does not show a finding, a deviation or a CAPA.** **A condition is not a finding**, and `OBS-n`,
`IA-YYYY-MM/Fn` and `DEV-nnn` are three vocabularies that are never swapped — `ADR-0006`.

**And it shows nothing about `CAL-09` or `CAL-10`.** **No report from either is indexed in this phase, no
result of either is stated anywhere in it, and no outcome of either is anticipated.** **This chart forecasts
nothing about what any future audit or inspection will find.**

## Cross-References

| Document | Relationship |
|---|---|
| [08.10 What Would Have Had to Be True](../08.10-what-would-have-had-to-be-true.md) | **Owns the six conditions and the 0 of 24** — `IS-55` |
| [08.11 `IS-01`](../08.11-is-01.md) | **Owns the closure and the boundary** — `ADR-0055` |
| [logs/audit-condition-register.md](../logs/audit-condition-register.md) | **`AC-01` to `AC-06`, and every count drawn here** |
| [logs/raid-log.md](../logs/raid-log.md) | **`§1.9` — `IS-01`'s closing note in full**; `IS-55`, `AS-58`, `DP-46` |
| [governance/GOV-40](../governance/GOV-40-steering-committee-minute-2027-04-08.md) | The sitting at which the register was ratified |
| [logs/evidence-index.md](../logs/evidence-index.md) | **`EV-830` to `EV-834`** — the register, the working papers and the two enquiries |
| [01.09 The Four Audits That Found Nothing](../../01-program-foundation-and-regulatory-scoping/01.09-the-four-audits-that-found-nothing.md) | **`§3` the four audits; `§5` the six features; `§6` the four candidates, named nowhere here; `§10` the refusals** |

---

← [diagrams/08-the-review-frequencies.md](08-the-review-frequencies.md) · [Phase 08 README](../08.00-README.md) →
