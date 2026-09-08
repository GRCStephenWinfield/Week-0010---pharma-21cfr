# GOV-23 — The Signature Findings

| Field | Value |
|---|---|
| Record | `GOV-23` |
| Version | 1.0 |
| Date | 2027-01-29 |
| Owner | Priyanka Venkataraman — Data Integrity Lead |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*Record of the two Subpart B and Subpart C signature determinations, taken at the Data Integrity Steering Committee sittings of 2027-01-13, 2027-01-14 and 2027-01-20. Speaks as at the Phase 05 vantage of 2027-01-29. All content is fictional and illustrative.*

---

## 1. The sittings

| Item | Value |
|---|---|
| Body and dates | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran — **2027-01-13**, **2027-01-14** and **2027-01-20** |
| Business | **Five items:** the nineteen · **`21 CFR 11.50` and what "any human readable form" reaches** · the twelve · **the continuing component under `21 CFR 11.200(a)(1)(i)`** · the seven |
| Decisions recorded | **`DEC-511`** the manifestation test · **`DEC-512`** the manifestation result · **`DEC-514`** the continuing component |
| Taken by | **Priyanka Venkataraman** (`DEC-511`, `DEC-512`) · **Amara Sissoko** (`DEC-514`) |
| Architecture decisions recorded | **`ADR-0032`**, paired to `DEC-511` · **`ADR-0033`**, paired to `DEC-514` |
| Issues raised | **`IS-30`** the twelve · **`IS-31`** the seven |
| Evidence | `EV-513` the Subpart B and Subpart C source pack · `EV-515` the nineteen · `EV-514` the enumeration of human readable forms · `EV-516` the manifestation test records · `EV-517` the finding · `EV-518` the continuous-session enumeration · `EV-519` the session test records · `EV-520` the finding · `EV-531` the expectation and its correction |

**Neither determination is a control position under `21 CFR 11.10`. No cell in
`../logs/control-position-register.md` moves because of anything in this record**, and the twelve and the
seven appear in no row of `../logs/control-gap-register.md`.

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — chair |
| Priyanka Venkataraman | Data Integrity Lead — **the individual who took `DEC-511` and `DEC-512`**, and owner of `IS-30` |
| Amara Sissoko | Chief Information Officer — **the individual who took `DEC-514`**, owner of `IS-31`, and owner of account administration |
| Joachim Reuter | Head of Automation and Manufacturing IT — phase owner, `MS-09` |
| Terrence Abbatiello | Head of Quality Assurance — the record review procedures |
| Dr Sunita Raghunathan | Head of Quality Control — **the laboratory systems, on which both findings concentrate** |
| Rebekah Sandquist | Head of Regulatory Affairs — the source pack and the verbatim status of every quotation in it |
| Lydia Marchetti-Nwosu | Programme Manager — secretary |

**No statement in this record concerns any individual's conduct or performance**, and neither finding is a
criticism of any function, any tester or any vendor.

## 3. Item one — the nineteen

**Nineteen of the sixty-one systems execute electronic signatures**, in the sense that an electronic
signature is applied to a record on them and is intended as the equivalent of a handwritten signature for a
signing a predicate rule requires. **`EV-515` names all nineteen. The other forty-two execute none and are
outside both findings**, and the committee recorded that an absence must not be reported as a pass — **a
negative that nobody can test is not a determination; it is a silence.**

## 4. Item two — `21 CFR 11.50` and the export

**Decision. `21 CFR 11.50` is tested against every human readable form of the electronic record, not
against the electronic display.**

The section requires a signed electronic record to indicate the printed name of the signer, the date and
time when the signature was executed and the meaning associated with the signature, and requires that these
*"shall be included as part of any human readable form of the electronic record (such as electronic display
or printout)."*

| Considered | Position |
|---|---|
| Test the electronic display alone, which every qualification script had tested | **Refused.** **The section's own parenthesis names the printout**, so a test confined to the display is already narrower than the text it is testing against |
| Test whichever additional form somebody could think of | **Refused.** Without an enumeration first, a negative result is untestable |
| **Enumerate every form each system produces, then test each for all three elements separately** | **Adopted** — `ADR-0032` |

**Cost accepted.** A test that must enumerate before it tests, and an enumeration kept current.

## 5. Item three — the twelve

**On the electronic display all three elements appear on all nineteen. On the exported or printed form the
meaning of the signature is absent on twelve. 12 + 7 = 19.**

**The printed name and the timestamp survive the export on all nineteen; it is the meaning that drops.**
The committee minuted the mechanism because it is a pattern and not an accident of one product: **who
signed and when are fields on the record; the meaning of a signature is a property of the signing act**,
and an export written against the record's own fields does not reach into the workflow to fetch it.

**The committee recorded, in one sentence, why nobody had found it: Helix had only ever checked the
screen.** The vendor demonstration is a screen demonstration and the qualification script is written from
it; **and no procedure required any other human readable form to be looked at. An auditor who asked *is
`21 CFR 11.50` tested?* got a yes on all nineteen, and the yes was accurate.** That is the class of absence
Phase 04 published as its twelve, `ADR-0028` cited rather than re-argued.

**The `OBS-2` link was recorded and no conclusion was drawn.** Two of the twelve are the chromatography
data systems, and **the committee renewed the direction that no document in this phase may draw a
conclusion about `OBS-2`** — Phase 06. `EV-531` records the expectation and its correction, both halves
retained.

## 6. Item four — the continuing component

