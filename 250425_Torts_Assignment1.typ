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
  font: "Arial",
  size: 12pt,
)

#show footnote.entry: set text(size: 9pt)

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
#v(0.5em)

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
+ the defendant had requisite state of mind (i.e. intention).#footnote[
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

In its name, trespass to land, is about land. Both Jasmine and Connor backyards constitute as such. But to bring about action, they must have exclusive possession of their respective land which goes by way of ownership (e.g. title) or as a lessee
#footnote[
  _Moore v Devanjul Pty Ltd (No 5)_ [2013] QSC 323, [20] (McMeekin J).
]
, or in more unusual cases where possession of land by neither title or lessee but via act of maintenance.
#footnote[
  _Newington v Windeyer_ (1985) 3 NSWLR 555.
]
The scope of land can go beyond surface area, and can include, within limitation, airspace
#footnote[
  _Bernstein of Leigh v Skyviews & General Ltd_ [1978] QB 479, 488 (_'Skyviews'_).
]<Skyviews>
and subsurface
#footnote[
  _Bocardo SA v Star Energy UK Onshore Ltd_ [2011] 1 AC 380, [27].
].



/*
Bernstein of Leigh v Skyviews & General Ltd [1978] QB 479 — airspace scope
Intrusions into airspace may amount to trespass to land if the intrusion is at a height potentially necessary for the ordinary use and enjoyment of the land. An umbrella tent's canopy is plainly within the height necessary for ordinary use of the land — distinguishable from a high-altitude overflight
*/


// onus of proof is on the plaintiff to show fault of defendant

Torts are civil action and thus proof is evaluated on the balance of probabilities. For Trespass to land to succeed the onus of proof is on the plaintiff to show fault of defendant by way of elements (1)--(4). Element (5) is unsettled at common law: it is debated whether the plaintiff must prove intention or whether intention is presumed from the voluntary act, leaving the defendant to rebut it.
#footnote[
  _McHale v Watson_ (1964) 111 CLR 384, 389 (Windeyer J);
  _Hackshaw v Shaw_ (1984) 155 CLR 614, 618-619 (Gibbs CJ).
]


// no need to prove damage

Since trespass to land is actionable per~se it is not necessary to prove damage to the plaintiff.
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
  _James v North Star Pastoral Pty Ltd_ [2019] NTSC 72;
  _Warren v Lawton (No 3)_ [2016] WASC 285, [210].
]
The onus is on the defendant to prove the defence thereby negating the fault.

Per _Limitation Act 1969_ (NSW) s~14(1)(b) an action founded on tort can be brought against the defendant up to six years from when the act first accrues.
#footnote[
  _Limitation Act 1969_ (NSW) s~14(1)(b).
]

With trespass to land explicated we now analyse the two cases.

=== _Jasmine's tent_
#v(0.5em)

