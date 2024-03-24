\version "2.24.0"

twoside = ##f
\include "pdq/pdq.ily" % Use the PDQ layout

\include "scores/common.ily"
\include "music/dynamics.ily"
\include "music/flutes.ily"
\include "music/oboes.ily"
\include "music/bassoons.ily"
\include "music/horns.ily"
\include "music/violin1.ily"
\include "music/violin2.ily"
\include "music/viola.ily"
\include "music/cello+bass.ily"

\header {
  instrument = "Partitur"
}

BreaksI = { }
BreaksII = { }
BreaksIII = { }
FluteOneI = << \keepWithTag #'Flute1 \FluteNotesI \keepWithTag #'Flutes \DynamicsI \BreaksI >>
FluteOneII = << \keepWithTag #'Flute1 \FluteNotesII \keepWithTag #'Flutes \DynamicsII \BreaksII >>
FluteOneIII = << \keepWithTag #'Flute1 \FluteNotesIII \keepWithTag #'Flutes \DynamicsIII \BreaksIII >>
FluteTwoI = << \keepWithTag #'Flute2 \FluteNotesI \keepWithTag #'Flutes \DynamicsI \BreaksI >>
FluteTwoII = << \keepWithTag #'Flute2 \FluteNotesII \keepWithTag #'Flutes \DynamicsII \BreaksII >>
FluteTwoIII = << \keepWithTag #'Flute2 \FluteNotesIII \keepWithTag #'Flutes \DynamicsIII \BreaksIII >>
OboeOneI = << \keepWithTag #'Oboe1 \OboeNotesI \keepWithTag #'Oboes \DynamicsI \BreaksI >>
OboeOneII = << \keepWithTag #'Oboe1 \OboeNotesII \keepWithTag #'Oboes \DynamicsII \BreaksII >>
OboeOneIII = << \keepWithTag #'Oboe1 \OboeNotesIII \keepWithTag #'Oboes \DynamicsIII \BreaksIII >>
OboeTwoI = << \keepWithTag #'Oboe2 \OboeNotesI \keepWithTag #'Oboes \DynamicsI \BreaksI >>
OboeTwoII = << \keepWithTag #'Oboe2 \OboeNotesII \keepWithTag #'Oboes \DynamicsII \BreaksII >>
OboeTwoIII = << \keepWithTag #'Oboe2 \OboeNotesIII \keepWithTag #'Oboes \DynamicsIII \BreaksIII >>
BassoonOneI = << \keepWithTag #'Bassoon1 \BassoonNotesI \keepWithTag #'Bassoons \DynamicsI \BreaksI >>
BassoonOneII = << \keepWithTag #'Bassoon1 \BassoonNotesII \keepWithTag #'Bassoons \DynamicsII \BreaksII >>
BassoonOneIII = << \keepWithTag #'Bassoon1 \BassoonNotesIII \keepWithTag #'Bassoons \DynamicsIII \BreaksIII >>
BassoonTwoI = << \keepWithTag #'Bassoon2 \BassoonNotesI \keepWithTag #'Bassoons \DynamicsI \BreaksI >>
BassoonTwoII = << \keepWithTag #'Bassoon2 \BassoonNotesII \keepWithTag #'Bassoons \DynamicsII \BreaksII >>
BassoonTwoIII = << \keepWithTag #'Bassoon2 \BassoonNotesIII \keepWithTag #'Bassoons \DynamicsIII \BreaksIII >>
HornOneI = << \keepWithTag #'Horn1 \HornNotesI \keepWithTag #'Horns \DynamicsI \BreaksI >>
HornOneII = << \keepWithTag #'Horn1 \HornNotesII \keepWithTag #'Horns \DynamicsII \BreaksII >>
HornOneIII = << \keepWithTag #'Horn1 \HornNotesIII \keepWithTag #'Horns \DynamicsIII \BreaksIII >>
HornTwoI = << \keepWithTag #'Horn2 \HornNotesI \keepWithTag #'Horns \DynamicsI \BreaksI >>
HornTwoII = << \keepWithTag #'Horn2 \HornNotesII \keepWithTag #'Horns \DynamicsII \BreaksII >>
HornTwoIII = << \keepWithTag #'Horn2 \HornNotesIII \keepWithTag #'Horns \DynamicsIII \BreaksIII >>

