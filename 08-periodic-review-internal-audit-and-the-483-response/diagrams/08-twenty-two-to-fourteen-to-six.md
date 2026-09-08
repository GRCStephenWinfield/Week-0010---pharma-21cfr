# Diagram — Twenty-Two to Fourteen to Six, and Then Six to Five

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-04-09 |
| Owner | Rebekah Sandquist, Head of Regulatory Affairs |
| Approver | Terrence Abbatiello, Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 08 speaks as at **2027-04-09**. Helix Pharma and every figure drawn here are fictional and illustrative. **21 CFR Part 11 and 21 CFR Part 211 are real** and are cited in the chapters that own each step.*

---

**What this diagram shows.** It shows the commitments the written response of 2026-03-06 made, as they come
out when they are read against their own words. **Twenty-two commitments, `RC-01` to `RC-22`. Fourteen
attach to `OBS-2`, `OBS-4` or `OBS-6` and are assessed; eight attach to the other four observations and are
not. 14 + 8 = 22.** **Of the fourteen: Met 6 · Not met 5 · No completion criterion 3. 6 + 5 + 3 = 14.** The
five not met split **4 past a date the response stated and 1 stating no date at all, 4 + 1 = 5**; the six
met split **5 discharged by this programme and 1 by the individual the response named, 5 + 1 = 6** — and on
each of the five the owner's own tracking still shows the commitment open. **Every count drawn here is
computed from the rows of `../logs/commitment-register.md` and reconciled at `EV-811`.**

```mermaid
flowchart TB
    EV106["EV-106 — THE RESPONSE COMMITMENT REGISTER<br/>Filed 2026-03-06<br/>First opened 2027-03-30<br/>22 commitments · RC-01 to RC-22<br/>plus one standing procedural undertaking<br/>attaching to no observation and carrying no RC"]

    EV106 --> A14["14 IN SCOPE<br/>OBS-2 · 5<br/>OBS-4 · 5<br/>OBS-6 · 4<br/>5 + 5 + 4 = 14"]
    EV106 --> A8["8 NOT ASSESSED<br/>OBS-1 · 2 · OBS-3 · 2<br/>OBS-5 · 2 · OBS-7 · 2<br/>2 + 2 + 2 + 2 = 8<br/>Published, not omitted.<br/>ADR-0006"]

    A14 --> SUM1["14 + 8 = 22"]
    A8 --> SUM1

    A14 --> MET["MET · 6<br/>RC-03 · RC-04 · RC-10<br/>RC-11 · RC-17 · RC-18"]
    A14 --> NOT["NOT MET · 5<br/>RC-05 · RC-06 · RC-12<br/>RC-13 · RC-19"]
    A14 --> NOC["NO COMPLETION CRITERION · 3<br/>RC-07 · RC-14 · RC-20<br/>Recorded as having none.<br/>NEVER JUDGED — ADR-0052<br/>IS-51"]

    MET --> SUM2["6 + 5 + 3 = 14<br/>Completion criterion:<br/>Yes on 11 · No on 3<br/>11 + 3 = 14"]
    NOT --> SUM2
    NOC --> SUM2

    NOT --> D4["4 PAST A DATE THE RESPONSE STATED<br/>RC-05 2026-09-30 · RC-06 2026-10-30<br/>RC-12 2026-08-31 · RC-19 2026-11-30"]
    NOT --> D1["1 STATES NO DATE AT ALL<br/>RC-13 — the commitment to record<br/>who performed and who checked<br/>each significant step"]
    D4 --> SUM3["4 + 1 = 5<br/>No date extended, replaced or proposed"]
    D1 --> SUM3

    MET --> P5["5 DISCHARGED BY THE PROGRAMME<br/>RC-03 · RC-04 · RC-10 · RC-11 · RC-18<br/>and on ALL FIVE the named owner's<br/>own tracking still shows it OPEN<br/>IS-52 · ADR-0056"]
    MET --> P1["1 DISCHARGED BY THE NAMED OWNER<br/>RC-17, under change control<br/>— and it is the only one on which<br/>the two records agree"]
    P5 --> SUM4["5 + 1 = 6"]
    P1 --> SUM4

    SUM4 -. "FORBIDDEN" .-> X["NO COMMITMENT IS REWRITTEN,<br/>VARIED, EXTENDED OR REPLACED<br/>No new commitment is made<br/>No completion criterion is supplied<br/>No tracker is edited<br/>No observation is closed<br/>ADR-0052 · ADR-0056 · ADR-0051"]
```

**What this diagram does not show.** **It does not show a disposition of any observation.** Six commitments
met is not an observation disposed of, and the fourteen do not add up to a position on anything: **`OBS-2`'s
position depends on a product limitation no commitment mentions, `OBS-4`'s on nine systems no commitment
enumerates, and `OBS-6`'s on a determination made in Phase 05 against a paragraph no commitment cites.**
The three positions are at `../08.05-obs-2.md`, `../08.06-obs-4.md` and
`../08.07-obs-6-and-the-register-that-cannot-show-it.md`.

**It does not show progress.** The *Met* box is not further along than the *Not met* box. **Four of the six
met are commitments to establish, determine, identify or record something — that is, commitments to find
out** — and finding out is not correcting. `RC-10` identified nine systems on which a credential is shared;
`RC-12`, which would have withdrawn them, is in the box next to it.

**It does not grade the three with no completion criterion.** They are not met, they are not unmet, and
**the diagram deliberately gives them a box of their own rather than a shading of one of the other two.**
Writing a test for them now would be assessing Helix against a commitment Helix never filed — `ADR-0052`,
`PR-59`.

**It says nothing about any individual.** **The five-of-six box is about two records, not about five
people.** Nobody failed to do anything they were asked to do; the work was done, and it was done by the
programme. `PR-60` carries the misreading, and `../08.04-who-actually-did-it.md` states the refusal before
it states the finding.

**And it is not a communication to anybody.** **`EV-106` stands exactly as filed on 2026-03-06.** **Nothing
on this chart has been sent, offered or shown to FDA**, no figure on it amends the response, and **the
response of 2026-03-06 remains the only thing Helix has said to the agency about any of this** — `PR-58`.

## Cross-References

| Document | Relationship |
|---|---|
| [08.03 The Commitments](../08.03-the-commitments.md) | **Owns the 22, the 14 and the 8, and the 6 / 5 / 3** — `IS-51` |
| [08.04 Who Actually Did It](../08.04-who-actually-did-it.md) | **Owns the 5-of-6** — `IS-52` |
| [08.02 Reading a Commitment Against Its Own Words](../08.02-reading-a-commitment-against-its-own-words.md) | **Owns the method** — `ADR-0052`, `ADR-0056` |
| [logs/commitment-register.md](../logs/commitment-register.md) | **`RC-01` to `RC-22`, and every count drawn here** |
| [governance/GOV-37](../governance/GOV-37-the-commitment-assessment-accepted.md) | The sitting that accepted the assessment |
| [logs/evidence-index.md](../logs/evidence-index.md) | `EV-806` to `EV-812` |
| [01 GOV-03](../../01-program-foundation-and-regulatory-scoping/governance/GOV-03-form-fda-483-response-review-and-release.md) | The review and release of the response, and `EV-106` |

---

← [diagrams/08-the-three-dispositions.md](08-the-three-dispositions.md) · [Phase 08 README](../08.00-README.md) · [diagrams/08-the-review-frequencies.md](08-the-review-frequencies.md) →
