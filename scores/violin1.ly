\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/violin1.ily"

\header {
  instrument = "Violine 1"
}

BreaksI = { s1*286 \pageBreak }
BreaksII = {}
BreaksIII = { }
ViolinOneI = << \ViolinOneNotesI \keepWithTag #'Violin1 \DynamicsI \BreaksI >>
ViolinOneII = << \ViolinOneNotesII \keepWithTag #'Violin1 \DynamicsII \BreaksII >>
ViolinOneIII = << \ViolinOneNotesIII \keepWithTag #'Violin1 \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Violin1" \with {
    instrumentName = "Violine 1"
    shortInstrumentName = "Vl. 1"
  } \ViolinOneI
}

\score {
  \header {
    movement = "II"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Violin1" \with {
    instrumentName = "Violine 1"
    shortInstrumentName = "Vl. 1"
  } \ViolinOneII
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
  \new Staff = "Violin1" \with {
    instrumentName = "Violine 1"
    shortInstrumentName = "Vl. 1"
  } \ViolinOneIII
}