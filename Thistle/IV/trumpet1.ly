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
    R2 *15  | % 
    r4 gis'16( \mf ais b d)      | % 16
    e2      | % 17
    e8->  e4->  e8->       | % 18
    e16-> ( ees d8) r4      | % 19
    R2 *3  | % 
    r4 \times 2/3{fis,8-.  \f ais-.  d-.   }      | % 23
    e2      | % 24
    R2 *9  | % 
    r4 \times 2/3{g,8-.  e'-.  e-.   }      | % 34
    e2->       | % 35
    e8->  e4->  e8->       | % 36
    e16-> ( ees d8) r4      | % 37
    R2 *3  | % 
    r4 \times 2/3{fis,8-.  ais-.  d-.   }      | % 41
    e2      | % 42
    R2 *4  | % 
    r4 ais,16( \< \mf c cis e)      | % 47
    fis2 \! \f      | % 48
    fis8->  fis4->  fis8->       | % 49
    fis16-> ( \> f e8) r4 \!      | % 50
    R2 *3  | % 
    r4 \times 2/3{gis,8-.  \f bis-.  e-.   }      | % 54
    fis2      | % 55
    R2 *8  | % 
    fis,16-.  \< fis-.  fis-.  fis-.  \! fis-.  \> fis-.  fis-.  fis-.       | % 64
    r4 \! \times 2/3{a8-.  \f fis'-.  fis-.   }      | % 65
    fis2->       | % 66
    fis8->  fis4->  fis8->       | % 67
    fis16-> ( f e8) r4      | % 68
    R2 *3  | % 
    r4 \times 2/3{gis,8-.  bis-.  e-.   }      | % 72
    fis2      | % 73
    R2 *29  | % 
    fis2 \f      | % 103
    fis8->  fis4->  fis8->       | % 104
    fis16-> ( f e8) r4      | % 105
    R2 *3  | % 
    r4 \times 2/3{gis,8-.  \f bis-.  e-.   }      | % 109
    fis2      | % 110
    R2 *10  | % 
    fis2      | % 121
    fis8->  fis4->  fis8->       | % 122
    fis16-> ( f e8) r4      | % 123
    R2 *3  | % 
    r4 \times 2/3{gis,8-.  bis-.  e-.   }      | % 127
    fis2      | % 128
    R2  | % 
    gis,16-.  \< gis-.  gis-.  gis-.  \! gis-.  \> gis-.  gis-.  gis-.       | % 130
    R2 *6 \!  | % 
    d'16 \< \mf c ais gis d' c ais gis      | % 137
    d' c ais gis d' \! \ff c ais gis      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *8     | % 145
    g4 \f b d      | % 153
    b d8 g4.      | % 154
    g,4 b e      | % 155
    d e8 g4.      | % 156
    a,4 d fis      | % 157
    d fis8 a4.      | % 158
    fis4 e8 cis4 ais8      | % 159
    ais4 cis fis      | % 160
    fis4. r8 r4      | % 161
    R2. *31     | % 162
    fis,2 \mf fis4      | % 193
    b2 b4      | % 194
    cis2 cis4      | % 195
    a2 r4      | % 196
    fis2 fis4      | % 197
    b2 b4      | % 198
    gis2.      | % 199
    a4. r4 ais8      | % 200
    d2 d4      | % 201
    b2 a4      | % 202
    a2 ais4      | % 203
    cis4. r8 r4      | % 204
    R2. *16     | % 205
    fis,2 \f fis4      | % 221
    b2 b4      | % 222
    cis2 cis4      | % 223
    a2 r4      | % 224
    fis2 fis4      | % 225
    b2 b4      | % 226
    gis2.      | % 227
    cis2 r4      | % 228
    d2 d4      | % 229
    b2 a4      | % 230
    a2 ais4      | % 231
    ais8( \< cis f) cis-.  f-.  ais-.    \bar "||"       | % 232
    \tempo "Adagio"
    ais4. \! \ff r8 r4      | % 233
    R2. *6  \bar "|."    | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
