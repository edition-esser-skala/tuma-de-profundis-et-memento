\version "2.22.0"

DeProfundisTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoDeProfundis
    r2 b4.\fE b8
    c4 b c4. c8
    d4 d r8 b' a4
    g8 g c4. b8 a4
    g g fis2 %5
    f8. f16 f8 f f4 es
    r2 g8. g16 g8 g
    g4 f r2
    r8 fis g a b g4^\critnote f8
    g c a g fis d g4~ %10
    g8 fis16 e fis4 g r
    R1*10 %21
    r2 r4 f8\fE f
    g4. g8 f4. fis8
    g4 r8 g g fis g8. g16
    fis4 r8 fis g g g g %25
    f f f f f4. f8
    f4 r r f8 f
    g4. g8 g4 g8 g
    a4. g8 g2
    fis4 r8 c d g g fis %30
    g4 r r8 g as h,
    c es d4 c r
    r2 r8 a' b fis
    g4. g8 fis4 g
    g fis g r %35
    g2 g\fermata \bar "|." %36 finis
  }
}

MementoTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoMemento
    r2 a4\fE a8 a
    d4 e f e8 d
    e e e a f f g4
    c, r8 f e4. a8
    a4 g8 f g e f g %5
    a4 a8 g a e f g
    d4. e8 c c4 c8
    e4 g8 f16 e f4 c
    r f e e16 f g e
    c4 f f f %10
    e e e r
    r8 e a4. g!8 f4
    e8 a4 gis8 a4 e
    a gis a8 e f4
    g f f f8 e %15
    f4 r r2
    R1
    r4 f8. f16 f4 e
    d4. g8 g4 f
    e g f r8 f %20
    f g f4 f f
    g4. e!8 f4 f
    e f f e
    f r r fis
    g a8 f f4 e8 d %25
    e4. e8 f4 e
    e2 d4 r8 e
    f d e cis d cis d f
    e4 d8 e16 f g8 f e d
    cis4 d2 cis4 %30
    d1\fermata \bar "|." %31 finis
  }
}
