# LinkedIn content pack — Week 10, Helix Pharma (21 CFR Part 11 data integrity)

Five posts, one a day. Each is short on purpose. Each has one idea, a hook in the first line, and a link.

**Repo:** `https://github.com/GRCStephenWinfield/pharma-21cfr-part11-data-integrity`

**How to use this:** post in the morning, then drop the first comment yourself about an hour later. The
comments are where the detail goes — that way the post stays quick to read and the thread rewards anyone
who wants more.

---

## Monday — the one nobody had written down

**Post**

A drug company got a Form 483.

Three of the seven observations were about electronic records. So the obvious first question was: which of
our records are actually covered by 21 CFR Part 11?

Nobody knew.

Not because anyone was careless. Because in twenty years, across four internal audits and a stack of
validation packages, **nobody had ever sat down and written it out.** There was no document to be wrong.

So I built one. 61 systems. 58 record types. 34 of them in scope, 24 not, and a reason recorded for every
single one.

That determination is the whole foundation. You cannot control a record you have not identified.

I've published the entire nine-phase programme — every register, every decision, every argument. Free to
read, free to borrow.

Link's in the first comment. Have a look and tell me what you'd have done differently.

#DataIntegrity #21CFRPart11 #GxP #QualityAssurance #Pharma

**Comment 1 (post this yourself)**

Here's the repo: https://github.com/GRCStephenWinfield/pharma-21cfr-part11-data-integrity

Start with the README, then Phase 02 if you want the inventory work.

**Comment 2**

The bit that surprised me: four of the record types were genuinely out of scope because the paper printout
*is* the record. That route is real and FDA describes it in the 2003 Scope and Application guidance.

But it's not a free pass. Three conditions, all of them have to hold, and the first one does almost all the
work. Seven record types failed it.

**Comment 3**

If you're doing this at your own site, the one thing I'd say is: do it at the record-type level, not the
system level. A system doesn't have a Part 11 status. Its records do.

---

## Tuesday — when "we don't know" is the right answer

**Post**

I scored 121 record-and-system pairs against the ALCOA attributes.

388 came back met. 96 came back not met.

And 121 came back **"we can't tell."**

That last number made me uncomfortable enough that I nearly fudged it. A grid full of "not determinable"
looks like you didn't do the work.

Then I thought about it properly. If I score something "met" when the evidence isn't there, I've made the
register worse than useless — I've made it confidently wrong. Someone will rely on that.

So 47 of the 121 pairs stayed unscored, with a note saying exactly what evidence would settle each one.

**"We don't know yet" is a finding. It's often the most honest one you'll write.**

Full workings in the repo — link below. Curious whether others push back on this or agree.

#DataIntegrity #ALCOA #GxP #QualityRisk #Pharma

**Comment 1**

Repo: https://github.com/GRCStephenWinfield/pharma-21cfr-part11-data-integrity — Phase 03 is the ALCOA
work.

**Comment 2**

One thing worth knowing: FDA's own ALCOA footnote maps the attributes to Part 211 sections and doesn't
cite Part 11 anywhere. Fifteen citations, none of them to Part 11.

If you're mapping ALCOA onto 21 CFR 11.10, that's an industry habit, not the regulation.

**Comment 3**

The attribute that fell over hardest was "original or a true copy" — failing or undeterminable on 75 of the
121 pairs.

Turns out almost nobody had ever stated which copy of a record was the original. Ask that question at your
own site and see what happens.

---

## Wednesday — 218 controls nobody asked for

**Post**

I assessed 61 systems against all eleven paragraphs of 21 CFR 11.10. That's 671 individual positions.

520 of them came back as controls that were actually there. Good news, right?

Then I asked a second question: **is anything requiring this control to stay?**

For 218 of them — no. No procedure. No spec. Nothing. Somebody configured it once and it's been quietly
holding since.

Which means it can be switched off tomorrow and nobody has breached anything. No deviation. No trail.

That's not a control. That's a habit.

And the flip side is worse: 23 systems carry a reason-for-change field that Part 11 doesn't ask for, and 14
of those same systems fail the requirement it *does* ask for — that record changes don't obscure what was
there before.

Effort in the wrong place, and nobody noticed.

Whole thing's in the repo. Link below — I'd genuinely like to know if this pattern shows up at your site
too.

#Part11 #DataIntegrity #CSV #ComputerSystemValidation #Pharma

**Comment 1**

Repo: https://github.com/GRCStephenWinfield/pharma-21cfr-part11-data-integrity — Phase 05 for the control
positions.

**Comment 2**

The other one that stung: 19 systems execute electronic signatures. On all 19, the printed name, date, time
and meaning all show up on screen.

Export it to PDF and on 12 of them **the meaning disappears.**

21 CFR 11.50(b) says those elements go in *any* human readable form. Everyone had checked the screen. Nobody
had checked the export.

**Comment 3**

Try it this week. Sign something in your system, export it, and look for the meaning of the signature.

Takes five minutes. Tell me what you find.

---

## Thursday — reviewing the audit trail wouldn't have caught it

