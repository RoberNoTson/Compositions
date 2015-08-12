\version "2.12.0"
\score {  
    \relative c' {
    \compressFullBarRests
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 
    R2 *20  | % 
    r4 r8 fis'16( \f bes)      | % 21
    d2      | % 22
    d16->  d8->  d->  d->  d16->       | % 23
    d-> ( des c8) r4      | % 24
    d,16-> ( des c8) r4      | % 25
    R2 *5  | % 
    ais'16( gis fis e) ais( gis fis e)      | % 31
    ais( gis fis e) ais( gis fis e)      | % 32
    R2 *6  | % 
    r4 r8 fis16( bes)      | % 39
    d2      | % 40
    d16->  d8->  d->  d->  d16->       | % 41
    d-> ( des c8) r4      | % 42
    d,16-> ( des c8) r4      | % 43
    R2 *8  | % 
    r4 r8 gis'16( c)      | % 52
    e2      | % 53
    e16->  e8->  e->  e->  e16->       | % 54
    e-> ( ees d8) r4      | % 55
    e,16-> ( ees d8) r4      | % 56
    R2 *5  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 62
    c( bes aes ges) c( bes aes ges)      | % 63
    R2 *6  | % 
    r4 r8 gis16( c)      | % 70
    e2      | % 71
    e16->  e8->  e->  e->  e16->       | % 72
    e-> ( ees d8) r4      | % 73
    e,16-> ( ees d8) r4      | % 74
    R2 *21  | % 
    b'16( a g f) b( a g f)      | % 96
    b( a g f) b( a g f)      | % 97
    R2 *9  | % 
    r4 r8 gis16( \mf c)      | % 107
    e2 \<      | % 108
    e16->  \! \f e8->  e->  e->  e16->       | % 109
    e-> ( ees d8) r4      | % 110
    R2 *6  | % 
    c16( bes aes ges) c( bes aes ges)      | % 117
    c( bes aes ges) c( bes aes ges)      | % 118
    R2 *6  | % 
    r4 r8 gis16( c)      | % 125
    e2      | % 126
    e16->  e8->  e->  e->  e16->       | % 127
    e-> ( ees d8) r4      | % 128
    e,16-> ( ees d8) r4      | % 129
    R2 *5  | % 
    c'16 bes aes ges c bes aes ges      | % 135
    c bes aes ges c bes aes ges      | % 136
    R2 *8    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    a,8 \f c e a, c e      | % 145
    d4( bes) f'      | % 146
    e8 g b e, g b      | % 147
    a4( e) c'      | % 148
    cis( a e)      | % 149
    a8( f) d( g,) f'( d)      | % 150
    b4-.  dis( fis)      | % 151
    c8-.  e-.  a-.  a,( c e)      | % 152
    a4( f c)      | % 153
    c4. r8 r4      | % 154
    a'8( fis d c) fis-.  d-.       | % 155
    d4. r8 r4      | % 156
    c( e g)      | % 157
    g4. r8 r4      | % 158
    e8( gis b e,) gis-.  b-.       | % 159
    b4. d8( b gis)      | % 160
    a4. r8 r4      | % 161
    R2. *15     | % 162
    a,8 \mf c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4-.  dis( fis)      | % 183
    c8-.  \< e-.  a-.  a,( c e)      | % 184
    a4 \! \f r2      | % 185
    R2. *19     | % 186
    bes,8 \mf des f bes, des f      | % 205
    ees4 b ges'      | % 206
    f8 aes c f, aes c      | % 207
    f,4 bes cis      | % 208
    d bes f      | % 209
    bes8 ges ees aes, ges' ees      | % 210
    c4-.  e g      | % 211
    des8-.  \< f-.  bes-.  bes, des f      | % 212
    bes4 \! \f r2      | % 213
    r4. ges,8-> ( bes des)      | % 214
    r2.      | % 215
    r4. ges,8-> ( bes ees)      | % 216
    r2.      | % 217
    r4. aes,8-> ( bes c)      | % 218
    R2. *13     | % 219
    cis8( \< \f e gis) b,-.  dis-.  fis-.    \bar "||"       | % 232
    \tempo "Adagio"
    b4. \! \ff r8 r4      | % 233
    R2. *6  \bar "|."   | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
