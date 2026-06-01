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

abc

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

 The issue under consideration is trespass to land which occurs when a defendant directly and intentionally interferes with land in exclusive possession of the plaintiff without their consent or legal justification.
 #footnote[
  // Plenty v Dillon
  // TCN Channel Nine Pty Ltd v Anning (2002) 54 NSWLR 333 [23-24] 
  // Lexis Nexis Study Guide 4th Ed pg 117 pp 7.2
 ]


