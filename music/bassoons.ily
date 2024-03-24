\version "2.24.0"

BassoonNotesI = \relative c' {
  \clef bass
  \tag #'Bassoon1 {
    c4. 8 8 8 8 8 |
    8. 16 4 r8. c16[ 8. 16] |
    8.[ 16 8. 16] 8.[ 16 8. 16] |
    b8.[ 16 8. 16] 4 r |
    b4. 8 8 8 8 8 |
    c4 r8 c d4 r8 d |
    e4 r8 e d4 b |
    c8.[ 16 8. 16] c4 r |
  }
  \tag #'Bassoon2 {
    c,4. 8 8 8 8 8 |
    8. 16 4 r8. c16[ 8. 16] |
    8.[ 16 8. 16] 8.[ 16 8. 16] |
    g'8.[ 16 8. 16] 4 r |
    g4. 8 8 8 8 8 |
    a4 r8 a b4 r8 b |
    c4 r8 c b4 g |
    c,8.[ 16 8. 16] 4 r |
  }
  R1*4 |
  
  \barNumberCheck 13
  \tag #'Bassoon1 {
    c'1 |
    a4 f2-> d'4 |
    d8( c) c2 b4 |
    c1 |
  }
  \tag #'Bassoon2 {
    c,1 |
    f4 d2-> f4 |
    g g2 g4 |
    c,1 |
  }
  g'8. 16 4~ 8 g a b |
  c4 \tag #'Bassoon1 { c2. } \tag #'Bassoon2 { c,2. } |
  g'8. 16 4~ 8 g a b |
  c2
  \tag #'Bassoon1 {
    c8 8 8 8 |
    8. 16 4~ 8 8 8 cis |
    d4
  }
  \tag #'Bassoon2 {
    c,8 8 8 8 |
    8. 16 4~ 8 8 8 cis |
    d4
  }
  r d8 d e fis |
  g4 fis e e' |
  dis d cis2 |
  c4 b a g |
  d8.[ 16 8. 16] 8.[ 16 g8. b16] |
  d8.[ d,16 8. 16] 8.[ 16 g8. b16] |
  d4
  \tag #'Bassoon1 {
    d d d |
    d d d
  }
  \tag #'Bassoon2 {
    d, d d |
    d d d
  }
  r |
  d'1~\pp |
  d~ |
  d~ |
  d2~ d4 r |
  R1*4 |
  g,4-.\p d-. g-. d-. |
  a'-. d,-. g-. d-. |
  fis-. d-. e-. fis-. |
  g-. d-. g-. g,-. |
  R1*3 |
  \tag #'Bassoon1 {
    b'8 8 4. d8 8 8 |
    c8 4 8 a8 4 8 |
    b8 8 4. d8 8 8 |
    c8 4 8 a8 4 8 |
    b8 8 4 4 4 |
    c8 8 4 4 4 |
    b8 4 8 8 4 8 |
    c8 4 8 8 4 8 |
    d8 4 8 8 4 8 |
    e8 e r d e e r d |
  }
  \tag #'Bassoon2 {
    g,8 8 4. b8 8 8 |
    a8 4 8 d,8 4 8 |
    g8 8 4. b8 8 8 |
    a8 4 8 d,8 4 8 |
    g8 8 4 4 4 |
    a8 8 4 4 4 |
    gis8 4 8 8 4 8 |
    a8 4 8 8 4 8 |
    b8 4 8 8 4 8 |
    c8 c r g c c r g |
  }
  c4 gis a e |
  f g a b |
  c8 r fis, r g r a r |
  g r g r r2 |
  \tag #'Bassoon1 {
    g4 r g r |
    c r r2 |
    r2 r4 d\f |
    c r r2 |
    r2 r4 d\f |
    e r r d\f\trill |
    c r r d\f\trill |
    c r c c |
    c r r2 |
  }
  \tag #'Bassoon2 {
    g4 r g r |
    c r r2 |
    r2 r4 g\f |
    c, r r2 |
    r2 r4 g'\f |
    c r r g\f\trill |
    e r r g\f\trill |
    e r e e |
    e r r2 |
  }
  
  \barNumberCheck 68
  R1*83 |
  
  \barNumberCheck 151
  \tag #'Bassoon1 {
    b'8 8 4. 8 8 8 |
    a8 4 8 8 4 8 |
    b8 8 4. 8 8 8 |
    a8 4 8 8 4 8 |
    g8 cis4 d8 dis8 dis4 e8 |
    e8 4 fis8 fis,8 4 g8 |
    cis8 d4-> e8 cis8 d4-> e8 |
    cis8 d4-> e8 cis8 d4-> e8 |
    d1~ |
    d2. d4 |
    b8 4 8 a8 4 8 |
    b8 4 8 a8 4 8 |
  }
  \tag #'Bassoon2 {
    g8 8 4. 8 8 8 |
    d8 4 8 8 4 8|
    g8 8 4. 8 8 8 |
    d8 4 8 8 4 8 |
    g8 cis,4 d8 dis dis4 e8 |
    e e4 fis8 8 4 g8 |
    cis, d4-> e8 cis d4-> e8 |
    cis d4-> e8 cis d4-> e8 |
    d1~ |
    d2. d4 |
    g8 4 8 d8 4 8 |
    g8 4 8 d8 4 8 |
  }
  g4 r8 d g d g d |
  g4 \tag #'Bassoon1 { g g g | g } \tag #'Bassoon2 { g, g g | g }
  r4 r2 |
  
  R1*67 |
  
  \barNumberCheck 233
  \tag #'Bassoon1 {
    c'8 4 8 8 4 8 |
    c1 |
    b8 4 8 8 4 8 |
    b1 |
    c8 4 8 8 4 8 |
    c1 |
    d8 4 8 8 4 8 |
    d1 |
    c8 4 d8 e es4-> d8 |
    c8 4-> d8 e8 es4-> d8 |
    c4
  }
  \tag #'Bassoon2 {
    a8 4 8 8 4 8 |
    a1 |
    e8 4 8 8 4 8 |
    e1 |
    a8 4 8 8 4 8 |
    a1 |
    b8 4 8 8 4 8 |
    b1 |
    c8 c,4-> d8 e8 es4-> d8 |
    c8 c4-> d8 e e4-> d8 |
    c4
  }
  c' b bes |
  a as g g |
  fis f e c |
  d c b c |
  \repeat unfold 14 {
    \tag #'Bassoon1 { g' } \tag #'Bassoon2 { g, }
  }
  r2 |
  
  \barNumberCheck 251
  R1*70
  
  \barNumberCheck 321
  \repeat unfold 2 {
    c4. 8 e4. 8 |
    g4. 8 g,4. 8 |
  }
  c8 f c f c f c f |
  g2. g,8 8 |
  c f c f c f c f |
  g2. g,4 |
  c r
  \tag #'Bassoon1 { c c | c } \tag #'Bassoon2 { c, c | c }
  r r2 |
}

