# GOV-43 — The Handover Accepted, 2027-04-27

| Field | Value |
|---|---|
| Record | `GOV-43` |
| Version | 1.0 |
| Date | 2027-04-30 |
| Owner | Lydia Marchetti-Nwosu — Programme Manager |
| Approver | Dr Marguerite Oyelaran — Vice President, Quality |
| Classification | Confidential — Helix Pharma, Inc. Data Integrity Programme // Illustrative Portfolio Sample |

*The sitting at which forty-nine open entries were handed over, sixteen of them to nobody who can accept them. Speaks as at the close-out vantage of 2027-04-30. All content is fictional and illustrative.*

---

## 1. The sitting

| Item | Value |
|---|---|
| Body and date | **Data Integrity Steering Committee**, chaired by Dr Marguerite Oyelaran, Vice President, Quality — **2027-04-27**, an additional sitting called by the chair under `CAL-01` |
| Business | **Five items, in order:** the envelope reported · **`IS-03` closed** · **the handover register, and the thirty-three acceptances** · **the sixteen that nobody accepted, and the four that go nowhere** · **what a handover is not** |
| Decisions recorded | **`DEC-912`** the handover register accepted and `IS-62` raised, taken by **Dr Marguerite Oyelaran** |
| Decisions noted | **`DEC-909`** 2027-04-22, Lydia Marchetti-Nwosu — the envelope reported and `IS-59` raised · **`DEC-910`** 2027-04-23, Amara Sissoko — **`IS-03` closed** · **`DEC-911`** 2027-04-26, Amara Sissoko — `ADR-0061`, and the read-access grant decided and dated |
| Architecture decisions applied | **`ADR-0060`**, recorded at `GOV-42` on 2027-04-21 — the rule this register is built on |
| **Issues raised** | **`IS-62`**, raised here at `DEC-912` |
| **Issues already raised and carried into this sitting** | **`IS-59`**, raised 2027-04-22 at `DEC-909` |
| **Issues closed** | **`IS-03`**, closed 2027-04-23 at `DEC-910`, reported here |
| Assumption opened | **`AS-62`** — the thirty-three acceptances describe a position each of those individuals holds after 2027-04-30 |
| Dependency opened | **`DP-48`** — a named individual for each of the twelve handover entries whose destination is a function, and for the two decay rows whose holder is a function |
| Programme risks opened | **`PR-66`** — the underspend is reported as a saving · **`PR-67`** — a handover entry whose destination is a function is reported as handed over |
| Programme risks already open and carried into this sitting | **`PR-64`**, opened at `GOV-41` · **`PR-65`**, opened at `GOV-42` |
| Evidence | `EV-914` the fourteen monthly budget reports · `EV-915` the variance reconciliation · `EV-917` the open-entry extract · `EV-918` the destination enquiry · `EV-919` the thirty-three acceptances · `EV-920` the handover register at the vantage · `EV-921` to `EV-923` the `IS-03` closure and its two reads · `EV-924` and `EV-925` `ADR-0061` and the grant decision |

## 2. Present

| Attendee | Role |
|---|---|
| Dr Marguerite Oyelaran | Vice President, Quality — **chair**, and **the individual who took `DEC-912`** |
| Gideon Halvorsen | Head of Internal Audit — **attending in his own right**, **the individual who took `DEC-908` and `ADR-0060`** on 2027-04-21, **owner of the handover register's method**, and owner of `IS-62` |
| Lydia Marchetti-Nwosu | Programme Manager — **secretary**, **the individual who took `DEC-909`**, and owner of `IS-59` |
| Amara Sissoko | Chief Information Officer — **the individual who took `DEC-910` and `DEC-911`**, and destination of six entries |
| Terrence Abbatiello | Head of Quality Assurance — **for the quality unit's ten entries**, and destination of one in his own name |
| Joachim Reuter | Head of Automation and Manufacturing IT — destination of eight entries, the largest holding |
| Priyanka Venkataraman | Data Integrity Lead — destination of five entries |
| Colm Ó Braonáin | Computerised System Validation Lead — destination of five entries in his own name, and named against `HO-22`, which he did not accept |
| Dr Sunita Raghunathan | Head of Quality Control — destination of four entries |
| Rebekah Sandquist | Head of Regulatory Affairs — destination of one entry, and owner of `IS-51` and `IS-54` |

**Apologies:** **Bernard Kwiatkowski**, Director, Manufacturing Operations — **he is the destination of no
entry in the register**, because no open entry's subject matter is the batch record or the shop floor.

