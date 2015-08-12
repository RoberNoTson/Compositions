\version "2.16.0"
\score{
  \relative c{
    \compressFullBarRests
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro"
    c16-. \mf c-. \< \p c-.  c-.  c-.  c-.  c-.  c-.       | % 1
    %    c16-. _\markup {\concat { \dynamic mf \dynamic p } } c-. \< c-.  c-.  c-.  c-.  c-.  c-.       | % 1
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 2
    c-.  \! \> \f c-.  c-.  c-.  c-.  \! \mf c-.  c-.  c-.       | % 3
    c2:16       | % 4
    c:16       | % 5
    c:16       | % 6
    c:16       | % 7
    c:16       | % 8
    c:16       | % 9
    c16-. c-. c-. c-. c-. \< c-. c-. c-.      | % 10
    c2:16  \! \f      | % 11
    c:16       | % 12
    c:16       | % 13
    c:16       | % 14
    c:16       | % 15
    c16-.  c-.  c-.  c-.  c-.  \> c-.  c-.  c-.       | % 16
    d2:16  \! \mf      | % 17
    d:16       | % 18
    d16-.  d-.  d-.  d-.  d-.  \< d-.  d-.  d-.       | % 19
    d2:16  \! \f      | % 20
    d:16       | % 21
    d:16       | % 22
    d:16       | % 23
    d:16       | % 24
    d:16       | % 25
    d:16       | % 26
    d:16       | % 27
    d:16       | % 28
    d:16       | % 29
    d:16       | % 30
    r4 bes'16( \mf c cis e)      | % 31
    f->  \< f8->  f->  f->  f16~->       | % 32
    f->  \! \ff f8->  f->  f->  f16->       | % 33
    f-> ( e ees8) r4      | % 34
    d,2:16  \f      | % 35
    d:16       | % 36
    d:16       | % 37
    d:16       | % 38
    d:16       | % 39
    d:16       | % 40
    d:16       | % 41
    d:16       | % 42
    d:16       | % 43
    d:16       | % 44
    d:16       | % 45
    R2 *2  | % 
    e2:16       | % 48
    e:16       | % 49
    e:16       | % 50
    e:16       | % 51
    e:16       | % 52
    e:16       | % 53
    e:16       | % 54
    e:16       | % 55
    e:16       | % 56
    e:16       | % 57
    e:16       | % 58
    e:16       | % 59
    e:16       | % 60
    e:16       | % 61
    r4 bis'16( \< \mf d dis fis)      | % 62
    g->  \! \f g8->  g->  g->  g16~->       | % 63
    g->  g8->  g->  g->  g16->       | % 64
    g-> ( fis f8) r4      | % 65
    e,2:16       | % 66
    e:16       | % 67
    e:16       | % 68
    e:16       | % 69
    e:16       | % 70
    e:16       | % 71
    e:16       | % 72
    e:16       | % 73
    e:16       | % 74
    e:16       | % 75
    e:16       | % 76
    R2 *2  | % 
    r4 \times 2/3{ees8( \mf c bes)  }      | % 79
    \times 2/3{g( des' ees)  } ees4      | % 80
    c f      | % 81
    ees2      | % 82
    r4 \times 2/3{ees8( ees d)  }      | % 83
    \times 2/3{g( f f)  } g4      | % 84
    f ees      | % 85
    e2      | % 86
    g4 aes      | % 87
    a \times 2/3{bes8( bes ces)  }      | % 88
    \times 2/3{g( g f)  } ees4      | % 89
    ees d      | % 90
    c \times 2/3{g'8( f f)  }      | % 91
    \times 2/3{g( \< f ees)  } d4      | % 92
    ees2:16  \! \f      | % 93
    ees:16       | % 94
    ees:16       | % 95
    r4 b'16( cis d f)      | % 96
    ges->  ges8->  ges->  ges->  ges16~->       | % 97
    ges->  ges8->  ges->  ges->  ges16->       | % 98
    ges-> ( f fes8) r4      | % 99
    R2 *3  | % 
    e,2:16  \f      | % 103
    e:16       | % 104
    e:16       | % 105
    e:16       | % 106
    e:16       | % 107
    e:16       | % 108
    e:16       | % 109
    e:16       | % 110
    e:16       | % 111
    e:16       | % 112
    e:16       | % 113
    R2 *3  | % 
    r4 c'16( \< \mf d dis fis)      | % 117
    g->  \! \f g8->  g->  g->  g16~->       | % 118
    g->  g8->  g->  g->  g16->       | % 119
    g-> ( fis f8) r4      | % 120
    e,2:16       | % 121
    e:16       | % 122
    e:16       | % 123
    e:16       | % 124
    e:16       | % 125
    e:16       | % 126
    e:16       | % 127
    e:16       | % 128
    e:16       | % 129
    e:16       | % 130
    e:16       | % 131
    e:16       | % 132
    e:16       | % 133
    e:16       | % 134
    r4 c'16( \< \mf d dis fis)      | % 135
    g->  \! \ff g8->  g->  g->  g16~->       | % 136
    g->  g8->  g->  g->  g16->       | % 137
    g-> ( fis f8) r4      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *24     | % 145
    a,4( \mf f c)      | % 169
    c4. r8 r4      | % 170
    a'8( fis d c) fis-.  d-.       | % 171
    d4. r8 r4      | % 172
    c( e g)      | % 173
    g4. r8 r4      | % 174
    e8( gis b) e,-.  gis-.  b-.       | % 175
    b4. d8( b gis)      | % 176
    a4. r8 r4      | % 177
    R2. *7     | % 178
    a8->  \f a f->  f c->  c      | % 185
    c->  c c c->  c c      | % 186
    fis->  fis c->  c d->  d      | % 187
    d->  d d d->  d d      | % 188
    c->  c e->  e a->  a      | % 189
    c->  c c c->  c c      | % 190
    gis->  gis b->  b e->  e      | % 191
    gis,( \< b d) \! d( \> b gis)      | % 192
    g-.  \! \mf g-.  g-.  g-.  g-.  g-.       | % 193
    a-.  a-.  a-.  a-.  a-.  a-.       | % 194
    b-.  b-.  b-.  b-.  b-.  b-.       | % 195
    e,-.  e-.  e-.  e-.  e-.  e-.       | % 196
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 197
    e-.  e-.  e-.  e-.  e-.  e-.       | % 198
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 199
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 200
    e-.  e-.  e-.  e-.  e-.  e-.       | % 201
    a,-.  a-.  a-.  a-.  a-.  a-.       | % 202
    d-.  d-.  d-.  d-.  d-.  d-.       | % 203
    fis-.  \< fis-.  fis-.  fis-.  \! \> fis-.  fis-.       | % 204
    R2. *8 \!      | % 205
    bes4:16  \f ges:16  des:16       | % 213
    des4.:16  des4.:16       | % 214
    bes'8:16  g:16  ees:16  des:16  g:16  ees:16       | % 215
    ees4.:16  ees4.:16       | % 216
    des4:16  f:16  aes:16       | % 217
    aes4.:16  aes4.:16       | % 218
    f8:16  a:16  c:16  f,:16 -.  a:16 -.  c:16 -.       | % 219
    c4.:16  ees8:16  c:16  a:16       | % 220
    g-.  g-.  g-.  g-.  g-.  g-.       | % 221
    a-.  a-.  a-.  a-.  a-.  a-.       | % 222
    b-.  b-.  b-.  b-.  b-.  b-.       | % 223
    e,-.  e-.  e-.  e-.  e-.  e-.       | % 224
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 225
    e-.  e-.  e-.  e-.  e-.  e-.       | % 226
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 227
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 228
    e-.  e-.  e-.  e-.  e-.  e-.       | % 229
    a,-.  a-.  a-.  a-.  a-.  a-.       | % 230
    d-.  d-.  d-.  d-.  d-.  d-.       | % 231
    fis8-.  \< fis-.  fis-.  fis-.  fis-.  fis-.    \bar "||"       | % 232
    \tempo "Adagio"
    e4. \! \ff r8 r4      | % 233
    R2. *3     | % 234
    a,4 \mp r8 a4( \> d8)      | % 237
    r \! d~ \pp d2~     | % 238
    d2. _\markup { \italic "morendo" } \bar "|."     
    }% end of last bar in partorvoice
}%% end of score-block
