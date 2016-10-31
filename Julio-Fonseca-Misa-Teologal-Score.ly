\version "2.19.48"
\language "english"

\paper {
   #(set-paper-size "legal")
   top-margin = 10
   bottom-margin = 10
   left-margin = 10
   right-margin = 10
   print-page-number = ##f
   systems-per-page = 1
   #(define fonts
       (set-global-fonts
        #:music "haydn"
        #:brace "haydn"
        ))
   
   ragged-last-bottom = ##f
   ragged-bottom = ##f
   
}

\layout { 
   \context {
      \Staff
      \override Beam.beam-thickness = #0.7
      \override Beam.length-fraction = #1.25
   }
}

\book {
   \bookpart {
      \markup\vcenter\column\fontsize#4 {
         \vspace#13
         \fill-line{"Julio Fonseca"}
         \vspace#0.7
         \fill-line\bold\smallCaps{"Misa Teologal"}
         \vspace#0.7
         \fill-line\bold{"Credo"}
         \vspace#0.7
         \fill-line\fontsize#-1 {"Sobre el motivo de la Antífona del Jueves Santo"}
         \vspace#0.4
         \fill-line\italic\fontsize#-1 {"«Maneant in vobis Fides, Spes, Caritas»"}
         \vspace#1
         \fill-line\fontsize#-1.5 {"Agosto 1943"}
      }
   }
   \bookpart {
      \score {
         <<
            \new StaffGroup {<<
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-flauta.ly"
               }
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-clarinete.ly"
               }
            >>}
            \new StaffGroup {<<
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-trompa.ly"
               }
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-cornetin.ly"
               }
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-trombon.ly"
               }
            >>}
            \new Staff {
               \keepWithTag#'score
               \include "mt-timbales.ly"
            }
            \new ChoirStaff {<<
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-placeholder.ly"
               }
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-placeholder.ly"
               }
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-placeholder.ly"
               }
            >>}
            \new StaffGroup{<<
               \new StaffGroup {<<
                  \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                  \new Staff {
                     \keepWithTag#'score
                     \include "mt-violin1.ly"
                  }
                  \new Staff {
                     \keepWithTag#'score
                     \include "mt-violin2.ly"
                  }
               >>}
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-viola.ly"
               }
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-vcello.ly"
               }
               \new Staff {
                  \keepWithTag#'score
                  \include "mt-placeholder.ly"
               }
            >>}
         >>
         \layout {}
         \midi {}
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
      }
   }
}