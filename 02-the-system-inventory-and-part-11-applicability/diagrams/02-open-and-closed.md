# Diagram — Open and Closed, and the Test That Decides

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Joachim Reuter, Head of Automation and Manufacturing IT |
| Approver | Amara Sissoko, Chief Information Officer |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 02 speaks as at **2026-07-31**. Helix Pharma and its systems are fictional and illustrative.
**21 CFR Part 11 is real**, and `21 CFR 11.3(b)(4)`, `21 CFR 11.3(b)(9)` and `21 CFR 11.30` are quoted
verbatim at `02.07`.*

---

```mermaid
flowchart TB
    POP["THE 61 SYSTEMS THAT HOLD<br/>AT LEAST ONE PART 11 RECORD<br/>Derived from the record types they hold — 02.08"]

    POP --> TEST{"21 CFR 11.3 paragraph b4<br/>IS SYSTEM ACCESS CONTROLLED BY THE PERSONS<br/>WHO ARE RESPONSIBLE FOR THE CONTENT<br/>OF THE ELECTRONIC RECORDS ON THE SYSTEM?"}

    QUESTIONS["THE SIX QUESTIONS THAT ANSWER IT — 02.07<br/>1 · who creates an account, and on whose authorisation<br/>2 · who assigns the role or privilege<br/>3 · who removes an account<br/>4 · who reviews the account list<br/>5 · who holds the administrative credentials, and can anybody<br/>outside Helix use them without Helix's authorisation<br/>6 · are those persons the persons responsible<br/>for the content of the records"] -.-> TEST

    TEST -- "Yes" --> CLOSED["CLOSED SYSTEM<br/>21 CFR 11.10 applies — eleven paragraphs, a to k"]
    TEST -- "No" --> OPENSYS["OPEN SYSTEM<br/>21 CFR 11.30 — the controls identified in 21 CFR 11.10<br/>as appropriate, AND additional measures such as<br/>document encryption and appropriate digital signature standards"]

    OPENSYS --> ONTOP["THE ADDITIONAL MEASURES SIT ON TOP OF<br/>21 CFR 11.10's REQUIREMENTS.<br/>They do not sit in place of them"]

    NOTTHETEST["WHAT IS NOT THE TEST<br/>Network position · the site firewall · internet exposure ·<br/>hosting model · who owns the hardware ·<br/>what a vendor's marketing says.<br/>Neither definition mentions any of them"] -.-> TEST

    CLOSED --> RESULT["ALL 61 ARE CLOSED SYSTEMS<br/>ADR-0011 · DEC-212 · 2026-07-14"]

    WRONGRULE["HELIX'S IT STANDARD:<br/>outside the site firewall, therefore open.<br/>The three vendor-hosted systems were classified open<br/>on that rule"] --> RECHECK{"RE-TESTED ON 21 CFR 11.3 paragraph b4"}

    RECHECK --> HELIXADMIN["HELIX ADMINISTERS EVERY ACCOUNT ON ALL THREE.<br/>Provisioning, role assignment, review and revocation<br/>sit with the persons responsible for the record content.<br/>The vendor's own administrative access is bounded by<br/>contract, exercised on Helix's authorisation, and logged"]

    HELIXADMIN --> RESULT

    RESULT --> COST["WHAT THE MISCLASSIFICATION COST,<br/>AND IT IS NOT WHAT A READER EXPECTS.<br/>The encryption and digital-signature measures are not wrong<br/>and are not removed. They were RECORDED as compliance<br/>with 21 CFR 11.30 — so 21 CFR 11.10 had never been assessed<br/>for those three systems at all. IS-09"]

    RESULT -.-> RETRIGGER["WHAT WOULD MAKE A SYSTEM OPEN — 02.07<br/>administration moves to a party not responsible for the content ·<br/>a vendor can provision or elevate access at its own discretion ·<br/>the system opens to a population Helix does not administer ·<br/>a record type moves onto a differently administered system.<br/>All four are written into the review trigger — ADR-0015"]

    RESULT -.-> NOTSAME["A SHARED ACCOUNT DOES NOT MAKE A SYSTEM OPEN.<br/>It defeats ATTRIBUTION, which is a different requirement.<br/>The subject matter of OBS-4 is Phase 05's,<br/>and no conclusion is drawn from it here"]
```

**The two definitions differ by one word.** `21 CFR 11.3(b)(4)` and `21 CFR 11.3(b)(9)` are the same
sentence with *not* inserted, and neither of them mentions a network, a firewall, a hosting arrangement or
a location. **The test is a governance question, not an infrastructure question**: do the people
responsible for the content of the records control who gets into the environment those records sit in?

**The network-position rule fails in both directions, and the direction Helix failed in is the one that
looks safe.** Treating a closed system as open appears conservative — more controls, not fewer. At Helix it
produced the opposite result, because the measures deployed under `21 CFR 11.30` were recorded as the
answer, and **the eleven paragraphs of `21 CFR 11.10` were never assessed for those three systems at all.**
That is `IS-09`, and it is an unassessed position rather than an adverse one.

**Nothing on this chart removes a control.** The encryption and the digital signatures stay. They are not
required for a closed system — `21 CFR 11.70` sets the standard for signature-record linking as preventing
transfer to falsify a record *"by ordinary means"* and mandates no cryptographic hashing — so retaining
them is **Helix's decision**, recorded as Helix's decision and not as a requirement.

**And nothing on this chart is a compliance statement.** All sixty-one are closed systems, which means
`21 CFR 11.10` is the section that reaches them. **Whether any of the sixty-one satisfies any paragraph of
it has not been assessed**, by anybody, at this vantage. There is no Part 11 certification, no
FDA-approved software and no FDA-validated software; a vendor supplies features that support compliance.

## Cross-References

| Document | Relationship |
|---|---|
| [02.07 Open and Closed](../02.07-open-and-closed.md) | **Owns this determination**, quotes the definitions verbatim, and carries `IS-09` |
| [02.08 The Sixty-One and the Thirty-Five](../02.08-the-sixty-one-and-the-thirty-five.md) | Where the sixty-one come from |
| [02.09 The Systems Register](../02.09-the-systems-register.md) | Where the classification is carried, and the review trigger at `§5` |
| [02.12 What the Determination Costs](../02.12-what-the-determination-costs.md) | `IS-09` stated as work, and `PR-12` |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | `§4` fixed this test in Phase 01 |
| [01.02 The Inspection and the Form FDA 483](../../01-program-foundation-and-regulatory-scoping/01.02-the-inspection-and-the-form-483.md) | `OBS-4`, and what a Form FDA 483 is |
| [adr/ADR-0011 Open and closed are determined on who controls access](../adr/ADR-0011-open-and-closed-are-determined-on-who-controls-access.md) | The decision this chart draws |
| [adr/ADR-0015 The determination is a controlled document with a review trigger](../adr/ADR-0015-the-determination-is-a-controlled-document-with-a-review-trigger.md) | The trigger the dotted branch feeds |
| [logs/systems-register.md](../logs/systems-register.md) | The closed determination carried per system |

← [diagrams/02-the-paper-printout-test.md](02-the-paper-printout-test.md) · [Phase 02 README](../02.00-README.md) · [diagrams/02-the-inventory-corrected.md](02-the-inventory-corrected.md) →
