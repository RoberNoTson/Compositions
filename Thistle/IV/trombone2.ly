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
    a8( \f aes) g-.  fis-.       | % 21
    f2      | % 22
    R2 *2  | % 
    r4 \times 2/3{gis8->  ais->  c~  }      | % 25
    c4 r      | % 26
    R2 *3  | % 
    d16-> ( des c8) r4      | % 30
    a'8-> ( aes) g-.  fis-.       | % 31
    f2      | % 32
    R2 *6  | % 
    a,8-> ( aes) g-.  fis-.       | % 39
    f2      | % 40
    R2 *2  | % 
    r4 \times 2/3{gis8->  ais->  c~  }      | % 43
    c4 r      | % 44
    R2 *7  | % 
    b8( bes) a-.  gis-.       | % 52
    g2      | % 53
    R2 *2  | % 
    r4 \times 2/3{ais8->  bis->  d~  }      | % 56
    d4 r      | % 57
    R2 *3  | % 
    e16-> ( ees d8) r4      | % 61
    b'8-> ( bes) a-.  gis-.       | % 62
    g2      | % 63
    R2 *6  | % 
    b,8-> ( bes) a-.  gis-.       | % 70
    g2      | % 71
    R2 *2  | % 
    r4 \times 2/3{ais8->  bis->  d~  }      | % 74
    d4 r      | % 75
    R2 *19  | % 
    ees16-> ( d des8) r4      | % 95
    bes'8-> ( a) aes-.  g-.       | % 96
    ges2      | % 97
    R2 *9  | % 
    b,8-> ( \f bes) a-.  gis-.       | % 107
    g2      | % 108
    R2 *2  | % 
    r4 \times 2/3{ais8->  bis->  d~  }      | % 111
    d4 r      | % 112
    R2 *3  | % 
    e16-> ( ees d8) r4      | % 116
    b'8-> ( bes) a-.  gis-.       | % 117
    g2      | % 118
    R2 *6  | % 
    b,8-> ( bes) a-.  gis-.       | % 125
    g2      | % 126
    R2 *2  | % 
    r4 \times 2/3{ais8->  \f bis->  d~  }      | % 129
    d4 r      | % 130
    R2 *3  | % 
    e16-> ( ees d8) r4      | % 134
    b'8-> ( bes) a-.  gis-.       | % 135
    g2      | % 136
    R2 *8    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *40     | % 145
    a4( \f f c)      | % 185
    c4. r8 r4      | % 186
    a'8( fis d c) fis-.  d-.       | % 187
    d4. r8 r4      | % 188
    c( e g)      | % 189
    g4. r8 r4      | % 190
    e8( gis b) e,-.  gis-.  b-.       | % 191
    b4. d,8( \> b gis)      | % 192
    g4. \! \mf r8 r4      | % 193
    R2. *19     | % 194
    bes'4 \f ges des      | % 213
    des4. r8 r4      | % 214
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 215
    ees4. r8 r4      | % 216
    des f aes      | % 217
    aes4. r8 r4      | % 218
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 219
    c4. ees,8 c a      | % 220
    g2.      | % 221
    a2.      | % 222
    b2.      | % 223
    b2.      | % 224
    b2.      | % 225
    cis2.      | % 226
    cis2.      | % 227
    b2.      | % 228
    g2.      | % 229
    a2.      | % 230
    g2.      | % 231
    b2. \<    \bar "||"      | % 232
    \tempo "Adagio"
    b4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."     | % 234
}% end of last bar in partorvoice
}%% end of score-block 