/*
Trespass to land instance 1:

On a sunny Saturday, Jasmine decides to host a gathering to celebrate the successful launch of a new herbal tea blend. Excited about the event, she sets up a large, colourful tent in her backyard. However, in her haste to prepare for the party, Jasmine extends the tent several feet into Connor's yard, thinking it would be ok and that Connor would not mind. She thought it would be nice for her guests to also look into a nice surrounding.

As the afternoon progresses, Connor steps outside to tend to his garden and immediately notices the bright tent looming over his flower beds. The sight of the tent not only obstructs his view but also invades the space he considers his own. Frustrated, Connor walks over to Jasmine's property where he finds several of Jasmine's friends setting up chairs and tables under the tent. Connor approaches Jasmine and firmly states, "That stupid tent is on my property! You need to take it down. I can't even see my garden!"

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

In this case we analyse whether Jasmine's tent looming over Connor's flower bed constitutes trespass. In understanding the analysis keep in mind that Connor would be the plaintiff and Jasmine the defendant.

First the question is whether there is trespass if Jasmine did not physically enter Connor's land. It was determined in _Watson v Cowen_ that pushing earth onto plaintiff's land with a bulldozer constitutes trespass even though the defendant did not physically enter the land,
#footnote[
  _Watson v Cowen_ [1959] Tas SR 194.
]
and in a case of livestock roaming on plaintiff's land the defendant was found liable even though they did not set foot on said land,
#footnote[
  _Lade & Co Pty Ltd v Black_ [2005] QSC 325.
]
and in a case of defendant piling bricks on the plaintiff's land again without setting foot on the land.
#footnote[
  _Hill v Higgins_ [2012] NSWSC 270.
]
Therefore not physically entering the land in person does not vitiate trespass to land if interference emanates by other means.

Both the tort of nuisance and trespass are concerned with the plaintiff use and enjoyment of land; for which one applies it can be difficult to ascertain. For interference to be trespass it must be, as aforementioned, direct interference, but must also occur on the plaintiff's land. This is distinct from nuisance which is concerned with emanations e.g. \'noise, dirt, fumes, a noxious smell, vibrations, and suchlike\' from a neighbouring defendant's land.
#footnote[
  _Hunter v Canary Wharf Ltd_ [1997] AC 655, 685.
]
Thus this instance of the tent would fall under trespass as it is interference on the inside perimeter of the plaintiff's land.

It is unclear whether Jasmine's tent physically encroaches on Connor's backyard or is a tent like an umbrella that juts out looming over Connor's flower beds. If physically on Connor's land then it satisfies the first element that it is an act of interference on the land, but in the latter case the argument is whether there is interference by way of airspace. In _LJP Investments Pty Ltd v Howard Chia Investments Pty Ltd_ it was held scaffolding encroaching on adjacent property airspace constitutes trespass and also explicates the test per Hodgson J: \'[t]he relevant test is not whether the incursion actually interferes with the occupier's actual use of land at the time, but rather whether it is of a nature and at a height which _may_ interfere with any ordinary uses of the land which the occupier _may_ see fit to undertake.\'
#footnote[
  _LJP Investments Pty Ltd v Howard Chia Investments Pty Ltd_ (1989) 24 NSWLR 490.
]
The test would be satisfied as Connor ordinarily enjoys his backyard and flower beds and the tent interferes with that and obstructs his view.

It is now established there was interference on Connor's land but we need to consider if said interference is sufficient. In _Westripp v Baldock_ the defendant had materials made contact with the plaintiff's land, while technical, was considered sufficient for trespass.
#footnote[
  _Westripp v Baldock_ [1938] 2 All ER 779, 782.
]
Juxtaposed with Jasmine's situation should the tent make contact inside the perimeter of Connor's land then the aforementioned case supports this as sufficient for trespass. If however the tent interferes in airspace then the test in _LJP Investments Pty Ltd v Howard Chia Investments Pty Ltd_ supports this instance as sufficient interference, and further support is provided by a case where the jib of a crane over airspace constitutes trespass
#footnote[
  _Graham v KD Morris & Sons Pty Ltd_ [1974] Qd R 1 ('_Graham_').
]<Graham>
which further supported a similar case but with the boom of a crane,
#footnote[
  _Janney v Steller Works Pty Ltd_ (2017) 53 VR 677, [30]--[40] ('_Janney_').
]<Janney>
and a case where the defendant's advertisement sign protruded into the plaintiff's airspace by a few mere inches.
#footnote[
  _Kelsen v Imperial Tobacco_ [1957] 2 QB 334
]
One factor that lessens the extent of the sufficiency is that the tent was a transient interference as opposed to a permanent fixture.
#footnote[
  Ibid.
]
The height of the intrusion in airspace however plays in Connor's favour as it is well within the proximity to interfere with his enjoyment and use of land.
#footnote[
   _Skyviews_ (n #big-footnote[@Skyviews]) 486;
   _Graham_ (n #big-footnote[@Graham]).
]
Another factor playing into sufficiency is the effect of the interference and its impact it had on Connor, which he tells Jasmine obstructs his view of his garden, and frustrating his enjoyment of the backyard which he considers a tranquil place. Combining these factors sufficiency is made out.

/*
Direct act
7.7 As with all forms of trespass (but unlike negligence), the act of interference must
be direct and not consequential: Southport Corporation v Esso Petroleum Co Ltd
[1954] 2 QB 182. This means that the interference that the plaintiff suffers must
be immediate upon the defendant’s act. A good illustration of this is found in
Mann v Saulnier (1959) 19 DLR (2d) 130 at 132, citing from Salmond on Torts,
12th ed, where it was said that to throw stones onto another’s land would be a
direct interference, but it would be a consequential interference to allow stones
from a run-down building to fall onto the plaintiff’s land.
However, sometimes the line between direct and consequential is difficult
to draw and must be determined on a case-by-case basis, as is illustrated by the
following two cases.
*/

Applying the analogy of _Reynolds v Clarke_, Jasmine erected a tent that caused immediate harm to Connor's enjoyment of the land and is therefore a direct interference.
#footnote[
  _Reynolds v Clarke_ (1725) 1 Str 634, 636. In the judgement Fortescue J provides way of analogy: 'if a man throws a log into the highway, and in that act it hits me; I may maintain trespass, because it is an immediate wrong; but if as it lies there I tumble over it, and receive an injury, I must bring an action on the case [claim of negligence]; because it is only prejudicial in consequence, for which originally I could have no action at all.'
]

