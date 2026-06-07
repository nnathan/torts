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

 Trespass to land at common law is a civil intentional tort defined as a defendant directly and intentionally interfering with land in exclusive possession of the plaintiff without their consent or legal justification.
 #footnote[
  _Plenty v Dillon_ (1991) 171 CLR 635, 639 (Mason CJ, Brennan and Toohey JJ);
  _TCN Channel Nine Pty Ltd v Anning_ (2002) 54 NSWLR 333, 339 [23]--[26] (Spigelman CJ);
  Sarah Withnall Howe and Greg Walsh, _LexisNexis Study Guide: Torts_ (LexisNexis Butterworths, 4th ed, 2021) 117 [7.2].
]

#set enum(numbering: "(1)")

#set enum(numbering: "(1)", indent: 1em)

The elements are thus

+ an act of interference to the land by the defendant,
+ that was a sufficient act,
+ the act was direct interference to the plaintiff and not consequential,
+ the plaintiff has exclusive possession over the land (i.e. title to sue), and
+ the defendant had requisite state of mind (i.e. intention). #footnote[
  Sarah Withnall Howe and Greg Walsh, _LexisNexis Study Guide: Torts_ (LexisNexis Butterworths, 4th ed, 2021) 117 [7.2].
]

// what rights does the property the plaintiff must have -- needs exclusive possession given via title or conferred via lease

/*
17.13 Exclusive possession is possession of land to the exclusion of others. The
owner of property has a legal right to exclusive possession, unless they have leased
it to a tenant. A tenant (lessee) of leased property has a legal right of exclusive
possession, which means that they may possess the property to the exclusion of
others, including the landlord (lessor). For example, in Moore v Devanjul Pty Ltd
(No 5) [2013] QSC 323, a lessee successfully sued the lessor in trespass for making
unauthorised entry onto the leased property. Thus, the proper plaintiff regarding
trespass to leased property is the tenant, not the landlord, as it is the tenant who has
exclusive possession: Warren v Lawton [2016] WASC 285 at [192]. However, where
a lessee grants a licence to another person to use the property, the lessee retains
possession even though the licensee is in occupation, and so the lessee may still
sue for trespass to the property: Hinkley v Star City Pty Ltd [2010] NSWSC 1389. (On
possession as opposed to occupation, see 17.16.)
*/

In its name, trespass to land, is about land. Both Jasmine and Connor backyards constitute as such. But to bring about action, they must have exclusive possession of their respective land which goes by way of ownership (e.g. title) or as a lessee (*citation?*), or in more unusual cases where possession of land is demonstrated such as a squatter (*citation?*). The scope of land can go beyond surface area and can include airspace and subsurface within limitation.(*citation?*)
#footnote[
*TODO*: ciitations for airspace and subsurface
]

// onus of proof is on the plaintiff to show fault of defendant

Torts are civil action and thus proof is evaluated on the balance of probabilities. For Trespass to land to succeed the onus of proof is on the plaintiff to show fault of defendant by way of elements (1)--(4). Element (5) at common law is unsettled, that is showing requisite intent of defendant falls on either plaintiff or defendant.
#footnote[
  *TODO* - Perry, mchale v watson, hackshaw v shaw
]


// no need to prove damage

Since trespass to land is actionable per se it is not necessary to prove damage to the plaintiff.
#footnote[
  _Plenty v Dillon_ (1991) 171 CLR 635, 639 (Mason CJ, Brennan and Toohey JJ), quoting _Entick v Carrington_ (1765) 19 St Tr 1029, 1066.
]

Defences to trespass to land is consent to entry ala licence,
#footnote[
  Ibid 639.
]
legal justification whether by statute or other means such as warrant,
#footnote[
  Ibid.
]
involuntary conduct (e.g. accident),
#footnote[
  _Public Transport Commission of NSW v Perry_ (1977) 137 CLR 107.

]
and necessity.
#footnote[
  _Cope v Sharpe (No 2)_ [1912] 1 KB 496.
]
Mistake does not constitute a defence.
#footnote[
  _Wilson v McDonald_ (2009) 193 A Crim R 63, [24];
  _James v North Star Pastoral Pty Ltd_ [2019] NTSC 72.
]
The onus is on the defendant to prove the defence thereby negating the fault.

