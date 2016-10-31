\version "2.19.48"

\relative c \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \accidentalStyle modern-voice
   \tag #'part \tempo "Poco mosso"
   \key c \major
   \clef "bass"
   \time 3/4
   R2.*8_\markup\smallCaps"Sol - Re" |
   R2.*2 |
   \bar "||"
   
   \tag #'part \tempo "Menos"
   r4 d-.-\tweak X-offset#-2 \p r |
   r d d |
   g, r g |
   g \stemDown d' r |
   R2.*8 |
   R2. |
   d4 \stemUp g, r |
   R2. |
   \tag #'part \break
   g4 \stemDown d' r |
   R2.*5 |
   \bar "||"
   
   \tag #'part \tempo "Andante espressivo"
   \key c \major
   \time 3/4
   R2.*13 |
   \stemNeutral g,2:32\f r4 |
   R2.*2 |
   g4-.\p g-. r |
   R2. |
   g4-. g-. r |
   d'4:32~ d8 r r4 |
   R2.*4-\fermataMarkup |
   \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "Andante assai sost."
   \time4/4
   R1*11 |
   r2 r4 d-. |
   g,-. r r2 |
   g2:32\pp\< g8 r\! r4 |
   R1 |
   g2:32~\> g8 r\! r4 |
   R1*3 |
   g4.:32\p\<^"solo" \stemDown d'8 \stemUp g,4.:32 \stemDown d'8\! |
   \stemNeutral g,4:32\< g:32 g2\! |
   \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "Allegro maestoso"
   \time 4/4
   g2:32 \stemDown d':32 |
   \stemUp g,4:32 4:32 4:32 4:32 |
   \stemDown d' \stemUp g, \stemDown d' r |
   R1 |
   d2:32 d4 r |
   R1*3 |
   d4-. 4-. 4-. r |
   \tag #'part \tempo "Poco menos"
   R1*19 |
   \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "Mas despacio"
   \time 4/4
   R1*8
   d4-.-\tweak X-offset #1 \p_\markup\translate #'(-20 . 0){Cambie \smallCaps{Sol} en \smallCaps{"La"}} d-. d-. d-. |
   \stemUp a4 a a2:32 |
   \stemDown d4 r d r |
   \stemUp a r  r2 |
   \stemDown d4\f d d \stemUp a |
   \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "I Tempo"
   \time 2/4
   \stemNeutral d r |
   R2*19_\markup\column{
      \line{Cambie \smallCaps{La} en \smallCaps{Sol}}
      \line{y \smallCaps{Re} en \smallCaps{Do}} 
   } |
   r4 d:32\< |
   \tag #'part \tempo "Amplio"
   r\! g,8-.\f g-. |
   r4 g8-. g-. |
   R2*2 |
   r4 g8-. g-. |
   r4 c8-. c-. |
   R2*2 |
   R2*12 |
   \tag #'part \break
   c2:32\mf |
   c:32 |
   g:32~ |
   g4 g |
   c2:32~ |
   c:32 |
   g2:32 |
   g4 r-\tweak X-offset #-2 _\markup{Cambie \smallCaps{Do} en \smallCaps{Re}} |
   R2 |
   r4 d':32 |
   g,:32 \stemDown d':32 |
   \stemNeutral g,2:32 |
   d':32 |
   d:32 |
   \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "Più mosso"
   g,4\f r |
   r d':32 |
   g, r |
   r d':32 |
   g,:32 g:32 |
   g:32_\markup\italic"allarg."  c:32 |
   \stemUp g2:32-\tweak X-offset #0.5 \ff~ |
   g4:32~ g8 r |
   g2:32 |
   g4 r |
   \bar "|."
}