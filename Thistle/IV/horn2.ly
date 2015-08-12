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
    f4 \mf r      | % 1
    R2  | % 
    r4 \times 2/3{b,8 b d  }      | % 3
    \times 2/3{g, c g  } b4      | % 4
    cis a      | % 5
    b r      | % 6
    r \times 2/3{b8 b a  }      | % 7
    \times 2/3{d a c  } b4      | % 8
    e d      | % 9
    f r      | % 10
    d \f d      | % 11
    g \times 2/3{d8 a' fis  }      | % 12
    \times 2/3{d e cis  } b4      | % 13
    b a      | % 14
    a \times 2/3{b8 a c  }      | % 15
    \times 2/3{d e d  } d4      | % 16
    R2 *3  | % 
    f16( \f ees des ces) f( ees des ces)      | % 20
    f( ees des ces) f( ees des ces)      | % 21
    f( ees des ces) f( ees des ces)      | % 22
    R2 *3  | % 
    a'8-> ( aes) g-.  fis-.       | % 26
    R2 *4  | % 
    f16-> ( e ees8) r4      | % 31
    R2 *12  | % 
    a8-> ( aes) g-.  fis-.       | % 44
    R2 *6  | % 
    g16( f ees des) g( f ees des)      | % 51
    g( f ees des) g( f ees des)      | % 52
    g( f ees des) g( f ees des)      | % 53
    R2 *3  | % 
    b'8-> ( bes) a-.  gis-.       | % 57
    R2 *4  | % 
    g16-> ( fis f8) r4      | % 62
    R2 *12  | % 
    b8-> ( bes) a-.  gis-.       | % 75
    R2 *20  | % 
    fis16-> ( f fes8) r4      | % 96
    R2 *15  | % 
    b8-> ( \f bes) a-.  gis-.       | % 112
    R2 *4  | % 
    g16-> ( fis f8) r4      | % 117
    R2 *3  | % 
    g16( f ees des) g( f ees des)      | % 121
    g( f ees des) g( f ees des)      | % 122
    R2 *7  | % 
    b'8-> ( \f bes) a-.  gis-.       | % 130
    R2 *4  | % 
    g16-> ( fis f8) r4      | % 135
    R2 *9    \bar "||"     | % 144
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
    fis4. \! \mf r8 r4      | % 193
    R2. *11     | % 194
    aes,2. \mf      | % 205
    bes2.      | % 206
    c2.      | % 207
    f2.      | % 208
    f2.      | % 209
    ees2.      | % 210
    d2.      | % 211
    c2. \<      | % 212
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
    fis,2. \<     \bar "||"     | % 232
    \tempo "Adagio"
    dis'4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."     | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
