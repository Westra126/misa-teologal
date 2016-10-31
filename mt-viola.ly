\version "2.19.48"

\relative c' \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \override Score.FootnoteItem.annotation-line = ##f
   \accidentalStyle modern-voice
   
   \tag #'\part \tempo "Poco mosso"
   \clef alto
   \key d \major
   \time 3/4
   R2.*2 |
   d4 e d |
   d2 d4 |
   d( e8)[ e(] fs g) |
   fs4 d fs |
   e8( d cs4) e |
   d8 cs c4 b |
   a8( gs g4) a8( g) |
   fs2-\tag #'part _\markup\italic"rall." b8( c) |
   \bar "||"
   
   \tag #'part \tempo "Menos"
   \key g \major
   b2 d4 |
   c2 b4 |
   \repeat percent 2 {b2 c4} |
   d2.( |
   cs) |
   c2 c4 |
   c2 d8( c) |
   bf2 d4 |
   d ef d8 d |
   d2 a'8( g) |
   fs e d4 r |
   e_"pizz" d c |
   c b r |
   b a g |
   g fs a~_"arco" |
   a8 as b4~ b |
   b2( d8 cs) |
   c2 d8 c |
   c4 b8 a b4~ |
   b2.-\tag #'part _\markup\italic"rall." |
   \bar "||"
   
   \tag #'part \tempo "Andante"
   \key c \major
   \time 3/4
   e2( c8 e) |
   c( d e2) |
   c2. |
   c2 cs4 |
   d d8 c b4 |
   c c8( d e4) |
   d2 d4 |
   b(-\tag #'part _\markup\italic"rall." c b) |
   g'4.( ef8[ f g]) |
   af4( g) g |
   ef2 ef8( f) |
   ef2 f4 |
   ef\< 4 8 f |
   ef2.\f |
   4(-\tag #'part _\markup\italic"rall." d4. c8) |
   b4( c d) |
   c2( f8 ef) |
   b4( cs d) |
   g,8 a bf4 c8 c |
   a4~8 r r4 |
   \tag #'part \new CueVoice {
      e'^"clar." d8 c b a |
      d4 c8 b a g | 
   }
   \tag #'score { R2.*2 }
   c4.(  b8[ a g]) |
   a as b2\fermata |
   \bar "||"
   
   \tag #'part \tempo "Andante assai sost."
   \key g \major
   \time 4/4
   g4( a) 8( b c4) |
   b2.\<( g4) |
   a2(\!\> cs) |
   g4\! a( b c ) |
   b( c) c8( d e4) |
   d1 |
   cs4 b as cs |
   d4.( c8 b4 a) |
   bf(_\markup\italic"poco affrett." c) c8( d ef4) |
   ef( f) f8( g f4) |
   d ef8 e f4 e8-\tag #'part _\markup\italic"rall." ef |
   d4( c8 bf) a4( c) |
   bf r r2 |
   g4.\p\<(^"sola" a8 bf4 g) |
   cs\!( d2) bf4 |
   g4.( a8 bf4) d( |
   f ef d c) |
   g a bf a |
   d4.( bf8 g2)\fermata |
   R1*2 |
   \bar "||"
   
   \tag #'part \tempo "Allegro maestoso"
   \key g \major
   \time 4/4
   g'2\f fs4 e |
   d d b e |
   d2 d4 c |
   b2 cs |
   d d |
   d d4 c |
   b2 d4( d8 fs) |
   d2 cs4( b8 cs) |
   a2. d4( |
   c4.)_\markup\italic{\dynamic p "dolce"} d8 e4( d) |
   c( d e2) |
   d4.( e8) d4( e) |
   e( d fs g) |
   d2 cs4( b8 cs) |
   d4( cs8 b a4 b) |
   d2-\tag #'part _\markup\italic"poco rall." cs4( cs8 b) |
   as2(-\tag #'part _\markup\italic"a tpo." b4) e |
   d b cs cs |
   b-- b-- bf2 |
   a d4(-\tag #'part _\markup\italic"poco rall." e8 d) |
   cs1( |
   d |
   cs) |
   bf2.( b4) |
   \repeat percent 2 { a a'( e a,) | }
   a a'( d, a) |
   a2-\tag #'part _\markup\italic"poco rall." cs4( a) |
   \bar "||"
   
   \tag #'part \tempo "Más despacio"
   \key f \major
   \time 4/4
   f'2(_\markup\italic{\dynamic p "espres."} e4 f) |
   c2 c |
   c( d4 e) |
   f2( g) |
   f( bf) |
   f( e) |
   e e4( d) |
   cs2 e4( cs) |
   d2 d4( f) |
   e2 e |
   d d4 d |
   a2 r |
   a4^>_\markup\italic{\dynamic f "deciso"} b^> a^> g^> |
   \bar "||"
   
   \tag #'part \tempo "I Tempo"
   \key g \major
   \time 2/4 
   fs r |
   R2*3 |
   d'8\f[ b d g] |
   c,[ a c e ]|
   c4 c |
   d d |
   d4. ds8 |
   e c b4 |
   c2 |
   b |
   gs |
   a |
   b |
   as( |
   b) |
   b( |
   c |
   d) |
   d4-\tag #'part _\markup\italic"poco rall." 8 8 |
   
   \tag #'part \tempo "Amplio"
   d:16[ g,:16 b:16 d:16 ]|
   g:16[ g,:16 c:16 e:16 ]|
   e fs g4 |
   fs8:16[ fs:16 b,:16 d:16 ]|
   g:16[ g,:16 b:16 e:16 ]|
   a,:16[ a:16 c:16 fs:16 ]|
   fs g a4 |
   g e |
   e e |
   d-\tag #'part _\markup\italic{\dynamic p "a tpo."} -\tag #'score \p c |
   b d~_\markup\italic{\dynamic p "dolce"} |
   d2 |
   fs4 e |
   d d |
   d d |
   c( b) |
   \repeat percent 2 {d( c8 b) |}
   b4 d~ |
   d2 |
   e |
   e |
   d |
   d-\tag #'part _\markup\italic"rall." |
   c |
   c |
   b~ |
   b4 \breathe b |
   b2 |
   e4 d |
   d d |
   f e |
   d2 |
   c4 d8 c |
   
   \tag #'part \tempo "Più mosso"
   \tag #'part \repeat percent 2 {
      b4\f c~ |
      c e8 d |
   }
   \tag #'score {
      b4\f c~ |
      c d8 c |
      b4 c~ |
      c d8 c |
   }
   b4(\< c |
   d ef) |
   d2:32~\ff |
   d4:32~ d8 r16 g,\ff |
   g2~^\markup\italic"allarg." |
   g4 r |
   \bar "|."
}