ViolinOneI = << \ViolinOneNotesI \keepWithTag #'Violin1 \DynamicsI \BreaksI >>
ViolinOneII = << \ViolinOneNotesII \keepWithTag #'Violin1 \DynamicsII \BreaksII >>
ViolinOneIII = << \ViolinOneNotesIII \keepWithTag #'Violin1 \DynamicsIII \BreaksIII >>
ViolinTwoI = << \ViolinTwoNotesI \keepWithTag #'Violin2 \DynamicsI \BreaksI >>
ViolinTwoII = << \ViolinTwoNotesII \keepWithTag #'Violin2 \DynamicsII \BreaksII >>
ViolinTwoIII = << \ViolinTwoNotesIII \keepWithTag #'Violin2 \DynamicsIII \BreaksIII >>
ViolaI = << \ViolaNotesI \keepWithTag #'Viola \DynamicsI \BreaksI >>
ViolaII = << \ViolaNotesII \keepWithTag #'Viola \DynamicsII \BreaksII >>
ViolaIII = << \ViolaNotesIII \keepWithTag #'Viola \DynamicsIII \BreaksIII >>
CelloI = \keepWithTag #'Cello << \CelloBassNotesI \DynamicsI \BreaksI >>
CelloII = \keepWithTag #'Cello << \CelloBassNotesII \DynamicsII \BreaksII >>
CelloIII = \keepWithTag #'Cello << \CelloBassNotesIII \DynamicsIII \BreaksIII >>
BassI = \keepWithTag #'Bass << \CelloBassNotesI \DynamicsI \BreaksI >>
BassII = \keepWithTag #'Bass << \CelloBassNotesII \DynamicsII \BreaksII >>
BassIII = \keepWithTag #'Bass << \CelloBassNotesIII \DynamicsIII \BreaksIII >>

\paper {}
\layout {
  \scoreLayout
  \context {
    \Score
    rehearsalMarkFormatter = #format-mark-pdq-numeric
  }
}

\score {
  \header {
    movement = "I"
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff <<
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Flöten"
        shortInstrumentName = "Fl."
      } \partCombine \FluteOneI \FluteTwoI
      \new Staff \with {
        instrumentName = "Oboen"
        shortInstrumentName = "Ob."
      } \partCombine \OboeOneI \OboeTwoI
      \new Staff \with {
        instrumentName = "Fagotte"
        shortInstrumentName = "Fg."
      } \partCombine \BassoonOneI \BassoonTwoI
    >>
    \new Staff \with {
      instrumentName = "Hörner"
      shortInstrumentName = "Cr."
    } \partCombine \HornOneI \HornTwoI
    \new StaffGroup <<
        \new StaffGroup \with {
          instrumentName = "Violini"
          shortInstrumentName = "Vl."
        } <<
        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
        \new Staff  \ViolinOneI
        \new Staff \ViolinTwoI
      >>
      \new Staff \with {
        instrumentName = "Viola"
        shortInstrumentName = "Va."
      } \ViolaI
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
        \new Staff \with {
          instrumentName = "Violoncello"
          shortInstrumentName = "Vc."
          \override VerticalAxisGroup.remove-empty = ##f
        } \CelloI
        \new Staff \with {
          instrumentName = "Kontrabass"
          shortInstrumentName = "Kb."
          \override VerticalAxisGroup.remove-empty = ##f
        } \BassI
      >>
    >>
  >>
}

\score {
  \header {
    movement = "II"
    composer = ""
  }
  % Include our notes here. The staves are created as part of the score/part.
  \new Staff <<
    \new StaffGroup <<
        \new StaffGroup \with {
          instrumentName = "Violini"
          shortInstrumentName = "Vl."
        } <<
        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
        \new Staff  \ViolinOneII
        \new Staff \ViolinTwoII
      >>
      \new Staff \with {
        instrumentName = "Viola"
        shortInstrumentName = "Va."
      } \ViolaII
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
        \new Staff \with {
          instrumentName = "Violoncello"
          shortInstrumentName = "Vc."
          \override VerticalAxisGroup.remove-empty = ##f
        } \CelloII
        \new Staff \with {
          instrumentName = "Kontrabass"
          shortInstrumentName = "Kb."
          \override VerticalAxisGroup.remove-empty = ##f
        } \BassII
      >>
    >>
  >>
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
  \new Staff <<
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Flöten"
        shortInstrumentName = "Fl."
      } \partCombine \FluteOneIII \FluteTwoIII
      \new Staff \with {
        instrumentName = "Oboen"
        shortInstrumentName = "Ob."
      } \partCombine \OboeOneIII \OboeTwoIII
      \new Staff \with {
        instrumentName = "Fagotte"
        shortInstrumentName = "Fg."
      } \partCombine \BassoonOneIII \BassoonTwoIII
    >>
    \new Staff \with {
      instrumentName = "Hörner"
      shortInstrumentName = "Cr."
    } \partCombine \HornOneIII \HornTwoIII
    \new StaffGroup <<
        \new StaffGroup \with {
          instrumentName = "Violini"
          shortInstrumentName = "Vl."
        } <<
        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
        \new Staff  \ViolinOneIII
        \new Staff \ViolinTwoIII
      >>
      \new Staff \with {
        instrumentName = "Viola"
        shortInstrumentName = "Va."
      } \ViolaIII
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
        \new Staff \with {
          instrumentName = "Violoncello"
          shortInstrumentName = "Vc."
          \override VerticalAxisGroup.remove-empty = ##f
        } \CelloIII
        \new Staff \with {
          instrumentName = "Kontrabass"
          shortInstrumentName = "Kb."
          \override VerticalAxisGroup.remove-empty = ##f
        } \BassIII
      >>
    >>
  >>
}