**Post**

The 483 said the lab wasn't reviewing audit trails on the chromatography systems. Fair enough — they
weren't.

So I went and looked at what the audit trail would have shown them if they had.

The product offers 34 event classes. 11 of them record something that can change a reported result. Three
of those 11 weren't switched on. And two of the three **can't be switched on at all** — no setting, any
version, anywhere.

One of the two is the class that records someone changing integration parameters on a single injection
during review.

That's the act. That's the one that moves the number.

**So the reviewers could have started reviewing audit trails on Monday morning and still never seen it.**

That doesn't excuse the failure to review. It makes the fix bigger — now you owe the review *and* a
conversation with the vendor.

142 results released that year. 38 came from a reprocessed integration. 9 of those 38 report a different
number than the first integration produced. On none of the 9 does the record show you both.

Full analysis in the repo. Link below.

#DataIntegrity #Chromatography #QCLab #GxP #Pharma

**Comment 1**

Repo: https://github.com/GRCStephenWinfield/pharma-21cfr-part11-data-integrity — Phase 06 is the CDS work.

**Comment 2**

Worth knowing, because I nearly missed it: FDA's December 2018 data integrity Q&A actually says what an
HPLC audit trail should include — user name, date/time, **the integration parameters used, and details of
a reprocessing.**

By name. For this instrument class. It's a "should" in a guidance, not a "shall" — but it's there, and most
people I talk to don't know it is.

**Comment 3**

Same product. Same version. Two labs.

The two instances didn't have the same configuration, didn't have the same control position, and one
transcribes results into LIMS by hand while the other transfers them electronically.

Both differences were sitting in published registers. Nobody had read across the row.

---

## Friday — we met every goal that was ours to meet

**Post**

Nine phases. Fourteen months. Close-out day.

Eight objectives in the charter. Three met, five not.

Then I sorted them and stopped feeling clever about it.

**Four of the eight were about things the programme itself produced** — an inventory, an ownership column, a
budget, a register. Three of those four: met.

**Four required the estate to actually change** — validation packages, audit trail configuration, shared
accounts, review procedures. Zero of those four: met.

We met every objective that was in our own gift, and missed every objective that needed anything outside us
to change.

I could dress that up. I'd rather write it down.

The programme closed with 230 open items. 33 went to a named person who accepted them. 12 went to "the
quality unit," which cannot accept anything, be asked a question, or be held to a date.

Four went nowhere at all.

**Helix now knows what it didn't know in February 2026. Knowing it has changed almost nothing that matters.
The programme was funded to find out. Nobody has been funded to fix it.**

That's the last line in the repository, and I'm not softening it.

Nine phases are public — every register, every decision, every mistake I caught and corrected. Link below.

If you've run a programme that ended like this, I'd like to hear about it.

#GRC #DataIntegrity #21CFRPart11 #QualityAssurance #Pharma

**Comment 1**

Repo: https://github.com/GRCStephenWinfield/pharma-21cfr-part11-data-integrity

Start at the README. `docs/DASHBOARD.md` has every number on one page if you'd rather skip to that.

**Comment 2**

The one I keep thinking about: we spent thirteen months building the determination, the registers and the
evidence internal audit would have needed to catch any of this.

Read access for the audit function was requested on **zero of 61 systems.** Granted on zero.

Built the lock, never handed over the key.

**Comment 3**

And one thing I got wrong and had to fix publicly: I wrote a self-criticism that sounded good and didn't
hold up when I checked it.

The corrected version is less quotable and more true. It's in Phase 08 if you want to see what that looks
like.

Being wrong in public is the price of working in public. Worth it.

---

## Reusable follow-up comments

Drop these into any thread that gets going.

**On enforcement discretion**

Careful with this one. FDA's enforcement discretion over parts of Part 11 is a statement of what the agency
intends to enforce. It isn't an exemption, it doesn't confer rights, and 21 CFR 211.68 and 211.100(b) sit
there completely untouched by it.

**On CSA**

Computer Software Assurance is device guidance — CDRH and CBER, Part 820. If you make drugs, it doesn't
apply to you. You can adopt it voluntarily, and lots of firms sensibly do. Just label it as a choice.

**On what Part 11 doesn't require**

No reason-for-change field. No review frequency. No password interval. No MFA. No hashing at 11.70. Half of
what gets called a "Part 11 requirement" in the wild is either a predicate rule or somebody's internal
standard.

**On the "we don't know" question**

Someone always asks whether "not determinable" is just avoiding the call.

It isn't, if you write down what evidence would settle it. That turns a shrug into a work item with an
owner. A shrug has neither.

---

## Notes on posting

- **Post one a day, Monday to Friday.** Don't batch them.
- **First comment goes up within an hour**, with the link. LinkedIn is kinder to links in comments.
- **Answer every reply.** The thread is where the followers come from, not the post.
- **Don't defend, ask.** If someone disagrees, ask what they'd have done. It works better and you learn more.
- Thursday and Friday are the strongest. If you can only post two, post those.
