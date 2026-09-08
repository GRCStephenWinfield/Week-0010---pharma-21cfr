# ADR-0033 — The continuing component under `21 CFR 11.200(a)(1)(i)` is the password, and is tested as such

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Amara Sissoko, Chief Information Officer |
| Approver | Priyanka Venkataraman, Data Integrity Lead |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Phase 05 speaks as at **2027-01-29**. Helix Pharma and its programme are fictional and illustrative. The regulations and guidances this decision rests on are real and are cited in the chapter that argues it.*

---

| Field | Value |
|---|---|
| Status | Accepted |
| Decision date | 2027-01-20 |
| Decider | Amara Sissoko, Chief Information Officer |
| Decision log | `DEC-514` |
| Phase | 05 — Access, Audit Trails and Electronic Signatures |

## Context

**`21 CFR 11.200(a)(1)` requires that a non-biometric electronic signature** *"Employ at least two distinct
identification components such as an identification code and password."* **This is not multi-factor
authentication and this repository never calls it that**; an identification code and a password satisfy the
text, and modern multi-factor authentication is a different standard from a different tradition that
happens to overlap with it.

**`21 CFR 11.200(a)(1)(i)` governs a series of signings within a single, continuous period of controlled
system access.** The first signing uses all components; **subsequent signings** *"shall be executed using at
least one electronic signature component that is **only executable by, and designed to be used only by, the
individual**."* Where signings are not executed in a single continuous period, `21 CFR 11.200(a)(1)(ii)`
requires that *"each signing shall be executed using all of the electronic signature components."*

**The clause names a property, not a component**, and the property is the whole of the test.

> On this estate the user identification code appears in audit trails, in reports and on screens, so it is
> not a component **"only executable by, and designed to be used only by, the individual"**; the password
> is. **The regulation names no component, and this is Helix's determination on the facts of its own
> estate rather than a reading FDA has published.**

**The method question this decision settles is what a re-prompt is tested against.** A system that asks for
something on a subsequent signing looks compliant to anybody who watches it, and what it asks for is the
whole of the question.

## Decision

**Under `21 CFR 11.200(a)(1)(i)` the continuing component is the password, and every signature-executing
system is tested against that.** Four rules follow.

**The test is what the system re-prompts for, established by executing a second signing in the same session**
and recording which component was demanded — **not what the configuration is believed to do and not what the
supplier's documentation says it does.** **A system that re-prompts for the user identification code alone
has not met the clause; one that re-prompts for the password has, on this limb.**

**The boundary of the continuous period is established as well as the re-prompt.** Where signings fall
outside a single continuous period of controlled system access, `21 CFR 11.200(a)(1)(ii)` requires all
components at each signing, and **a system whose session boundary nobody can state cannot be said to be
operating either limb.**

**And `21 CFR 11.200` is never described as multi-factor authentication**, in any chapter, register,
governance record or report — the standing prohibition, restated here because this is the decision where
the temptation arises.

## Alternatives considered and refused

**Accept either component, on the ground that the text says *at least one* and does not name which.**
Refused, and it is the reading most of the industry operates on, which is why it was argued rather than
dismissed. **It lost on the qualifier the text attaches to the component.** The clause does not say *at
least one component*; it says at least one component **that is only executable by, and designed to be used
only by, the individual.** **The qualifier is the requirement, and the component that satisfies it is
determined by the facts about the component rather than by preference.** A user name that appears in an
audit trail entry every time its holder does anything is not designed to be used only by them.

**Treat the question as satisfied by any two-component login at the start of the session**, on the ground
that the session was entered with both. Refused. **It confuses access with signing.** `21 CFR 11.10(d)` and
`21 CFR 11.300` govern getting into the system — `05.04-access.md` — and `21 CFR 11.200` governs executing a
signature. **The clause exists precisely because the signer is already inside the session**, and reading it
as satisfied by the entry to that session empties it of content.

