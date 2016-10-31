\version "2.19.48"

\relative c'' \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \accidentalStyle modern-voice
   
   \tag #'part \tempo "Poco mosso"
   \key d \major
   \time 3/4
   R2.*2 |
   d4\mf( e8)[ e( fs  g)] |
   fs4( d8) d( fs a) |
   d4( cs b) |
   a fs8[ fs] b a |
   g4. e8 a[( g] |
   fs4.) a8( g[ e)] |
   d4( e cs |
   d2) r4 |
   \bar "||" 
   
   \tag #'part \tempo "Menos"
   \key g \major
   r8\p d8[ g b g d] |
   fs( e d) e fs a |
   g2( e4) |
   d2( e8 fs) |
   g4( a b) |
   cs8([ e)] d[( cs]) b( cs) |
   d[ a fs d] g b |
   a fs d4 r |
   r8 g[( d') bf-. g-. d-.] |
   fs( g a4) bf8( c) |
   d( bf) g d a'([ g)] |
   fs( e d4) r |
   \tag #'part \break
   <<
      {e4_"pizz." d c |
       a b r |
       b a g |
       b a
      }
      {c' b a |
       fs g r |
       g fs e |
       g fs
      }
   >>
   e8(_"arco" fs) |
   e4( ds) e8(\( fs) |
   a4 g2~ |
   g4\) fs8( e fs4) |
   g2.~ |
   g |
   \bar "||"
   
   \once \override Score.RehearsalMark.break-align-symbols = #'(time-signature)
   \tag #'part \tempo "Andante espressivo"
   \key c \major
   \time 3/4
   g,4.\p( e8[ f g)] |
   a4( g) c8( b) |
   a4 g8( f e f) |
   g2 a8( g) |
   f( e f4) g8( f) |
   e( d e4) c'8( b |
   a4) b8( c b a |
   a4 af g) |
   ef'2( d8 e) |
   c( d ef4) g |
   c bf8([ af] g f) |
   e( f\< g4) b! |
   c\! g8[ ef\<] c'( d) |
   ef4\f( bf g)-\tag #'part _\markup\italic\halign #-1.5 "rall." |
   g2( f4 |
   g) a,!\<( b! |
   c\!\> bf af)\! |
   g\<( a! b! |
   c d)\!\> ef |
   d~ d8\! r r4 |
   <<
      {e^"pizz." d r |
       d c
      }
      {g fs r |
       fs e
      }
   >>
   c''8(^"arco" b) |
   a([ g fs-\tag #'part _\markup\italic\center-align"rall." g a c)] |
   g4 fs2\fermata |
   \bar "||"
   
   \tag #'part \tempo "Andante assai sost."
   \key g \major
   \time 4/4
   e'4(_\markup\italic{\dynamic p "espressivo assai"} d8 c b4 a) |
   b2( g4\< b) |
   cs2\!\>( a4 cs) |
   b2\!( g) |
   g'4( fs8 e d4 c) |
   d2( b4 d) |
   e2( cs4 e) |
   d4.\( fs,8( g4 a)\) |
   d,!(_\markup\italic"poco affrett. e cresc.    - " c8  bf a4 g) |
   ef'( d8 c bf4 a) |
   f'!( ef8_\markup\italic"rall." d c4 cs) |
   d2( e!4 fs) |
   g r r2 |
   \tag #'part \pageBreak
   \tag #'score {
      R1*3 |
      r2 r4 
   }
   \tag #'part \new CueVoice{
      g,,4.(^"viola" a8 bf4 g) |
      cs4( d2) bf4 |
      g4. a8 bf4 d |
      f! ef d
   }
   c4 |
   d2 d4 4 |
   d4.-\tag #'part ^\markup\italic"rall." bf8 g2\fermata |
   R1*2 |
   \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "Allegro maestoso"
   \key g \major
   \time 4/4
   \ottava#1 
   g'''8\f b, e g fs a, c e |
   \ottava#0
   d e d b g e g c |
   b d b g a4 b8 a |
   g4( a8 d ) e,4( a8 g) |
   \tag #'part \break
   fs4 a d, e8 fs |
   g d g b d4 c |
   b8 g d b g' fs e fs |
   g4 a8 b fs4 e |
   d2. d'4 |
   
   \tag #'part \break
   \tag #'part \tempo "Poco menos"
   a4.(_\markup\italic{\dynamic p "dolce"} b8) c4( b) |
   a(\< b) d\!\>( c) |
   b4.(\! cs8) d4( cs) |
   b(\< cs) e(\!\> d) |
   d\!( cs8 b a4 g) |
   fs g a d, |
   e4 g8 fs e4 e |
   fs2 fs4( gs8 as) |
   b4 a8 g fs4 e |
   d b d e |
   fs e8 d f4( e8 d) |
   cs2 e,4 a |
   g f8 e g4 f |
   e1 
   g2. f4 |
   e1 |
   e |
   d |
   cs4 a'2^--\tag #'part _\markup\italic"rall." a4^- |
   \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "Más despacio"
   \key f \major
   \time 4/4
   d2(_\markup\italic{\dynamic p "espres. assai"} c4 d) |
   a( c f) e~ |
   e2 d4( e) |
   f( g a2) |
   r4 f( a d) |
   bf( a gs2) |
   a4 a gs8( a b4) |
   a2( a4 g) |
   f2( d4 f) |
   e2 a4( g) |
   f2( s4 f) |
   e2 r |
   a4->_\markup\italic{\dynamic f "deciso"} g-> fs-> e-> |
   \bar "||"
   
   \tag #'part \pageBreak
   \tag #'part \tempo "I Tempo"
   \key g \major
   \time 2/4
   d r |
   R2*3 |
   r8 b([ d g)] |
   a[( e) a( c)] |
   a( b c4) |
   b( g) |
   d'( e8 b) |
   a4 gs |
   b( a8 g!) |
   fs4 ds |
   fs( e) |
   e( fs) |
   a( g8 fs) |
   e( fs e4) |
   ds2( |
   e4 g) |
   fs8( g a4) |
   g( b)_\markup\italic"allarg." |
   a( b8\< c) |
   
   \tag #'part \break
   \tag #'part \tempo "Amplio"
   d:16[\ff g,:16 b:16 d:16] |
   e:16[ g,:16 c:16 e:16] |
   cs:16 d:16 e4-> |
   d8:16[ fs,:16 b:16 d:16] |
   e:16[ g,:16 c:16 e:16] |
   fs:16[ a,:16 c:16 e:16] |
   ds:16 e:16 fs4-> |
   e8:16[ g,:16 c:16 e:16] |
   c\p d-\tag #'part _\markup\italic"a tempo" e4 |
   d fs, |
   g d':32~_\markup\italic"dolce" |
   d2:32~ |
   d4:32 c8:16 b:16 |
   d:16 d:16 e:16 fs:16 |
   g[ d b g] |
   fs4( g) |
   b( a8 gs) |
   b4( a) |
   g( b) |
   a( g) |
   g2:32\f |
   fs:32 |
   a4( g) |
   g, f |
   ef8[ c ef g]-\tag #'part ^\markup\italic"rall. molto" |
   c,[ ef g c] |
   b g d' b |
   g r ds'4-\tag #'part  _\markup\italic"a tempo" |
   e( fs8 gs) |
   a( e') c( a) |
   b( a) g( fs) |
   g4 c |
   b( a8 g) |
   g( e fs4) |
   
   \tag #'part \tempo "Più mosso"
   g16 b, d g a c, f a |
   a8 g fs! d |
   g16 b, d g a c, f a |
   a8 g fs! d |
   g16 b, d g a c, f a |
   b-\tag #'part _\markup\italic"allargando" g b d c ef, g c |
   d2:32~ |
   d4:32~ d8 r16 g,,-\tweak X-offset #-2 \ff |
   g2~-\tag #'part _\markup\italic\halign#-0.4 {"poco allarg."} |
   g4 r |
   \bar "|."
}