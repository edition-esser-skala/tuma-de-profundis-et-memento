\version "2.22.0"

DeProfundisBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoDeProfundis
    \mvTr g4.\fE^\tutti g8 g2
    g2 g4 g
    g g r8 g' d'4~
    d8 c r c, g'8. g16 g8 f
    es4. es8 d2 %5
    h8. h16 h8 h c4 c
    r2 c8. c16 cis8 cis
    d4 d r2
    r r8 g es d
    c4. c8 d2~ %10
    d g,4 r
    R1*6 %17
    r2 \mvTr e'8\pE^\solo e cis e
    a, a' e f g4. f16 e
    f4 r8 a fis fis g a %20
    b16([ a)] g8 r b a8. a16 b8 g
    e4. e8 d4 \mvTr d\fE^\tutti
    cis8. cis16 cis4 d d8 c
    b g r g c d es4
    d r8 d g g es d16 es %25
    f!8([ es)] d b f'4. f8
    b,4 r r b'8 as16 as
    g8 es16 f g8. g16 c,4 c'8 c
    fis,4 g8 g es2
    d4 r8 a'( b) b, c([ d)]
    g,4 r r r8 d'(
    es) es f([ g)] c,4 r
    r2 r4 r8 d(
    es[ h c)] es d4 g,
    d'2 g,4 r
    c2 g\fermata \bar "|."
  }
}

DeProfundisBassoLyrics = \lyricmode {
  De pro -- fun --
  dis, de pro --
  fun -- dis cla -- ma --
  vi, cla -- ma -- vi ad te,
  Do -- mi -- ne; %5
  Do -- mi -- ne, ex -- au -- di,
  Do -- mi -- ne, ex --
  au -- di o -- ra -- ti --
  o -- nem me --
  am. %10

  Qui -- a a -- pud %18
  te pro -- pi -- ti -- a -- ti -- o
  est, et pro -- pter le -- gem %20
  tu -- am su -- sti -- nu -- i te,
  Do -- mi -- ne. Su --
  sti -- nu -- it a -- ni -- ma
  me -- a in ver -- bum e --
  ius, spe -- ra -- vit a -- ni -- ma %25
  me -- a in Do -- mi --
  no. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o et Spi --
  ri -- tu -- i San --
  cto, a -- men, a -- %30
  men, a --
  men, a -- men,
  a --
  men, a -- men,
  a -- men, %35
  a -- men. %36 finis
}

MementoBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoMemento
    R1*2
    r8 \mvTr a\fE^\tutti a a16 a d4 e
    f e8 d e a, a'4
    f e8 d e a f e %5
    d([ c!] b4) a r
    R1
    c8 c e d16([ c)] f8. f16 f8 e
    f e16 e d4 c c8 e
    f4 f8 f d e f d %10
    e4 a, e'2
    a,4 r r2
    r4 r8 e' a a a g!16 g
    f4 e8 e a a f d16 d
    e8 e f d b b c4 %15
    f, f' f8. f16 e4
    f g8 g c, c16 c d8 e
    f f d d c c e c
    g'4. g8 e e d4
    c8 c16 c e8 c f es d c %20
    b es f f, b b b' a
    g f e c f e d c16 b
    c8 c f b,16 b c2
    f,4 r d' d8 d
    g4 f!8 d b4. b8 %25
    a4 a8 a d4 g,8 g
    a2 d4 r
    r2 r8 e[ f d]
    e[ cis] d16[ c b a] g4. g8
    a1 %30
    d\fermata \bar "|." %31 finis
  }
}

MementoBassoLyrics = \lyricmode {
  Si de -- de -- ro so -- mnum %3
  o -- cu -- lis me -- is, et
  pal -- pe -- bris dor -- mi -- ta -- ti -- %5
  o -- nem.

  Sur -- ge, sur -- ge, Do -- mi -- ne, in
  re -- qui -- em tu -- am, tu et
  ar -- ca san -- cti -- fi -- ca -- ti -- %10
  o -- nis tu --
  ae.
  E -- le -- git Do -- mi -- nus
  Si -- on, e -- le -- git e -- am in
  ha -- bi -- ta -- ti -- o -- nem si -- %15
  bi: Haec re -- qui -- es
  me -- a in sae -- cu -- lum sae -- cu --
  li, hic ha -- bi -- ta -- bo, quo -- ni --
  am e -- le -- gi e --
  am. In -- i -- mi -- cos e -- ius in -- du -- %20
  am con -- fu -- si -- o -- ne, su -- per
  i -- psum au -- tem ef -- flo -- re -- bit
  san -- cti -- fi -- ca -- ti -- o me --
  a. Glo -- ri -- a
  Pa -- tri et Fi -- li -- %25
  o et Spi -- ri -- tu -- i
  San -- cto,
  a --
  _ _ _ men,
  a -- %30
  men. %31 finis
}
