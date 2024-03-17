\version "2.24.0"

unis = { \partCombineAutomatic \set Staff.keepAliveInterfaces = #'() }
apart = \partCombineApart
div = { \partCombineAutomatic \unset Staff.keepAliveInterfaces }


CelloBassNotesI = \relative c {
  \clef bass
  \unis
  c4. c8 c c c c |
  \set Timing.baseMoment = #(ly:make-moment 1/2)
  \set Timing.beatStructure = 1,1
  \set Timing.beamExceptions = #'()
  c c c c c8. c16 c8. c16 |
  \repeat unfold 4 { c8. c16 } |
  g8. g16 g8. g16 g4 r |
  g4. g8 g g g g |
  a4. 8 b4. 8 |
  c4. c'8 b b g g |
  c,8. g16 8. c,16 c4 r |
  \div
  \tag #'Cello {
    c''8 c c c c c c c |
    f,[ f] d[ d d d] f[ f] |
    g g g g g, g g g |
    r g a b c e g c |
    c, c c c c c c c |
  }
  \tag #'Bass {
    R1*4 |
    c'8\p c c c c c c c |
  }
  \unis
  f,[ f] d[ d d d] f[ f] |
  g g g g g, g g g |
  c c c c c' c c c |
  g8. g,16 g4~ g8 g a b |
  c c c c c' c c c |
  g8. g,16 g4~ g8 g a b |
  c c c c c c c c |
  c8. c16 c4 c8 c c cis |
  d d d d d d e fis |
  g g  fis fis e e e e |
  dis dis d d cis cis cis cis |
  c c b b a a g g |
  d'8. d16 8. 16 8. 16 g8. b16 |
  d8. d,16 8. 16 8. 16 g8. b16 |
  d4 d, d d |
  d d, d r |
  \barNumberCheck 30
  \div
  \tag #'Cello {
    g'-.\p d-. g-. d-. |
    a'-. d,-. g-. d-. |
    fis-. d-. e-. fis-. |
    g-. d-. g-. g,-. |
  }
  \tag #'Bass {
    R1*4
  }
  \unis
  g'2\p a |
  b c |
  b4 g c a |
  d d, d' d, |
  g-! d-! g-! d-! |
  a'-! d,-! g-! d-! |
  fis-! d-! e-! fis-! |
  g-! d-! g-! g,-! |
  dis'2( e4 fis) |
  dis2( e4 fis) |
  g c, d8 d d, d |
  \barNumberCheck 45
  g g g g b' b b b |
  a a a a d, d d d |
  g, g g g g' g g g |
  a a a a d, d d d |
  g, g g4 g8 g g g |
  a a a4 a8 a a a |
  gis gis' gis4 8 8 4 |
  a8 8 4 8 8 4 |
  b8 8 4 8 8 4 |
  c8 c r g c c r g |
  c c gis gis a a e e |
  f f g g a a b b |
  c r fis, r g r a r |
  g4 g,4 r2 |
  \div
  \tag #'Cello {
    g4 r g r |
    c, r r2 |
  }
  \tag #'Bass {
    g''4 r g r |
    c, r r2 |
  }
  r2 r4 g |
  c r r2 |
  \tag #'Cello {
    r2 r4 g |
    c, r r g' |
    c, r r g' |
    c, r c c |
    c r r2 |
  }
  \tag #'Bass {
    r2 r4 g' |
    c r r g |
    c r r g |
    c r c c |
    c r r2 |
  }
  \unis
  R1*2 |
  r2 r4 g' |
  c-! g-! c,-! r |
  R1*2 |
  r2 r4 g' |
  c c, r2 |
  c8 c c c c c c c |
  f,[ f] d[ d d d] f[ f] |
  g g g g g g g g |
  r g a b c e g c |
  c, c c c c c c c |
  f,4 d2-> f4 |
  g r g'-. g,-. |
  c r r2 |
  c4 e g c |
  g r r2 |
  g4 r g, r |
  c r r2 |
  c4 e g c |
  g r r2 |
  g4 r g, r |
  c' r8 g c4 r8 g |
  c4 r8 g c4 r8 g |
  c4 c r2 |
  c4 r r a |
  d r r d, |
  d r r d, |
  d d r2 |
  \barNumberCheck 98
  R1*8 |
  g'4 d g d |
  a' d, g d |
  fis d e fis |
  g d g g, |
  g'2-> a-> |
  b-> c-> |
  b4 r bes r |
  a r d, r |
  g r b! r |
  c c d d, |
  g, r r2 |
  r4 fis' ^"pizz." fis fis |
  g r r2 |
  r4 fis fis fis |
  g r r2 |
  r4 gis gis gis |
  a r r2 |
  r4 gis ^"arco" gis gis |
  a fis2-> g4 |
  d r r2 |
  r4 fis2-> g4 |
  d r r2 |
  r4 g-. g-. b-. |
  c-. e,-! e-! gis-! |
  a-! a,-! c-! fis-! |
  g-! c,-! d-! d-! |
  g, r r2 |
  d'4 r d,4 r |
  g r r2 |
  d'4 r d, r |
  g r r b' |
  a r r c |
  b r r d |
  c r r c, |
  d d g g-! |
  g-! d'-! g,-! g-! |
  g-! e-! d-! e-! |
  d-! e-! d-! e-! |
  d-! r r2 |
  \barNumberCheck 145
  R1*2 |
  d4 r d r |
  d r r2 |
  d4 r r2 |
  d,1 |
  g'8 g g g b b b b |
  a a a a d, d d d |
  g g g g b b b b |
  a a a a d, d d d |
  g8 cis,4 d8 dis dis4 e8 |
  e8 e4 fis8 fis fis4 g8 |
  cis,8 d4-> e8 cis8 d4-> e8 |
  cis8 d4-> e8 cis8 d4-> e8 |
  d8 d d d d d d d |
  d, d d d d d d d |
  g b d g d, fis a d |
  g, b d g d, fis a d |
  g,4 r8 d' g, d' g, d' |
  g,4 g g g |
  g r r2 |
  \barNumberCheck 166
  g'4 r r2 |
  g4 r r2 |
  g4 r r2 |
  \repeat unfold 3 { d4 r r2 } |
  d4 r d,4 r |
  g g' g, r |
  b r r2 |
  c4 r c r |
  d r d r |
  g r r b |
  a r d, r |
  g r r g |
  a r d, r |
  g r r g |
  fis r b, r |
  e r r g |
  fis r b, r |
  e r r e |
  c r r c |
  b r r b |
  ais r r ais |
  b r r b' ^"pizz." |
  b, r r b |
  b r r b |
  b r r b |
  b' r b, r |
  b r b r |
  b r r2 |
  R1*1 |
  e4-! ^"arco" b-! e-! b-! |
  fis'-! b,-! e-! b-! |
  b'-! b,-! cis-! dis-! |
  e b e e, |
  e' r fis r |
  g r a r |
  g r a2 |
  b b,4 r |
  dis4\> dis\! r2 |
  e4\> e\! r2 |
  a4 r a r |
  b b b, r |
  dis4\> dis\! r2 |
  e4\> e\! r2 |
  a,4 r b b |
  
  \barNumberCheck 212
  e r r2 |
  r2 r4 b |
  e r r2 |
  r2 r4 b |
  e r r2 |
  r2 r4 e |
  a r r2 |
  r2 r4 e |
  a g f cis |
  d g f cis |
  d g f cis |
  d r r d |
  e r r2 |
  e4 r e r |
  e r e r |
  e r r2 |
  R1*1 |
  e4 r e r |
  e r e e |
  e e e e |
  e, e e e |
  a8 a a a a a a a |
  a a a a a a a a |
  e' e e e e e e e |
  e, e e e e e e e |
  a a a a a a a a |
  a a a a a a a a |
  b b b b b b b b |
  g g g g g g g g |
  c c4\sf\> d8\! e es4\sf\> d8\! |
  c c4\sf\> d8\! e es4\sf\> d8\! |
  c4 c' b bes |
  a as g g |
  fis f e c |
  d c b c |
  g8 g g g g g g g |
  g g g g g g g g |
  g4 g g g |
  g g r2 |
  R1*2 |
  r2 r4 g' |
  c g c, r |
  R1*2 |
  r2 r4 g' |
  c c, r2 |
  c8 c c c c c c c |
  f,[ f] d[ d d d] f[ f] |
  g g g g g g g g |
  r g a b c d g c |
  c, c c c c c c c |
  f,4 d r f |
  g r r g |
  c r r2 |
  c4 e g c |
  g r r2 |
  g,4 r g' r |
  c r r2 |
  c,4 e g c |
  g r r2 |
  g,4 r g' r |
  c r8 g c4 r8 g |
  c4 r8 g c4 r8 g |
  c4 r r2 |
  g,4 g g g |
  g g r2 |
  R1*8 |
  c'4-. g-. c-. g-. |
  d'-. g,-. c-. g-. |
  b-. g-. a-. b-. |
  c-. g-. c,-. r |
  c2-> d-> |
  e-> f-> |
  e4 r es r |
  d r g r |
  c, r e r |
  f f g g, |
  c r r2 |
  g'4 r g, r |
  c r r2 |
  g'4 r g, r |
  c r r e |
  d r r f |
  e r r g |
  f r r f-. |
  g-. g-. c-. c-. |
  c-. g-. c-. c-. |
  c-. a-. g-. a-. |
  g-. a-. g-. a -. |
  g-. r r2 |
  R1*3 |
  g4 r r2 |
  g4 r r2 |
  g4 r g r |
  g r g g |
  g r r2 |
  R1*1 |
  g,1\f |
  g |
  c4. 8 e4. 8 |
  g4. 8 g,4. 8 |
  c4. 8 e4. 8 |
  g4. 8 g,4. 8 |
  c8 f c f c f c f |
  g g g g g g g,[ g] |
  c8 f c f c f c f |
  g g g g g g g,[ g] |
  \div
  \tag #'Cello {
    c,4 r c c |
    c r r2 |
  }
  \tag #'Bass {
    c'4 r c c |
    c r r2 |
  }
}