Per _Limitation Act 1969_ (NSW) s~14(1)(b) an action founded on tort can be brought against the defendant up to six years from when the act first accrues.
#footnote[
  _Limitation Act 1969_ (NSW) s~14(1)(b).
]

With trespass to land explicated we now analyse the two cases.

=== _Jasmine's tent encroaching on Connor's land_


/*
Trespass to land instance 1:

On a sunny Saturday, Jasmine decides to host a gathering to celebrate the successful launch of a new herbal tea blend. Excited about the event, she sets up a large, colourful tent in her backyard. However, in her haste to prepare for the party, Jasmine extends the tent several feet into Connor's yard, thinking it would be ok and that Connor would not mind. She thought it would be nice for her guests to also look into a nice surrounding.

As the afternoon progresses, Connor steps outside to tend to his garden and immediately notices the bright tent looming over his flower beds. The sight of the tent not only obstructs his view but also invades the space he considers his own. Frustrated, Connor walks over to Jasmine's property where he finds several of Jasmine's friends setting up chairs and tables under the tent. Connor approaches Jasmine and firmly states, "That stupid tent is on my property! You need to take it down. I can't even see my garden!"

*/

In Jasmine's cas

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


/*

Was there trespass by Jasmine who didn't even enter the land?

17.1 Trespass to land is direct physical contact by the defendant with land
exclusively possessed by the plaintiff. Usually, the trespassory contact is made by
the defendant entering, or remaining on, the plaintiff’s property, but a defendant
may also commit trespass to land by directly causing some object to make contact
with the land. For example, in Watson v Cowen [1959] Tas SR 194, the defendants
were held liable in trespass for pushing earth onto the plaintiff’s property with a
bulldozer, without actually going onto the plaintiff’s land themselves; in Lade &
Co Pty Ltd v Black [2005] QSC 325, the defendants were held liable in trespass for
allowing their cattle to go onto the plaintiff’s land; in Hill v Higgins [2012] NSWSC
270, the defendants were held liable in trespass for piling bricks on the plaintiff’s
land; and in SSYBA Pty Ltd v Lane [2013] WASC 445, the defendant was held liable
in trespass for affixing brackets to the wall of the plaintiff’s building.

*/


/*

For connor, his conduct was volitional:

17.3 Similarly, as in trespass to the person, the defendant is liable in trespass to
land only for volitional conduct. In Public Transport Commission of New South Wales
v Perry (1977) 137 CLR 107; 14 ALR 273; [1977] HCA 32, the plaintiff had an
epileptic seizure at a railway station platform and fell unconscious onto the tracks,
where she was hit by a train. In the High Court of Australia, a 4:1 majority upheld
her negligence action against the railway authority as occupier. In the majority,
Gibbs J explained (at CLR 132; ALR 293): ‘It has been established for centuries that
a defendant does not commit an actionable trespass by going on to the plaintiff’s
land involuntarily.’ In dissent, Barwick CJ considered that, although the plaintiff
might have had a defence to an action in trespass to land due to the ‘involuntary
nature of the action which is said to be the trespass’, she was still ‘properly styled
a trespasser’ for the purposes of her negligence action, and the authority owed her
a duty only to that extent: CLR 126; ALR 288.
Because mistake is not a defence to the ‘intentional’ torts (see 19.19), an incursion
onto the plaintiff’s land that is deliberate, but the result of an honest mistake, still
constitutes trespass. For example, in James v North Star Pastoral Pty Ltd [2019] NTSC
72, the defendant was held liable in trespass for building a fence that extended two
metres onto the plaintiff’s land, even though the defendant (wrongly) believed that
it was doing so lawfully.

Connor's entry into Jasmine's yard is straightforward trespass — the interesting question is whether his stated purpose ("rip it down with my bare hands") could engage necessity, and why it doesn't (Cope v Sharpe requires the necessity to be real and immediate, not a threatened future self-help remedy).

*/



#text(size: 8pt)[
(number of words in main body counted excluding header/footer/footnotes/bibilography: #total-words)

AI attribution: Claude used to help with AGLC4 citations and reviewing the writing, but Actual Intelligence prevailed in the end.
] <no-wc>
