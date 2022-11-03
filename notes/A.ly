\version "2.22.0"

DeProfundisAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoDeProfundis
    r2 \mvTr b4.\fE^\tutti b8
    c4 b c4. c8
    d4 d r8 b' a4
    g8 g c4. b8 a4
    g g8. g16 fis2 %5
    f8. f16 f8 f f4 es
    r2 g8. g16 g8 g
    g4 f r2
    r8 fis g a b g4 f8
    g c a g fis[ d] \once \tieDashed g4~ %10
    g8[ fis16 e] fis4 g r
    R1*10 %21
    r2 r4 \mvTr f8\fE^\tuttiE f
    g4. g8 f4. fis8
    g4 r8 g g fis g8. g16
    fis4 r8 fis g g g g %25
    f f f f16 f f4. f8
    f4 r r f8 f
    g4. g8 g4 g8 g
    a4. g8 g2
    fis4 r8 c( d) g g([ fis)] %30
    g4 r r8 g([ as h,]
    c) es d4 c r
    r2 r8 a'[( b fis]
    g4.) g8 fis4 g
    g( fis) g r %35
    g2 g\fermata \bar "|." %36 finis
  }
}

DeProfundisAltoLyrics = \lyricmode {
  De pro --
  fun -- dis, de pro --
  fun -- dis cla -- ma --
  vi, cla -- ma -- vi ad
  te, Do -- mi -- ne; %5
  Do -- mi -- ne, ex -- au -- di,
  Do -- mi -- ne, ex --
  au -- di
  o -- ra -- ti -- o -- nem, o --
  ra -- ti -- o -- nem me -- _ %10
  _ am.

  Qui -- a %22
  a -- pud Do -- mi --
  num mi -- se -- ri -- cor -- di --
  a, et co -- pi -- o -- sa %25
  a -- pud e -- um re -- dem -- pti --
  o. Et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- men, a -- %30
  men, a --
  men, a -- men,
  a --
  men, a -- men,
  a -- men, %35
  a -- men. %36 finis
}

MementoAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoMemento
    r2 \mvTr a4\fE^\tutti a8 a
    d4 e f e8 d
    e e e a f f g4
    c, r8 f e4. a16 a
    a8. a16 g8 f g e16 e f8 g %5
    a4 a8 g a e16 e f8 g
    d4. e8 c c4 c8
    e e16 e g8 f16([ e)] f4 c
    r f8 f e e e16([ f)] g([ e)]
    c8 c f f16 f f8. f16 f8 f %10
    e e e e16 e e8 e r4
    r8 e a4. g!8 f8. f16
    e8 a4 gis8 a a16 a e8 e
    a a16 a gis8 gis16 gis a8 e f16 f f f
    g8 g f f f f f([ e)] %15
    f4 r r2
    R1
    r4 f8. f16 f4 e
    d4. g8 g8. g16 f4
    e8 e g4 f r8 f %20
    f g f4 f f8 f
    g4. e!8 f4 f
    e f f( e)
    f r r fis8 fis
    g4 a8 f f4 e8([ d)] %25
    e4. e8 f4 e
    e2 d4 r8 e(
    f[ d e cis]) d cis([ d f)]
    e4 d8([ e16 f] g8[ f e d])
    cis4 d2( cis4) %30
    d1\fermata \bar "|." %31 finis
  }
}

MementoAltoLyrics = \lyricmode {
  Si -- cut iu --
  ra -- vit Do -- mi -- no,
  vo -- tum vo -- vit De -- o Ia --
  cob. Si de -- de -- ro
  re -- qui -- em tem -- po -- ri -- bus me -- is, %5
  do -- nec in -- ve -- ni -- am lo -- cum
  Do -- mi -- no, ta -- ber --
  na -- cu -- lum De -- o Ia -- cob.
  Sa -- cer -- do -- tes e -- ius
  in -- du -- an -- tur iu -- sti -- ti -- am, et %10
  san -- cti e -- ius ex -- ul -- tent.
  Iu -- ra -- vit Do -- mi --
  nus ve -- ri -- ta -- tem et non fru --
  stra -- bi -- tur e -- am: De fru -- ctu ven -- tris tu -- i
  po -- nam su -- per se -- dem tu -- %15
  am.

  Sa -- cer -- do -- tes
  e -- ius in -- du -- am
  sa -- lu -- ta -- ri, et %20
  san -- cti e -- ius ex -- ul --
  ta -- ti -- o -- ne
  ex -- ul -- ta --
  bunt. Et in
  sae -- cu -- la sae -- cu -- %25
  lo -- rum, sae -- cu --
  lo -- rum, a --
  men, a --
  men, a --
  men, a -- %30
  men. %31 finis
}
