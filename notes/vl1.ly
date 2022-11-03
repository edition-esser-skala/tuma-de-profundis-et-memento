\version "2.22.0"

DeProfundisViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoDeProfundis
    r2 d4.\pocoP d8
    es4 d e fis
    g4. d'8\f g4. f!8
    es4 r8 es d4 c8 d
    d4 c\trill d2 %5
    d4 d2 c4
    g'8( es16) c-! as'8( g16) h,-! c4 a
    a2 a'8( f16) d-! b'8( a16) cis,-!
    d8 a b c d4 c8 d
    es es c b a4 b %10
    a2 g4 d'8 g
    es( d16) g,-! es'8( d16) fis,-! g4 r
    r f'!8(\pE d16) b-! g'8 f r4
    f8( d16) b-! g'8( f16) a,-! b4 r
    r2 r4 a'\p %15
    g1
    f8( e16) d-! b'8( a16) cis,-! d2~
    d cis
    R1
    a'8( f16) d-! b'8( a16) cis,-! d4 r %20
    d8( b16) g-! b'8 g a4 d,~
    d cis\trill d a8\fE b
    b4 a a2
    g8 g d'4. c16 b c4\trill
    d8 a d8. d16 b8 a16 g c8 b %25
    a g16 f! b2 a4\trill
    b8 f' g( f16) a,-! b4 b8 b
    h c4 h8 es4. es8
    d4 d2 c4
    d8 d es fis, g b a4 %30
    g8 d' es( d16) fis,-! g4 r8 d'
    c c4 h8 c g' as8( g16) h,-!
    c8 c es fis, g d d4
    r8 d' es c c4 b
    a2 g8 d' g( h,16) g-! %35
    es'4 c d2\fermata \bar "|." %36 finis
  }
}

MementoViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoMemento
    d2\fE a'4 a
    b a8 g a4 d,8 d'
    d4 cis d c8 b
    a2 r
    R1 %5
    d4 d8 d cis4 d8 e
    f d16 c b8 b a a c b16 a
    g4 g8 c a c a g
    a4 r r g8 g
    a a a16 b c a d8 d a h? %10
    gis4 a2 gis4
    a r8 a e'4 e8 d
    c4 h c e~
    e8 d e8. h16 c8 c d4
    c4. d8 d4 c %15
    c r r2
    R1
    r2 c4 c~
    c h c d
    g, r8 c a4 b8 c %20
    d b4 a8 b4 d8 c
    b a g c a4 b~
    b a8 b g2
    f4 r a4. a8
    b b a a a4 g %25
    a a a b
    a2 a8 a b g
    a f g e d4 r8 a'
    g a f g16 a b8 a g f
    e4 f e2 %30
    d1\fermata \bar "|." %31 finis
  }
}
