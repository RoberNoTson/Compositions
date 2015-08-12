\version "2.12.0"
\score {  
    \relative c{
    \compressFullBarRests
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro"
    R2 *20  | % 
    d8( \f des) c-.  b-.       | % 21
    b2      | % 22
    R2 *2  | % 
    \times 2/3{d'8->  e->  fis~  } fis4      | % 25
    r r8 ees,16( bes')      | % 26
    d2      | % 27
    d8->  d4->  d8->       | % 28
    d16-> ( des c8) r4      | % 29
    R2 *9  | % 
    d,8-> ( des) c-.  b-.       | % 39
    b2      | % 40
    R2 *2  | % 
    \times 2/3{d'8->  e->  fis~  } fis4      | % 43
    r r8 ees,16( bes')      | % 44
    d2      | % 45
    R2 *6  | % 
    e,8( ees) d-.  cis-.       | % 52
    cis2      | % 53
    R2 *2  | % 
    \times 2/3{e'8->  fis->  gis~  } gis4      | % 56
    r r8 f,16( c')      | % 57
    e2      | % 58
    e8->  e4->  e8->       | % 59
    e16-> ( ees d8) r4      | % 60
    R2 *9  | % 
    e,8-> ( ees) d-.  cis-.       | % 70
    cis2      | % 71
    R2 *2  | % 
    \times 2/3{e'8->  fis->  gis~  } gis4      | % 74
    r r8 f,16( c')      | % 75
    e2      | % 76
    R2 *16  | % 
    ees8->  \f ees4->  ees8->       | % 93
    ees16-> ( d des8) r4      | % 94
    R2 *12  | % 
    e,8-> ( \f ees) d-.  cis-.       | % 107
    cis2      | % 108
    R2 *2  | % 
    \times 2/3{e'8->  fis->  gis~  } gis4      | % 111
    r r8 f,16( c')      | % 112
    e2      | % 113
    e8->  e4->  e8->       | % 114
    e16-> ( ees d8) r4      | % 115
    R2 *9  | % 
    e,8-> ( ees) d-.  cis-.       | % 125
    cis2      | % 126
    R2 *2  | % 
    \times 2/3{e'8->  \f fis->  gis~  } gis4      | % 129
    r r8 f,16( c')      | % 130
    e2      | % 131
    e8->  e4->  e8->       | % 132
    e16-> ( ees d8) r4      | % 133
    R2 *3  | % 
    c16 \< \mf bes gis fis c' bes gis fis      | % 137
    c' bes gis fis c' \! \ff bes gis fis      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *40     | % 145
    f4 \f a c      | % 185
    a c8 f4.      | % 186
    f,4 a d      | % 187
    c d8 f4.      | % 188
    g,4 c e      | % 189
    c e8 g4.      | % 190
    e4 d8 b4 gis8      | % 191
    gis4 b \> e      | % 192
    e,4. \! \mf r8 r4      | % 193
    R2. *19     | % 194
    ges4 \f bes des      | % 213
    bes des8 ges4.      | % 214
    ges,4 bes ees      | % 215
    des ees8 ges4.      | % 216
    aes,4 des f      | % 217
    des f8 aes4.      | % 218
    f4 ees8 c4 a8      | % 219
    a4 c f      | % 220
    e,2.      | % 221
    ees2.      | % 222
    ees2.      | % 223
    g2.      | % 224
    e2.      | % 225
    e2.      | % 226
    fis2.      | % 227
    fis2.      | % 228
    e2.      | % 229
    e2.      | % 230
    d2.      | % 231
    b'2. \<    \bar "||"      | % 232
    \tempo "Adagio"
    e4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."     | % 234
}% end of last bar in partorvoice
}%% end of score-block 