**Decision. The continuing component under `21 CFR 11.200(a)(1)(i)` is the password, and each of the
nineteen is tested as such.** `21 CFR 11.200(a)(1)` requires a non-biometric signature to *"Employ at least two distinct identification
components such as an identification code and password."* **The committee recorded, before anything else,
that this is not multi-factor authentication and must never be described as one** — an identification code
and a password satisfy the text, and **there is no multi-factor authentication requirement anywhere in Part
11**. `PR-40` carries the standing risk that somebody outside the programme summarises `IS-31` as one.
`21 CFR 11.200(a)(1)(i)` permits subsequent signings within *"a single, continuous period of controlled
system access"* to use one component, and requires that it be one *"only executable by, and designed to be
used only by, the individual."*

| Considered | Position |
|---|---|
| Treat either component as acceptable, since the text says *at least one* and does not name which | **Refused.** The text does not stop at *at least one*; **the qualifying clause is the rest of the same sentence, and a reading that satisfies the first half by ignoring the second is not a reading of the sentence** |
| Require all components on every signing and treat the relaxation as a trap | **Refused.** The relaxation is in the regulation and a firm is entitled to use it |
| **The password is the continuing component, because a user identification code is known to others** | **Adopted** — `ADR-0033` |

**The ground for the last row is a fact about the estate. A user identification code appears in audit
trails, in reports and on screens**, and **a thing designed to be shown cannot simultaneously be a thing
only executable by one person.**

## 7. Item five — the seven

**Seven of the nineteen re-prompt for the user identification code rather than the password on subsequent
signings within a single continuous session. 7 + 12 = 19. On the seven, the second prompt asks for the
identifier the audit trail is about to print.** **The first signing uses both components on all
nineteen.** `21 CFR 11.200(a)(1)` is met on all nineteen;
it is the relaxation at `(a)(1)(i)` that is taken incorrectly on seven, and the committee recorded that
distinction so that the finding is not reported as an absence of two-component signing. **The test is a
session test and could not have been done from a configuration screen** — `EV-519`, one record per system.
**The `OBS-2` link was recorded and no conclusion was drawn**: two of the seven are the chromatography data
systems.

**The committee minuted the relation between the two findings, because the two identities sit side by side
in this record and their numerals coincide.** **The seven are not a further population. Every one of the
seven is also among the twelve**, so twelve of the nineteen carry at least one signature finding, seven of
those twelve carry both, and seven of the nineteen — `SYS-025`, `SYS-026`, `SYS-041`, `SYS-043`, `SYS-047`,
`SYS-048` and `SYS-049` — carry neither. **The two identities partition the nineteen twice on different
properties, and the equality of the numerals is a coincidence and not a relation.**

## 8. What the committee did not do

- **It stated no control position under `21 CFR 11.10`** and directed that neither finding be reported as
  one — `PR-37`.
- **It stated no position on `21 CFR 11.70`, `21 CFR 11.100` or `21 CFR 11.300`.** **There is no hashing
  requirement at `21 CFR 11.70` and no password interval under `21 CFR 11.300(b)`.**
- **It said nothing about whether any signature is genuine, valid or repudiable**, and reached no legal
  conclusion of any kind. **It raised no deviation and no CAPA, and set no remediation plan or cost.**
- **It made no statement about any vendor. Compliance is a property of Helix's validated system in its
  intended use and is not a property a supplier can sell.** There is no Part 11 certification.
- **It drew no conclusion from `OBS-2` and disposed of nothing in `OBS-4`.**

## 9. Actions arising

| # | Action | Owner | Position at the vantage |
|---|---|---|---|
| 1 | Record `ADR-0032`, complete the manifestation tests against every enumerated form, and raise `IS-30` | Priyanka Venkataraman | Closed — `EV-514`, `EV-516`, `EV-517`. **`IS-30` open** |
| 2 | Record `ADR-0033`, complete the session tests, and raise `IS-31` | Amara Sissoko | Closed — `EV-518`, `EV-519`, `EV-520`. **`IS-31` open** |
| 3 | Keep the enumeration of forms current, and record the expectation and its correction | Priyanka Venkataraman | **Open** — `AS-36`, and no procedure requires it. `EV-531` |

## Cross-References

| Document | Relationship |
|---|---|
| `../05.06-signatures-and-the-human-readable-form.md` | **The twelve, argued** — `ADR-0032` |
| `../05.07-the-continuing-component.md` | **The seven, argued** — `ADR-0033` |
| `../05.12-what-this-does-not-establish.md` | What a signature finding is not |
| `../logs/raid-log.md` | **`IS-30`, `IS-31`**, `AS-36`, `DP-28`, `DP-30`, `PR-37`, `PR-40` |
| `../logs/evidence-index.md` | `EV-513` to `EV-520`, `EV-531` |
| `../logs/decision-log.md` | `DEC-511`, `DEC-512`, `DEC-514`, and what each refused |
| `../templates/signature-manifestation-test-record-template.md` | **The instrument the tests at `EV-516` were recorded on** |
| `GOV-25-steering-committee-minute-2027-01-28.md` | The sitting at which both findings were reported alongside the register |
| `../../01-program-foundation-and-regulatory-scoping/01.07-roles-governance-and-the-quality-unit.md` | **`§6` — no individual signs on behalf of another**, and `21 CFR 11.50` as the reason |

---

← [GOV-22 The Three Determinations](GOV-22-the-three-determinations.md) · [Phase 05 README](../05.00-README.md) · [GOV-24 The Control Position Approved](GOV-24-the-control-position-approved.md) →