In order for Connor to sue Jasmine over trespass he must have title to sue or possession. As the facts state it is Connor's backyard, and thus presumed he is owner or a lessee.

It must be shown or not negated that Jasmine has requisite intention. Jasmine knowingly extended the tent past Connor's yard indicated by her thinking he wouldn't mind, and is evidenced in Connor's interaction when Jasmine gets defensive and says \'[i]t's just a tent for a few hours. What's the big deal?\' Though it could be said that Jasmine was merely negligent because she set up the tent in haste without paying attention to boundary lines, but in _Johnson v Buchanan_ it was held that negligence still constitutes trespass as the core issue is conscious and voluntary action,
#footnote[
  _Johnson v Buchanan_ [2012] VSC 195, [67].
]
in which case Jasmine act was both conscious as she knew the tent protrudes on Connor's land, and voluntary as she did so for the enjoyment of her guests.

Referring to defences to trespass to land, Jasmine did not have consent as demonstrated by Connor's frustration and response, nor lawful authority for if she had it would've been presented at the time, and was not involuntary conduct or done out of necessity as the tent was erected for the enjoyment of her guests. Jasmine did make the mistake of erecting the tent on his property thinking he would pay no mind, but as stated earlier mistake is no defence to trespass.

Therefore Jasmine is liable to the action of trespass to land.

=== _Connor enters Jasmine's backyard_
#v(0.5em)

In this case Connor infuriated by Jasmine nonchalant response when asked to take down the tent steps into Jasmine's yard escalating the situation. In this situation Jasmine would be the plaintiff and Connor the defendant.

Per _Plenty v Dillon_, setting foot on another's land without licence is subject to trespass regardless of whether there is damage.
#footnote[
  _Plenty v Dillon_ (1991) 171 CLR 635, 639 (Mason CJ, Brennan and Toohey JJ), quoting _Entick v Carrington_ (1765) 19 St Tr 1029, 1066.
]
Connor's entry into Jasmine's backyard is itself is trespass (bar any vitiating factors) and thus interference albeit no damage to the land is made out.

The interference is not an emanation but the manifestation of the person on Jasmine's land which may be cause of damage or harm to Jasmine's enjoyment of the land including the event she was hosting and enjoyment of her visitors. Therefore qualifying as direct interference.

Whether the interference was of trifling nature or substantial is moot since even trespass that is trifling does not provide a defence, and a plaintiff is still entitled to damages.
#footnote[
  _James v North Star_ [2019] NTSC 72, [2].
]
Therefore mere entry qualifies as sufficient interference.

It is presumed that Jasmine has possession over her land as an owner or lessee, and thus has title to sue.

Connor appears to have the requisite intention of entering Jasmine's land, as his conduct was volitional as opposed to involuntary and/or accidental,
#footnote[
  _Public Transport Commission of New South Wales v Perry_ (1977) 137 CLR 107. The findings were that the plaintiff falling onto the tracks which was claimed trespass was negated by the fact that the act was involuntary due to an epileptic fit and thus amounted to an accident.
]
as he escalated the situation in hopes for Jasmine to bring the tent down or he would bring it down himself.

Connor would not be able to make out a defence of consent as Jasmine did not explicitly consent to him entering her yard, nor was there implied consent as her yard is not open and accessible by the public such would be the case of a driveway.
#footnote[
  _Halliday v Nevill_ (1984) 155 CLR 1.
]
Connor also does not have legal justification, as responding to trespass does not vitiate trespass at law. It was also not involuntary conduct or mistake as there was volition.

Connor may justify the conduct out of necessity as he says he will 'rip [the tent] down', but that would be necessity for his enjoyment, and not actual necessity which would need to be made out by way of imminent peril, in which this case doesn't apply as Connor is not protecting his property or land from danger but instead trying to remedy a wrong.
#footnote[
  _Cope v Sharpe (No 2)_ [1912] 1 KB 496.
]

Therefore Connor is liable to the action of trespass to land.


/*

Trespass to land instance 2:

Jasmine, feeling defensive, dismisses Connor’s concerns, saying, "It's just a tent for a few hours. What’s the big deal?" This response infuriates Connor and he steps into Jasmine's yard yelling, "Jasmine, you need to take down that tent. You think you own the place. Take it down or I will rip it down with my bare hands."

*/


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

