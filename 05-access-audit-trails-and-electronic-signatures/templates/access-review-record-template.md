# TEMPLATE — Access Review Record

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Amara Sissoko — Chief Information Officer |
| Approver | Terrence Abbatiello — Head of Quality Assurance |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

> **THIS IS AN EMPTY FORM. IT CONTAINS NO RESULT.** Every field below is a blank. The completed instances are the records at `EV-534`, which supported the `21 CFR 11.10(d)` and `(g)` determinations in `../logs/control-position-register.md`. The approved instrument is indexed at `EV-508`. **Nothing in this form sets a review frequency, states a password interval, states a validation outcome, raises a deviation or disposes of `OBS-4`.** Fictional and illustrative.

*Position as at the Phase 05 vantage of 2027-01-29. An empty instrument, approved at `DEC-506` and indexed at `EV-508`. It carries no result.*

---

## Why this form exists, and the two paragraphs it serves

**`21 CFR 11.10(d)` requires limiting system access to authorised individuals. `21 CFR 11.10(g)` requires
the use of authority checks to ensure that only authorised individuals can use the system, electronically
sign a record, access the operation or computer system input or output device, alter a record, or perform
the operation at hand.** `../05.04-access.md` owns the reading of both and is cited rather than restated.

**They are two paragraphs and this form keeps them apart.** `(d)` is about who can get in; `(g)` is about
what an individual who is in may do, and about the device or interface an entry arrives from. **A record
that answers the first and is silent on the second has answered half a question.**

**Three things this form does not do, stated before the fields rather than after them.**

**It sets no review frequency.** Nothing in Part 11 sets one for access, and **audit trail review at a
stated frequency is not a Part 11 requirement at all.** Where CGMP specifies a frequency for the underlying
activity, the firm inherits it; where CGMP specifies none, the firm determines it, and only there does risk
enter. `IS-04` is deliberately unresolved and this form does not resolve it, including by implication.

**It states no password interval.** `21 CFR 11.300(b)` requires that identification code and password
**issuances** be *"periodically checked, recalled, or revised (e.g., to cover such events as password
aging)"* — **the word is *issuances*, and `../05.04-access.md §4` builds its whole argument on it** — and
**specifies no interval. There is no Part 11 password interval**, and any interval Helix sets is a company
procedural decision recorded as Helix's. **It states nothing about multi-factor authentication either**:
`21 CFR 11.200(a)(1)` requires *"at least two distinct identification components such as an identification
code and password"*, **which is not multi-factor authentication and is never described as one.**

---

## Section A — The system and the review

| Field | Enter |
|---|---|
| System | `SYS-[nnn]`, **exactly as Phase 02's systems register carries it** |
| System name | `[as the systems register carries it, unaltered]` |
| System owner — **a named individual** | `[named individual]` |
| Reviewed by — **a named individual** | `[named individual]` |
| Date of review | `[YYYY-MM-DD]` |
| **Source of the listing** | `[the account listing, its date, and who produced it]` |
| **What the listing does not show** | `[state it — including where the answer is nothing]` |

**The listing is an artefact and is retained with the record** — `EV-535`. **A review nobody can retrace is not a review.**

---

## Section B — The entitlements

**One row per account. Every account on the listing appears here, including the ones nobody expected.**

| Account | **Named individual** | Role | Basis of the entitlement | Last used |
|---|---|---|---|---|
| `[…]` | `[named individual, or **shared — see Section C**]` | `[…]` | `[the request, the approval, the role assignment]` | `[…]` |

| Field | Enter |
|---|---|
| Accounts on the listing | `[n]` |
| **Accounts resolving to a named individual** | `[n]` |
| **Accounts not resolving to a named individual** | `[n]`, **named in Section C** |
| Administrative accounts, and who holds each | `[…]` |
| Vendor or support accounts, and who administers them | `[…]` |

**An account that cannot be resolved to a named individual is recorded as such and is not omitted.**
`ADR-0008`'s discipline applies to accounts as to owners: **a group is a plausible-looking absence of an
individual.**

---

## Section C — Shared and unresolved accounts

**Complete this section wherever Section B records an account not resolving to a named individual.**

| Field | Enter |
|---|---|
| Account | `[…]` |
| Who uses it | `[the function, the shift, the role — as far as it can be established]` |
| **What it can do** | `[read only / create / modify / delete / sign / administer]` |
| **Whether the user can modify data or settings through it** | `[yes / no]` |
| Whether the audit trail records the account or an individual | `[…]` |
| Route by which it entered the estate | `[…]` |

**FDA does permit shared, read-only accounts for viewing data, where the user cannot modify data or settings.
Whether any account at Helix falls into that category is recorded here as a fact and is not disposed of
here.** **`OBS-4` concerns the attribution of entries on a packaging line system, and its subject matter is
the subject matter of `CG-11`. The link is recorded and no disposition is drawn. The disposition of `OBS-4`
as an inspectional observation is Phase 08's**, and nothing on this form previews it.

**A shared account does not make a system open.** `21 CFR 11.3(b)(4)` turns on who controls access, and Helix
administers every account on all sixty-one systems, all of which are closed. **What a shared account defeats
is attribution** — the ability to say which individual did what — **which is a different requirement arising
from different text**: `21 CFR 211.68(b)` and `21 CFR 211.188(b)(11)`, with `21 CFR 211.194(a)(7)` and
`(a)(8)` in the laboratory, on the predicate-rule side. FDA's December 2018 drug CGMP data integrity
guidance ties shared logins to the same provisions.

