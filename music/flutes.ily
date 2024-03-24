\version "2.24.0"

FluteNotesI = \relative c''' {
  \clef treble
  \tag #'Flute1 {
    c4. 8 8 8 8 8 |
    8. g16 4
  }
  \tag #'Flute2 {
    e4. 8 8 8 8 8 |
    8. 16 4
  }
  r8. g16[ 8. 16] |
  g8.[ e16 e8. c16] c8.[ e16 e8. c16] |
  b8.[ d16 d8. g16] g4 r |
  \tag #'Flute1 {
    g4. 8 8 8 8 8 |
  }
  \tag #'Flute2 {
    b,4. 8 8 8 8 8 |
  }
  g'8(\sf\> fis) g4\! g8(\sf\> as) g4\! |
  g8(\sf\> a) g4\! g\turn a8. f16 |
  \tag #'Flute1 {
    e8.[ g16 g8. c16] c4 r |
  }
  \tag #'Flute2 {
    e,8.[ 16 8. 16] e4 r |
  }
  R1*7 |
  \tag #'Flute1 {
    c'1 |
    b8. g16 4~ 8 8 8 8 |
    c1 |
    b8. g16 4~ 8 8 8 8 |
    g2 gis8 8 8 8 |
    a8. 16 4~ 8 e a g |
    fis4 r d'2 |
    d d4 c |
    c b b a |
    a g fis g |
    fis8. d'16 8. 16 8. 16 b8. g16 |
    fis8. d'16 8. 16 8. 16 b8. g16 |
    fis4 b a b |
    a d d r |
  }
  \tag #'Flute2 {
    e,1 |
    d8. b16 4~ 8 b8 c d |
    e1 |
    d8. b16 b4~ b8 b c d |
    e2 e8 8 8 8 |
    e8. 16 4~ 8 8 8 8 |
    d4 r d2 |
    b'4 a g2 |
    fis e |
    e4 d c b |
    d8. 16 8. 16 8. 16 8. 16 |
    8. 16 8. 16 8. 16 8. 16
    d4 g fis g |
    fis d d r |
  }
  
  \barNumberCheck 30
  \tag #'Flute1 {
    R1*8 |
    b'4\pDolce \tuplet 3/2 { b8(\> c d)\! } d4-! d( |
    fis,) \tuplet 3/2 { fis8(\> g a)\! } g4-! \tuplet 3/2 { g8(\> a b)\! } |
    d,4-! d'\< d d\! |
    d4.( c8) b4-! r |
  }
  \tag #'Flute2 {
    R1*12 |
  }
  \tag #'Flute1 {
    c2 c4 c |
    c2 c4 c |
    b4( a8 e') g,4( b8 a) |
  }
  \tag #'Flute2 {
    fis2( g4 a) |
    fis2( g4 a) |
    g4( e d) d |
  }
  g8 b d,4~ d8 e16 fis g a b g |
  fis8 a4 fis8 d \tag #'Flute1 { d'4( c16 a) } \tag #'Flute2 { d,4 d8 } |
  g8 b d,4~ d8 e16 fis g a b g |
  fis8 a4 fis8 d \tag #'Flute1 { d'4( c16 a) } \tag #'Flute2 { d,4 d8 } |
  \tag #'Flute1 {
    g8 8 4 4 4 |
    f8 8 4 4 4 |
    e8 b'4 gis8 e e4 d'8 |
    c c4 a8 f f4 e'8 |
    d d4 b8 g g4 f'8 |
    e8 e r f e e r f |
    e4 d c b |
    a g fis f |
    e8 r a r g r fis r |
    g r c r r2 |
    g4 r b r |
    c r r2 |
    R1*2 |
    r4 c8(\pDolce e) e( d c b) |
    c4 r r \afterGrace b\f\trill { a16( b) } |
    c4 r r \afterGrace b\f\trill { a16( b) } |
    c4 r c c c r r2 |
  }
  \tag #'Flute2 {
    b,8 8 4 4 4 |
    c8 8 4 4 4 |
    e8 4 8 8 4 8 |
    8 4 8 f8 4 8 |
    d8 4 8 g8 4 8 |
    e g r g g g r g |
    g4 e e c |
    c c c d |
    c8 r c r c r c r |
    c r c r r2 |
    e4 r d r |
    e r r2 |
    R1*2 |
    r4 e8(\pDolce g) g( f e d) |
    e4 r r \afterGrace d\f\trill { c16( d) } |
    e4 r r \afterGrace d\f\trill { c16( d) } |
    e4 r e e |
    e r r2 |
  }
  
  \barNumberCheck 68
  R1*83 |
  
  \barNumberCheck 151
  \repeat unfold 2 {
    g8 b d,4~ d8 e16 fis g a b g |
    fis8 a4 fis8 d \tag #'Flute1 { d'4( c16 a) } \tag #'Flute2 { d,4 d8 } |
  }
  g8 g4 fis8 a8 a4 g8 |
  b8 b4 a8 c8 c4 b8 |
  \tag #'Flute1 {
    \repeat unfold 4 { e8 d4-> cis8 } |
    d4 b g d |
    b8 g' g4\trill \acciaccatura { fis16 g } d4 fis |
    \repeat unfold 2 { g8 d'4 b16 g d'8 4 c16 a | }
    g4 r8 fis g fis g fis |
    g4 b g g |
    g r r2 |
  }
  \tag #'Flute2 {
    \repeat unfold 4 { g8 g4-> g8 } |
    g4 g d b |
    g8 b b4\trill \acciaccatura { a16 b } b4 c |
    b8 4 8 c8 4 8 |
    b8 4 8 c8 4 8 |
    b4 r8 a b a b a |
    b4 d b b |
    b r r2 |
  }
  
  \barNumberCheck 166
  R1*67 |
  
  \barNumberCheck 233
  \tag #'Flute1 {
    a'8 4 8 8 4 8 |
    a1 |
    gis8 4 8 8 4 8 |
    gis1 |
    a8 4 8 8 4 8 |
    a1 |
    g!8 4 8 8 4 8 |
    f'1 |
    e8 c4-> 8 8 4-> 8 |
    8 4-> 8 8 4-> 8 |
    c4 a2 g4~ |
    g4 f'2 e4~ |
    e4 d2 c4 |
    b8. 16 \afterGrace c4\trill { b16( c) } d8. 16 \afterGrace e4\trill { d16( e) } |
    d8. g,16 \afterGrace g4\trill { fis16( g) } e8. c'16 \afterGrace c4\trill { b16( c) } |
    b8. g16 \afterGrace g4\trill { fis16( g) } e8. c'16 \afterGrace c4\trill { b16( c) } |
    b4 c b c |
    b g r2 |
  }
  \tag #'Flute2 {
    c,8 4 8 8 4 8 |
    c1 |
    b8 4 8 8 4 8 |
    b1 |
    c8 4 8 8 4 8 |
    c1 |
    d8 4 8 8 4 8 |
    g1 |
    e8 4-> f8 g fis4-> f8 |
    e e4-> f8 g fis4-> f8 |
    e4 e d2 |
    c4 c' b2 |
    a g |
    g8. 16 4 g8. 16 4 |
    g8. 16 \afterGrace g4\trill { fis16( g) } e8. 16 \afterGrace e4\trill { d16( e) } |
    d8. g16 \afterGrace g4\trill { fis16( g) } e8. 16 \afterGrace e4\trill { d16( e) } |
    d4 e d e |
    d b r2 |
  }
  R1*70 |
  
  \barNumberCheck 321
  \tag #'Flute1 {
    e8 c' g4~ g8 g c4~ |
    c8[ b] d4~ d8 b g' f |
    e c g4~ g8 g c4~ |
    c8[ b] d4~ d8 b g' f |
    e c c c c c c c |
    c c e, g c e g, b |
    c c c c c c c c |
    c c e, g c e g, b |
    c4 r c c |
    c r r2 |
  }
  \tag #'Flute2 {
    e,8 8 4~ 8 8 4 |
    f8[ 8] 4~ 8 8 8 8 |
    e8 8 4~ 8 8 4 |
    f8[ 8] 4~ 8 8 8 8 |
    e f e f e f e f |
    e g c, e c e g f |
    e f e f e f e f |
    e g c, e c e g f |
    e4 r e e |
    e r r2 |
  }
}

FluteNotesII = \relative c''' {
  \clef treble
  R1*25 |
}