**Defer the question to the supplier's compliance statement**, several of which assert the arrangement is
correct. Refused, and firmly. **There is no Part 11 certification, no Part 11 certificate and no
FDA-approved or FDA-validated software.** A product has **features that support** compliance; compliance is
a property of Helix's validated system in its intended use, operated by its trained people, and
**outsourcing to a service provider transfers no responsibility.**

**Require biometrics or an additional authentication factor for subsequent signings**, which would satisfy
the clause with room to spare. Refused as a genuine possibility and it is the one a security reader will
propose. **It lost because it is not the requirement and this phase does not invent requirements.**
`21 CFR 11.200(b)` makes biometrics a separate permitted route and **never an obligation**, and Part 11
requires no multi-factor authentication anywhere. **A control Helix chooses to implement is recorded as
Helix's** — the discipline `ADR-0036` fixes for a different unrequired control — **and is not reported as
compliance with a provision that did not ask for it.**

## Consequences

**Accepted — the test requires a second signing to be executed on each signature-executing system**, in a
controlled way, with a named person and a recorded result. Reading a configuration would have been faster
and would have answered a different question. **Session boundaries had to be established on systems where
nobody had stated one**, and that work sits behind the determinations rather than in front of them.

**Accepted — the result is counter-intuitive to operators.** Being asked for something again feels like a
control, and the system that asks for the user identification code is asking for the component that is
least private.

**Accepted — the closure route is a system change and not a sentence.** Unlike a control that is present and
unrequired, this one cannot be closed by writing a procedure; **what the system prompts for is what the
system prompts for.**

**Gained — the determination is about the property the regulation names**, rather than about whether
something was asked for.

## Refused

**This decision forbids the following in Phase 05 and binds later phases.**

- **Recording `21 CFR 11.200(a)(1)(i)` as met where the system re-prompts for the user identification code
  alone.**
- **Describing `21 CFR 11.200`, or two distinct identification components, as multi-factor authentication.**
- **Asserting that biometrics are required** — `21 CFR 11.200(b)` makes them a permitted route and never an
  obligation — **or that any password interval is a Part 11 requirement**; `21 CFR 11.300(b)` specifies
  none, `05.04 §4`.
- **Recording a determination from a supplier's statement, a configuration screen or documentation**
  rather than from an executed signing.
- **Describing any system as Part 11 certified, FDA-approved or FDA-validated**, or asserting that
  outsourcing transfers responsibility.

## Status

**Accepted and applied.** The rule is carried in the assessment method authorised at `GOV-21` and the
findings were reviewed at `GOV-23`. **This record states no result**; what the testing found is
`05.07-the-continuing-component.md`'s and `IS-31`'s.

## Cross-References

| Document | Relationship |
|---|---|
| [05.07 The Continuing Component](../05.07-the-continuing-component.md) | **Argues this decision, and owns the result** |
| [05.04 Access](../05.04-access.md) | **`§3`–`§4` — `21 CFR 11.300`, the credential rather than the signature**, and that no interval is a Part 11 requirement |
| [diagrams/05-the-continuing-component.md](../diagrams/05-the-continuing-component.md) | **The two limbs of `21 CFR 11.200(a)(1)` drawn**, and the property the component must have |
| [ADR-0036 Part 11 requires no reason-for-change field](ADR-0036-part-11-requires-no-reason-for-change-field.md) | **The same discipline applied to a different unrequired control**; `logs/control-position-register.md` records the determination |
| [01.03 What Part 11 Actually Is](../../01-program-foundation-and-regulatory-scoping/01.03-what-part-11-actually-is.md) | **`§6` — Subpart C**; **`§8` — what Part 11 does not require**, including multi-factor authentication and biometrics |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-514`, and `governance/` for **`GOV-21`** and **`GOV-23`** |

← [ADR-0032 — `21 CFR 11.50` is tested against every human readable form](ADR-0032-11-50-is-tested-against-every-human-readable-form.md) · [ADR index](README.md) · [ADR-0035 — Discretion changes nothing about the position](ADR-0035-discretion-changes-nothing-about-the-position.md) →
