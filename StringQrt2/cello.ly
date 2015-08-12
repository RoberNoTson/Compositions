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
    instrument = "Cello"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c{
    \clef bass
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
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
    \override TextSpanner #'(bound-details left text) = "accel." 
    R1 \startTextSpan   | % 
    
    r2 r4 r8 \clef tenor d'32( \p dis e eis) \stopTextSpan     | % 16
    \tempo "Piu Mosso" 4 = 88
    fis2 \< e8( \mp d cis a)      | % 17
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
    \tempo "Moderato" 4 = 92  
    d,2 \mf e      | % 25
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
    f,4( g) c, e      | % 38
    <f a>2 g      | % 39
    <c, c'> \> c'      | % 40
    c4( \mp e) d2      | % 41
    e f      | % 42
    e d      | % 43
    g,1      | % 44
    c4( e) d2      | % 45
    e c      | % 46
    f, f      | % 47
    g e \<      | % 48
    e16( \f a e a e a e a) e( a e a e a e a)      | % 49
    e( a e a e a e a) e( a e a e a e a)      | % 50
    e( a e a e a e a) e( a e a e a e a)      | % 51
    e( \> a e a e a e a) f( a f a f a f a)      | % 52
    c8( \mf c,) e( f) g( a) b( d)      | % 53
    e( d) e( g) f( e) d( c)      | % 54
    b( a) g( a) g( d) g( f)      | % 55
    g4 \> g g8 g g g      | % 56
    e16-. \p \cresc e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 57
    g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 58
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  b-.  b-.  b-.  b-.       | % 59
    cis-.  cis-.  cis-.  cis-.  cis-.  fis-.  cis-.  fis-.  cis-.  g-.  cis-.  g-.  cis-.  g-.  cis-.  cis-.       | % 60
    d2 \mf e4-- ( e-- )      | % 61
    f2. f4      | % 62
    d( e) e2      | % 63
    e d4( c)      | % 64
    a( c) d-- ( d-- )      | % 65
    e,( g) c( f,)      | % 66
    e'2 c      | % 67
    c4 bes \< a g      | % 68
    f2 \f c'4-- (\mf d--)      | % 69
    f, f' c e      | % 70
    <d a'>8 r d4 c f      | % 71
    c2 c      | % 72
    f, \f c'      | % 73
    d4. r8 f,2      | % 74
    bes <c, c'>      | % 75
    a'4 c, \< d e      | % 76
    f2 \ff c'      | % 77
    d4. r8 f2      | % 78
    bes,4 g c, e      | % 79
    f1      | % 80
    R1    \bar "||"  | % 
    \tempo "Adagio" 4 = 72  
    a'4~ \pp \< a gis8( \mf a bes a)      | % 82
    bes( a gis a) bes2 \>      | % 83
    ees1 \pp      | % 84
    dis~      | % 85
    dis4 e2.~      | % 86
    e2. r4      | % 87
    f,,8( \mf fis f e) f2      | % 88
    f8( fis f g) fis2      | % 89
    fis1~ \pp      | % 90
    fis2. r8 \times 2/3{b'16( c cis)  }      | % 91
    \tempo "Piu Moso" 4 = 96  
    d2 \< c      | % 92
    e8( \mf d) c( b) c( d) c( e)      | % 93
    d2. \> r4      | % 94
    e8( \mf d) c( b) c( e) d4      | % 95
    b8( a f d) dis( fis a gis)      | % 96
    d'2 cis      | % 97
    f8( dis cis c) gis2      | % 98
    dis,8( fis) bes( c) cis( dis) fis( e')    \bar "||"      | % 99
    %barkeysig: 
    \key c \major 
    %bartimesig: 
    \time 3/4 
    \tempo "Waltz" 2. = 60  
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
    c,-.  <c' ees>-.  r      | % 141
    cis2 \p c4      | % 142
    dis( cis) d      | % 143
    f ees2      | % 144
    f4 des2      | % 145
    des4( bes) des~      | % 146
    des ees d      | % 147
    ees2 cis4      | % 148
    f2 bes,4      | % 149
    cis2 c4      | % 150
    dis( cis) d      | % 151
    f ees2      | % 152
    f4 des2      | % 153
    des4( bes) des~      | % 154
    des ees( d)      | % 155
    ees2 cis4      | % 156
    f2 bes,4      | % 157
    c, \f r r      | % 158
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
    c2~ \mp c b      | % 198
    d( c) cis      | % 199
    e d~ d      | % 200
    e c~ c      | % 201
    c( a) c4( d)      | % 202
    c2 d~ d      | % 203
    d~ d c      | % 204
    e~ e a,      | % 205
    c~ c b      | % 206
    d( c) cis      | % 207
    e d~ d      | % 208
    e c~ c      | % 209
    c( a) c~      | % 210
    c d~ d      | % 211
    d~ d c      | % 212
    e2~ e a, \<    \bar "||"      | % 213
    %bartimesig: 
    \time 3/4 
    r4 \mf aes-.  aes-.           | % 214
    r4 f-.  f-.       | % 215
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
    gis, \f r r      | % 230
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
    R1  | % 
    r4 gis \mf r gis      | % 259
    r2 fis4 \p r      | % 260
    fis r f \mf f      | % 261
    r f \p r2      | % 262
    r4 e \pp e \< e      | % 263
    e e e e      | % 264
    \override TextSpanner #'(bound-details left text) = "accel." 
    e8 \startTextSpan e e e e' e c'16( cis d dis) \stopTextSpan     | % 265
    \tempo "Piu Mosso" 4 = 96  
    e2 \ff d8( c b a)      | % 266
    ais( cis e g) f2      | % 267
    fis,8( g gis a) bes( g f ees)      | % 268
    des'( c b c) ees2      | % 269
    f8--  r f--  r e( cis fis e)      | % 270
    dis( cis b a) g( d' cis c)      | % 271
    g2 gis8( g c ais)      | % 272
    gis8--  r gis'--  r d,--  c--  b--  a--    \bar "||"       | % 273
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 112  
    g4-.  \mf d-.       | % 274
    g-.  c,-.       | % 275
    g'-.  d-.           | % 276
    g4-.  c,-.       | % 277
    \repeat volta 2 { %startrep 
    g'-.  d-.       | % 278
    g-.  c,-.       | % 279
    g'-.  d-.       | % 280
    g-.  c,-.       | % 281
    g'-.  d-.       | % 282
    g-.  c,-.       | % 283
    g'-.  d-.           | % 284
    g4-.  cis,-.       | % 285
    } % end of repeatactive
    d-.  d'-.       | % 286
    d,-.  a'-.       | % 287
    d,-.  g-.       | % 288
    d8-.  a'-.  b-.  cis-.       | % 289
    d,4-.  d'-.       | % 290
    d,-.  a'-.       | % 291
    d,-.  g-.       | % 292
    d'8-.  c-.  b-.  a-.       | % 293
    g4-.  d-.       | % 294
    g-.  c,-.       | % 295
    g'-.  d-.       | % 296
    g-.  c,-.       | % 297
    g'-.  d-.       | % 298
    g-.  c,-.       | % 299
    g'-.  d-.       | % 300
    g-.  cis,-.       | % 301
    d-.  d'-.       | % 302
    d,-.  a'-.       | % 303
    d,-.  g-.       | % 304
    d8-.  a'-.  b-.  cis-.       | % 305
    d,4-.  d'-.       | % 306
    d,-.  a'-.       | % 307
    d,-.  g-.       | % 308
    d'8-.  c-.  \< b-.  a-.       | % 309
    g-.  \f d'-.  d,-.  d'-.       | % 310
    g,-.  c,-.  e-.  fis-.       | % 311
    g-.  d'-.  d,-.  d'-.       | % 312
    g,-.  c,-.  e-.  fis-.       | % 313
    gis4-.  cis,-.       | % 314
    d8-.  d''16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 315
    gis,,4-. ^\markup {\italic "arco"}  cis,-.       | % 316
    d8-.  d''16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 317
    g,,-. ^\markup {\italic "arco"}  d'-.  d,-.  d'-.       | % 318
    g,-.  c,-.  e-.  fis-.       | % 319
    g-.  d'-.  d,-.  d'-.       | % 320
    g,-.  c,-.  e-.  fis-.       | % 321
    gis4-.  cis,-.       | % 322
    d8-.  d''16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 323
    gis,,4-. ^\markup {\italic "arco"}   cis,-.       | % 324
    d8-.  d''16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 325
    g,,4-. ^\markup {\italic "arco"}  \mf d-.       | % 326
    g-.  c,-.       | % 327
    g'-.  d-.       | % 328
    g-.  c,-.       | % 329
    g'-.  d-.       | % 330
    g-.  c,-.       | % 331
    g'-.  d-.       | % 332
    gis8-.  \< a-.  b-.  cis-.        | % 333
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
    f      | % 348
    b4( cis)      | % 349
    a2~      | % 350
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
    e'8-.  e,-.  e'-.  e,-.       | % 364
    e'-.  e,-.  e'-.  e,-.       | % 365
    c-.  \p a'-.  c,-.  a'-.       | % 366
    d,-.  b'-.  d,-.  b'-.       | % 367
    d,-.  a'-.  d,-.  a'-.       | % 368
    e-.  b'-.  e,-.  b'-.       | % 369
    c,-.  a'-.  c,-.  a'-.       | % 370
    d,-.  a'-.  d,-.  a'-.       | % 371
    c,-.  a'-.  c,-.  a'-.       | % 372
    e-.  b'-.  e,-.  b'-.       | % 373
    c,-.  \mf a'-.  c,-.  a'-.       | % 374
    d,-.  b'-.  d,-.  b'-.       | % 375
    d,-.  a'-.  d,-.  a'-.       | % 376
    e-.  b'-.  e,-.  b'-.       | % 377
    c,-.  a'-.  c,-.  a'-.       | % 378
    d,-.  a'-.  d,-.  a'-.       | % 379
    c,-.  a'-.  c,-.  a'-.       | % 380
    e-.  b'-.  \< e,-.  b'-.       | % 381
    c,-.  \ff a'-.  c,-.  a'-.       | % 382
    d,-.  b'-.  d,-.  b'-.       | % 383
    d,-.  a'-.  d,-.  a'-.       | % 384
    e-.  b'-.  e,-.  b'-.       | % 385
    c,-.  a'-.  c,-.  a'-.       | % 386
    d,-.  a'-.  d,-.  a'-.       | % 387
    c,-.  a'-.  c,-.  a'-.       | % 388
    e-.  b'-.  e,-.  b'-.       | % 389
    c,-.  g'-.  c,-.  g'-.       | % 390
    c,-.  g'-.  c,-.  g'-.       | % 391
    c,-.  g'-.  c,-.  g'-.       | % 392
    c,-.  g'-.  c,-.  g'-.       | % 393
    c,-.  gis'-.  c,-.  gis'-.       | % 394
    cis,-.  gis'-.  d-.  gis-.       | % 395
    dis-.  gis-.  e-.  gis-.       | % 396
    f-.  gis-.  fis-.  gis-.       | % 397
    r2 \fermata ^\markup {\upright  "G.P."}      | % 398
    g4-.  \mp d-.       | % 399
    g-.  c,-.       | % 400
    g'-.  d-.       | % 401
    g-.  c,-.       | % 402
    g'-.  d-.       | % 403
    g-.  c,-.       | % 404
    g'-.  d-.       | % 405
    g-.  cis,-.       | % 406
    d-.  d'-.       | % 407
    d,-.  a'-.       | % 408
    d,-.  g-.       | % 409
    d8-.  a'-.  b-.  cis-.       | % 410
    d,4-.  d'-.       | % 411
    d,-.  a'-.       | % 412
    d,-.  g-.       | % 413
    d'8-.  c-.  b-.  a-.       | % 414
    g4-.  d-.       | % 415
    g-.  c,-.       | % 416
    g'-.  d-.       | % 417
    g-.  c,-.       | % 418
    g'-.  d-.       | % 419
    g-.  c,-.       | % 420
    g'-.  d-.       | % 421
    g-.  cis,-.       | % 422
    d-.  d'-.       | % 423
    d,-.  a'-.       | % 424
    d,-.  g-.       | % 425
    d8-.  a'-.  b-.  cis-.       | % 426
    d,4-.  d'-.       | % 427
    d,-.  a'-.       | % 428
    d,-.  g-.       | % 429
    d'8-. \<  c-. b-.  a-.       | % 430
    g-.  \f d'-.  d,-.  d'-.       | % 431
    g,-.  c,-.  e-.  fis-.       | % 432
    g-.  d'-.  d,-.  d'-.       | % 433
    g,-.  c,-.  e-.  fis-.       | % 434
    gis4-.  cis,-.       | % 435
    d8-.  d''16-. ^\markup {\italic "col legno"}  d-.  d-.  d-.  d8-.       | % 436
    gis,,4-. ^\markup {\italic "arco"}  cis,-.       | % 437
    d8-.  d''16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 438
    g,,-.^\markup {\italic "arco"}   d'-.  d,-.  d'-.       | % 439
    g,-.  c,-.  e-.  fis-.       | % 440
    g-.  d'-.  d,-.  d'-.       | % 441
    g,-.  c,-.  e-.  fis-.       | % 442
    gis4-.  cis,-.       | % 443
    d8-.  d''16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 444
    gis,,4-.^\markup {\italic "arco"}   cis,-.       | % 445
    d8-.  d''16-. ^\markup {\italic "col legno"}   d-.  d-.  d-.  d8-.       | % 446
    a2->  \> _\markup {\italic "ritard"} ^\markup {\italic "arco"}    \bar "||"      | % 447
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 \!  | % 
    r4 gis, \mf r gis      | % 449
    r2 fis4 \p r      | % 450
    fis r f \mf f      | % 451
    r f \p r2      | % 452
    r4 e \pp e \< e      | % 453
    e e e e      | % 454
    \override TextSpanner #'(bound-details left text) = "accel." 
    e8 \startTextSpan e e e e' e e8. gis16 \stopTextSpan      | % 455
    \tempo "Piu Moso" 4 = 92  
    a2 \mf gis8( a bes a)      | % 456
    bes( a gis a) bes2 \>      | % 457
    ees1~ \pp      | % 458
    ees~      | % 459
    ees4 e2.~      | % 460
    e2. r4      | % 461
    f,,8( \mf ges f e) f2      | % 462
    f8( ges f g) fis2 \>      | % 463
    fis1~ \pp      | % 464
    fis2. r4    \bar "||"      | % 465
    %barkeysig: 
    \key b \major 
    \tempo "Allegro" 4 = 104
    gis2 \f ais8( gis) ais( gis)      | % 466
    b16( ais b c) b8-.  b'-.  ais( a gis fisis)      | % 467
    gis r gis,16-.  gis-.  gis-.  gis-.  ais8 r ais16-.  ais-.  a-.  ais-.       | % 468
    ais4-.  ais'-.  gis,8-.  gis'-.  fis,-.  fis'-.       | % 469
    dis,8. e16-.  fis-.  gis-.  ais-.  a-.  gis4-.  gis'-.       | % 470
    ais,8.( b16) ais( b cis b) cis8( c) b( ais)      | % 471
    ais r ais'8. ais,16 fis( g fis g fis g fis g)      | % 472
    fis8 r fis' r fis'8.( cis16) ais8( gis)      | % 473
    b16( cis b ais) b( cis b ais) fis8-.  fis16( ais) fis8-.  fis16( ais)      | % 474
    b,8-.  dis-.  b-.  dis-.  gis,-.  b-.  gis-.  b-.       | % 475
    ais'8.( a16) gis( fis e cis) fis4-.  fis,-.       | % 476
    fis16( ais fis ais) fis( ais \> fis ais) ais( cis ais cis) ais( cis ais cis)      | % 477
    b8-.  \mf b16( dis) b8-.  b16( dis) cis8-.  cis16( fis) fis-.  e-.  dis-.  cis-.       | % 478
    b4( cis) fis,( ais)      | % 479
    b2 cis8( dis) cis( dis)      | % 480
    fis16-.  fis-.  fis-.  fis-.  fis,-.  fis-.  fis-.  fis-.  cis'-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 481
    fis4 fis,8( g) gis4 a      | % 482
    ais b8( bis) cis16-.  d-.  dis-.  e-.  eis-.  fis-.  g-.  gis-.       | % 483
    ais8. ais,16 ais4 gis8( ais) b( cis)      | % 484
    cis,2 cis'8( b) cis( b)      | % 485
    fis'2 gis8( ais) gis( ais)      | % 486
    ais2 fis8( f dis cis)      | % 487
    b2 fis'4( dis)      | % 488
    cis8. a16-.  ais-.  b-.  bis-.  cis-.  ais-.  ais-.  ais-.  ais-.  fis'-.  fis-.  fis-.  fis-.       | % 489
    d2 \f eis8( d) eis( d)      | % 490
    fis16( eis fis g) fis8-.  fis'-.  eis( e dis d)      | % 491
    d4-.  d,16-.  d-.  d-.  d-.  eis4-.  eis16-.  eis-.  eis-.  eis-.       | % 492
    eis4-.  eis'-.  dis,8-.  dis'-.  cis,-.  cis'-.       | % 493
    ais,8.( b16) cis( dis eis e) dis4-.  dis'-.       | % 494
    eis,8.( fis16) eis( fis g fis) gis8( g) fis( eis)      | % 495
    eis r eis'8. eis,16 cis( d cis d cis d cis d)      | % 496
    cis,4-.  cis'-.  cis'8.( gis16) eis8( dis)      | % 497
    fis16( gis fis eis) fis( gis fis eis) cis8-.  cis16( eis) cis8-.  cis16( eis)      | % 498
    fis8-.  ais-.  fis-.  ais-.  d,-.  fis-.  d-.  fis-.       | % 499
    eis'8.( e16) d( cis b gis) cis8 r cis, r      | % 500
    cis16( eis cis eis) cis( \> eis cis eis) eis( gis eis gis) eis( gis eis gis)      | % 501
    fis8-.  \mf fis16( ais) fis8-.  fis16( ais) gis8-.  gis16( cis) cis( b ais gis)      | % 502
    fis4( gis) cis,( eis)      | % 503
    fis2 gis8( ais) gis( ais)      | % 504
    cis16-.  cis-.  cis-.  cis-.  cis,-.  cis-.  cis-.  cis-.  gis'-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 505
    cis4 cis,8( d) dis4 e      | % 506
    eis fis8( fisis) gis16-.  a-.  ais-.  b-.  bis-.  cis-.  d-.  dis-.       | % 507
    f8. f,16 f4 d8( f) fis( gis)      | % 508
    gis,2 gis'8( fis) gis( fis)      | % 509
    cis'2 d8( eis) dis( eis)      | % 510
    eis2 cis8( c ais gis)      | % 511
    fis2 cis'4( ais)      | % 512
    gis8. c,16-.  cis-.  d-.  dis-.  e-.  eis-.  eis-.  eis-.  eis-.  eis-.  eis-.  eis-.  eis-.       | % 513
    fis,2 \f cis8( dis-. ) cis( dis-. )      | % 514
    r fis'-.  fis,-.  r r \times 2/3{b'16( cis dis)  } b8--  gis--       | % 515
    cis-.  cis,-.  r4 cis8-.  cis'-.  r4      | % 516
    cis,16-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 517
    ees,-.  ees-.  \> ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 518
    g2( \p aes8) r a16-.  a-.  a-.  a-.       | % 519
    \override TextSpanner #'(bound-details left text) = "accel." 
    bes2( \startTextSpan b8) r c16-.  c-.  c-.  c-.       | % 520
    c4 f8( ees) c16-.  \< c-.  c-.  c-.  c-.  c-.  c-.  c-. \stopTextSpan   \bar "||"       | % 521
    %bartimesig: 
    \time 2/4 
    \tempo "Piu Vivo"
    g4( \f c,)      | % 522
    b'( g')      | % 523
    d,8-.  \mp d-.  d-.  d-.       | % 524
    ees-.  ees-.  ees-.  ees-.       | % 525
    bes'4( \f c)      | % 526
    d( f)      | % 527
    bes,8-.  \mp bes-.  bes-.  bes-.       | % 528
    bes-.  bes-.  bes-.  bes-.       | % 529
    b-.  \< b-.  b-.  r      | % 530
    e( \mf b) e( b)      | % 531
    d( a) d( a)      | % 532
    e'( a,) ees'( bes)      | % 533
    des( bes) des( b)      | % 534
    d( b) c( b)      | % 535
    e( b) g'( c,)      | % 536
    d( c) f( c)      | % 537
    a4 r      | % 538
    R2 *5  | % 
    <fis dis'>2->  \f      | % 544
    R2 *3  | % 
    <fis dis'>2->  \ff      | % 548
    <dis dis'>->       | % 549
    R2  | % 
    gis'2 \f      | % 551
    fis      | % 552
    ais8( gis) fis( eis)      | % 553
    fis( gis) ais4      | % 554
    a16( \< _\markup {\upright  "poco rall."} aes g ges f e ees d)      | % 555
    ges( f e ees) \times 2/3{d16-> ( e fis)  } cis16-. ( ais-. )      | % 556
    \tempo "a Tempo"
    fis2~ \ff \downbow     | % 557
    \parenthesize\upbow fis4.  b8-> ^\markup {\italic "pizz."}   \bar "|." 
}% end of last bar in partorvoice

ApartA =  << 
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
