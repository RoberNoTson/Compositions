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
    R2 *6  | % 
    ais,16( gis fis e) ais( gis fis e)      | % 31
    ais( gis fis e) ais( gis fis e)      | % 32
    R2 *6  | % 
    r4 r8 fis'16( aes)      | % 39
    d2      | % 40
    d16->  d8->  d->  d->  d16->       | % 41
    d-> ( des c8) r4      | % 42
    R2 *9  | % 
    r4 r8 gis16( bes)      | % 52
    e2      | % 53
    e16->  e8->  e->  e->  e16->       | % 54
    e-> ( ees d8) r4      | % 55
    R2 *6  | % 
    c,16( bes aes ges) c( bes aes ges)      | % 62
    c( bes aes ges) c( bes aes ges)      | % 63
    R2 *6  | % 
    r4 r8 gis'16( bes)      | % 70
    e2      | % 71
    e16->  e8->  e->  e->  e16->       | % 72
    e-> ( ees d8) r4      | % 73
    R2 *22  | % 
    b,16( a g f) b( a g f)      | % 96
    b( a g f) b( a g f)      | % 97
    R2 *13  | % 
    e'16-> ( ees d8) r4      | % 111
    R2 *5  | % 
    fis16-> ( e d c) c( bes gis fis)      | % 117
    d( e fis gis) fis'-> ( e d c)      | % 118
    R2 *6  | % 
    r4 r8 gis'16( bes)      | % 125
    e2      | % 126
    e16->  e8->  e->  e->  e16->       | % 127
    e-> ( ees d8) r4      | % 128
    R2 *6  | % 
    c,16 bes aes ges c bes aes ges      | % 135
    c bes aes ges c bes aes ges      | % 136
    R2 *8    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *32     | % 145
    a8 \mf c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4 dis( fis)      | % 183
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
    cis8( \< \f e gis) b,-.  dis-.  b-.    \bar "||"       | % 232
    \tempo "Adagio"
    gis'4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."   | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
