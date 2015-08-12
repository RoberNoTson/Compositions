\version "2.12.0"
\score{
  \relative c'{
    \compressFullBarRests
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro"
    bes16-.  \mf bes-.  \< \p bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 1
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 2
    bes-.  \! \> \f bes-.  bes-.  bes-.  bes-.  \! \mf bes-.  bes-.  bes-.       | % 3
    bes2:16       | % 4
    bes:16       | % 5
    bes:16       | % 6
    <bes d>:16       | % 7
    <bes d>:16       | % 8
    <bes d>:16       | % 9
    <bes d>16-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  \< <bes d>-.  <bes d>-.  <bes d>-.       | % 10
    <bes d>2:16  \! \f      | % 11
    <bes d>:16       | % 12
    <bes d>:16       | % 13
    <bes d>:16       | % 14
    <c d>:16       | % 15
    <b d>16-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  \> <b d>-.  <b d>-.  <b d>-.       | % 16
    <c d>2:16  \! \mf      | % 17
    <c e>:16       | % 18
    <bes d>16-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  \< <bes d>-.  <bes d>-.  <bes d>-.       | % 19
    <c e>2:16  \! \f      | % 20
    R2 *2  | % 
    bes'16( aes fis e) c( d e fis)      | % 23
    e( d c bes) bes'( aes fis e)      | % 24
    c( d e fis) e( d c bes)      | % 25
    bes'( aes fis e) c( d e fis)      | % 26
    e( d c bes) bes( aes fis e)      | % 27
    <c' e>2:16       | % 28
    <c e>:16       | % 29
    <c e>:16       | % 30
    r4 bes'16( \mf c cis e)      | % 31
    f->  \< f8->  f->  f->  f16~->       | % 32
    f->  \! \ff f8->  f->  f->  f16->       | % 33
    f-> ( e ees8) r4      | % 34
    <bes, d>2:16  \f      | % 35
    <c e>:16       | % 36
    <c e>:16       | % 37
    <c e>:16       | % 38
    <c e>:16       | % 39
    <c e>:16       | % 40
    bes16( aes fis e) bes'( aes fis e)      | % 41
    bes'( aes fis e) bes'( aes fis e)      | % 42
    bes'( aes fis e) bes'( aes fis e)      | % 43
    bes'( aes fis e) bes'( aes fis e)      | % 44
    bes'( aes fis e) r4      | % 45
    e16-.  \p e-.  \< e-.  e-.  e-.  e-.  e-.  e-.       | % 46
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 47
    <d' e>2:16  \! \f      | % 48
    <d fis>:16       | % 49
    <c e>:16       | % 50
    <d fis>:16       | % 51
    R2 *2  | % 
    c'16( bes gis fis) d( e fis gis)      | % 54
    fis( e d c) c'( bes gis fis)      | % 55
    d( e fis gis) fis( e d c)      | % 56
    c'( bes gis fis) d( e fis gis)      | % 57
    fis( e d c) c( bes gis fis)      | % 58
    <d' fis>2:16       | % 59
    <d fis>:16       | % 60
    <d fis>:16       | % 61
    r4 c'16( \< \mf d dis fis)      | % 62
    g->  \! \f g8->  g->  g->  g16~->       | % 63
    g->  g8->  g->  g->  g16->       | % 64
    g-> ( fis f8) r4      | % 65
    <c, e>2:16       | % 66
    <d fis>:16       | % 67
    <d fis>:16       | % 68
    <d fis>:16       | % 69
    <d fis>:16       | % 70
    <d fis>:16       | % 71
    c16( bes gis fis) c'( bes gis fis)      | % 72
    c'( bes gis fis) c'( bes gis fis)      | % 73
    c'( bes gis fis) c'( bes gis fis)      | % 74
    c'( bes gis fis) c'( bes gis fis)      | % 75
    c'( bes gis fis) r4      | % 76
    ees16-.  \< \p ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 77
    ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 78
    ees4-. ->  \! \> \f \times 2/3{g8( \! \mf g bes)  }      | % 79
    \times 2/3{ees,( aes ees)  } g4      | % 80
    a f      | % 81
    g2      | % 82
    r4 \times 2/3{g8( g f)  }      | % 83
    \times 2/3{bes( f aes)  } g4      | % 84
    c bes      | % 85
    des2      | % 86
    bes4 bes      | % 87
    ees \times 2/3{bes8( f' d)  }      | % 88
    \times 2/3{bes( c a)  } g4      | % 89
    g f      | % 90
    f \times 2/3{g8( f aes)  }      | % 91
    \times 2/3{bes( \< c bes)  } bes4      | % 92
    des2:16  \! \f      | % 93
    des:16       | % 94
    des:16       | % 95
    r4 b'16( cis d f)      | % 96
    ges->  ges8->  ges->  ges->  ges16~->       | % 97
    ges->  ges8->  ges->  ges->  ges16->       | % 98
    ges-> ( f fes8) r4      | % 99
    d,,16-.  \< \p d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 100
    d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 101
    d-.  \! \mf d-.  \> d-.  d-.  d-.  d-.  d-.  d-.  \p      | % 102
    c'2:16  \! \f      | % 103
    d:16       | % 104
    <d fis>:16       | % 105
    <d fis>:16       | % 106
    <d fis>:16       | % 107
    <d fis>:16       | % 108
    c16( bes gis fis) c'( bes gis fis)      | % 109
    c'( bes gis fis) c'( bes gis fis)      | % 110
    c'( bes gis fis) c'( bes gis fis)      | % 111
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 112
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 113
    e2:16       | % 114
    e:16       | % 115
    e:16       | % 116
    r4 c''16( \< \mf d dis fis)      | % 117
    g->  \! \f g8->  g->  g->  g16~->       | % 118
    g->  g8->  g->  g->  g16->       | % 119
    g-> ( fis f8) r4      | % 120
    <c, e>2:16       | % 121
    <d fis>:16       | % 122
    <c e>:16       | % 123
    <d fis>:16       | % 124
    <d fis>:16       | % 125
    <d fis>16-.  <d fis>-.  <d fis>-.  <d fis>-.  r4      | % 126
    c16( bes gis fis) c'( bes gis fis)      | % 127
    c'( bes gis fis) c'( bes gis fis)      | % 128
    c'( bes gis fis) c'( bes gis fis)      | % 129
    c'( bes gis fis) c'( bes gis fis)      | % 130
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 131
    <d' fis>2:16       | % 132
    <d fis>:16       | % 133
    <d fis>:16       | % 134
    r4 c'16( \< \mf d dis fis)      | % 135
    g->  \! \ff g8->  g->  g->  g16~->       | % 136
    g->  g8->  g->  g->  g16->       | % 137
    g-> ( fis f8) r4      | % 138
    fis,,16-.  \< \p fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 139
    fis-.  fis-.  fis-.  fis-.  fis-.  \! \ff fis-.  fis-.  fis-.       | % 140
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 141
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 142
    fis-.  \> fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 143
    fis16-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  \! \pp    \bar "||"      | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *16     | % 145
    a8 \p c e a, c e      | % 161
    d4( bes) f'      | % 162
    e8 g b e, g b      | % 163
    e,4 a c      | % 164
    cis( a e)      | % 165
    a8( f) d( g,) f'( d)      | % 166
    b4-.  dis( fis)      | % 167
    c8-.  \< e-.  a-.  a,( c e)      | % 168
    a4( \! \mf f c)      | % 169
    c4. r8 r4      | % 170
    a'8( fis d c) fis-.  d-.       | % 171
    d4. r8 r4      | % 172
    c( e g)      | % 173
    g4. r8 r4      | % 174
    e8( gis b) e,-.  gis-.  b-.       | % 175
    b4. d8( b gis)      | % 176
    a, c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4-.  dis( fis)      | % 183
    c8-.  \< e-.  a-.  a,( c e)      | % 184
    a->  \! \f a f->  f c->  c      | % 185
    c->  c c c->  c c      | % 186
    d->  d c->  c fis->  fis      | % 187
    d->  d d d->  d d      | % 188
    c->  c e->  e g->  g      | % 189
    g->  g g g->  g g      | % 190
    e->  e gis->  gis b->  b      | % 191
    gis( \< b d) \! d( \> b gis)      | % 192
    e-.  \! \mf e-.  e-.  e-.  e-.  e-.       | % 193
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 194
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 195
    b-.  b-.  b-.  b-.  b-.  b-.       | % 196
    b-.  b-.  b-.  b-.  b-.  b-.       | % 197
    a-.  a-.  a-.  a-.  a-.  a-.       | % 198
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 199
    g-.  g-.  g-.  gis-.  gis-.  gis-.       | % 200
    g?-.  g-.  g-.  g-.  g-.  g-.       | % 201
    a-.  a-.  a-.  a-.  a-.  a-.       | % 202
    g-.  g-.  g-.  g-.  g-.  g-.       | % 203
    b( \< fis' gis) b( \! \> gis cis,)      | % 204
    bes \! \mf des f bes, des f      | % 205
    ees ees b b ges' ges      | % 206
    f aes c f, aes c      | % 207
    f, f bes bes cis cis      | % 208
    d d bes bes f f      | % 209
    bes ges ees aes, ges' ees      | % 210
    c4:16  e:16  g:16       | % 211
    des8:16  \< f:16  bes:16  bes,:16  des:16  f:16       | % 212
    bes4:16  \! \f ges:16  des:16       | % 213
    des4.:16  des4.:16       | % 214
    bes'8:16  g:16  ees:16  des:16  g:16  ees:16       | % 215
    ees4.:16  ees4.:16       | % 216
    des4:16  f:16  aes:16       | % 217
    aes4.:16  aes4.:16       | % 218
    f8:16  a:16  c:16  f,:16 -.  a:16 -.  c:16 -.       | % 219
    c4.:16  ees8:16  c:16  a:16       | % 220
    e-.  e-.  e-.  e-.  e-.  e-.       | % 221
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 222
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 223
    b-.  b-.  b-.  b-.  b-.  b-.       | % 224
    b-.  b-.  b-.  b-.  b-.  b-.       | % 225
    a-.  a-.  a-.  a-.  a-.  a-.       | % 226
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 227
    g-.  g-.  g-.  gis-.  gis-.  gis-.       | % 228
    g?-.  g-.  g-.  g-.  g-.  g-.       | % 229
    a-.  a-.  a-.  a-.  a-.  a-.       | % 230
    g-.  g-.  g-.  g-.  g-.  g-.       | % 231
    cis8:16  \< e:16  gis:16  b,:16  gis':16  cis:16    \bar "||"       | % 232
    \tempo "Adagio"
    b4. \! \ff r8 r4      | % 233
    R2. *2     | % 234
    e,,16-.  \< \pp e-.  e-.  e-.  e-.  \! e-.  e-.  \> e-.  e4-.  \!      | % 236
    R2. *3 \bar "|."     | % 237
    }% end of last bar in partorvoice
}%% end of score-block 
