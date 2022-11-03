\version "2.22.0"

DeProfundisViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoDeProfundis
    r2 b4.\pocoP b8
    c4 b c a
    b2 r8 b'\f a4
    g8 g c4. b8 a4
    g2 fis %5
    f4 f2 es4
    c' f,8 g g4 g~
    g f f g8 a
    d, fis g a b g4 f8
    g c a g fis d g4~ %10
    g8 fis16 e fis4 g r8 d'
    g,4 r8 a, g4 r
    r d''\p g,8 b r4
    d r8 c b4 r
    r2 r4 d, %15
    e2 cis'
    d4 r8 e, f4 a~
    a g a2
    R1
    f4 r8 e d4 r %20
    b' r8 d, d4 r8 b'
    e,2 f4 f8\f f
    g4. g8 f4. fis8
    g4 r8 g4 fis8 g4
    fis r8 fis g4 c8 b %25
    a g16 f b2 a4\trill
    b r8 c, d4 f8 f
    g4. g8 g4 g8 g
    a4 a8 g g2
    fis4 r8 c d g4 fis8 %30
    g4 c,8 d g, g' as h,
    c es d4 c8 c' f, g
    c,4 r r8 a' b fis
    g4. g8 fis4 g~
    g fis g h %35
    c2 h\fermata \bar "|." %36 finis
  }
}

MementoViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoMemento
    r2 a\fE
    d4 e f e8 d
    e4. a8 f4 g-\critnote
    c, r8 f e4. a8~
    a4 g8 f g e f g %5
    a4. g8 a e f g
    d4. e8 c c4 c8
    e e g f16 e f4 c
    r f e~ e16 f g e
    c4 f f2 %10
    e e4 r
    r8 e a4. g!8 f4
    e8 a4 gis8 a4 e
    a gis a8 e f4
    g f f f8 e %15
    f4 r r2
    R1
    r4 f f e
    d4. g8 g4 f
    e g f r8 f %20
    f g f4 f4. f8
    g4. e!8 f2
    e4 f2 e4
    f r fis4. fis8
    g4 a8 f f4 e8 d %25
    e4. e8 f4 e
    e2 d4 r8 e
    f d e cis d cis d f
    e4 d8 e16 f g8 f e d
    cis4 d2 cis4 %30
    d1\fermata \bar "|." %31 finis
  }
}