=== _Remedies_
#v(0.5em)
Both Connor and Jasmine are able to sue each other for distinct cases of trespass to land.

Courts would award both nominal damages as each had their rights infringed by virtue of trespass. There would not be an award for compensatory damages as neither had material damage made out to their property or land.

For Connor's case against Jasmine there could be consideration of exemplary (punitive) damages due to what could be considered aggravation as Jasmine repeatedly refused to bring down the tent which escalated Connor's frustration. However such conduct would need to show Jasmine was guilty of 'conscious' and 'contumelious disregard' which is arguable but not probable.
#footnote[
  _Uren v John Fairfax & Sons Pty Ltd_ (1966) 117 CLR 118, 154 (Windeyer J).
]

For Jasmine's case exemplary damages require something more than mere trespass and therefore would not be awarded.

For Connor, in principle he could request an injunction for Jasmine's trespass, but it would only make sense if the trespass was ongoing or repetitious, but since this happened once and unlikely to happen again, it would make little sense.

=== Conclusion
#v(0.5em)

Both Connor and Jasmine are entitled to sue each other for trespass to land, but due to the trivial nature of the acts in the grand scheme of things, they may be served by other means of seeking relief.

In such cases, a pre-trial negotiation and agreement to ensure each do not infringe on the rights of each other in the future and to respect boundaries could get the desired relief while reducing time and money spent in courts.

Having a third party mediator via Alternate Dispute Resolution (ADR) is another way to address the issue.

In both ways above, not only would the trespass of land disputes be addressed, but the other concomitant problems such as nuisance and other trespass would be discussed in aggregate as to flesh out in whole what each party would need to enjoy their use and comfort of land and person.

#[
#align(center)[= BIBLIOGRAPHY]

#align(center)[== A. Books]
#v(0.5em)

Howe, Sarah Withnall and Greg Walsh, _LexisNexis Study Guide: Torts_ (LexisNexis Butterworths, 4th ed, 2021)

Davies, Martin, Ian Malkin and Tania Voon, _Focus Torts_ (LexisNexis Butterworths, 10th ed, 2024)

#align(center)[== B. Cases]
#v(0.5em)
_Bernstein of Leigh v Skyviews & General Ltd_ [1978] QB 479

_Bocardo SA v Star Energy UK Onshore Ltd_ [2011] 1 AC 380

_Cope v Sharpe (No 2)_ [1912] 1 KB 496

_Entick v Carrington_ (1765) 19 St Tr 1029

_Graham v KD Morris & Sons Pty Ltd_ [1974] Qd R 1

_Hackshaw v Shaw_ (1984) 155 CLR 614

_Halliday v Nevill_ (1984) 155 CLR 1

_Hill v Higgins_ [2012] NSWSC 270

_Hunter v Canary Wharf Ltd_ [1997] AC 655

_James v North Star Pastoral Pty Ltd_ [2019] NTSC 72

_Janney v Steller Works Pty Ltd_ (2017) 53 VR 677

_Johnson v Buchanan_ [2012] VSC 195

_Kelsen v Imperial Tobacco_ [1957] 2 QB 334

_Lade & Co Pty Ltd v Black_ [2005] QSC 325

_LJP Investments Pty Ltd v Howard Chia Investments Pty Ltd_ (1989) 24 NSWLR 490

_McHale v Watson_ (1964) 111 CLR 384

_Moore v Devanjul Pty Ltd (No 5)_ [2013] QSC 323

_Newington v Windeyer_ (1985) 3 NSWLR 555

_Plenty v Dillon_ (1991) 171 CLR 635

_Public Transport Commission of NSW v Perry_ (1977) 137 CLR 107

_Reynolds v Clarke_ (1725) 1 Str 634

_TCN Channel Nine Pty Ltd v Anning_ (2002) 54 NSWLR 333

_Uren v John Fairfax & Sons Pty Ltd_ (1966) 117 CLR 118

_Warren v Lawton (No 3)_ [2016] WASC 285

_Watson v Cowen_ [1959] Tas SR 194

_Westripp v Baldock_ [1938] 2 All ER 779

_Wilson v McDonald_ (2009) 193 A Crim R 63

#align(center)[== C. Legislation]
#v(0.5em)
_Limitation Act 1969_ (NSW)
] <no-wc>

#text(size: 8pt)[
(number of words in main body counted excluding header/footer/footnotes/bibilography: #total-words)

AI attribution: Claude used to help with reviewing and tightening final draft and ensuring AGLC4 compliance, but in the end Actual Intelligence prevailed.
] <no-wc>
