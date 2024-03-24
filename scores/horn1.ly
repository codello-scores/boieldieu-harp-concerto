\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/horns.ily"

\header {
  instrument = "Horn 1 in C"
}

BreaksI = { }
BreaksII = { }
BreaksIII = { }
HornOneI = << \keepWithTag #'Horn1 \HornNotesI \keepWithTag #'Horns \DynamicsI \BreaksI >>
HornOneII = << \keepWithTag #'Horn1 \HornNotesII \keepWithTag #'Horns \DynamicsII \BreaksII >>
HornOneIII = << \keepWithTag #'Horn1 \HornNotesIII \keepWithTag #'Horns \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Horn1" \with {
    instrumentName = "Horn 1"
    shortInstrumentName = "Hn. 1"
  } \HornOneI
}

\score {
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Horn1" \with {
    instrumentName = "Horn 1"
    shortInstrumentName = "Hn. 1"
  } \HornOneII
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
  \new Staff = "Horn1" \with {
    instrumentName = "Horn 1"
    shortInstrumentName = "Hn. 1"
  } \HornOneIII
}
