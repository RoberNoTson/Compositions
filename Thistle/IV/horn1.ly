\version "2.12.0"
\score {  
    \relative c' {
    \compressFullBarRests
    \clef treble
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 
    R2 *2  | % 
    r4 \times 2/3{g'8 \mf gis a  }      | % 3
    \times 2/3{g? a b  } g4      | % 4
    bes cis      | % 5
    g' r      | % 6
    r \times 2/3{g,8 b dis  }      | % 7
    \times 2/3{g, c f  } g,4      | % 8
    cis g'      | % 9
    gis r      | % 10
    g? \f fis      | % 11
    f \times 2/3{g8 f ees  }      | % 12
    \times 2/3{g e cis  } g4      | % 13
    b dis      | % 14
    g \times 2/3{g,8 c f  }      | % 15
    \times 2/3{g, cis g'  } d4      | % 16
    R2 *3  | % 
    a16-> ( \f aes g8) r4      | % 20
    R2 *6  | % 
    r4 a16( \< \mf b c ees)      | % 27
    f2 \! \f      | % 28
    f8->  f4->  f8->       | % 29
    f16-> ( e ees8) r4      | % 30
    R2 *7  | % 
    a,16-> ( aes g8) r4      | % 38
    R2 *12  | % 
    b16-> ( bes a8) r4      | % 51
    R2 *6  | % 
    r4 b16( \< \mf cis d f)      | % 58
    g2 \! \ff      | % 59
    g8->  g4->  g8->       | % 60
    g16-> ( fis f8) r4      | % 61
    R2 *7  | % 
    b,16-> ( \f bes a8) r4      | % 69
    R2 *22  | % 
    r4 a16( \< \mf b c ees)      | % 92
    fis2 \! \f      | % 93
    fis8->  fis4->  fis8->       | % 94
    fis16-> ( f e8) r4      | % 95
    R2 *10  | % 
    b16-> ( bes a8) r4      | % 106
    R2 *6  | % 
    r4 b16( \< \mf cis d f)      | % 113
    g2 \! \f      | % 114
    g8->  g4->  g8->       | % 115
    g16-> ( fis f8) r4      | % 116
    R2 *7  | % 
    b,16-> ( bes a8) r4      | % 124
    R2 *6  | % 
    r4 b16( \< \mf cis d f)      | % 131
    g2 \! \f      | % 132
    g8->  g4->  g8->       | % 133
    g16-> ( fis f8) r4      | % 134
    R2 *10    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *24     | % 145
    c,4 \mf e g      | % 169
    e g8 c4.      | % 170
    c,4 e a      | % 171
    g a8 c4.      | % 172
    d,4 g b      | % 173
    g b8 d4.      | % 174
    b4 a8 fis4 dis8      | % 175
    dis4 fis b      | % 176
    g4. r8 r4      | % 177
    R2. *7     | % 178
    c,4 \f e g      | % 185
    e g8 c4.      | % 186
    c,4 e a      | % 187
    g a8 c4.      | % 188
    d,4 g b      | % 189
    g b8 d4.      | % 190
    b4 a8 fis4 dis8      | % 191
    dis4 fis \> b      | % 192
    b4. \! \mf r8 r4      | % 193
    R2. *11     | % 194
    f2. \mf      | % 205
    fis2.      | % 206
    g2.      | % 207
    c2.      | % 208
    c2.      | % 209
    bes2.      | % 210
    g2.      | % 211
    aes2. \<      | % 212
    des,4 \! \f f aes      | % 213
    f aes8 des4.      | % 214
    des,4 f bes      | % 215
    aes bes8 des4.      | % 216
    ees,4 aes c      | % 217
    aes c8 ees4.      | % 218
    c4 bes8 g4 e8      | % 219
    e4 g c      | % 220
    b4. r8 r4      | % 221
    R2. *10     | % 222
    ais4. \< \f cis8-.  fis-.  gis-.    \bar "||"       | % 232
    \tempo "Adagio"
    fis4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."    | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
