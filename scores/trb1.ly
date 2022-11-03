\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #6 }

\book {
  \bookpart {
    \section "1" "De profundis"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone I"
          \DeProfundisTromboneI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Memento Domine David"
    \addTocEntry
    \score {
      <<
        \new Staff { \MementoTromboneI }
      >>
    }
  }
}
