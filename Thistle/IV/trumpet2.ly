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
    R2 *22  | % 
    r4 \times 2/3{e8-.  \f g-.  b-.   }      | % 23
    c2      | % 24
    R2 *16  | % 
    r4 \times 2/3{e,8-.  g-.  b-.   }      | % 41
    c2      | % 42
    R2 *11  | % 
    r4 \times 2/3{fis,8-.  a-.  cis-.   }      | % 54
    d2      | % 55
    R2 *8  | % 
    d,16-.  \< d-.  d-.  d-.  \! d-.  \> d-.  d-.  d-.       | % 64
    R2 *7 \!   | % 
    r4 \times 2/3{fis8-.  a-.  cis-.   }      | % 72
    d2      | % 73
    R2 *35  | % 
    r4 \times 2/3{fis,8-.  \f a-.  cis-.   }      | % 109
    d2      | % 110
    R2 *16  | % 
    r4 \times 2/3{fis,8-.  \f a-.  cis-.   }      | % 127
    d2      | % 128
    R2  | % 
    e,16-.  \< e-.  e-.  e-.  \! e-.  \> e-.  e-.  e-.       | % 130
    R2 *14 \!    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *48     | % 145
    cis2 \mf cis4      | % 193
    g'2 f4      | % 194
    cis2 eis4      | % 195
    fis2 r4      | % 196
    ais,2 cis4      | % 197
    dis2 fis4      | % 198
    dis2.      | % 199
    e4( f) r      | % 200
    fis2 fis4      | % 201
    fis2 fis4      | % 202
    c g'2      | % 203
    f4. r8 r4      | % 204
    R2. *16     | % 205
    cis2 \f cis4      | % 221
    g'2 f4      | % 222
    cis2 eis4      | % 223
    fis2 r4      | % 224
    ais,2 cis4      | % 225
    dis2 fis4      | % 226
    dis2.      | % 227
    gis2 r4      | % 228
    fis2 fis4      | % 229
    fis2 fis4      | % 230
    c g'2      | % 231
    f4. \< gis8-.  cis-.  dis-.    \bar "||"       | % 232
    \tempo "Adagio"
    fis4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."     | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
