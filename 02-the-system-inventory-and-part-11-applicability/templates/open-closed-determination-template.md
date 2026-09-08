# TEMPLATE — Open and Closed Determination

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-31 |
| Owner | Joachim Reuter — Head of Automation and Manufacturing IT |
| Approver | Amara Sissoko — Chief Information Officer |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed
> determination is at `EV-218` and is published at `../02.07-open-and-closed.md`. **Nothing in this form
> states, implies or previews a classification for any system.** Fictional and illustrative.

---

## Why this form exists

**`21 CFR 11.3(b)(4)` defines a closed system as** *"an environment in which system access is controlled
by persons who are responsible for the content of electronic records that are on the system."*

**`21 CFR 11.3(b)(9)` defines an open system as** *"an environment in which system access is not
controlled by persons who are responsible for the content of electronic records that are on the system."*

**The test is who controls access.** It is not where the servers are, whether the system is internet-facing,
whether it is hosted by a vendor, or which side of a firewall it sits on. **A vendor-hosted system is not
automatically an open system**, and this form exists because the intuitive answer and the regulation's
answer are different — `ADR-0011`, `DEC-212`.

**Complete this form only for a system that holds at least one record type determined to be a Part 11
record.** A system holding none has nothing for `21 CFR 11.10` or `21 CFR 11.30` to attach to, and
classifying it would record a determination that was not made.

---

## Section A — Identification

| Field | Enter |
|---|---|
| System | `SYS-[nnn]` — `[name]` |
| Record types held that are Part 11 records | `[RT identifiers]` |
| **The persons responsible for the content of those records** | `[named individual or the named record-owning function's accountable individual]` |
| System owner — a named individual | `[named individual]` |
| Hosting arrangement | `[on-premise / co-located / vendor-hosted — name the vendor]` |
| Determiner — a named individual | `[named individual]` |
| Date of determination | `[YYYY-MM-DD]` |

**Note the order of the first three rows.** The record types come before the classification, because the
classification is only asked of a system that holds one. **Identifying the persons responsible for the
content is the first substantive step**, because the definition turns on them.

---

## Section B — The access question, asked as the regulation asks it

For each activity, state **who performs it** and **on whose authorisation**.

| Activity | Who performs it | On whose authorisation | Evidence |
|---|---|---|---|
| Creates an account | `[…]` | `[…]` | `[reference]` |
| Assigns a role or privilege level | `[…]` | `[…]` | `[reference]` |
| Grants a privilege above the standard role | `[…]` | `[…]` | `[reference]` |
| Revokes access on leaving or on role change | `[…]` | `[…]` | `[reference]` |
| Reviews the access list periodically | `[…]` | `[…]` | `[reference]` |
| Holds administrative credentials | `[…]` | `[…]` | `[reference]` |

**Where the system is hosted, complete these as well.**

| Question | Enter | Evidence |
|---|---|---|
| Does the vendor hold administrative access? | `[yes / no]` | `[reference]` |
| On what terms, and under what controls, may the vendor use it? | `[…]` | `[contract clause]` |
| Does Helix retain the ability to provision, grant, revoke and review every user account? | `[yes / no]` | `[reference]` |
| What audit rights does Helix hold over the hosting arrangement? | `[…]` | `[contract clause]` |

**Vendor administrative access exists for any hosted service and does not by itself make a system open.**
The question is whether **the persons responsible for the content control who gets into the environment
those records sit in.** Where the answer rests partly on a contract, say so — and say whether the
arrangement has been qualified, or has not.

---

## Section C — Determination

| Field | Enter |
|---|---|
| **Classification** | `[closed — 21 CFR 11.3(b)(4) / open — 21 CFR 11.3(b)(9)]` |
| Basis, in the determiner's own words | `[who controls access, and how that is evidenced]` |
| **What the classification is NOT based on** | Confirm that network position, hosting, firewall placement and internet exposure formed no part of the basis: `[confirmed]` |
| Assumptions the classification rests on | `[register them]` |
| Events that would change it | `[a change in who administers access]` |

---

## Section D — What follows from the classification

| Field | Enter |
|---|---|
| If **closed**: the requirements of `21 CFR 11.10` apply to the record types at Section A | `[acknowledged]` |
| If **open**: the requirements of `21 CFR 11.10` apply **as appropriate**, **and** `21 CFR 11.30` requires additional measures **on top of them** | `[acknowledged]` |
| Have `21 CFR 11.10`'s requirements been assessed for this system? | `[yes / no / not yet assessed]` |
| If additional measures such as document encryption or digital signature standards are deployed, what they are and what they were recorded against | `[…]` |

**`21 CFR 11.30` reads:** persons using open systems shall employ procedures and controls *"including
those identified in § 11.10, as appropriate, and additional measures such as document encryption and use
of appropriate digital signature standards to ensure, as necessary under the circumstances, record
authenticity, integrity, and confidentiality."* **The closing words are the purpose test that governs which
additional measures are needed, and they are quoted here rather than cut.**

**Additional measures sit on top of `21 CFR 11.10`'s requirements, not in place of them.** A system whose
encryption and digital-signature deployment was recorded as compliance with `21 CFR 11.30`, and whose
`21 CFR 11.10` position has never been assessed, has a gap that the classification alone will not reveal —
which is why the third row above exists and why it accepts **not yet assessed** as an answer.

**Deploying additional measures on a closed system is not an error and nothing here requires their
removal.** It is a control decision Helix is entitled to take, and it is recorded as Helix's decision.

---

## Rules for completing this form

1. **One system per form.**
2. **Complete it only where the system holds at least one Part 11 record type**, and name them.
3. **Cite exactly:** `21 CFR 11.3(b)(4)`, `21 CFR 11.3(b)(9)`, `21 CFR 11.10`, `21 CFR 11.30`. **Part 11
   has ten sections and `21 CFR 11.3(b)` contains nine definitions.**
4. **Never classify on hosting, network position or firewall placement.** Section C's third row exists to
   force the point.
5. **Record an unassessed position as unassessed.** A blank read as a pass is the failure mode this form
   is built to prevent.
6. **Score nothing**, and **reach no legal conclusion**.
7. **Forecast nothing** about any inspection.

---

## Cross-References
| Document | Relationship |
|---|---|
| `../02.07-open-and-closed.md` | **The test, applied and argued**, and the three vendor-hosted systems |
| `../02.08-the-sixty-one-and-the-thirty-five.md` | The systems this form is completed for |
| `../02.09-the-systems-register.md` | Where the classification is carried |
| `../adr/README.md` | `ADR-0011` |
| `../logs/systems-register.md` | The published extract of the completed classifications |
| `../logs/raid-log.md` | `IS-09`, `AS-15` |
| `../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md` | The two definitions quoted in full |
| `system-inventory-entry-template.md` | The entry this form's Section C feeds |

---

← [TEMPLATE — Record Type Determination](record-type-determination-template.md) · [Phase 02 README](../02.00-README.md) · [TEMPLATE — Determination Review Trigger Record](determination-review-trigger-record-template.md) →
