\version "2.22.0"

DeProfundisCornetto = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoDeProfundis
    r2 d4.\fE d8
    es4 d e fis
    g g8 d' g4. f!8
    es4 r8 es d8. d16 c8 d
    d4 c d2 %5
    d8. d16 d8 d d4 c
    r2 c8. c16 a8 a
    a4 a r2
    r8 a b c d4 c8 d
    es es c b a4 b! %10
    a2 g4 r
    R1*10 %21
    r2 r8 a\fE a b
    b4 a a4. a8
    g4 d'4. c16 b c4
    d8 a d4 b8 a16 g c8 b %25
    a g16 f b4 b a
    b r r b
    h8 c c h es8. es16 es4
    d4. d8 d4 c
    d8 d es fis, g b a4 %30
    g r r r8 d'
    c4 c8 h c4 r
    r8 c es fis, g d d4
    r8 d' es c c4 b
    a2 g4 r %35
    c2 h\fermata \bar "|." %36 finis
  }
}

MementoCornetto = {
  \relative c' {
    \clef soprano
    \key d \minor \time 4/4 \tempoMemento
    d2\fE a'4 a
    b a8 g a4 d,8 d'
    d4 cis d c8 b
    a4 a r2
    R1 %5
    d4 d cis d8 e
    f d16 c b4 a c8 b16 a
    g4. c8 a c a g
    a4 r r g
    a a16 b c a d4 a8 h %10
    gis4 a a gis
    a r8 a e'4. d8
    c4 h c e
    e8 d e8. h16 c4 d
    c c8 d d4 c^\critnote %15
    c r r2
    R1
    r2 c4 c
    c h c d
    g, r8 c a4 b8 c %20
    d b4 a8 b4 d8 c
    b a g c a4 b
    b a8 b g2
    f4 r r a
    b a8 a a4 g %25
    a a a b
    a2 a8 a b g
    a f g e d4 r8 a'
    g a f g16 a b8 a g f
    e4 f e2 %30
    d1\fermata \bar "|." %31 finis
  }
}
