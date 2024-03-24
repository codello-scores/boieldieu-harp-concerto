\version "2.24.0"

HornNotesI = \relative c'' {
  \clef treble
  \tag #'Horn1 {
    e4. 8 8 8 8 8 |
    8. 16 4 r8. e16[ 8. 16] |
    8.[ 16 8. 16] 8.[ 16 8. 16] |
    d8.[ g16 8. 16] g4 r |
    g4. 8 8 8 8 8 |
    4 r8 g8 g4 r8 g8 |
    g4 r8 g8 d4 r8 d8 |
    c8.[ e16 8. 16] e4 r |
  }
  \tag #'Horn2 {
    c4. 8 8 8 8 8 |
    8. 16 4 r8. c16[ 8. 16] |
    8.[ 16 8. 16] 8.[ 16 8. 16] |
    d8.[ g,16 8. g16] g4 r |
    g4. 8 8 8 8 8 |
    c4 r8 c d4 r8 d |
    e4 r8 e g,4 r8 g |
    c8.[ 16 8. 16] c4 r |
  }
  R1*7 |
  \tag #'Horn1 {
    e1 |
    g8. 16 4. 8 8 8 |
    e1 |
    g8. 16 4. 8 8 8 |
    e2 e8 8 8 8 |
  }
  \tag #'Horn2 {
    c1 |
    g8. 16 4. 8 8 8 |
    c1 |
    g8. 16 4. 8 8 8 |
    e2 e8 e e e |
  }
  e8. e'16 e4 e e |
  d4 r d2 |
  d d4 e |
  R1*1 |
  e4 d d d |
  \repeat unfold 4 { d8.[ 16 8. 16] } |
  d4 d d d |
  d d d r |
  
  \barNumberCheck 30
  \tag #'Horn1 {
    R1*8 |
    d1~\p |
    d~ |
    d~ |
    d2~ d4 r |
    R1*3 |
  }
  \tag #'Horn2 {
    R1*15 |
  }
  d8 8 4. 8 8 8 |
  8 4 8 8 4 8 |
  8 8 4. 8 8 8 |
  8 4 8 8 4 8 |
  \tag #'Horn1 {
    g8 8 4 4 4 |
    c,8 8 4 4 4 |
    e8 4 8 8 4 8 |
    8 c4 8 8 4 8 |
    d8 4 8 8 4 8 |
    c8 g' r g g g r g |
    g4 e e c |
    c c c d |
    c8 r c r c r c r |
    c r c r r2 |
    g'4 r g r |
    c,4 g'8.\p 16 4 4 |
    g1 |
    e4 g8.\f 16 4 4 |
    g1 |
    e4 e8 g g4 f |
    e e8 g g4 f |
    e r e e |
    e r r2 |
  }
  \tag #'Horn2 {
    g,8 8 4 4 4 |
    c,8 8 4 4 4 |
    e8 4 8 8 4 8 |
    8 c4 8 8 4 8 |
    g'8 4 8 8 4 8 |
    g g r g g g r g |
    g4 e e c |
    c c c g' |
    c,8 r c r c r c r |
    c r c r r2 |
    g'4 r g r |
    e g8.\p 16 4 4 |
    g1 |
    e4 g8.\f 16 4 4 |
    g1 |
    c4 c8 e e4 d |
    c4 c8 e e4 d |
    c r c c |
    c r r2 |
  }
  
  \barNumberCheck 68
  R1*83 |
  
  \barNumberCheck 151
  d8 8 4. 8 8 8 |
  8 4 8 8 4 8 |
  8 8 4. 8 8 8 |
  8 4 8 8 4 8 |
  \tag #'Horn1 {
    g4 r r2 |
    R1*1 |
    g8 4-> 8 8 4-> 8 |
    8 4-> 8 8 4-> 8 |
  }
  \tag #'Horn2 {
    g,4 r r2 |
    R1*1 |
    g8 4-> 8 8 4-> 8 |
    8 4-> 8 8 4-> 8 |
  }
  d'1~ |
  d2. d4 |
  \tag #'Horn1 {
    g8 4 8 d8 4 8 |
    g8 4 8 d8 4 8 |
    g4 r8 d g d g d |
    g4 g g g |
    g r r2 |
  }
  \tag #'Horn2 {
    g,8 4 8 d'8 4 8 |
    g,8 4 8 d'8 4 8 |
    g,4 r8 d' g, d' g, d' |
    g,4 g g g |
    g r r2 |
  }
  R1*67 |
  
  \barNumberCheck 233
  \tag #'Horn1 {
    e'8 4 8 8 4 8 |
    1 |
    8 4 8 8 4 8 |
    1 |
    8 4 8 8 4 8 |
    1 |
    d8 4 8 8 4 8 |
    g1 |
    c,8 4-> 8 8 4-> 8 |
    8 4-> 8 8 4-> 8 |
    e4 e d2 |
    c b |
    e4 d2 c4 |
    \repeat unfold 4 { g' g g g | }
    g g r2 |
  }
  \tag #'Horn2 {
    c,8 4 8 8 4 8 |
    1 |
    d8 4 8 8 4 8 |
    1 |
    c8 4 8 8 4 8 |
    1 |
    g8 4 8 8 4 8 |
    1 |
    c,8 4-> 8 8 4-> 8 |
    8 4-> 8 8 4-> 8 |
    c'4 e d2 |
    c b |
    e,4 d'2 c4 |
    \repeat unfold 4 { g g g g } |
    g g r2 |
  }
  R1*70 |
  
  \barNumberCheck 321
  \tag #'Horn1 {
    e'8 8 4 r8 e e4 |
    r8 d d4 r8 d d d |
    e8 e e4 r8 e e4 |
    r8 d d4 r8 d d d |
    c8 c c c c c c c |
    e2. d4 |
    c8 c c c c c c c |
    e2. d4 |
    c4 r c c |
    c r r2 |
  }
  \tag #'Horn2 {
    c8 8 4 r8 c c4 |
    r8 g g4 r8 g g g |
    c8 c c4 r8 c c4 |
    r8 g g4 r8 g g g |
    c, c c c c c c c |
    c'2. g4 |
    c,8 c c c c c c c |
    c'2. g4 |
    c r e, e |
    e r r2 |
  }
}

