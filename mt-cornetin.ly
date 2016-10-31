\version "2.19.48"

\relative c' \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \accidentalStyle modern-voice
   \transposition bf
   
   \tag #'part \tempo "Poco mosso"
   \key e \major
   \time 3/4
   R2.*2 |
   e4( fs8^)[ fs]^( gs a) |
   gs4( e8)[ e] gs b |
   e4 ds cs |
   \stemUp b( gs8) gs^( \stemUp cs[ b)] |
   a4. fs8 b[ a] |
   \tag #'part \break
   gs4. b8 a[ fs] |
   e4 fs ds |
   e2 r4 \bar "||"
   
   \tag #'part \tempo "Menos"
   \key a \major
   R2.*7 |
   r4 r e\p |
   \stemNeutral c'2 a4 |
   gs8 a b4 c8 d |
   e2( ds4)  |
   e2 r4|
   R2.*9-\tag #'part -\tweak X-offset#8.5 _\markup\italic {rall.} \bar "||"
   
   \tag #'part \tempo "Andante"
   \key d \major
   \time 3/4
   R2.*12 |
   r4 r d8(\< e) |
   f4\f c4 a |
   a2-\tag #'part _\markup\italic{rall.} gs4 |
   a r r |
   a2^> r4 |
   R2. |
   \tag #'part \break
   a2^> r4 |
   R2. |
   R2.*4 \bar "||"
   
   \tag #'part \tempo "Andante assai sost."
   \key a \major
   \time 4/4
   R1*8 |
   R1*13 \bar "||"
   
   \tag #'part \tempo "Allegro maestoso"
   \key a \major
   \time 4/4
   a'2(\f gs4 fs) |
   e( cs a d) |
   cs2( b4) cs8( b) |
   a4_( \stemUp b8 cs) fs,4_( b8 a) |
   gs4 b e, r |
   R1 |
   r4 e( a b) |
   a( b8 cs) gs4( fs) |
   e2 r |
   
   \tag #'part \pageBreak
   \tag #'part \tempo "Poco menos"
   R1*4 |
   \stemNeutral e'4( ds8 cs b4 \stemDown a) |
   \stemUp gs( a b) r | 
   R1*13-\tag #'part -\tweak X-offset#10 _\markup\italic{rall.} \bar "||"
   
   \tag #'part \tempo "Mas despacio"
   \key g \major
   \time 4/4
   R1*12 |
   \stemUp b4^>_\markup\italic{\dynamic f "deciso"} a^> gs^> fs^> \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "I Tempo"
   \key a \major
   \time 2/4
   e r |
   R2*3 |
   a2^> |
   b^> |
   \stemNeutral b8( cs d4) |
   cs( a) |
   e'( d8 cs |
   \stemDown b4 as) |
   cs( b8) r |
   R2*9 |
   r4 e-> |
   \tag #'part \break
   \tag #'part \tempo "Solemne"
   e2-> |
   fs-> |
   %\tag #'part \break
   fs8 gs a4 |
   gs e |
   fs2-> |
   gs-> |
   gs8( a b4) |
   a( fs) |
   R2*6 |
   r4 \stemNeutral e,\p |
   gs a |
   cs b8 as |
   cs4 b |
   \tag #'part \break
   a e~ |
   e2 |
   fs4. fs16 fs |
   fs4 fs |
   e2~ |
   e4 r |
   R2*3 |
   r4 es |
   fs gs8 as |
   b4 d |
   cs d |
   e8 a, a4 |
   \tag #'part \break
   a2~ |
   a8 fs gs4 |
   
   \tag #'part \tempo "Più mosso"
   \stemUp a b~^> |
   b cs8 b |
   a4 b^>~ |
   b cs8 b |
   \stemNeutral a4(-\tag #'part _\markup\italic{allarg.} \stemDown b |
   cs\< d) |
   e2~\ff |
   e4~ e8 r16 \stemNeutral a,^>\ff |
   a2^>~ |
   a4 r \bar "|."
   
   
}