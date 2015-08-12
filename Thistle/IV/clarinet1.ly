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
    R2 *20  | % 
    c''16( \f bes gis fis) c'( bes gis fis)      | % 21
    c'( bes gis fis) c'( bes gis fis)      | % 22
    c'( bes gis fis) c'( bes gis fis)      | % 23
    c'( bes gis fis) c'( bes gis fis)      | % 24
    R2 *8  | % 
    c'16-> ( bes gis fis) d( e fis gis)      | % 33
    fis( e d c) c'-> ( bes gis fis)      | % 34
    d( e fis gis) fis( e d c)      | % 35
    c'-> ( bes gis fis) d( e fis gis)      | % 36
    fis( e d c) r4      | % 37
    R2 *4  | % 
    c16( bes aes ges) c( bes aes ges)      | % 42
    c( bes aes ges) c( bes aes ges)      | % 43
    R2 *20  | % 
    d''16-> ( c ais gis) e( fis gis ais)      | % 64
    gis( fis e d) d'-> ( c ais gis)      | % 65
    e( fis gis ais) gis( fis e d)      | % 66
    d'-> ( c ais gis) e( fis gis ais)      | % 67
    gis( fis e d) r4      | % 68
    R2 *4  | % 
    d16( c bes aes) d( c bes aes)      | % 73
    d( c bes aes) d( c bes aes)      | % 74
    R2 *23  | % 
    cis'16( b a g) cis( b a g)      | % 98
    cis( b a g) cis( b a g)      | % 99
    R2 *9  | % 
    d16( c bes aes) d( c bes aes)      | % 109
    d( c bes aes) d( c bes aes)      | % 110
    d( c bes aes) d( c bes aes)      | % 111
    d( c bes aes) d( c bes aes)      | % 112
    R2 *6  | % 
    d'16-> ( c ais gis) d'( c ais gis)      | % 119
    d'( c ais gis) d'( c ais gis)      | % 120
    R2 *4  | % 
    gis16-> ( fis e d) d( c ais gis)      | % 125
    e( fis gis ais) gis'-> ( fis e d)      | % 126
    R2  | % 
    d16( c ais gis) e( fis gis ais)      | % 128
    gis( fis e d) d'( c ais gis)      | % 129
    e( fis gis ais) gis( fis e d)      | % 130
    R2 *14    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *8     | % 145
    b'4( \f g' d)      | % 153
    d4. r8 r4      | % 154
    b8( gis' e d) gis-.  e-.       | % 155
    e4. r8 r4      | % 156
    d( fis a)      | % 157
    a4. r8 r4      | % 158
    fis,8( ais cis fis,) ais-.  cis-.       | % 159
    cis4. e8( cis ais)      | % 160
    b4. r8 r4      | % 161
    R2. *23     | % 162
    b4( \f g d)      | % 185
    d4. r8 r4      | % 186
    b'8( gis e d) gis-.  e-.       | % 187
    e4. r8 r4      | % 188
    d( fis a)      | % 189
    a4. r8 r4      | % 190
    fis8( ais cis) fis,-.  ais-.  cis-.       | % 191
    cis4. e8( \> cis ais)      | % 192
    a4. \! \mf r8 r4      | % 193
    R2. *19     | % 194
    c4 \f aes ees      | % 213
    ees4. r8 r4      | % 214
    c'8-.  a-.  f-.  ees-.  a-.  f-.       | % 215
    f4. r8 r4      | % 216
    ees g bes      | % 217
    bes4. r8 r4      | % 218
    g8-.  b-.  d-.  g,-.  b-.  d-.       | % 219
    d4. f8 d b      | % 220
    a4. r8 r4      | % 221
    R2. *11  \bar "||"   | % 222
    \tempo "Adagio"
    fis'4. \ff r8 r4      | % 233
    R2. *6 \bar "|."    | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