HornNotesII = \relative c {
  \clef treble
  R1*25 |
}

HornNotesIII = \relative c'' {
  \clef treble
  R1*19 |
  c4 8 8 4 4 |
  \tag #'Horn1 {
    f4 8 8 4 4 |
    g4 8 8 4 4 |
    d4 8 8 4 4 |
    g4 8 8 4 4 |
    g4 d8 8 4 4 |
    g4 8 8 4 4 |
    g d8 8 4 4 |
    d4 g g r |
  }
  \tag #'Horn2 {
    d4 8 8 4 4 |
    g,4 8 8 4 4 |
    d'4 8 8 4 4 |
    g,4 8 8 4 4 |
    c4 8 8 4 4 |
    g4 8 8 4 4 |
    c4 8 8 4 4 |
    g4 g g r |
  }
  R1*28 |
  
  \barNumberCheck 57
  \tag #'Horn1 {
    \repeat unfold 4 { g'4 8 8 4 4 | }
    c,4 r r2 |
    r2 r4 g'\f |
    c, r r2 |
    r2 r4 g'\f |
    c, g' c, g' |
    c, c c r |
  }
  \tag #'Horn2 {
    \repeat unfold 4 { g4 8 8 4 4 | }
    c,4 r r2 |
    r2 r4 g'\f |
    c, r r2 |
    r2 r4 g'\f |
    c, g' c, g' |
    c, c c r |
  }
  R1*89 |
  
  \barNumberCheck 156
  \tag #'Horn1 {
    \repeat unfold 4 { g''4 8 8 4 4 | }
    c,4 r r2 |
    r2 r4 g'\f |
    c, r r2 |
    r2 r4 g' |
    c, c c c |
    c r r2 |
    d4 r r2 |
  }
  \tag #'Horn2 {
    \repeat unfold 4 { g,4 8 8 4 4 | }
    c,4 r r2 |
    r2 r4 g'\f |
    c, r r2 |
    r2 r4 g' |
    c, c c c |
    c r r2 |
    g'4 r r2 |
  }
  R1*26 |
  \tag #'Horn1 {
    g'1~ |
    \override Staff.MeasureCounter.count-from = #2
    \startMeasureCount
    g~ |
    g~ |
    g~ |
    g~ |
    g~ |
    g~ |
    \stopMeasureCount
    g2~ g4 r |
    R1*52 |
  }
  \tag #'Horn2 {
    R1*60 |
  }
  
  \barNumberCheck 253
  \tag #'Horn1 {
    \repeat unfold 4 { g4 8 8 4 4 | }
    c,4 g'8 8 f4 g8 8 |
    f4 g8 8 f4 g8 8 |
    f4
  } \tag #'Horn2 {
    \repeat unfold 4 { g,4 8 8 4 4 | }
    c4 g8 8 c4 g8 8 |
    c4 g8 8 c4 g8 8 |c4
  }
  e8 8 f4 e8 8 |
  f4 c8 8 4 8 8 |
  4 r r2 |
  R1*3 |
  r4 d4 c g |
  c c c \tag #'Horn1 { g' } \tag #'Horn2 { g, } |
  c4 r r2 |
  R1*3 |
  r4 d4 c g |
  c c c \tag #'Horn1 { g' } \tag #'Horn2 { g, } |
  c4 r r
  \tag #'Horn1 {
    g'4 |
    c, r r g' |
    c, r r g' |
    c, r r g' |
    c, c c c |
    c r r2 |
  }
  \tag #'Horn2 {
    g4 |
    c, r r g' |
    c, r r g' |
    c, r r g' |
    c, c c c |
    c r r2 |
  }
}
