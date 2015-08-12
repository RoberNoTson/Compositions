\version "2.12.0"
\score {  
    \relative c' {
    \compressFullBarRests
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 
    R2 *20  | % 
    r4 r8 fis16( \f bes)      | % 21
    d2      | % 22
    d16->  d8->  d->  d->  d16->       | % 23
    d-> ( des c8) r4      | % 24
    R2 *2  | % 
    ais16( gis fis e) ais( gis fis e)      | % 27
    ais( gis fis e) ais( gis fis e)      | % 28
    ais( gis fis e) ais( gis fis e)      | % 29
    ais( gis fis e) ais( gis fis e)      | % 30
    R2 *8  | % 
    r4 r8 fis16( bes)      | % 39
    d2      | % 40
    d16->  d8->  d->  d->  d16->       | % 41
    d-> ( des c8) r4      | % 42
    R2  | % 
    ais16( gis fis e) ais( gis fis e)      | % 44
    ais( gis fis e) ais( gis fis e)      | % 45
    R2 *6  | % 
    r4 r8 gis16( c)      | % 52
    e2      | % 53
    e16->  e8->  e->  e->  e16->       | % 54
    e-> ( ees d8) r4      | % 55
    R2 *2  | % 
    c16( bes aes ges) c( bes aes ges)      | % 58
    c( bes aes ges) c( bes aes ges)      | % 59
    c( bes aes ges) c( bes aes ges)      | % 60
    c( bes aes ges) c( bes aes ges)      | % 61
    c( bes aes ges) r4      | % 62
    R2 *7  | % 
    r4 r8 gis16( c)      | % 70
    e2      | % 71
    e16->  e8->  e->  e->  e16->       | % 72
    e-> ( ees d8) r4      | % 73
    R2  | % 
    c16( bes aes ges) c( bes aes ges)      | % 75
    c( bes aes ges) c( bes aes ges)      | % 76
    R2 *16  | % 
    b16-> ( \f a g f) b-> ( a g f)      | % 93
    b-> ( a g f) b-> ( a g f)      | % 94
    b-> ( a g f) b-> ( a g f)      | % 95
    R2 *11  | % 
    r4 r8 gis16( \mf c)      | % 107
    e2 \<      | % 108
    e16->  \! \f e8->  e->  e->  e16->       | % 109
    e-> ( ees d8) r4      | % 110
    R2 *2  | % 
    c16( bes aes ges) c( bes aes ges)      | % 113
    c( bes aes ges) c( bes aes ges)      | % 114
    c( bes aes ges) c( bes aes ges)      | % 115
    c( bes aes ges) c( bes aes ges)      | % 116
    R2 *8  | % 
    r4 r8 gis16( c)      | % 125
    e2      | % 126
    e16->  e8->  e->  e->  e16->       | % 127
    e-> ( ees d8) r4      | % 128
    R2 *2  | % 
    c16 bes aes ges c bes aes ges      | % 131
    c bes aes ges c bes aes ges      | % 132
    c bes aes ges c bes aes ges      | % 133
    c bes aes ges c bes aes ges      | % 134
    R2 *10 \bar "||"  | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *60     | % 145
    bes8 \mf des f bes, des f      | % 205
    ees4 b ges'      | % 206
    f8 aes c f, aes c      | % 207
    f,4 bes cis      | % 208
    d bes f      | % 209
    bes8 ges ees aes, ges' ees      | % 210
    c4-.  e g      | % 211
    des8-.  \< f-.  bes-.  bes, des f      | % 212
    bes4 \! \f r2      | % 213
    r4. ges16( aes ges aes ges aes)      | % 214
    r2.      | % 215
    r4. ges16( aes ges aes ges aes)      | % 216
    r2.      | % 217
    r4. ges16( aes ges aes ges aes)      | % 218
    a4. r8 r4      | % 219
    g4. r8 r4      | % 220
    R2. *11     | % 221
    cis,8( \< \f e gis) dis-.  fis-.  ais-.    \bar "||"       | % 232
    \tempo "Adagio" 
    e'4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."    | % 234
  }% end of last bar in partorvoice
}%% end of score-block 
