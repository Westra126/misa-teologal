\version "2.19.48"

\relative c' \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \override Score.RehearsalMark.break-align-symbols = #'(key-signature)
   \accidentalStyle modern-voice
   \transposition c,
   
   \tag #'part \tempo "Poco mosso"
   \key d \major
   \clef "bass"
   \time 3/4
   R2.*2
   \tag #'part << 
      \new CueVoice {
         d4 cs b8 bf |
         a g fs4
      }\\{
         R2.|
         r4 r
      }
   >>
   \tag #'score {
      R2. |
      r4 r 
   }
   d4 |
   g8 fs e4 d8 cs |
   d e fs4 ds |
   e a, cs |
   d ds e8 g |
   a2 a,4 |
   d2-\tag #'part ^\markup\italic"rall." d4 |
   \bar "||"
   
   \tag #'part \tempo "Menos" 
   \key g \major
   g,4_"pizz." r b8 bf |
   a4 r d |
   e r c |
   g'_"arco" fs e8 d |
   b'4( a g) |
   a2. |
   d, |
   d2 d4 |
   g,_"pizz." r r |
   d' r r |
   g, r a |
   d r r |
   R2. |
   d4 g r |
   R2. |
   a,4 d c'~_"arco" |
   c b8[ a] g fs |
   e4.( g8 b[ bf]) |
   g2 d4 |
   g,2. |
   g-\tag #'part ^\markup\italic"rall." |
   \bar "||" 
   
   \tag #'part \tempo "Antante espres."
   \key c \major
   \time 3/4 
   c4_"pizz." r r |
   f c r |
   f r g8 f |
   e4 r a, |
   d r g, |
   c c8 b a4 |
   d2._"arco"
   g, |
   c4_"pizz." c r |
   f c r |
   af'2_"arco" c8 cf |
   bf[ af g f] ef d |
   c4. bf8 af4\f |
   g2. |
   \tag #'part <<
      \new CueVoice { a'4( bf af) | }
      \\
      { R2.*1 | }
   >>
   \tag #'score { R2.*1 }
   g4 f f |
   ef e f8 fs |
   g4 fs f |
   ef d cs |
   d~ d8 r r4 |
   a'_"pizz." r r |
   g r r |
   f2.(_"arco" |
   b4) b,_"pizz." r\fermata |
   \bar "||"
   
   \tag #'part \tempo "Andante assai sost."
   \key g \major
   \time 4/4
   \tag #'part <<
      \new CueVoice { 
         e^"v. cello"( fs) fs8( g a4) |
         g( fs e2) |
         a4 g fs a |
         s1 |
         g4( a a8 b c4) |
         b a g b |
      }\\{ 
         R1*3 |
         e,4_"pizz." \tweak Y-offset #0 r \tweak Y-offset #0 r2 |
         \break
         R1*2 |
      }
   >>
   \tag #'score { 
      R1*3 |
      e4_"pizz." r r2 |
      R1*2 |
   }
   fs1_"arco" |
   b4. a8 g4 fs |
   g r r2 |
   R1*2 |
   r2 r4 d-._"pizz." |
   g,-. r r2 |
   R1*3 |
   r2 r4 c' |
   bf4. a8 g4 fs |
   g1 |
   \tag #'part \new CueVoice { 
      g4.^"timbal" d8 g4. d8 |
      g,4 g g2:32 |
   }
   \tag #'score { R1*2 | }
   \bar "||"
   
   \tempo "Allegro maestoso"
   \key g \major
   \time 4/4
   \absolute g2 a'8( b8 c4) |
   b d, e a, |
   d cs d ds |
   e fs8 g a4 a, |
   d2~ d4 r |
   \pageBreak
   R1 |
   r2 d'4 c |
   b( a8 g a2) |
   d4-. a-. d,-. r |
   
   \tempo "Poco menos"
   R1*6 |
   r4 e-\tag #'part _\markup\italic"rall." a g |
   fs-\tag #'part _\markup\italic"a tpo." e d cs |
   b d8 e fs4 gs8 as |
   b4 g2 g4 |
   a~ a gs8( a b4) |
   a1 |
   bf2 g4 gs |
   a e_"pizz." cs a |
   g'_"arco" f8 e g4 gs |
   a1 |
   g! |
   f |
   e2-\tag #'part _\markup\italic"rall." a |
   \bar "||"
   
   \break
   \tempo "Mas despacio"
   \key f \major
   \time 4/4 
   d,4 r r2 |
   R1*2 |
   f2 e |
   d a' |
   bf b |
   a4 r r2 |
   a4-. g-. f-. e-. |
   d2 f |
   a,4-. e'-. cs2 |
   d f |
   a a4 g |
   \override Script.avoid-slur = #'inside
   fs-\tweak X-offset #0.8 ->_\markup\italic{\dynamic f "deciso"} g->  a8^(-> b-> cs4-\tweak X-offset #0.8 ->)
   \bar "||"
   
   \tag #'part \tempo "I Tempo"
   \key g \major
   \time 2/4
   d,4 r |
   R2*3 |
   b'4( a8 g) |
   fs4 e |
   ef d |
   g, g8 a |
   b2 |
   c4 d |
   a'2( |
   b) |
   b8( c d4) |
   c a |
   e2 |
   fs |
   fs8 g a4 |
   g( e) |
   a( fs) |
   b( g) |
   d'8-\tag #'part _\markup\italic"rall." c b a |
   \break
   \tag #'part \tempo "Amplio"
   g4\ff e8 d |
   c4 a'8 g |
   fs4 as |
   b8 cs d4 |
   e c8 b |
   a4 fs8 e |
   ds4 b |
   e8( fs g4) |
   a-\tag #'part _\markup\italic{\dynamic p "a tpo."} -\tag #'score \p c |
   d d, |
   g r |
   R2*3 |
   \break
   r4 b\p |
   a g |
   d2 |
   d |
   g,4 g' |
   a b |
   c2 |
   c |
   b~ |
   b4 a8-\tag #'part _\markup\italic"rall." b |
   c2~ |
   c |
   g~ |
   g4 f |
   e d |
   c d |
   g(_\markup\italic"marcato" a) |
   a8( b c4) |
   d2-> |
   d,-> |
   
   \tag #'part \tempo "Più mosso"
   \repeat percent 2{
      g4 f8 ef |
      d4 d |
   }
   g(-\tag #'part _\markup\italic"allarg." f8 ef |
   d4) c |
   g2:32~ |
   g4:~ g8 r16 g' |
   g2~ |
   g4 r |
   \bar "|."
}