\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "music/dynamics.ily"
\include "music/viola.ily"

\header {
  title = "Konzert"
  subtitle = "für Harfe und Orchester"
  subsubtitle = "in C-Dur"
  repeattitle = "Konzert für Harfe und Orchester"
  composer = "François Adrien Boieldieu (1775-1834)"
  instrument = "Viola"
  copyright = "© LJO Bremen"
}

BreaksI = { }
BreaksII = {}
BreaksIII = { s1*111 \pageBreak }
ViolaI = << \ViolaNotesI \keepWithTag #'Viola \DynamicsI \BreaksI >>
ViolaII = << \ViolaNotesII \keepWithTag #'Viola \DynamicsII \BreaksII >>
ViolaIII = << \ViolaNotesIII \keepWithTag #'Viola \DynamicsIII \BreaksIII >>

\partPaper

\score {
  \layout {
    \partLayout
  }
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Viola" \with {
    instrumentName = "Viola"
    shortInstrumentName = "Va."
  } \ViolaI
}

\pageBreak

\score {
  \layout {
    \partLayout
  }
  \header {
    movement = "II"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Viola" \with {
    instrumentName = "Viola"
    shortInstrumentName = "Va."
  } \ViolaII
}

\score {
  \layout {
    \partLayout
  }
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
