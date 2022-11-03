\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cnto")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #6 }

\book {
  \bookpart {
    \section "1" "De profundis"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Cornetto"
          \DeProfundisCornetto
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Memento Domine David"
    \addTocEntry
    \score {
      <<
        \new Staff { \MementoCornetto }
      >>
    }
  }
}
