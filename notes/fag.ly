\version "2.22.0"

DeProfundisFagotto = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoDeProfundis
    g2\fE g
    g g
    g r8 g' d'4~
    d8 c r c, g'4. f8
    es2 d %5
    h c
    r c4 cis
    d2 r
    r r8 g es d
    c2 d~ %10
    d g,4 r
    R1*10 %21
    r2 r4 r8 d'\fE
    cis2 d4. c8
    b g r g c d es4
    d r8 d g4 es8 d16 es %25
    f8 es d b f'4 f,
    b4 r r b'8 as
    g8 es16 f g8 g, c4 c'
    fis,4 g es2
    d4 r8 a' b b, c d %30
    g,4 r r r8 d'
    es es f g c,4 r
    r2 r4 r8 d
    es8 h c es d4 g,
    d'2 g,4 r %35
    c2 g\fermata \bar "|." %36 finis
  }
}

MementoFagotto = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoMemento
    R1*2
    a2\fE d4 e
    f e8 d e a, a'4
    f e8 d e a f e %5
    d c! b4 a r
    R1
    c8 c e d16 c f4. e8
    f e d4 c c8 e
    f4. f8 d e f d %10
    e4 a, e' e,
    a r r2
    r4 r8 e' a4. g!8
    f4 e a f8 d
    e4 f8 d b4 c %15
    f, f'2 e4
    f g c, d8 e
    f4 d c e8 c
    g'4. g8 e4 d
    c e8 c f es d c %20
    b es f f, b4 b'8 a
    g f e c f e d c16 b
    c4 f8 b, c2
    f,4 r d'2
    g4 f!8 d b2 %25
    a4. a8 d4 g,
    a2 d,4 r
    r2 r8 e' f d
    e cis d16 c b a g2
    a1 %30
    d\fermata \bar "|." %31 finis
  }
}
