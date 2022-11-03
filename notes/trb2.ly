\version "2.22.0"

DeProfundisTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoDeProfundis
    r2 g4.\fE g8
    g4 g g a
    b b r8 d d4
    es r8 c d4 es8 d
    g,4. g8 a2 %5
    g8. g16 g8 g g4 g
    r2 es'8. es16 e8 e
    e4 d r2
    r8 d b a g h r h
    c4. c8 c4 b8 c %10
    d2 d4 r
    R1*10 %21
    r2 r4 d\fE
    e e d4. d8
    d4 r8 d es! d g,4
    a8 a4 d8 d4 c~ %25
    c d c4. c8
    b4 r r d
    d8 es d8. d16 c4 c8 c
    c4 b! g2
    a4 r8 c b d es d %30
    d4 r r r8 f,
    g4 as8 g g4 r
    r r8 a b fis g a
    g4 r8 g a4 b8 c
    d2 d4 r %35
    es2 d\fermata \bar "|." %36 finis
  }
}

MementoTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoMemento
    R1
    r2 d,4\fE d8 d
    a'4 a b a8 g
    a4 d d cis
    d d cis? d8 e %5
    f e d16 cis d8 e4 r
    r2 f,4 a8 g16 f
    c'8 c4 c8 c4 c
    c4. h8 c g c c
    a4 a a4. d8 %10
    d4 c h2
    a4 r r2
    r8 a e'4 e8 d c h
    c h16 a h8. h16 a4. b8
    b b a a g g g4 %15
    f r r \once \tieDashed c'~
    c h c b8 c
    a4 a8 g16 f g4 g
    r2 c4 h
    c8 g c4.^\critnote c8 d4~ %20
    d8 es c4 b2
    d4 c c d
    g, a8 d c4. c8
    c4 r d4. d8
    d4 d d4. d8 %25
    cis4 cis d d
    d cis d r
    r r8 a b g a f
    g e f d r4 g~
    g f8 g a2 %30
    a1\fermata \bar "|." %31 finis
  }
}
