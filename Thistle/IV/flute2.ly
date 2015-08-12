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
    R2 *16  | % 
    ais''16( \mf gis fis e) ais( gis fis e)      | % 17
    ais( gis fis e) ais( gis fis e)      | % 18
    ais( gis fis e) ais( gis fis e)      | % 19
    ais( gis fis e) ais( gis fis e)      | % 20
    R2 *14  | % 
    ais16( \f gis fis e) ais( gis fis e)      | % 35
    ais( gis fis e) ais( gis fis e)      | % 36
    ais( gis fis e) ais( gis fis e)      | % 37
    ais( gis fis e) ais( gis fis e)      | % 38
    ais( gis fis e) ais( gis fis e)      | % 39
    ais( gis fis e) ais( gis fis e)      | % 40
    R2 *7  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 48
    c( bes aes ges) c( bes aes ges)      | % 49
    c( bes aes ges) c( bes aes ges)      | % 50
    c( bes aes ges) c( bes aes ges)      | % 51
    c( bes aes ges) c( bes aes ges)      | % 52
    c( bes aes ges) c( bes aes ges)      | % 53
    R2 *12  | % 
    c16( bes aes ges) c( bes aes ges)      | % 66
    c( bes aes ges) c( bes aes ges)      | % 67
    c( bes aes ges) c( bes aes ges)      | % 68
    c( bes aes ges) c( bes aes ges)      | % 69
    c( bes aes ges) c( bes aes ges)      | % 70
    c( bes aes ges) c( bes aes ges)      | % 71
    R2 *31  | % 
    c16( bes aes ges) c( bes aes ges)      | % 103
    c( bes aes ges) c( bes aes ges)      | % 104
    c( bes aes ges) c( bes aes ges)      | % 105
    c( bes aes ges) c( bes aes ges)      | % 106
    c( bes aes ges) c( bes aes ges)      | % 107
    c( bes aes ges) c( bes aes ges)      | % 108
    R2 *2  | % 
    e16-> ( ees d8) r4      | % 111
    R2  | % 
    c16-> ( bes gis fis) d( e fis gis)      | % 113
    fis'( e d c) c-> ( bes gis fis)      | % 114
    d( e fis gis) fis'( e d c)      | % 115
    R2 *5  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 121
    c( bes aes ges) c( bes aes ges)      | % 122
    c( bes aes ges) c( bes aes ges)      | % 123
    c( bes aes ges) c( bes aes ges)      | % 124
    R2 *2  | % 
    r4 r      | % 127
    R2 *17    \bar "||"     | % 144
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
    R2. *18     | % 214
    cis,8( \< \f e gis) dis-.  fis-.  ais-.    \bar "||"       | % 232
    \tempo "Adagio"
    e'4. \! \ff r8 r4      | % 233
    R2. *6  \bar "|."   | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