**Dr Anselm Ferrão does not attend this committee. He is not a Helix role**, and **he is not a destination
in the handover register at any row.** `HO-38` states that on its face: he acts for the holder of the EU
manufacturing and import authorisation and not for Helix, and **the Helix-side owner of `O12` is Rebekah
Sandquist.**

**Internal audit reports to the Board's audit committee, not to Quality and not to IT** — `ADR-0004`. **The
Head of Internal Audit attended this sitting in his own right because the register's method is his.**

**No statement in this minute concerns any individual's conduct or performance.**

---

## 3. Item one — the envelope reported

**`DEC-909` was taken on 2027-04-22 and is reported here.**

**Committed and actual were reported monthly against the ten budget lines at `01.06 §5` for fourteen
months, at every sitting from 2026-03-13 to this one, with the variance stated as a figure on every line.**
**Two lines over, three under, five on plan. 2 + 3 + 5 = 10.** **The programme closes under its envelope.**
**`OS-07` is Met on that ground and on no other.**

**`IS-59` was raised on 2027-04-22 and the committee recorded it here rather than folding it into the
report.** **Two of the three under-lines are under because work named in them was not done** — the
validation execution line and the account remediation line. **`PR-66` was opened against the risk that the
underspend is reported inside Helix as a saving.**

**No re-costing was performed and none was stated. No currency amount appears in
`../09.04-the-envelope.md`, and no cost of work not done is estimated anywhere.**

---

## 4. Item two — `IS-03` closed

**`DEC-910` was taken on 2027-04-23 by Amara Sissoko, who raised the entry on 2026-04-24, and is reported
here.**

**`IS-03` asked why the register of computerised systems carries no predicate-rule attribute. It closes on
the finding that the attribute was never that register's to carry.** **The unit of determination is the
record type — `ADR-0001` — the record-type register carries the predicate rule on all fifty-eight rows, and
each row names the systems that hold the record type.** **An inventory is a population, not a
determination.**

**The committee recorded the uncomfortable half.** **The answer had been available since 2026-07-31 and
nobody wrote it down for three hundred and sixty-four days** — **not because the question was hard, but
because nobody was asked to answer it**, and close-out is the first occasion on which anybody read the
register of open entries end to end.

**And it recorded what the closure never asked: whether anything joins a record type or a system to a
product.** **Nothing does** — `IS-54`, `DP-44`, both open.

**No register was edited and no determination moved.**

---

## 5. Item three — the register accepted. `DEC-912`

**Taken by Dr Marguerite Oyelaran on 2027-04-27.**

**`../logs/handover-register.md` accepted** — `HO-01` to `HO-49`, one row per open issue, in `IS` order.

| Destination | Count | Accepted |
|---|---|---|
| A named individual | **33** | **Yes** |
| A function, no named individual | **12** | **No** |
| No destination at all | **4** | **No** |
| **Total** | **49** | **Yes 33 · No 16** |

**33 + 12 + 4 = 49.** **The forty-nine are exactly the open issues in `../logs/raid-log.md` — sixty-six
issues, seventeen closed, forty-nine open — and the reconciliation is at that register's `§3`.**

**Nine of the twelve named individuals hold something. Joachim Reuter holds eight, Amara Sissoko six,
Priyanka Venkataraman five, Colm Ó Braonáin five, Dr Sunita Raghunathan four, Gideon Halvorsen two, and
Terrence Abbatiello, Rebekah Sandquist and Dr Marguerite Oyelaran one each. 8 + 6 + 5 + 5 + 4 + 2 + 1 + 1 +
1 = 33.**

**`AS-62` was opened at this sitting and the chair asked for it to be minuted in the same breath as the
thirty-three.** **What `EV-919` records is that each individual stated, on a date, that the entry is
theirs. What was read is the acceptance, and it was not the use of it.** **If the assumption fails, the
register is a record of thirty-three signatures and not of thirty-three destinations.**

---

## 6. Item four — the sixteen, and the four

**Twelve entries have a function as their destination and no named individual, and four have no destination
at all. 12 + 4 = 16, and every one of the sixteen reads No in the acceptance column.**

**The No is arithmetic.** **A function cannot accept** — `ADR-0060`. **It is not a judgement about anybody
in any of the three functions named**, and the committee asked for that to be minuted before the numbers.

