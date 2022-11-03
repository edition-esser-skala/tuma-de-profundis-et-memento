\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "De profundis"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
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
        \new Staff { \MementoOrgano }
        \new FiguredBass { \MementoBassFigures }
      >>
    }
  }
}
