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

\header {tagline = "Transcripción por Andrés Westra Ureña (2016)"}


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
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \include "mt-flauta.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Flauta"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold\smallCaps {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line{"Flauta"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \include "mt-clarinete.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Clarinete en" \concat{Si\small\flat}}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {"Clarinete en" \concat{Si\small\flat}}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \include "mt-trompa.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Trompa"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line{"Trompa"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \include "mt-cornetin.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Cornetin en"\concat{Si\small\flat}}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {"Cornetin en"\concat{Si\small\flat}}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-last-bottom = ##f
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \include "mt-trombon.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {Trombón}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {Trombón}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-last-bottom = ##f
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \include "mt-timbales.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {Timbales}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {Timbales}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-last-bottom = ##f
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \keepWithTag #'part
         \include "mt-violin1.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Violin I"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {"Violin I"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-last-bottom = ##f
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \keepWithTag #'part
         \include "mt-violin2.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Violin II"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {"Violin II"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-last-bottom = ##f
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \keepWithTag #'part
         \include "mt-viola.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Viola"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {"Viola"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-last-bottom = ##f
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \keepWithTag #'part
         \include "mt-vcello.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Violoncello"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {"Violoncello"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-last-bottom = ##t
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \keepWithTag #'part
         \include "mt-contrabajo.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Contrabajo"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {"Contrabajo"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-last-bottom = ##f
      }
   }
   \bookpart {
      \score {
         \new Staff \with {instrumentName = \markup\fontsize#1 \bold\smallCaps "Credo"}
         \keepWithTag #'part
         \include "mt-placeholder.ly"
      }
      \paper {
         oddHeaderMarkup = \markup\column\fontsize#2 {
            \fill-line\bold {"JULIO FONSECA"\fromproperty #'page:page-number-string }
            \line {"Contrabajo"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         evenHeaderMarkup = \markup\right-column\fontsize#2 {
            \fill-line\bold {\fromproperty #'page:page-number-string "MISA TEOLOGAL"}
            \line {"Contrabajo"}
            \fill-line\raise#1.8 {\draw-hline}
            \vspace#0.5
         }
         ragged-last-bottom = ##f
      }
   }
}
