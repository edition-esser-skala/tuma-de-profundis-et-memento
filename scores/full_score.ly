\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "De profundis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \DeProfundisCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \DeProfundisFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DeProfundisTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DeProfundisTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DeProfundisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DeProfundisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DeProfundisSoprano }
          }
          \new Lyrics \lyricsto Soprano \DeProfundisSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DeProfundisAlto }
          }
          \new Lyrics \lyricsto Alto \DeProfundisAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DeProfundisTenore }
          }
          \new Lyrics \lyricsto Tenore \DeProfundisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DeProfundisBasso }
          }
          \new Lyrics \lyricsto Basso \DeProfundisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DeProfundisOrgano
          }
        >>
        \new FiguredBass { \DeProfundisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
