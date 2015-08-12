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
    R2 *25  | % 
    a'8-> ( \f aes) g-.  fis-.       | % 26
    f2      | % 27
    R2 *16  | % 
    a8-> ( aes) g-.  fis-.       | % 44
    f2      | % 45
    R2 *11  | % 
    b8-> ( bes) a-.  gis-.       | % 57
    g2      | % 58
    R2 *16  | % 
    b8-> ( bes) a-.  gis-.       | % 75
    g2      | % 76
    R2 *35  | % 
    b8-> ( \f bes) a-.  gis-.       | % 112
    g2      | % 113
    R2 *16  | % 
    b8-> ( \f bes) a-.  gis-.       | % 130
    g2      | % 131
    R2 *3  | % 
    r4 c,16( \< \mf d dis fis)      | % 135
    g->  \! \ff g8->  g->  g->  g16~->       | % 136
    g->  g8->  g->  g->  g16->       | % 137
    g-> ( fis f8) r4      | % 138
    R2 *6    \bar "||"     | % 144
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
    b4. d8( \> b gis)      | % 192
    e4. \! \mf r8 r4      | % 193
    R2. *19     | % 194
    bes'4 \f ges des      | % 213
    des4. r8 r4      | % 214
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 215
    ees4. r8 r4      | % 216
    des f aes      | % 217
    aes4. r8 r4      | % 218
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 219
    c4. ees8 c a      | % 220
    e4. r8 r4      | % 221
    R2. *11 \bar "||"    | % 222
    \tempo "Adagio"
    b'4. \ff r8 r4      | % 233
    R2. *6 \bar "|."    | % 234
}% end of last bar in partorvoice
}%% end of score-block 