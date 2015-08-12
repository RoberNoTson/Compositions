%=============================================
%   created by MuseScore Version: 1.3
%          Sunday, June 29, 2014
%=============================================

\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 19)

%\include "/Data2/music/snippets/bartok-pizz.ly"
\include "/Data2/music/snippets/bartok-pizz-small.ly"

glissandoSkipOn = {
\override NoteColumn #'glissando-skip = ##t
\override NoteHead #'transparent = ##t
\override NoteHead #'no-ledgers = ##t
}
glissandoSkipOff = {
\revert NoteColumn #'glissando-skip
\revert NoteHead #'transparent
\revert NoteHead #'no-ledgers
}

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  % page-count = 7
  first-page-number = 11
  print-first-page-number = ##t
}

\header {
    subtitle = "III"
    tagline = ##f
    }


AvoiceAA = \relative c'{
    \clef alto
    \key g \major 
    \time 2/4
    \tempo "Allegro" 4 = 132
    R2 *4  | % 4
    fis,4. \f a8-.       | % 5
    c,4-.  e-.       | % 6
    bes'8-.  g-.  b4 ~      | % 7
    b8 ees-.  d4      | % 8
    r8 \times 2/3{f16 \upbow (\( g f\)  } e8 gis-. )      | % 9
    a4( e)      | % 10
    r8 e16(\( fis\) e8 c-. )      | % 11
    cis-.  b-.  a g-.       | % 12
    fis'16( g fis4) a8-.       | % 13
    c,4-.  e-.       | % 14
    c'16-> ( a g a) b4~      | % 15
    b8 ees-.  d4      | % 16
    r8 \times 2/3{f16\downbow ( g f)  } e8-. ( gis-. )      | % 17
    a4( e)      | % 18
    r8 e16\upbow ( fis) e8-.  c-.       | % 19
    cis16( \> d) b8-.  a16( bes) g8-.       | % 20
    <d g>\downbow -.  \mf r <des g>\downbow -.  r      | % 21
    <c g'>-.  ^\markup {\italic "simile"} r <d g>-.  r      | % 22
    <ees a>-.  r <d a'>-.  r      | % 23
    <cis a'>-.  r <b a'>-.  r      | % 24
    <f' bes>-.  r <e bes'>-.  r      | % 25
    <d g>-.  r <cis a'>-.  r      | % 26
    <d b'>16-. <d b'>16-.  r8 <cis a'>-.  r      | % 27
    <d g>-.  r <e a>-.  r      | % 28
    <e, b' d e'>4\downbow -_  \f <g e' a>\upbow -_       | % 29
    ees'8\downbow -.  \mf r d-. \upbow  r      | % 30
    cis-.  ^\markup {\italic "simile"} r d-.  r      | % 31
    ees-.  r d-.  r      | % 32
    cis-.  r b-.  r      | % 33
    f'-.  r e-.  r      | % 34
    d16-. d'-. r8 <cis, ais'>-.  r      | % 35
    <d b'>-.  r <cis a'>-.  r      | % 36
    g-.  d'-.  g,-.  des'-.       | % 37
    g,-.  c-.  g-.  d'-.       | % 38
    a-.  <ees' a>-.  a,-.  <d a'>-.       | % 39
    a-.  <cis a'>-.  a-.  <c a'>-.       | % 40
    bes-.  <f' bes>-.  bes,-.  <e bes'>-.       | % 41
    g,-.  <d' g>-.  a-.  <cis a'>-.       | % 42
    g16-. g-. <d' g>8-.  a16-. a-. <cis a'>8-.       | % 43
    g16-. g-.  <d' g>8-.  a-.  r      | % 44
    <e a d d'>4\downbow -_  \ff <g e' bes'>\upbow -_       | % 45
    g8-. \downbow \mf <ees' g>16-. \upbow <ees g>-. \downbow <ees g>8-. \upbow r      | % 46
    g,-.  <cis g'>16-.  <cis g'>-.  <cis g'>8-.  r      | % 47
    a-.  <ees' a>16-.  <ees a>-.  <ees a>8-.  r      | % 48
    a,-.  <cis a'>16-.  <cis a'>-.  <cis a'>8-.  r      | % 49
    bes-.  <f' bes>16-.  <f bes>-.  f8-. \upbow e-. \upbow      | % 50
    g,-.  \< <d' g>16-.  <d g>-.  d8-. \upbow cis-.  \upbow     | % 51
    g8-.  <d' b'>16-.  <d b'>-.  <cis a'>8-. \upbow <cis a'>-. \upbow      | % 52
    fis,4.( \f a8)      | % 53
    c,4( e)      | % 54
    bes'8( g) b4~      | % 55
    b8( ees) d4      | % 56
    r8 \times 2/3{f16( \upbow g f)  } e8( gis)      | % 57
    a4( e)      | % 58
    r8 e16\(( fis) e8\) c-.       | % 59
    \times 2/3{cis16( \> d cis)  } b8-.  \times 2/3{a16( bes a)  } g8-.       | % 60
    fis'4.( \mf  a8)      | % 61
    c,4( e)      | % 62
    bes'8( g b4~)      | % 63
    b8\( ees( d4)\)      | % 64
    r8 \times 2/3{f16\upbow \(( g f)  } e8 gis\)      | % 65
    a4( e)      | % 66
    r8 e16( fis e8 c)      | % 67
    cis16-.  \< cis-.  b-.  b-.  a-.  a-.  g-.  fis-.    \bar "||"       | % 68
    %barkeysig: 
    \key bes \major 
    <g, g'>8   \f r r4      | % 69
    \break
    R2 *2|
    R2   |
    g~ \p      | % 73
    g4 bes      | % 74
    cis2      | % 75
    f(      | % 76
    b,8) r aes'4 \downbow     | % 77
    c,2~      | % 78
    c4 e      | % 79
    ees4. r8      | % 80
    d2~      | % 81
    d4 f      | % 82
    gis2(      | % 83
    a8) r g4      | % 84
    f2(      | % 85
    e8) r d4      | % 86
    c8( bes) cis( a)      | % 87
    g2      | % 88
    d'~ \upbow     | % 89
    d4 f      | % 90
    e2(      | % 91
    bes'4) r      | % 92
    a( f)      | % 93
    g8.( ges16 f8 e)      | % 94
    ees2(      | % 95
    d4.) r8      | % 96
    c2( \upbow     | % 97
    ees4) d8( c)      | % 98
    a'2      | % 99
    e      | % 100
    f8.( \< ees16 d8 c)      | % 101
    bes( a) d4      | % 102
    g,2~  \f      | % 103
    g4 bes      | % 104
    cis2      | % 105
    f(      | % 106
    b,8) r aes'4      | % 107
    c,2~      | % 108
    c4 e      | % 109
    ees4. r8      | % 110
    d2~      | % 111
    d4 f      | % 112
    gis2(      | % 113
    a8) r g4      | % 114
    f2(      | % 115
    e8) r d4      | % 116
    c8( bes) cis( a)      | % 117
    g2      | % 118
    d'~      | % 119
    d4 f      | % 120
    e2(      | % 121
    bes'4) r      | % 122
    a( f)      | % 123
    g8.( ges16 f8 e)      | % 124
    ees2      | % 125
    d4. r8      | % 126
    c2( \downbow     | % 127
    ees4) d8( c)      | % 128
    a'2(      | % 129
    e)      | % 130
    f8.( ees16 d8 c)      | % 131
    bes( a) d4      | % 132
    g,2~      | % 133
    g4 r      | % 134
    r r8 f''16\downbow \(( \< \mf e)      | % 135
    ees( d des c)\) g4  \f      | % 136
    r r8 g'16\downbow \(( \< \mf fis)      | % 137
    f( e ees d)\) cis4  \f      | % 138
    gis8.-.  a16-.  a8-.  a-.       | % 139
    a-- aes-- g-- ges--      | % 140
    f-- e-- ees-- d--      | % 141
    g4-- \> d--      | % 142
    <c, c'>16-. \< \mf <c c'>-.  <c c'>-.  <c c'>-.  <d c'>8-.   \f r      | % 143
    R2      | % 144
    <c c'>16-.  \< \mf <c c'>-.  <c c'>-.  <c c'>-.  <fis c'>8-.   \f r      | % 145
    R2      | % 146
    f16-.  \mf f-. \cresc f-.  f-. fis-.  fis-.  fis-.  fis-.       | % 147
    g-.  g-.  g-.  g-.  gis-.  gis-.  gis-.  gis-.       | % 148
    a-.  a-.  a-.  a-.  bes-.  bes-.  bes-.  bes-.       | % 149
    <d, d'>-.  \f <d d'>-.  <d d'>-.  <d d'>-.  <d d'>8-.  r      | % 150
    g'16\(( \downbow aes g fis) g4~      | % 151
    g bes\)      | % 152
    des2      | % 153
    f(      | % 154
    b,8) r aes4      | % 155
    c,2~(      | % 156
    c4 e)      | % 157
    ees4. r8      | % 158
    d2~      | % 159
    d4 f      | % 160
    gis2(      | % 161
    a8) r g'4      | % 162
    f2(      | % 163
    e8) r d4      | % 164
    c8( b) des( a)      | % 165
    g2      | % 166
    d~      | % 167
    d4 f      | % 168
    e2(      | % 169
    bes'4) r      | % 170
    a( f)      | % 171
    g8.( ges16 f8 e)      | % 172
    ees2(      | % 173
    d4.) r8      | % 174
    c2(      | % 175
    ees4) d8( c)      | % 176
    a'2(      | % 177
    e')      | % 178
    f8.( ees16 d8 c)      | % 179
    bes( a\glissando d4-0 )      | % 180
    g,2~      | % 181
    g4 r      | % 182
    r r8 f'16\downbow \(( \ff \> e)      | % 183
    ees( d des c)\) \! g4\upbow       | % 184
    r r8 g'16\(( \> fis)      | % 185
    f( e ees d)\) \! cis4      | % 186
    gis8.-. \f a16-.  a8-.  a-.       | % 187
    a-- aes-- g-- ges--      | % 188
    f-- e-- ees-- d--      | % 189
    g4-- f--      | % 190
    c16( cis d ees) <d c'>4      | % 191
    R2      | % 192
  <<
    { g16( a b c) c4 }     |
    \\
    { r8 d, fis4 }     |
  >>
    R2      | % 194
    f,16-. \p f-. \cresc  f-.  f-. fis-.  fis-.  fis-.  fis-.       | % 195
    g-.  g-.  g-.  g-.  gis-.  gis-.  gis-.  gis-.       | % 196
    <a a'>-.  <a a'>-.  <a a'>-.  <a a'>-.  <b b'>-.  <b b'>-.  <b b'>-.  <b b'>-.       | % 197
    <d d'>16-.  <d d'>-.  <d d'>-.  <d d'>-.  <d c'>8-.  r    \bar "||"      | % 198
    %barkeysig: 
    \key g \major 
    g,2~ \f      | % 199
    g4 b      | % 200
    c2      | % 201
    fis(      | % 202
    b,8) r a'4      | % 203
    c,2~      | % 204
    c4 e      | % 205
    d4. r8      | % 206
    d2~      | % 207
    d4 fis      | % 208
    gis2(      | % 209
    a8) r g4      | % 210
    fis2(      | % 211
    e8) r d4      | % 212
    c8( b) c( a)      | % 213
    g2      | % 214
    d'~      | % 215
    d4 f      | % 216
    e2(      | % 217
    bes'4) r      | % 218
    a( fis)      | % 219
    g8.( ges16 f8 e)      | % 220
    ees2(      | % 221
    d4.) r8      | % 222
    c2(      | % 223
    ees4) d8( cis)      | % 224
    a'2      | % 225
    e      | % 226
    fis8.( e16 d8 c)      | % 227
    b8( ^\markup {\italic "rit."} \> a) d4    \bar "||"      | % 228
    \tempo "Meno Mosso"
    g,2~ \mp     | % 229
    g4 b      | % 230
    c2      | % 231
    fis,(      | % 232
    b8) r a4      | % 233
    c2~  ^\markup {\italic "accell."}     | % 234
    c4 e      | % 235
    d4. \< r8      | % 236
    \tempo "Tempo I"
    d2~ \ff     | % 237
    d4 f      | % 238
    gis2(      | % 239
    a8) r g4      | % 240
    f2(      | % 241
    e8) r d4      | % 242
    c8( b) c( a)      | % 243
    g2      | % 244
    d'~      | % 245
    d4 f      | % 246
    e2(      | % 247
    bes'4) r      | % 248
    a( fis)      | % 249
    g8.( ges16 f8 e)      | % 250
    ees2      | % 251
    d4. r8      | % 252
    c2( \downbow      | % 253
    ees4) d8( cis)      | % 254
    a'2      | % 255
    e      | % 256
    fis8.( e16) d8( c)      | % 257
    b( a) d4      | % 258
    g,2~ \downbow \fp \<  \parenthesize\upbow  | % 259
    g4 <g b g'>-> \downbow \ff \bar "|." 
}% end of last bar in partorvoice


APnovoiceBA = \relative c'{
    \clef treble
    %staffkeysig
    \key g \major 
    \time 2/4
    \grace{\stemUp b16( \f  [ cis  ]  } \stemNeutral <d a'>8) r <des a'> r      | % 1
    <c c'> r c'16( b a gis)      | % 2
    <d a'>8 r <a' fis'> r      | % 3
    <a e'>8 r a16( g f gis)      | % 4
    <d a'>8 \mf r d r      | % 5
    <d g> r <d fis> r      | % 6
    <d g> r <d g> r      | % 7
    <d a'> r <d a'> r      | % 8
    <d g> r <d a'> r      | % 9
    <d a'> r <cis a'> r      | % 10
    <g' a> r <e a> r      | % 11
    <g a> r r r      | % 12
    <d a'> r <d d'> r      | % 13
    <d f> r <d g> r      | % 14
    <d a'> r <d g> r      | % 15
    <d a'> r <d g> r      | % 16
    <fis a> r <e g> r      | % 17
    <d a'> r <cis a'> r      | % 18
    <g' a> r <g a>-.  <fis a>-.       | % 19
    r2      | % 20
    r      | % 21
    r      | % 22
    r      | % 23
    r      | % 24
    r      | % 25
    r      | % 26
    r      | % 27
    r      | % 28
    r      | % 29
    r      | % 30
    g'4 g      | % 31
    g g      | % 32
    a a      | % 33
    a a      | % 34
    bes r      | % 35
    r2      | % 36
    r8 <g, ees'>-. b-. g-.      | % 37
    bes-. <e, g>-. c'-.  g'-.       | % 38
    c,-.  a'-.  a,4      | % 39
    fis8-. d-. ees4~      | % 40
    ees e      | % 41
    b'8-. g-. bes-. e,~      | % 42
    e r f4      | % 43
    c'4.( a8)      | % 44
    a2      | % 45
    r4 r8 <d g>-.       | % 46
    r4 r8 <d g>-.       | % 47
    r4 r8 <d a'>-.       | % 48
    r4 r8 <b a'>-.       | % 49
    r2      | % 50
    r      | % 51
    r2      | % 52
    <d, a'>8 r <d d'> r      | % 53
    <d f> r <d g> r      | % 54
    <d g> r <d a'> r      | % 55
    <d a'> r <d a'> r      | % 56
    <d a'> r <d a'> r      | % 57
    <d a'> r <cis a'> r      | % 58
    <g' a> r <g a> r      | % 59
    cis-.  b-.  a-.  g16( e)      | % 60
    <fis fis'>4. a'8       | % 61
    c,4 e      | % 62
    bes'8-. g-.  b4~      | % 63
    b8 ees-.  d4      | % 64
    r8 \times 2/3{f16(\( g f\)  } e8) gis-.      | % 65
    a4( e)      | % 66
    r8 e16(\( fis\) e8) c-.       | % 67
    cis8-.  \< b-.  a-.  g16-.  fis-.       | % 68
    %barkeysig: 
    \key bes \major 
    r8 \! <g, bes d> \> r <d g bes>      | % 69
    r <g bes d> r <d g bes>      | % 70
    r <fis a d> r <d a' c>      | % 71
    r <fis a d> r <d a' c> \!      | % 72
    r <d g bes> r <d g bes>      | % 73
    r <g bes d> r <d g bes>      | % 74
    r <fis a cis> r <e a>      | % 75
    r <a d> r <a c>      | % 76
    r <g b d> r <d bes'>      | % 77
    r <f a d> r <d f c'>      | % 78
    r <g bes d> r <d g bes>      | % 79
    r <g bes d> r <ees g bes>      | % 80
    r <g bes d> r <d g bes>      | % 81
    r <g bes d> r <f bes d>      | % 82
    r <f bes d> r <d e bes'>      | % 83
    r <g bes d> r <f bes d>      | % 84
    r <ees bes' ees> r <d g bes>      | % 85
    r <g bes d> r <d g bes>      | % 86
    r <fis a d> r <d a' c>      | % 87
    r <fis a d> r <a c>      | % 88
    r <g bes d> r <d g bes>      | % 89
    r <g bes d> r <d g bes>      | % 90
    r <fis a d> r <d a' c>      | % 91
    r <fis a d> r <d a' c>      | % 92
    r <g bes d> r <d g bes>      | % 93
    r <g bes d> r <d g bes>      | % 94
    r <fis a d> r <d a' c>      | % 95
    r <fis a d> r <d a' c>      | % 96
    r <g bes d> r <d g bes>      | % 97
    r <g bes d> r <d g bes>      | % 98
    r <fis a d> r <d a' c>      | % 99
    r <fis a d> r <d a' c>      | % 100
    r2      | % 101
    r      | % 102
    r8 <d g bes> r <d g bes>      | % 103
    r <g bes d> r <d g bes>      | % 104
    r <fis a cis> r <e a>      | % 105
    r <a d> r <a c>      | % 106
    r <g b d> r <d bes'>      | % 107
    r <f a d> r <d f c'>      | % 108
    r <g bes d> r <d g bes>      | % 109
    r <g bes d> r <ees g bes>      | % 110
    r <g bes d> r <d g bes>      | % 111
    r <g bes d> r <f bes d>      | % 112
    r <f bes d> r <d e bes'>      | % 113
    r <g bes d> r <f bes d>      | % 114
    r <ees bes' ees> r <d g bes>      | % 115
    r <g bes d> r <d g bes>      | % 116
    r <fis a d> r <d a' c>      | % 117
    r <fis a d> r <a c>      | % 118
    r <g bes d> r <d g bes>      | % 119
    r <g bes d> r <d g bes>      | % 120
    r <fis a d> r <d a' c>      | % 121
    r <fis a d> r <d a' c>      | % 122
    r <g bes d> r <d g bes>      | % 123
    r <g bes d> r <d g bes>      | % 124
    r <fis a d> r <d a' c>      | % 125
    r <fis a d> r <d a' c>      | % 126
    r <g bes d> r <d g bes>      | % 127
    r <g bes d> r <d g bes>      | % 128
    r <fis a d> r <d a' c>      | % 129
    r <fis a d> r <d a' c>      | % 130
    r2      | % 131
    r      | % 132
    r8 <g bes d> r <d g bes>      | % 133
    <d g bes>2      | % 134
    c''16 \f c, c' c, c4      | % 135
    r2      | % 136
    g'16 g, g' g, <g d'>4      | % 137
    r2      | % 138
    r4 r8 <a d>      | % 139
    r <b d> r <c d>      | % 140
    r <d e> \> r <d f>      | % 141
    <f, b>2      | % 142
    r4 \! r8 f'16( \> \f e)      | % 143
    ees( d des c) g4 \! \mf      | % 144
    r r8 g'16( \> \f fis)      | % 145
    f( e ees d) cis4 \! \mf      | % 146
    gis8.-.  a16-. \cresc a8-.  a-.       | % 147
    a aes g ges      | % 148
    f e ees d      | % 149
    a'4 \f fis      | % 150
    r8 <g bes d> r <d g bes>      | % 151
    r <g bes d> r <d g bes>      | % 152
    r <fis a cis> r <d a' cis>      | % 153
    r <fis a d> r <d a' c>      | % 154
    r <g bes d> r <d g bes>      | % 155
    r <g bes d> r <d g bes>      | % 156
    r <fis a d> r <d a' c>      | % 157
    r <fis a d> r <d a' c>      | % 158
    r <g bes d> r <d g bes>      | % 159
    r <g bes d> r <d g bes>      | % 160
    r <g bes d> r <d g bes>      | % 161
    r <g bes d> r <d g bes>      | % 162
    r <g bes d> r <d g bes>      | % 163
    r <g bes d> r <d g bes>      | % 164
    r <g bes d> r <d g bes>      | % 165
    r <g bes d> r <d g bes>      | % 166
    r <g bes d> r <d g bes>      | % 167
    r <g bes d> r <d g bes>      | % 168
    r <fis a d> r <d a' c>      | % 169
    r <fis a d> r <d a' c>      | % 170
    r <g bes d> r <d g bes>      | % 171
    r <g bes d> r <d g bes>      | % 172
    r <fis a d> r <d a' c>      | % 173
    r <fis a d> r <d a' c>      | % 174
    r <g bes d> r <d g bes>      | % 175
    r <g bes d> r <d g bes>      | % 176
    r <fis a d> r <d a' c>      | % 177
    r <fis a d> r <d a' c>      | % 178
    r <g bes d> r <d g bes>      | % 179
    r <g bes d> r <d g bes>      | % 180
    r <fis a d> r <d a' c>      | % 181
    r8 <fis a d> r <d a' c>      | % 182
    c'16( \f cis d ees <c f>4)      | % 183
    r2      | % 184
    g16( a b c <d g>4)      | % 185
    r2      | % 186
    r4 r8 <a d>      | % 187
    r <b d> r <c d>      | % 188
    r <d e> r <d f>      | % 189
    <f, b>2      | % 190
    r4 r8 f'16( e)      | % 191
    ees( d des c) g4      | % 192
    r r8 g'16( fis)      | % 193
    f( e ees d) cis4      | % 194
    gis8.-. \p a16-.\cresc a8-.  a-.       | % 195
    a aes g ges      | % 196
    f e ees d      | % 197
    a'4 <a, fis'>     | % 198
    %barkeysig: 
    \key g \major 
    r8\f <g' b d> r <d g b>      | % 199
    r <g b d> r <d g b>      | % 200
    r <fis a c> r <e a c>      | % 201
    r <fis a d> r <d a' c>      | % 202
    r <g b d> r <d a' c>      | % 203
    r <g c e> r <d g c>      | % 204
    r <fis a c> r <e a c>      | % 205
    r <fis a d> r <d a' c>      | % 206
    r <g b d> r <d g b>      | % 207
    r <g b d> r <d g b>      | % 208
    r <gis b d> r <d gis b>      | % 209
    r <g b d> r <d g b>      | % 210
    r <fis a d> r <d gis b>      | % 211
    r <g b e> r <d g b>      | % 212
    r <g b d> r <d g b>      | % 213
    r <g b d> r <d g b>      | % 214
    r <g b d> r <d g b>      | % 215
    r <g b d> r <d g b>      | % 216
    r <fis a e'> r <d a' cis>      | % 217
    r <fis a d> r <d a' c>      | % 218
    r <g b d> r <d a' c>      | % 219
    r <g b d> r <d g b>      | % 220
    r <fis a d> r <d a' c>      | % 221
    r <fis a d> r <d a' c>      | % 222
    r <g b d> r <d g b>      | % 223
    r <g b ees> r <d g b>      | % 224
    r <fis a d> r <d a' c>      | % 225
    r <fis a d> r <d a' c>      | % 226
    r <g b d> r <d g b>      | % 227
    r8 _\markup {\italic "ritard"} <g b d> r <d g b>      | % 228
    r <g b d>16( cis d8) <d, g b>      | % 229
    r <g b d> r <d g b>      | % 230
    r <fis a c>16( d') e8 <e, a c>      | % 231
    r \grace{\stemUp cis'(  } \stemNeutral <fis, a d>) r <d a' c>      | % 232
    r <g b d> r <d g c>      | % 233
    r _\markup {\italic "accell."} <g c e>16( dis' e8) <d, g c>      | % 234
    r <fis a c> r <e a c>      | % 235
    r <g b d>16( cis d8) <d, a' c>      | % 236
    r <g b d> r <d g b>      | % 237
    r <g b d>16( e' f8) <d, g b>      | % 238
    r \grace{\stemUp cis'(  } \stemNeutral <g b d>) r <d g c>      | % 239
    r <g b d> r <d g b>      | % 240
    r <g b f'>16( e' d8) <d, g b>      | % 241
    r <g b d> r <d g b>      | % 242
    r <g b d> r <d g b>      | % 243
    r <g b d> r <d g b>      | % 244
    r <g b d>16( cis d8) <d, g b>      | % 245
    r <g b d> r <d g b>      | % 246
    r <fis a d>16( e') r8 <d, a' c>      | % 247
    r <fis a d> r <d a' c>      | % 248
    r <g b d>16( e' c8) <d, a' cis>      | % 249
    r <g b d> r <d g b>      | % 250
    r <fis a d> r <d a' c>      | % 251
    r <fis a d> r <d a' c>      | % 252
    r <g b d>16( cis d8) <d, g b>      | % 253
    r <g b d> r <d g b>      | % 254
    r \grace{\stemUp cis'(  } \stemNeutral <fis, a d>) r <d a' c>      | % 255
    r <fis a d>16( e') r8 <d, a' c>      | % 256
    r <g b d> r <d g b>      | % 257
    r <g b d> r <d g b>      | % 258
    r <fis a d>16( cis' d8) <d, a' c>     | % 259
    r4 \arpeggioNormal <g b d g>\arpeggio ->  \bar "|." 
}% end of last bar in partorvoice

 

AvoiceCA = \relative c{
    \clef bass
    %staffkeysig
    \time 2/4
    \key g \major 
    <d a'>8 r <ees a> r      | % 1
    <e g> r <e g c> r      | % 2
    <fis a> r <d a'> r      | % 3
    <cis a'>8 r <e a> r      | % 4
    <d a'> r <d a'> r      | % 5
    <c a'> r <d a'> r      | % 6
    <d g> r <d g> r      | % 7
    <d a'> r <fis a> r      | % 8
    <c a'> r <cis a'> r      | % 9
    <d a'> r <e a> r      | % 10
    <cis a'> r <e a> r      | % 11
    <e a> r r r      | % 12
    <d a'> r <d a'> r      | % 13
    <c a'> r <d a'> r      | % 14
    <d g> r <d g> r      | % 15
    <d a'> r <d bes'> r      | % 16
    <c a'> r <cis a'> r      | % 17
    <d a'> r <e a> r      | % 18
    <cis a'> r <e a>-.  <d a'>-.       | % 19
    r2      | % 20
    g,8-.  ^\mf ees'' b( g)      | % 21
    bes( e,) c'4~      | % 22
    c a      | % 23
    fis8( d) ees4~      | % 24
    ees e      | % 25
    b'8( g bes) e,~      | % 26
    e r f4      | % 27
    c'4.( a8)      | % 28
    a2      | % 29
    ees'8( d) \times 2/3{b16( c b)  } g8      | % 30
    bes( e,) c'4      | % 31
    b16( c) b8 a16( bes) g8      | % 32
    fis( d) ees4      | % 33
    d e      | % 34
    b'8( g bes) e,~      | % 35
    e r ees4      | % 36
    <g,, g'>8-. ees'''-. b-. g-.      | % 37
    bes-. e,-. c'4~      | % 38
    c a      | % 39
    fis8-. d-. ees4~      | % 40
    ees e      | % 41
    b'8-. g-. bes-. e,~      | % 42
    e r f4      | % 43
    c'4.( a8)      | % 44
    a2      | % 45
    ees'8 d \times 2/3{b16 c b  } g8      | % 46
    bes e, c'4      | % 47
    b16 c b8 a16 bes g8      | % 48
    fis d ees4      | % 49
    d e      | % 50
    b'8 ^\< g bes e,~      | % 51
    e8 r ees4      | % 52
    <d a'>8 \! ^\f r <d a'> r      | % 53
    <c a'> r <d a'> r      | % 54
    <d g> r <d g> r      | % 55
    <d a'> r <d a'> r      | % 56
    <c a'> r <cis a'> r      | % 57
    <d a'> r <e a> r      | % 58
    <d a'> r <cis a'> r      | % 59
    r2      | % 60
    <d a'>8 r <cis a'> r      | % 61
    <c a'> r <d a'> r      | % 62
    <cis g'> r <d g> r      | % 63
    <ees a> r <d a'> r      | % 64
    <c a'> r <cis a'> r      | % 65
    <d a'> r <cis a'> r      | % 66
    <d a'> r <dis a'> r      | % 67
    <e a>8 r r <e c'>      | % 68
    %barkeysig: 
    \key bes \major 
    g,4 ^\ff g'      | % 69
    g, g'      | % 70
    d d,      | % 71
    d' d      | % 72
    g, ^\p g'      | % 73
    g, g'      | % 74
    fis, e'      | % 75
    d d,      | % 76
    g f'      | % 77
    a, g'      | % 78
    g, g'      | % 79
    g, g'      | % 80
    g, g'      | % 81
    d d      | % 82
    d' d,      | % 83
    g, g'      | % 84
    d f      | % 85
    g, d'      | % 86
    d d,      | % 87
    d' d'      | % 88
    g,, g'      | % 89
    g, g'      | % 90
    d d,      | % 91
    d' d,      | % 92
    g g'      | % 93
    g, g'      | % 94
    d d,      | % 95
    d' d,      | % 96
    g g'      | % 97
    g, g'      | % 98
    d d,      | % 99
    d' d,      | % 100
    r2      | % 101
    r      | % 102
    g4 ^\f g'      | % 103
    g, g'      | % 104
    fis, e'      | % 105
    d d,      | % 106
    g f'      | % 107
    a, g'      | % 108
    g, g'      | % 109
    g, g'      | % 110
    g, g'      | % 111
    d d      | % 112
    d' d,      | % 113
    g, g'      | % 114
    d f      | % 115
    g, d'      | % 116
    d d,      | % 117
    d' d'      | % 118
    g,, g'      | % 119
    g, g'      | % 120
    d d,      | % 121
    d' d,      | % 122
    g g'      | % 123
    g, g'      | % 124
    d d,      | % 125
    d' d,      | % 126
    g g'      | % 127
    g, g'      | % 128
    d d,      | % 129
    d' d,      | % 130
    r2      | % 131
    r      | % 132
    g4 g'      | % 133
    <d g>2      | % 134
    c,16 c' c, c' <c, c'>4      | % 135
    r2      | % 136
    c16 c' c, c' <c, c'>4      | % 137
    r2      | % 138
    <f f'>4( <fis fis'>      | % 139
    <g g'> <gis gis'>      | % 140
    <a a'> <bes bes'>)      | % 141
    <g d'>2      | % 142
    r4 r8 f'16( e)      | % 143
    ees( d des c) g4      | % 144
    r r8 g'16( fis)      | % 145
    f( e ees d) cis4      | % 146
    gis'8.-.  a16-.  a8-.  a-.       | % 147
    f e ees d      | % 148
    des c b bes      | % 149
    a4 d      | % 150
    g, g'      | % 151
    g, g'      | % 152
    d d,      | % 153
    d' d,      | % 154
    g g'      | % 155
    g, g'      | % 156
    d d,      | % 157
    d' d,      | % 158
    g g'      | % 159
    g, g'      | % 160
    g, g'      | % 161
    g, g'      | % 162
    g, g'      | % 163
    g, g'      | % 164
    g, g'      | % 165
    g, g'      | % 166
    g, g'      | % 167
    g, g'      | % 168
    d d,      | % 169
    d' d,      | % 170
    g g'      | % 171
    g, g'      | % 172
    d d,      | % 173
    d' d,      | % 174
    g g'      | % 175
    g, g'      | % 176
    d d,      | % 177
    d' d,      | % 178
    g g'      | % 179
    g, g'      | % 180
    d d,      | % 181
    d'4 d,      | % 182
    c16( cis d ees <c c'>4)      | % 183
    r2      | % 184
    g'16( a b c <d, d'>4)      | % 185
    r2      | % 186
    <f f'>4( <fis fis'>      | % 187
    <g g'> <gis gis'>      | % 188
    <a a'> <bes bes'>)      | % 189
    <g d'>2      | % 190
    r4 r8 f'16( e)      | % 191
    ees( d des c) g4      | % 192
    r r8 g'16( fis)      | % 193
    f( e ees d) cis4      | % 194
    r2      | % 195
    r      | % 196
    r      | % 197
    f4 d,      | % 198
    %barkeysig: 
    \key g \major 
    g4 g'      | % 199
    g, g'      | % 200
    c, e,      | % 201
    d' d,      | % 202
    g e'      | % 203
    a, g'      | % 204
    e a,      | % 205
    d d,      | % 206
    g g'      | % 207
    g, g'      | % 208
    b, b'      | % 209
    a, g      | % 210
    fis fis'      | % 211
    g, g'      | % 212
    g, d'      | % 213
    g, g'      | % 214
    g, g'      | % 215
    g, g'      | % 216
    d d,      | % 217
    d' d,      | % 218
    g g'      | % 219
    g, g'      | % 220
    d d,      | % 221
    d' d,      | % 222
    g g'      | % 223
    g, g'      | % 224
    d d,      | % 225
    d' d,      | % 226
    g g'     | % 227
    g,4 ^\> g'      | % 228
    g, \! ^\mp g'      | % 229
    g, g'      | % 230
    c, e,      | % 231
    d' d,      | % 232
    g e'      | % 233
    a, g'      | % 234
    e a,      | % 235
    d ^\< d,      | % 236
    g \! \ff g'      | % 237
    d g      | % 238
    b, g'      | % 239
    a, g'      | % 240
    g, g'      | % 241
    a, g'      | % 242
    g, g'      | % 243
    g, g'      | % 244
    g, g'      | % 245
    g, g'      | % 246
    d d,      | % 247
    d' d,      | % 248
    g g'      | % 249
    g, g'      | % 250
    d d,      | % 251
    d' d,      | % 252
    g g'      | % 253
    g, g'      | % 254
    d d,      | % 255
    d' d,      | % 256
    g g'      | % 257
    g, g'      | % 258
    d d,      | % 259
    <g g'>2 \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context Staff \with {
	  fontSize = #-3
	  \override StaffSymbol #'staff-space = #(magstep -3)
	}
	  <<
        \set Staff.instrumentName="Viola" 
                \context Voice = AvoiceAA \AvoiceAA
            >>


            \context PianoStaff <<
            \set PianoStaff.instrumentName="Piano" 
                \context Staff = APnopartB << 
                    \context Voice = APnovoiceBA \APnovoiceBA
                    \set Staff.instrumentName = #""
                    \set Staff.shortInstrumentName = #""
                >>


                \context Staff = ApartC << 
                    \context Voice = AvoiceCA \AvoiceCA
                    \set Staff.instrumentName = #""
                    \set Staff.shortInstrumentName = #""
                >>


            >> %end of PianoStaffA


      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
      \override Score.TextSpanner #'(bound-details right padding) = #-1
      %% Lilypond's normal textspanners are too weak:  
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#0 
  >>
}%% end of score-block 
