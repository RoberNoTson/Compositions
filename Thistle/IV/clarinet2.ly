\version "2.12.0"
\score {  
    \relative c' {
    \compressFullBarRests
    \clef treble
    %staffkeysig
    \key d \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 
    R2 *16  | % 
    c'16( \mf bes aes ges) c( bes aes ges)      | % 17
    c( bes aes ges) c( bes aes ges)      | % 18
    c( bes aes ges) c( bes aes ges)      | % 19
    R2 *3  | % 
    c16( \f bes gis fis) d( e fis gis)      | % 23
    fis( e d c) c'( bes gis fis)      | % 24
    d( e fis gis) fis( e d c)      | % 25
    c'-> ( bes gis fis) d( e fis gis)      | % 26
    fis( e d c) c( bes aes ges)      | % 27
    R2 *5  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 33
    c( bes aes ges) c( bes aes ges)      | % 34
    c( bes aes ges) c( bes aes ges)      | % 35
    R2  | % 
    r4 c16-> ( bes aes ges)      | % 37
    d( e fis gis) fis( e d c)      | % 38
    c'( bes aes ges) c( bes aes ges)      | % 39
    c( bes aes ges) c( bes aes ges)      | % 40
    R2 *7  | % 
    d'16( c bes aes) d( c bes aes)      | % 48
    d( c bes aes) d( c bes aes)      | % 49
    d( c bes aes) d( c bes aes)      | % 50
    R2 *3  | % 
    d16-> ( c bes aes) e( fis aes bes)      | % 54
    gis( fis e d) d'-> ( c bes gis)      | % 55
    e( fis gis ais) gis( fis e d)      | % 56
    d'-> ( c ais gis) e( fis gis ais)      | % 57
    gis( fis e d) d( c bes aes)      | % 58
    R2 *5  | % 
    d'16( c ais gis) d'-> ( c ais gis)      | % 64
    d'( c ais gis) d'-> ( c ais gis)      | % 65
    d'( c bes aes) d( c bes aes)      | % 66
    R2  | % 
    r4 d16-> ( c bes aes)      | % 68
    e( fis gis ais) gis( fis e d)      | % 69
    d'( c bes aes) d( c bes aes)      | % 70
    d( c bes aes) d( c bes aes)      | % 71
    R2 *26  | % 
    cis16( b a g) cis( b a g)      | % 98
    cis( b a g) cis( b a g)      | % 99
    R2 *3  | % 
    d'16( c bes aes) d( c bes aes)      | % 103
    d( c bes aes) d( c bes aes)      | % 104
    d( c bes aes) d( c bes aes)      | % 105
    d( c bes aes) d( c bes aes)      | % 106
    d( c bes aes) d( c bes aes)      | % 107
    d( c bes aes) d( c bes aes)      | % 108
    R2 *10  | % 
    gis'16-> ( fis e d) d( c ais gis)      | % 119
    e( fis gis ais) gis'( fis e d)      | % 120
    R2 *2  | % 
    d16-> ( c bes aes) d( c bes aes)      | % 123
    d( c bes aes) d( c bes aes)      | % 124
    d( c bes aes) d( c bes aes)      | % 125
    d( c bes aes) d( c bes aes)      | % 126
    R2 *18    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *32     | % 145
    b,8 \mf d fis b, d fis      | % 177
    e4( c) g'      | % 178
    fis8 a cis fis, a cis      | % 179
    fis,4( b) d      | % 180
    dis( b fis)      | % 181
    b8( g) e( a,) g'( e)      | % 182
    cis4-.  eis( gis)      | % 183
    d8-.  \< fis-.  b-.  b,( d fis)      | % 184
    b,4 \! \f r2      | % 185
    R2. *19     | % 186
    c8 ees \mf g c, ees g      | % 205
    f4 cis aes'      | % 206
    g8 bes d g, bes d      | % 207
    g,4 c ees      | % 208
    e c g      | % 209
    c8 aes f bes, aes' f      | % 210
    d4-.  fis a      | % 211
    ees8-.  \< g-.  c-.  c, ees g      | % 212
    c,4 \! \f r2      | % 213
    R2. *19 \bar "||"     | % 214
    \tempo "Adagio"
    cis'4. \ff r8 r4      | % 233
    R2. *6 \bar "|."    | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