**`21 CFR 11.10(d)` is not the text attribution fails.** `(d)` requires *"Limiting system access to
authorized individuals"*, and an account held by a group of authorised operators does limit access to
authorised individuals. **Where a `(d)` determination is recorded against a shared account, this form
records the fact it rests on** — that the credential is held by persons whose authorisation is not
individually recorded, so the limiting `(d)` requires cannot be demonstrated for any individual — **and it
does not record attribution as the ground.** `../logs/control-gap-register.md`, `CG-11` to `CG-13`.

---

## Section D — Authority checks

**`21 CFR 11.10(g)` is answered here and not in Section B.**

| Field | Enter |
|---|---|
| **Roles the system offers** | `[named]` |
| **What each role may do** | `[use the system / electronically sign a record / access the operation or computer system input or output device / alter a record / perform the operation at hand]` |
| Whether any role holds every function | `[yes / no]` |
| **How a role is assigned, and who approves it** | `[named individual, and whether a second approval is required]` |
| **Whether the source of an entry is checked** | `[the operation or computer system input or output device from which data arrives]` |

**A system on which a single role holds every function performs no authority check**, whatever its role table
says, and is recorded as such. **Role assignment by a single administrator without a second approval is
recorded as a fact here**, and whether it satisfies `21 CFR 11.10(g)` is the determination made on the
control position record and not on this form.

---

## Section E — The determinations this record supports

**This form supports two cells in `../logs/control-position-register.md` and produces neither.**

| Cell | Determined on |
|---|---|
| `21 CFR 11.10(d)` on this system | `control-position-record-template.md`, Sections C, D and E |
| `21 CFR 11.10(g)` on this system | The same, on a separate record |

**The determination is made on the control position record and is not made here**, so that the evidence and
the determination are two artefacts. **A form that both gathers the evidence and reaches the conclusion
invites the conclusion to be reached first.**

---

## Section F — What this record does not state

| Statement | Confirmed absent |
|---|---|
| **No review frequency**, and none by implication. **Audit trail review at a stated frequency is not a Part 11 requirement at all** — `IS-04` | `[yes]` |
| **No password interval. There is no Part 11 password interval**; `21 CFR 11.300(b)` specifies none | `[yes]` |
| **No statement that Part 11 requires multi-factor authentication or biometrics.** Neither is in the text; **`21 CFR 11.200(b)` makes biometrics a separate permitted route and never an obligation** | `[yes]` |
| **No disposition of `OBS-4`.** The link is recorded; **the disposition is Phase 08's** | `[yes]` |
| **No open-system determination.** **A shared account does not make a system open**, and all 61 are closed — `ADR-0011` | `[yes]` |
| **No validation outcome, no deviation and no CAPA.** **A control gap is not a deviation** | `[yes]` |
| **No statement about any individual's conduct.** An account listing records entitlements and **no document in this repository assesses any individual's work** | `[yes]` |
| **Nothing on this form bears on `IS-01`, which stays open and unweighted** | `[yes]` |

---

## Completion rules

| Rule | Statement |
|---|---|
| **One system, one record** | And within it, one row per account on the listing |
| **Every account appears** | Including administrative, vendor, service and dormant accounts. **A listing filtered before it is reviewed is not a listing** |
| **Section C cannot be skipped** | Where Section B records an unresolved account, Section C is completed for it. **A blank Section C alongside an unresolved account is a defective record** |
| **`(d)` and `(g)` are kept apart** | Two paragraphs, two determinations, two control position records |
| **The listing is retained** | With its date and the individual who produced it |
| **Named individuals throughout** | Reviewer, system owner, role approver — never a team, `ADR-0008` |
| **The reviewer does not administer the system** | The individual who grants access does not review it — `ADR-0002`, `01.07 §6` |
| **The record is dated and speaks as at its date** | An entitlement position is true on the day it was read |
| **Change** | A completed record is amended under change control with a `CR-nnn` record naming the trigger |

## Cross-References

| Document | Relationship |
|---|---|
| `../05.04-access.md` | **`21 CFR 11.10(d)` and `(g)`, and `21 CFR 11.300`.** Cited, not restated. **The `OBS-4` link recorded, no disposition drawn** |
| `../05.07-the-continuing-component.md` | **`§4` — why a user identification code is known to others**, which is what Section B's Account column records |
| `../05.08-the-position.md` | `(d)`'s twelve and `(g)`'s eleven |
| `../05.12-what-this-does-not-establish.md` | Section F, argued as a numbered chapter |
| `../logs/control-position-register.md` | **The two cells this record supports** |
| `../logs/control-gap-register.md` | **`CG-11`, `CG-12`, `CG-13` and `CG-21`** |
| `../logs/evidence-index.md` | **`EV-508` the instrument · `EV-534` the completed records · `EV-535` the listings** |
| `../logs/raid-log.md` | `DP-20`, `IS-09`, `PR-05` |
| `control-position-record-template.md` | The form on which the determinations are made |
| `../../02-the-system-inventory-and-part-11-applicability/02.07-open-and-closed.md` | **A shared account does not make a system open** — `ADR-0011` |
| `../../01-program-foundation-and-regulatory-scoping/01.02-the-inspection-and-the-form-483.md` | `OBS-4` in the 483's own numbering — `ADR-0006` |

---

← [Control Gap Record Template](control-gap-record-template.md) · [Phase 05 README](../05.00-README.md) →
