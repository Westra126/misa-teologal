\version "2.19.48"

\relative c \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \accidentalStyle modern-voice
   \tag #'part \tempo "Poco mosso"
   \key d \major
   \clef "bass"
   \time 3/4
   d4(\mf e8) e( fs g) |
   fs4( d8) d e a |
   d4 cs! b8 bf |
   a g fs4 d |
   g8 fs e4 \stemDown d8 cs |
   d e fs4 ds |
   \tag #'part \break
   \stemNeutral e a cs, |
   d ds e8 g |
   a2 a4 |
   d,4 r r \bar "||"
   
   \tag #'part \tempo "Poco menos"
   \key g \major
   R2.*8 |
   R2. |
   r4 r bf'8 a |
   g2 fs8 e! |
   d2 r4 |
   R2. |
   \tag #'part \tag #'part \break
   d4\p g r |
   R2. |
   a,4 d r |
   R2.*5 \bar "||"
   
   \tag #'part \tempo "Andante"
   \key c \major
   \time 3/4
   R2.*8 |
   R2.*4 |
   r4 r\f af'\< |
   g2.\!\> |
   c4\! bf af |
   g r r |
   c2 r4 |
   R2. |
   g2 r4 |
   R2. \bar "||"
   R2.*4 \bar "||"
   
   \tag #'part \tempo "Andante assai sost."
   \key g \major
   \time 4/4
   R1*8 |
   R1*13 \bar "||"
   
   \tag #'part \tempo "Allegro Maestoso"
   \key g \major
   \time 4/4
   g2\f a8 b c4 |
   b d, e a, |
   \stemDown d cs d ds |
   e fs8 g a 4 a |
   d, r r2 |
   r r4 e8 fs |
   g4 b d c |
   b a8 g a4 g |
   fs a d, r |
   \tag #'part \pageBreak
   \tag #'part \tempo "Menos"
   R1*4 |
   a'2 a4 b8 cs |
   d4 cs8 b a4 b |
   g e r2 |
   R1*8 |
   a1\pp\> |
   g! |
   f\! |
   e2 r \bar "||"
   
   \tag #'part \tag #'part \break
   \tag #'part \tempo "Mas despacio"
   \key f \major
   \time 4/4
   R1*5 |
   r2 b'!\f |
   a4\> cs d gs,\! |
   a2 r |
   R1*3 |
   r2 a4 g |
   fs^>_\markup\italic{\dynamic f "deciso"} g^> a8^> b^> cs4^> \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "I Tempo"
   \key g \major
   \time 2/4
   <<
      \new CueVoice {  \voiceOne \stemDown d,2 }
      {\shiftOn d'2\mf}
   >>
   e,^> |
   e8( fs g4) |
   fs( d) |
   b'( a8 g |
   fs4 e) |
   ef s |
   g~ g8 r |
   R2*12 |
   r4 d'-\tag #'part _\markup\italic\center-align{rall.} |
   \tag #'part \break
   \tag #'part \tempo "Solemne"
   d2\ff |
   e |
   fs,4^> gs^> |
   b8( cs d4) |
   e2^> |
   fs^> |
   ds4 b |
   e,8( fs g4) |
   R2*6 |
   r4 b\p |
   a g |
   d2 |
   d2 |
   g4 g |
   \tag #'part \break
   a b |
   c2 |
   c |
   b~ |
   b4 r |
   R2*3 |
   r4 f |
   e d |
   a'8( g fs4) |
   g a |
   a8 b c4 |
   d2 |
   d, \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "Più mosso"
   g4\f f^>~ |
   f fs |
   g f~ |
   f fs |
   g\f f8-\tag #'part _\markup\italic{allargando} ef |
   \stemNeutral d4 c |
   g'2~ |
   g4~g8 r16 g\ff |
   g2~ |
   g4 r \bar "|."
   
   
}