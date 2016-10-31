\version "2.19.48"

\relative c'' \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \accidentalStyle modern-voice
   \transposition bf
   
   \tag #'part \tempo "Poco mosso"
   \key e \major
   \time 3/4
   R2.*4 |%1-4
   e,4\f fs8[ fs] gs a |%5
   gs4 e gs |%6
   fs8( e ds4) fs |%7
   e8 ds d4 cs |%8
   b8 as a4 b8 a |%9
   \tag #'part {\break}
   gs2 e'8---\tag #'part _\markup\italic{rall.} e-- \bar "||" %10
   
   \tag #'part \tempo "Menos"
   \key a \major
   cs'2\p( a4) |%11
   \stemUp gs8^( a b4 cs8) b |%12
   a2 fs4 |%13
   e2^( fs8 gs) |%14
   a4^( b cs) |%15
   b2( fs4) |%16
   b2 a8^( cs) |%17
   b2 e,8 e |%18
   \tag #'part {\break}
   \stemNeutral c'2 a4 |%19
   gs8 a b4 c8 d |%20
   e2 ds4 |%21
   e2 fs8( e) |%22
   <fs, a>4\<^- <e gs>^- <d fs>\!^- |%23
   d cs \stemUp cs'8^( b) |%24
   <cs, e>4^-^( <b ds>^- <a cs>^-) |%25
   cs8^( ds e4) r |%26
   R2.*3 |%27-29
   r4 r e,8 fs |%30
   g^(^- a^- b^- cs^- d^- e^-) \bar "||" %31
   
   \tag #'part \tempo "Andante espressivo"
   \key d \major
   \time 3/4
   R2.*7 |%32-38
   r4 r \stemNeutral g\p |%39
   f4.^( f8[ g a]) |%40
   bf4 a8 g a4 |%41
   f2 f8 g |%42
   a2\< a4 |%43
   d\f a bf8 c |%44
   f,2. |%45
   f4 e4. d8 |%46
   cs4 r r |%47
   R2. |%48
   \stemDown a'4(^- b^- cs^-) |%49
   d^-( e^- f^-) |%50
   e~ e8 r r4 |%51
   \tag #'part {\break}
   \stemNeutral a,4 gs2~ |%52
   gs4 fs2 |%53
   fs2. |%54
   es2.\fermata \bar "||" %55
   
   \tag #'part \tempo "Andante assai sost."
   \key a \major
   \time 4/4
   R1*2 |%56-57
   r4 fs2(^"oboe" fs8 gs) |%58
   a4( gs fs2) |%59
   a2.^"clar." gs4 |%60
   a1 |%61
   \tag #'part {\break}
   bs1 |%62
   gs4 gs( a b) |%63
   a_\markup\italic{poco affrett.} r r2 |%64
   <d f>4 <c e>8 <b d> c4 b |%65
   \stemDown b4.( c8) b4( bf8 a) |%66
   \stemNeutral gs2 r |%67
   R1 |%68
   a,4.^(\p b8 c4 a) |%69
   ds( e2) c4 |%70
   a4.^( b8\< c4 e)\! |%71
   <<{gs4\> f e\! \tweak Y-offset#0 r}\\{d2 c4 a}>> |%72
   a^( b c b) |%73
   e4.( c8) a2\fermata |%74
   R1*2 \bar "||" %75
   
   \tag #'part {\pageBreak}
   \tag #'part \tempo "Allegro maestoso"
   \time 4/4
   cs'2-\tweak X-offset#-2 \f d |%76
   cs4 a fs fs |%77
   e2 e4 gs |%78
   fs2 ds |%79
   \stemUp e e4^( fs8 gs) |%80
   a4( cs) e,( d) |%81
   cs( e) e^( fs8 gs |%82
   e2) ds4^( cs8 ds |%83
   b2.) r4 |%84
   
   \tag #'part {\break}
   \tag #'part \tempo "Poco menos"
   R1*2 |%85-86
   <gs' cs>4.^(\< <as ds>8 <gs e'>4 <as cs>)\! |%87
   <gs cs>4^(\> <as ds>4 <gs fs'>4 <a e'>\! |%88
   gs2)( fs4 e) |%89
   e e8 fs gs4 e |%90
   e2 ds4^(-\tag #'part -\markup\italic{rall.} ds8 cs) |%91
   bs2 cs4 fs |%92
   e( cs) ds2 |%93
   cs4 r4 r2 |%94
   R1 |%95
   \stemNeutral r4 fs'^( ds b) |%96
   a^( g8 fs a4 g) |%97
   fs1 |%98
   a2. g4 |%99
   fs b^( fs b,) |%100
   r b'^( fs b,) |%102
   r b'( e, b) |%103
   r-\tag #'part ^\markup\italic\halign#2 {rall.} b' ds, b \bar "||" %104
   
   \tag #'part {\break}
   \key g \major
   \time 4/4
   e'2(\p d4 e) |%105
   b2( c) |%106
   \stemDown d( c |%107
   b a) |%108
   \stemNeutral g( b) |%109
   \stemDown c4( b as2) |%110
   b4 r r2 |%111
   R1*5 |%112-116
   \stemNeutral e,4\f^> e^> e^> b^> \bar "||"%117
   
   \key a \major
   \time 2/4
   \tag #'part \tempo "Tempo I"
   b4 r |%118
   \tag #'part {\break}
   R2*3 |%119-121
   e2\mf |%122
   d |%123
   d4 d |%124
   e( e) |%125
   e4. es8 |%126
   fs4( cs) |%127
   d2 |%128
   cs |%129
   cs |%130
   b |%131
   \tag #'part {\break}
   R2*3 |%132
   fs'4( a) |%133
   gs8( a b4) |%134
   a( e) |%135
   gs a8( gs) |%136
   \tag #'part \tempo "Amplio"
   cs2^>\ff |%137
   d^> |%138
   ds8 e ds4 |%139
   e cs |%140
   a2^> |%141
   b^> |%142
   es8 fs es4 |%143
   \stemNeutral cs a |%144
   \tag #'part {\break}
   R2*2 |%145-146
   r4 cs |
   b a |
   gs fs |
   b b |
   a d, |
   gs a |
   gs2 |
   gs |
   a4 e' |
   d cs |
   fs d8 cs |
   b4-\tweak X-offset#-2 \f cs8 d |
   e4 cs8 b |
   a4 g |
   f2-\tag #'part ^\markup\italic{rall.} |
   a |
   e~ |
   e4 \breathe es-\tag #'part ^\markup\italic{a tempo} |
   cs2 |
   fs4 fs |
   e e |
   g( fs) |
   e2 |
   d4 e8 d |
   \tag #'part \break
   \tag #'part \tempo "Più mosso"
   cs4 d^>~ |
   d e8 d |
   cs4 d^>~ |
   d e8 d |
   cs4-\tag #'part _\markup\italic{allargando} d |
   e f |
   <cs a'>2~\ff |
   q4~ q8 r16 a' |
   a2~ |
   a4 r \bar "|."
   
}