BassoonNotesII = \relative c {
  \clef bass
  R1*25 |
}

BassoonNotesIII = \relative c {
  \clef bass
  R1*19 |
  \tag #'Bassoon1 {
    es4 8 8 4 4 |
    f4 8 8 4 4 |
    g4 8 8 4 4 |
    as4 8 8 4 a4 |
    g4 8 8 a4 b4 |
    c4 8 8 4 4 |
    d4 g,8 8 a4 b |
    c4 8 8 4 4 |
    d4 g, g r |
  }
  \tag #'Bassoon2 {
    c,4 8 8 4 4 |
    d4 8 8 4 4 |
    es4 8 8 4 4 |
    f4 8 8 4 fis4 |
    g4 8 8 a4 b |
    c4 as8 8 4 4 |
    g4 8 8 a4 b4 |
    c4 as8 8 4 4 |
    g4 4 4 r |
  }
  
  \barNumberCheck 29
  R1*28 |
  
  \barNumberCheck 57
  \tag #'Bassoon1 {
    es'4 8 8 4 4 |
    d4 8 8 4 4 |
    es4 8 8 4 4 |
    d4 8 8 4 4 |
  }
  \tag #'Bassoon2 {
    c4 8 8 4 4 |
    g4 8 8 4 4 |
    c4 8 8 4 4 |
    g4 8 8 4 4 |
  }
  c4-. b-. c-. bes-. |
  as-. f-. g-. g-. |
  c-. b-. c-. bes-. |
  as-. f-. g-. g-. |
  \tag #'Bassoon1 {
    c-. g-.\trill c-. g-.\trill |
    c c c r |
  }
  \tag #'Bassoon2 {
    c,-. g'-.\trill c,-. g'-.\trill |
    c, c c r |
  }
  R1*89 |

  \barNumberCheck 156
  \tag #'Bassoon1 {
    es'4 8 8 4 4 |
    d4 8 8 4 4 |
    es4 8 8 4 4 |
    d4 8 8 4 4 |
    c
  }
  \tag #'Bassoon2 {
    c4 8 8 4 4 |
    g4 8 8 4 4 |
    c4 8 8 4 4 |
    g4 8 8 4 4 |
    c,4
  }
  b'-. c-. bes-. |
  as f g g |
  c b c bes |
  as f g g |
  \tag #'Bassoon1 {
    c c c c |
    c r r2 |
    d4 r r2 |
  }
  \tag #'Bassoon2 {
    c,4 a' g fis |
    g r r2 |
    g4 r r2 |
  }
  R1*86 |
  
  \barNumberCheck 253
  \tag #'Bassoon1 {
    es'4 8 8 4 4 |
    d4 8 8 4 4 |
    es4 8 8 4 4 |
    d4 8 8 4 4 |
    es4 bes8 8 as4 bes8 8 |
    c4 des8 8 c4 des8 8 |
    c4 e8 8 f4 e8 8 |
    f4
  }
  \tag #'Bassoon2 {
    c4 8 8 4 4 |
    g4 8 8 4 4 |
    c4 8 8 4 4 |
    g4 8 8 4 4 |
    c4 g8 8 f4 g8 8 |
    as4 bes8 8 as4 bes8 8 |
    as4 e8 8 f4 e8 8 |
    f4
  }
  fis8 8 g4 fis8 8 |
  g4 r r2 |
  R1*3 |
  r4 b-. c-. g-. |
  as-. f-. g-. g-. |
  \tag #'Bassoon1 { c } \tag #'Bassoon2 { c, } r r2 |
  R1*3 |
  r4 b' c g |
  as f g g |
  \tag #'Bassoon1 {
    c r r g |
    c r r g |
    c r r g |
    c r r g |
    c c c c |
    c r r2 |
  }
  \tag #'Bassoon2 {
    c,4 r r g |
    c r r g |
    c r r g |
    c r r g |
    c c c c |
    c r r2 |
  }
}