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
    c16-.  \mf c-.  \< \p c-.  c-.  c-.  c-.  c-.  c-.       | % 1
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 2
    c-.  \! \> \f c-.  c-.  c-.  c-.  \! \mf c-.  c-.  c-.       | % 3
    c2:16       | % 4
    c:16       | % 5
    c:16       | % 6
    c':16       | % 7
    c:16       | % 8
    c:16       | % 9
    c16-. c-. c-. c-. c-. \< c-. c-. c-.      | % 10
    bes2:16  \! \f      | % 11
    a:16       | % 12
    fis:16       | % 13
    d:16       | % 14
    b':16       | % 15
    bes16-.  bes-.  bes-.  bes-.  bes-.  \> bes-.  bes-.  bes-.       | % 16
    d,2:16  \! \mf      | % 17
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
    d16-.  d-.  d-.  d-.  r4      | % 31
    d8 \< \mf d d d      | % 32
    d d d d      | % 33
    d4 \! \ff r      | % 34
    d2:16  \f      | % 35
    e:16       | % 36
    d:16       | % 37
    e:16       | % 38
    d:16       | % 39
    d:16       | % 40
    e:16       | % 41
    e:16       | % 42
    d:16       | % 43
    d'8->  d->  d->  d->       | % 44
    d4->  r      | % 45
    R2 *2  | % 
    e,2:16       | % 48
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
    e16-.  e-.  e-.  e-.  r4      | % 62
    e8 e e e      | % 63
    e e e e      | % 64
    e4 r      | % 65
    e2:16       | % 66
    fis:16       | % 67
    e:16       | % 68
    fis:16       | % 69
    e:16       | % 70
    e:16       | % 71
    fis:16       | % 72
    fis:16       | % 73
    e:16       | % 74
    e'8->  e->  e->  e->       | % 75
    e4->  r      | % 76
    R2 *2  | % 
    r4 \times 2/3{f,8( \mf d c)  }      | % 79
    \times 2/3{a( ees' f)  } f4      | % 80
    d g      | % 81
    ees2      | % 82
    r4 \times 2/3{ees8( ees d)  }      | % 83
    \times 2/3{g( f f)  } bes4      | % 84
    f ees      | % 85
    e2      | % 86
    g4 aes      | % 87
    a \times 2/3{bes8( bes b)  }      | % 88
    \times 2/3{g( g f)  } ees4      | % 89
    ees d      | % 90
    c \times 2/3{g'8( f f)  }      | % 91
    \times 2/3{bes( \< f ees)  } d4      | % 92
    f2:16  \! \f      | % 93
    e:16       | % 94
    ees:16       | % 95
    d16-.  d-.  d-.  d-.  d4      | % 96
    ees8 ees ees ees      | % 97
    ees ees ees ees      | % 98
    ees4 r      | % 99
    R2 *3  | % 
    e2:16  \f      | % 103
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
    e16-.  \< \mf e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 117
    e8 \! \f e e e      | % 118
    e e e e      | % 119
    e4 r      | % 120
    e2:16       | % 121
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
    e:16       | % 135
    e8->  \< \mf e->  e->  e->       | % 136
    e->  e->  e->  e->       | % 137
    e4->  \! \ff r      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"    
    R2. *24     | % 145
    a4( \mf f c)      | % 169
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
    a'->  a d,->  d a'->  a      | % 187
    d,->  d d d->  d d      | % 188
    g->  g c,->  c g'->  g      | % 189
    g->  g g g->  g g      | % 190
    b->  b e,->  e gis->  gis      | % 191
    gis( \< b d) \! d( \> b gis)      | % 192
    e-.  \! \mf e-.  e-.  e-.  e-.  e-.       | % 193
    f-.  f-.  f-.  f-.  f-.  f-.       | % 194
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 195
    g-.  g-.  g-.  g-.  g-.  g-.       | % 196
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 197
    a-.  a-.  a-.  a-.  a-.  a-.       | % 198
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 199
    b-.  b-.  b-.  b-.  b-.  b-.       | % 200
    c-.  c-.  c-.  c-.  c-.  c-.       | % 201
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 202
    d-.  d-.  d-.  d-.  d-.  d-.       | % 203
    dis-.  \< dis-.  dis-.  dis-.  \! \> dis-.  dis-. \!       | % 204
    R2. *8     | % 205
    bes4:16  \f ges:16  des:16       | % 213
    des4.:16  des4.:16       | % 214
    bes'8:16  g:16  ees:16  des:16  g:16  ees:16       | % 215
    ees4.:16  ees4.:16       | % 216
    des4:16  f:16  aes:16       | % 217
    aes4.:16  aes4.:16       | % 218
    f4.:16  f8:16 -.  a:16 -.  c:16 -.       | % 219
    c4.:16  ees8:16  c:16  a:16       | % 220
    e-.  e-.  e-.  e-.  e-.  e-.       | % 221
    f-.  f-.  f-.  f-.  f-.  f-.       | % 222
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 223
    g-.  g-.  g-.  g-.  g-.  g-.       | % 224
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 225
    a-.  a-.  a-.  a-.  a-.  a-.       | % 226
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 227
    b-.  b-.  b-.  b-.  b-.  b-.       | % 228
    c-.  c-.  c-.  c-.  c-.  c-.       | % 229
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 230
    d-.  d-.  d-.  d-.  d-.  d-.       | % 231
    dis8-.  \< dis-.  dis-.  dis-.  dis-.  dis-.    \bar "||"       | % 232
    \tempo "Adagio"
    e4. \! \ff r8 r4      | % 233
    R2. *6  \bar "|."    | % 234
    }% end of last bar in partorvoice
}%% end of score-block
