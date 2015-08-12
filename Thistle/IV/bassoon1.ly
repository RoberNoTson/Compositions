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
    d'4 \mf r      | % 1
    R2  | % 
    r4 \times 2/3{d,8 b a  }      | % 3
    \times 2/3{fis c' d  } d4      | % 4
    b e      | % 5
    c r      | % 6
    r \times 2/3{c8 c b  }      | % 7
    \times 2/3{e d d  } g4      | % 8
    d c      | % 9
    cis r      | % 10
    e \f f      | % 11
    fis \times 2/3{g8 g gis  }      | % 12
    \times 2/3{e e d  } c4      | % 13
    c b      | % 14
    a \times 2/3{e'8 d d  }      | % 15
    \times 2/3{g d c  } b4      | % 16
    R2 *9  | % 
    d'8-> ( \f des) c-.  b-.       | % 26
    b2      | % 27
    R2 *16  | % 
    d8-> ( des) c-.  b-.       | % 44
    b2      | % 45
    R2 *11  | % 
    e8-> ( ees) d-.  cis-.       | % 57
    cis2      | % 58
    R2 *3  | % 
    r4 bis16( \< \mf d dis fis)      | % 62
    g->  \! \f g8->  g->  g->  g16~->       | % 63
    g->  g8->  g->  g->  g16->       | % 64
    g-> ( fis f8) r4      | % 65
    R2 *9  | % 
    e8-> ( ees) d-.  cis-.       | % 75
    cis2      | % 76
    R2 *35  | % 
    e8-> ( \f ees) d-.  cis-.       | % 112
    cis2      | % 113
    R2 *16  | % 
    e8-> ( \f ees) d-.  cis-.       | % 130
    cis2      | % 131
    R2 *3  | % 
    r4 c16( \< \mf d dis fis)      | % 135
    g->  \! \ff g8->  g->  g->  g16~->       | % 136
    g->  g8->  g->  g->  g16->       | % 137
    g-> ( fis f8) r4      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8
    \tempo "Vivace"
    R2. *40     | % 145
    a,4( \f f c)      | % 185
    c4. r8 r4      | % 186
    a'8( fis d c) fis-.  d-.       | % 187
    d4. r8 r4      | % 188
    c( e g)      | % 189
    g4. r8 r4      | % 190
    e8( gis b) e,-.  gis-.  b-.       | % 191
    b4. d8( \> b gis)      | % 192
    g4. \! \mf r8 r4      | % 193
    R2. *19     | % 194
    bes4 \f ges des      | % 213
    des4. r8 r4      | % 214
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 215
    ees4. r8 r4      | % 216
    des f aes      | % 217
    aes4. r8 r4      | % 218
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 219
    c4. ees8 c a      | % 220
    g4. r8 r4      | % 221
    R2. *11  \bar "||"   | % 222
    \tempo "Adagio"
    e'4. \ff r8 r4      | % 233
    R2. *6 \bar "|."    | % 234
}% end of last bar in partorvoice
}%% end of score-block 