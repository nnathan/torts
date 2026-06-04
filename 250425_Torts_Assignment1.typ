#import "@preview/wordometer:0.1.5": total-words, word-count
#show: word-count.with(exclude: (<no-wc>, footnote))

#let big-footnote(reference) = {
  show footnote: it => [#numbering(it.numbering, ..counter(footnote).at(it.body))]
  reference
}

#show super: set text(fill: blue)

#set text(lang: "en", region: "au")

// Page setup: A4, custom margins to match LaTeX adjustments
#set page(
  margin: 2.54cm,
  footer: context [
    #align(
      center,
    )[Page #counter(page).display() of #counter(page).final().first()]
  ],
  header: text(
    font: "Arial",
    size: 9pt,
  )[250425 - Torts - Assignment 1],
)

#set par(
  justify: true,
  leading: 1.1em,
  spacing: 2em,
)

#set text(
  font: "arial",
  size: 12pt,
)

#show footnote.entry: set text(size: 9pt)

/*

Trespas to land instance 1:

On a sunny Saturday, Jasmine decides to host a gathering to celebrate the successful launch of a new herbal tea blend. Excited about the event, she sets up a large, colourful tent in her backyard. However, in her haste to prepare for the party, Jasmine extends the tent several feet into Connor's yard, thinking it would be ok and that Connor would not mind. She thought it would be nice for her guests to also look into a nice surrounding.

As the afternoon progresses, Connor steps outside to tend to his garden and immediately notices the bright tent looming over his flower beds. The sight of the tent not only obstructs his view but also invades the space he considers his own. Frustrated, Connor walks over to Jasmine's property where he finds several of Jasmine's friends setting up chairs and tables under the tent. Connor approaches Jasmine and firmly states, "That stupid tent is on my property! You need to take it down. I can't even see my garden!"

Trespas to land instance 2:

Jasmine, feeling defensive, dismisses Connor’s concerns, saying, "It's just a tent for a few hours. What’s the big deal?" This response infuriates Connor and he steps into Jasmine's yard yelling, "Jasmine, you need to take down that tent. You think you own the place. Take it down or I will rip it down with my bare hands."

*/

/*
Question
--------

Choose one of the following so that your answer addresses only one intentional tort.

 - Advise Connor on his rights and obligations under the law of nuisance.
 - Advise Connor and/or Jasmine of their rights and obligations under trespass to land.
 - Advise Connor and/or Jasmine of their rights and obligations under trespass to person (battery and/or assault)
 - Advise Jasmine on her rights and obligations under false imprisonment.

In answering your question limit your answer to the ONE civil cause of action in tort:

 - name the tort
 - outline the elements of that tort noting
 - who has the onus of proof to establish those elements
 - the facts that relate to each element
 - the common law decisions and legislation that impact on the way thefacts would be interpreted to make out those elements
 - state how each element is made out or not made out
 - include advice on the limitation period
 - outline any defences available
 - who has the onus of proof to establish the defence
 - the elements of the defence
 - the facts that relate to the defence
 - the common law decisions and legislation that impact on the way thefacts would be interpreted for those defences
 - state why that defence is made out or not made out
 - Advise each person based on that analysis and state what type of damages might be available.

DO NOT consider the tort of negligence

In answering your question
 - use AGLC 4 for referencing
 - you will lose a mark if you do not acknowledge any AI tool you use.

 Tips
 ----

 - self-representation to reduce costs
 - damages
 - ADR
 - appeal
 */

 The issue for consideration is trespass to land. There are two instances that may constitute trespass: the first occurrence is Jasmine's tent looming several feet into Connor's backyard, and the second occurrence is Connor stepping into Jasmine's yard to argue.

=== _Trespass to land_

 Trespass to land at common law is a civil tort defined as a defendant directly and intentionally interfering with land in exclusive possession of the plaintiff without their consent or legal justification.
 #footnote[
  _Plenty v Dillon_ (1991) 171 CLR 635, 639 (Mason CJ, Brennan and Toohey JJ);
  _TCN Channel Nine Pty Ltd v Anning_ (2002) 54 NSWLR 333, 339 [23]--[26] (Spigelman CJ);
  Sarah Withnall Howe and Greg Walsh, _LexisNexis Study Guide: Torts_ (LexisNexis Butterworths, 4th ed, 2021) 117 [7.2].
]

The elements are thus (1) an act of interference to the land by the defendant, (2) that was a sufficient act, (3) the act was direct interference to the plaintiff and not consequential, (4) the plaintiff has exclusive possession over the land, and (5) the defendant had requisite state of mind (i.e. intention). *TODO: what about lawful authority?*
#footnote[
  Sarah Withnall Howe and Greg Walsh, _LexisNexis Study Guide: Torts_ (LexisNexis Butterworths, 4th ed, 2021) 117 [7.2].
]

// what rights does the property the plaintiff must have -- needs exclusive possession given via title or conferred via lease

In its name, trespass to land, is about land. Both Jasmine and Connor backyards constitute as such. But to bring about action, they must have exclusive possession which goes by way of ownership (e.g. title) or as a lessee (*citation?*), or in more unusual cases where possession of land is demonstrated such as a squatter (*citation?*).

// onus of proof is on the plaintiff to show fault of defendant

Torts are civil action and thus proof is evaluated on the balance of probabilities. For Trespass to land to succeed the onus of proof is on the plaintiff to show fault of defendant by way of elements (1)--(4). Element (5) at common law is unsettled with showing requisite intent of defendant falling on either plaintiff or defendant.
#footnote[
  *TODO* - Perry, mchale v watson, hackshaw v shaw
]


// no need to prove damage

Since trespass to land is actionable it is not necessary to prove damage to the plaintiff.*TODO: citation?*

// relevant to plaintiff consent to entry
// statutory authorisation or lawful authority

// defences: consent, implied licence, necessity, involuntary conduct / accident, mistake


/*

7.1 study guide

The interference suffered by the plaintiff must be a direct result of the
defendant’s act of interference. The issue of directness is discussed in more
detail below and in Chapters 8 and 9; however, the following quote from
Reynolds v Clarke gives an example of what is meant by a direct act. In this
case (at 636; 748), it was said that ‘if a man throws a log into the highway,
and in that act it hits me; I may maintain trespass, because it is an immediate
wrong; but if as it lies there I tumble over it, and receive an injury, I must
bring an action upon the case [that is, an action in negligence]; because it is
only … consequen[tial]’.

*/

/*

focus torts 17.2

Because mistake is not a defence to the ‘intentional’ torts (see 19.19), an incursion
onto the plaintiff’s land that is deliberate, but the result of an honest mistake, still
constitutes trespass. For example, in James v North Star Pastoral Pty Ltd [2019] NTSC
72, the defendant was held liable in trespass for building a fence that extended two
metres onto the plaintiff’s land, even though the defendant (wrongly) believed that
it was doing so lawfully.

*/

#text(size: 8pt)[
(number of words in main body counted excluding header/footer/footnotes/bibilography: #total-words)

*TODO*: AI attribution
] <no-wc>
