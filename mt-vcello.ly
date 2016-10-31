\version "2.19.48"

\relative c \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \override Score.FootnoteItem.annotation-line = ##f
   \accidentalStyle modern-voice
   
   \tag #'part \tempo "Poco mosso"
   \key d \major
   \time 3/4
   \clef bass
   d4(\p e8)[ e( fs g)] |
   fs4( d8)[ d( fs a)] |
   d4( cs) b8 bf |
   a( g fs4) d |
   g8( fs e4) d8 cs |
   d( e fs4) b |
   b a cs, |
   d( ds e) |
   g8[( g] e cs a4) |
   d4.-\tag #'part _\markup\italic"rall." c8[ b a] |
   \bar "||"
   
   \tag #'part \tempo "Menos"
   \key g \major
   g4\p( d' b8 bf) |
   a4 d d |
   e8([ ds e fs] g a) |
   b4( a g8 a) |
   g2( d4) |
   e4( fs g) |
   fs8( g a4) g8( e) |
   fs([ a d c]) bf a |
   bf2 bf,8( c) |
   d4 c bf8 a |
   g[ bf] d[ g] fs e |
   d2 r4 |
   e8^"pizz." fs g4 a |
   d, g, r |
   b8 cs d4 e |
   a, d c~^"arco"_> |
   c b8-. a-. g-. fs-. |
   e4.( g8 b[ bf]) |
   a2( d,4) |
   g2 d'8( e |
   f)[-\tag #'part _\markup\italic"rall." g^.( a^. b^. c^. d^.]) |
   \bar "||"
   
   \tag #'part \tempo "Andante"
   \key c \major
   \time 3/4
   c4_\markup\italic{\dynamic p "espres."} c8([ b] a g) |
   f4 c2 |
   f2( g8 f) |
   e( d c d e4) |
   d2 g4 |
   g2( a8 g) |
   fs2( d'8 c) |
   d,4-\tag #'part _\markup\italic"poco rall." ef f8 d |
   c4 c'8( bf af g) |
   f4 c ef8( g) |
   af2 c8 cf |
   bf(\< af g f) ef[ d] |
   c4.\!( bf8 af4)^> |
   g8[(\f bf] ef g bf b) |
   c4(-\tag #'part _\markup\italic"rall." bf af) |
   g\<-\tag #'part _\markup\italic"a tpo." f f |
   ef\!\> e f8( fs) |
   g4\! <fs a> g |
   g8( a bf4 c8 bf) |
   a4. r8 r4 |
   a4^"pizz." r r |
   g r r |
   fs2.^"arco" -\tag #'part _\markup\italic"rall." |
   a8 as b2\fermata |
   \bar "||" 
   
   \tag #'part \tempo "Andante assai sost."
   \key g \major
   \time 4/4
   e,4(_\markup\italic{\dynamic p "espres."} fs) fs8( g a4) |
   g( fs e2) |
   a4( g fs a) |
   << e1 \\ {g4( a b c)} >> |
   g a a8( b c4) |
   b4( a g b) |
   fs1 |
   b4.( a8) g4( fs) |
   g( a) a8( bf c4) |
   c( d) d8( ef f4) |
   d( ef8 e) f4( e8 ef) |
   d4( c8 bf) a4( <c) d,> |
   \tag #'part \pageBreak
   \tag #'part \new CueVoice {
      g,4.(^"fagot" a8 bf4 g) |
      cs( d2 bf4) |
      g4. a8\< bf4 d |
      f\!\> ef d bf |
      g4.\! a8 bf4
   }
   \tag #'score {
      R1*4
      r2 r4
   }
   ef |
   d4.( c8 bf4 d) |
   bf-\tag #'part _\markup\italic"allarg." d~ d4. bf8 |
   g4. d8 g4. d8 |
   g4^"timbales" g g2:32 |
   \bar "||"
   
   \tag #'part \tempo "Allegro maestoso"
   \key g \major
   \time 4/4
   g8\f b d g a b c4 |
   b,8 d g b g b g e |
   d4( cs d ds) |
   e( fs8 g a4) a, |
   d( fs a c) |
   b b,8( c d4)( e8 fs) |
   g4( b) d,( c) |
   b4( a8 g) a'4( g) |
   fs2. r4 |
   \tag #'part \tempo "Poco menos"
   c'4._\markup\italic{\dynamic p "dolce"} b8 a4 b |
   c( b a2) |
   d4.( cs8 b4 cs) |
   d( cs b bf) |
   a2 a4( b8 cs) |
   d4( cs8 b) a4( b) |
   g( e a-\tag #'part _\markup\italic"rall." g) |
   fs e d cs |
   b( d8 e) fs4( gs8 as) |
   b4 g2-- g4-- |
   a2-\tag #'part _\markup\italic"poco rall." gs8( a b4) |
   a1 |
   bf2( g4 gs) |
   a e-- cs^- a^- |
   g4( f8 e g4 gs) |
   a1 |
   g |
   f |
   e2-\tag #'part _\markup\italic"rall." a |
   \bar "||"
   
   \tag #'part \break
   \tag #'part \tempo "Mas despacio"
   \key f \major
   \time 4/4
   d2\p a'4 d, |
   f2( g |
   a g) |
   f( e) |
   d4 a' c( d) |
   bf2 b |
   a4( cs) d( gs,) |
   a g f e |
   a( b) b8( cs d4) |
   cs4( a) a2-- |
   a4( b) b8( cs d4) |
   cs2 a,4 g |
   fs^>_\markup\italic{\dynamic f "deciso"} g^> a8( b cs4) |
   \bar "||"
   
   \tag #'part \pageBreak
   \tag #'part \tempo "I Tempo"
   \key g \major
   \time 2/4
   d4 r |
   \tag #'part \new CueVoice {
      e2^"v. bajo" |
      e8 fs g4 |
      fs d |
   }
   \tag #'score { R2*3 }
   b'4( a8 g) |
   fs4( e) |
   ef( d) |
   g,( g8 a) |
   b2 |
   c4 d |
   a2( |
   b) |
   b8( c) d4 |
   c a |
   e2^> |
   fs^> |
   fs8( g a4) |
   g e |
   a fs |
   b g |
   d'8-\tag #'part _\markup\italic"allarg." c b a |
   \tag #'part \tempo "Amplio"
   g4\ff e'8 d |
   c4 a8 g |
   fs4 as |
   b8 cs d4 |
   e c8 b |
   a4 fs'8 e |
   ds4 b |
   e,8( fs g4) |
   a\p-\tag #'part ^\markup\italic"a tempo" c |
   d d, |
   g g'(_\markup\italic{\dynamic p "dolce"} |
   a b) |
   d,( e) |
   fs( e8 fs) |
   g4 b( |
   a g) |
   d2( |
   d,) |
   g4 g'( |
   a b) |
   g2(\f |
   fs) |
   fs4 g~ |
   g2 |
   c,4(-\tag #'part _\markup\italic{rall.} d |
   ef f |
   g2~ |
   g4) \breathe a-\tag #'part _\markup\italic{a tpo.} |
   gs8( a b4) |
   a8( g fs4) |
   g4 a-> |
   a8( b c4) |
   d2( |
   d,) |
   
   \tag #'part \tempo "Più mosso"
   g4( f8 ef) |
   d4 fs |
   g( f8 ef |
   d4)-\tag #'part _\markup\italic"allarg." c |
   g2:32~ |
   g4:~ g8[ r16 g]-\tag #'part _\markup\italic{\dynamic "ff""allarg."} -\tag #'score \ff |
   g2:~ |
   g4 r |
   \bar "|."
}