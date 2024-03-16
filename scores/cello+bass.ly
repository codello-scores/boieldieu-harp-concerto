\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "music/dynamics.ily"
\include "music/cello+bass.ily"

\header {
  title = "Konzert"
  subtitle = "für Harfe und Orchester"
  subsubtitle = "in C-Dur"
  repeattitle = "Konzert für Harfe und Orchester"
  composer = "François Adrien Boieldieu (1775-1834)"
  instrument = "Violoncello & Bass"
  copyright = "© LJO Bremen"
}

CelloI = \keepWithTag #'Cello << \CelloBassNotesI \DynamicsI >>
CelloII = \keepWithTag #'Cello << \CelloBassNotesII \DynamicsII >>
CelloIII = \keepWithTag #'Cello << \CelloBassNotesIII \DynamicsIII >>
BassI = \keepWithTag #'Bass << \CelloBassNotesI \DynamicsI >>
BassII = \keepWithTag #'Bass << \CelloBassNotesII \DynamicsII >>
BassIII = \keepWithTag #'Bass << \CelloBassNotesIII \DynamicsIII >>

\partPaper

\score {
  \layout {
    \partLayout
  }
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new StaffGroup \with {
    \consists "Keep_alive_together_engraver"
  } <<
    \new Staff = "Cello" \with {
      instrumentName = "Violoncello"
      shortInstrumentName = "Vc."
      \override VerticalAxisGroup.remove-empty = ##t
      \override VerticalAxisGroup.remove-first = ##t
      \override VerticalAxisGroup.remove-layer = 1
    } \CelloI
    \new Staff = "Bass" \with {
      instrumentName = "Bass"
      shortInstrumentName = "Cb."
      \override VerticalAxisGroup.remove-empty = ##t
      \override VerticalAxisGroup.remove-first = ##t
      \override VerticalAxisGroup.remove-layer = 1
    } \BassI
    \new Staff = "Divisi" \with {
      instrumentName = "Cello & Bass"
      shortInstrumentName = "Vc./Cb."
      soloText = #"Vc."
      soloIIText = #"Cb."
      aDueText = #"Unis."
      printPartCombineTexts = ##f
      \override VerticalAxisGroup.remove-layer = 2
    } \partCombine \CelloI \BassI
  >>
}

\score {
  \layout {
    \partLayout
  }
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new StaffGroup \with {
    \consists "Keep_alive_together_engraver"
  } <<
    \new Staff = "Cello" \with {
      instrumentName = "Violoncello"
      shortInstrumentName = "Vc."
      \override VerticalAxisGroup.remove-empty = ##t
      \override VerticalAxisGroup.remove-first = ##t
      \override VerticalAxisGroup.remove-layer = 1
    } \CelloII
    \new Staff = "Bass" \with {
      instrumentName = "Bass"
      shortInstrumentName = "Cb."
      \override VerticalAxisGroup.remove-empty = ##t
      \override VerticalAxisGroup.remove-first = ##t
      \override VerticalAxisGroup.remove-layer = 1
    } \BassII
    \new Staff = "Divisi" \with {
      instrumentName = "Cello & Bass"
      shortInstrumentName = "Vc./Cb."
      soloText = #"Vc."
      soloIIText = #"Cb."
      aDueText = #"Unis."
      printPartCombineTexts = ##f
      \override VerticalAxisGroup.remove-layer = 2
    } \partCombine \CelloII \BassII
  >>
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
  \new StaffGroup \with {
    \consists "Keep_alive_together_engraver"
  } <<
    \new Staff = "Cello" \with {
      instrumentName = "Violoncello"
      shortInstrumentName = "Vc."
      \override VerticalAxisGroup.remove-empty = ##t
      \override VerticalAxisGroup.remove-first = ##t
      \override VerticalAxisGroup.remove-layer = 1
    } \CelloIII
    \new Staff = "Bass" \with {
      instrumentName = "Bass"
      shortInstrumentName = "Cb."
      \override VerticalAxisGroup.remove-empty = ##t
      \override VerticalAxisGroup.remove-first = ##t
      \override VerticalAxisGroup.remove-layer = 1
    } \BassIII
    \new Staff = "Divisi" \with {
      instrumentName = "Cello & Bass"
      shortInstrumentName = "Vc./Cb."
      soloText = #"Vc."
      soloIIText = #"Cb."
      aDueText = #"Unis."
      printPartCombineTexts = ##f
      \override VerticalAxisGroup.remove-layer = 2
    } \partCombine \CelloIII \BassIII
  >>
}