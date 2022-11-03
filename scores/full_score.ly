\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "De profundis"
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
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2" "Memento Domine David"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cnto"
            \MementoCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "fag"
            \MementoFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MementoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MementoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MementoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MementoViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MementoOrgano
          }
        >>
        \new FiguredBass { \MementoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
