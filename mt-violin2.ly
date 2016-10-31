\version "2.19.48"

\relative c' \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \override Score.FootnoteItem.annotation-line = ##f
   \accidentalStyle modern-voice
   
   \tag #'part \tempo "Poco mosso"
   \key d \major
   \time 3/4
   R2.*2 |
   d4\mf( e d) |
   d2 d4 |
   d e8 e fs[ g] |
   fs4 d fs |
   e8 d cs4 e |
   d8 cs c4 b |
   a8 gs g4 cs |
   d2 \footnote "a)" #'(0 . 5) "a) Cambio del valor de la figura. En manuscrito son dos negras." b8\f c |
   \bar "||"
   
   \tag #'part \tempo "Menos"
   \key g \major
   d2 d4 |
   c2 <b fs'>4 |
   \repeat percent 2 {b2 c4} |
   d2. |
   cs |
   c2 c4 |
   c2 d8 c |
   bf4 d d |
   ef ef g8 fs |
   \break
   g2 a8 g |
   fs e! d4 r |
   <<
      {e'^"pizz." d c |
       c b r |
       b a g |
       g fs
      }
      {g fs e |
       e d r |
       d cs b |
       b a
      }
   >>
   a~^"arco" |
   a as8 b( b4) |
   e2( d8 cs) |
   \break
   c2 d8 c |
   c4^( b8 a b4)~ |
   b2.-\tag #'part ^\markup\italic"rall." |
   \bar "||"
   
   \tag #'part \tempo "Andante espres."
   \key c \major
   \time 3/4
   e2^( c8 e) |
   c^( d e2) |
   c2. |
   c2 cs4 |
   d4( d8 c b4) |
   c c8 d e4 |
   \break
   d2 fs4 |
   f2 f4 |
   g4.^( ef8[ f g)] |
   af4( g) g |
   ef2^( ef8 f) |
   g2 f4 |
   \stemUp ef g\< af8 bf |
   bf4\f\> bf g |
   ef\! d4. c8 |
   b!4\< ef d |
   g2\! f8\> ef |
   b4\! cs d |
   g2. |
   g8^( e! fs4) r |
   \stemNeutral 
   <<
      {
         e'^"pizz" d r |
         d c r |
      }{
         g fs r |
         fs e r |
      }
   >>
   e2.^"arco"( |
   ds2.)\fermata |
   \bar "||"
   
   \break
   \tag #'part \tempo "Andante assai sost."
   \key g \major
   \time 4/4
   e2.\p( ds4) |
   e1 	
   e2 e4( fs) |
   g( fs e2) |
   g2. fs4 |
   g1 |
   as |
   fs4 fs( g a) |
   \break
   \stemUp bf4(_\markup\italic"poco affrett." a8 g) a4 g |
   \stemNeutral c( bf8 a) bf4 a |
   a4.( bf8) a4( af8 g) |
   fs2( e4 fs) |
   d r r2 |
   \tag #'score R1*2
   \tag #'part \new CueVoice{
      g,4.^"viola" a8 bf4 g |
      cs d2 bf4 |
   }
   g4.(-\tag #'part ^"violin" a8) bf4( d) |
   c2^( bf4 g) |
   g^(-\tag #'part ^\markup\italic{rall.} a bs a) |
   d4.^( bf8 g2)\fermata |
   R1*2 |
   \bar "||"
   
   \pageBreak
   \tag #'part \tempo "Allegro maestoso"
   \key g \major
   \time4/4
   g'8\f b, e g c, a c e |
   d b d g e b e g |
   g d' b g fs d <c fs>4 |
   e4.^( d8 cs2) |
   d2 d4^( e8 fs) |
   
   g4( \stemUp b) d,( c) |
   b^( d g a) |
   g^( a8 b) fs4( e) |
   d2. d4 |
   \tag #'part \tempo "Poco menos"
   e4.^(_\markup\italic{\dynamic p "dolce"} fs8 g4 fs) |
   e( fs g2) |
   fs4. gs8 fs4 gs |
   fs gs fs g |
   
   fs2( e4 d) |
   d d8 e fs4 d |
   d2( cs4)-\tag #'part ^\markup\italic"poco rall." cs8 b |
   as2_(^\( b4) e\) |
   d d cs cs |
   b b bf2 |
   
   d4( e8 d) f4( e8 d) |
   <cs e>1 |
   d |
   cs |
   d2. d4 |
   cs1 |
   cs |
   d |
   cs-\tag #'part ^\markup\italic"poco rall." |
   \bar "||"
   
   
   \tag #'part \tempo "Más despacio"
   \key f \major
   \time 4/4
   \stemNeutral 
   <<
      {
         \voiceOne
         a'2_\markup{\dynamic p "divisi"} a4 a |
         a2 bf |
         c( bf) |
         a g |
         a a |
         bf4_( a gs2) |
         a e |
      }\\{
         \voiceOne
         \stemUp 
         f2 e4 f |
         f2 \voiceTwo \stemDown f4( e) |
         e2( d4 e) |
         \voiceOne \stemUp  f2 s2 |
         f s2 |
         s1 |
         s2 \voiceTwo \stemDown  e4 d |
      }
   >>
   cs2 d4 cs |
   d2 d4( f) |
   e2 e |
   d d4-- d-- |
   cs2 r |
   d4^>-\markup\italic{\dynamic f "deciso"} d^> d^> <e a,>^> |
   \bar "||"
   
   \tag #'part \tempo "I Tempo"
   \key g \major
   \time 2/4
   <d a> r |
   R2*3 |
   d8[ b d g] |
   c,[ e a c] |
   fs,4 fs |
   <g^( b,_(> d)) |
   g4.( ds8) |
   e4 e |
   e2 |
   ds |
   b |
   c |
   e |
   cs |
   b |
   b( |
   c |
   d) |
   fs4-\tag #'part _\markup\italic"rall." g8( fs) |
   
   
   \tag #'part \tempo "Amplio"
   d:16\ff[ g:16 b:16 d:16] |
   c:16[ g:16 c:16 e:16] |
   as, as as4 |
   b8:16[ fs:16 b:16 d:16] |
   g,:16[ g:16 c:16 e,:16] |
   a:16[ a:16 c:16 fs,:16] |
   \stemUp b b a4^> |
   b g |
   <<
      {
         e-\tag #'score \p-\tag #'part _\markup\italic{\dynamic p "a tpo."} a |
         g d |
         d b'^(_\markup\italic{\dynamic p "dolce"} |
         a g) |
         fs g |
         a g |
         b
      }{
         a, c |
         b c |
         b d |
         d d |
         s2 |
         d4 d |
         d 
      }
   >>
   d |
   c d |
   \repeat percent 2 fs2 |
   d4 d~ |
   d2 |
   \repeat percent 2 e:32 |
   a4 g |
   d2 |
   c8[-\tag #'part _\markup\italic"rall." c ef g] |
   c,[ ef g c,] |
   b2~ |
   b4\fermata \breathe b-\tag #'part _\markup\italic"a tpo." |
   b2 |
   e4 d |
   d g8 fs |
   f4 e |
   g a8( g) |
   c,4 d8( c) |
   
   
   \tag #'part \tempo "Più mosso"
   b4 <c a'^~> |
   a' b8 a |
   g4 a^>~ |
   a b8 a |
   g4\< a |
   <<
      {
         g-\tag #'part ^\markup\italic"allarg." g |
         b2:32\!~ |
         b4:32~ b8[ r16 g]-\tag #'score \ff -\tag #'part -\tweak X-offset #-1.5 _\markup\italic{\dynamic ff "rall."} |
      }{
         d4 ef |
         d2:32~ |
         d4:32~ d8 s8 |
      }
   >>
   g2~ |
   g4 r |
   \bar "|."
}