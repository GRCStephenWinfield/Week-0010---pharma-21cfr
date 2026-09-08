# Diagram — Forty-Nine Open Entries, and Where Each One Went

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Gideon Halvorsen, Head of Internal Audit |
| Approver | Dr Marguerite Oyelaran, Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 09 speaks as at **2027-04-30**. Helix Pharma and every figure drawn here are fictional and illustrative. **21 CFR Part 11 and 21 CFR Part 211 are real** and are cited in the chapters that own each step.*

---

**What this diagram shows.** It shows the sixty-six issues the programme raised across nine phases, the
seventeen that are closed, and **the forty-nine that stand open at close-out and where each one went.**
The rule is `ADR-0060`'s: **an open entry is handed to a named individual or it is recorded as having no
destination, and a function is not a destination.** **A function cannot accept, cannot be asked a question
and cannot be held to a date**, which is why the acceptance column reads No on every function row as a
matter of arithmetic. Every count drawn here is computed from the rows of `../logs/handover-register.md`
against the open entries in `../logs/raid-log.md`, and the argument is at `../09.07-the-handover.md`.

```
                         IS-01 to IS-66 — SIXTY-SIX ISSUES, NINE PHASES
                                            |
                    +-----------------------+-----------------------+
                    |                                               |
              CLOSED  17                                      OPEN  49
        14 at Phase 08 + 3 here                          66 - 17 = 49
        IS-03 · IS-52 · IS-58 close                  and the 49 are the handover
                    |                                               |
                    |                        +----------------------+----------------------+
                    |                        |                      |                      |
                    |               NAMED INDIVIDUAL  33     A FUNCTION  12         NOTHING  4
                    |                  ACCEPTED: YES         ACCEPTED: NO        ACCEPTED: NO
                    |                        |                      |                      |
                    |            Joachim Reuter        8    quality unit    10     HO-04  IS-12
                    |            Amara Sissoko         6    validation fn    1     HO-43  IS-60
                    |            Priyanka Venkataraman 5    change control   1     HO-45  IS-62
                    |            Colm Ó Braonáin       5                           HO-49  IS-66
                    |            Dr Sunita Raghunathan 4         12
                    |            Gideon Halvorsen      2
                    |            Terrence Abbatiello   1     no individual has
                    |            Rebekah Sandquist     1     accepted any of the
                    |            Dr Marguerite Oyelaran 1    twelve. DP-48 asks
                    |                       ---              for fourteen names
                    |                        33              and none exists.
                    |
                    |                    33  +  12  +  4  =  49
                    |                    ACCEPTED YES 33 · NO 16
                    |
              IS-01 closed at Phase 08 and stays closed.
              The refusal recorded there is permanent and
              was not handed to this phase.

  ------------------------------------------------------------------------------
                        THE FOUR, AND WHY EACH HAS NOWHERE
  ------------------------------------------------------------------------------

   HO-04  IS-12  the records of the nine removed register entries
                 -> no SYS identifier -> on no register -> no system owner,
                    because there is no system

   HO-43  IS-60  three of four artefact objectives met, none of four estate ones
                 -> needs authority AND funding for estate change
                 -> the charter ends today; no successor is chartered;
                    the Board audit committee's membership is deliberately unnamed

   HO-45  IS-62  four of the forty-nine have no destination
                 -> there is no destination for a fact about the absence of
                    destinations. It is one of the four it counts.

   HO-49  IS-66  the question the programme leaves
                 -> addressed to nobody by construction

     "Nobody has been assigned" and "nobody has the authority or the funding"
     are different things, and the register records which applies to each.
```

**What this diagram does not show.** **It shows no closure**: an entry handed to somebody is not resolved,
and **`ADR-0063` records that nothing was closed at close-out for the sake of closing it.** **It shows no
date** — no row of the register carries a target, a due date or a milestone, because the programme that
could have set one ends at this vantage. **It shows no CAPA, deviation, remediation plan or cost**, and it
is not a plan of any kind. **It shows nothing about whether any of the thirty-three will act**: `AS-62`
records that what was read is the acceptance and not the use of it, and the assumption was not tested. **It
shows no inspectional observation and no closure of one**, and it is not a representation to FDA. **It
draws no line from any entry to any candidate explanation of `IS-01`**, which closed at Phase 08 and stays
closed; **`IS-01` appears here only in the closed count.** **And the ordering carries no priority**: the
register is in `IS` order and the individual holdings above are ordered by count, neither of which is a
ranking of importance.

---

← [09.07 The Handover](../09.07-the-handover.md) · [09.08 The Four That Go Nowhere](../09.08-the-four-that-go-nowhere.md) · [logs/handover-register.md](../logs/handover-register.md) →
