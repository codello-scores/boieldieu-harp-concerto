\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/oboes.ily"

\header {
  instrument = "Oboe 1"
}

BreaksI = { }
BreaksII = { }
BreaksIII = { }
OboeOneI = << \keepWithTag #'Oboe1 \OboeNotesI \keepWithTag #'Oboes \DynamicsI \BreaksI >>
OboeOneII = << \keepWithTag #'Oboe1 \OboeNotesII \keepWithTag #'Oboes \DynamicsII \BreaksII >>
OboeOneIII = << \keepWithTag #'Oboe1 \OboeNotesIII \keepWithTag #'Oboes \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Oboe1" \with {
    instrumentName = "Oboe 1"
    shortInstrumentName = "Ob. 1"
  } \OboeOneI
}

\score {
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Oboe1" \with {
    instrumentName = "Oboe 1"
    shortInstrumentName = "Ob. 1"
  } \OboeOneII
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
  \new Staff = "Oboe1" \with {
    instrumentName = "Oboe 1"
    shortInstrumentName = "Ob. 1"
  } \OboeOneIII
}
