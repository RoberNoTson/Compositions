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
    c4 \mf r      | % 1
    R2 *24  | % 
    d'4 \f b      | % 26
    aes2      | % 27
    R2 *3  | % 
    \times 2/3{d,4-> ( \< \f des aes)(  }      | % 31
    bes4) \! \ff r      | % 32
    R2 *11  | % 
    d'4 b      | % 44
    aes2      | % 45
    R2 *11  | % 
    e'4 cis      | % 57
    bes2      | % 58
    R2 *3  | % 
    \times 2/3{e,4-> ( \< \f ees d)  }      | % 62
    cis4 \! \ff r      | % 63
    R2 *11  | % 
    e'4 cis      | % 75
    bes2      | % 76
    R2 *19  | % 
    \times 2/3{ees,4-> ( \< \f d a)(  }      | % 96
    b4) \! \ff r      | % 97
    R2 *2  | % 
    e,2~ \< \pp      | % 100
    e~      | % 101
    e4 \! \mf r      | % 102
    R2 *9  | % 
    e''4 \f cis      | % 112
    bes2      | % 113
    r8 e,,~ \< e4~ \! \f      | % 114
    e~ \> e \p      | % 115
    R2 \!  | % 
    \times 2/3{e'4-> ( \< \f ees d)(  }      | % 117
    g4) \! \ff r      | % 118
    R2 *11  | % 
    e'4 \f cis      | % 130
    bes2      | % 131
    R2 *3  | % 
    \times 2/3{e,4( \< \mf ees bes)  }      | % 135
    cis8 \! \ff e e \< \mf e      | % 136
    e e e e      | % 137
    e4 \! \ff r      | % 138
    e,2~ \< \p      | % 139
    e~      | % 140
    e~ \! \ff      | % 141
    e~      | % 142
    e~ \>      | % 143
    e4 \! \p r    \bar "||"      | % 144
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
    e,4. \ff r8 r4      | % 233
    R2. *6 \bar "|."     | % 234
}% end of last bar in partorvoice
}%% end of score-block 