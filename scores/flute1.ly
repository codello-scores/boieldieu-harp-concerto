\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/flutes.ily"

\header {
  instrument = "Flöte 1"
}

BreaksI = { }
BreaksII = { }
BreaksIII = { }
FluteOneI = << \keepWithTag #'Flute1 \FluteNotesI \keepWithTag #'Flutes \DynamicsI \BreaksI >>
FluteOneII = << \keepWithTag #'Flute1 \FluteNotesII \keepWithTag #'Flutes \DynamicsII \BreaksII >>
FluteOneIII = << \keepWithTag #'Flute1 \FluteNotesIII \keepWithTag #'Flutes \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Flute1" \with {
    instrumentName = "Flöte 1"
    shortInstrumentName = "Fl. 1"
  } \FluteOneI
}

\score {
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Flute1" \with {
    instrumentName = "Flöte 1"
    shortInstrumentName = "Fl. 1"
  } \FluteOneII
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
  \new Staff = "Flute1" \with {
    instrumentName = "Flöte 1"
    shortInstrumentName = "Fl. 1"
  } \FluteOneIII
}
