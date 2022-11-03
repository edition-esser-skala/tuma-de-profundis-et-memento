\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "De profundis"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \DeProfundisSoprano }
          }
          \new Lyrics \lyricsto Soprano \DeProfundisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \DeProfundisAlto }
          }
          \new Lyrics \lyricsto Alto \DeProfundisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \DeProfundisTenore }
          }
          \new Lyrics \lyricsto Tenore \DeProfundisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DeProfundisBasso }
          }
          \new Lyrics \lyricsto Basso \DeProfundisBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \DeProfundisOrgano
        }
        \new FiguredBass { \DeProfundisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Memento Domine David"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MementoSoprano }
          }
          \new Lyrics \lyricsto Soprano \MementoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MementoAlto }
          }
          \new Lyrics \lyricsto Alto \MementoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MementoTenore }
          }
          \new Lyrics \lyricsto Tenore \MementoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MementoBasso }
          }
          \new Lyrics \lyricsto Basso \MementoBassoLyrics
        >>
        \new Staff { \MementoOrgano }
        \new FiguredBass { \MementoBassFigures }
      >>
    }
  }
}