FluteNotesIII = \relative c'' {
  \clef treble
  R1*19 |
  \tag #'Flute1 {
    c4 c'8 8 4 4 |
    bes4 8 8 4 bes16( c bes as) |
    g4 es'8 8 4 4 |
    d4 8 8 4 d16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    c4 8 8 4 d16( c b c) |
    b4 g'8 8 4 g16( f es d) |
    c4 8 8 4 d16( c b c) |
    b4 g g r |
  }
  \tag #'Flute2 {
    c,4 es8 8 4 4 |
    f4 8 8 4 4 |
    es4 g8 8 4 4 |
    as4 8 8 4 a |
    g4 8 8 4 g16( f es d) |
    c4 8 8 4 4 |
    d4 g8 8 4 g16( f es d) |
    c4 8 8 4 4 |
    d b b r |
  }
  R1*28
  
  \barNumberCheck 57
  \tag #'Flute1 {
    c'4 g'8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 g8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 r r2 |
    r2 r4 d\f |
    es r r2 |
    r2 r4 b\f |
    c b\trill c b\trill |
    c es c r |
  }
  \tag #'Flute2 {
    c,4 g'8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 g8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 r r2 |
    r2 r4 b'\f |
    c r r2 |
    r2 r4 d,\f |
    es d\trill es d\trill |
    es g es r |
  }
  R1*89 |
  
  \barNumberCheck 156
  \tag #'Flute1 {
    c'4 g'8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 g8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 r r2 |
    r2 r4 d\f |
    es r r2 |
    r2 r4 b |
    c fis, g a |
    g r r2 |
    g4 r r2 |
  }
  \tag #'Flute2 {
    c,4 g'8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 g8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 r r2 |
    r2 r4 b'\f |
    c r r2 |
    r2 r4 d, |
    es c c c |
    c r r2 |
    b4 r r2 |
  }
  R1*86 |
  
  \barNumberCheck 253
  \tag #'Flute1 {
    c'4 g'8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    c4 g'8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 g,8 8 f4 g8 8 |
    g4 g8 8 f4 g8 8 |
    f4 des'8 8 c4 des8 8 |
    c4 es8 8 4 8 8 |
    4 r r2 |
  }
  \tag #'Flute2 {
    c,4 g'8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    c4 g'8 8 4 f16( es d c) |
    b4 g'8 8 4 g16( f es d) |
    es4 des8 8 c4 des8 8 |
    c4 des8 8 c4 des8 8 |
    c4 g'8 8 as4 g8 8 |
    as4 c8 8 4 8 8 |
    4 r r2 |
  }
  R1*3 |
  \tag #'Flute1 {
    r4 as4 g b |
    c as g b |
    c r r2 |
  }
  \tag #'Flute2 {
    r4 f, es d |
    c f es d |
    es r r2 |
  }
  R1*3 |
  \tag #'Flute1 {
    r4 as4 g b |
    c as g b |
    c r r b |
    c r r b |
    c r r b |
    c r r b |
    c es c c |
    c r r2 |
  }
  \tag #'Flute2 {
    r4 f, es d |
    c f es d |
    es r r d |
    es r r d |
    es r r d |
    es r r d |
    es g es es |
    es r r2 |
  }
}