\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "music/dynamics.ily"
\include "music/violin1.ily"

\header {
  title = "Konzert"
  subtitle = "für Harfe und Orchester"
  subsubtitle = "in C-Dur"
  repeattitle = "Konzert für Harfe und Orchester"
  composer = "François Adrien Boieldieu (1775-1834)"
  instrument = "Violine 1"
  copyright = "© LJO Bremen"
}

BreaksI = { }
BreaksII = {}
BreaksIII = { s1*70 \pageBreak s1*122 \pageBreak }
ViolinOneI = << \ViolinOneNotesI \keepWithTag #'Violin1 \DynamicsI \BreaksI >>
ViolinOneII = << \ViolinOneNotesII \keepWithTag #'Violin1 \DynamicsII \BreaksII >>
ViolinOneIII = << \ViolinOneNotesIII \keepWithTag #'Violin1 \DynamicsIII \BreaksIII >>

\paper {
  \partPaper
  ragged-last-bottom = ##t
}

\score {
  \layout {
    \partLayout
  }
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
  \layout {
    \partLayout
  }
  \header {
    movement = "II"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff = "Violin1" \with {
    instrumentName = "Violine 1"
    shortInstrumentName = "Vl. 1"
  } \ViolinOneII
}

\pageBreak

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
  \new Staff = "Violin1" \with {
    instrumentName = "Violine 1"
    shortInstrumentName = "Vl. 1"
  } \ViolinOneIII
}