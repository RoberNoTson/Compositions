%=============================================
%   created by MuseScore Version: 1.3
%          Thursday, July 3, 2014
%=============================================

\version "2.12.0"

#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  %page-count = 6
  }

\header {
    title = "String Quartet No. 2"
    composer = "Mark Roberson"
    tagline = ##f
    }

AVlnIvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Violin I"
    \set Staff.shortInstrumentName = #"Vln. I"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 60  
    bes'1~ \< \pp      | % 1
    bes8 \! \mf ces( bes a bes ces bes a)      | % 2
    bes1 \>      | % 3
    gis,:32 ~ \! \pp      | % 4
    gis:32 ~      | % 5
    gis2.:32  r4      | % 6
    ais''1:32 ~      | % 7
    ais:32 ~      | % 8
    ais2.:32  r4      | % 9
    b1:32 ~      | % 10
    b:32 ~      | % 11
    b2.:32  r4      | % 12
    r c2.:32 ~      | % 13
    c1:32       | % 14
    R1 *2  | % 
    <cis, e>4-- ( \p <cis e>--  <cis e>--  <cis e>-- )      | % 17
    <b eis>-- ( <b eis>--  <b eis>--  <b eis>-- )      | % 18
    <a fis'>-- ( <a fis'>--  <cis gis'>--  <cis gis'>-- )      | % 19
    <a fis'>-- ( <a fis'>-- ) <a fis'>2      | % 20
    <cis e>2. <cis fis>4      | % 21
    <a dis>-- ( <a dis>--  <c dis>--  <c dis>-- )      | % 22
    <g dis'>2 <c dis>      | % 23
    r4 dis2 \< ees4    \bar "||"      | % 24
    %barkeysig: 
    \key f \major 
    \tempo "Moderato" 4 = 72  
    bes2 \! \f a4( g)      | % 25
    f2. a4      | % 26
    bes2 bes4\trill ( c8.) b16      | % 27
    c1      | % 28
    c2 bes4( a)      | % 29
    g2. f4      | % 30
    g( a) bes( c)      | % 31
    <c e>1      | % 32
    f2 e4( d)      | % 33
    c( a) bes( d)      | % 34
    c2 e4( f)      | % 35
    g1      | % 36
    f2 e4( d)      | % 37
    c2 c      | % 38
    d2. b4      | % 39
    c1 \>      | % 40
    e'2. \! \mf e,4      | % 41
    e'8( f) e( dis) e( f) e( dis)      | % 42
    e2. e,4      | % 43
    e'16( f e dis) e( f e dis) e2\trill       | % 44
    e8( a,)) e'( a,) e'( a,) e'( a,)      | % 45
    e'( e,) g( a) a2      | % 46
    e'2. e,4      | % 47
    e'8( f \< e f) e( f e f) \!      | % 48
    a,2 \f b4( c)      | % 49
    a2 gis      | % 50
    a bes      | % 51
    a1      | % 52
    <e, c'>2 b'4( a)      | % 53
    g( e) f( a)      | % 54
    g2 g      | % 55
    g1 \>      | % 56
    e'16-.  \! \ppp e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 57
    d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 58
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 59
    bes-.  bes-.  bes-.  bes-.  bes-.  \< bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  \!      | % 60
    bes2 \mf a4( g)      | % 61
    f2. a4      | % 62
    bes2 bes4( c)      | % 63
    c1      | % 64
    c2 bes4( a)      | % 65
    g2. f4      | % 66
    g( a) bes( c)      | % 67
    e1      | % 68
    f2 \f e4 d      | % 69
    c a bes c      | % 70
    <f, d'>8 r d'4 e c      | % 71
    c2 b4 bes      | % 72
    r2 f'      | % 73
    d4. r8 a2      | % 74
    bes2. g4      | % 75
    a1      | % 76
    r2 <a f'> \ff      | % 77
    <a f' d'>4. r8 a'2      | % 78
    bes2. g4      | % 79
    a2 f      | % 80
    r4 fis,2.~ \pp  \bar "||"     | % 81
    \tempo "Adagio" 4 = 60  
    fis1      | % 82
    fis      | % 83
    g      | % 84
    g~      | % 85
    g~      | % 86
    g2 gis'~      | % 87
    gis1~      | % 88
    gis2 r4 \times 2/3{cis,,8-. \mf dis-. b-.   }      | % 89
    cis2~ cis8 dis cis4      | % 90
    d2. r4      | % 91
    a'-- ( \pp a--  a--  a-- )      | % 92
    a-- ( a--  a--  a-- )      | % 93
    a-- ( a--  a--  a-- )      | % 94
    a-- ( a--  a--  a-- )      | % 95
    b-- ( b--  b--  b-- )      | % 96
    b-- ( b--  b--  b-- )      | % 97
    d-- ( d--  d--  d-- )      | % 98
    c4-- ( c--  c--  c-- )    \bar "||"      | % 99
    %barkeysig: 
    \key c \major 
    %bartimesig: 
    \time 3/4 
    \tempo "Waltz" 4 = 180  
    R2. *2  | % 
    des4( \mf c ces)      | % 102
    ges( ees'2)      | % 103
    bes g4~      | % 104
    g d'( bes)      | % 105
    ees( des bes)      | % 106
    b( c bes)      | % 107
    d( cis fis,)      | % 108
    g( fis2)      | % 109
    r4 <c ees>-.  <c ees>-.       | % 110
    r <bes ees>-.  r      | % 111
    r <c ees>-.  <c ees>-.       | % 112
    r <bes ees>-.  r      | % 113
    r <c ees>-.  <c ees>-.       | % 114
    r <bes ees>-.  r      | % 115
    r <c ees>-.  <c ees>-.       | % 116
    r <bes ees>-.  r      | % 117
    des''( c b)      | % 118
    ges( ees'2)      | % 119
    bes g4~      | % 120
    g d'( bes)      | % 121
    ees( des bes)      | % 122
    ces( c bes)      | % 123
    d( des ges,)      | % 124
    g( fis2)      | % 125
    R2. *8  | % 
    des'4( \f c b)      | % 134
    ges(( ees'2)      | % 135
    bes g4~      | % 136
    g d'( bes)      | % 137
    ees( des bes)      | % 138
    b( c bes)      | % 139
    d( cis fis,)      | % 140
    g4( fis2)    \bar "||"      | % 141
    %bartimesig: 
    \time 3/2 
    r1.      | % 142
    r1.      | % 143
    r1.      | % 144
    r1.      | % 145
    r1.      | % 146
    r1.      | % 147
    r1.      | % 148
    r1.      | % 149
    r1.      | % 150
    r1.      | % 151
    r1.      | % 152
    r1.      | % 153
    r1.      | % 154
    r1.      | % 155
    r1.      | % 156
    r1.    \bar "||"      | % 157
    %bartimesig: 
    \time 3/4 
    des4( \f c b)      | % 158
    ges( ees'2)      | % 159
    bes g4~      | % 160
    g d'( bes)      | % 161
    ees( des bes)      | % 162
    b( c bes)      | % 163
    d( cis fis,)      | % 164
    g( fis2)      | % 165
    r4 dis'-.  dis-.       | % 166
    r f-.  f-.       | % 167
    r fis-.  fis-.       | % 168
    r f-.  f-.       | % 169
    r fis-.  fis-.       | % 170
    r <c fis>-.  <c fis>-.       | % 171
    r g'-.  g-.       | % 172
    r <c, fis>-.  <c fis>-.       | % 173
    r <a e'>-.  <a e'>-.       | % 174
    r <a f'>-.  <a f'>-.       | % 175
    r <b f'>-.  <b f'>-.       | % 176
    r gis'-.  gis-.       | % 177
    r <b, e>-.  <b e>-.       | % 178
    r fis'-.  fis-.       | % 179
    r <b, f'>-.  <b f'>-.       | % 180
    r <d, gis>-.  <d gis>-.       | % 181
    r dis'-.  dis-.       | % 182
    r e-.  e-.       | % 183
    r e-.  e-.       | % 184
    r g-.  g-.       | % 185
    r <a, dis>-.  <a dis>-.       | % 186
    r f'-.  f-.       | % 187
    r <ais, e'>-.  <ais e'>-.       | % 188
    R2.  | % 
    b4( c cis)      | % 190
    fis( a,2)      | % 191
    d f4~      | % 192
    f ais,( d)      | % 193
    a( b d)      | % 194
    cis( c d)      | % 195
    ais( b fis')      | % 196
    eis4( fis2)    \bar "||"      | % 197
    %bartimesig: 
    \time 3/2 
    r1.      | % 198
    r1.      | % 199
    r1.      | % 200
    r1.      | % 201
    r1.      | % 202
    r1.      | % 203
    r1.      | % 204
    r1.      | % 205
    r1.      | % 206
    r1.      | % 207
    r1.      | % 208
    r1.      | % 209
    r1.      | % 210
    r1.      | % 211
    r1.      | % 212
    r1.    \bar "||"      | % 213
    %bartimesig: 
    \time 3/4 
    r4 \mf cis-.  cis-.       | % 214
    r dis-.  dis-.       | % 215
    r e-.  e-.       | % 216
    r dis-.  dis-.       | % 217
    r e-.  e-.       | % 218
    r <ais, e'>-.  <ais e'>-.       | % 219
    r f'-.  f-.       | % 220
    r <cis e>-.  <cis e>-.       | % 221
    r <g d'>-.  <g d'>-.       | % 222
    r <g ees'>-.  <g ees'>-.       | % 223
    r <a ees'>-.  <a ees'>-.       | % 224
    r fis'-.  fis-.       | % 225
    r <a, d>-.  <a d>-.       | % 226
    r e'-.  e-.       | % 227
    r <a, ees'>-.  <a ees'>-.       | % 228
    R2.  | % 
    cis,2( \f d4)      | % 230
    cis( gis' a)      | % 231
    f( g fis)      | % 232
    f( aes bes)      | % 233
    f( a) d,~      | % 234
    d f2      | % 235
    bes( cis,4)      | % 236
    fis( g gis)      | % 237
    e2( dis4)      | % 238
    e( a gis)      | % 239
    c( bes b)      | % 240
    c( a g))      | % 241
    c( aes) ees'~      | % 242
    ees c2      | % 243
    g( e'4)      | % 244
    ces( bes a)      | % 245
    gis( a ais)      | % 246
    dis( fis,2)      | % 247
    b d4~      | % 248
    d g,( b)      | % 249
    fis( gis b)      | % 250
    ais( a b)      | % 251
    g( aes ees')      | % 252
    d( ees2)      | % 253
    g, fis4~      | % 254
    fis f2      | % 255
    c a''4~      | % 256
    a2. \>    \bar "||"      | % 257
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 60  
    a1~ \! \pp      | % 258
    a8 \< bes( a gis a bes a gis) \!      | % 259
    a1 \> \mf      | % 260
    bes~ \! \< \pp      | % 261
    \times 2/3{bes8 \! ces-.  \mf a-.   } \times 2/3{bes-.  ces-.  a-.   } bes4~ \times 2/3{bes8 ces-.  a-.   }      | % 262
    bes1 \>      | % 263
    b~ \! \< \pp      | % 264
    b8 \! c->  \f b->  c->  b->  c->  b->  c->       | % 265
    b1->       | % 266
    ais,16( \f gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 267
    ais( gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 268
    ais( gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 269
    ais( gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 270
    b( a g a b a g a b a g a b a g a)      | % 271
    c( bes aes bes c bes aes bes c bes aes bes c bes aes bes)      | % 272
    cis( b a b cis b a b cis b a b cis b a b)      | % 273
    d16( c bes c d c bes c d cis b cis d cis b cis)    \bar "||"      | % 274
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 120  
    R2 *4  | % 
        \repeat volta 2 { %startrep 
    d8.( \mf dis16)) e8-.  r      | % 279
    f-.  e-.  dis-.  r      | % 280
    e\upbow ( g) ges16( f e f)      | % 281
    \grace{\stemUp aes8( \stemDown  } \stemNeutral ges2\trill )      | % 282
    d8.( dis16) e8-.  r      | % 283
    f-.  e-.  dis-.  r      | % 284
    e( g) ges16( f e f)         | % 285
    \grace{\stemUp a8( \stemDown  } \stemNeutral g2\trill ) } % end of repeatactive      | % 286
    r8 fis-.  r d-.       | % 287
    r fis-.  r a-.       | % 288
    r fis-.  r a-.       | % 289
    r fis-.  r e-.       | % 290
    r g-.  r fis-.       | % 291
    r f-.  r g-.       | % 292
    r fis-.  r g-.       | % 293
    r g-.  r fis-.       | % 294
    d8.( \mf dis16) e8-.  r      | % 295
    f-.  e-.  dis-.  r      | % 296
    e( g) ges16( f e f)      | % 297
    \grace{\stemUp aes8( \stemDown  } \stemNeutral ges2\trill )      | % 298
    d8.( dis16) e8-.  r      | % 299
    f-.  e-.  dis-.  r      | % 300
    e( g) ges16( f e f)      | % 301
    \grace{\stemUp a8( \stemDown  } \stemNeutral g2\trill )      | % 302
    r8 fis-. r d-.       | % 303
    r fis-.  r a-.       | % 304
    r fis-.  r a-.       | % 305
    r fis-.  r e-.       | % 306
    r g-.  r fis-.       | % 307
    r f-.  r g-.       | % 308
    r fis-.  r g-.       | % 309
    r g-.  \< r fis-.       | % 310
    d16-> ( \f dis e8-. ) f16-> ( e dis8-. )      | % 311
    e16-> ( f fis8-. ) g4\trill       | % 312
    d16-> ( dis e8-. ) f16-> ( e dis8-. )      | % 313
    e16-> ( f fis8-. ) g4\trill       | % 314
    b8( bes16 a) gis( a gis g)      | % 315
    fis8-.  fis16-.  ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 316
    b ^\markup {\italic "arco" } ( bes16 a) gis( a gis g)      | % 317
    fis8-.  fis16-. ^\markup {\italic "col legno"}  fis-.  fis-.  fis-.  fis8-.       | % 318
    d16-> ^\markup {\italic "arco" } ( dis e8-. ) f16-> ( e dis8-. ))      | % 319
    e16-> ( f fis8-. ) g4\trill       | % 320
    d16-> ( dis e8-. ) f16-> ( e dis8-. )      | % 321
    e16-> ( f fis8-. ) g4\trill       | % 322
    b8( bes16 a) gis( a gis g)      | % 323
    fis8-.  fis16-. ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 324
    b ^\markup {\italic "arco" } ( bes16 a) gis( a gis g      | % 325
    fis8-. ) fis16-. ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 326
    d8.( ^\markup {\italic "arco"} \mf dis16) e8-.  r      | % 327
    f-.  e-.  dis-.  r      | % 328
    e( g) ges16( f e f)      | % 329
    \grace{\stemUp aes8( \stemDown  } \stemNeutral ges2\trill )      | % 330
    d8.( dis16) e8-.  r      | % 331
    f-.  e-.  dis-.  r      | % 332
    e( g) ges16( f e f)      | % 333
    \grace{\stemUp a8( \< } \stemNeutral gis2\trill )     | % 334
    \grace{\stemUp fisis16\((  [ gis)] \stemDown  } \stemNeutral a8\) \f r r4      | % 335
    R2 *15  | % 
    a2~ \f      | % 351
    a4 gis      | % 352
    g2~      | % 353
    g4 r      | % 354
    fis2      | % 355
    g      | % 356
    gis~      | % 357
    gis4 r      | % 358
    g2      | % 359
    fis      | % 360
    f4( fis)      | % 361
    g( fis)      | % 362
    e2~      | % 363
    e      | % 364
    e~      | % 365
    e      | % 366
    R2 *16  | % 
    a16-.  \ff ais( b ais) gis-.  b( c b)      | % 383
    g-.  a( b a) d-.  a( b a)      | % 384
    fis( g gis a) ais( b cis b)      | % 385
    gis-.  ais( bis ais) gis-.  ais( bis ais)      | % 386
    g-.  e'( c e) fis,-.  e'( c e)      | % 387
    f,-.  e'( c e) c-.  e( c e)      | % 388
    e,-.  e'( c e) c-.  e( c e)      | % 389
    e,-.  c'( aes c) aes-.  c( aes c)      | % 390
    ees,,( c' g' c,) ees,( c' g' c,)      | % 391
    e,( c' g' c,) f,( c' g' c,)      | % 392
    ges( c g' c,) f,( c' g' c,)      | % 393
    fis,( c' g' c,) g( c g' c,)      | % 394
    aes( c g' c,) aes( c g' c,)      | % 395
    aes( des g des) aes( d g d)      | % 396
    aes( ees' g ees) aes,( e' g e)      | % 397
    aes,( d f d) aes( d f d)      | % 398
    r2 \fermata ^\markup {\upright  "G.P."}    \bar "||"      | % 399
    d8.( \mf dis16) e8-.  r      | % 400
    f-.  e-.  dis-.  r      | % 401
    e( g) ges16( f e f)      | % 402
    \grace{\stemUp aes8( \stemDown  } \stemNeutral ges2\trill )      | % 403
    d8.( dis16) e8-.  r      | % 404
    f-.  e-.  dis-.  r      | % 405
    e( g) ges16( f e f)      | % 406
    \grace{\stemUp a8( \stemDown  } \stemNeutral g2\trill )      | % 407
    r8 fis-.  r d-.       | % 408
    r fis-.  r a-.       | % 409
    r fis-.  r a-.       | % 410
    r fis-.  r e-.       | % 411
    r g-.  r fis-.       | % 412
    r f-.  r g-.       | % 413
    r fis-.  r g-.       | % 414
    r g-.  r fis-.       | % 415
    d8.( dis16) e8-.  r      | % 416
    f-.  e-.  dis-.  r      | % 417
    e( g) ges16( f e f)      | % 418
    \grace{\stemUp aes8 \stemDown  } \stemNeutral ges2\trill       | % 419
    d8.( dis16) e8-.  r      | % 420
    f-.  e-.  dis-.  r      | % 421
    e( g) ges16( f e f)      | % 422
    \grace{\stemUp a8 \stemDown  } \stemNeutral g2\trill       | % 423
    r8 fis-.  r d-.       | % 424
    r fis-.  r a-.       | % 425
    r fis-.  r a-.       | % 426
    r fis-.  r e-.       | % 427
    r g-.  r fis-.       | % 428
    r f-.  r g-.       | % 429
    r fis-.  r g-.       | % 430
    r g-.  \< r fis-.       | % 431
    d16-> ( \f dis e8-. ) f16-> ( e dis8-. )      | % 432
    e16-> ( f fis8-. ) g4      | % 433
    d16-> ( dis e8-. ) f16-> ( e dis8-. )      | % 434
    e16-> ( f fis8-. ) g4      | % 435
    b8( bes16 a) gis( a gis g)      | % 436
    fis8-.  fis16-. ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 437
    b( ^\markup {\italic "arco"} bes16 a) gis( a gis g)(      | % 438
    fis8-. ) fis16-.  ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 439
    d16-> ( ^\markup {\italic "arco"} dis e8-. ) f16-> ( e dis8-. )      | % 440
    e16-> ( f fis8-. ) g4      | % 441
    d16-> ( dis e8-. ) f16-> ( e dis8-. )      | % 442
    e16-> ( f fis8-. ) g4      | % 443
    b8( bes16 a) gis( a gis g)      | % 444
    fis8-.  fis16-. ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 445
    b ^\markup {\italic "arco"} ( bes16 a) gis( a gis g)      | % 446
    fis8-.  fis16-.  ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 447
    r16 g8.->  ^\markup {\italic "arco"} ^\markup {\italic "ritard"} bes4 \>    \bar "||"      | % 448
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 60  
    a8(  \pp bes a \< gis a bes a gis)      | % 449
    a1 \mf      | % 450
    bes~ \pp \<     | % 451
    \times 2/3{bes8 \! ces-.  \mf a-.   } \times 2/3{bes-.  ces-.  a-.   } bes4~ \times 2/3{bes8 ces-.  a-.   }      | % 452
    bes1 \>      | % 453
    b~ \< \pp      | % 454
    b8 \mf c->  b->  c->  b->  c->  b->  c->       | % 455
    b1->  \>      | % 456
    cis,, \! \p      | % 457
    cis(      | % 458
    d)      | % 459
    d~      | % 460
    d~      | % 461
    d2 dis'~      | % 462
    dis1~      | % 463
    dis2 r4 \times 2/3{gis,8( \mf ais) fis-.   }      | % 464
    gis2~ \times 2/3{gis8( ais) fis-.   } gis4      | % 465
    a,2. r4    \bar "||"      | % 466
    %barkeysig: 
    \key b \major 
    \tempo "Allegro" 4 = 96  
    e''2 \ff e,4 dis'16( cis b cis)      | % 467
    b( c b ais) b( c b ais) b( cis d cis) \times 2/3{dis16( e fis)  } gis16( fis)      | % 468
    e8-.  e'-.  e,4 e16( fis e fis~ fis8.) eis16-. -. \upbow       | % 469
    fis8( ais) fis( ais) fis16( e) d8-.  ais' r      | % 470
    \times 2/3{fis16-> ( gis ais)  } fis8 fis8.( fis,16) r8 e-.  e-.  e-.       | % 471
    r cis'16\downbow ( dis) e( dis cis b) cis8 r b16( cis dis b)      | % 472
    cis8.( b16) cis8( dis) b r \times 2/3{fis'16\downbow -> ( gis ais)  } fis8      | % 473
    ais16( gis fis gis) ais( gis fis gis) <fis ais>8-.  <fis ais>-.  r16 -. -. <fis ais>-. -.  <fis ais>-.  <fis ais>-.       | % 474
    b8.( ais16) gis( fis e dis) ais'4-.  gis-.       | % 475
    fis8( e) dis( e) e( fis) gis( b)      | % 476
    r fis, r fis' b-.  b16( ais) cis8-.  cis16( b)      | % 477
    cis( fis, ais, fis') cis'2 \> r8 \! r16 fis, \mf      | % 478
    \times 2/3{b16-> ( cis dis)  } b8~ b4 ais8.( fis16) gis8( fis)      | % 479
    fis8.( b,16) cis( e fis gis) fis2      | % 480
    <dis gis>16-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  gis4 eis      | % 481
    fis8-.  fis'( dis d) cis( b ais gis)      | % 482
    ais16( b ais gis) ais( b ais gis) fis-.  gis-.  ais-.  b-.  cis-.  dis-.  e-.  eis-.       | % 483
    fis8. fis,16 fis4 b8( ais) gis( fis)      | % 484
    <fis, fis'> r r cis'16-.  cis-.  dis4 r8 ais      | % 485
    ais16( b ais b) ais( b ais b) ais'( b ais b) ais( b ais b)      | % 486
    ais8\trill ( dis,) gis( dis) \times 2/3{dis16-> ( eis fis)  } eis8 ais( dis,)      | % 487
    ais' r ais, cis16( d) dis8. e16-.  f-.  fis-.  g-.  gis-.       | % 488
    ais,4-.  ais'-. \trill  b8( ais) gis( ais)      | % 489
    \times 2/3{ais16-> ( b cis)  } ais8 ais( b) \times 2/3{ais16-> ( b cis)  } b8 b( ais)      | % 490
    b16-.  \pp b,-.  b8-.  r4 r8 <gis dis'>16-.  <gis dis'>-.  r4      | % 491
    r16 f'-.  e-.  dis-.  d-.  cis-.  gis8-.  r2      | % 492
    r4 \times 2/3{b'16( dis, gis,)  } \times 2/3{gis( dis' b')  } b8-.  r r <gis, dis'>16-.  <dis' gis>-.       | % 493
    ais'8-.  r r4 \times 2/3{ais16-> ( dis, fis,)  } \times 2/3{fis( dis' ais')  } ais8-.  r      | % 494
    <fis, e'>16-.  <e' cis'>-.  <e cis'>-.  <fis, e'>-.  <fis e'>-.  <e' cis'>-.  <e cis'>-.  <fis, e'>-.  <g e'>-.  <e' cis'>-.  <e cis'>-.  <g, e'>-.  <fis e'>-.  <e' cis'>-.  <e cis'>-.  <fis, e'>-.       | % 495
    <gis dis'>-.  <dis' b'>-.  <dis b'>-.  <gis, dis'>-.  <gisis dis'>-.  <dis' b'>-.  <dis b'>-.  <gisis, dis'>-.  <gis dis'>-.  <dis' b'>-.  <dis b'>-.  <gis, dis'>-.  <g dis'>-.  <dis' b'>-.  <dis b'>-.  <g, dis'>-.       | % 496
    <dis' a'>-.  <fis, dis'>-.  <fis dis'>8-.  r4 r8 a16-.  a-.  a'4      | % 497
    ais8( \< b) ais( b) ais( b) ais4      | % 498
    b2 \! \f b,4 ais'16( gis fis gis)      | % 499
    fis( g fis eis) fis( g fis eis) fis( gis ais gis) \times 2/3{a16( b cis)  } d16( cis)      | % 500
    b8-.  b,-.  b'4 b16( cis b cis~ cis8.) bis16-. \upbow       | % 501
    cis8( eis) cis( eis) cis16( b) a8-.  eis' r      | % 502
    \times 2/3{cis16-> ( d eis)  } cis8 cis8.( cis,16) r8 b-.  b-.  b-.       | % 503
    r gis'16\downbow ( ais) b( a g fis) g8 r fis16( gis ais fis)      | % 504
    gis8.( fis16) gis8( ais) fis r \times 2/3{cis'16\downbow -> ( d f)  } cis8      | % 505
    f16( d cis d) f( d cis d) <eis, cis'>8-.  <eis cis'>-.  r16 -. <eis cis'>-.  <eis cis'> <eis cis'>      | % 506
    fis8.( eis16) d( cis b ais) eis'4-.  dis-.       | % 507
    cis'8( b) ais( b) b( cis) d( fis)      | % 508
    r cis,, r cis' fis-.  fis16( eis) gis8-.  gis16( fis)      | % 509
    gis( cis, eis, cis') gis'2 \> r8 \! r16 cis \mf      | % 510
    \times 2/3{fis,16-> ( gis a)  } fis8~ fis4 eis8.( cis16) dis8( cis)      | % 511
    cis'8.( fis,16) gis( b cis d) cis2      | % 512
    <dis, ais'>16-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  d'4( c)      | % 513
    cis,8-.  cis'( ais a) gis( fis eis dis)      | % 514
    eis16( fis eis d) eis( fis eis d) cis-.  d-.  eis-.  fis-.  gis-.  ais-.  b-.  bis-.       | % 515
    cis8. cis,16 cis4 fis8( eis) d( cis)      | % 516
    <cis cis'>4-.  r8 gis'16-.  gis-.  ais4 r8 eis      | % 517
    eis16( fis eis fis) eis( fis eis fis) eis'( fis eis fis) eis( fis eis fis)      | % 518
    eis8\trill ( ais,) dis( ais) \times 2/3{ais16-> ( bis cis)  } bis8 eis( ais,)      | % 519
    eis' r eis, gis16( a) ais8. b16-.  c-.  cis-.  d-.  dis-.       | % 520
    eis,4-.  eis'-. \trill  fis8( eis) dis( eis)      | % 521
    \times 2/3{eis16-> ( fis gis)  } eis8 eis( fis) \times 2/3{eis16-> ( fis \> gis)  } fis8 fis( eis)      | % 522
    ais, \! \mp r ais8. b16-.  eis-.  cisis-.  dis-.  eis-.  fis8 r      | % 523
    r dis-.  dis,-.  r ais'8.( b16) ais8 r      | % 524
    dis2 e      | % 525
    \times 2/3{dis8( \< cis b)  } \times 2/3{ais-.  gis-.  fis-.   } \times 2/3{b( ais gis)  } \times 2/3{fis-.  eis-.  fis-.  \!  }      | % 526
    fis2\trill  \f eis16( fis eis e) dis( e dis d)      | % 527
    cis8. ais16 ais8. b16 b8 r dis--  eis--       | % 528
    eis4 r8 cis-.  b-.  r r4      | % 529
    cis8-.  \> b-.  r4 r8 <gis cis>16-.  <gis cis>-.  r4      | % 530
    r \! r8 a,-.  \mp r4 r8 g-.  \ppp      | % 531
    r4 r8 b-.  \mf r4 r8 a-.  \pp      | % 532
    r4 r8 cis-.  \f r4 r8 b-.  \p      | % 533
    r4 r8 e-.  \ff r4 r8 d-.  \mp    \bar "||"      | % 534
    %barkeysig: 
    \key c \major 
    r4 \f \times 2/3{f'16-> ( e d)  } fis8 c4. g'8(      | % 535
    f8.) e16-.  d-.  d-.  d-.  d-.  r8 ees r4      | % 536
    \times 2/3{g16-> ( f e)  } a8 d,4 c'4.( b8)      | % 537
    a( aes ges f) c( f e f)      | % 538
    a( aes g e) b'4. bes8      | % 539
    a16( bes a bes) d4 c4. a8      | % 540
    e'( ees d des) a4. b8      | % 541
    \times 2/3{a8( g fis)  } \times 2/3{e( d cis)  } a4. bes8      | % 542
    gis( a) fis( g) dis( e) cis( d)      | % 543
    r4 \times 2/3{fis'16-> ( eis dis)  } g8 cis,4. gis'8(      | % 544
    fis8.) f16-.  dis-.  dis-.  dis-.  dis-.  r8 e r4      | % 545
    \times 2/3{gis16-> ( fis eis)  } ais8 dis,4 cis'4.( c8)      | % 546
    bes( a g fis) cis( fis eis fis)      | % 547
    bes( a gis f) c'4. b8      | % 548
    ais16( b ais b) dis4 cis4. ais8      | % 549
    f'( e dis d) ais4. c8      | % 550
    \times 2/3{bes8( aes g)  } \times 2/3{f( ees d)  } ais4. b8      | % 551
    a( bes) g( aes) e( f) d( ees)      | % 552
    c2 r      | % 553
    r r4 bes' \p      | % 554
    \times 2/3{b16-> ( bes a)  } bes8~ ^\markup {\italic "cresc. e accel."} bes4~ bes8 g'-.  r4      | % 555
    \times 2/3{bes,16-> ( a gis)  } a8~ a4~ a8 fis'-.  r4      | % 556
    \times 2/3{a,16-> ( aes g)  } aes8~ aes4~ aes8 f'-.  r4    \bar "||"      | % 557
    %bartimesig: 
    \time 2/4 
    \tempo "Presto" 4 = 132  
    \times 2/3{ees16-> ( \f f g)  } ees8 \times 2/3{c16-> ( d e)  } c8      | % 558
    \times 2/3{g16-> ( a b)  } g8 e-.  e'-.       | % 559
    b,16-.  \mf <f' d'>-.  <f d'>-.  b,-.  c-.  <f d'>-.  <f d'>-.  c-.       | % 560
    b-.  <g' dis'>-.  <g dis'>-.  b,-.  ais-.  <g' dis'>-.  <g dis'>-.  ais,-.       | % 561
    \times 2/3{ees''16-> ( \f f g)  } ees8 \times 2/3{c16-> ( d e)  } c8      | % 562
    \times 2/3{g16-> ( a b)  } g8 e-.  e'-.       | % 563
    b,16-.  \mf <f' d'>-.  <f d'>-.  b,-.  c-.  <f d'>-.  <f d'>-.  c-.       | % 564
    b-.  <g' dis'>-.  <g dis'>-.  b,-.  ais-.  <g' dis'>-.  <g dis'>-.  ais,-.       | % 565
    b-.  <g' e'>-.  <g e'>-.  b,-.  b-.  <g' e'>-.  <g e'>-.  b,-.       | % 566
    b-.  <gis' e'>-.  <gis e'>-.  b,-.  b-.  <gis' eis'>-.  <gis eis'>-.  b,-.       | % 567
    b-.  <a' f'>-.  <a f'>-.  b,-.  b-.  <a' f'>-.  <a f'>-.  b,-.       | % 568
    c-.  <a' fis'>-.  <a fis'>-.  c,-.  b-.  <ais' fis'>-.  <ais fis'>-.  b,-.       | % 569
    ais-.  <ais' fis'>-.  <ais fis'>-.  ais,-.  b-.  <a' fis'>-.  <a fis'>-.  b,-.       | % 570
    b-.  <a' fis'>-.  <a fis'>-.  b,-.  b-.  <gis' gis'>-.  <gis gis'>-.  b,-.       | % 571
    b-.  <a' g'>-.  <a g'>-.  b,-.  c-.  <a' g'>-.  <a g'>-.  c,-.       | % 572
    b-.  <ais' g'>-.  <ais g'>-.  b,-.  ais-.  <c' gis'>-.  <c gis'>-.  ais,-.       | % 573
    bes32( a g a bes a g a) bes( a g a bes a g a)      | % 574
    bes'( a g a bes a g a) bes( a g a bes a g a)      | % 575
    bes'( a g a bes a g a) bes( a g a bes a g a)      | % 576
    a2      | % 577
    a~      | % 578
    a      | % 579
    \times 2/3{c16( d e)  } <e,, c'>16-. ( d''-. ) \times 2/3{cis16( dis eis)  } <fis,, cis'>16-. ( dis''-. )      | % 580
    \times 2/3{c16( d e)  } <g,, c>16-. ( d''-. ) \times 2/3{b16( cis dis)  } <e,, b'>16-. ( d''-. )      | % 581
    bes2      | % 582
    bes      | % 583
    \times 2/3{c16( d e)  } <e,, c'>16-. ( d''-. ) \times 2/3{cis16( dis eis)  } <fis,, cis'>16-. ( dis''-. )      | % 584
    \times 2/3{c16( d e)  } <g,, c>16-. ( d''-. ) \times 2/3{b16( cis dis)  } <e,, b'>16-. ( d''-. )      | % 585
    b2      | % 586
    b      | % 587
    \times 2/3{d16( f, a,  } \times 2/3{d, a' f')  } \times 2/3{ees'( f, a,  } \times 2/3{ees a f')  }      | % 588
    \times 2/3{d'( f, a,  } \times 2/3{d, a' f')  } \times 2/3{cis'( f, a,  } \times 2/3{cis, a' f')  }      | % 589
    \times 2/3{d'( e, gis,  } \times 2/3{b, gis' e')  } \times 2/3{d'( e, gis,  } \times 2/3{b, gis' e')  }      | % 590
    \times 2/3{d'( e, gis,  } \times 2/3{b, gis' e')  } \times 2/3{d'( e, gis,  } \times 2/3{b, gis' e')  }      | % 591
    \times 2/3{c'( e, a,  } \times 2/3{g a e')  } \times 2/3{cis'( e, ais,  } \times 2/3{g ais e')  }      | % 592
    \times 2/3{c'( e, a,  } \times 2/3{g a e')  } \times 2/3{b'( e, b  } \times 2/3{gis b e)  }      | % 593
    \times 2/3{c'( ees, aes,  } \times 2/3{f aes ees')  } \times 2/3{c'( ees, aes,  } \times 2/3{f aes ees')  }      | % 594
    \times 2/3{c'( ees, aes,  } \times 2/3{f aes ees')  } \times 2/3{c'( ees, aes,  } \times 2/3{f aes ees')  }      | % 595
    r4 \times 2/3{b'16-> ( a g)  } b8      | % 596
    \times 2/3{c16-> ( b a)  } c8 \times 2/3{b16-> ( a g)  } b8      | % 597
    r4 \times 2/3{bes16-> ( \sfz a g)  } bes8~      | % 598
    bes2 \f      | % 599
    r4 \times 2/3{b16-> ( \ff a g)  } b8      | % 600
    \times 2/3{c16-> ( bes a)  } c8 \times 2/3{b16-> ( a g)  } b8      | % 601
    r4 \times 2/3{bes16-> ( \sfz a g)  } bes8~      | % 602
    bes4. \ff b8~->       | % 603
    b2      | % 604
    bes16( \> a aes f) e( cis c b)      | % 605
    gis2~ \! \mf      | % 606
    gis~      | % 607
    gis~      | % 608
    gis      | % 609
    R2 *3  | % 
         | % 612
    r4 \grace{\stemUp eis'16( \ff \stemDown  } \stemNeutral ais8) r \bar "|." 
}% end of last bar in partorvoice

 

AVlnIIvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Violin II"
    \set Staff.shortInstrumentName = #"Vln. II"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    gis1:32 ~ \pp      | % 1
    gis:32 ~      | % 2
    gis2.:32  r4      | % 3
    a'1~ \<      | % 4
    a8 \! bes( \mf a gis a bes a gis)      | % 5
    a1 \>      | % 6
    gis':32 ~ \! \pp      | % 7
    gis:32 ~      | % 8
    gis2.:32  r4      | % 9
    a1:32 ~      | % 10
    a:32 ~      | % 11
    a2.:32  r4      | % 12
    r ais2.:32 ~      | % 13
    ais1:32       | % 14
    R1 *2  | % 
    <fis, a>4-- ( \p <fis a>--  <fis a>--  <fis a>-- )      | % 17
    <gis d'>-- ( <gis d'>--  <gis d'>--  <gis d'>-- )      | % 18
    <fis cis'>-- ( <fis cis'>--  <e cis'>--  <e cis'>-- )      | % 19
    <fis cis'>--  <fis cis'>( a8) cis,( a a)      | % 20
    fis'( a) fis( a) fis( a) c,( a')      | % 21
    a( fis) a( fis) gis( fis) gis( fis)      | % 22
    gis( fis) g( fis) a( dis,) g( dis)      | % 23
    r4 c'2 \< c4    \bar "||"      | % 24
    %barkeysig: 
    \key f \major 
    f,2 \! \f c      | % 25
    c2. f4      | % 26
    f2 a      | % 27
    g e      | % 28
    f f      | % 29
    c2. c4      | % 30
    c2 f      | % 31
    <c g'> <c g'>      | % 32
    <a' c> <bes, g'>      | % 33
    <c a'> <f bes>      | % 34
    <c g'> bes'4( a)      | % 35
    <e c'>1      | % 36
    <f a>4( <f bes>) <e g>2      | % 37
    f <e g>      | % 38
    <d a'> <d g>      | % 39
    <c e>1 \>      | % 40
    c2 \! \mf b4( a)      | % 41
    g2 a      | % 42
    c a      | % 43
    b1      | % 44
    c2 b4( a)      | % 45
    g2 a      | % 46
    c c      | % 47
    b1      | % 48
    e'2. \f e,4      | % 49
    e'8( f) e( dis) e( f) e( dis)      | % 50
    e2. e,4      | % 51
    e'16( f e f) e( f e f) e( f e f) e( f e f)      | % 52
    g,2 g      | % 53
    c, d      | % 54
    <b f'> <c f>      | % 55
    <bes d>1 \>      | % 56
    r4 \! e16-.  \ppp e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 57
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 58
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 59
    e-.  e-.  e-.  e-.  e-.  e-.  \< e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 60
    f8( \! \mf bes, f' bes,) c( bes c bes)      | % 61
    c( a c a) c( a f' c)      | % 62
    f( a f a) f( bes f bes)      | % 63
    g( c, g' c,) d( g c, g')      | % 64
    f( a f a) f( d f d)      | % 65
    c( e c e) c( e c f)      | % 66
    c( f c f) f( a f a)      | % 67
    g( c,) \< e( c) g'( c,) e( c)      | % 68
    c'2 \! \f g4 f      | % 69
    f f g g      | % 70
    <d a'>8 r f4 g f      | % 71
    e2 g4 <c, g'>      | % 72
    r2 f      | % 73
    f4. r8 f2      | % 74
    f e      | % 75
    c1      | % 76
    r2 <f c'> \ff      | % 77
    <f d' a'>4. r8 c'2      | % 78
    d c      | % 79
    <f, c'>1      | % 80
    r4 e2.~ \pp    \bar "||"      | % 81
    e1      | % 82
    e(      | % 83
    f)      | % 84
    f~      | % 85
    f      | % 86
    f2. a'4~      | % 87
    a1~      | % 88
    a2 c~      | % 89
    c1      | % 90
    cis2. r4      | % 91
    f,,-- ( f--  f--  f-- )      | % 92
    f-- ( f--  f--  f-- )      | % 93
    f-- ( f--  f--  f-- )      | % 94
    f-- ( f--  f--  f-- )      | % 95
    f-- ( f--  f--  f-- )      | % 96
    dis-- ( dis--  dis--  dis-- )      | % 97
    dis-- ( dis--  dis--  dis-- )      | % 98
    dis4-- ( dis--  dis--  dis-- )    \bar "||"      | % 99
    %barkeysig: 
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *2  | % 
    r4 <c ees>-.  \mf <c ees>-.       | % 102
    r <bes ees>-.  r      | % 103
    r <c ees>-.  <c ees>-.       | % 104
    r <bes ees>-.  r      | % 105
    r <c ees>-.  <c ees>-.       | % 106
    r <bes ees>-.  r      | % 107
    r <c ees>-.  <c ees>-.       | % 108
    r <bes ees>-.  r      | % 109
    r <bes ees>-.  <bes ees>-.       | % 110
    r <c ees>-.  r      | % 111
    r <bes ees>-.  <bes ees>-.       | % 112
    r <c ees>-.  r      | % 113
    r <bes ees>-.  <bes ees>-.       | % 114
    r <c ees>-.  r      | % 115
    r <bes ees>-.  <bes ees>-.       | % 116
    r <c ees>-.  r      | % 117
    r <bes' ees>-.  <bes ees>-.       | % 118
    r <bes ees>-.  <bes ees>-.       | % 119
    r <c ees>-.  <c ees>-.       | % 120
    r <c ees>-.  <c ees>-.       | % 121
    r <bes ees>-.  <bes ees>-.       | % 122
    r <bes ees>-.  <bes ees>-.       | % 123
    r <c ees>-.  <c ees>-.       | % 124
    r <c ees>-.  <c ees>-.       | % 125
    cis( d dis)      | % 126
    gis( b,2)      | % 127
    e( g4)      | % 128
    g( c, e)      | % 129
    b( cis e)      | % 130
    ees( d fes)      | % 131
    c( des aes')      | % 132
    g( aes2) \<      | % 133
    des,4( \! \f c b)      | % 134
    ges( ees'2)      | % 135
    bes g4~      | % 136
    g d'( bes)      | % 137
    ees( des bes)      | % 138
    b( c bes)      | % 139
    d( cis fis,)      | % 140
    g4( fis2)    \bar "||"      | % 141
    %bartimesig: 
    \time 3/2 
    r1.      | % 142
    r1.      | % 143
    r1.      | % 144
    r1.      | % 145
    r1.      | % 146
    r1.      | % 147
    r1.      | % 148
    r1.      | % 149
    cis2 \p d( dis)      | % 150
    gis b,~ b      | % 151
    e~ e g~      | % 152
    g c,( e)      | % 153
    b( cis) e(      | % 154
    ees) d( e)      | % 155
    c( des) aes'      | % 156
    g2 aes~ aes    \bar "||"      | % 157
    %bartimesig: 
    \time 3/4 
    r4 \f <c, ees>-.  <c ees>-.       | % 158
    r <bes ees>-.  r      | % 159
    r <c ees>-.  <c ees>-.       | % 160
    r <bes ees>-.  r      | % 161
    r <c ees>-.  <c ees>-.       | % 162
    r <bes ees>-.  r      | % 163
    r <c ees>-.  <c ees>-.       | % 164
    r <bes ees>-.  r      | % 165
    r c'-.  c-.       | % 166
    r d-.  d-.       | % 167
    r c-.  c-.       | % 168
    r d-.  d-.       | % 169
    r b-.  b-.       | % 170
    r d-.  d-.       | % 171
    r ais-.  ais-.       | % 172
    r <gis dis'>-.  <gis dis'>-.       | % 173
    r d'-.  d-.       | % 174
    r b-.  b-.       | % 175
    r d-.  d-.       | % 176
    r b-.  b-.       | % 177
    r cis-.  cis-.       | % 178
    r c-.  c-.       | % 179
    r d-.  d-.       | % 180
    R2.  | % 
    dis,2( e4)      | % 182
    dis( ais' b)      | % 183
    g( a gis)      | % 184
    g( ais c)      | % 185
    g( b) e,~      | % 186
    e g2      | % 187
    c( dis,4)      | % 188
    gis( a ais)      | % 189
    r f-.  f-.       | % 190
    r f-.  f-.       | % 191
    r b-.  b-.       | % 192
    r b,-.  b-.       | % 193
    r bes-.  bes-.       | % 194
    r a'-.  a-.       | % 195
    r gis-.  gis-.       | % 196
    r4 <e e'>-.  <e e'>-.    \bar "||"       | % 197
    %bartimesig: 
    \time 3/2 
    r1.      | % 198
    r1.      | % 199
    r1.      | % 200
    r1.      | % 201
    r1.      | % 202
    r1.      | % 203
    r1.      | % 204
    r1.      | % 205
    c2 \mp cis( d)      | % 206
    g bes,~ bes      | % 207
    ees~ ees fis~      | % 208
    fis b, dis      | % 209
    bes c( ees)      | % 210
    d( cis) dis      | % 211
    b c( g')      | % 212
    fis2 g~ g \<    \bar "||"      | % 213
    %bartimesig: 
    \time 3/4 
    f2( \! \mf e4)      | % 214
    f( bes, a)      | % 215
    cis( b c)      | % 216
    des( bes aes)      | % 217
    des( a) e'~      | % 218
    e cis2      | % 219
    aes( f'4)      | % 220
    c( b bes)      | % 221
    r c'-.  c-.       | % 222
    r a-.  a-.       | % 223
    r c-.  c-.       | % 224
    r a-.  a-.       | % 225
    r b-.  b-.       | % 226
    r bes-.  bes-.       | % 227
    r c-.  c-.       | % 228
    r <c fis>-.  \< <c fis>-.       | % 229
    r \! \f cis-.  cis-.       | % 230
    r <fis, d'>-.  <fis d'>-.       | % 231
    r d'-.  d-.       | % 232
    r f-.  f-.       | % 233
    r <g, cis>-.  <g cis>-.       | % 234
    r ees'-.  ees-.       | % 235
    r <gis, d'>-.  <gis d'>-.       | % 236
    R2.  | % 
    a4( bes b)      | % 238
    e( g,2)      | % 239
    c ees4~      | % 240
    ees gis,( c)      | % 241
    g( a c)      | % 242
    b( bes c)      | % 243
    gis( a e')      | % 244
    dis( e2)      | % 245
    bes4( a aes)      | % 246
    ees( c'2)      | % 247
    g e4~      | % 248
    e b'( g)      | % 249
    c( bes g)      | % 250
    gis( a g)      | % 251
    ces( bes ees,)      | % 252
    fes( ees2)      | % 253
    r <a, fis'>4      | % 254
    R2. *2  | % 
         | % 256
    R2. \bar "||"  | % 
    %bartimesig: 
    \time 4/4 
    R1  | % 
    g''1:32 ~ \pp      | % 259
    g:32       | % 260
    r4 gis2.:32 ~      | % 261
    gis1:32 ~      | % 262
    gis:32       | % 263
    a:32 ~      | % 264
    a:32 ~      | % 265
    a:32  \<      | % 266
    fis,16( \! \f ais gis ais fis ais gis ais fis ais gis ais fis ais gis ais)      | % 267
    fis( ais gis ais fis ais gis ais fis ais gis ais fis ais gis ais)      | % 268
    fis( ais gis ais fis ais gis ais fis ais gis ais fis ais gis ais)      | % 269
    fis( ais gis ais fis ais gis ais fis ais gis ais fis ais gis ais)      | % 270
    g( b a b g b a b g b a b g b a b)      | % 271
    aes( c bes c aes c bes c aes c bes c aes c bes c)      | % 272
    a( cis b cis a cis b cis a cis b cis a cis b cis)      | % 273
    bes16( d c d bes d c d b d cis d b d cis d)    \bar "||"      | % 274
    %bartimesig: 
    \time 2/4 
    R2 *4  | % 
        \repeat volta 2 { %startrep 
    r8 \mf g,-.  r g-.       | % 279
    r g-.  r g-.       | % 280
    r g-.  r a-.       | % 281
    r b-.  r a-.       | % 282
    r g-.  r g-.       | % 283
    r g-.  r g-.       | % 284
    r g-.  r a-.         | % 285
    r8 b-.  r a-.  } % end of repeatactive       | % 286
    r d-.  r d-.       | % 287
    r d-.  r d-.       | % 288
    r d-.  r d-.       | % 289
    r a-.  r ais-.       | % 290
    r b-.  r a-.       | % 291
    r b-.  r d-.       | % 292
    r d-.  r d-.       | % 293
    r c-.  r d-.       | % 294
    r g,-.  r g-.       | % 295
    r g-.  r g-.       | % 296
    r g-.  r a-.       | % 297
    r b-.  r a-.       | % 298
    r g-.  r g-.       | % 299
    r g-.  r g-.       | % 300
    r g-.  r a-.       | % 301
    r b-.  r a-.       | % 302
    r d-.  r d-.       | % 303
    r d-.  r d-.       | % 304
    r d-.  r d-.       | % 305
    r a-.  r ais-.       | % 306
    r b-.  r a-.       | % 307
    r b-.  r d-.       | % 308
    r d-.  r d-.       | % 309
    r c-.  r \< d-.       | % 310
    b16-> ( \f c cis8-. ) d16-> ( cis bis8-. )      | % 311
    cis16-> ( d dis8-. ) e4      | % 312
    b16-> ( c cis8-. ) d16-> ( cis bis8-. )      | % 313
    cis16-> ( d dis8-. ) e4      | % 314
    aes8( g16 ges) f( ges f e)      | % 315
    d8-.  d16 -. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 316
    aes' ^\markup {\italic "arco"} ( g16 ges) f( ges f e)      | % 317
    d8-.  d16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 318
    b16-> ^\markup {\italic "arco"} ( c cis8-. ) d16-> ( cis bis8-. )      | % 319
    cis16-> ( d dis8-. ) e4      | % 320
    b16-> ( c cis8-. ) d16-> ( cis bis8-. )      | % 321
    cis16-> ( d dis8-. ) e4      | % 322
    aes8( g16 ges) f( ges f e)      | % 323
    d8-.  d16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 324
    aes' ^\markup {\italic "arco"} ( g16 ges) f( ges f e)      | % 325
    d8-.  d16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 326
    r \p g,-.  ^\markup {\italic "arco"} r g-.       | % 327
    r g-.  r g-.       | % 328
    r g-.  r a-.       | % 329
    r b-.  r a-.       | % 330
    r g-.  r g-.       | % 331
    r g-.  r g-.       | % 332
    r g-.  r a-.       | % 333
    d8-.  \< cis-.  c-.  b-.       | % 334
    a2~ \! \f      | % 335
    a4 gis      | % 336
    g2~      | % 337
    g4 r      | % 338
    fis2      | % 339
    g      | % 340
    gis~      | % 341
    gis4 r      | % 342
    g2      | % 343
    fis      | % 344
    f4 fis      | % 345
    g fis      | % 346
    f2~      | % 347
    f      | % 348
    f'~      | % 349
    f      | % 350
    a,~      | % 351
    a4 gis      | % 352
    g2~      | % 353
    g4 r      | % 354
    fis2      | % 355
    g      | % 356
    gis~      | % 357
    gis4 r      | % 358
    g2      | % 359
    fis      | % 360
    f4( fis)      | % 361
    g( fis)      | % 362
    e2~      | % 363
    e      | % 364
    e(      | % 365
    e')      | % 366
    a4( gis)      | % 367
    g2      | % 368
    fis4( g)      | % 369
    gis2      | % 370
    g4( fis)      | % 371
    f2      | % 372
    e~      | % 373
    e      | % 374
    a4( gis)      | % 375
    g2      | % 376
    fis4( g)      | % 377
    gis2      | % 378
    g4( fis)      | % 379
    f2      | % 380
    e~      | % 381
    e \<      | % 382
    a4( \! \ff gis)      | % 383
    g2      | % 384
    fis4( g)      | % 385
    gis2      | % 386
    g4( fis)      | % 387
    f2      | % 388
    e~      | % 389
    e      | % 390
    ees,      | % 391
    e4( f)      | % 392
    ges( f)      | % 393
    fis( g)      | % 394
    aes2      | % 395
    aes'      | % 396
    aes      | % 397
    aes      | % 398
    r2 \fermata ^\markup {\upright  "G.P."}    \bar "||"      | % 399
    r8 \mf g,-.  r g-.       | % 400
    r g-.  r g-.       | % 401
    r g-.  r a-.       | % 402
    r b-.  r a-.       | % 403
    r g-.  r g-.       | % 404
    r g-.  r g-.       | % 405
    r g-.  r a-.       | % 406
    r b-.  r a-.       | % 407
    r d-.  r d-.       | % 408
    r d-.  r d-.       | % 409
    r d-.  r d-.       | % 410
    r a-.  r ais-.       | % 411
    r b-.  r a-.       | % 412
    r b-.  r d-.       | % 413
    r d-.  r d-.       | % 414
    r c-.  r d-.       | % 415
    r g,-.  r g-.       | % 416
    r g-.  r g-.       | % 417
    r g-.  r a-.       | % 418
    r b-.  r a-.       | % 419
    r g-.  r g-.       | % 420
    r g-.  r g-.       | % 421
    r g-.  r a-.       | % 422
    r b-.  r a-.       | % 423
    r d-.  r d-.       | % 424
    r d-.  r d-.       | % 425
    r d-.  r d-.       | % 426
    r a-.  r ais-.       | % 427
    r b-.  r a-.       | % 428
    r b-.  r d-.       | % 429
    r d-.  r d-.       | % 430
    r c-.  r \< d-.       | % 431
    b16-> ( \f c cis8-. ) d16-> ( cis bis8-. )      | % 432
    cis16-> ( d dis8-. ) e4      | % 433
    b16-> ( c cis8-. ) d16-> ( cis bis8-. )      | % 434
    cis16-> ( d dis8-. ) e4      | % 435
    aes8( g16 ges) f( ges f e)      | % 436
    d8-.  d16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 437
    aes' ^\markup {\italic "arco"} ( g16 ges) f( ges f e)(      | % 438
    d8-. ) d16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 439
    b16-> ( ^\markup {\italic "arco"} c cis8-. ) d16-> ( cis bis8-. )      | % 440
    cis16-> ( d dis8-. ) e4      | % 441
    b16-> ( c cis8-. ) d16-> ( cis bis8-. )      | % 442
    cis16-> ( d dis8-. ) e4      | % 443
    aes8( g16 ges) f( ges f e)      | % 444
    d8-.  d16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 445
    aes'( ^\markup {\italic "arco"} g16 ges) f( ges f e)      | % 446
    d8-.  d16-.  ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 447
    r16 cis8.->  ^\markup {\italic "arco"} ^\markup {\italic "ritard"} e4 \>    \bar "||"      | % 448
    %bartimesig: 
    \time 4/4 
    g1:32 ~ \! \pp      | % 449
    g:32       | % 450
    r4 gis2.:32 ~      | % 451
    gis1:32 ~      | % 452
    gis:32       | % 453
    a:32 ~      | % 454
    a:32 ~      | % 455
    a:32       | % 456
    b,, \p      | % 457
    b(      | % 458
    c)      | % 459
    c~      | % 460
    c      | % 461
    c2. e'4~      | % 462
    e1~      | % 463
    e2 g~      | % 464
    g1      | % 465
    gis2. r4    \bar "||"      | % 466
    %barkeysig: 
    \key b \major 
    r4 \ff b,8. ais16-.  b-.  b-.  b-.  b-.  fis( fis') fis,8-.       | % 467
    r fis( g) fis16( g) gis( ais b ais) \times 2/3{b16( cis dis)  } e8-.       | % 468
    r4 r8 b~\upbow  b dis( b) dis-.       | % 469
    cis( d) b( cis) ais-.  b-.  cis16( b) ais8      | % 470
    r4 \times 2/3{b16\downbow -> ( cis dis)  } b8 b( ais)( gis16-. ) gis-.  gis-.  gis-.       | % 471
    fis( gis ais b) cis( b ais gis) fis8 r dis-.  dis-.       | % 472
    r fis r fis' \times 2/3{e16\downbow -> ( fis gis)  } e8 b-.  b-.       | % 473
    <fis cis'>16-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  r8 ais, r ais'      | % 474
    r fis'-.  cis-.  r e( dis) cis( ais)      | % 475
    fis16( b) fis8-.  fis16( b) fis8-.  gis16( b) gis8-.  gis16( b) gis8-.       | % 476
    ais16( cis) ais8-.  ais16( cis) ais8-.  e'16( fis) e8-.  dis16( fis) dis8-.       | % 477
    ais8. b16-.  dis-.  \> e-.  fis-.  gis-.  fis8 r \! fis,16( \mf fis') fis,8-.       | % 478
    dis'8.( b16) \times 2/3{fis'16-> ( gis ais)  } fis8 e r cis r      | % 479
    b2 cis8( b) ais( a)      | % 480
    gis( ais) b( dis) cis8. c16-.  b-.  ais-.  a-.  gis-.       | % 481
    ais4 b cis f      | % 482
    fis8( fis,) ais( cis) b( ais) gis( fis)      | % 483
    <ais fis'> r r cis16-.  cis-.  b2      | % 484
    r8 fis-. -.  fis'-.  r r dis,-.  dis'-.  r      | % 485
    eis,4 fis g gis      | % 486
    \times 2/3{fis16-> ( gis ais)  } fis8-.  cis16-.  d-.  dis-.  e-.  f-.  f-.  f-.  f-.  dis-.  dis-.  dis-.  dis-.       | % 487
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  dis-.  dis-.  dis-.  dis-.  fis-.  fis-.  fis-.  fis-.       | % 488
    r8 b b, r r2      | % 489
    <eis eis'> <fis fis'>      | % 490
    dis'( \pp dis,4) r8 \times 2/3{dis'16-> ( cis bis)  }      | % 491
    cis2( cis,4) r8 \times 2/3{b'16-> ( ais a)  }      | % 492
    gis16-.  gis-.  gis'8-.  r4 r8 <gis, dis'>16-.  <gis dis'>-.  r4      | % 493
    r \times 2/3{dis'16-> ( cis b)  } dis8-.  r4 r8 fis16-.  fis,-.       | % 494
    fis8-.  r r4 cis8( e) cis( e)      | % 495
    b-.  r r4 b8( dis) b( dis)      | % 496
    a'-.  r r4 r fis16-.  fis'-.  fis8-.       | % 497
    gis,16-.  \< gis'-.  gis-.  gis,-.  gis-.  gis'-.  gis-.  gis,-.  gis-.  gis'-.  gis-.  gis,-.  gis-.  gis'-.  gis-.  gis-.  \!      | % 498
    r4 \f fis8.( eis16) fis-.  fis-.  fis-.  fis-.  cis( cis') cis,8-.       | % 499
    r cis( d) cis16( d) d( eis fis eis) \times 2/3{fis16( gis ais)  } b8-.       | % 500
    r4 r8 fis~\upbow  fis ais( fis) ais-.       | % 501
    gis( a) fis( gis) eis-.  fis-.  gis16( fis) eis8      | % 502
    r4 \times 2/3{fis16\downbow -> ( g ais)  } fis8 fis( eis)( dis16-. ) dis-.  dis-.  dis-.       | % 503
    cis( dis eis fis) g( fis eis dis) cis8 r ais-.  ais-.       | % 504
    r cis r cis' \times 2/3{b16-> ( cis d)  } b8 fis-.  fis-.       | % 505
    <cis gis'>16-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  r8 eis, r eis'      | % 506
    r cis'-.  gis-.  r b( ais) gis( eis)      | % 507
    cis16( fis) cis8-.  cis16( fis) cis8-.  d16( fis) d8-.  d16( fis) d8-.       | % 508
    eis16( gis) eis8-.  eis16( gis) eis8-.  b'16( cis) b8-.  ais16( cis) ais8-.       | % 509
    eis8. fis16-.  \> ais-.  b-.  cis-.  d-.  cis8 r \! cis,16( \mf cis') cis,8-.       | % 510
    ais8.( fis16) \times 2/3{cis'16-> ( d f)  } cis8 b4-.  gis-.       | % 511
    fis'2 gis8( fis) eis( e)      | % 512
    dis( eis) fis( ais) gis8. g16-.  fis-.  eis-.  e-.  dis-.       | % 513
    eis4( fis) gis( c)      | % 514
    cis8( cis,) eis( gis) fis( eis) d( cis)      | % 515
    <eis cis'> r r gis16-.  gis-.  fis2      | % 516
    r8 cis cis' r r ais, ais' r      | % 517
    bis,4( cis) d( dis)      | % 518
    \times 2/3{cis16-> ( dis e)  } cis8-.  gis16-.  a-.  ais-.  b-.  c-.  c-.  c-.  c-.  ais-.  ais-.  ais-.  ais-.       | % 519
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  ais-.  ais-.  ais-.  ais-.  cis-.  cis-.  cis-.  cis-.       | % 520
    r8 fis-.  fis,-.  r r2      | % 521
    <bis bis'> <bis bis'>      | % 522
    r8 \mp dis-.  dis'-.  r eis,8. eis16-.  fis-.  g-.  gis-.  a-.       | % 523
    ais4 r8 dis, d'4 r8 a      | % 524
    dis,-.  ais-.  \times 2/3{b8( cis dis)  } e8 r r ais      | % 525
    ais4( \< b) ais,( b)      | % 526
    cis16( \! \f fis,) cis'8-.  cis16( fis,) cis'8-.  cis16( b) cis8-.  cis16( b) cis8-.       | % 527
    fis-.  fis,-.  r4 <gis b>16-.  <gis b>-.  r8 r4      | % 528
    r8 gis-.  b-.  r r <fis cis'>16-.  <fis cis'>-.  r4      | % 529
    e8 r \> r4 <e b'>8 r r4 \!      | % 530
    r gis,8-.  \p r r4 gis8-.  \pp r      | % 531
    r4 ais8-.  \mp r r4 ais8-.  \p r      | % 532
    r4 c8-.  \mf r r4 c8-.  \mp r      | % 533
    r4 dis8-.  \f r r4 dis8-.  \mf r    \bar "||"      | % 534
    %barkeysig: 
    \key c \major 
    r4 \f f'8 r r4 a,8 r      | % 535
    a16-.  a-.  a-.  r r4 ees16-.  ees'-.  ees,-.  r r4      | % 536
    r r8 <d c'>16-.  <d c'>-.  <c' fis>-.  <c fis>-.  r8 r <d g>-.       | % 537
    r4 <c, ees>16-.  <c ees>-.  <c ees>-.  <c ees>-.  r2      | % 538
    r4 r8 <ees a>16-.  <ees a>-.  <a ees'>-.  <a ees'>-.  r8 r <g ees'>-.       | % 539
    r4 <aes d>16-.  <aes d>-.  <aes d>-.  <aes d>-.  <f c'>8-.  r r4      | % 540
    r r8 <f c'>16-.  <f c'>-.  <a e'>-.  <a e'>-.  r8 r <ges e'>-.       | % 541
    r2 <d' f>16-.  <d f>-.  r8 r4      | % 542
    r2 r4 <des f>16-.  b,8-.  <des' f>16-.       | % 543
    r4 fis8 r r4 ais,8 r      | % 544
    ais16-.  ais-.  ais-.  r r4 e16-.  e'-.  e,-.  r r4      | % 545
    r r8 <dis cis'>16-.  <dis cis'>-.  <cis' g'>-.  <cis g'>-.  r8 r <dis gis>-.       | % 546
    r4 <cis, e>16-.  <cis e>-.  <cis e>-.  <cis e>-.  r2      | % 547
    r4 r8 <e ais>16-.  <e ais>-.  <ais e'>-.  <ais e'>-.  r8 r <gis e'>-.       | % 548
    r4 <a dis>16-.  <a dis>-.  <a dis>-.  <a dis>-.  <fis cis'>8-.  r r4      | % 549
    r r8 <fis cis'>16-.  <fis cis'>-.  <ais eis'>-.  <ais eis'>-.  r8 r <g eis'>-.       | % 550
    r2 <dis' fis>16-.  <dis fis>-.  r8 r4      | % 551
    r2 r4 <d fis>16-.  c,8-.  <d' fis>16-.       | % 552
    R1 *4  | % 
         | % 556
    R1 \bar "||"  | % 
    %bartimesig: 
    \time 2/4 
    ees,4( \f e)      | % 558
    e( cis)      | % 559
    R2 *2  | % 
    bes'4( \f d,)      | % 562
    bes( d)      | % 563
    R2 *2  | % 
    r4 \times 2/3{d'16( \mf c b)  } fis'8      | % 566
    e4.( dis8)      | % 567
    d( c b g)      | % 568
    fis( a c ees)      | % 569
    fis2      | % 570
    f8( c aes c)      | % 571
    c( g' ees c)      | % 572
    aes'( g f c)      | % 573
    f4 r      | % 574
    g,8->  ^\markup {\upright  "pizz."} r r4      | % 575
    g'8->  r r4      | % 576
    R2 *22  | % 
    <cis, fis>2->  \f ^\markup {\italic "arco"}      | % 599
    R2 *3  | % 
    <cis fis>2->  \ff      | % 603
    <dis fis>->       | % 604
    R2  | % 
    e,2~ \mf      | % 606
    e~      | % 607
    e~      | % 608
    e      | % 609
    R2 *3  | % 
        | % 612
    r4 \grace{\stemUp eis'16( \ff \stemDown  } \stemNeutral fis8) r \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceCA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
    \clef alto
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    fis,1:32 ~ \pp      | % 1
    fis:32 ~      | % 2
    fis2.:32  r4      | % 3
    fis1:32 ~      | % 4
    fis:32 ~      | % 5
    fis2.:32  r4      | % 6
    fis'1~ \<      | % 7
    fis8 \! g( \mf fis eis fis g fis eis)      | % 8
    fis1~ \>      | % 9
    fis8 \! gis( \pp fis eis fis gis fis eis)      | % 10
    fis1~ \>      | % 11
    fis8 \! gis( \ppp fis eis fis gis fis eis)      | % 12
    fis1( \<      | % 13
    fis2.) \! \pp r4      | % 14
    c,-- ( \pp c--  c--  c-- )      | % 15
    cis-- ( cis--  \< cis--  cis-- )      | % 16
    fis-- ( \! \p fis--  fis--  fis-- )      | % 17
    <d b'>-- ( <d b'>--  <d b'>--  <d b'>-- )      | % 18
    <fis cis'>-- ( <fis cis'>--  <cis cis'>--  <cis cis'>-- )      | % 19
    <a' cis>--  <a cis>~ cis8 cis( a fis)      | % 20
    a4.( fis'8) a,( c4.)      | % 21
    \times 2/3{a8( c dis)  } \times 2/3{fis4( c8)  } fis,4 gis      | % 22
    \times 2/3{<c, g'>8-.  <c g'>-.  <c g'>-.   } \times 2/3{<c g'>-.  <c g'>-.  <c g'>-.   } \times 2/3{<c g'>4 <c g'>8-.   } <c g'>8-.  <c g'>-.       | % 23
    r4 ais''2 \< a4    \bar "||"      | % 24
    %barkeysig: 
    \key f \major 
    bes4( \! \f bes,) c2      | % 25
    a2. c4      | % 26
    bes( d) c2      | % 27
    c g      | % 28
    c4( a) <d, d'>2      | % 29
    <e c'>2. <f a>4      | % 30
    e2 c      | % 31
    c c'      | % 32
    c4( f,) <e bes'>2      | % 33
    f d      | % 34
    <e c'> <c c'>      | % 35
    <c g'>4( <g' e'>) <c, g'>2      | % 36
    <f c'> <g bes>      | % 37
    f4( g) c,( e)      | % 38
    <f f'>2 <g d'>      | % 39
    <c, g'>1 \>      | % 40
    c'2 \! \mf b4( a)      | % 41
    g2 a      | % 42
    c a      | % 43
    g1      | % 44
    c2 b4( a)      | % 45
    g2 a      | % 46
    f f      | % 47
    e4 f8( \< \< fis) g4 gis      | % 48
    a2 \! \! \f b4( c)      | % 49
    a2 gis      | % 50
    a bes      | % 51
    c1      | % 52
    <c e>2 <g f'>      | % 53
    g a4( b)      | % 54
    <g b>2 <g c>      | % 55
    g \> f      | % 56
    r \! e16-.  \ppp e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 57
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 58
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 59
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  \< fis-.  fis-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 60
    bes8( \! \mf f bes f) bes( c bes c)      | % 61
    a( c a c) a( c a c)      | % 62
    bes( c bes c) bes( c bes c)      | % 63
    c( g c g) c( g c g)      | % 64
    c( f c f) d( bes) bes( a)      | % 65
    c( g c g) c( g) a( c)      | % 66
    g( c g c) a( c a c)      | % 67
    c( e) \< g,( e') c( e) g,( c)      | % 68
    <f, c'>2 \! \f bes4 d      | % 69
    a c c c      | % 70
    <f, d'>8 r a4 c a      | % 71
    g2 <g d'>4 <g e'>      | % 72
    f2 <f a>      | % 73
    <a d>4. r8 c2      | % 74
    <d, d'> c'      | % 75
    f,1      | % 76
    f2 \ff <a f'>      | % 77
    <a f' d'>4. r8 f'2      | % 78
    f e      | % 79
    <a, f'>1      | % 80
    r4 d2.~ \pp    \bar "||"      | % 81
    d1      | % 82
    d(      | % 83
    b2~) \< \times 2/3{b8 c-.  \! \mf ais-.   } \times 2/3{b( c) ais-.   }      | % 84
    b2~ \times 2/3{b8 c-.  ais-.   } \times 2/3{b( c) ais-.   }      | % 85
    b2 c~      | % 86
    \times 2/3{c8 des-.  \> b-.   } c4 e2~ \! \pp      | % 87
    e1      | % 88
    e2 \clef treble
    a'~      | % 89
    a1      | % 90
    ais2. r4      | % 91
    \clef alto
    g,-- ( g--  g--  g-- )      | % 92
    g-- ( g--  g--  g-- )      | % 93
    g-- ( g--  g--  g-- )      | % 94
    g-- ( g--  g--  g-- )      | % 95
    g-- ( g--  g--  g-- )      | % 96
    g-- ( g--  g--  g-- )      | % 97
    gis-- ( gis--  gis--  gis-- )      | % 98
    fis4-- ( fis--  fis--  fis-- )    \bar "||"      | % 99
    %barkeysig: 
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *2  | % 
    r4 <bes, ees>-.  \mf <bes ees>-.       | % 102
    r <c ees>-.  r      | % 103
    r <bes ees>-.  <bes ees>-.       | % 104
    r <c ees>-.  r      | % 105
    r <bes ees>-.  <bes ees>-.       | % 106
    r <c ees>-.  r      | % 107
    r <bes ees>-.  <bes ees>-.       | % 108
    r <c ees>-.  r      | % 109
    fis2( g4)      | % 110
    fis( cis' d)      | % 111
    ais( c b)      | % 112
    ais( cis dis)      | % 113
    bes( d) g,~      | % 114
    g bes2      | % 115
    ees( g,4)      | % 116
    b( c cis)      | % 117
    <c,, c'>-.  <c' ees>-.  <c ees>-.       | % 118
    <c, c'>-.  <c' ees>-.  <c ees>-.       | % 119
    <c, c'>-.  <bes' ees>-.  <bes ees>-.       | % 120
    <c, c'>-.  <bes' ees>-.  <bes ees>-.       | % 121
    <c, c'>-.  <c' ees>-.  <c ees>-.       | % 122
    <c, c'>-.  <c' ees>-.  <c ees>-.       | % 123
    <c, c'>-.  <bes' ees>-.  <bes ees>-.       | % 124
    <c, c'>-.  <bes' ees>-.  <bes ees>-.       | % 125
    r <b e>-.  <b e>-.       | % 126
    r <b e>-.  r      | % 127
    r <b e>-.  <b e>-.       | % 128
    r <b e>-.  r      | % 129
    r <b e>-.  r      | % 130
    r <b e>-.  r      | % 131
    r <b e>-.  r      | % 132
    r <b e> <cis e> \<      | % 133
    fis2( \! \f g4)      | % 134
    fis( cis' d)      | % 135
    ais( c b)      | % 136
    ais( cis dis)      | % 137
    bes( d) g,~      | % 138
    g bes2      | % 139
    ees( g,4)      | % 140
    b4( c cis)    \bar "||"      | % 141
    %bartimesig: 
    \time 3/2 
    fis,,2~ \p fis g      | % 142
    fis( cis') d      | % 143
    ais c( b)      | % 144
    ais cis( dis)      | % 145
    bes( d) g,~      | % 146
    g bes~ bes      | % 147
    ees~ ees ges,      | % 148
    b( c) des      | % 149
    fis,~ fis g      | % 150
    fis( cis') d      | % 151
    ais c( b)      | % 152
    ais cis( dis)      | % 153
    bes( d) g,~      | % 154
    g bes~ bes      | % 155
    ees~ ees ges,      | % 156
    b2( c) des    \bar "||"      | % 157
    %bartimesig: 
    \time 3/4 
    r4 \f <bes ees>-.  <bes ees>-.       | % 158
    r <c ees>-.  r      | % 159
    r <bes ees>-.  <bes ees>-.       | % 160
    r <c ees>-.  r      | % 161
    r <bes ees>-.  <bes ees>-.       | % 162
    r <c ees>-.  r      | % 163
    r <bes ees>-.  <bes ees>-.       | % 164
    r <c ees>-.  r      | % 165
    r bes'-.  bes-.       | % 166
    r g-.  g-.       | % 167
    r a-.  a-.       | % 168
    r g-.  g-.       | % 169
    r a-.  a-.       | % 170
    r a-.  a-.       | % 171
    r g-.  g-.       | % 172
    R2.  | % 
    b,4( bes a)      | % 174
    e( cis'2)      | % 175
    aes f4~      | % 176
    f c'( gis)      | % 177
    cis( b gis)      | % 178
    a( ais gis)      | % 179
    c( b e,)      | % 180
    f( e2)      | % 181
    r4 <gis' cis>-.  <gis cis>-.       | % 182
    r <gis ais>-.  <gis ais>-.       | % 183
    r cis-.  cis-.       | % 184
    r ais-.  ais-.       | % 185
    r c-.  c-.       | % 186
    r b-.  b-.       | % 187
    r cis-.  cis-.       | % 188
    r <cis, g'>-.  <cis g'>-.       | % 189
    r <dis gis>-.  <dis gis>-.       | % 190
    r dis-.  dis-.       | % 191
    r gis-.  gis-.       | % 192
    r f-.  f-.       | % 193
    r g-.  g-.       | % 194
    r fis-.  fis-.       | % 195
    r d-.  d-.       | % 196
    r4 <gis, d'>-.  <gis d'>-.    \bar "||"       | % 197
    %bartimesig: 
    \time 3/2 
    f2~ \p f ges      | % 198
    f( c') des      | % 199
    a ces( bes)      | % 200
    a c( d)      | % 201
    a( cis) fis,~      | % 202
    fis a~ a      | % 203
    d~ d f,      | % 204
    bes( b) c      | % 205
    f,~ \mp f ges      | % 206
    f( c') des      | % 207
    a ces( bes)      | % 208
    a c( d)      | % 209
    a( cis) fis,~      | % 210
    fis a~ a      | % 211
    d~ d f,      | % 212
    bes2( b) c \<    \bar "||"      | % 213
    %bartimesig: 
    \time 3/4 
    r4 \! \mf bes'-.  bes-.       | % 214
    r c-.  c-.       | % 215
    r bes-.  bes-.       | % 216
    r c-.  c-.       | % 217
    r a-.  a-.       | % 218
    r c-.  c-.       | % 219
    r aes-.  aes-.       | % 220
    R2.  | % 
    a4( aes g)      | % 222
    d( b'2)      | % 223
    fis dis4~      | % 224
    dis ais'( fis)      | % 225
    b( a fis)      | % 226
    g( gis fis)      | % 227
    bes( a d,)      | % 228
    ees( \< d2)      | % 229
    r4 \! \f <fis b>-.  <fis b>-.       | % 230
    r gis-.  gis-.       | % 231
    r b-.  b-.       | % 232
    r gis-.  gis-.       | % 233
    r bes-.  bes-.       | % 234
    r a-.  a-.       | % 235
    r b-.  b-.       | % 236
    r <b, f'>-.  <b f'>-.       | % 237
    r <c, a'>-.  <fis b>-.       | % 238
    r <c c'>-.  <dis c'>-.       | % 239
    r <dis g>-.  <dis a'>-.       | % 240
    r <fis gis>-.  <c g'>-.       | % 241
    r <c b'>-.  <d ais'>-.       | % 242
    r <dis g>-.  <dis g>-.       | % 243
    r <e a>-.  <e gis>-.       | % 244
    r <c c'>-.  <a' e'>-.       | % 245
    ees''2( d4)      | % 246
    ees( aes,) g      | % 247
    b( a bes)      | % 248
    ces( aes) ges      | % 249
    b( g) d'~      | % 250
    d b2      | % 251
    fis( dis'4)      | % 252
    bes( a gis)      | % 253
    r2 <e a>4      | % 254
    r a, r      | % 255
    R2.  | % 
         | % 256
    R2. \bar "||"  | % 
    %bartimesig: 
    \time 4/4 
    R1  | % 
    \clef treble
    f''1:32 ~ \pp      | % 259
    f:32       | % 260
    r4 e2.:32 ~      | % 261
    e1:32 ~      | % 262
    e:32       | % 263
    dis:32 ~      | % 264
    dis:32 ~      | % 265
    dis:32  \<      | % 266
    \clef alto
    gis,16( \! \f fis ais fis gis fis ais fis gis fis ais fis gis fis ais fis)      | % 267
    gis( fis ais fis gis fis ais fis gis fis ais fis gis fis ais fis)      | % 268
    gis( fis ais fis gis fis ais fis gis fis ais fis gis fis ais fis)      | % 269
    gis( fis ais fis gis fis ais fis gis fis ais fis gis fis ais fis)      | % 270
    a( g b g a g b g a g b g a g b g)      | % 271
    bes( aes c aes bes aes c aes bes aes c aes bes aes c aes)      | % 272
    b( a cis a b a cis a b a cis a b a cis a)      | % 273
    c16( bes d bes c bes d bes cis b d b cis b d b)    \bar "||"      | % 274
    %bartimesig: 
    \time 2/4 
    R2 *4  | % 
        \repeat volta 2 { %startrep 
    r8 \mf b,-.  r b-.       | % 279
    r d-.  r c-.       | % 280
    r cis-.  r d-.       | % 281
    r d-.  r d-.       | % 282
    r b-.  r b-.       | % 283
    r d-.  r c-.       | % 284
    r cis-.  r d-.           | % 285
    r8 d-.  r e-.} % end of repeatactive
       | % 286
    a2~      | % 287
    a8 b( a8. g16)      | % 288
    fis2~      | % 289
    fis8 d( dis8. fis16)      | % 290
    g2~      | % 291
    g8 aes( g8. fis16)      | % 292
    g8( ges) f( e)      | % 293
    d( e) fis( gis)      | % 294
    r b,-.  r b-.       | % 295
    r d-.  r c-.       | % 296
    r b-.  r d-.       | % 297
    r d-.  r d-.       | % 298
    r b-.  r b-.       | % 299
    r d-.  r c-.       | % 300
    r cis-.  r d-.       | % 301
    r d-.  r e-.       | % 302
    a2~      | % 303
    a8 b( a8. g16)      | % 304
    fis2~      | % 305
    fis8 d( dis8. fis16)      | % 306
    g2~      | % 307
    g8 aes( g8. fis16)      | % 308
    g8( ges) f( e)      | % 309
    d( \< e) fis( gis)      | % 310
    g16-> ( \f gis a8-. ) bes16-> ( a gis8-. )      | % 311
    a16-> ( bes b8-. ) c4      | % 312
    g16-> ( gis a8-. ) bes16-> ( a gis8-. )      | % 313
    a16-> ( bes b8-. ) c4      | % 314
    e8( ees16 d) cis( d cis c)      | % 315
    a8-.  a16-. ^\markup {\italic "col legno"} a-.  a-.  a-.  a8-.       | % 316
    e' ^\markup {\italic "arco"} ( ees16 d) cis( d cis c)      | % 317
    a8-.  a16-. ^\markup {\italic "col legno"} a-.  a-.  a-.  a8-.       | % 318
    g16-> ^\markup {\italic "arco"} ( gis a8-. ) bes16-> ( a gis8-. )      | % 319
    a16-> ( bes b8-. ) c4      | % 320
    g16-> ( gis a8-. ) bes16-> ( a gis8-. )      | % 321
    a16-> ( bes b8-. ) c4      | % 322
    e8( ees16 d) cis( d cis c)      | % 323
    a8-.  a16-. ^\markup {\italic "col legno"} a-.  a-.  a-.  a8-.       | % 324
    e' ^\markup {\italic "arco"} ( ees16 d) cis( d cis c)      | % 325
    a8-.  a16-. ^\markup {\italic "col legno"} a-.  a-.  a-.  a8-.       | % 326
    r \p b,-.  ^\markup {\italic "arco"} r b-.       | % 327
    r d-.  r c-.       | % 328
    r cis-.  r d-.       | % 329
    r d-.  r d-.       | % 330
    r b-.  r b-.       | % 331
    r d-.  r c-.       | % 332
    r cis-.  r d-.       | % 333
    dis8-.  e-.  \< ges-.  f-.        | % 334
    <c, a'>4-. \downbow  \! \f <c a'>-. \downbow       | % 335
    <c a'>-. \downbow  <d b'>-.  ^\markup {\italic "simile"}      | % 336
    <d bes'>-.  <d bes'>-.       | % 337
    <d bes'>-.  <c a'>-.       | % 338
    <d a'>-.  <d bes'>-.       | % 339
    <d b'>-.  <e c'>-.       | % 340
    <b' d>-.  <bes d>-.       | % 341
    <a d>-.  <c, c'>-.       | % 342
    <e b'>-.  <e b'>-.       | % 343
    <dis a'>-.  <dis a'>-.       | % 344
    <d a'>-.  <d a'>-.       | % 345
    <d a'>-.  <d a'>-.       | % 346
    <d a'>8-. \downbow  <a' d>-. \upbow  <c, a'>-.  <a' f'>-.       | % 347
    <d, bes'>-.  <c' a'>-.  <d, bes'>-.  <c' a'>-.       | % 348
    <d, a'>-.  <d' a'>-.  <d, a'>-.  <d' a'>-.       | % 349
    <d, b'>-.  <b' g'>-.  <a e'>-.  <cis a'>-.       | % 350
    <d f>4-. \downbow  <d f>-. \downbow       | % 351
    <d f>-.  <d f>-.       | % 352
    <cis e>-.  <cis e>-.       | % 353
    <c e>-.  <b dis>-.       | % 354
    <bes d>-.  <b d>-.       | % 355
    <b d>-.  <b d>-.       | % 356
    <c e>-.  <cis e>-.       | % 357
    <c e>-.  <b e>-.       | % 358
    <bes d>-.  <d, b'>-.       | % 359
    <e b'>-.  <e b'>-.       | % 360
    <dis a'>-.  <dis a'>-.       | % 361
    <d a'>-.  <d a'>-.       | % 362
    <d a'>8-. \downbow  <a' d>-. \upbow  <c, a'>-.  <a' f'>-.       | % 363
    <d, a'>-.  <a' d>-.  <c, a'>-.  <a' f'>-.       | % 364
    <d, bes'>-.  <c' a'>-.  <d, bes'>-.  <c' a'>-.       | % 365
    <d, a'>-.  <d' a'>-.  <d, a'>-.  <d' a'>-.       | % 366
    a4( gis)      | % 367
    g2      | % 368
    fis4( g)      | % 369
    gis2      | % 370
    g4( fis)      | % 371
    f2      | % 372
    e~      | % 373
    e      | % 374
    a4( gis)      | % 375
    g2      | % 376
    fis4( g)      | % 377
    gis2      | % 378
    g4( fis)      | % 379
    f2      | % 380
    e'      | % 381
    e, \<      | % 382
    ees \! \ff      | % 383
    e4( f)      | % 384
    ges( f)      | % 385
    fis( g)      | % 386
    aes2      | % 387
    aes4 aes      | % 388
    aes aes      | % 389
    aes aes      | % 390
    ees2      | % 391
    e4( f)      | % 392
    ges( f)      | % 393
    fis( g)      | % 394
    aes2      | % 395
    aes4 aes      | % 396
    aes aes      | % 397
    aes aes      | % 398
    r2 \fermata ^\markup {\upright  "G.P."}    \bar "||"      | % 399
    r8 \mf b-.  r b-.       | % 400
    r d-.  r c-.       | % 401
    r cis-.  r d-.       | % 402
    r d-.  r d-.       | % 403
    r b-.  r b-.       | % 404
    r d-.  r c-.       | % 405
    r cis-.  r d-.       | % 406
    r d-.  r e-.       | % 407
    a2~      | % 408
    a8 b( a8. g16)      | % 409
    fis2~      | % 410
    fis8 d( dis8. fis16)      | % 411
    g2~      | % 412
    g8 aes( g8. fis16)      | % 413
    g8( ges) f( e)      | % 414
    d( e) fis( gis)      | % 415
    r b,-.  r b-.       | % 416
    r d-.  r c-.       | % 417
    r b-.  r d-.       | % 418
    r d-.  r d-.       | % 419
    r b-.  r b-.       | % 420
    r d-.  r c-.       | % 421
    r cis-.  r d-.       | % 422
    r d-.  r e-.       | % 423
    a2~      | % 424
    a8 b( a8. g16)      | % 425
    fis2~      | % 426
    fis8 d( dis8. fis16)      | % 427
    g2~      | % 428
    g8 aes( g8. fis16)      | % 429
    g8( ges) f( e)      | % 430
    d( \< e) fis( gis)      | % 431
    g16-> ( \f gis a8-. ) bes16-> ( a gis8-. )      | % 432
    a16-> ( bes b8-. ) c4      | % 433
    g16-> ( gis a8-. ) bes16-> ( a gis8-. )      | % 434
    a16-> ( bes b8-. ) c4      | % 435
    e8( ees16 d) cis( d cis c)      | % 436
    a8-.  a16-.  ^\markup {\italic "col legno"} a-.  a-.  a-.  a8-.       | % 437
    e' ^\markup {\italic "arco"} ( ees16 d) cis( d cis c)(      | % 438
    a8-. ) a16-. ^\markup {\italic "col legno"} a-.  a-.  a-.  a8-.       | % 439
    g16-> ( ^\markup {\italic "arco"} gis a8-. ) bes16-> ( a gis8-. )      | % 440
    a16-> ( bes b8-. ) c4      | % 441
    g16-> ( gis a8-. ) bes16-> ( a gis8-. )      | % 442
    a16-> ( bes b8-. ) c4      | % 443
    e8( ees16 d) cis( d cis c)      | % 444
    a8-.  a16-. ^\markup {\italic "col legno"} a-.  a-.  a-.  a8-.       | % 445
    e'( ^\markup {\italic "arco"} ees16 d) cis( d cis c)      | % 446
    a8-.  a16-. ^\markup {\italic "col legno"} a-.  a-.  a-.  a8-.       | % 447
    a4->  ^\markup {\italic "ritard"} ^\markup {\italic "arco"} cis \>    \bar "||"      | % 448
    %bartimesig: 
    \time 4/4 
    f1:32 ~ \pp      | % 449
    f:32       | % 450
    r4 e2.:32 ~      | % 451
    e1:32 ~      | % 452
    e:32       | % 453
    dis:32 ~      | % 454
    dis:32 ~      | % 455
    dis:32       | % 456
    a, \p      | % 457
    a(      | % 458
    fis2~) \< \times 2/3{fis8 g-.  \! \mf eis-.   } \times 2/3{fis( g) eis-.   }      | % 459
    fis2~ \times 2/3{fis8 g-.  eis-.   } \times 2/3{fis( g) eis-.   }      | % 460
    fis2 g~      | % 461
    \times 2/3{g8 aes-.  fis-.  \>  } g4 b2~ \! \pp      | % 462
    b1~      | % 463
    b2 e'~      | % 464
    e1      | % 465
    f2. r4    \bar "||"      | % 466
    %barkeysig: 
    \key b \major 
    e,16-.  \ff e,-.  e8 r4 fis'8-.  g-.  fis-.  e-.       | % 467
    dis4-.  dis,-.  e'8-.  f-.  fis-.  g-.       | % 468
    e'8.--  e,16( dis8 e) fis4-.  fis,-.       | % 469
    fis'16( g fis g fis g fis g) cis,( d cis d cis d cis d)      | % 470
    r8 fis r fis' \times 2/3{e16-> ( fis gis)  } e8 dis8.( cis16)      | % 471
    cis8 r cis, r fis8.( e16) dis8( fis)      | % 472
    fis' r \times 2/3{dis,16\downbow -> ( e fis)  } dis8 dis,4-.  dis'-.       | % 473
    cis,8. fis16-.  gis-.  ais-.  b-.  ais-.  cis4-.  fis-.       | % 474
    <dis b'>8-.  <dis b'>-.  <dis b'>-.  <dis b'>-.  r e, r e'      | % 475
    dis8.( cis16) b( ais gis fis) b4-.  e-.       | % 476
    <cis fis>8-.  <cis fis>-.  <cis fis>-.  <cis fis>-.  <fis b>-.  <fis b>-.  <fis b>-.  <fis b>-.       | % 477
    <fis, cis'>-.  <fis cis'>-.  <cis' fis>-.  <cis fis>-.  \> <cis ais'>-.  <cis ais'>-.  <cis fis>-.  <cis fis>-.       | % 478
    fis4 \! \mf cis'8.( ais16) \times 2/3{cis16-> ( dis e)  } cis8 e,-.  dis'-.       | % 479
    b4-.  cis,-.  <ais fis'>16-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.       | % 480
    dis4( gis) g8( fis f e)      | % 481
    cis2 eis      | % 482
    fis eis4( dis)      | % 483
    cis2 dis4( cis)      | % 484
    <cis fis> <fis, cis'> <gis dis'>2      | % 485
    <cis eis>8-.  <cis eis>-.  <cis eis>-.  <cis eis>-.  <cis eis>-.  <cis eis>-.  <cis eis>-.  <cis eis>-.       | % 486
    fis r fis, r eis4( dis')      | % 487
    cis8 r cis, r dis' r dis, r      | % 488
    fis8. cis'16-.  cisis-.  dis-.  e-.  eis-.  fis8. b,16 fis'8. cis16      | % 489
    ais4 b8( bis) cis4 fis8( e)      | % 490
    r8. \pp gis16-.  fis-.  f-.  e-.  dis-.  b8-.  r r4      | % 491
    r2 f16-.  f-.  r8 r f'-.       | % 492
    r b( gis gis,) r \times 2/3{b16-> ( ais gis)  } dis'8-.  r      | % 493
    fis'2( fis,8) r r4      | % 494
    r \times 2/3{fis16-> ( e dis)  } e8-.  r r <fis, e'>16-.  <fis e'>-.  fis8-.       | % 495
    r4 r8 \times 2/3{a'16-> ( gis g)  } gis8 r r <dis, b'>16-.  <dis b'>-.       | % 496
    <fis fis'>8 r r4 \times 2/3{e''16-> ( dis d)  } dis8~ dis4      | % 497
    f16-.  \< f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  \!      | % 498
    b,-.  \f b,-.  b8 r4 cis'8-.  d-.  cis-.  b-.       | % 499
    ais4-.  ais,-.  b'8-.  c-.  cis-.  d-.       | % 500
    b8.--  b,16( ais8 b) cis4-.  cis'-.       | % 501
    cis16( d cis d cis d cis d) gis,( a gis a gis a gis a)      | % 502
    r8 cis, r cis' \times 2/3{b16-> ( cis d)  } b8 ais8.( gis16)      | % 503
    gis'4-.  g,-.  cis8.( b16) ais8( cis)      | % 504
    cis, r \times 2/3{a'16\downbow -> ( b cis)  } a8 ais, r ais' r      | % 505
    gis,8. cis16-.  d-.  eis-.  fis-.  eis-.  gis4-.  cis-.       | % 506
    <ais fis'>8-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  r b, r b'      | % 507
    ais8.( gis16) fis( eis d cis) fis4-.  b-.       | % 508
    <gis cis>8-.  <gis cis>-.  <gis cis>-.  <gis cis>-.  <fis cis'> <fis cis'> <fis cis'> <fis cis'>      | % 509
    <cis gis'>-.  <cis gis'>-.  <gis' cis>-.  \> <gis cis>-.  <gis eis'>-.  <gis eis'>-.  <gis cis>-.  <gis cis>-.  \!      | % 510
    cis,4 \mf gis'8.( eis16) \times 2/3{gis16-> ( ais b)  } gis8 b,-.  ais'-.       | % 511
    fis' r gis, r <eis cis'>16-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.       | % 512
    ais4( dis) d8( cis c b)      | % 513
    gis2 bis      | % 514
    cis bis4( ais)      | % 515
    gis2 ais4( gis)      | % 516
    <gis cis> <cis, gis'> <d ais'>2      | % 517
    <gis bis>8-.  <gis bis>-.  <gis bis>-.  <gis bis>-.  <gis bis>-.  <gis bis>-.  <gis bis>-.  <gis bis>-.       | % 518
    cis r cis, r bis4( ais')      | % 519
    gis8 r gis, r ais' r ais, r      | % 520
    cis8. gis'16-.  gisis-.  ais-.  b-.  bis-.  cis8. fis,16 cis'8. gis16      | % 521
    eis4 fis8( fisis) gis4 a \>      | % 522
    dis,8. \! \mp e16-.  eis-.  fis-.  g-.  gis-.  ais4. <fis fis'>8-.       | % 523
    \times 2/3{dis'16( e fis)  } dis8 ais-.  a-.  d,4( d')      | % 524
    dis r8 ais ais8. b16-.  c-.  cis-.  d-.  dis-.       | % 525
    dis8-.  \< ais16( b) ais8-.  ais16( b) ais8-.  ais16( b) ais8-.  b-.       | % 526
    fis-.  \! \f gis16( ais) fis8-.  gis16( ais) eis8-.  fis16( gis) eis8-.  eis16( gis)      | % 527
    r4 r8 <fis, cis'>16-.  <fis cis'>-.  <b dis>8-.  r r <gis dis'>-.       | % 528
    <eis' b'>4-.  cis,-.  <cis' fis>-.  r8 <cis, b'>16-.  <cis b'>-.       | % 529
    r8 \> <cis gis'> r <gis' e'> r2      | % 530
    r8 \! g-.  \pp r4 r8 a-.  \p r4      | % 531
    r8 a-.  \p r4 r8 b-.  \mp r4      | % 532
    r8 b-.  \mp r4 r8 cis-.  \mf r4      | % 533
    r8 d-.  \mf r4 r8 e-.  \f r4    \bar "||"      | % 534
    %barkeysig: 
    \key c \major 
    dis8( \f e f fis) g( fis f e)      | % 535
    dis( e f fis) g( fis f e)      | % 536
    e( f fis g) aes( g fis f)      | % 537
    e( f fis g) aes( g fis f)      | % 538
    fis( g gis a) bes( a gis g)      | % 539
    g( gis a ais) b( ais a gis)      | % 540
    f( fis g gis) a( gis g fis)      | % 541
    g( gis a ais) b( ais a gis)      | % 542
    gis( a ais b) c( b ais a)      | % 543
    e( f ges g) aes( g ges f)      | % 544
    e( f fis g) aes( g fis f)      | % 545
    f( fis g gis) a( gis g fis)      | % 546
    f( fis g gis) a( gis g fis)      | % 547
    g( gis a ais) b( ais a gis)      | % 548
    gis( a ais b) c( b ais a)      | % 549
    fis( g gis a) bes( a gis g)      | % 550
    gis( a ais b) c( b ais a)      | % 551
    g( gis a ais) b( ais a gis)      | % 552
    g( gis a ais) b( ais) a4      | % 553
    aes( g) \> ges f8( ees)      | % 554
    d2( \! \p des,8) ^\markup {\italic "cresc. e accel."} r r4      | % 555
    d'2( d,8) r r4      | % 556
    d'2( ees,8) r r4    \bar "||"      | % 557
    %bartimesig: 
    \time 2/4 
    des'4( \f c)      | % 558
    b( bes)      | % 559
    R2 *2  | % 
    des4( \f g,)      | % 562
    aes( g)      | % 563
    R2 *3  | % 
    gis16( \mf b gis b) gis( b gis b)      | % 567
    a( b a b) a( b a b)      | % 568
    a( c a c) ais( c ais c)      | % 569
    ais( cis ais cis) b( cis b cis)      | % 570
    a( b a b) gis( b gis b)      | % 571
    a( b a b) a( c a c)      | % 572
    aes( a bes b) bes( a aes g)      | % 573
    <c, g'>2      | % 574
    <g' c>      | % 575
    <g' c>      | % 576
    R2 *22  | % 
    <gis e'>2->  \f      | % 599
    R2 *3  | % 
    <gis e'>2->  \ff      | % 603
    <a dis>->       | % 604
    R2  | % 
    cis,2~ \mf      | % 606
    cis~      | % 607
    cis~      | % 608
    cis      | % 609
    R2 *2  | % 
    cis,2~ \ff     | % 612
    cis4.\upbow  b'8->  ^\markup {\italic "pizz."} \bar "|." 
}% end of last bar in partorvoice

 

AVcvoiceDA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vc."
    \clef bass
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    a4-- ( \pp a--  a--  a-- )      | % 1
    a-- ( a--  a--  a-- )      | % 2
    a-- ( a--  a--  a-- )      | % 3
    a-- ( a--  a--  a-- )      | % 4
    a-- ( a--  a--  a-- )      | % 5
    a-- ( a--  a--  a-- )      | % 6
    a-- ( a--  a--  a-- )      | % 7
    a-- ( a--  a--  a-- )      | % 8
    ais-- ( ais--  ais--  ais-- )      | % 9
    ais-- ( ais--  ais--  ais-- )      | % 10
    ais-- ( ais--  ais--  ais-- )      | % 11
    b-- ( b--  b--  b-- )      | % 12
    b-- ( b--  b--  b-- )      | % 13
    b-- ( b--  b--  b-- )      | % 14
    R1  | % 
    \clef tenor
    r2 r4 r8 d'32( \p dis e eis)      | % 16
    fis2 \< e8( \! \mp d cis a)      | % 17
    gis( b d f) gis2      | % 18
    fis8( cis a cis) cis( gis' e cis)      | % 19
    a'( gis fis cis) fis2      | % 20
    e8( cis a fis) a( cis c fis)      | % 21
    dis( c a fis) gis( fis c' dis)      | % 22
    gis( fis dis c) g'( dis c ais')      | % 23
    g1 \<    \bar "||"      | % 24
    \clef bass
    %barkeysig: 
    \key f \major 
    d,2 \! \f e      | % 25
    f( f,4) f'      | % 26
    d2 e      | % 27
    e d4( c)      | % 28
    a2 d,      | % 29
    e( g4) f      | % 30
    e2 <c a'>      | % 31
    <c g'> c'      | % 32
    f c      | % 33
    f, d      | % 34
    e c      | % 35
    c c'      | % 36
    f, c'      | % 37
    f,4( g) c,( e)      | % 38
    <f a>2 g      | % 39
    <c, c'>1 \>      | % 40
    c'4( \! \mf e) d2      | % 41
    e f      | % 42
    e d      | % 43
    g,1      | % 44
    c4( e) d2      | % 45
    e c      | % 46
    f, f      | % 47
    g e \<      | % 48
    e16( \! \f a e a e a e a) e( a e a e a e a)      | % 49
    e( a e a e a e a) e( a e a e a e a)      | % 50
    e( a e a e a e a) e( a e a e a e a)      | % 51
    e( a e a e a e a) f( a f a f a f a)      | % 52
    c8( c,) e( f) g( a) b( d)      | % 53
    e( d) e( g) f( e) d( c)      | % 54
    b( a) g( a) g( d) g( f)      | % 55
    g16-.  g-.  \> g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 56
    e-.  \! \ppp e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 57
    g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 58
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 59
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  \< cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 60
    d2 \! \mf e4-- ( e-- )      | % 61
    f2. f4      | % 62
    d( e) e2      | % 63
    e d4( c)      | % 64
    a( c) d-- ( d-- )      | % 65
    e,( g) c( f,)      | % 66
    e'2 c      | % 67
    c4 bes \< a g      | % 68
    f2 \! \f c'4 d      | % 69
    f, f' c e      | % 70
    <d a'>8 r d4 c f      | % 71
    c2 c      | % 72
    f, c'      | % 73
    d4. r8 f,2      | % 74
    bes <c, c'>      | % 75
    a'4 c, d e      | % 76
    f2 \ff c'      | % 77
    d4. r8 f2      | % 78
    bes,4 g c, e      | % 79
    f1      | % 80
    R1     \bar "||" | % 81
    a'2 \pp \< gis8( \mf a bes a)      | % 82
    bes( a gis a) bes2 \>      | % 83
    ees1~ \! \pp      | % 84
    ees~      | % 85
    ees4 e2.~      | % 86
    e2. r4      | % 87
    f,,8( \mf fis f e) f2      | % 88
    f8( fis f g) fis2      | % 89
    fis1~ \pp      | % 90
    fis2. r8 \times 2/3{b'16( c cis)  }      | % 91
    d2 \< c      | % 92
    e8( \! \mf d) c( b) c( d) c( e)      | % 93
    d2. r4      | % 94
    e8( d) c( b) c( e) d4      | % 95
    b8( a f d) dis( fis a gis)      | % 96
    d'2 cis      | % 97
    f8( dis cis c) gis2      | % 98
    dis,8( fis) bes( c) cis( dis) fis( e')    \bar "||"      | % 99
    %barkeysig: 
    \key c \major 
    %bartimesig: 
    \time 3/4 
    c,,4 \mf r r      | % 100
    c r r      | % 101
    c r r      | % 102
    R2.  | % 
    c4 r r      | % 104
    R2.  | % 
    c4 r r      | % 106
    R2.  | % 
    c4 r r      | % 108
    c r r      | % 109
    c r r      | % 110
    R2.  | % 
    c4 r r      | % 112
    R2.  | % 
    c4 r r      | % 114
    R2.  | % 
    c4 r r      | % 116
    c r r      | % 117
    des''( c b)      | % 118
    ges( ees'2)      | % 119
    bes g4~      | % 120
    g d'( bes)      | % 121
    ees( des bes)      | % 122
    ces( c bes)      | % 123
    d( des ges,)      | % 124
    g( fis2)      | % 125
    cis4 r r      | % 126
    R2.  | % 
    cis4 r r      | % 128
    R2.  | % 
    cis4 r r      | % 130
    cis r r      | % 131
    cis r r      | % 132
    R2.  | % 
    c,4-.  \f <bes' ees>-.  <c ees>-.       | % 134
    c,-.  <bes' ees>-.  <c ees>-.       | % 135
    c,-.  <bes' ees>-.  <c ees>-.       | % 136
    c,-.  <bes' ees>-.  <c ees>-.       | % 137
    c,-.  <c' ees>-.  bes-.       | % 138
    c,-.  <c' ees>-.  bes-.       | % 139
    c,-.  <c' ees>-.  bes-.       | % 140
    c,4-.  <c' ees>-.  r    \bar "||"      | % 141
    %bartimesig: 
    \time 3/2 
    cis2~ \p cis c      | % 142
    dis( cis) d      | % 143
    f ees~ ees      | % 144
    f des~ des      | % 145
    des( bes) des~      | % 146
    des ees( des)      | % 147
    ees~ ees des      | % 148
    f~ f bes,      | % 149
    cis~ cis c      | % 150
    dis( cis) d      | % 151
    f ees~ ees      | % 152
    f des~ des      | % 153
    des( bes) des~      | % 154
    des ees( des)      | % 155
    ees~ ees des      | % 156
    f2~ f bes,    \bar "||"      | % 157
    %bartimesig: 
    \time 3/4 
    c,4 \f r r      | % 158
    R2.  | % 
    c4 r r      | % 160
    R2.  | % 
    c4 r r      | % 162
    R2.  | % 
    c4 r r      | % 164
    c r r      | % 165
    g''2( fis4)      | % 166
    g( c, b)      | % 167
    dis( cis d)      | % 168
    ees( c bes)      | % 169
    ees( b) fis'~      | % 170
    fis dis2      | % 171
    bes( g'4)      | % 172
    d( des c)      | % 173
    b r2      | % 174
    b4 r2      | % 175
    d4 r2      | % 176
    d4 r2      | % 177
    gis,4 r2      | % 178
    f4 r2      | % 179
    gis4 r2      | % 180
    b4-.  b'-.  bes-.       | % 181
    ais, r r      | % 182
    ais r2      | % 183
    cis4 r2      | % 184
    cis4 r2      | % 185
    g4 r2      | % 186
    e4 r2      | % 187
    g4 r2      | % 188
    bes4-.  a'-.  e-.       | % 189
    f r r      | % 190
    f, r2      | % 191
    gis4 r2      | % 192
    gis'4 r2      | % 193
    d4 r2      | % 194
    b4 r2      | % 195
    d,4 r2      | % 196
    f4-.  e'-.  b-.    \bar "||"       | % 197
    %bartimesig: 
    \time 3/2 
    c2~ \p c b      | % 198
    d( c) cis      | % 199
    e d~ d      | % 200
    e c~ c      | % 201
    c( a) c~      | % 202
    c d( e)      | % 203
    d~ d c      | % 204
    e~ e a,      | % 205
    c~ \mp c b      | % 206
    d( c) cis      | % 207
    e d~ d      | % 208
    e c~ c      | % 209
    c( a) c~      | % 210
    c d~ d      | % 211
    d~ d c      | % 212
    e2~ e a, \<    \bar "||"      | % 213
    %bartimesig: 
    \time 3/4 
    r4 \! \mf aes-.  aes-.       | % 214
    r f-.  f-.       | % 215
    r g-.  g-.       | % 216
    r f-.  f-.       | % 217
    r g-.  g-.       | % 218
    r g-.  g-.       | % 219
    r f-.  f-.       | % 220
    r fis fis'      | % 221
    a r2      | % 222
    a,4 r2      | % 223
    c4 r2      | % 224
    c'4 r2      | % 225
    fis,4 r2      | % 226
    dis4 r2      | % 227
    fis4 r2      | % 228
    a,4-.  \< a'-.  aes-.       | % 229
    gis, \! \f r r      | % 230
    gis r2      | % 231
    b4 r2      | % 232
    b4 r2      | % 233
    f4 r2      | % 234
    d4 r2      | % 235
    f4 r2      | % 236
    aes4-.  g'-.  d-.       | % 237
    a r r      | % 238
    e' r r      | % 239
    a, r r      | % 240
    fis' r r      | % 241
    ees r r      | % 242
    c r r      | % 243
    b r r      | % 244
    ais'( b c)      | % 245
    c,-.  r cis-.       | % 246
    c-.  r gis'-.       | % 247
    e-.  r f-.       | % 248
    e-.  r a-.       | % 249
    e-.  r cis-.       | % 250
    cis-.  r e-.       | % 251
    a-.  r c,,-.       | % 252
    f( fis g)      | % 253
    g r2      | % 254
    R2.  | % 
    fis4 r2      | % 256
    R2.    \bar "||"  | % 
    %bartimesig: 
    \time 4/4 
    R1 *2  | % 
    r4 gis \mf r gis      | % 260
    r2 fis4 \p r      | % 261
    fis r f \mf f      | % 262
    r f \p r2      | % 263
    r4 e \pp e \< e      | % 264
    e e e e      | % 265
    e8 e e e e' e c'16( cis d dis) \!      | % 266
    e2 \f d8( c b a)      | % 267
    ais( cis e g) f2      | % 268
    fis,8( g gis a) bes( g f ees)      | % 269
    des'( c b c) ees2      | % 270
    f8--  r f--  r e( cis fis e)      | % 271
    dis( cis b a) g( d' cis c)      | % 272
    g2 gis8( g c ais)      | % 273
    gis8--  r gis'--  r d,--  c--  b--  a--    \bar "||"       | % 274
    %bartimesig: 
    \time 2/4 
    g4-.  \mf d-.       | % 275
    g-.  c,-.       | % 276
    g'-.  d-.     | % 277
    g4-.  c,-.      \repeat volta 2 { %startrep 
       | % 278
    g'-.  d-.       | % 279
    g-.  c,-.       | % 280
    g'-.  d-.       | % 281
    g-.  c,-.       | % 282
    g'-.  d-.       | % 283
    g-.  c,-.       | % 284
    g'-.  d-.         | % 285
    g4-.  cis,-.  } % end of repeatactive
       | % 286
    d-.  d'-.       | % 287
    d,-.  a'-.       | % 288
    d,-.  g-.       | % 289
    d8-.  a'-.  b-.  cis-.       | % 290
    d,4-.  d'-.       | % 291
    d,-.  a'-.       | % 292
    d,-.  g-.       | % 293
    d'8-.  c-.  b-.  a-.       | % 294
    g4-.  d-.       | % 295
    g-.  c,-.       | % 296
    g'-.  d-.       | % 297
    g-.  c,-.       | % 298
    g'-.  d-.       | % 299
    g-.  c,-.       | % 300
    g'-.  d-.       | % 301
    g-.  cis,-.       | % 302
    d-.  d'-.       | % 303
    d,-.  a'-.       | % 304
    d,-.  g-.       | % 305
    d8-.  a'-.  b-.  cis-.       | % 306
    d,4-.  d'-.       | % 307
    d,-.  a'-.       | % 308
    d,-.  g-.       | % 309
    d'8-.  c-.  \< b-.  a-.       | % 310
    g-. \f d'-.  d,-.  d'-.       | % 311
    g,-.  c,-.  e-.  fis-.       | % 312
    g-.  d'-.  d,-.  d'-.       | % 313
    g,-.  c,-.  e-.  fis-.       | % 314
    gis4-.  cis,-.       | % 315
    d8-.  d''16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 316
    gis,,4-. ^\markup {\italic "arco"} cis,-.       | % 317
    d8-.  d''16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 318
    g,,-. ^\markup {\italic "arco"} d'-.  d,-.  d'-.       | % 319
    g,-.  c,-.  e-.  fis-.       | % 320
    g-.  d'-.  d,-.  d'-.       | % 321
    g,-.  c,-.  e-.  fis-.       | % 322
    gis4-.  cis,-.       | % 323
    d8-.  d''16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 324
    gis,,4-. ^\markup {\italic "arco"} cis,-.       | % 325
    d8-.  d''16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 326
    g,,4-. ^\markup {\italic "arco"} \mf d-.       | % 327
    g-.  c,-.       | % 328
    g'-.  d-.       | % 329
    g-.  c,-.       | % 330
    g'-.  d-.       | % 331
    g-.  c,-.       | % 332
    g'-.  d-.       | % 333
    gis8-. \< a-.  b-.  cis-.       | % 334
    a2~ \f      | % 335
    a4 gis      | % 336
    g2~      | % 337
    g4 r      | % 338
    fis2      | % 339
    g      | % 340
    gis~      | % 341
    gis4 r      | % 342
    g2      | % 343
    fis      | % 344
    f4 fis      | % 345
    g fis      | % 346
    f2~      | % 347
    f      | % 348
    f      | % 349
    b4( cis)      | % 350
    a2~      | % 351
    a4 gis      | % 352
    g2~      | % 353
    g4 r      | % 354
    fis2      | % 355
    g      | % 356
    gis~      | % 357
    gis4 r      | % 358
    g2      | % 359
    fis      | % 360
    f4( fis)      | % 361
    g( fis)      | % 362
    e2~      | % 363
    e      | % 364
    e'8-.  e,-.  e'-.  e,-.       | % 365
    e'-.  e,-.  e'-.  e,-.       | % 366
    c-.  a'-.  c,-.  a'-.       | % 367
    d,-.  b'-.  d,-.  b'-.       | % 368
    d,-.  a'-.  d,-.  a'-.       | % 369
    e-.  b'-.  e,-.  b'-.       | % 370
    c,-.  a'-.  c,-.  a'-.       | % 371
    d,-.  a'-.  d,-.  a'-.       | % 372
    c,-.  a'-.  c,-.  a'-.       | % 373
    e-.  b'-.  e,-.  b'-.       | % 374
    c,-.  a'-.  c,-.  a'-.       | % 375
    d,-.  b'-.  d,-.  b'-.       | % 376
    d,-.  a'-.  d,-.  a'-.       | % 377
    e-.  b'-.  e,-.  b'-.       | % 378
    c,-.  a'-.  c,-.  a'-.       | % 379
    d,-.  a'-.  d,-.  a'-.       | % 380
    c,-.  a'-.  c,-.  a'-.       | % 381
    e-.  b'-.  \< e,-.  b'-.       | % 382
    c,-.  \! \ff a'-.  c,-.  a'-.       | % 383
    d,-.  b'-.  d,-.  b'-.       | % 384
    d,-.  a'-.  d,-.  a'-.       | % 385
    e-.  b'-.  e,-.  b'-.       | % 386
    c,-.  a'-.  c,-.  a'-.       | % 387
    d,-.  a'-.  d,-.  a'-.       | % 388
    c,-.  a'-.  c,-.  a'-.       | % 389
    e-.  b'-.  e,-.  b'-.       | % 390
    c,-.  g'-.  c,-.  g'-.       | % 391
    c,-.  g'-.  c,-.  g'-.       | % 392
    c,-.  g'-.  c,-.  g'-.       | % 393
    c,-.  g'-.  c,-.  g'-.       | % 394
    c,-.  gis'-.  c,-.  gis'-.       | % 395
    cis,-.  gis'-.  d-.  gis-.       | % 396
    dis-.  gis-.  e-.  gis-.       | % 397
    f-.  gis-.  fis-.  gis-.       | % 398
    r2 \fermata ^\markup {\upright  "G.P."}    \bar "||"      | % 399
    g4-.  \mf d-.       | % 400
    g-.  c,-.       | % 401
    g'-.  d-.       | % 402
    g-.  c,-.       | % 403
    g'-.  d-.       | % 404
    g-.  c,-.       | % 405
    g'-.  d-.       | % 406
    g-.  cis,-.       | % 407
    d-.  d'-.       | % 408
    d,-.  a'-.       | % 409
    d,-.  g-.       | % 410
    d8-.  a'-.  b-.  cis-.       | % 411
    d,4-.  d'-.       | % 412
    d,-.  a'-.       | % 413
    d,-.  g-.       | % 414
    d'8-.  c-.  b-.  a-.       | % 415
    g4-.  d-.       | % 416
    g-.  c,-.       | % 417
    g'-.  d-.       | % 418
    g-.  c,-.       | % 419
    g'-.  d-.       | % 420
    g-.  c,-.       | % 421
    g'-.  d-.       | % 422
    g-.  cis,-.       | % 423
    d-.  d'-.       | % 424
    d,-.  a'-.       | % 425
    d,-.  g-.       | % 426
    d8-.  a'-.  b-.  cis-.       | % 427
    d,4-.  d'-.       | % 428
    d,-.  a'-.       | % 429
    d,-.  g-.       | % 430
    d'8-.  c-.  \< b-.  a-.       | % 431
    g-. \f d'-.  d,-.  d'-.       | % 432
    g,-.  c,-.  e-.  fis-.       | % 433
    g-.  d'-.  d,-.  d'-.       | % 434
    g,-.  c,-.  e-.  fis-.       | % 435
    gis4-.  cis,-.       | % 436
    d8-.  d''16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 437
    gis,,4-. ^\markup {\italic "arco"} cis,-.       | % 438
    d8-.  d''16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 439
    g,,-. ^\markup {\italic "arco"} d'-.  d,-.  d'-.       | % 440
    g,-.  c,-.  e-.  fis-.       | % 441
    g-.  d'-.  d,-.  d'-.       | % 442
    g,-.  c,-.  e-.  fis-.       | % 443
    gis4-.  cis,-.       | % 444
    d8-.  d''16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 445
    gis,,4-. ^\markup {\italic "arco"} cis,-.       | % 446
    d8-.  d''16-. ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 447
    a2->  ^\markup {\italic "ritard"} ^\markup {\italic "arco"} \>   \bar "||"      | % 448
    %bartimesig: 
    \time 4/4 
    R1 \! | % 
    r4 gis, \mf r gis      | % 450
    r2 fis4 \p r      | % 451
    fis r f \mf f      | % 452
    r f \p r2      | % 453
    r4 e \pp e \< e      | % 454
    e e e e      | % 455
    e8 e e e e' e e8. gis16 \!      | % 456
    a2 \pp \< gis8( \mf a bes a)      | % 457
    bes( a gis a) bes2 \>      | % 458
    ees1~ \! \pp      | % 459
    ees~      | % 460
    ees4 e2.~      | % 461
    e2. r4      | % 462
    f,,8( \mf ges f e) f2      | % 463
    f8( ges f g) fis2 \>      | % 464
    fis1~ \! \pp      | % 465
    fis2. r4    \bar "||"      | % 466
    %barkeysig: 
    \key b \major 
    gis2 \ff ais8( gis) ais( gis)      | % 467
    b16( ais b c) b8-.  b'-.  ais( a gis fisis)      | % 468
    gis r gis,16-.  gis-.  gis-.  gis-.  ais8 r ais16-.  ais-.  ais-.  ais-.       | % 469
    ais4-.  ais'-.  gis,8-.  gis'-.  fis,-.  fis'-.       | % 470
    dis,8. e16-.  fis-.  gis-.  ais-.  a-.  gis4-.  gis'-.       | % 471
    ais,8.( b16) ais( b cis b) cis8( c) b( ais)      | % 472
    ais r ais'8. ais,16 fis( g fis g fis g fis g)      | % 473
    fis8 r fis' r fis'8.( cis16) ais8( gis)      | % 474
    b16( cis b ais) b( cis b ais) fis8-.  fis16( ais) fis8-.  fis16( ais)      | % 475
    b,8-.  dis-.  b-.  dis-.  gis,-.  b-.  gis-.  b-.       | % 476
    ais'8.( a16) gis( fis e cis) fis4-.  fis,-.       | % 477
    fis16( ais fis ais) fis( ais \> fis ais) ais( cis ais cis) ais( cis ais cis)      | % 478
    b8-.  \! \mf b16( dis) b8-.  b16( dis) cis8-.  cis16( fis) fis-.  e-.  dis-.  cis-.       | % 479
    b4( cis) fis,( ais)      | % 480
    b2 cis8( dis) cis( dis)      | % 481
    fis16-.  fis-.  fis-.  fis-.  fis,-.  fis-.  fis-.  fis-.  cis'-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 482
    fis4 fis,8( g) gis4 a      | % 483
    ais b8( bis) cis16-.  d-.  dis-.  e-.  eis-.  fis-.  g-.  gis-.       | % 484
    ais8. ais,16 ais4 gis8( ais) b( cis)      | % 485
    cis,2 cis'8( b) cis( b)      | % 486
    fis'2 gis8( ais) gis( ais)      | % 487
    ais2 fis8( f dis cis)      | % 488
    b2 fis'4( dis)      | % 489
    cis8. a16-.  ais-.  b-.  bis-.  cis-.  ais-.  ais-.  ais-.  ais-.  fis'-.  fis-.  fis-.  fis-.       | % 490
    gis( \pp fis gis fis) gis( fis gis fis) gis( fis gis fis) gis( fis gis fis)      | % 491
    cis( dis cis dis) cis( dis cis dis) cis( dis cis dis) cis( dis cis dis)      | % 492
    b( dis b dis) b( dis b dis) b( dis b dis) b( dis b dis)      | % 493
    dis( fis dis fis) dis( fis dis fis) dis( fis dis fis) dis( fis dis fis)      | % 494
    ais2( ais,8) r b16-.  c-.  cis-.  d-.       | % 495
    dis2( dis,8) r gis16-.  a-.  ais-.  b-.       | % 496
    c2( c,8) r f'16-.  e-.  dis-.  d-.       | % 497
    cis-.  cis-.  \< cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 498
    d2 \! \f eis8( d) eis( d)      | % 499
    fis16( eis fis g) fis8-.  fis'-.  eis( e dis d)      | % 500
    d4-.  d,16-.  d-.  d-.  d-.  eis4-.  eis16-.  eis-.  eis-.  eis-.       | % 501
    eis4-.  eis'-.  dis,8-.  dis'-.  cis,-.  cis'-.       | % 502
    ais,8.( b16) cis( dis eis e) dis4-.  dis'-.       | % 503
    eis,8.( fis16) eis( fis g fis) gis8( g) fis( eis)      | % 504
    eis r eis'8. eis,16 cis( d cis d cis d cis d)      | % 505
    cis,4-.  cis'-.  cis'8.( gis16) eis8( dis)      | % 506
    fis16( gis fis eis) fis( gis fis eis) cis8-.  cis16( eis) cis8-.  cis16( eis)      | % 507
    fis8-.  ais-.  fis-.  ais-.  d,-.  fis-.  d-.  fis-.       | % 508
    eis'8.( e16) d( cis b gis) cis8 r cis, r      | % 509
    cis16( eis cis eis) cis( \> eis cis eis) eis( gis eis gis) eis( gis eis gis)      | % 510
    fis8-.  \! \mf fis16( ais) fis8-.  fis16( ais) gis8-.  gis16( cis) cis( b ais gis)      | % 511
    fis4( gis) cis,( eis)      | % 512
    fis2 gis8( ais) gis( ais)      | % 513
    cis16-.  cis-.  cis-.  cis-.  cis,-.  cis-.  cis-.  cis-.  gis'-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 514
    cis4 cis,8( d) dis4 e      | % 515
    eis fis8( fisis) gis16-.  a-.  ais-.  b-.  bis-.  cis-.  d-.  dis-.       | % 516
    f8. f,16 f4 d8( f) fis( gis)      | % 517
    gis,2 gis'8( fis) gis( fis)      | % 518
    cis'2 d8( eis) dis( eis)      | % 519
    eis2 cis8( c ais gis)      | % 520
    fis2 cis'4( ais)      | % 521
    gis8. c,16-.  cis-.  d-.  dis-.  e-.  eis-.  \> eis-.  eis-.  eis-.  eis-.  eis-.  eis-.  eis-.       | % 522
    ais,( \! \mp dis ais dis ais dis ais dis) ais( dis ais dis ais dis ais dis)      | % 523
    ais( dis ais dis ais dis ais dis) ais( dis ais dis ais dis ais dis)      | % 524
    ais( dis ais dis ais dis ais dis) ais( dis ais dis ais dis ais dis)      | % 525
    ais( dis \< ais dis ais dis ais dis) b( dis b dis) b-.  dis-.  b-.  dis-.       | % 526
    fis,2 \! \f cis8( dis-. ) cis( dis-. )      | % 527
    r fis'-.  fis,-.  r r \times 2/3{b'16( cis dis)  } b8--  gis--       | % 528
    cis-.  cis,-.  r4 cis8-.  cis'-.  r4      | % 529
    cis,16-.  \> cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 530
    fis8-.  \! \ppp r r4 ais8-.  \mp r r4      | % 531
    gis8-.  \pp r r4 c8-.  \mf r r4      | % 532
    ais8-.  \p r r4 d8-.  \f r r4      | % 533
    cis8-.  \mp r r4 f8-.  \ff r r4    \bar "||"      | % 534
    %barkeysig: 
    \key c \major 
    b,,2( \f g'8) r r4      | % 535
    c,2( g'8) r bes,16-.  bes-.  bes-.  bes-.       | % 536
    a2( g'8) r r4      | % 537
    g,2( e'8) r d16-.  d-.  d-.  d-.       | % 538
    a2( g'8) r r4      | % 539
    c,2( ees8) r ees,16-.  ees-.  ees-.  ees-.       | % 540
    cis2( cis'8) r r4      | % 541
    e,2( d'8) r f16-.  f-.  f-.  f-.       | % 542
    cis2( f8) r r4      | % 543
    c2( gis'8) r r4      | % 544
    cis,2( gis'8) r b,16-.  b-.  b-.  b-.       | % 545
    ais2( gis'8) r r4      | % 546
    gis,2( f'8) r ees16-.  ees-.  ees-.  ees-.       | % 547
    bes2( aes'8) r r4      | % 548
    cis,2( e8) r e,16-.  e-.  e-.  e-.       | % 549
    d2( d'8) r r4      | % 550
    f,2( ees'8) r ges16-.  ges-.  ges-.  ges-.       | % 551
    bes,2( aes'8) r r4      | % 552
    c,2( ees8) r ees,16-.  ees-.  ees-.  ees-.       | % 553
    ees-.  ees-.  \> ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 554
    g2( \! \p aes8) ^\markup {\italic "cresc. e accel."} r a16-.  a-.  a-.  a-.       | % 555
    bes2( b8) r c16-.  c-.  c-.  c-.       | % 556
    c4 f8( ees) c16-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.    \bar "||"       | % 557
    %bartimesig: 
    \time 2/4 
    g4( \f c,)      | % 558
    b'( g')      | % 559
    d,8-.  \mf d-.  d-.  d-.       | % 560
    ees-.  ees-.  ees-.  ees-.       | % 561
    bes'4( \f c)      | % 562
    d( f)      | % 563
    bes,8-.  \mf bes-.  bes-.  bes-.       | % 564
    bes-.  bes-.  bes-.  bes-.       | % 565
    b-.  b-.  b-.  r      | % 566
    e( b) e( b)      | % 567
    d( a) d( a)      | % 568
    e'( a,) ees'( bes)      | % 569
    des( bes) des( b)      | % 570
    d( b) c( b)      | % 571
    e( b) g'( c,)      | % 572
    d( c) f( c)      | % 573
    a4 r      | % 574
    R2 *3  | % 
    g4 \f r      | % 578
    ges r      | % 579
    c8( g) des'( ges,)      | % 580
    c( g) b( aes)      | % 581
    g4 r      | % 582
    ges r      | % 583
    c8( g) des'( ges,)      | % 584
    c( g) ees'( d)      | % 585
    g,4 r      | % 586
    ges r      | % 587
    a2~      | % 588
    a      | % 589
    aes(      | % 590
    g)      | % 591
    a~      | % 592
    a      | % 593
    aes~      | % 594
    aes      | % 595
    R2 *3  | % 
    <fis dis'>2->  \f      | % 599
    R2 *3  | % 
    <fis dis'>2->  \ff      | % 603
    <dis dis'>->       | % 604
    R2  | % 
    gis'2 \f      | % 606
    fis      | % 607
    ais8( gis) fis( eis)      | % 608
    fis( gis) ais4      | % 609
    a16-.  \< aes-.  g-.  ges-.  f-.  e-.  ees-.  d-.       | % 610
    ges-.  f-.  e-.  ees-.  \times 2/3{d16-> ( e fis)  } cis16-. ( ais-. )      | % 611
    fis2~ \! \ff      | % 612
    fis4.\upbow  b8-> ^\markup {\italic "pizz."} \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context StaffGroup = B<< 
            \context Staff = AVlnIpartA << 
                \context Voice = AVlnIvoiceAA \AVlnIvoiceAA
            >>


            \context Staff = AVlnIIpartB << 
                \context Voice = AVlnIIvoiceBA \AVlnIIvoiceBA
            >>


            \context Staff = AVlapartC << 
                \context Voice = AVlavoiceCA \AVlavoiceCA
            >>


            \context Staff = AVcpartD << 
                \context Voice = AVcvoiceDA \AVcvoiceDA
            >>


        >> %end of StaffGroupB

       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 
