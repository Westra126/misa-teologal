\version "2.19.48"

\relative c' \compressMMRests {
   \autoBeamOff
   \dynamicUp
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \override Score.RehearsalMark.break-align-symbols = #'(key-signature)
   \accidentalStyle modern-voice
   
   \tag #'part \tempo "Poco mosso"
   \key d \major
   \time 3/4
   R2.*2 |
   d4 e8 e fs g |
   fs4 d8 d fs a |
   d4 cs b |
   a fs b8 a |
   g2 a8 g |
   fs fs fs4 g8 e |
   a gs g4 a8([ g]) |
   fs2 r4 |
   \bar "||"
   
   \tag #'part \tempo "Menos"
   \key g \major
   R2.*11 |
   c'4 b a |
   e8([ fs] g4) r |
   g fs e |
   g8 e fs4 r |
   r r b8 b |
   b4 b8 b d cs |
   c4( a2) |
   g2 r4 |
   R2. |
   
   \bar "||"
   \tag #'part \tempo "Andante"
   \key c \major
   \time 3/4
   g4. e8 f g |
   a4 g c8 b |
   a4 g8 f e([ f)] |
   g4 g a8([ g)] |
   f([ e)] f4 g8 f |
   e d e2 |
   R2. |
   r4 r g |
   g( g8[ ef]) f g |
   af af g4 g |
   c bf8 af g af |
   bf4 bf r |
   r r c8([ d)] |
   ef4 bf g |
   g2( f4) |
   g2 r4 |
   R2.*8 |
   \bar "||"
   
   \tag #'part \tempo "Andante sostenuto assai"
   \key g \major
   \time 4/4
   e'4 d8 c b4 a |
   b2( g4) b |
   cs2 a4 cs |
   b2 g |
   g4 a a8([ b)] c4 |
   d4. b8 g4 b |
   as4. b8 cs4 e |
   d2 r2 |
   R1*13 |
   \bar "||"
   
   \tag #'part \tempo "Allegro maestoso"
   \key g \major
   \time 4/4
   g2 fs4 e |
   d b g c8 c |
   b2 a4 b8([ a)] |
   g4( a8[ b]) e,4 a8([ g)] |
   fs4( a) d, e8 fs |
   g4 b8 b d,4 a' |
   g( d) b' a |
   g a8 b fs4( e |
   d) r r d' |
   
   \tag #'part \tempo "Poco menos"
   a4. b8 c4 b |
   a b d c |
   b4. b8 b4 r |
   R1 |
   d4 cs8([ b)] a4 g |
   fs( g) a d, |
   e2. es4 |
   fs2 fs4 gs8([ as)] |
   b4 a8 g fs4 e |
   d d r2 |
   R1*8 |
   r4 a'2 a4 |
   \bar "||"
   
   \tag #'part \tempo "Mas despacio"
   \key f \major
   \time 4/4
   d2 c4 d |
   a2 bf |
   c bf |
   a2. a4 |
   f'2 e4 f |
   d( c b) r |
   R1*2 |
   a4 b b8([ cs]) d4 |
   cs a a g |
   f2( d4) f |
   e2 r |
   R1 |
   \bar "||"
   
   \break f, <g g a a b b c> f f f c' c <d, d e e e f g g a a b c> <b b'''> <b c'' d e f g a b> <b'' c d e> <b,, c d d e e f f g g a b b c d d e e e e f f f f f f g g g g a a a b b b b c c c d d e f> <d' e> d <e, f a d d> <e a d d d d d> d' d d d d d d d d e <e f f g g a> <d, d'> <g, a b c d d' e e f f f g g g a> <e'' f g a> <d e> <f g a> a a a a a a a a a a a a <f,, g a d e e e e e e e e e b' c c c d d e f f g> <b c c c c d d d d e e e e f f f e' e f g a b> b b b c <d e f> f f f f f f f f <b, b c d d e f f' g g a a b b c d e f> <c e g' a a b b c c d> g'' <a b c> d c b a g <a b c> <c d> b b a a <a,, f' b b c c d e e f f g a> a <a a a a ais b b b b b b c c c c c c d d d d d e e e e f f g g g g a a a a a a b b b b b b b c c c c c c c c c c c d d d d d d d d d e e e e e f f f f g g a b> a e' e e e e e e e <a, b e> e' e e e e <a, e'> e' e e e e e <a, a b b b c c c d d d e e> c d <a b b b b c c c c> c c a e' d c e <a, e'> a e' a, b e <b c c d> <c c d d> c d c <b b b c c c d> e <d e> e <b c c d d d e> <a a b b c c d e f f f g a a a b b c c c d d d d d e e e e e e f f f f f f g g a> <g' a> <g a b c d> <g a b c> <g a> <g a b> <g a> <g b> <g b> g g a b c d <g, a> b g a b c d <g, a a b b c> <g c> <g c d> <c c d d e> <c c d d e f> <b c d e> f' e d c <b c c cis d d dis> d <b c cis> d <d dis e> <b e> <b d e> <b e> <b d> <b d> b <e,, f f f g g g g a a a a a b b b b c c c c c c c d d d d d d d d d e e e e e e e e e e f f f f f f fis g a a b c d e> b' <f g a a b b d' d e e e e e e f f f f f f g> c' c <d e> <d e e f f g> e f e f <d d d d e e e e e f f> <d e e f g> <f f f g g g> g f e f <d e f> e f <d e> g g g g g g g g g g g g g g g a a <b c> d <c, g' a a b b c c c d d d e e> a' <a e'> <a e'> <a e'> <a e'> <a e'> <a e'> <e, f f g g a a a a b b b c c c c c cis d d d d d d e e e e e e f f f f f f fis g g g g g g gis gis gis gis gis gis gis gis gis gis gis a a a a a a a a a a a a a a a b b b b b b b b b b b c c c c c c c c c c c c cis d d d d d d d d d e e e e e e e e e e e f f f f f f> <a b d e g> <b d f> <b d f> <b d e g> <b d f a> <c e f a> <c e> <c e> <c e> <c e> <c e> <c e> <c d e> <c d> <c d> <c d> <b c d> <c d> <c d> <c d> <b c d> <b d> <b d> <b d> <b d> <b d> <b d> <b d> <b d> <b d> b b b <b d> <b d> <b d> <a b d> <a d> <a d> <a d> <a d> <a d> a d <a d> <a d> <a c> c c d d e e d <a b c c d e> c b b b b c <c d> d e a, <a e'> c e <d e> a <d e> <d e> <d e> <d e> e e a, e' a, <a c c c c c c c c d d e e e e e e e e e e e> <b b b b b b b d d d d d d d> <a b b b c c c d d d d d e e f e' f f g g g a a a b b c> <e' g d' f> <c d e e e f f g g g g g g a a a a b b b b b b b c c c c d d d d e f> <f, g g g a a a a a b b b b b b b c c c c c c c d d d d d d d e e e e e e e e e e e e e f f f f f f f f f f f g g g g g g g g a a a a a b> <c' d e f> <b c c d f f f> <c d d e f f g> <b c c d d e e e f f> <a ais c e e f g a> <ais c e f f g> <gis a f' a> <a f' a> <a f' a> <a a ais ais ais c d d e e e e f f f f f f f f g a> <f g a a c c c cis cis d e e e e e e f f> <f d' e e e f f g a> <d' e f g> a' <e f g> g a <d, e e e e e f f f f fis> <d d e f fis g gis> <d g> <d g> <d gis> <d gis gis> <d a'> <c d a'> <c cis> <b c c gis' a> b''' <f g g a> e <f g a b> <c c d a'> <b c a' b> a' g <a, a b b b b c> <a b> <g a a a b> e,, <e'' e f f f g g a> fis g,, <e' e' e f f f g g g a a a b> <b' c d> <b c d e> <b, c c d d e e f a b b c c d e> <b d> <c e> <b d> <c e> e d <c e> <b d> <c d d e e e f f f g g a> <c d e f> <c e> <b d> <b c d> <a c> <a b c c c c d d e e f f g a a> <b f'> <c e> <c e> <c e> <c e> <c e> <c e> <c e> <c e> <c e> <d f> <d f> f f f f f f f <d e f> f <b, d f> c b f' f f f f f f f f f d <b c> b <c d a'' a b b b c c d> <a'' a b> <g a a a b b b> <g g a a a b> g <e,, f f f g g g g a a a b b b c c c c d d d d d d e e e f f f f f g g g g g g g a a a a a a a a b b b b b b b c c c c d d d d d d e e e f f g g a a b b c c> c'' c c c c <c f> <c f> <f, f'> <f c' f> <b, c d e b' c d e f> <c b'> c <ais b b b b c c c c cis d d d d d e e e e f f a b b b c c c c c c c c c c c d d d d d d d d d dis e e f> <f g' d'> <c' g'> <f, c' g'> <c' g'> <f, g' c d> <b c> c c c c <b b c c c c c c a' a a a a a a a> b c b c b c <b c> <c d> c <c d> c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c <b d> <b d> <b d> <b d> <a c> <a c> <a c> <a c> <g b> <g b> <g b> <g b> <g b> <g b> <g b> a <f a> <f a> <f a> <f a> <f a> <f a> <f a> <f a> <f a> <f a> <e a> <e a> <e a> <e a> <e a> <e g> <e g> <e g> <e g> <e g> <d f> <d f> <d f> <d e e f f g g g g a a b b c d> <b' d> <c e> <c e> <c e> <c e> <c e> <c e> <c e> <d e f f g g a a b c> <e e f g g b c c> <e b' c> <e e g b c> <b b c c c c c c c d d d e e e e e f g a ais c c> <b b d e e g> <c d d e e> <d e> d e d e <c d e> <d d e e> <d e> <d e> <c d d e> <b c c d> b a <g a> g f <d e e f f g> c <c d e f g a> <c d d d e e e e e f f f f f g g g g a b b c c> <f g a b c> <e f a b c> <e g b> <e g b> f a <f g> a g a f <g a> g a g a g a g a f a f a f a <f g a> <f g> a <f g a> <f g a> <f g a> <f g a> <f g a> <f g a> <f g a> <f f g a b> f f f f f f a b <b b c c> c b c <b b c c c c c c c c c c c c c d> <c d> <c d> <c d> d d d d d d g, <a b> c c c d d <g, a> <c d> <g a b b c c c d d e e e' e f f g g a a b> a a a a a a a a a a b <a b c c d d e> a'' <b,, c''> <b g'' a b> <f'' g a b> <e, e f f f g g g g a a a a b b b b b c c c d d d e e e f f f g g a b c> <a c cis> <a c> <a c> <a c> <a c> <a c> <a b b c c c d d e> <d e e f f g g a a b b c c d e f g> <e f f g g a a b b c d e f g a b> <b' c d> <e f g a b> c' <g a b c> <c,, d e f g a b c d e f> <g'' a b> g g g g g g g g g g g g g g g b a g a g <g a> a g gis g g g g g g g g g g <c, d e f g a b> <d,,, e e f g g g gis a a a a b b b b c c c c c c c c d d d d d e e e e e e f f f f f g g g gis a a ais ais c d e f g g a a b b c d e f> <c e f g g b b b c c c c c d d d e e e e e e f f f f> <c g' g c> <c g' c c> <c g' c> <g' c> <g c> <c, g' g c> <g' c> <g c> c c, c <c d> c c c c c c c c c c c c c c c c c <d e> e f g <f g> g a b c c e d c c b c c b c c b c c b c b c c b c c b c c b c c b b a a <a c> <a c> <a c> <a c> <a c> <a c> <a c> <a c> a <a b> <a b> <a b> <a b> <a b> <g a b> <g b> <g b> <g b> <g b> <g b> <g b> <g b> g <g a> <g a> <g a> <g a> <g a> <g a> <f g a> <f a> <f a> <f a> <f a> <f a> <f a> <f g> <f g> <f g> <f g> <f g> <f g> <e f g> <e g> <e g> <e g> <e g> <e g> <e g> <e g> <e f> g <f g> <g a> g a g a g a g <f g a> e a a <a b> f b e, b' e, <a b> a b a b a b a b a g <e b'> <f g b> a b b b b b b a g f e <d e f g> f g f g f <c c c c c d d d d d d e e e e e e e e e f f f f f f f f g g g g g g g g a a a a a a a a a a a b b b b b b b b b b b b c c c c c c c c d d d d e e> <c d d e e e e f f f f f f g g g a a a a b b b c> <e f g a b c c d d d e e e f f f g g g g g g g a a a a ais b b b b b b b b b c c c c c c c c c c c c d d d d d dis dis dis e e e e f f f g> <c e f g g a c c c d d dis dis e f f fis fis g g g g gis a a a a a b b b b b c c c c c c c c c cis d dis dis dis e f> a'''' e f <b, c d> e c a <c, e a'> e' <d, f f'> <e gis b c d> <fis a e'> <gis b c> a <dis, g a> <c d e f gis a b c d e> <cis e ais f' fis g> <dis g b> <b' c> <b, gis' b b c c> <dis g b> <b' c> <b, gis' b b c c> <ais e' ais ais> <gis e' gis> <gis e' gis> <dis f fis a b c c d dis g a ais> <a a a b b c c c c d d d d e e e f f f g g g a a a b b b c c c d e f> g' f <g g g g g g a a a a a a b b c> <g, a a b b b b b b c c c c c d d d d d d d d e e e e e e e f f f g> g <e f f g g a b'' c c d d e e f> <c d d e f f'' g a b b c c c d d d e> <d e f g a b c g' a b b c c c c c c d d d d d d e e e f> <c' d e e f g> <c b'' c c d d e e f g> <a'' b c> <c,, c d d d e e e f f f f g g g g g a a a a a a a b b b b b b c c c c c c c c c cis d d d d d d d dis e e e e f f g a> <e, f f f f g g g g a a a a a a b b b b c c c c c d d d d d d d d e e e e e e e f f f f f f f f g g g g g a a a b b b b c c c c c c c d d d d d d d d e e e e f> <a d c'> <e f f a e' f g a c cis d> <f c''> <a f' c'> <f fis a e' e f g gis c> <d e f f g f' g a a b b b b b b c c c c c d> <c d e f f g g g a ais a' b b b b b c c c c c d d d e e e e e f f f f g g> <d e e f cis' d' e e f f f g> <b' c cis cis d d d d dis e f fis g a b b b c c c c d e f f> <g' b dis> <f g b dis e> <g dis'> <g a b dis e> <g dis'> <d g b dis> <g dis'> <e e f f f f g g a b b c cis cis cis d d d dis dis e e> <fis, gis gis gis ais ais ais ais b c c cis cis cis d d d dis dis dis dis e e e e e e e f f f f f f f f f f f f fis g g g g g g g g g g g g g gis gis gis gis gis gis gis gis gis gis gis a a ais ais ais ais b b b b b c c c c c c d d dis e e f f g> <cis cis d dis e f fis d' d d dis e e e e e e f f f f f f f f f f g g g g g g g gis gis a ais ais c cis dis> <f c' d> <f c' a'> <g a b> c c''' c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c a, <d,,, e f g g a a b b b c c d d e f g a a b c d e f fis g gis a a ais b b b b b c c c c c c cis d d d d d d d dis e e e f> <g gis a gis'' b b b c c c d> <a b c d dis c' d d e e e f c'> <d' d e f g> c a'' e f <c, e a'> e' <d, e f gis b c d f> <fis gis a a b c e> <c d dis e f g gis a a b c d e> <f gis a b> <c cis d dis e e e f g gis a a ais b c d e fis> <a cis dis e g gis ais b b b b b c c c c fis g> <g dis' fis g b b b b c c c c> <gis a dis e fis g gis b b b b c c c> <e, f g a dis f fis g gis ais c cis cis d d e f g a ais> <a d'> <e e f f f g g cis' d d> f f <g a> c c c b a <f g g a b> b b a <f g g a b> c' <b c> <g a c> g c <f, g a b> c' c c c c c c <b c> c <a b> d'' d d <d e f g> <b c d e> <a b c> c <b c d> c b <b c> <b c> <a b c> <d e f> d <c c c d> b <g a> a g <a b c d> <g a cis d> fis <f c' cis> <b c> b c <cis, d e ais b> cis <c gis'> <e f g a> <c d> b <e, f g a c cis cis d d d dis dis dis dis e> <d e e e f fis a a ais b c c cis d d> <e f f f g g g gis a ais c cis d> <d dis dis e e f g a a a ais b b b b c c c c c c cis cis> <d dis dis e e e e e f f f f g g g gis a a a a ais fis' fis fis g g g g gis a a a ais b c c> <e b' b' e> <e g b a' e'> <g b a' e'> <g b a' c> <g b a' c> <g b g' a b c> <g b f' a> <g b e f g a> <g b e g> <g b d e f g> <g b d f> <g b c d e f> <g b c e> <f g a b c e e> <f a c e> <f a b c d e> <f a b d> <e f f g a a b d> <e g b d> <e e g g a b c cis d> <e g a c> <d dis f a c> <d f a c> <cis d f a c> <d d dis dis f f g a b c> <d f g b> <d f g b> <g g b> <g b> <g b> <c, e g b> <c e g b> <c e g b> <c e g b> <c e f a> <c e f a> <c e f a> <b d f a> <b d f a> <b b d d e f g a> <e g> <e g> <e g> <e g> <b d e g> <b c d e f> <b d f> <f g c d d d e e e e f f f f g g g g a a> <g a b c e''> e''' <e, f g a b c d e> e <e f g a b> <f g a> <f,, g ais c d e' e f f f g g a a b> e'' e e e e e e e e f g c' c c c c c c c c c c c c c c c c c f,,,, f f f f f f f g g g g g g <g a> g a b b f b <f g g a a a b b> g f f f f f <d e e f a> c' <f, g> <c c c d d d d d d e e e e e e e f f f g g> <g' a> f <e b' c> <a b> <b c> <g a> <f g a b c> <f g a b c> <f g a b c> <e f g a b> <e f g a b> <e f g a b> <e f g a b> <d e f g a> <d e f g a> <d e f g a> <d e f g a> <d e f g a> <c d e f g> <c d e f g> <c d f g> <c d e f g> g' c, g' d <e g> <e g> <e e f f g g g g> g d <d g> g c, g' c, g' c, g' g c, <c g'> <d a' c'' c d d e e f f g> <a' c'' d> <f e'''> <e f g g a a b b c c d d d e e f f g a ais b c d e f g a b> <d' e f g a ais> <c d e f g a ais ais c d> <c e g ais c> <c e g a ais ais ais c d> <c d e f g a a a ais ais c d> <ais cis g'> <a ais c cis e f f f g> <a''' b>
   \tag #'part \tempo "I Tempo"
   \key d \major
   \time2/4
   R2*4 |
   g2 |
   a |
   a8([ b)] cs4 |
   b g |
   d' cs8 b |
   a4  gs |
   b a8 r |
   R2*9 |
   r4 d |
   d2 |
   e |
   e8 fs g4 |
   fs8 d b4 |
   r8 e, g b |
   cs4 d8([ cs)] |
   b4 a |
   g8. fs16 e4 |
   R2*2 |
   r4 d'^\markup\italic{\dynamic p "dolce"} |
   cs b |
   d cs8 b |
   d4( cs) |
   b d, |
   fs g8 g |
   b b a gs |
   b4( a) |
   g r |
   r g8 b |
   e4 cs8([ b)] |
   a4 b8 cs |
   d4 b8([ a)] |
   g4 f |
   ef2( |
   g) |
   d~ |
   d4 ds |
   e fs8 gs |
   a4 cs |
   b cs |
   d cs( |
   b a8[ g] |
   a[ g] fs4) |
   g a~\( a b8[ a] |
   g\) r a4~\( a b8[ a] |
   g\) r a4( |
   b cs |
   b2)~ |
   b4~ b8 r |
   R2*2 |
   \bar "|."
}