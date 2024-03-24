\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/bassoons.ily"

\header {
  instrument = "Fagott 2"
}

BreaksI = { }
BreaksII = { }
BreaksIII = { }
BassoonTwoI = << \keepWithTag #'Bassoon2 \BassoonNotesI \keepWithTag #'Bassoons \DynamicsI \BreaksI >>
BassoonTwoII = << \keepWithTag #'Bassoon2 \BassoonNotesII \keepWithTag #'Bassoons \DynamicsII \BreaksII >>
BassoonTwoIII = << \keepWithTag #'Bassoon2 \BassoonNotesIII \keepWithTag #'Bassoons \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Bassoon2" \with {
    instrumentName = "Fagott 2"
    shortInstrumentName = "Fg. 2"
  } \BassoonTwoI
}

\score {
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Bassoon2" \with {
    instrumentName = "Fagott 2"
    shortInstrumentName = "Fg. 2"
  } \BassoonTwoII
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
  \new Staff = "Bassoon2" \with {
    instrumentName = "Fagott 2"
    shortInstrumentName = "Fg. 2"
  } \BassoonTwoIII
}
