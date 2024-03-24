\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/flutes.ily"

\header {
  instrument = "Flöte 2"
}

BreaksI = { }
BreaksII = { }
BreaksIII = { }
FluteTwoI = << \keepWithTag #'Flute2 \FluteNotesI \keepWithTag #'Flutes \DynamicsI \BreaksI >>
FluteTwoII = << \keepWithTag #'Flute2 \FluteNotesII \keepWithTag #'Flutes \DynamicsII \BreaksII >>
FluteTwoIII = << \keepWithTag #'Flute2 \FluteNotesIII \keepWithTag #'Flutes \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Flute2" \with {
    instrumentName = "Flöte 2"
    shortInstrumentName = "Fl. 2"
  } \FluteTwoI
}

\score {
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Flute2" \with {
    instrumentName = "Flöte 2"
    shortInstrumentName = "Fl. 2"
  } \FluteTwoII
}

\pageBreak

\score {
  \header {
    movement = \markup \center-column {
      \line { "III" }
      \line { \sans \abs-fontsize #18 "Rondo" }
    }
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Flute2" \with {
    instrumentName = "Flöte 2"
    shortInstrumentName = "Fl. 2"
  } \FluteTwoIII
}
