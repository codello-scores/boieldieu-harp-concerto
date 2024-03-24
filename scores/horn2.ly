\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/horns.ily"

\header {
  instrument = "Horn 2 in C"
}

BreaksI = { }
BreaksII = { }
BreaksIII = { }
HornTwoI = << \keepWithTag #'Horn2 \HornNotesI \keepWithTag #'Horns \DynamicsI \BreaksI >>
HornTwoII = << \keepWithTag #'Horn2 \HornNotesII \keepWithTag #'Horns \DynamicsII \BreaksII >>
HornTwoIII = << \keepWithTag #'Horn2 \HornNotesIII \keepWithTag #'Horns \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Horn2" \with {
    instrumentName = "Horn 2"
    shortInstrumentName = "Hn. 2"
  } \HornTwoI
}

\score {
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Horn2" \with {
    instrumentName = "Horn 2"
    shortInstrumentName = "Hn. 2"
  } \HornTwoII
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
  \new Staff = "Horn2" \with {
    instrumentName = "Horn 2"
    shortInstrumentName = "Hn. 2"
  } \HornTwoIII
}
