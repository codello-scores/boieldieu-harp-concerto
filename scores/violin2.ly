\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/violin2.ily"

\header {
  instrument = "Violine 2"
}

BreaksI = {}
BreaksII = {}
BreaksIII = {}
ViolinTwoI = << \ViolinTwoNotesI \keepWithTag #'Violin2 \DynamicsI \BreaksI >>
ViolinTwoII = << \ViolinTwoNotesII \keepWithTag #'Violin2 \DynamicsII \BreaksII >>
ViolinTwoIII = << \ViolinTwoNotesIII \keepWithTag #'Violin2 \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Violin2" \with {
    instrumentName = "Violine 2"
    shortInstrumentName = "Vl. 2"
  } \ViolinTwoI
}

\pageBreak

\score {
  \header {
    movement = "II"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Violin2" \with {
    instrumentName = "Violine 2"
    shortInstrumentName = "Vl. 2"
  } \ViolinTwoII
}

\score {
  \header {
    movement = \markup \center-column {
      \line { "III" }
      \line { \sans \abs-fontsize #18 "Rondo" }
    }
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Violin2" \with {
    instrumentName = "Violine 2"
    shortInstrumentName = "Vl. 2"
  } \ViolinTwoIII
}
