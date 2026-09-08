# Diagram — Eight Objectives, Three Met, and the Cut That Predicts Which

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Lydia Marchetti-Nwosu, Programme Manager |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 09 speaks as at **2027-04-30**. Helix Pharma and every figure drawn here are fictional and illustrative. **21 CFR Part 11 and 21 CFR Part 211 are real** and are cited in the chapters that own each step.*

---

**What this diagram shows.** It shows the eight charter objectives at `01.06 §3`, each scored against its
own measure and from the artefact that measure names — `ADR-0058` — and then cut a second way: **by what
each measure requires to exist before it can be satisfied.** **Four measures are satisfied by an artefact
the programme itself produces. Four are satisfied only if something outside the programme's own artefacts
changes.** The second cut was taken when the artefact behind each measure was identified, **before any
score was known**, and it is recorded in the register's own column. Every count drawn here is computed from
the rows of `../logs/objective-score-register.md`; the eight scores are argued at
`../09.02-the-charter-scored.md` and the shape is argued at `../09.03-what-the-score-is-shaped-like.md`.

```
                        01.06 §3 — EIGHT CHARTER OBJECTIVES
                 "Each of the eight is scored from an artefact that
                            either exists or does not."
                                       |
                     scored from the artefact its measure names
                             ADR-0058 — two states, no third
                                       |
        +------------------------------+------------------------------+
        |                                                             |
      MET 3                                                     NOT MET 5
        |                                                             |
  OS-01 the inventory                                  OS-02 validation packages
  OS-03 named individual owner                         OS-04 audit trail
  OS-07 the envelope                                   OS-05 shared accounts
                                                       OS-06 review procedures
                                                       OS-08 response commitments

                                  3 + 5 = 8

  ------------------------------------------------------------------------------
     THE SECOND CUT — what the measure needs to exist before it can be satisfied
  ------------------------------------------------------------------------------

  ARTEFACT — a document the programme writes           ESTATE — something outside must change
  +--------------------------------------+            +--------------------------------------+
  | OS-01  inventory + determination  MET|            | OS-02  a package per platform  NOT MET|
  | OS-03  owner column, zero teams   MET|            | OS-04  trail enabled + shown   NOT MET|
  | OS-07  ten lines, monthly         MET|            | OS-05  nine shared accounts    NOT MET|
  | OS-08  commitments register   NOT MET|            | OS-06  two procedures revised  NOT MET|
  +--------------------------------------+            +--------------------------------------+
             4 rows: 3 met, 1 not                              4 rows: 0 met, 4 not

                          3 + 1 = 4        0 + 4 = 4        4 + 4 = 8

  ------------------------------------------------------------------------------
                        THE ONE THAT DOES NOT FIT THE PATTERN
  ------------------------------------------------------------------------------

     OS-08 is an ARTEFACT objective and it FAILS.
     The artefact is not missing. It has existed since 2026-03-06.

        3 of 14 commitments carry no completion criterion --> no status exists
        1 carries no date
        the register was not opened 2026-03-06 --> 2027-03-30 --> CAL-04 reported nothing

     Nobody needed a budget, a vendor or an approval to open a document.
```

**What this diagram does not show.** **It is not a verdict, on the programme, on a function or on any
individual** — five of the eight objectives have a named individual owner and a *Not met* score, and
neither the diagram nor the register is a report on those people. **It shows no aggregate, no index, no
percentage and no maturity level**; the result is eight rows and it is not reducible to one number. **It
does not show a partial**, because there is no third state — two were available, on `OS-08` and `OS-04`, and
both were refused. **It shows no compliance position**: a *Not met* is Helix's own assessment of its own
position against its own charter, and **is not a violation, a breach, a non-compliance, a finding or an
inspectional observation.** **It shows nothing about whether any Helix record is complete, consistent or
accurate** — applicability is not integrity. **It forecasts nothing about any inspection and states no
claim that Helix is ready for one.** **And it draws no line between the estate column and any inspectional
observation**: `OBS-2`, `OBS-4` and `OBS-6` have positions at Phase 08, none of them is closed, and none of
them appears here.

---

← [09.02 The Charter Scored](../09.02-the-charter-scored.md) · [09.03 What the Score Is Shaped Like](../09.03-what-the-score-is-shaped-like.md) · [logs/objective-score-register.md](../logs/objective-score-register.md) →
