\version "2.19.48"

\relative c'' \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \accidentalStyle modern-voice
   % La música continúa aquí.
   \tag #'part \tempo "Poco mosso"
   \key d \major
   \time 3/4
   R2.*4 |%1-4
   d4(\mf e8)[ e(] fs g) |%m5
   fs4 fs8 fs b a |%m6
   g4. e8 a[ g] |%m7
   fs4. a8 g[ e] |%m8
   d4( e cs |%m9
   d2) r4 \bar "||"%m10
   \tag #'part {\break}
   
   \key g \major
   \tag #'part \tempo "Menos"
   R2.*11 |%11-21
   r4 r e'8 d |%22
   c e d b c a |%23
   e fs g4 b8 a |%24
   g b a fs g e |%25
   b cs d4 r |%26
   R2.*5 \bar "||"%27-31
   \tag #'part {\break}
   
   \key c \major
   \tag #'part \tempo "Andante espressivo"
   R2.*7 |%32-38
   r4 r g |%39
   g4.( ef8[ f g]) |%40
   af4( g) ef'8( d)|%41
   c4 bf8( af g af) |%42
   bf[ ef, g bf g f] |%43
   ef\< g c4 c8 d |%44
   ef4\f( bf g) |%45
   g2-\tag #'part _\markup\italic{rall.} f4 |%46
   g r r |%47
   R2.*3 |%48-50
   r4 r e'8(_\markup{\dynamic p\italic" dolce"}^\markup\italic\right-align{solo} d |%51
   c b a4) d8( c |%52
   b a g4) c8( b) |%53
   a([ g fs_\markup\italic{rall.} g a c)] |%54
   g4 fs2\fermata \bar "||" %55
   \tag #'part {\break}
   
   \key g \major
   \time 4/4
   \tag #'part \tempo "Andante assai sost."
   R1*4 |
   g'4( fs8 e d4 c) |%60
   d2( b4 d) |%61
   e2( cs4 e) |%62
   d1 |%63
   R1*2 |%64-65
   f4( ef8 d c4 cs) |%66
   d2( c) |%67
   bf4 r r2 |%68
   \tag #'part {\break}
   R1*8 \bar "||" %69-76
   \tag #'part \tempo "Allegro"
   \time 4/4
   g'2(\ff fs4 e) |%77
   d( b g c) |%78
   b8( d b g a4) b8 a |%79
   g4( a8 b) e,4( a8 g) |%80
   fs4 a d, r |%81
   \tag #'part {\break}
   r8 d g b d4 c |%82
   b8 g d b g'4( a8 b) |%83
   g4( a8 b) fs4 e |%84
   d r r2 |%85
   \tag #'part {\pageBreak}

   \tag #'part \tempo "Poco menos"
   R1*2 |%86-87
   b'4.( cs8 d4 e) |%88
   b( cs e d) |%89
   d cs8 b a4 g |%90
   fs( g a) r |%91
   R1*13 \bar "||" %92-104
   \tag #'part {\break}

   \key f \major
   \time 4/4
   R1*3 |%105-107
   r2 a4\<-- a |%108
   f'2(_\f e4 f) |%109
   d2( e4 d) |%110
   cs a gs8( a b4) |%111
   a r r2 |%112
   \tag #'part {\break}
   R1*5 \bar "||" %113-117

   \tag #'part \tempo "I Tempo"
   \key g \major
   \time 2/4
   R2*4 |%118-121
   g8 b, d g |%122
   a e a c |%123
   a( g \afterGrace fs4)_(\trill {e16[ fs])} |%124
   g2 |%125
   R2*11 |%126-136
   \tag #'part {\break}
   g4( b) |%137
   a(-\tag #'part _\markup\italic{rall.} b8 c) \bar "||" %138
   
   \tag #'part \tempo "Amplio"
   d2->\ff |%139
   e2-> |%140
   e8( fs g4) |%141
   fs( d) |%142
   e2-> |%143
   fs2-> |%144
   fs8( g a4) |%145
   g( e) |%146
   \tag #'part {\break}
   R2*2 |%147-148
   r4 d( |%149
   c b) |%150
   d( c8 b) |%151
   d4( e) |%152
   b r |%153
   R2*3 |%154-156
   r4 d( |%157
   c b) |%158
   e( c8 b) |%159
   a4( b8 c) |%160
   d4( b8) r |%161
   \tag #'part {\break}
   R2*4 |%162-165
   r4 ds, |%166
   e f8 gs |%167
   a4 c |%168
   b c |%169
   d c |%170
   b a8 g |%171
   a4( b) |%172
   g16 b, d g a c, f a |%173
   a8 g fs d |%174
   g16 b, d g a c, f a |%175
   a8 g fs d |%176
   g16 b, d g a c, f a |%177
   b-\tag #'part _\markup\italic{allargando} g b d c ef, g c |%178
   d2\ff~ |%179
   d4~d8 r |%180
   R2*2 \bar "|."
}

