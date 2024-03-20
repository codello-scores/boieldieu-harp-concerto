\version "2.24.0"

ViolinOneNotesI = \relative c''' {
  \clef treble
  <c c,>4. 8 8 8 8 8 |
  8. <g c,>16 4 r8. g16[ 8. 16] |
  g8.[ e16 e8. c16] c8.[ e16 e8. c16] |
  b8.[ d16 d8. g16] <g b,>4 r |
  4. 8 8 8 8 8 |
  g8(\sf\> fis) g4\! g8(\sf\> as) g4\! |
  g8(\sf\> a) g4\! g\turn a8. f16 |
  e8.[ <g c,>16] 8.[ <c c,>16] 4 r4 |
  c,,2 b8( d c e) |
  d4 a'2-> f8( d) |
  c4 \acciaccatura { g8 } e'4 d \acciaccatura { g,8 } g'4 |
  f2( e4) r |
  c2 b8( d c e) |
  d4 a'2-> f8( d) |
  d( c) c4~ c8 e( g, b) |
  c4 c'16 b c b c d e f g a b c |
  g8. <g b,>16 4~ 8 8 <g c,> <g d> |
  <g c,>4 c,16 b c b c d e f g a b c |
  g8. <g b,>16 4~ 8 8 <g c,> <g d> |
  <g c,>4 e16 dis e dis e f g a b c d e |
  a,8. <a a,>16 4~ 8 e <a a,> e |
  fis16 d e fis g a b c d2:16 |
  d2:16 d4:16 c4:16 |
  c4:16 b4:16 b4:16 a4:16 |
  a4:16 g4:16 fis4:16 g4:16 |
  fis8. <d' d,>16 8. 16 8. 16 <b d,>8. g16 |
  fis8. <d' d,>16 8. 16 8. 16 <b d,>8. g16 |
  <fis a,>4 <b d,> <a d,> <b d,> |
  <a d,> <d d, d,> <d d, d,> r |
  b_\markup { \dynamic p "dolce" } \tuplet 3/2 { b8(\> c d)\! } d4-! d( |
  fis,) \tuplet 3/2 { fis8(\> g a)\! } g4-! \tuplet 3/2 { g8( a b) } |
  d,4-! d\< d d\! |
  d4.( c8) b4-! r |
  b \tuplet 3/2 { b8(\< d g)\! } g4\sf \tuplet 3/2 { g8(\> fis e)\! } |
  d4 \tuplet 3/2 { d8(\< g b)\! } b4\sf \tuplet 3/2 { a8(\> g fis)\! }
  \tuplet 3/2 { g8( fis e } \tuplet 3/2 { d c b } \tuplet 3/2 { a gis a } \tuplet 3/2 { e' c a) } |
  \tuplet 3/2 { g( fis g } \tuplet 3/2 { b e d) } a4 r |
  b4 _"dolce" \tuplet 3/2 { b8(\> c d)\! } d4-! d( |
  fis,)-! \tuplet 3/2 { fis8\>( g a)\! } g4-! \tuplet 3/2 { g8(\> a b)\! } |
  d,4-! d'\< d d\! |
  d4.( c8) b4-! r |
  
  \barNumberCheck 42
  \repeat unfold 2 { \tuplet 3/2 { c8( fis a) } a4~ \tuplet 3/2 { a8 g( fis } \tuplet 3/2 { e d c) } | }
  b4( a8 e') g,4( \acciaccatura { fis8 } b8 a) |
  g b' d,4~ d8 e16 fis g a b g |
  fis8 a4 fis8 d <d d'>4( c'16 a) |
  g8 b d,4~ d8 e16 fis g a b g |
  fis8 a4 fis8 d <d d'>4( c'16 a) |
  <g b,>8 8 4 a16(-> g fis g) fis(-> g a g)
  f8 f f4 g16(-> f e f) e(-> f g f) |
  e8 <b b'>4 gis'8 e <e e,>4 d8 |
  c <c c'>4 a'8 f! f4 e8 |
  d <d d'>4 b'8 g <g b,>4 f8 |
  e g r g g g r g |
  e'4:16 d4:16 c4:16 b4:16 |
  a4:16 g4:16 fis4:16 f4:16 |
  e8-! r <c a'>-! r <c g'>-! r <c fis>-! r |
  <c g'>-! r <c c'>-! r r2 |
  <g' c, e, g,>4 r <b, d, g,> r |
  <c e, g,> r r2 |
  r2 r4 <g' b, d, g,> |
  <e c e, g,> r r2 |
  r2 r4 <b d, g,> |
  <c e, g,> r r <b d, g,> |
  <c e, g,> r r <b d, g,> |
  <c e, g,> r4 4 4 |
  4 r r2 |
  
  \barNumberCheck 68
  R1*2 |
  r2 r4 b |
  d2( c4) r |
  R1*2 |
  r2 r4 <b d,> |
  <c e,> c, r2 |
  c2 b8( d c e) |
  d4 a'2-> f8( d) |
  c4 e d \acciaccatura { g,8 } g'4 |
  f2( e8) r r4 |
  c'2 b8( d c e) |
  d4 a2-> f4 |
  e r g-. b-. |
  c r r2 |
  e,4 g g g |
  g r r2 |
  f4 r f r |
  e r r2 |
  e4 g g g |
  g r r2 |
  f4 r f r |
  e r8 g g4 r8 g |
  g4 r8 g g4 r8 g |
  g4 a r2 |
  a4 r r a |
  d, r r g |
  fis r r b, |
  a d r2 |
  R1*8 |
  d1 |
  d1 |
  d4 fis g a |
  b fis g r |
  b,2-> c-> |
  d-> fis-> |
  r4 g r d |
  r g r fis |
  r g r d |
  e c b a |
  g r r2 |
  r4 d' ^\pizz d d |
  d r r2 |
  r4 d d d |
  d r r2 |
  r4 f f f |
  e r r2 |
  r4 f ^\arco f f |
  e a2-> g4 |
  fis r r2 |
  r4 a2-> g4 |
  fis r r2 |
  g4 r r f |
  e r r d |
  c r r c |
  b c b a |
  g r r2 |
  d'4 r fis r |
  g r r2 |
  d4 r fis r |
  g r r d |
  d r r a' |
  g r r g |
  e r r e |
  d a' g c-! |
  b-! c-! b-! e-! |
  d-! cis-! d-! cis-! |
  d-! cis-! d-! cis-! |
  d r r2 |
  R1*2 |
  <b d,>4 r <b d,> r |
  <b d,> r r2 |
  <c d,>4 4 4 4 |
  8 8 8 8 8 8 8 8 |
  
  \barNumberCheck 151
  <b d,>8 b' d,4~ d8 e16 fis g a b g |
  fis8 a4 fis8 d d'4( c16 a) |
  g8 b d,4~ d8 e16 fis g a b g |
  fis8 a4 fis8 d d'4( c16 a) |
  g8 g4 fis8 a a4 g8 |
  b b4 a8 c c4 b8 |
  e d4-> cis8 e d4-> cis8 |
  e d4-> cis8 e d4-> cis8 |
  d4 b g d |
  b8 g g4 \acciaccatura { fis16 g } d4 <d a' fis'> |
  <d b' g'>8 b'4 b16 g d'8 <d d,>4 fis16 a |
  g8 d4 b16 g d'8 <d d,>4 fis16 a |
  <g b,>4 r8 <fis a,> <g b,> <fis a,> <g b,> <fis a,> |
  <g b,>4 <b b,> <g b, d, g,> <g b, d, g,> |
  <g b, d, g,> r r2 |
  
  \barNumberCheck 166
  \repeat unfold 3 { b,8( c) d-. d-. d-. d-. d-. d-. | }
  \repeat unfold 2 { fis,8( g) a-. a-. a-. a-. a-. a-. | }
  a( b) c-. c-. c-. c-. c-. c-. |
  r4 a r d |
  b,8( c) d-. d-. d4 r |
  r g r2 |
  r4 g r a |
  r b r a |
  <g b,> r r d |
  d r d r |
  d r r d |
  d r d r |
  d r r e |
  dis r fis r |
  e r r e |
  dis r fis r |
  e r r e |
  e r r e |
  e r r e |
  e r r e |
  dis r r b' ^\pizz |
  e r r e |
  dis r r dis |
  e r r e |
  dis r b r |
  b r b r |
  b r r2 |
  R1*1 |
  g,8-. ^\arco b-. e-. b-. g-. b-. e-. b-. |
  a-. b-. dis-. b-. g-. b-. dis-. b-. |
  b'-. b-. dis,-. dis-. e-.e-. fis-. fis-. |
  g-. b,-. g'-. fis-. e-. b-. g-. b-. |
  r g b4 r8 a c4 |
  r8 b e4 r8 c fis4 |
  e4 r f2 |
  e dis4 r |
  c c r2 |
  b4 b r2 |
  r4 c r c |
  b e dis r |
  c c r2 |
  b4 b r2 |
  r4 c b dis |
  
  \barNumberCheck 212
  e r r2 |
  r2 r4 dis |
  e r r2 |
  r2 r4 dis |
  e r r2 |
  r2 r4 gis |
  a r r2 |
  r2 r4 gis |
  c, cis d e |
  f cis d e |
  f cis d e |
  f r r b |
  c r r2 |
  a4 r a r |
  a r a r |
  a r r2 |
  R1*1 |
  <c e,>4 r <c e,> r |
  <c e,> r <c e,> <c e,> |
  <b e,>4 4 4 4 |
  4 4 4 4 |
  
  \barNumberCheck 233
  <a' a,>8 4 <e a,>8 c c4 <e a,>8 |
  a16 a, b c d e fis gis a b c b d c b a |
  gis8 e4 b8 gis gis4 b8 |
  e16 e, fis gis a b c d e dis e dis e d c b |
  c8 <a a'>4 <a e'>8 c <c a>4 <a e'>8 |
  a'16 a, b c d e fis gis a b c b d c b a |
  g8 <g b,>4 <d d,>8 <b d,>8 4 <d d,>8 |
  g16 g, a b c d e f g fis g fis g a g f |
  e4:16 c'4:16 c2:16 |
  c2:16 c2:16 |
  c4:16 a2:16 g4:16 |
  g4:16 f2:16 e4:16 |
  e4:16 d2:16 c4:16 |
  b8. b16 \afterGrace c4\trill { b16( c) } d8. d16 \afterGrace e4\trill { d16( e) } |
  d8. g16 \afterGrace g4\trill { fis16( g) } e8. c'16 \afterGrace c4\trill { b16( c) } |
  b8. g16 \afterGrace g4\trill { fis16( g) } e8. c'16 \afterGrace c4\trill { b16( c) } |
  b4 <c e,> <b d,> <c e,> |
  <b d,> <g b, d,> r2 |
  R1*2 |
  r2 r4 b, |
  d2( c4) r |
  R1*2 |
  r2 r4 <b d,> |
  <c e,> c, r2 |
  c2 b8( d c e) |
  d4 a'2-> f8( d) |
  c4^( \acciaccatura { g8 } e'4 d \acciaccatura { g,8 } g'4) |
  f2( e4) r |
  c'2 b8( d c e) |
  d4 f, r f |
  e g r f |
  e r r2 |
  g4 g g g |
  g r r2 |
  r4 g r g |
  g r r2 |
  g4 g g g |
  g r r2 |
  r4 g r g |
  g4 r8 g g4 r8 g |
  g4 r8 g g4 r8 g |
  g4 r r2 |
  <b d,>4 <c e,> <b d,> <c e,> |
  <b d,> <g g,> r2 |
  R1*8 |
  g1~ |
  g1 |
  g4-. b,-. c-. d-. |
  e-. b-. c-. r |
  g'2-> g-> |
  g-> g-> |
  r4 c r c |
  r c r b |
  r c r c |
  c f, e d |
  e r r2 |
  f4 r d r |
  e r r2 |
  f4 r d r |
  e r r c |
  b r r b |
  c r r c |
  c r r f-. |
  e-. d-. e-. a-. |
  g-. g-. g-. a-. |
  g-. fis-. g-. fis-. |
  g-. fis-. g-. fis-. |
  g-. r r2 |
  R1*3 |
  g4 r r2 |
  g4 r r2 |
  g4 r g r |
  g r g g |
  g r r2 |
  R1*1 |
  <b d,>4 r <b d,> r |
  <b d,> r r2 |
  
  \barNumberCheck 321
  e8 c' g4~ g8 g, c4~ |
  c8 b d4~ d8 b g' f |
  e c' g4~ g8 g, c4~ |
  c8 b d4~ d8 b g' f |
  <e c> <a c,> <g c,> <a c,> <g c,> <a c,> <g c,> <a c,> |
  g8:16[ c8:16] e,:16[ g:16] c,:16[ e:16] g,:16[ b:16] |
  c <c a'> <c g'> <c a'> <c g'> <c a'> <c g'> <c a'> |
  g'8:16[ c8:16] e,:16[ g:16] c,:16[ e:16] g,:16[ b:16] |
  <e c e, g,>4 r <c' e, g,>4 4 |
  4 r r2 |
}

ViolinOneNotesII = \relative c' {
  \clef treble
  c4 c c as' |
  b,4. c8 b bes a as |
  as'4.( f16 des) c4 r8 c-> |
  c4 b8.( d16) c4 r |
  r8 g' r g r g r g |
  r as r as r as r g |
  r f-> r es-> r d-> r4 |
  g8-.[ f-.] es-. d-. d4( c8-.) r |
  c8( es c' g) es4( d8) r |
  c8( c' as g) es4( d8) r |
  r des r des r c\noBeam c c |
  c4( b) d( g,8-.) r8 |
  c r c r c r c r |
  c4 es8-. d-. d4( c8-.) r |
  
  \barNumberCheck 15
  c1 |
  d4 d8( c) e4( d8-.) r |
  e'4( d c4. b8) |
  a4( gis) gis( a8) r |
  f4( e f cis) |
  d( e) f2 |
  f4( e d f) |
  e( d) d( c8) r |
  c8( c' as g) es4( d8-.) r |
  c16. (c32 c'16.) c32( as16.) as32( g16.) g32 es2( |
  d8) r r4 r2 |
}

ViolinOneNotesIII = \relative c' {
  \clef treble
  r8 es( g) r r es( g) r |
  r es( g) r r2 |
  r8 c,( es) r r c( fis) r |
  r d( g) r r2 |
  r8 f!( as) r r es( g) r |
  r as, d r r2 |
  r8 c es r r b d r |
  <es c>4 r r2 |
  r8 es es r r es es r |
  r es es r r2 |
  r8 es es r r es es r |
  r f f r r es es r |
  d4 es2 d4 |
  c r r2 |
  r8 es es r r es es r |
  r es es r r2 |
  r8 es es r r es es r |
  r f f r r es es r |
  d4 es2 d4 |
  c <c' c'>8 8 4 4 |
  bes'4 8 8 4 bes16( c bes as) |
  g4 <es es'>8 8 4 4 |
  d'4 8 8 4 d16( es d c) |
  b4 g8 8 4 g16( f es d) |
  es4 <c c'>8 8 4 d'16( c b c) |
  b4 g8 8 4 g16( f es d) |
  es4 <c c'>8 8 4 d'16( c b c) |
  b4 <g b,>4 <g b,>4 r |
  <g, b,>4 r r2 |
  r4 <g b,>4 4-. 4-. |
  4 r r2 |
  r4 <g b,>4-. 4-. 4-. |
  4-. r <g b,> r |
  \repeat unfold 3 { 4 r <g b,> r | } |
  R1*1 |
  
  \barNumberCheck 38
  r8\pp es( g) r r es( g) r |
  r es( g) r r2 |
  r8 c,( es) r r c( fis) r |
  r d( g) r r2 |
  r8 f!( bes) r r es,( g) r |
  r as,( d) r r2 |
  r8 c( es) r r b( d) r |
  <es c>4 r r2 |
  r8 es es r r es es r |
  r es es r r2 |
  r8 es es r r es es r |
  r f f r r es es r |
  d4 es2 d4 |
  c r r2 |
  r8 es es r r es es r |
  r es es r r2 |
  r8 es es r r es es r |
  r f f r r es es r |
  d4 es2 d4 |
  c'4 g'8 g g4 f16( es d c) |
  b4 g'8 g g4 g16( f es d) |
  es4 g8 g g4 f16( es d c) |
  b4 g'8 g g4 g16( f es d) |
  es8->([ d)] d->([ es)] es->([ e)] e->([ f)] |
  f->([ as]) as->([ g]) g->([ b,]) b->([ c]) |
  c8->([ d)] d->([ es!)] es->([ e)] e->([ f)] |
  f->([ as]) as->([ g]) g->([ b,]) b->([ c]) |
  c4 \afterGrace b\trill { a16( b) } c4 \afterGrace b\trill { a16( b) } |
  <c es, g,>4 <es es, g,> <c es, g,> r |
  R1*4 |
  c,1( |
  bes1)( |
  c1)( |
  bes1) |
  bes4 as' as as |
  g r r2 |
  r4 as as as |
  g r r2 |
  r4 g g g |
  as r r2 |
  r4 g g g |
  as r r2 |
  r4 bes2-> as4 |
  g bes2-> as4 |
  g as2-> f4 |
  es es d d |
  es bes'2-> as4 |
  g bes2-> as4 |
  g as2-> f4 |
  es es d d |
  es1~ |
  es( |
  d)~ |
  d( |
  es)~ |
  es( |
  d)~ |
  d |
  es4 r r es |
  es r r f |
  f r r g |
  g r r as |
  as f2 g8 as |
  bes4-! c-! bes-! es-! |
  d-! f,2 g8 as |
  bes4-! c-! bes-! es-! |
  d-! r r2 |
  R1*4 |
  r4 es, r es |
  r es r d |
  r es r es |
  r es r d |
  es8 es' es es es[ es] f16( es d c) |
  bes4 r as r |
  g8 es' es es es[ es] f16( es d c) |
  bes4 r as r |
  g r r2 |
  R1*16 |
  
  \barNumberCheck 137
  r8 es(\pp g) r r es( g) r |
  r es( g) r r2 |
  r8 c,( es) r r c( fis) r |
  r d( g) r r2 |
  r8 f( as) r r es( g) r |
  r as,( d) r r2 |
  r8 c( es) r r b( d) r |
  <es c>4 r r2 |
  r8 es es r r es es r |
  r es es r r2 |
  r8 es es r r es es r |
  r f f r r es es r |
  d4 es2 d4 |
  c r r2 |
  r8 es es r r es es r |
  r es es r r2 |
  r8 es es r r es es r |
  r f f r r es es r |
  d4 es2 d4 |
  c'4 g'8 8 4 f16( es d c) |
  b4 g'8 g g4 g16( f es d) |
  es4 g8 g g4 f16( es d c) |
  b4 g'8 g g4 g16( f es d) |
  es8->([ d)] d->([ es)] es->([ e)] e->([ f)] |
  f->([ as]) as->([ g]) g->([ b,]) b->([ c]) |
  c8->([ d)] d->([ es!)] es->([ e)] e->([ f)] |
  f->([ as]) as->([ g]) g->([ b,]) b->([ c]) |
  c4 <c fis> <c g'> <c a'> |
  <g' c, es, g,> r r2 |
  <g b, d, g,>4 r r2 |
  
  \barNumberCheck 167
  << \repeat unfold 2 {
    <c, e, g,>4 r r <c e, g,> |
    <b d, g,> r r <b d, g,> |
    <c e, g,> r r <c e, g,> |
    <b d, g,> r r2 |
    <c e, g,>4 r r <c e, g,> |
    <b d, g,> r r <b d, g,> |
    <c e, g,> r r <c e, g,> |
    <b d, g,> r <c e, g,> r |
  } { s1 ^\pizz } >>
  \repeat unfold 4 { r4 f, r f | }
  f r e r |
  f r e r |
  d r r2 |
  R1*3 |
  
  <c' e, g,>4 r r <c e, g,> |
  <b d, g,> r r <b d, g,> |
  <c e, g,> r <c e, g,> r |
  <b d, g,> r r2 |
  <c e, g,>4 r r <c e, g,> |
  <b d, g,> r r <b d, g,> |
  <c e, g,> r <c e, g,> r |
  <b d, g,> r <c e, g,> r |
  \repeat unfold 4 { r4 f, r f | }
  
  \barNumberCheck 205
  r4 es2.-> ^\arco |
  r4 f2.-> |
  r4 g2.-> |
  r4 as2.-> |
  g4 r r as->( |
  g) r r as->( |
  g) r c-! r |
  g-! r f-! r |
  es-! r r as->( |
  g) r r as->( |
  g) r c-! r |
  g-! r f-! r |
  es-! b'\< c2~\! |
  c2\> b4\! r |
  r g\< as2~\! |
  as\> fis\! |
  g4 b\< c2~\! |
  c2\> b4\! r |
  r g\< as2~\! |
  as2\> fis\! |
  g4 r r2 |
  r2 r4 fis ^\pizz |
  g r r2 |
  r2 r4 fis |
  g r r <es c'> |
  <d b'> r r <es c'> |
  <d b'> r r <es c'> |
  <d b'> r r <es c'> |
  <d b'> r r2 |
  
  \barNumberCheck 234
  r8 es(\pp ^\arco g) r r es( g) r |
  r es( g) r r2 |
  r8 c,( es) r r c( fis) r |
  r d( g) r r2 |
  r8 f( as) r r es( g) r |
  r as,( d) r r2 |
  r8 c( es) r r b( d) r |
  <es c>4 r r2 |
  r8 es es r r es es r |
  r es es r r2 |
  r8 es es r r es es r |
  r f f r r es es r |
  d4 es2 d4 |
  c r r2 |
  r8 es es r r es es r |
  r es es r r2 |
  r8 es es r r es es r |
  r f f r r es es r |
  d4 es2 d4 |
  c'4 g'8 g g4 f16( es d c) |
  b4 g'8 g g4 g16( f es d) |
  es4 g8 g g4 f16( es d c) |
  b4 g'8 g g4 g16( f es d) |
  c4 g'8 g f4 g8 g |
  f4 g8 g f4 g8 g |
  f4 des'8 des c4 des8 des |
  c4 <es es,>8 8 4 8 8 |
  4 r r <es,, g,>4 |
  <es g,> r r <es g,> |
  <es g,> r r2 |
  R1*1 |
  r4 as'8[ as] g[ g] f[ f] |
  es[ es] <as c,>4 <g c,> <b, d, g,> |
  <c es, g,> r r <es, g,> |
  <es g,> r r <es g,> |
  <es g,> r r2 |
  R1*1 |
  r4 as'8[ as] g[ g] f[ f] |
  es[ es] <as c,>4 <g c,> <b, d, g,> |
  <c es, g,> r r <b' d,> |
  <c es,> r r <b d,> |
  <c es,> r r <b d,> |
  <c es,> r r <b d,> |
  <c es,> <es es,> <c es,> <c es,> |
  <c es,> r r2 |
}