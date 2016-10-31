\version "2.19.48"

\relative c'' \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \accidentalStyle modern-voice
   \transposition f
   
   \tag #'part \tempo "Poco mosso"
   \key a \major
   \time 3/4
   \stemUp
   R2.*2 |
   a4\mf^"a 2" b a |
   a2 a4 |
   a( gs fs) |
   e( a fs) |
   fs( gs) b |
   a8^( gs g4 fs) |
   a b gs |
   a2 r4 \bar "||"
   
   \override Score.RehearsalMark.self-alignment-X = #LEFT
   \tag #'part {\tag #'part {\break}}
   \key d \major
   \tag #'part \tempo "Menos"
   R2.*8 |%13
   <<{ a2-\tweak X-offset#-2 \p a4 }\\{f2 r4}>> |
   a bf a |
   a2 e4 |
   e r r-\tag #'part _\markup\italic\halign #-6 {rall.}  |
   R2.*9 \bar "||"
   
   \key g \major
   \time 3/4
   \tag #'part \tempo "Andante"
   R2.*3 |
   r4 r gs(^"solo 1" |
   a) r fs( |
   g) r r |%37
   \stemNeutral
   <a cs>2 q4 |
   << c2. \\{fs,4( g fs)}>> \bar "||"
   R2.*4 |
   r4 r <<{bf8\< c}\\{bf8 c}>> |
   <<{<f, bf>2.^>\f}\\s2.>> |
   R2.-\tag #'part _\markup\italic {rall.} | 
   R2. |
   <d g>2^> r4 |
   R2. |
   <<d2^>\\d2>> r4 \bar "||"
   R2.*5 \bar "||"%52
   
   \tag #'part \tempo "Andante assai sost."
   \key d \major
   \time 4/4
   <b d>4^(\pp <cs e>) q8^( <d fs> <e g>4) |
   <d fs>~ q8 r r2 |
   R1*2 |
   <d fs>4^(\pp <e g>) q8^( <fs a> <g b>4) |
   <fs a>~ q8 r r2 |
   \tag #'part {\tag #'part {\break}}
   R1*2 |
   <d f>4^(\p\< <e g>) q8^( <f a> <g bf>4\!) |%65
   q4 r r2 |
   R1*6
   <d g>2^(\p <f a>4 <d g>) |
   <<{a'2 a4---\tag #'part ^\markup\italic{rall.} a--}\\{d,4( e f e)}>> |
   <d a'>4 r r2\fermata |
   \tag #'part {\tag #'part {\break}}
   R1*2 \bar "||"
   
   \tag #'part \tempo "Allegro maestoso"
   \key d \major
   \time 4/4
   \once \stemDown
   <fs d'>2-\tweak X-offset#-2 \f <<{cs'4 b}\\g2>> |%78
   <fs a>4 q <fs b> <d b'> |
   <d a'>2~ q4 r |
   fs2^"a 2" gs |
   a~ a4 r |
   R1*4 | \tag #'part {\pageBreak}
   \tag #'part \tempo "Poco menos"
   R1*2 \bar "||"
   R1*2 |%89
   a2^( gs4 fs8 gs) |
   a4 r r2 |
   R1*5 |
   <gs b>1\p
   a |
   q |
   f2. fs4 |
   <e gs>1\<
   q |%103
   \tag #'part {\tag #'part {\break}}
   <e a>\!\> |
   <e gs>2~-\tag #'part ^\markup\italic{rall.} q8\! r r4 \bar "||"
   
   \tag #'part \tempo "Mas despacio"
   \key c \major
   \time 4/4
   R1*3 |
   r2 <<q\<\\s2>> |
   <<{a(\! g4 a)}\\{e2 e}>> |
   <<{f2( fs}\\{f2 fs}>> |
   <<{e4)}\\{s4}>> r4 r2 |
   r2 e\p^"solo 1" |%113
   \tag #'part {\break}
   e4( fs) fs8^(\< gs a4) |
   gs\!\>( e) e2^-\! |
   e4( fs)\< fs8^( gs a4) |
   gs4\!\> r\! r2 |
   <e b'>4_\markup{\dynamic f \italic"deciso"}^> <fs a>^> <e a>^> <e b'>^> \bar "||"
   
   \tag #'part \tempo "I Tempo"
   \key d \major
   \time 2/4
   <e a>4 r |
   R2*3 |%120
   \tag #'part {\break}
   a2\mf 	
   <g b> |
   <g cs>4 q |
   \stemUp 
   <fs d'>_( <a d>_) |
   R2*9 |
   fs2^( |
   g |
   a) |
   <a cs>4-\tag #'part _\markup\italic{rall.} <a d>8 <a cs> |
   
   \tag #'part \tempo "Amplio"
   <fs d'>2\ff |
   <g d'> |
   \tag #'part {\break}
   \stemNeutral 
   <gs es'>4 q |
   <a fs'> q |
   <fs d'>2^> |
   <g e'>-> |
   <as fs'>4 <as cs> |
   <fs d'> <fs a>-\tag #'part ^\markup\italic\halign #-2 "a tpo" |
   R2*10 |
   r4 a~ |
   a2 |
   <d, b'>\f |
   <cs b'> |
   <<a'~\\{cs,4 d~}>> |
   <<a'2\\d,2>> |
   \tag #'part {\break}
   g2~ |
   g |
   fs~ |
   fs4 \breathe <e fs> |
   <<
      {
         fs2 |
         b4 a
      }\\{
         ds,4 fs |
         e8( d cs4)
      }
   >> |
   <d a'>4 <e a> |
   <d c'> <d b'> |
   <<
      {
         a'2 |
         g4 a8 g
      }\\{
         d2 |
         d4 cs
      }
   >> |
   
   \tag #'part \tempo "Più mosso"
   <d fs> \stemDown <g c>~-\tweak X-offset#-2 \f-> |
   q <a cs> |
   <a d> <g c>~-> |
   q <a cs> |
   <a d> <g c>-\tag #'part _\markup\italic{allargando} |
   <a d> <bf d> |
   <fs d'>2-\tweak X-offset#1 \ff~ |
   q4~ q8 r16 \stemUp d\ff |
   d2~ |
   d4 r \bar "|."
}