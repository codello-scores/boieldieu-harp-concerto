\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/bassoons.ily"

\header {
  instrument = "Fagott 1"
}

BreaksI = { }
BreaksII = { }
BreaksIII = { }
BassoonOneI = << \keepWithTag #'Bassoon1 \BassoonNotesI \keepWithTag #'Bassoons \DynamicsI \BreaksI >>
BassoonOneII = << \keepWithTag #'Bassoon1 \BassoonNotesII \keepWithTag #'Bassoons \DynamicsII \BreaksII >>
BassoonOneIII = << \keepWithTag #'Bassoon1 \BassoonNotesIII \keepWithTag #'Bassoons \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Bassoon1" \with {
    instrumentName = "Fagott 1"
    shortInstrumentName = "Fg. 1"
  } \BassoonOneI
}

\score {
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Bassoon1" \with {
    instrumentName = "Fagott 1"
    shortInstrumentName = "Fg. 1"
  } \BassoonOneII
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
  \new Staff = "Bassoon1" \with {
    instrumentName = "Fagott 1"
    shortInstrumentName = "Fg. 1"
  } \BassoonOneIII
}
