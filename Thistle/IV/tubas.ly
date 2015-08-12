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
    d,4 \f b      | % 21
    aes2      | % 22
    R2 *3  | % 
    d4 b      | % 26
    aes2      | % 27
    R2 *3  | % 
    bes'16-> ( a aes8) c-.  b-.       | % 31
    b2      | % 32
    R2 *6  | % 
    d,4 b      | % 39
    aes2      | % 40
    R2 *3  | % 
    d4 b      | % 44
    aes2      | % 45
    R2 *6  | % 
    e'4 cis      | % 52
    bes2      | % 53
    R2 *3  | % 
    e4 cis      | % 57
    bes2      | % 58
    R2 *3  | % 
    c'16-> ( b bes8) d-.  cis-.       | % 62
    cis2      | % 63
    R2 *6  | % 
    e,4 cis      | % 70
    bes2      | % 71
    R2 *3  | % 
    e4 cis      | % 75
    bes2      | % 76
    R2 *19  | % 
    ces'16-> ( \f bes a8) des-.  c-.       | % 96
    c2      | % 97
    R2 *2  | % 
    r4 e, \< \p      | % 100
    e e      | % 101
    <a, d> \! \> \mf <a d>      | % 102
    R2 *4 \! | % 
    e'4 \f cis      | % 107
    bes2      | % 108
    R2 *3  | % 
    e4 cis      | % 112
    bes2      | % 113
    r4 <a e'>-.  \> \f      | % 114
    <a ees'>-.  <a d>-.  \! \p      | % 115
    R2  | % 
    c'16-> ( b bes8) d-.  cis-.       | % 117
    cis2      | % 118
    R2 *6  | % 
    e,4 cis      | % 125
    bes2      | % 126
    R2 *3  | % 
    e4 \f cis      | % 130
    bes2      | % 131
    R2 *3  | % 
    c'16-> ( b bes8) d-.  cis-.       | % 135
    cis2      | % 136
    R2 *2  | % 
    <a, e'>4-.  \< \p <a e'>-.       | % 139
    <a e'>-.  <a e'>-.  \! \ff      | % 140
    <a e'>-.  <a e'>-.       | % 141
    <a e'>-.  <a ees'>-.       | % 142
    <a ees'>-.  \> <a d>-.       | % 143
    <a d>4-.  \! \p r    \bar "||"      | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *40     | % 145
    a'4( \f f c)      | % 185
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
    \ottava #-1 e4. r8 r4      | % 221
    f4. r8 r4      | % 222
    fis4. r8 r4      | % 223
    g4. r8 r4      | % 224
    gis4. r8 r4      | % 225
    a4. r8 r4      | % 226
    ais4. r8 r4      | % 227
    b4. r8 r4      | % 228
    c4. r8 r4      | % 229
    cis4. r8 r4      | % 230
    d4. r8 r4      | % 231
    dis4. \< \ottava #0 dis8-.  dis-.  dis-.    \bar "||"       | % 232
    \tempo "Adagio"
    e4. \! \ff r8 r4      | % 233
    R2. *6  \bar "|."    | % 234
}% end of last bar in partorvoice
}%% end of score-block 