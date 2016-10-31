\version "2.19.48"
\language "english"

\paper {
   #(set-paper-size "letter")
   top-margin = 10
   bottom-margin = 15
   left-margin = 15
   right-margin = 15
   print-page-number = ##f
   #(define fonts
       (set-global-fonts
        #:music "haydn"
        #:brace "haydn"
        ))
}

\layout { 
   \context {
      \Staff
      \override Beam.beam-thickness = #0.7
      \override Beam.length-fraction = #1.25
      \override Slur.thickness = #2
      \override Tie.thickness = #2
   }
   \context {
      \Voice
      \consists "Melody_engraver"
      \override Stem #'neutral-direction = #'()
   }
}

\book {
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \keepWithTag #'part
         \include "mt-soprano.ly"
      }
      \header { tagline = ##f }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Soprano"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {"Soprano"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-bottom = ##f
      }
   }
}