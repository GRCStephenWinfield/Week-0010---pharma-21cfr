# Diagram — Twelve Artefacts, Eleven Holders, and the One That Everything Cites

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Priyanka Venkataraman, Data Integrity Lead |
| Approver | Lydia Marchetti-Nwosu, Programme Manager |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 09 speaks as at **2027-04-30**. Helix Pharma and every figure drawn here are fictional and illustrative. **21 CFR Part 11 and 21 CFR Part 211 are real** and are cited in the chapters that own each step.*

---

**What this diagram shows.** It shows the twelve artefacts the programme built, the phase each came from,
what makes each go out of date, and **who holds it after 2027-04-30 — a named individual, a function with
no named individual, or nobody.** The rule is `ADR-0062`'s: **an artefact with no holder is published as
having none**, rather than assigned to a department so that the column reads complete. Every count drawn
here is computed from the rows of `../logs/decay-register.md`, and the argument is at
`../09.06-what-goes-out-of-date-and-how-fast.md`.

```
   PHASE   ID     THE ARTEFACT                          DECAYS ON            HOLDER AFTER 2027-04-30
   -----   ----   -----------------------------------   ------------------   -----------------------
    02     DK-01  systems inventory + determination     a system, a record   Priyanka Venkataraman
                                                        type, a product
    03     DK-02  attribute determination register      a new pair           Priyanka Venkataraman
    04     DK-03  validation framework + obligations    a version upgrade    Colm Ó Braonáin
    05     DK-04  control position register             any configuration    Joachim Reuter
                                                        change  [91 days]
    05     DK-05  control gap register                  a config change; a   >> THE QUALITY UNIT <<
                                                        quality unit         (a function — nobody
                                                        decision              has accepted it)
    06     DK-06  auditable event register              a vendor release     Dr Sunita Raghunathan
    07     DK-07  retention derivation register         a rule amendment;    Terrence Abbatiello
                                                        a determination
    07     DK-08  backup and restore register           a job, a schedule,   >> THE IT ORGANISATION <<
                                                        a person             (a function — nobody
                                                                              has accepted it)
    08     DK-09  commitment register                   an act; a date;      Rebekah Sandquist
                                                        NOT BEING READ
    08     DK-10  periodic review register              a system entering    Colm Ó Braonáin
                                                        or leaving
    08     DK-11  audit condition register              a grant of access    Gideon Halvorsen
    all    DK-12  THE EVIDENCE INDEX                    an artefact moving   >>>>>  N O N E  <<<<<
                                                        — and it does not
                                                        know

           NAMED INDIVIDUAL  9        FUNCTION ONLY  2        NEITHER  1
                                9 + 2 + 1 = 12

  ------------------------------------------------------------------------------
                          WHY DK-12 IS THE ONE THAT MATTERS
  ------------------------------------------------------------------------------

     DK-01 ---.
     DK-02 ---|
     DK-03 ---|
     DK-04 ---|
     DK-05 ---|     every one of the other eleven names EV identifiers,
     DK-06 ---+---> in its rows and in every closure it records
     DK-07 ---|            |
     DK-08 ---|            v
     DK-09 ---|      +-----------------+
     DK-10 ---|      |     DK-12       |   Every closure in this repository
     DK-11 ---'      | EVIDENCE INDEX  |   names its evidence, because
                     |                 |   "believed complete" is not a
                     |  HOLDER: NONE   |   closure condition.
                     +-----------------+   After today, nobody holds the
                                           file those names resolve in.

     DP-49 asks for a holder.  It is the only dependency in the log with no source.
```

**What this diagram does not show.** **It shows no review frequency, cadence, due date or commitment** —
the decay column describes a rate at which an event occurs, and `CAL-07` and `RV-01` to `RV-61` are the
periodic review arrangement, untouched by every row. **It does not say that any artefact is wrong**: an
artefact that has gone out of date was true at the vantage it was published, and **a determination nobody
maintains is a determination that was true once.** **It proposes no holder for `DK-12` and no name for
`DK-05` or `DK-08`**, and it is not a maintenance plan, a CAPA, a remediation plan or a cost. **It carries
no score, band, rating or priority** — the order is by phase and not by importance. **It does not reach the
four printout record types**, which are outside the thirty-four, outside the sixty-one and outside every
register in this repository, including this one — `IS-49`, `AS-61`. **And it re-determines nothing**: each
of the twelve is drawn exactly as its owning phase published it.

---

← [09.06 What Goes Out of Date and How Fast](../09.06-what-goes-out-of-date-and-how-fast.md) · [09.11 The Position Is Ninety-One Days Old](../09.11-the-position-is-ninety-one-days-old.md) · [logs/decay-register.md](../logs/decay-register.md) →
