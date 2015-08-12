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
    r4 \times 2/3{d8 \mf e fis  }      | % 3
    \times 2/3{d f d  } d4      | % 4
    e fis      | % 5
    g r      | % 6
    r \times 2/3{d8 e fis  }      | % 7
    \times 2/3{g f d  } d4      | % 8
    fis g      | % 9
    b r      | % 10
    g \f a      | % 11
    b \times 2/3{b8 c c  }      | % 12
    \times 2/3{g g fis  } d4      | % 13
    e fis      | % 14
    a \times 2/3{d,8 e f  }      | % 15
    \times 2/3{d fis g  } a4      | % 16
    R2 *3  | % 
    e16-> ( \f d c8) r4      | % 20
    R2 *4  | % 
    f16( dis cis b) f'( dis cis b)      | % 25
    f'( dis cis b) f'( dis cis b)      | % 26
    R2 *11  | % 
    e16-> ( d c8) r4      | % 38
    R2 *2  | % 
    eis16( dis cis b)( g8) r      | % 41
    r4 f'16( ees cis b)(      | % 42
    g8) r r4      | % 43
    R2 *7  | % 
    fis'16-> ( e d8) r4      | % 51
    R2 *2  | % 
    g16( eis dis cis) g'( eis dis cis)      | % 54
    g'( eis dis cis) g'( eis dis cis)      | % 55
    g'( eis dis cis) g'( eis dis cis)      | % 56
    g'( eis dis cis) g'( eis dis cis)      | % 57
    R2 *11  | % 
    fis16-> ( \f e d8) r4      | % 69
    R2 *2  | % 
    g16-> ( f dis cis)( a8) r      | % 72
    r4 g'16-> ( f dis cis)(      | % 73
    a8) r r4      | % 74
    R2 *31  | % 
    fis'16-> ( e d8) r4      | % 106
    R2 *2  | % 
    g16( eis dis cis) g'( eis dis cis)      | % 109
    g'( eis dis cis) g'( eis dis cis)      | % 110
    g'( eis dis cis) g'( eis dis cis)      | % 111
    g'( eis dis cis) g'( eis dis cis)      | % 112
    R2 *11  | % 
    fis16-> ( e d8) r4      | % 124
    R2 *2  | % 
    g16( eis dis cis) g'( eis dis cis)      | % 127
    g'( eis dis cis) g'( eis dis cis)      | % 128
    g'( eis dis cis) g'( eis dis cis)      | % 129
    g'( eis dis cis) g'( eis dis cis)      | % 130
    R2 *14    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *24     | % 145
    c4 \mf e g      | % 169
    e g8 c4.      | % 170
    c,4 e a      | % 171
    g a8 c4.      | % 172
    d,4 g b      | % 173
    g b8 d4.      | % 174
    b4 a8 fis4 dis8      | % 175
    dis4 fis b      | % 176
    e,4. r8 r4      | % 177
    R2. *7     | % 178
    c4 \f e g      | % 185
    e g8 c4.      | % 186
    c,4 e a      | % 187
    g a8 c4.      | % 188
    d,4 g b      | % 189
    g b8 d4.      | % 190
    b4 a8 fis4 dis8      | % 191
    dis4 fis \> b      | % 192
    b4. \! \mf r8 r4      | % 193
    R2. *11     | % 194
    c,2. \mf      | % 205
    des2.      | % 206
    ees2.      | % 207
    aes2.      | % 208
    a2.      | % 209
    fis2.      | % 210
    g2.      | % 211
    f2. \<      | % 212
    des4 \! \f f aes      | % 213
    f aes8 des4.      | % 214
    des,4 f bes      | % 215
    aes bes8 des4.      | % 216
    ees,4 aes c      | % 217
    aes c8 ees4.      | % 218
    c4 bes8 g4 e8      | % 219
    e4 g c      | % 220
    fis,4. r8 r4      | % 221
    R2. *10     | % 222
    fis4. \< \f cis8-.  fis-.  gis-.    \bar "||"       | % 232
    \tempo "Adagio"
    b4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."     | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
