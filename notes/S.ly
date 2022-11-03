\version "2.22.0"

DeProfundisSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoDeProfundis
    r2 \mvTr d4.\fE^\tutti d8
    es4 d e fis
    g g8 d' g4.( f!8)
    es4 r8 es d8. d16 c8 d
    d4( c8.) c16 d2 %5
    d8. d16 d8 d d4 c
    r2 c8. c16 a8 a
    a4 a r2
    r8 a b c d4( c8[ d)]
    es es c b a4 b! %10
    a2 g4 r
    R1*3
    r2 \mvTr a8\pE^\solo a d d %15
    d4 cis cis8 d e a,16 g
    f8. e16 d8 r a'8. a16 a4
    r8 d d g, a4 a
    R1*3 %21
    r2 r8 \mvTr a\fE^\tutti a b
    b8. b16 a4 a4. a8
    g g d'4.( c16[ b] c8.) c16
    d8 a d8. d16 b8[ a16 g] c8[ b] %25
    a[ g16 f!] b8 b16 b b4( a)
    b r r b8 b
    h c c h es8. es16 es8 es
    d4. d8 d4( c)
    d8 d([ es fis,] g) b a4 %30
    g r r r8 d'(
    c) c c([ h)] c4 r
    r8 c([ es fis,] g[ d]) d4
    r8 d'( es) c c4 b
    a2 g4 r %35
    c2 h\fermata \bar "|." %36 finis
  }
}

DeProfundisSopranoLyrics = \lyricmode {
  De pro --
  fun -- dis, de pro --
  fun -- dis cla -- ma --
  vi, cla -- ma -- vi ad te,
  Do -- mi -- ne; %5
  Do -- mi -- ne, ex -- au -- di,
  Do -- mi -- ne, ex --
  au -- di
  o -- ra -- ti -- o --
  nem, o -- ra -- ti -- o -- nem %10
  me -- am.

  Si in -- i -- qui -- %15
  ta -- tes ob -- ser -- va -- ve -- ris,
  Do -- mi -- ne, Do -- mi -- ne,
  quis su -- sti -- ne -- bit?

  Et i -- pse %22
  re -- di -- met Is -- ra --
  el ex o -- mni --
  bus in -- i -- qui -- ta -- _ %25
  _ _ ti -- bus e --
  ius. Si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem --
  per, a -- men, a -- %30
  men, a --
  men, a -- men,
  a -- men,
  a -- men, a -- men,
  a -- men, %35
  a -- men. %36 finis
}

MementoSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoMemento
    \mvTr d2\fE^\tutti a'4 a
    b a8 g a4 d,8 d'
    d d cis cis d4 c8 b
    a4 a r2
    R1 %5
    d4 d8 d cis4 d8 e
    f d16 c b8 b a a c b16 a
    g4 g8 c a c a([ g)]
    a4 r r g8 g
    a a a16([ b)] c([ a)] d8 d a h %10
    gis gis a a16 a a8 a gis4
    a r8 a e'4. d8
    c c16 c h8 h16 h c8 c e e
    e d e e16 h c8 c d d16 d
    c8 c c d d d c4 %15
    c r r2
    R1
    r2 c4 c8 c
    c4 h c8 c d4
    g, r8 c a4 b8 c %20
    d( b4 a8) b4 d8([ c)]
    b([ a)] g c a4 b8 b
    b b a b g2
    f4 r r a8 a
    b b a a a4 g %25
    a a a b
    a2 a8 a([ b g]
    a[ f g e]) d4 r8 a'
    g[ a] f[ g16 a] b8[ a g f]
    e4 f e2 %30
    d1\fermata \bar "|." %31 finis
  }
}

MementoSopranoLyrics = \lyricmode {
  Me -- men -- to,
  Do -- mi -- ne, Da -- vid et
  o -- mnis man -- sue -- tu -- di -- nis
  e -- ius,
  %5
  Ec -- ce au -- di -- vi -- mus
  e -- am in E -- phra -- tha, in -- ve -- ni -- mus
  e -- am in cam -- pis
  syl -- vae. Pro -- pter
  Da -- vid ser -- vum tu -- um non a -- %10
  ver -- tas fa -- ci -- em chri -- sti tu --
  i. Si cu -- sto --
  di -- e -- rint fi -- li -- i tu -- i te -- sta --
  men -- tum me -- um et te -- sti -- mo -- ni -- a
  me -- a, quae do -- ce -- bo e -- %15
  os.

  Il -- luc pro --
  du -- cam cor -- nu Da --
  vid, pa -- ra -- vi lu -- %20
  cer -- nam, pa --
  ra -- vi lu -- cer -- nam, lu --
  cer -- nam chri -- sto
  me -- o. Si -- cut
  e -- rat in prin -- ci -- pi -- %25
  o et nunc et
  sem -- per, a --
  men, a --
  _ _ _
  _ men, a -- %30
  men. %31 finis
}
