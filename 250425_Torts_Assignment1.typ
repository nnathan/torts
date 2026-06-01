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



