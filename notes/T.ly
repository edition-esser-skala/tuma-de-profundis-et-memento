\version "2.22.0"

DeProfundisTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoDeProfundis
    r2 \mvTr g4.\fE^\tutti g8
    g4 g g a
    b b r8 d d4
    es r8 c d8. d16 es8 d
    g,4. g8 a2 %5
    g8. g16 g8 g g4 g
    r2 es'8. es16 e8 e
    e4 d r2
    r8 d b a g h r h
    c4. c8 c4 b8([ c)] %10
    d2 d4 r
    r2 r4 \mvTr b8\pE^\solo b
    c4 b c8 d es d16([ c)]
    d8 b r f' d b c c
    d c b16([ d)] c([ b)] a([ g)] f8 r4 %15
    R1*6 %21
    r2 r4 \mvTr d'8\fE^\tutti d
    e8. e16 e4 d4. d8
    d d r d es! d g,4
    a8 a4 d8 d8. d16 c4~ %25
    c d c4. c8
    b4 r r d8 d16 d
    d8 es16 es d8. d16 c4 c8 c
    c4 b!8 b g2
    a4 r8 c( b) d es([ d)] %30
    d4 r r r8 f,(
    g) g as([ g)] g4 r
    r r8 a( b[ fis g a)]
    g4 r8 g( a4 b8[ c]
    d2) d4 r %35
    es2 d\fermata \bar "|." %36 finis
  }
}

DeProfundisTenoreLyrics = \lyricmode {
  De pro --
  fun -- dis, de pro --
  fun -- dis cla -- ma --
  vi, cla -- ma -- vi ad te,
  Do -- mi -- ne; %5
  Do -- mi -- ne, ex -- au -- di,
  Do -- mi -- ne, ex --
  au -- di
  o -- ra -- ti -- o -- nem, o --
  ra -- ti -- o -- nem %10
  me -- am.
  Fi -- ant
  au -- res tu -- ae in -- ten --
  den -- tes in vo -- cem de -- pre --
  ca -- ti -- o -- nis me -- ae. %15

  A cu -- %22
  sto -- di -- a ma -- tu --
  ti -- na us -- que ad no --
  ctem spe -- ret Is -- ra -- el __ %25
  in Do -- mi --
  no. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o et Spi --
  ri -- tu -- i San --
  cto, a -- men, a -- %30
  men, a --
  men, a -- men,
  a --
  men, a --
  men, %35
  a -- men. %36 finis
}

MementoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoMemento
    R1
    r2 \mvTr d,4\fE^\tutti d8 d
    a'8. a16 a8 a b4 a8([ g)]
    a4 d8 d d d cis4
    d d8. d16 cis?8. cis16 d8 e %5
    f e d16([ cis)] d8 e e r4
    r2 f,8 f a g16 f
    c'8 c4 c8 c c16 c c8 c
    c c c h c g c c
    a4 a8 a a4. d8 %10
    d4 c h2
    a4 r r2
    r8 a e'8. e16 e8 d c h
    c h16 a h8. h16 a4. b8
    b b a a g g g4 %15
    f r r c'~
    c8. c16 h4 c8 c b c
    a a a g16([ f)] g4 g
    r2 c8. c16 h4
    c8 g c4. c8 d4~ %20
    d8 es c8. c16 b2
    d4 c c d
    g,8 g a d c4. c8
    c4 r d d8 d
    d4 d8 d d4. d8 %25
    cis4 cis8 cis d4 d8 d
    d4( cis) d r
    r r8 a b[ g a f]
    g[ e f] d r4 g~
    g f8[ g] a2 %30
    a1\fermata \bar "|." %31 finis
  }
}

MementoTenoreLyrics = \lyricmode {
  Si in -- tro -- %2
  i -- e -- ro in ta -- ber --
  na -- cu -- lum do -- mus me --
  ae, si a -- scen -- de -- ro in %5
  le -- ctum stra -- ti me -- i.
  In -- tro -- i -- bi -- mus
  in ta -- ber -- na -- cu -- lum e -- ius,
  a -- do -- ra -- bi -- mus in lo -- co
  u -- bi ste -- te -- runt %10
  pe -- des no --
  stri.
  Et fi -- li -- i e -- o -- rum
  us -- que in sae -- cu -- lum se --
  de -- bunt su -- per se -- dem tu -- %15
  am. Vi --
  du -- am e -- ius be -- ne --
  di -- cens be -- ne -- di -- cam,
  pau -- pe -- res
  e -- ius sa -- tu -- ra -- %20
  bo pa -- ni -- bus,
  sa -- tu -- ra -- bo,
  sa -- tu -- ra -- bo pa -- ni --
  bus. Glo -- ri -- a
  Pa -- tri et Fi -- li -- %25
  o et Spi -- ri -- tu -- i
  San -- cto,
  a -- _
  _ men, a --
  _ _ %30
  men. %31 finis
}
