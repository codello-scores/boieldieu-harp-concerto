\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/oboes.ily"

\header {
  instrument = "Oboe 2"
}

BreaksI = { }
BreaksII = { }
BreaksIII = { }
OboeTwoI = << \keepWithTag #'Oboe2 \OboeNotesI \keepWithTag #'Oboes \DynamicsI \BreaksI >>
OboeTwoII = << \keepWithTag #'Oboe2 \OboeNotesII \keepWithTag #'Oboes \DynamicsII \BreaksII >>
OboeTwoIII = << \keepWithTag #'Oboe2 \OboeNotesIII \keepWithTag #'Oboes \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Oboe2" \with {
    instrumentName = "Oboe 2"
    shortInstrumentName = "Ob. 2"
  } \OboeTwoI
}

\score {
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Oboe2" \with {
    instrumentName = "Oboe 2"
    shortInstrumentName = "Ob. 2"
  } \OboeTwoII
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
  \new Staff = "Oboe2" \with {
    instrumentName = "Oboe 2"
    shortInstrumentName = "Ob. 2"
  } \OboeTwoIII
}