CelloBassNotesII = \relative c {
  \clef bass
  \unis
  c4 c c as' |
  b,4. c8 b bes a as |
  f2 g4 r8 fis-> |
  g4 g c, r |
  c'8 r c r c r c r |
  c r c' r b r b r |
  as-> r g-> r f-> r r4 |
  es8-.[ f-.] g-. g,-. g4( c8) r |
  c( es c' g) fis4( g8) r |
  c,( c' as g) fis4( g8) r |
  e r e r f4 f8( es) |
  d8 r g r g, r c r |
  f r g r as r e r |
  f4-> g8-. g,-. c[ g] c, r |
  \barNumberCheck 15
  c1 |
  g'2 g |
  c4 d e c8 d |
  e4 e e,( a8) r |
  a'4 g f e |
  d cis d d, |
  b' c d d, |
  g2 g4( c,8) r |
  c'8( c' as g) fis4( g8-.) r |
  c,16. c32( c'16.) c32( as16.) as32( g16.) g32 fis2( |
  g8) r r4 r2
}

CelloBassNotesIII = \relative c' {
  \clef bass
  \unis
  c4\pp ^"pizz." r c r |
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1,1
  c r r2 |
  as4 r as r |
  g r r2 |
  b4 r c r |
  f, r r2 |
  g4 r g r |
  c, r r2 |
  c'4 r c r |
  c r r2 |
  c4 r c r |
  b r c r |
  f, g r g |
  c, r r2 |
  c'4 r c r |
  c r r2 |
  c4 r c r |
  b r c r |
  f, g r g |
  c, ^"arco" c8 c c4 c |
  d d8 d d4 d |
  es4 8 8 4 4 |
  f4 8 8 4 fis |
  g g,8 g a4 b |
  c as8 as as4 as |
  g4 8 8 a4 b |
  c as8 8 4 4 |
  g4 g g r4 |
  g ^"pizz." r r2 |
  r4 g g g |
  g r r2 |
  r4 g g g |
  \repeat unfold 4 { g r g r | }
  R1*1 |
  c'4\pp r c r |
  c r r2 |
  \div
  \tag #'Cello {
    c4 r c r |
    b r r2 |
  }
  \tag #'Bass {
    as4 r as r |
    g r r2 |
  }
  \unis
  b4 r c r |
  f, r r2 |
  g4 r g r |
  c, r r2 |
  c'4 r c r |
  c r r2 |
  c4 r c r |
  b r c r |
  f, g r g |
  c, r r2 |
  c'4 r c r |
  c r r2 |
  c4 r c r |
  b r c r |
  f, g r g |
  \barNumberCheck 57
  c, ^"arco" es8 es g g c c |
  g,4 b8 b d d g g |
  c,4 es8 es g g c c |
  g,4 b8 b d d g g |
  c,4 b' c bes |
  as f g g, |
  c b' c bes |
  as f g g, |
  c g c g |
  \div
  \tag #'Cello {
    c c, c r |
  }
  \tag #'Bass {
    c' c c r |
  }
  \unis
  R1*4 |
  es1~ |
  es~ |
  es~ |
  es |
  bes'4 bes bes bes |
  es, r r2 |
  r4 bes' bes bes |
  es,4 r r2 |
  r4 bes' bes bes |
  bes r r2 |
  r4 bes bes bes |
  bes r r2 |
  r4 bes,2-> bes4 |
  es bes2-> bes4 |
  es as,2-> as4 |
  bes bes bes bes |
  es bes2-> bes4 |
  es bes2-> bes4 |
  es as,2-> as4 |
  bes bes bes bes |
  \repeat unfold 8 { es1~ | }
  es4 r r g, |
  as r r f |
  bes r r g |
  c r r as |
  bes r r2 |
  r2 r4 bes ^"pizz." |
  bes r r2 |
  r2 r4 bes |
  bes r r2 |
  R1*4 |
  es4 ^"arco" r as r |
  bes r bes, r |
  es r as r |
  bes r bes, r |
  es8 es' es es es es f16([ es d c)] |
  bes4 r bes, r |
  es8 es' es es es es f16([ es d c)] |
  bes4 r bes, r |
  es r r2 |
  R1*16 |
  c'4\pp ^"pizz." r c r |
  c r r2 |
  as4 r as r |
  g r r2 |
  b4 r c r |
  f, r r2 |
  g4 r g r |
  c, r r2 |
  c'4\pp r c r |
  c r r2 |
  c4 r c r |
  b r c r |
  f, g r g |
  c, r r2 |
  c'4 r c r |
  c r r2 |
  c4 r c r |
  b r c r |
  f, g r g |
  c,8 ^"arco" c es es g g c c |
  g, g b b d d g g |
  c, c es es g g c c |
  g, g b b d d g g |
  c4 b c bes |
  as f g g, |
  c b' c bes |
  as f g g, |
  c a' g fis |
  g r r2 |
  g4 r r2 |
  
  c4 ^"pizz." g c g |
  b g b g |
  c g c g |
  d' g, d' g, |
  c g c g |
  b g b g |
  c g c g |
  d' g, c c, |
  c'4 g c g |
  b g b g |
  c g c g |
  d' g, d' g, |
  c g c g |
  b g b g |
  c g c g |
  d' g, c c, |
  g' r gis r |
  a r b r |
  g r gis r |
  a r b r |
  g r c r |
  g r c r |
  g r r2 |
  R1*3 |
  
  c4 g c g |
  b g b g |
  c g c g |
  d' g, d' g, |
  c g c g |
  b g b g |
  c g c g |
  d' g, c c, |
  g' r gis r |
  a r b r |
  g r gis r |
  a r b r |
  r c2.-> ^"arco" |
  r4 bes2.-> |
  r4 bes2.-> |
  r4 bes,2.-> |
  es4 r r bes->( |
  es) r r bes->( |
  es) r as-! r |
  bes-! r bes,-! r |
  es-! r r bes->( |
  es) r r bes->( |
  es) r as-! r |
  bes,-! r bes-! r |
  \div
  \tag #'Cello {
    es-! r \clef tenor es'2 |
    d b |
    c4 r c2 |
    bes as |
    g4 r es'2 |
    d b |
    c4 r c2 |
    bes as |
    g4 r r \clef bass g ^"pizz." |
  }
  \tag #'Bass {
    es-! r r2 |
    R1*7 |
    r2 r4 g ^"pizz."
  }
  \unis
  c4 r r as |
  g r r g |
  c r r as |
  g r r c |
  g r r c |
  g r r c |
  g r r c |
  g r r2 |
  
  \barNumberCheck 234
  c4\pp ^"pizz." r c r |
  c r r2 |
  as4 r as r |
  g r r2 |
  b4 r c r |
  f, r r2 |
  g4 r g r |
  c, r r2 |
  c'4 r c r |
  c r r2 |
  c4 r c r |
  b r c r |
  f, g r g |
  c, r r2 |
  c'4 r c r |
  c r r2 |
  c4 r c r |
  b r c r |
  f, g r g |
  c,4 ^"arco" es8 es g g c c |
  g,4 b8 b d d g g |
  c,4 es8 es g g c c |
  g,4 b8 b d d g g |
  c,4 bes'8 bes as4 bes8 bes |
  as4 bes8 bes as4 bes8 bes |
  as4 e'8 e f4 e8 e |
  f4 fis8 fis g4 fis8 fis |
  g4 r r g, |
  g r r g |
  g r r2 |
  R1 |
  r4 b8 b c c g g |
  as as f4 g g, |
  \div
  \tag #'Cello {
    c, r r g'' |
  }
  \tag #'Bass {
    c, r r g' |
  }
  \unis
  g r r g |
  g r r2 |
  R1 |
  r4 b8 b c c g g |
  as as f4 g g, |
  \div
  \tag #'Cello {
    c, r r g' |
    c, r r g' |
    c, r r g' |
    c, r r g' |
    c, c c c |
    c r r2 |
  }
  \tag #'Bass {
    c'4 r r g |
    c r r g |
    c r r g |
    c r r g |
    c c c c |
    c r r2 |
  }
}