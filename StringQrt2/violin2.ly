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
    instrument = "Violin 2"                     %% CHANGE INSTRUMENT NAME
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
    gis1:32 ~ \pp      | % 1
    gis:32 ~      | % 2
    gis2.:32  r4      | % 3
    a'1~ \<      | % 4
    a8 bes( \mf a gis a bes a gis)      | % 5
    a1 \>      | % 6
    gis':32 ~ \pp      | % 7
    gis:32 ~      | % 8
    gis2.:32  r4      | % 9
    a1:32 ~      | % 10
    a:32 ~      | % 11
    a2.:32  r4      | % 12
    r ais2.:32 ~      | % 13
    ais1:32       | % 14
    \override TextSpanner #'(bound-details left text) = "accel." 
    R1 *2 \startTextSpan  | % 
    \tempo "Piu Mosso" 4 = 88    
    <fis, a>4-- ( \p \stopTextSpan <fis a>--  <fis a>--  <fis a>-- )      | % 17
    <gis d'>-- ( <gis d'>--  <gis d'>--  <gis d'>-- )      | % 18
    <fis cis'>-- ( <fis cis'>--  <e cis'>--  <e cis'>-- )      | % 19
    <fis cis'>--  <fis cis'>( a8) cis,( a a)      | % 20
    fis'( a) fis( a) fis( a) c,( a')      | % 21
    a( fis) a( fis) gis( fis) gis( fis)      | % 22
    gis( fis) g( fis) a( dis,) g( dis)      | % 23
    r4 c'2 \< c4    \bar "||"      | % 24
    %barkeysig: 
    \key f \major 
    \tempo "Moderato" 4 = 92  
    f,2 \mf c      | % 25
    c2. f4      | % 26
    f2 a      | % 27
    g e      | % 28
    f f      | % 29
    c2. c4      | % 30
    c2 f      | % 31
    <c g'> g'      | % 32
    <a c> <bes, g'>      | % 33
    <c a'> <f bes>      | % 34
    <c g'> bes'4( a)      | % 35
    <e c'>1      | % 36
    <f a>4( <f bes>) <e g>2      | % 37
    f <e g>      | % 38
    <d a'> <d g>      | % 39
    e1 \>      | % 40
    c2 \mp b4( a)      | % 41
    g2 a      | % 42
    c a      | % 43
    b1      | % 44
    c2 b4( a)      | % 45
    g2 a      | % 46
    c c      | % 47
    b1 \<     | % 48
    e'2. \f e,4      | % 49
    e'8( f) e( dis) e( f) e( dis)      | % 50
    e2. e,4      | % 51
    e'16( \> f e f) e( f e f) e( f e f) e( f e f)      | % 52
    g,2 \mf g      | % 53
    c, d      | % 54
    <b f'> <c f>      | % 55
    <bes d>1 \>      | % 56
    r4 \! e16-. \p \cresc e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 57
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 58
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 59
    e-.  e-.  e-.  e-.  e-.  e-. e-.  e-.  e-.  bes'-.  e,-.  bes'-.  e,-.  bes'-.  e,-.  e-.       | % 60
    f8( \mf bes, f' bes,) c( bes c bes)      | % 61
    c( a c a) c( a f' c)      | % 62
    f( a f a) f( bes f bes)      | % 63
    g( c, g' c,) d( g c, g')      | % 64
    f( a f a) f( d f d)      | % 65
    c( e c e) c( e c f)      | % 66
    c( f c f) f( a f a)      | % 67
    g( c,) \< e( c) g'( c,) e( c)      | % 68
    c'2 \f g4-- \mf (f--)      | % 69
    f f g g      | % 70
    <d a'>8 r f4 g f      | % 71
    e2 g4 <c, g'>      | % 72
    r2 f \f      | % 73
    f4. r8 f2      | % 74
    f e      | % 75
    c1      | % 76
    r2 <f c'> \ff      | % 77
    <f d' a'>4. r8 c'2      | % 78
    d c      | % 79
    <f, c'>1     | % 80
    r4 e2.~ \pp    \bar "||"      | % 81
    \tempo "Adagio" 4 = 72  
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
    \tempo "Piu Moso" 4 = 96  
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
    \tempo "Waltz" 2. = 60  
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
    des,4( \f c b)      | % 134
    ges( ees'2)      | % 135
    bes g4~      | % 136
    g d'( bes)      | % 137
    ees( des bes)      | % 138
    b( c bes)      | % 139
    d( cis fis,)      | % 140
    g( fis2)      | % 141
    R2. *8  | % 
    cis4 \p d( dis)      | % 150
    gis b,2      | % 151
    e g4~      | % 152
    g c,( e)      | % 153
    b( cis) e(      | % 154
    ees) d( e)      | % 155
    c( des) aes'(      | % 156
    g) aes2      | % 157
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
    R1. *8      | % 
    c2 \mp cis( d)      | % 206
    g bes,~ bes      | % 207
    ees~ ees fis~      | % 208
    fis b, dis      | % 209
    bes c( ees)      | % 210
    d( cis) dis      | % 211
    b4( a) c2( g')      | % 212
    fis2 g~ g \<    \bar "||"      | % 213
    %bartimesig: 
    \time 3/4 
    f( \mf e4)          | % 214
    f4( bes, a)      | % 215
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
    r \f cis-.  cis-.       | % 230
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
    R2. *2       | % 256
    R2.    \bar "||"  | % 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    g''1:32 ~ \pp      | % 258
    g:32       | % 259
    r4 gis2.:32 ~      | % 260
    gis1:32 ~      | % 261
    gis:32       | % 262
    a:32 ~      | % 263
    a:32 ~      | % 264
    \override TextSpanner #'(bound-details left text) = "accel." 
    a:32  \< \startTextSpan      | % 265
    \tempo "Piu Mosso" 4 = 96  
    fis,16( \f \stopTextSpan ais gis ais fis ais gis ais fis ais gis ais fis ais gis ais)      | % 266
    fis( ais gis ais fis ais gis ais fis ais gis ais fis ais gis ais)      | % 267
    fis( ais gis ais fis ais gis ais fis ais gis ais fis ais gis ais)      | % 268
    fis( ais gis ais fis ais gis ais fis ais gis ais fis ais gis ais)      | % 269
    g( b a b g b a b g b a b g b a b)      | % 270
    aes( c bes c aes c bes c aes c bes c aes c bes c)      | % 271
    a( cis b cis a cis b cis) a (cis b cis a cis b cis)      | % 272
    bes16( d c d bes d c d) b (d cis d b d cis d)    \bar "||"      | % 273
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 112  
    R2 *4       | % 277
        \repeat volta 2 { %startrep 
    r8 g,-.  \mf r g-.       | % 278
    r g-.  r g-.       | % 279
    r g-.  r a-.       | % 280
    r b-.  r a-.       | % 281
    r g-.  r g-.       | % 282
    r g-.  r g-.       | % 283
    r g-.  r a-.           | % 284
    r8 b-.  r a-.  } % end of repeatactive
     | % 285
    r d-.  r d-.       | % 286
    r d-.  r d-.       | % 287
    r d-.  r d-.       | % 288
    r a-.  r ais-.       | % 289
    r b-.  r a-.       | % 290
    r b-.  r d-.       | % 291
    r d-.  r d-.       | % 292
    r c-.  r d-.       | % 293
    r g,-.  r g-.       | % 294
    r g-.  r g-.       | % 295
    r g-.  r a-.       | % 296
    r b-.  r a-.       | % 297
    r g-.  r g-.       | % 298
    r g-.  r g-.       | % 299
    r g-.  r a-.       | % 300
    r b-.  r a-.       | % 301
    r d-.  r d-.       | % 302
    r d-.  r d-.       | % 303
    r d-.  r d-.       | % 304
    r a-.  r ais-.       | % 305
    r b-.  r a-.       | % 306
    r b-.  r d-.       | % 307
    r d-.  r d-.       | % 308
    r c-.  r \< d-.       | % 309
    b16-> ( \f c cis8-. ) d16-> ( cis bis8-. )      | % 310
    cis16-> ( d dis8-. ) e4      | % 311
    b16-> ( c cis8-. ) d16-> ( cis bis8-. )      | % 312
    cis16-> ( d dis8-. ) e4      | % 313
    aes8( g16 ges) f( ges f e)      | % 314
    d8-.  d16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 315
    aes'-> ^\markup {\italic "arco"}  ( g16 ges) f( ges f e)      | % 316
    d8-.  d16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 317
    b16-> ^\markup {\italic "arco"}  ( c cis8-. ) d16-> ( cis bis8-. )      | % 318
    cis16-> ( d dis8-. ) e4      | % 319
    b16-> ( c cis8-. ) d16-> ( cis bis8-. )      | % 320
    cis16-> ( d dis8-. ) e4      | % 321
    aes8( g16 ges) f( ges f e)      | % 322
    d8-.  d16 ^\markup {\italic "col legno"} -.  d-.  d-.  d-.  d8-.       | % 323
    aes'-> ^\markup {\italic "arco"}  ( g16 ges) f( ges f e)      | % 324
    d8-.  d16 ^\markup {\italic "col legno"} -.  d-.  d-.  d-.  d8-.       | % 325
    r g,-.  ^\markup {\italic "arco"} \mf r g-.       | % 326
    r g-.  r g-.       | % 327
    r g-.  r a-.       | % 328
    r b-.  r a-.       | % 329
    r g-.  r g-.       | % 330
    r g-.  r g-.       | % 331
    r g-.  r a-.       | % 332
    d8-.  \< cis-.  c-.  b-.       | % 333
    a2~ \f      | % 334
    a4 gis      | % 335
    g2~      | % 336
    g4 r      | % 337
    fis2      | % 338
    g      | % 339
    gis~      | % 340
    gis4 r      | % 341
    g2      | % 342
    fis      | % 343
    f4( fis)      | % 344
    g( fis)      | % 345
    f2~      | % 346
    f      | % 347
    f'~      | % 348
    f      | % 349
    a,~      | % 350
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
    e(      | % 364
    e')      | % 365
    a4( \p gis)      | % 366
    g2      | % 367
    fis4( g)      | % 368
    gis2      | % 369
    g4( fis)      | % 370
    f2      | % 371
    e~      | % 372
    e      | % 373
    a4( \mf gis)      | % 374
    g2      | % 375
    fis4( g)      | % 376
    gis2      | % 377
    g4( fis)      | % 378
    f2      | % 379
    e~      | % 380
    e \<      | % 381
    a4( \ff gis)      | % 382
    g2      | % 383
    fis4( g)      | % 384
    gis2      | % 385
    g4( fis)      | % 386
    f2      | % 387
    e~      | % 388
    e      | % 389
    ees,      | % 390
    e4( f)      | % 391
    ges( f)      | % 392
    fis( g)      | % 393
    aes2      | % 394
    aes'      | % 395
    aes      | % 396
    aes      | % 397
    r2 \fermata ^\markup {\upright  "G.P."}      | % 398
    r8 g,-.  \mf r g-.       | % 399
    r g-.  r g-.       | % 400
    r g-.  r a-.       | % 401
    r b-.  r a-.       | % 402
    r g-.  r g-.       | % 403
    r g-.  r g-.       | % 404
    r g-.  r a-.       | % 405
    r b-.  r a-.       | % 406
    r d-.  r d-.       | % 407
    r d-.  r d-.       | % 408
    r d-.  r d-.       | % 409
    r a-.  r ais-.       | % 410
    r b-.  r a-.       | % 411
    r b-.  r d-.       | % 412
    r d-.  r d-.       | % 413
    r c-.  r d-.       | % 414
    r g,-.  r g-.       | % 415
    r g-.  r g-.       | % 416
    r g-.  r a-.       | % 417
    r b-.  r a-.       | % 418
    r g-.  r g-.       | % 419
    r g-.  r g-.       | % 420
    r g-.  r a-.       | % 421
    r b-.  r a-.       | % 422
    r d-.  r d-.       | % 423
    r d-.  r d-.       | % 424
    r d-.  r d-.       | % 425
    r a-.  r ais-.       | % 426
    r b-.  r a-.       | % 427
    r b-.  r d-.       | % 428
    r d-.  r d-.       | % 429
    r c-. \<  r d-.       | % 430
    b16-> ( \f c cis8-. ) d16-> ( cis bis8-. )      | % 431
    cis16-> ( d dis8-. ) e4      | % 432
    b16-> ( c cis8-. ) d16-> ( cis bis8-. )      | % 433
    cis16-> ( d dis8-. ) e4      | % 434
    aes8( g16 ges) f( ges f e)      | % 435
    d8-.  d16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 436
    aes'-> ^\markup {\italic "arco"}  ( g16 ges) f( ges f e)(      | % 437
    d8-. ) d16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 438
    b16-> ( ^\markup {\italic "arco"} c cis8-. ) d16-> ( cis bis8-. )      | % 439
    cis16-> ( d dis8-. ) e4      | % 440
    b16-> ( c cis8-. ) d16-> ( cis bis8-. )      | % 441
    cis16-> ( d dis8-. ) e4      | % 442
    aes8( g16 ges) f( ges f e)      | % 443
    d8-.  d16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 444
    aes'( ^\markup {\italic "arco"} g16 ges) f( ges f e)      | % 445
    d8-.  d16-.  ^\markup {\italic "col legno"} d-.  d-.  d-.  d8-.       | % 446
    r16 cis8.->  ^\markup {\italic "arco"} _\markup {\italic "ritard"} e4 \>    \bar "||"      | % 447
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    g1:32 ~ \pp      | % 448
    g:32       | % 449
    r4 gis2.:32 ~      | % 450
    gis1:32 ~      | % 451
    gis:32       | % 452
    a:32 ~      | % 453
    a:32 ~      | % 454
    \override TextSpanner #'(bound-details left text) = "accel." 
    a:32 \startTextSpan       | % 455
    \tempo "Piu Moso" 4 = 92  
    b,, \p \stopTextSpan     | % 456
    b(      | % 457
    c)      | % 458
    c~      | % 459
    c      | % 460
    c2. e'4~      | % 461
    e1~      | % 462
    e2 g~      | % 463
    g1      | % 464
    gis2. r4    \bar "||"      | % 465
    %barkeysig: 
    \key b \major 
    \tempo "Allegro" 4 = 104
    r4 b,8. \f ais16-.  b-.  b-.  b-.  b-.  fis( fis') fis,8-.       | % 466
    r fis( g) fis16( g) gis( ais b ais) \times 2/3{b16( cis dis)  } e8-.       | % 467
    r4 r8 b~\upbow  b dis( b) d-.       | % 468
    cis( d) b( cis) ais-.  b-.  cis16( b) ais8      | % 469
    r4 \times 2/3{b16\downbow -> ( cis dis)  } b8 b( ais) gis16-.  gis-.  gis-.  gis-.       | % 470
    fis( gis ais b) cis( b ais gis) fis8 r dis-.  dis-.       | % 471
    r fis r fis' \times 2/3{e16\downbow -> ( fis gis)  } e8 b-.  b-.       | % 472
    <fis cis'>16-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  r8 ais, r ais'      | % 473
    r fis'-.  cis-.  r e( dis) cis( ais)      | % 474
    fis16( b) fis8-.  fis16( b) fis8-.  gis16( b) gis8-.  gis16( b) gis8-.       | % 475
    ais16( cis) ais8-.  ais16( cis) ais8-.  e'16( fis) e8-.  dis16( fis) dis8-.       | % 476
    ais8. b16-.  dis-.  \> e-.  fis-.  gis-.  fis8 r \! fis,16( \mf fis') fis,8-.       | % 477
    dis'8.( b16) \times 2/3{fis'16-> ( gis ais)  } fis8 e r cis r      | % 478
    b2 cis8( b) ais( a)      | % 479
    gis( ais) b( dis) cis8. c16-.  b-.  ais-.  a-.  gis-.       | % 480
    ais4 b cis f      | % 481
    fis8( fis,) ais( cis) b( ais) gis( fis)      | % 482
    <ais fis'> r r cis16-.  cis-.  b2      | % 483
    r8 fis-. -.  fis'-.  r r dis,-.  dis'-.  r      | % 484
    eis,4 fis g gis      | % 485
    \times 2/3{fis16-> ( gis ais)  } fis8-.  cis16-.  d-.  dis-.  e-.  f-.  f-.  f-.  f-.  dis-.  dis-.  dis-.  dis-.       | % 486
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  dis-.  dis-.  dis-.  dis-.  fis-.  fis-.  fis-.  fis-.       | % 487
    r8 b b, r r2      | % 488
    <eis eis'> <fis fis'>      | % 489
    r4 \f fis'8.( eis16) fis-.  fis-.  fis-.  fis-.  cis( cis') cis,8-.       | % 490
    r cis( d) cis16( d) d( eis fis eis) \times 2/3{fis16( gis ais)  } b8-.       | % 491
    r4 r8 fis~\upbow  fis ais( fis) ais-.       | % 492
    gis( a) fis( gis) eis-.  fis-.  gis16( fis) eis8      | % 493
    r4 \times 2/3{fis16\downbow -> ( g ais)  } fis8 fis( eis) dis16-.  dis-.  dis-.  dis-.       | % 494
    cis( dis eis fis) g( fis eis dis) cis8 r ais-.  ais-.       | % 495
    r cis r cis' \times 2/3{b16-> ( cis d)  } b8 fis-.  fis-.       | % 496
    <cis gis'>16-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  <cis gis'>-.  r8 eis, r eis'      | % 497
    r cis'-.  gis-.  r b( ais) gis( eis)      | % 498
    cis16( fis) cis8-.  cis16( fis) cis8-.  d16( fis) d8-.  d16( fis) d8-.       | % 499
    eis16( gis) eis8-.  eis16( gis) eis8-.  b'16( cis) b8-.  ais16( cis) ais8-.       | % 500
    eis8. fis16-.  \> ais-.  b-.  cis-.  d-.  cis8 r \! cis,16( \mf cis') cis,8-.       | % 501
    ais8.( fis16) \times 2/3{cis'16-> ( d f)  } cis8 b4-.  gis-.       | % 502
    fis'2 gis8( fis) eis( e)      | % 503
    dis( eis) fis( ais) gis8. g16-.  fis-.  eis-.  e-.  dis-.       | % 504
    eis4( fis) gis( c)      | % 505
    cis8( cis,) eis( gis) fis( eis) d( cis)      | % 506
    <eis cis'> r r gis16-.  gis-.  fis2      | % 507
    r8 cis cis' r r ais, ais' r      | % 508
    bis,4( cis) d( dis)      | % 509
    \times 2/3{cis16-> ( dis e)  } cis8-.  gis16-.  a-.  ais-.  b-.  c-.  c-.  c-.  c-.  ais-.  ais-.  ais-.  ais-.       | % 510
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  ais-.  ais-.  ais-.  ais-.  cis-.  cis-.  cis-.  cis-.       | % 511
    r8 fis-.  fis,-.  r r2      | % 512
    <bis bis'> <bis bis'>      | % 513
    cis16( \f fis,) cis'8-.  cis16( fis,) cis'8-.  cis16( b) cis8-.  cis16( b) cis8-.       | % 514
    fis-.  fis,-.  r4 <gis b>16-.  <gis b>-.  r8 r4      | % 515
    r8 gis-.  b-.  r r <fis cis'>16-.  <fis cis'>-.  r4      | % 516
    e8 r \> r4 <e b'>8 r r4 \!      | % 517
    R1 *2    | %
    \override TextSpanner #'(bound-details left text) = "accel." 
    R1 *2 \startTextSpan     \bar "||"  | % 
    %bartimesig: 
    \time 2/4 
    \tempo "Piu Vivo"
    ees4( \f \stopTextSpan e)      | % 522
    e( cis)      | % 523
    b16-.  \mp d-.  d-.  b-.  c-.  d-.  d-.  c-.       | % 524
    b-.  dis-.  dis-.  b-.  ais-.  dis-.  dis-.  ais-.       | % 525
    bes'4( \f d,)      | % 526
    bes( d)      | % 527
    b16-.  \mp d-.  d-.  b-.  c-.  d-.  d-.  c-.       | % 528
    b-.  dis-.  dis-.  b-.  ais-.  dis-.  dis-.  ais-.       | % 529
    <g' e'>8-.  \< <g e'>-.  <g e'>4-.       | % 530
    r \! gis8. \mf e16      | % 531
    <d f>-.  <d f>-.  <d f>-.  <d f>-.  b( a' b,8)      | % 532
    r fis'-.  ais-.  r     | % 533
    ais( fis ais fis) b( fis b fis)      | % 534
    a( fis a fis) b( gis b gis)      | % 535
    b( a g a) c( a g c)      | % 536
    <ais g'>8-.  <ais g'>-.  <c gis'>4-.       | % 537
    f r      | % 538
    g,8->  ^\markup {\upright  "pizz."} r r4      | % 539
    g'--  ^\markup {\italic "arco"} r      | % 540
    R2 *3  | % 
    <cis, fis>2->  \f      | % 544
    R2 *3  | % 
    <cis fis>2->  \ff      | % 548
    <dis fis>->       | % 549
    R2  | % 
    e,2~ \mf      | % 551
    e~      | % 552
    e~      | % 553
    e      | % 554
    R2 *2 _\markup{poco rall.}      | % 
    \tempo "a Tempo"
    R2    | %
    r4 fis'8 \ff ^\markup {\italic "pizz."} r \bar "|." 
  
}% end of last bar in partorvoice

ApartA =  << 
  %    \mergeDifferentlyHeadedOn
  %    \mergeDifferentlyDottedOn 
  %        \context Voice = AvoiceAA{\voiceOne \AvoiceAA}\\ 
        \context Voice = AvoiceAA \AvoiceAA 
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
