\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/viola.ily"

\header {
  instrument = "Viola"
}

BreaksI = {}
BreaksII = {}
BreaksIII = {}
ViolaI = << \ViolaNotesI \keepWithTag #'Viola \DynamicsI \BreaksI >>
ViolaII = << \ViolaNotesII \keepWithTag #'Viola \DynamicsII \BreaksII >>
ViolaIII = << \ViolaNotesIII \keepWithTag #'Viola \DynamicsIII \BreaksIII >>

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Viola" \with {
    instrumentName = "Viola"
    shortInstrumentName = "Va."
  } \ViolaI
}

\score {
  \header {
    movement = "II"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Viola" \with {
    instrumentName = "Viola"
    shortInstrumentName = "Va."
  } \ViolaII
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
  \new Staff = "Viola" \with {
    instrumentName = "Viola"
    shortInstrumentName = "Va."
  } \ViolaIII
}