**Ten of the twelve go to the quality unit.** **`HO-01`, `HO-13`, `HO-14`, `HO-17`, `HO-29`, `HO-30`,
`HO-31`, `HO-33`, `HO-38` and `HO-48`.** The Head of Quality Assurance attended for that item and **the
committee recorded that ten entries pointing at one function, none accepted by any individual within it, is
not a handover.** **`DP-07`, `DP-11`, `DP-22`, `DP-27`, `DP-35`, `DP-38`, `DP-45`, `DP-47`, `DP-48` and
`DP-52` all draw on the same quality unit capacity, and `DP-27` is larger than the rest together.**

**`HO-22` goes to the validation function and `HO-37` to the change control function.** **`HO-22` was
discussed with its named lead present, and the minute records the position rather than smoothing it: the
lead exists, the capacity does not, and a lead cannot accept an entry whose discharge requires a resource
nobody has released to him** — `DP-05`, `DP-21`, `AS-32`.

**`DP-48` was opened at this sitting: a named individual for each of the twelve, and for the two decay rows
that carry a function. Fourteen names, and none exists.** **A function cannot supply a name on its own
behalf.**

**The four with no destination are `HO-04` (`IS-12`), `HO-43` (`IS-60`), `HO-45` (`IS-62`) and `HO-49`
(`IS-66`).** **`IS-62` was raised here to record them**, and the committee noted that **the entry recording
the four is itself one of the four**, which is arithmetic rather than a device. **`../09.08-the-four-that-go-nowhere.md`
takes them one at a time and this minute does not.**

**`PR-67` was opened against the risk that a function destination is reported inside Helix as handed
over.**

---

## 7. What was expressly not decided at this sitting

- **No entry was closed by being handed over.** **Acceptance resolves nothing.**
- **No date was set against any entry.** **No target, no due date and no milestone appears in the
  register.**
- **No destination was invented for any of the four**, and **no name was written into a function cell to
  make a column read complete** — `ADR-0060`, `ADR-0062`.
- **No dependency was discharged at this sitting.** `DP-43` was discharged at publication and by five
  statements, not by the handover.
- **No access was described as performed.** **`DEC-911` was noted as a decision, dated 2027-04-26, and
  `HO-39` records that `IS-55` and `DP-46` stay open and that the published position — requested on none of
  the sixty-one and granted on none — is unmoved** — `ADR-0061`.
- **No observation was closed or described as closed, and nothing was represented to FDA.**
- **No compliance conclusion, no legal conclusion, no readiness claim and no forecast.**
- **No CAPA, no deviation, no remediation plan and no cost.** **No re-costing of anything.**
- **No re-determination, re-scoring, re-banding or re-derivation**, and **no retention period set,
  proposed or bounded.**
- **No result of any periodic review or independent assessment reported.**
- **No candidate explanation of `IS-01`.**

---

## 8. Signatories

| Name | Role | For |
|---|---|---|
| **Dr Marguerite Oyelaran** | Vice President, Quality | **Chair. `DEC-912`, the register accepted, and `IS-62` raised** |
| **Gideon Halvorsen** | Head of Internal Audit | **The method — `ADR-0060`** — and owner of `IS-62` |
| **Amara Sissoko** | Chief Information Officer | **`DEC-910`, `IS-03` closed**, and **`DEC-911`, `ADR-0061`** |
| **Lydia Marchetti-Nwosu** | Programme Manager | **Secretary. `DEC-909`**, and the minute as recorded |
| **Terrence Abbatiello** | Head of Quality Assurance | Noted, for the quality unit's ten entries — **none accepted** |

---

## Cross-References

| Document | Relationship |
|---|---|
| [09.04 The Envelope](../09.04-the-envelope.md) | **`IS-59`, argued** |
| [09.07 The Handover](../09.07-the-handover.md) | **The 33 / 12 / 4, argued** |
| [09.08 The Four That Go Nowhere](../09.08-the-four-that-go-nowhere.md) | **The four, one at a time** |
| [adr/README.md](../adr/README.md) | **`ADR-0060`, `ADR-0061`** |
| [logs/handover-register.md](../logs/handover-register.md) | **Accepted at `DEC-912`** |
| [logs/decision-log.md](../logs/decision-log.md) | `DEC-909` to `DEC-912` |
| [logs/raid-log.md](../logs/raid-log.md) | **`IS-03` closed · `IS-62` raised · `AS-62`, `DP-48`, `PR-66`, `PR-67` opened** |

---

← [GOV-42 The Charter Score Accepted](GOV-42-the-charter-score-accepted.md) · [GOV-44 The Independence Arrangement Approved](GOV-44-the-independence-arrangement-approved.md) →
