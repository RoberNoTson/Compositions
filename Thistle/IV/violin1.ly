\version "2.12.0"
\score{
  \relative c'{
    \compressFullBarRests
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro"
    c'16-.  \mf c-.  \< \p c-.  c-.  c-.  c-.  c-.  c-.       | % 1
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 2
    c-.  \! \> \f c-.  c-.  c-.  c-.  \! \mf c-.  c-.  c-.       | % 3
    c2:16       | % 4
    c:16       | % 5
    c:16       | % 6
    <bes c>:16       | % 7
    <bes c>:16       | % 8
    <bes c>:16       | % 9
    <bes c>16 <bes c> <bes c> <bes c> <bes c> \< <bes c> <bes c> <bes c>      | % 10
    <c d>2:16  \! \f      | % 11
    <c d>:16       | % 12
    <bes c>:16       | % 13
    <bes c>:16       | % 14
    R2 *2  | % 
    bes'16( \mf aes fis e) bes'( aes fis e)      | % 17
    bes'( aes fis e) bes'( aes fis e)      | % 18
    bes'( aes fis e) bes'( aes fis e)      | % 19
    bes'( \f aes fis e) bes'( aes fis e)      | % 20
    bes'( aes fis e) bes'( aes fis e)      | % 21
    bes'( aes fis e) bes'( aes fis e)      | % 22
    R2 *5  | % 
    bes'16( aes fis e) c( d e fis)      | % 28
    e( d c bes) bes'( aes fis e)      | % 29
    c( d e fis) e( d c bes)      | % 30
    bes'( aes fis e) c( d e fis)      | % 31
    e( d c bes) r4      | % 32
    R2 *2  | % 
    bes'16( aes fis e) bes'( aes fis e)      | % 35
    bes'( aes fis e) bes'( aes fis e)      | % 36
    bes'( aes fis e) bes'( aes fis e)      | % 37
    bes'( aes fis e) bes'( aes fis e)      | % 38
    bes'( aes fis e) bes'( aes fis e)      | % 39
    bes'( aes fis e) bes'( aes fis e)      | % 40
    R2 *7  | % 
    c'16( bes gis fis) c'( bes gis fis)      | % 48
    c'( bes gis fis) c'( bes gis fis)      | % 49
    c'( bes gis fis) c'( bes gis fis)      | % 50
    c'( bes gis fis) c'( bes gis fis)      | % 51
    c'( bes gis fis) c'( bes gis fis)      | % 52
    c'( bes gis fis) c'( bes gis fis)      | % 53
    R2 *5  | % 
    c'16( bes gis fis) d( e fis gis)      | % 59
    fis( e d c) c'( bes gis fis)      | % 60
    d( e fis gis) fis( e d c)      | % 61
    c'( bes gis fis) d( e fis gis)      | % 62
    fis( e d c) r4      | % 63
    R2 *2  | % 
    c'16( bes gis fis) c'( bes gis fis)      | % 66
    c'( bes gis fis) c'( bes gis fis)      | % 67
    c'( bes gis fis) c'( bes gis fis)      | % 68
    c'( bes gis fis) c'( bes gis fis)      | % 69
    c'( bes gis fis) c'( bes gis fis)      | % 70
    c'( bes gis fis) c'( bes gis fis)      | % 71
    R2 *7  | % 
    r4 \times 2/3{ees,8( \mf e f)  }      | % 79
    \times 2/3{ees( f g)  } ees4      | % 80
    ges a      | % 81
    ees'2      | % 82
    r4 \times 2/3{ees,8( g ces)  }      | % 83
    \times 2/3{ees,( aes des)  } ees,4      | % 84
    a ees'      | % 85
    e2      | % 86
    ees4 d      | % 87
    des \times 2/3{ees8( des ces)  }      | % 88
    \times 2/3{ees( c a)  } ees4      | % 89
    g ces      | % 90
    ees \times 2/3{ees,8( aes des)  }      | % 91
    \times 2/3{ees,( \< a ees')  } bes4      | % 92
    R2 \!  | % 
    r4 b16-> ( \f a g f)      | % 94
    cis( dis f g) gis( b e ais)      | % 95
    b-- a-- g-- f-- b-- a-- g-- f--      | % 96
    R2  | % 
    b16-- a-- g-- f-- b-- a-- g-- f--      | % 98
    b-- a-- g-- f-- b-- a-- g-- f--      | % 99
    R2 *3  | % 
    c'16( \f bes gis fis) c'( bes gis fis)      | % 103
    c'( bes gis fis) c'( bes gis fis)      | % 104
    c'( bes gis fis) c'( bes gis fis)      | % 105
    c'( bes gis fis) c'( bes gis fis)      | % 106
    c'( bes gis fis) c'( bes gis fis)      | % 107
    c'( bes gis fis) c'( bes gis fis)      | % 108
    R2 *5  | % 
    c'16-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 114
    fis( e d c) c( bes gis fis)      | % 115
    d( e fis gis) fis'( e d c)      | % 116
    c'->  bes gis fis r4      | % 117
    R2 *3  | % 
    c'16( bes gis fis) c'( bes gis fis)      | % 121
    c'( bes gis fis) c'( bes gis fis)      | % 122
    c'( bes gis fis) c'( bes gis fis)      | % 123
    c'( bes gis fis) c'( bes gis fis)      | % 124
    c'( bes gis fis) c'( bes gis fis)      | % 125
    c'( bes gis fis) c'( bes gis fis)      | % 126
    R2 *5  | % 
    c'16-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 132
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 133
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 134
    c'-- bes-- gis-- fis-- r4      | % 135
    R2 *2  | % 
    c16->  \< bes gis fis d e fis gis      | % 138
    R2 *6 \!    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *16      | % 145
    a8 \p c e a, c e      | % 161
    d4( bes) f'      | % 162
    e8 g b e, g b      | % 163
    e,4 a c      | % 164
    cis( a e)      | % 165
    a8( f) d( g,) f'( d)      | % 166
    b4-.  dis( fis)      | % 167
    c8-.  \< e-.  a-.  a,( c e)      | % 168
    a4 \! \mf r2      | % 169
    R2. *7      | % 170
    a,8 \mf c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4-.  dis( fis)      | % 183
    c8-.  \< e-.  a-.  a,( c e)      | % 184
    a4 \! \f r2      | % 185
    R2. *7      | % 186
    g,8-.  \mf g-.  g-.  g-.  g-.  g-.       | % 193
    c-.  c-.  c-.  c-.  c-.  c-.       | % 194
    b-.  b-.  b-.  b-.  b-.  b-.       | % 195
    b-.  b-.  b-.  b-.  b-.  b-.       | % 196
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 197
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 198
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 199
    b-.  b-.  b-.  b-.  b-.  b-.       | % 200
    c-.  c-.  c-.  c-.  c-.  c-.       | % 201
    a-.  a-.  a-.  a-.  a-.  a-.       | % 202
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 203
    b( \< dis gis) ais( \! \> dis, b)      | % 204
    bes \! \mf des f bes, des f      | % 205
    ees ees b b ges' ges      | % 206
    f aes c f, aes c      | % 207
    f, f bes bes cis cis      | % 208
    d d bes bes f f      | % 209
    bes ges ees aes, ges' ees      | % 210
    c4:16  e:16  g:16       | % 211
    des8:16  \< f:16  bes:16  bes,:16  des:16  f:16       | % 212
    bes4 \! \f r2      | % 213
    R2. *7      | % 214
    g,8-.  \f g-.  g-.  g-.  g-.  g-.       | % 221
    c-.  c-.  c-.  c-.  c-.  c-.       | % 222
    b-.  b-.  b-.  b-.  b-.  b-.       | % 223
    b-.  b-.  b-.  b-.  b-.  b-.       | % 224
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 225
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 226
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 227
    b-.  b-.  b-.  b-.  b-.  b-.       | % 228
    c-.  c-.  c-.  c-.  c-.  c-.       | % 229
    a-.  a-.  a-.  a-.  a-.  a-.       | % 230
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 231
    cis8:16  \< e:16  gis:16  b,:16  dis:16  ais':16    \bar "||"       | % 232
    \tempo "Adagio"
    b4. \! \ff r8 r4      | % 233
    R2. *6      | % 234
   \bar "|." 
}% end of last bar in partorvoice
}%% end of score-block 
