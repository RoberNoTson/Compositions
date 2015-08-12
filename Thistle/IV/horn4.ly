\version "2.12.0"
\score {  
    \relative c {
    \compressFullBarRests
    \clef bass
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 
    R2 *2  | % 
    r4 \times 2/3{g'8 \mf e d  }      | % 3
    \times 2/3{b f' g } g4      | % 4
    e a      | % 5
    g r      | % 6
    r \times 2/3{g8 g fis  }      | % 7
    \times 2/3{b a a  } b4      | % 8
    a g      | % 9
    gis r      | % 10
    b \f c      | % 11
    cis \times 2/3{d8 d ees  }      | % 12
    \times 2/3{b b a  } g4      | % 13
    g fis      | % 14
    e \times 2/3{b'8 a a  }      | % 15
    \times 2/3{b a g  } fis4      | % 16
    R2 *6  | % 
    \clef treble
         | % 22
    f'16( \f dis cis b) f'( dis cis b)      | % 23
    f'( dis cis b) f'( dis cis b)      | % 24
    R2 *2  | % 
    e8( ees) d-.  cis-.       | % 27
    R2 *13  | % 
    \clef bass
         | % 40
    r4 g16( a b cis)      | % 41
    b( a g f~) f8 r      | % 42
    g16( a b cis) b( a g f~)      | % 43
    f8 r r4      | % 44
    e8-> ( ees) d-.  cis-.       | % 45
    R2 *12  | % 
    \clef treble
         | % 57
    fis'8( f) e-.  dis-.       | % 58
    R2 *13  | % 
    \clef bass
         | % 71
    r4 a16( b cis dis)      | % 72
    cis( b a g~) g8 r      | % 73
    a16( b cis dis) cis( b a g~)      | % 74
    g8 r r4      | % 75
    fis8-> ( f) e-.  dis-.       | % 76
    R2 *36  | % 
    \clef treble
         | % 112
    fis'8-> ( f) e-.  dis-.       | % 113
    R2 *7  | % 
    \clef bass
         | % 120
    g,16( f ees des) g( f ees des)      | % 121
    g( f ees des) g( f ees des)      | % 122
    R2 *8  | % 
    \clef treble
         | % 130
    fis'8-> ( f) e-.  dis-.       | % 131
    R2 *13    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *40     | % 145
    c4 \f e g      | % 185
    e g8 c4.      | % 186
    c,4 e a      | % 187
    g a8 c4.      | % 188
    d,4 g b      | % 189
    g b8 d4.      | % 190
    b4 a8 fis4 dis8      | % 191
    dis4 fis \> b      | % 192
    b,4. \! \mf r8 r4      | % 193
    R2. *11     | % 194
    \clef bass
    f2. \mf      | % 205
    des2.      | % 206
    c2.      | % 207
    c2.      | % 208
    f2.      | % 209
    aes,2.      | % 210
    d2.      | % 211
    aes2. \<      | % 212
    des4 \! \f f aes      | % 213
    f aes8 des4.      | % 214
    des,4 f bes      | % 215
    aes bes8 des4.      | % 216
    ees,4 aes c      | % 217
    aes c8 ees4.      | % 218
    c4 bes8 g4 e8      | % 219
    e4 g c      | % 220
    b4. r8 r4      | % 221
    R2. *10     | % 222
    ais,2. \< \f    \bar "||"      | % 232
    \tempo "Adagio"
    b4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."     | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
