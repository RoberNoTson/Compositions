\version "2.12.0"
#(set-default-paper-size "letter")
%#(set-global-staff-size 21)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  }

\header {
    title = "String Quartet No.  2"
    subtitle = \markup {\italic "Fever Dreams"}
    composer = "Mark Roberson"
    tagline = ##f
    copyright = \markup { "Copyright "\char ##x00A9 "2015 by Mark Roberson" }
    instrument = "Violin 1"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    bes'1~ \< \pp      | % 1
    bes8  ces( \mf bes a bes ces bes a)      | % 2
    bes1 \>      | % 3
    gis,:32 ~  \pp      | % 4
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
    \override TextSpanner #'(bound-details left text) = "accel." 
    R1 *2 \startTextSpan    | % 
    \tempo "Piu Mosso" 4 = 88
    <cis, e>4-- \stopTextSpan( \p <cis e>--  <cis e>--  <cis e>-- )      | % 17
    <b eis>-- ( <b eis>--  <b eis>--  <b eis>-- )      | % 18
    <a fis'>-- ( <a fis'>--  <cis gis'>--  <cis gis'>-- )      | % 19
    <a fis'>-- ( <a fis'>-- ) <a fis'>2      | % 20
    <cis e>2. <cis fis>4      | % 21
    <a dis>-- ( <a dis>--  <c dis>--  <c dis>-- )      | % 22
    <g dis'>2 <c dis>      | % 23
    r4 dis2 \< ees4      \bar "||"    | % 24
    %barkeysig: 
    \key f \major 
    \tempo "Moderato" 4 = 92  
    bes2  \mf a4( g)      | % 25
    f2. a4      | % 26
    bes2 bes4\trill c8. (b16)      | % 27
    c1      | % 28
    c2 bes4( a)      | % 29
    g2. f4      | % 30
    g( a) bes( c)      | % 31
    e1      | % 32
    f2 e4( d)      | % 33
    c( a) bes( d)      | % 34
    c2 e4( f)      | % 35
    g1      | % 36
    f2 e4( d)      | % 37
    c2 c      | % 38
    d2. b4      | % 39
    c1 \>      | % 40
    e'2.  \mp e,4      | % 41
    e'8( f) e( dis) e( f) e( dis)      | % 42
    e2. e,4      | % 43
    e'16( f e dis) e( f e dis) e2\trill       | % 44
    e8( a,) e'( d) e( a,) e'( g,)      | % 45
    e'( e,) g( a) a2      | % 46
    e'2. e,4      | % 47
    e'8( f \< e f) e( f e f)       | % 48
    a,2 \f b4( c)      | % 49
    a2 gis      | % 50
    a bes      | % 51
    a1 \>      | % 52
    <e, c'>2 \mf b'4( a)      | % 53
    g( e) f( a)      | % 54
    g2 g      | % 55
    g1 \>      | % 56
    e'16-. \p \cresc e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 57
    d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 58
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 59
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.      | % 60
    bes2 \mf a4( g)      | % 61
    f2. a4      | % 62
    bes2 bes4( c)      | % 63
    c1      | % 64
    c2 bes4( a)      | % 65
    g2. f4      | % 66
    g( a) bes( c)      | % 67
    e1 \<      | % 68
    f2  \f e4 \mf d      | % 69
    c a bes c      | % 70
    <f, d'>8 r d'4 e c      | % 71
    c2 b4 bes      | % 72
    r2 f' \f      | % 73
    d4. r8 a2      | % 74
    bes2. g4      | % 75
    a1      | % 76
    r2 <a f'> \ff      | % 77
    <a f' d'>4. r8 a'2      | % 78
    bes2. g4      | % 79
    a2 f      | % 80
    r4 fis,2.~ \pp       \bar "||"   | % 81
    \tempo "Adagio" 4 = 72  
    fis1      | % 82
    fis      | % 83
    g      | % 84
    g~      | % 85
    g~      | % 86
    g2 gis'~      | % 87
    gis1~      | % 88
    gis2 r4 \times 2/3{cis,,8 \mf (dis) b-.   }      | % 89
    cis2~ cis8 dis cis4      | % 90
    d2. \p r4      | % 91
    \tempo "Piu Moso" 4 = 96  
    a'-- ( \pp a--  a--  a-- )      | % 92
    a-- ( a--  a--  a-- )      | % 93
    a-- ( a--  a--  a-- )      | % 94
    a-- ( a--  a--  a-- )      | % 95
    b-- ( b--  b--  b-- )      | % 96
    b-- ( b--  b--  b-- )      | % 97
    d-- ( d--  d--  d-- )      | % 98
    c4-- ( c--  c--  c-- )     \bar "||"     | % 99
    %barkeysig: 
    \key c \major 
    %bartimesig: 
    \time 3/4 
    \tempo "Waltz" 2. = 60  
    R2. *2  | % 
    des4( \mf c b)      | % 102
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
    b( c bes)      | % 123
    d( des ges,)      | % 124
    g( fis2)      | % 125
    R2. *8  | % 
    des'4( \f c b)      | % 134
    ges( ees'2)      | % 135
    bes g4~      | % 136
    g d'( bes)      | % 137
    ees( des bes)      | % 138
    b( c bes)      | % 139
    d( des ges,)      | % 140
    g( fis2)      | % 141
    R2. *16  | % 
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
    eis4( fis2)      \bar "||"    | % 197
    %bartimesig: 
    \time 3/2 
    R1. *16 \bar "||"     | % 
    \time 3/4 
    r4 \mf cis-.  cis-.  %bartimesig: 
         | % 214
    r4 dis-.  dis-.       | % 215
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
    c( a g)      | % 241
    c( aes ees')      | % 242
    ees( c2)      | % 243
    g( e'4)      | % 244
    b( bes a)      | % 245
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
    c a''4~ \>      | % 256
    a2.~     \bar "||"     | % 257
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    a8 \<  \pp bes( a gis a bes a gis)       | % 258
    a1 \> \mf      | % 259
    bes~  \< \pp      | % 260
    \times 2/3{bes8  ces-.  \mf a-.   } \times 2/3{bes-.  ces-.  a-.   } bes4~ \times 2/3{bes8 ces-.  a-.   }      | % 261
    bes1 \>      | % 262
    b~  \< \pp      | % 263
    b8  c->  \mf b->  c->  b->  c->  b->  c->       | % 264
    \override TextSpanner #'(bound-details left text) = "accel." 
    b1->  \startTextSpan     | % 265
    \tempo "piu Mosso" 4 = 96  
    ais,16( \f \stopTextSpan gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 266
    ais( gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 267
    ais( gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 268
    ais( gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 269
    b( a g a b a g a b a g a b a g a)      | % 270
    c( bes aes bes c bes aes bes c bes aes bes c bes aes bes)      | % 271
    cis( b a b cis b a b) cis( b a b cis b a b)      | % 272
    d16( c bes c d c bes c) d (cis b cis d cis b cis)    \bar "||"      | % 273
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 112  
    R2 *4      | % 276
    \repeat volta 2 { %startrep 
    d8.( \mf dis16) e8-.  r      | % 278
    f-.  e-.  dis-.  r      | % 279
    e( g) ges16( f e f)      | % 280
    \once \override Script #'script-priority = #-100
    ges2^\trill^\markup { \flat }    | % 281
    d8.(  dis16) e8-.  r      | % 282
    f-.  e-.  dis-.  r      | % 283
    e( g) ges16( f e f)          | % 284
    g2 \trill  } % end of repeatactive
    | % 285
    r8 fis-.  r d-.       | % 286
    r fis-.  r a-.       | % 287
    r fis-.  r a-.       | % 288
    r fis-.  r e-.       | % 289
    r g-.  r fis-.       | % 290
    r f-.  r g-.       | % 291
    r fis-.  r g-.       | % 292
    r g-.  r fis-.       | % 293
    d8.( dis16) e8-.  r      | % 294
    f-.  e-.  dis-.  r      | % 295
    e( g) ges16( f e f)      | % 296
    \once \override Script #'script-priority = #-100
    ges2^\trill^\markup { \flat }    | % 
    d8.( dis16) e8-.  r      | % 298
    f-.  e-.  dis-.  r      | % 299
    e( g) ges16( f e f)      | % 300
    g2 \trill    | % 301
    r8 fis-.  r d-.       | % 302
    r fis-.  r a-.       | % 303
    r fis-.  r a-.       | % 304
    r fis-.  r e-.       | % 305
    r g-.  r fis-.       | % 306
    r f-.  r g-.       | % 307
    r fis-.  r g-.       | % 308
    r g-.  \< r fis-.       | % 309
    d16-> (  \f dis e8-. ) f16-> ( e dis8-. )      | % 310
    e16-> ( f fis8-. ) g4\trill      | % 311
    d16-> ( dis e8-. ) f16-> ( e dis8-. )      | % 312
    e16-> ( f fis8-. ) g4\trill       | % 313
    b8( bes16 a) gis( a gis g)      | % 314
    fis8-.  fis16-.  ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 315
    b-> ^\markup {\italic "arco"} ( bes16 a) gis( a gis g)      | % 316
    fis8-.  fis16-. ^\markup {\italic "col legno"}  fis-.  fis-.  fis-.  fis8-.       | % 317
    d16-> ^\markup {\italic "arco"} ( dis e8-. ) f16-> ( e dis8-. )      | % 318
    e16-> ( f fis8-. ) g4\trill       | % 319
    d16-> ( dis e8-. ) f16-> ( e dis8-. )      | % 320
    e16-> ( f fis8-. ) g4\trill       | % 321
    b8( bes16 a) gis( a gis g)      | % 322
    fis8-.  fis16-. ^\markup {\italic "col legno"}   fis-.  fis-.  fis-.  fis8-.       | % 323
    b-> ^\markup {\italic "arco"} ( bes16 a) gis( a gis g)      | % 324
    fis8-.  fis16-. ^\markup {\italic "col legno"}  fis-.  fis-.  fis-.  fis8-.       | % 325
    d8.( ^\markup {\italic "arco"} \mf dis16) e8-.  r      | % 326
    f-.  e-.  dis-.  r      | % 327
    e( g) ges16( f e f)      | % 328
    \once \override Script #'script-priority = #-100
    ges2^\trill^\markup { \flat }    | % 
    d8.( dis16) e8-.  r      | % 330
    f-.  e-.  dis-.  r      | % 331
    e( g) ges16( f e f)      | % 332
    \afterGrace g2\trill \< {\stemDown g16\(([  gis)] }     | % 333
    \stemNeutral a8\)  \f r r4   | % 334
    R2 *15  | % 
    a2~ \f      | % 350
    a4 gis      | % 351
    g2~      | % 352
    g4 r      | % 353
    fis2      | % 354
    g      | % 355
    gis~      | % 356
    gis4 r      | % 357
    g2      | % 358
    fis      | % 359
    f4( fis)      | % 360
    g( fis)      | % 361
    e2~      | % 362
    e      | % 363
    e~      | % 364
    e      | % 365
    R2 *16  | % 
    a16-. ->  \ff ais( b ais) gis-. ->  b( c b)      | % 382
    g-. ->  a( b a) d-. ->  a( b a)      | % 383
    fis( g gis a) ais( b cis b)      | % 384
    gis-.  ais( bis ais) gis-.  ais( bis ais)      | % 385
    g-.  e'( c e) fis,-.  e'( c e)      | % 386
    f,-.  e'( c e) c-.  e( c e)      | % 387
    e,-.  e'( c e) c-.  e( c e)      | % 388
    e,-.  c'( aes c) aes-.  c( aes c)      | % 389
    ees,,( c' g' c,) ees,( c' g' c,)      | % 390
    e,( c' g' c,) f,( c' g' c,)      | % 391
    ges( c g' c,) f,( c' g' c,)      | % 392
    fis,( c' g' c,) g( c g' c,)      | % 393
    aes( c g' c,) aes( c g' c,)      | % 394
    aes( des g des) aes( d g d)      | % 395
    aes( ees' g ees) aes,( e' g e)      | % 396
    aes,( d f d) aes( d f d)      | % 397
    r2 \fermata ^\markup {\upright  "G.P."}      | % 398
    d8.( \mf dis16) e8-.  r      | % 399
    f-.  e-.  dis-.  r      | % 400
    e( g) ges16( f e f)      | % 401
    \once \override Script #'script-priority = #-100
    ges2^\trill^\markup { \flat }    | % 
    d8.( dis16) e8-.  r      | % 403
    f-.  e-.  dis-.  r      | % 404
    e( g) ges16( f e f)      | % 405
    g2\trill      | % 406
    r8 fis-.  r d-.       | % 407
    r fis-.  r a-.       | % 408
    r fis-.  r a-.       | % 409
    r fis-.  r e-.       | % 410
    r g-.  r fis-.       | % 411
    r f-.  r g-.       | % 412
    r fis-.  r g-.       | % 413
    r g-.  r fis-.       | % 414
    d8.( dis16) e8-.  r      | % 415
    f-.  e-.  dis-.  r      | % 416
    e( g) ges16( f e f)      | % 417
    \once \override Script #'script-priority = #-100
    ges2^\trill^\markup { \flat }    | % 
    d8.( dis16) e8-.  r      | % 419
    f-.  e-.  dis-.  r      | % 420
    e( g) ges16( f e f)      | % 421
    g2\trill      | % 422
    r8 fis-.  r d-.       | % 423
    r fis-.  r a-.       | % 424
    r fis-.  r a-.       | % 425
    r fis-.  r e-.       | % 426
    r g-.  r fis-.       | % 427
    r f-.  r g-.       | % 428
    r fis-.  r g-.       | % 429
    r g-.  \< r fis-.       | % 430
    d16-> (  \f dis e8-. ) f16-> ( e dis8-. )      | % 431
    e16-> ( f fis8-. ) g4\trill      | % 432
    d16-> ( dis e8-. ) f16-> ( e dis8-. )      | % 433
    e16-> ( f fis8-. ) g4\trill      | % 434
    b8( bes16 a) gis( a gis g)      | % 435
    fis8-.  fis16-. ^\markup {\italic "col legno"}   fis-.  fis-.  fis-.  fis8-.       | % 436
    b( ^\markup {\italic "arco"} bes16 a) gis( a gis g)(      | % 437
    fis8-. ) fis16-.  ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 438
    d16-> ( ^\markup {\italic "arco"} dis e8-. ) f16-> ( e dis8-. )      | % 439
    e16-> ( f fis8-. ) g4\trill      | % 440
    d16-> ( dis e8-. ) f16-> ( e dis8-. )      | % 441
    e16-> ( f fis8-. ) g4\trill      | % 442
    b8( bes16 a) gis( a gis g)      | % 443
    fis8-.  fis16-. ^\markup {\italic "col legno"}   fis-.  fis-.  fis-.  fis8-.       | % 444
    b-. ^\markup {\italic "arco"}  ( bes16 a) gis( a gis g)      | % 445
    fis8-.  fis16-.  ^\markup {\italic "col legno"} fis-.  fis-.  fis-.  fis8-.       | % 446
    r16 g8.->  ^\markup {\italic "arco"} _\markup {\italic "ritard"} bes4 \>    \bar "||"      | % 447
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    a8(  \pp bes a \< gis a bes a gis)      | % 448
    a1  \mf      | % 449
    bes~ \< \pp      | % 450
    \times 2/3{bes8  ces-.  \mf a-.   } \times 2/3{bes-.  ces-.  a-.   } bes4~ \times 2/3{bes8 ces-.  a-.   }      | % 451
    bes1 \>      | % 452
    b~  \< \pp      | % 453
    b8  \mf c->  b->  c->  b->  c->  b->  c->       | % 454
    \override TextSpanner #'(bound-details left text) = "accel." 
    b1-> \startTextSpan \>      | % 455
    \tempo "Piu Moso" 4 = 92  
    cis,,\stopTextSpan  \p      | % 456
    cis(      | % 457
    d)      | % 458
    d~      | % 459
    d~      | % 460
    d2 dis'~      | % 461
    dis1~      | % 462
    dis2 r4 \times 2/3{gis,8( \mf ais) fis-.   }      | % 463
    gis2~ \times 2/3{gis8( ais) fis-.   } gis4      | % 464
    a,2. r4    \bar "||"      | % 465
    %barkeysig: 
    \key b \major 
    \tempo "Allegro" 4 = 104
    e''2 \f (e,4) dis'16( cis b cis)      | % 466
    b( c b ais) b( c b ais) b( cis d cis) \times 2/3{dis16( e fis)  } gis16( fis)      | % 467
    e8-.  e'-.  e,4 e16( fis e f~ f8.) eis16-. -. \upbow       | % 468
    fis8( ais) fis( ais) fis16( e) d8-.  ais' r      | % 469
    \times 2/3{fis16-> ( gis ais)  } fis8 fis8.( fis,16) r8 e-.  e-.  e-.       | % 470
    r cis'16\downbow ( dis) e( dis cis b) cis8 r b16( cis dis b)      | % 471
    cis8.( b16) cis8( dis) b r \times 2/3{fis'16\downbow -> ( gis ais)  } fis8      | % 472
    ais16( gis fis gis) ais( gis fis gis) <fis ais>8-.  <fis ais>-.  r16 -. -. <fis ais>-. -.  <fis ais>-.  <fis ais>-.       | % 473
    b8.( ais16) gis( fis e dis) ais'4-.  gis-.       | % 474
    fis8( e) dis( e) e( fis) gis( b)      | % 475
    r fis, r fis' b-.  b16( ais) cis8-.  cis16( b)      | % 476
    cis( fis, ais, fis') cis'2 \> r8  r16 fis, \mf      | % 477
    \times 2/3{b16-> ( cis dis)  } b8~ b4 ais8.( fis16) gis8( fis)      | % 478
    fis8.( b,16) cis( e fis gis) fis2      | % 479
    <dis gis>16-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  <dis gis>-.  gis4 eis      | % 480
    fis8-.  fis'( dis d) cis( b ais gis)      | % 481
    ais16( b ais gis) ais( b ais gis) fis-.  gis-.  ais-.  b-.  cis-.  dis-.  e-.  eis-.       | % 482
    fis8. fis,16 fis4 b8( ais) gis( fis)      | % 483
    <fis, fis'> r r cis'16-.  cis-.  dis4 r8 ais      | % 484
    ais16( b ais b) ais( b ais b) ais'( b ais b) ais( b ais b)      | % 485
    ais8\trill ( dis,) gis( dis) \times 2/3{dis16-> ( eis fis)  } eis8 ais( dis,)      | % 486
    ais' r ais, cis16( d) dis8. e16-.  f-.  fis-.  g-.  gis-.       | % 487
    ais,4-.  ais'\trill  b8( ais) gis( ais)      | % 488
    \times 2/3{ais16-> ( b cis)  } ais8( ais b) \times 2/3{ais16-> ( b cis)  } b8( b ais)      | % 489
    b2( \f b,4) ais'16( gis fis gis)      | % 490
    fis( g fis eis) fis( g fis eis) fis( gis ais gis) \times 2/3{a16( b cis)  } d16( cis)      | % 491
    b8-.  b,-.  b'4 b16( cis b cis~ cis8.) bis16-. \upbow       | % 492
    cis8( eis) cis( eis) cis16( b) a8-.  eis' r      | % 493
    \times 2/3{cis16-> ( d eis)  } cis8 cis8.( cis,16) r8 b-.  b-.  b-.       | % 494
    r gis'16\downbow ( ais) b( a g fis) g8 r fis16( gis ais fis)      | % 495
    gis8.( fis16) gis8( ais) fis r \times 2/3{cis'16\downbow -> ( d f)  } cis8      | % 496
    f16( d cis d) f( d cis d) <eis, cis'>8-.  <eis cis'>-.  r16 -. <eis cis'>-.  <eis cis'> <eis cis'>      | % 497
    fis8.( eis16) d( cis b ais) eis'4-.  dis-.       | % 498
    cis'8( b) ais( b) b( cis) d( fis,)      | % 499
    r cis, r cis' fis-.  fis16( eis) gis8-.  gis16( fis)      | % 500
    gis( cis, eis, cis') gis'2 \> r8  r16 cis \mf      | % 501
    \times 2/3{fis,16-> ( gis a)  } fis8~ fis4 eis8.( cis16) dis8( cis)      | % 502
    cis'8.( fis,16) gis( b cis d) cis2      | % 503
    <dis, ais'>16-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  <dis ais'>-.  d'4( c)      | % 504
    cis,8-.  cis'( ais a) gis( fis eis dis)      | % 505
    eis16( fis eis d) eis( fis eis d) cis-.  d-.  eis-.  fis-.  gis-.  ais-.  b-.  bis-.       | % 506
    cis8. cis,16 cis4 fis8( eis) d( cis)      | % 507
    cis'4-.  r8 gis16-.  gis-.  ais4 r8 eis      | % 508
    eis16( fis eis fis) eis( fis eis fis) eis'( fis eis fis) eis( fis eis fis)      | % 509
    eis8\trill ( ais,) dis( ais) \times 2/3{ais16-> ( bis cis)  } bis8 eis( ais,)      | % 510
    eis' r eis, gis16( a) ais8. b16-.  c-.  cis-.  d-.  dis-.       | % 511
    eis,4-.  gis\trill  r8 eis' dis( eis)      | % 512
    \times 2/3{eis16-> \(( fis gis)  } eis8\) eis( fis) \times 2/3{eis16-> \(( fis gis)  } fis8\) fis( eis)      | % 513
    fis,2\trill  \f eis16( fis eis e) dis( e dis d)      | % 514
    cis8. ais16 ais8. b16 b8 r dis--  eis--       | % 515
    eis4 r8 cis-.  b-.  r r4      | % 516
    cis8-.  b-.  r4 r8 <gis cis>16-.  <gis cis>-.  r4      | % 517
    r2 r4 bes \p      | % 518
    \times 2/3{b16-> ( bes a)  } bes8~ bes4~ bes8 g'-.  r4      | % 519
    \override TextSpanner #'(bound-details left text) = "accel." 
    \times 2/3{bes,16-> \startTextSpan ( a gis)  } a8~ a4~ a8 fis'-.  r4      | % 520
    \times 2/3{a,16-> ( aes g)  } aes8~ aes4~ aes8 f'-.  r4 \stopTextSpan   \bar "||"      | % 521
    %bartimesig: 
    \time 2/4 
    \tempo "Piu Vivo"
    \times 2/3{ees16-> ( \f f g)  } ees8-. \times 2/3{c16-> ( d e)  } c8-.      | % 522
    \times 2/3{g16-> ( a b)  } g8-. e4      | % 523
    R2 *2  | % 
    \times 2/3{ees'16-> ( \f f g)  } ees8-. \times 2/3{c16-> ( d e)  } c8-.      | % 526
    \times 2/3{g16-> ( a b)  } g8-. e4      | % 527
    R2 *2  | % 
    r4 \times 2/3{d'16 \mf \((c b)  } fis'8\)      | % 530
    e4.( dis8)      | % 531
    d( c b g)      | % 532
    fis( a c ees)      | % 533
    fis2      | % 534
    f8( c aes c)      | % 535
    c( g' ees c)      | % 536
    aes'( g f c)      | % 537
    bes,4 r      | % 538
    bes' r      | % 539
    bes'--  r      | % 540
    r \times 2/3{b16-> \(( \< a g)  } b8\)      | % 541
    \times 2/3{c16-> \(( b a)  } c8\) \times 2/3{b16-> \(( a g)  } b8\)      | % 542
    r4 \times 2/3{bes16-> (  \sfz a g)  } bes8~->       | % 543
    bes2 \f      | % 544
    r4 \times 2/3{b16-> \(( \< \f a g)  } b8\)      | % 545
    \times 2/3{c16-> \(( bes a)  } c8\) \times 2/3{b16-> \(( a g)  } b8\)      | % 546
    r4 \times 2/3{bes16-> (  \sfz a g)  } bes8~->       | % 547
    bes4. \ff b8~->       | % 548
    b2      | % 549
    bes16( \> a aes f) e( cis c b)      | % 550
    gis2~  \mf      | % 551
    gis~      | % 552
    gis~      | % 553
    gis      | % 554
    R2 *2 _\markup{poco rall.}     | %
    \tempo "a Tempo"
    R2
    r4 ais'8 \ff ^\markup {\italic "pizz."} r \bar "|." 
}% end of last bar in partorvoice

ApartA =  << 
  %    \mergeDifferentlyHeadedOn
  %    \mergeDifferentlyDottedOn 
  %        \context Voice = AvoiceAA{\voiceOne \AvoiceAA}\\ 
        \context Voice = AvoiceAA{ \AvoiceAA }
        >> 


\score { 
    << 
        \context Staff = ApartA << 
            \ApartA
        >>

      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
  >>
}%% end of score-block 
