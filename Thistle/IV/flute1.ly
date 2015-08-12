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
    r4 r8 fis'16( \f aes)      | % 21
    d2      | % 22
    d16->  d8->  d->  d->  d16->       | % 23
    d-> ( des c8) r4      | % 24
    d,16-> ( des c8) r4      | % 25
    R2 *2  | % 
    bes'16-> ( aes fis e) c( d e fis)      | % 28
    e( d c bes) bes'-> ( aes fis e)      | % 29
    c( d e fis) e( d c bes)      | % 30
    bes'-> ( aes fis e) c( d e fis)      | % 31
    e( d c bes) r4      | % 32
    R2 *6  | % 
    r4 r8 fis'16( aes)      | % 39
    d2      | % 40
    d16->  d8->  d->  d->  d16->       | % 41
    d-> ( des c8) r4      | % 42
    d,16-> ( des c8) r4      | % 43
    ais16( gis fis e) c'( d e fis)      | % 44
    ais( gis fis e) ais( gis fis e)      | % 45
    R2 *6  | % 
    r4 r8 gis16( bes)      | % 52
    e2      | % 53
    e16->  e8->  e->  e->  e16->       | % 54
    e-> ( ees d8) r4      | % 55
    e,16-> ( ees d8) r4      | % 56
    R2 *2  | % 
    c'16( bes gis fis) d( e fis gis)      | % 59
    fis( e d c) c'( bes gis fis)      | % 60
    d( e fis gis) fis( e d c)      | % 61
    c'( bes gis fis) d( e fis gis)      | % 62
    fis( e d c) r4      | % 63
    R2 *6  | % 
    r4 r8 gis'16( bes)      | % 70
    e2      | % 71
    e16->  e8->  e->  e->  e16->       | % 72
    e-> ( ees d8) r4      | % 73
    e,16-> ( ees d8) r4      | % 74
    c16( bes aes ges) d'( e fis gis)      | % 75
    c( bes aes ges) c( bes aes ges)      | % 76
    R2 *16  | % 
    b16-> ( \f a g f) b-> ( a g f)      | % 93
    b-> ( a g f) b-> ( a g f)      | % 94
    b-> ( a g f) b-> ( a g f)      | % 95
    R2 *11  | % 
    r4 r8 gis16( \mf bes)      | % 107
    e2 \<      | % 108
    e16->  \! \f e8->  e->  e->  e16->       | % 109
    e-> ( ees d8) r4      | % 110
    R2 *2  | % 
    c16( bes aes ges) c( bes aes ges)      | % 113
    c( bes aes ges) c( bes aes ges)      | % 114
    c( bes aes ges) c( bes aes ges)      | % 115
    c( bes aes ges) c( bes aes ges)      | % 116
    R2 *8  | % 
    r4 r8 gis16( bes)      | % 125
    e2      | % 126
    e16->  e8->  e->  e->  e16->       | % 127
    e-> ( ees d8) r4      | % 128
    e,16-> ( ees d8) r4      | % 129
    R2  | % 
    c'16 bes aes ges c bes aes ges      | % 131
    c bes aes ges c bes aes ges      | % 132
    c bes aes ges c( bes aes ges)      | % 133
    c bes aes ges c bes aes ges      | % 134
    R2 *10    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *32     | % 145
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
    r4. bes,8-> ( des ges)      | % 214
    r2.      | % 215
    r4. bes,8-> ( ees ges)      | % 216
    r2.      | % 217
    r4. c,8-> ( ees ges)      | % 218
    R2. *14 \bar "||"     | % 219
    \tempo "Adagio"
    r4 r8 b\fermata \p ( ^\markup {\upright  "a piacere"} bes a      | % 233
    aes) e( f bes,) ees( d      | % 234
    cis) a( b) \times 3/2{gis8 fis8  }      | % 235
    e4. r8 r4      | % 236
    R2. *3 \bar "|."     | % 237
  }% end of last bar in partorvoice
}%% end of score-block 
