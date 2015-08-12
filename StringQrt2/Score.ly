%=============================================
%   created by MuseScore Version: 1.3
%          Friday, May 22, 2015
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
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  system-separator-markup = \slashSeparator 
  }

\header {
    title = "String Quartet No.  2"
    subtitle = \markup {\italic "Fever Dreams"}
    composer = "Mark Roberson"
    tagline = ##f
    copyright = \markup { "Copyright "\char ##x00A9 "2015 by Mark Roberson" }
    }

AVlnIvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Violin I"
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
    r1.     \bar "||"     | % 213
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
    \tempo "Piu Mosso" 4 = 96  
    ais,16( \f \stopTextSpan gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 266
    ais( gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 267
    ais( gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 268
    ais( gis fis gis ais gis fis gis ais gis fis gis ais gis fis gis)      | % 269
    b( a g a b a g a b a g a b a g a)      | % 270
    c( bes aes bes c bes aes bes c bes aes bes c bes aes bes)      | % 271
    cis( b a b cis b a b) cis (b a b cis b a b)      | % 272
    d16( c bes c d c bes c) d (-.cis b cis d cis b cis)    \bar "||"      | % 273
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
    r4 \times 2/3{d'16\(( \mf c b)  } fis'8\)      | % 530
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
    \tempo "Adagio" 4 = 72  
    gis1:32 ~ \pp      | % 1
    gis:32 ~      | % 2
    gis2.:32  r4      | % 3
    a'1~ \<      | % 4
    a8 \! bes( \mf a gis a bes a gis)      | % 5
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
    c'2 \f g4-- \mf ( f--)      | % 69
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
    r fis'-.  ais-.  r16 r      | % 533
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
    \tempo "Adagio" 4 = 72  
    fis,1:32 ~ \pp      | % 1
    fis:32 ~      | % 2
    fis2.:32  r4      | % 3
    fis1:32 ~      | % 4
    fis:32 ~      | % 5
    fis2.:32  r4      | % 6
    fis'1~ \<      | % 7
    fis8 \! g( \mf fis eis fis g fis eis)      | % 8
    fis1~ \>      | % 9
    fis8 \! gis( \mf fis eis fis gis fis eis)      | % 10
    fis1~ \>      | % 11
    fis8 \! gis( \mf fis eis fis gis fis eis)      | % 12
    fis1( \>      | % 13
    fis2.) \! \< r4 \!      | % 14
    \override TextSpanner #'(bound-details left text) = "accel." 
    c,-- ( \pp \startTextSpan c--  c--  c-- )      | % 15
    cis-- ( cis--  \< cis--  cis-- ) \stopTextSpan     | % 16
    \tempo "Piu Mosso" 4 = 88
    fis-- ( \p fis--  fis--  fis-- )      | % 17
    <d b'>-- ( <d b'>--  <d b'>--  <d b'>-- )      | % 18
    <fis cis'>-- ( <fis cis'>--  <cis cis'>--  <cis cis'>-- )      | % 19
    <a' cis>--  <a cis>~ cis8 cis( a fis)      | % 20
    a4.( fis'8) a,( c4.)      | % 21
    \times 2/3{a8( c dis)  } \times 2/3{fis4( c8)  } fis,4 gis      | % 22
    \times 2/3{<c, g'>8-.  <c g'>-.  <c g'>-.   } \times 2/3{<c g'>-.  <c g'>-.  <c g'>-.   } \times 2/3{<c g'>4 <c g'>8-.   } <c g'>8-.  <c g'>-.    | % 23
    r4 ais''2 \< a4     \bar "||"  | % 24
    %barkeysig: 
    \key f \major 
    \tempo "Moderato" 4 = 92  
    bes4( \mf bes,) c2      | % 25
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
    f4( g) c, e      | % 38
    <f f'>2 <g d'>      | % 39
    g1 \>      | % 40
    c2 \mp b4( a)      | % 41
    g2 a      | % 42
    c a      | % 43
    g1      | % 44
    c2 b4( a)      | % 45
    g2 a      | % 46
    f f      | % 47
    e4 f8( \< fis) g4 gis      | % 48
    a2 \f b4( c)      | % 49
    a2 gis      | % 50
    a bes      | % 51
    c1 \>      | % 52
    <c e>2 \mf <g f'>      | % 53
    g a4( b)      | % 54
    <g b>2 <g c>      | % 55
    g \> f      | % 56
    r \! e16-.  \p \cresc e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 57
    e-.  e-.  e-.  e-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 58
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 59
    fis-.  cis-.  fis-.  cis-.  fis-.  cis-.  fis-.  cis-.  g'-.   cis-.  g-.  cis-.  g-.  cis-.  g-.  g-.       | % 60
    bes8( \mf f bes f) bes( c bes c)      | % 61
    a( c a c) a( c a c)      | % 62
    bes( c bes c) bes( c bes c)      | % 63
    c( g c g) c( g c g)      | % 64
    c( f c f) d( bes) bes( a)      | % 65
    c( g c g) c( g) a( c)      | % 66
    g( c g c) a( c a c)      | % 67
    c( e) \< g,( e') c( e) g,( c)      | % 68
    <f, c'>2 \f bes4 (\mf d)      | % 69
    a c c c      | % 70
    <f, d'>8 r a4 c a      | % 71
    g2 <g d'>4 <g e'>      | % 72
    f2 \f <f a>      | % 73
    <a d>4. r8 c2      | % 74
    <d, d'> c'      | % 75
    f,1      | % 76
    f2 \ff <a f'>      | % 77
    <a f' d'>4. r8 f'2      | % 78
    f e      | % 79
    <a, f'>1     | % 80
    r4 d2.~ \pp     \bar "||"     | % 81
    \tempo "Adagio" 4 = 72  
    d1      | % 82
    d(      | % 83
    b2~) \< \times 2/3{b8 c-.  \mf ais-.   } \times 2/3{b( c) ais-.   }      | % 84
    b2~ \times 2/3{b8 c-.  ais-.   } \times 2/3{b( c) ais-.   }      | % 85
    b2 c~      | % 86
    \times 2/3{c8 des-.  \> b-.   } c4 e2~ \pp      | % 87
    e1      | % 88
    e2 \clef treble
    a'~      | % 89
    a1      | % 90
    ais2. r4      | % 91
    \clef alto
    \tempo "Piu Moso" 4 = 96  
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
    \tempo "Waltz" 2. = 60  
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
    fis2( \f g4)      | % 134
    fis( cis' d)      | % 135
    ais( c b)      | % 136
    ais( cis dis)      | % 137
    bes( d) g,~      | % 138
    g bes2      | % 139
    ees( g,4)      | % 140
    b( c cis)      | % 141
    fis,,2 \p g4      | % 142
    fis( cis') d      | % 143
    ais c( b)      | % 144
    bes des( ees)      | % 145
    bes( d) g,~      | % 146
    g bes2      | % 147
    ees fis,4      | % 148
    b( c) cis      | % 149
    fis,2 g4      | % 150
    fis( cis') d      | % 151
    ais c( b)      | % 152
    bes des( ees)      | % 153
    bes( d) g,~      | % 154
    g bes2      | % 155
    ees fis,4      | % 156
    b( c) cis      | % 157
    r \f <bes ees>-.  <bes ees>-.       | % 158
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
    f2~ \mp f ges      | % 198
    f( c') des      | % 199
    a ces( bes)      | % 200
    a4( b) c2( d)      | % 201
    a( cis) fis,~      | % 202
    fis a~ a      | % 203
    d~ d f,      | % 204
    bes( b) c      | % 205
    f,~ f ges      | % 206
    f( c') des      | % 207
    a4( bes) ces2( bes)      | % 208
    a c( d)      | % 209
    a( cis) fis,~      | % 210
    fis a~ a      | % 211
    d~ d f,      | % 212
    bes2( b) c \<    \bar "||"      | % 213
    %bartimesig: 
    \time 3/4 
    r4 \mf bes'-.  bes-.           | % 214
    r4 c-.  c-.       | % 215
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
    r4 \f <fis b>-.  <fis b>-.       | % 230
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
    R2.     | % 256
    R2.     \bar "||" | % 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    f''1:32 ~ \pp      | % 258
    f:32       | % 259
    r4 e2.:32 ~      | % 260
    e1:32 ~      | % 261
    e:32       | % 262
    dis:32 ~      | % 263
    dis:32 ~      | % 264
    \override TextSpanner #'(bound-details left text) = "accel." 
    dis:32  \< \startTextSpan      | % 265
    \tempo "Piu Mosso" 4 = 96  
    gis,16( \f \stopTextSpan fis ais fis gis fis ais fis gis fis ais fis gis fis ais fis)      | % 266
    gis( fis ais fis gis fis ais fis gis fis ais fis gis fis ais fis)      | % 267
    gis( fis ais fis gis fis ais fis gis fis ais fis gis fis ais fis)      | % 268
    gis( fis ais fis gis fis ais fis gis fis ais fis gis fis ais fis)      | % 269
    a( g b g a g b g a g b g a g b g)      | % 270
    bes( aes c aes bes aes c aes bes aes c aes bes aes c aes)      | % 271
    b( a cis a b a cis a) b (a cis a b a cis a)      | % 272
    c16( bes d bes c bes d bes) cis (b d b cis b d b)    \bar "||"      | % 273
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 112  
    R2 *4       | % 276
        \repeat volta 2 { %startrep 
    r8 b,-.  \mf r b-.       | % 278
    r d-.  r c-.       | % 279
    r cis-.  r d-.       | % 280
    r d-.  r d-.       | % 281
    r b-.  r b-.       | % 282
    r d-.  r c-.       | % 283
    r cis-.  r d-.           | % 284
    r8 d-.  r e-.    | % 285
      } % end of repeatactive
    a2~      | % 286
    a8 b( a8. g16)      | % 287
    fis2~      | % 288
    fis8 d( dis8. fis16)      | % 289
    g2~      | % 290
    g8 aes( g8. fis16)      | % 291
    g8( ges) f( e)      | % 292
    d( e) fis( gis)      | % 293
    r b,-.  r b-.       | % 294
    r d-.  r c-.       | % 295
    r b-.  r d-.       | % 296
    r d-.  r d-.       | % 297
    r b-.  r b-.       | % 298
    r d-.  r c-.       | % 299
    r cis-.  r d-.       | % 300
    r d-.  r e-.       | % 301
    a2~      | % 302
    a8 b( a8. g16)      | % 303
    fis2~      | % 304
    fis8 d( dis8. fis16)      | % 305
    g2~      | % 306
    g8 aes( g8. fis16)      | % 307
    g8( ges) f( e)      | % 308
    d( \< e) fis( gis)      | % 309
    g16-> ( \f gis a8-. ) bes16-> ( a gis8-. )      | % 310
    a16-> ( bes b8-. ) c4      | % 311
    g16-> ( gis a8-. ) bes16-> ( a gis8-. )      | % 312
    a16-> ( bes b8-. ) c4      | % 313
    e8( ees16 d) cis( d cis c)      | % 314
    a8-.  a16-. ^\markup {\italic "col legno"}   a-.  a-.  a-.  a8-.       | % 315
    e'-> ^\markup {\italic "arco"}  ( ees16 d) cis( d cis c)      | % 316
    a8-.  a16-. ^\markup {\italic "col legno"}   a-.  a-.  a-.  a8-.       | % 317
    g16-> ^\markup {\italic "arco"} ( gis a8-. ) bes16-> ( a gis8-. )      | % 318
    a16-> ( bes b8-. ) c4      | % 319
    g16-> ( gis a8-. ) bes16-> ( a gis8-. )      | % 320
    a16-> ( bes b8-. ) c4      | % 321
    e8( ees16 d) cis( d cis c)      | % 322
    a8-.  a16-. ^\markup {\italic "col legno"}   a-.  a-.  a-.  a8-.       | % 323
    e'-> ^\markup {\italic "arco"}  ( ees16 d) cis( d cis c)      | % 324
    a8-.  a16-. ^\markup {\italic "col legno"}   a-.  a-.  a-.  a8-.       | % 325
    r b,-.  ^\markup {\italic "arco"} \mf r b-.       | % 326
    r d-.  r c-.       | % 327
    r cis-.  r d-.       | % 328
    r d-.  r d-.       | % 329
    r b-.  r b-.       | % 330
    r d-.  r c-.       | % 331
    r cis-.  r d-.       | % 332
    dis8-.  e-.  \< ges-.  f-.          | % 333
    <c, a'>4-. \downbow  \f <c a'>-. \downbow       | % 334
    <c a'>-. \downbow  <d b'>-.  ^\markup {\italic "simile"}      | % 335
    <d bes'>-.  <d bes'>-.       | % 336
    <d bes'>-.  <c a'>-.       | % 337
    <d a'>-.  <d bes'>-.       | % 338
    <d b'>-.  <e c'>-.       | % 339
    <b' d>-.  <bes d>-.       | % 340
    <a d>-.  <c, c'>-.       | % 341
    <e b'>-.  <e b'>-.       | % 342
    <dis a'>-.  <dis a'>-.       | % 343
    <d a'>-.  <d a'>-.       | % 344
    <d a'>-.  <d a'>-.       | % 345
    <d a'>8-. \downbow  <a' d>-. \upbow  <c, a'>-.  <a' f'>-.       | % 346
    <d, bes'>-.  <c' a'>-.  <d, bes'>-.  <c' a'>-.       | % 347
    <d, a'>-.  <d' a'>-.  <d, a'>-.  <d' a'>-.       | % 348
    <d, b'>-.  <b' g'>-.  <a e'>-.  <cis a'>-.       | % 349
    <d f>4-. \downbow  <d f>-. \downbow       | % 350
    <d f>-.  <d f>-.       | % 351
    <cis e>-.  <cis e>-.       | % 352
    <c e>-.  <b dis>-.       | % 353
    <bes d>-.  <b d>-.       | % 354
    <b d>-.  <b d>-.       | % 355
    <c e>-.  <cis e>-.       | % 356
    <c e>-.  <b e>-.       | % 357
    <bes d>-.  <d, b'>-.       | % 358
    <e b'>-.  <e b'>-.       | % 359
    <dis a'>-.  <dis a'>-.       | % 360
    <d a'>-.  <d a'>-.       | % 361
    <d a'>8-. \downbow  <a' d>-. \upbow  <c, a'>-.  <a' f'>-.       | % 362
    <d, a'>-.  <a' d>-.  <c, a'>-.  <a' f'>-.       | % 363
    <d, bes'>-.  <c' a'>-.  <d, bes'>-.  <c' a'>-.       | % 364
    <d, a'>-.  <d' a'>-.  <d, a'>-.  <d' a'>-.       | % 365
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
    e'      | % 380
    e, \<      | % 381
    ees \ff      | % 382
    e4( f)      | % 383
    ges( f)      | % 384
    fis( g)      | % 385
    aes2      | % 386
    aes4 aes      | % 387
    aes aes      | % 388
    aes aes      | % 389
    ees2      | % 390
    e4( f)      | % 391
    ges( f)      | % 392
    fis( g)      | % 393
    aes2      | % 394
    aes4 aes      | % 395
    aes aes      | % 396
    aes aes      | % 397
    r2 \fermata ^\markup {\upright  "G.P."}     | % 398
    r8 b-.  \mf r b-.       | % 399
    r d-.  r c-.       | % 400
    r cis-.  r d-.       | % 401
    r d-.  r d-.       | % 402
    r b-.  r b-.       | % 403
    r d-.  r c-.       | % 404
    r cis-.  r d-.       | % 405
    r d-.  r e-.       | % 406
    a2~      | % 407
    a8 b( a8. g16)      | % 408
    fis2~      | % 409
    fis8 d( dis8. fis16)      | % 410
    g2~      | % 411
    g8 aes( g8. fis16)      | % 412
    g8( ges) f( e)      | % 413
    d( e) fis( gis)      | % 414
    r b,-.  r b-.       | % 415
    r d-.  r c-.       | % 416
    r b-.  r d-.       | % 417
    r d-.  r d-.       | % 418
    r b-.  r b-.       | % 419
    r d-.  r c-.       | % 420
    r cis-.  r d-.       | % 421
    r d-.  r e-.       | % 422
    a2~      | % 423
    a8 b( a8. g16)      | % 424
    fis2~      | % 425
    fis8 d( dis8. fis16)      | % 426
    g2~      | % 427
    g8 aes( g8. fis16)      | % 428
    g8( ges) f( e)      | % 429
    d( \< e) fis( gis)      | % 430
    g16-> ( \f gis a8-. ) bes16-> ( a gis8-. )      | % 431
    a16-> ( bes b8-. ) c4      | % 432
    g16-> ( gis a8-. ) bes16-> ( a gis8-. )      | % 433
    a16-> ( bes b8-. ) c4      | % 434
    e8( ees16 d) cis( d cis c)      | % 435
    a8-.  a16-.  ^\markup {\italic "col legno"} a-.  a-.  a-.  a8-.       | % 436
    e'-> ^\markup {\italic "arco"} ( ees16 d) cis( d cis c)(      | % 437
    a8-. ) a16-. ^\markup {\italic "col legno"}  a-.  a-.  a-.  a8-.       | % 438
    g16-> ( ^\markup {\italic "arco"} gis a8-. ) bes16-> ( a gis8-. )      | % 439
    a16-> ( bes b8-. ) c4      | % 440
    g16-> ( gis a8-. ) bes16-> ( a gis8-. )      | % 441
    a16-> ( bes b8-. ) c4      | % 442
    e8( ees16 d) cis( d cis c)      | % 443
    a8-.  a16-. ^\markup {\italic "col legno"}  a-.  a-.  a-.  a8-.       | % 444
    e'( ^\markup {\italic "arco"} ees16 d) cis( d cis c)      | % 445
    a8-.  a16-. ^\markup {\italic "col legno"}  a-.  a-.  a-.  a8-.       | % 446
    a4->  _\markup {\italic "ritard"} ^\markup {\italic "arco"} cis \>    \bar "||"      | % 447
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    f1:32 ~ \pp      | % 448
    f:32       | % 449
    r4 e2.:32 ~      | % 450
    e1:32 ~      | % 451
    e:32       | % 452
    dis:32 ~      | % 453
    dis:32 ~      | % 454
    \override TextSpanner #'(bound-details left text) = "accel." 
    dis:32 \startTextSpan       | % 455
    \tempo "Piu Moso" 4 = 92  
    a, \p \stopTextSpan     | % 456
    a(      | % 457
    fis2~) \< \times 2/3{fis8 g-.  \mf eis-.   } \times 2/3{fis( g) eis-.   }      | % 458
    fis2~ \times 2/3{fis8 g-.  eis-.   } \times 2/3{fis( g) eis-.   }      | % 459
    fis2 g~      | % 460
    \times 2/3{g8 aes-.  fis-.  \>  } g4 b2~ \pp      | % 461
    b1~      | % 462
    b2 e'~      | % 463
    e1      | % 464
    f2. r4    \bar "||"      | % 465
    %barkeysig: 
    \key b \major 
    \tempo "Allegro" 4 = 104
    e,16-.  \f e,-.  e8 r4 fis'8-.  g-.  fis-.  e-.       | % 466
    dis4-.  dis,-.  e'8-.  f-.  fis-.  g-.       | % 467
    e'8.--  e,16( dis8 e) fis4-.  fis,-.       | % 468
    fis'16( g fis g fis g fis g) cis,( d cis d cis d cis d)      | % 469
    r8 fis r fis' \times 2/3{e16-> ( fis gis)  } e8 dis8.( cis16)      | % 470
    cis8 r cis, r fis8.( e16) dis8( fis)      | % 471
    fis' r \times 2/3{dis,16\downbow -> ( e fis)  } dis8 dis,4-.  dis'-.       | % 472
    cis,8. fis16-.  gis-.  ais-.  b-.  ais-.  cis4-.  fis-.       | % 473
    <dis b'>8-.  <dis b'>-.  <dis b'>-.  <dis b'>-.  r e, r e'      | % 474
    dis8.( cis16) b( ais gis fis) b4-.  e-.       | % 475
    <cis fis>8-.  <cis fis>-.  <cis fis>-.  <cis fis>-.  <fis b>-.  <fis b>-.  <fis b>-.  <fis b>-.       | % 476
    <fis, cis'>-.  <fis cis'>-.  <cis' fis>-.  <cis fis>-.  \> <cis ais'>-.  <cis ais'>-.  <cis fis>-.  <cis fis>-.       | % 477
    fis4 \mf cis'8.( ais16) \times 2/3{cis16-> ( dis e)  } cis8 e,-.  dis'-.       | % 478
    b4-.  cis,-.  <ais fis'>16-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.       | % 479
    dis4( gis) g8( fis f e)      | % 480
    cis2 eis      | % 481
    fis eis4( dis)      | % 482
    cis2 dis4( cis)      | % 483
    <cis fis> <fis, cis'> <gis dis'>2      | % 484
    <cis eis>8-.  <cis eis>-.  <cis eis>-.  <cis eis>-.  <cis eis>-.  <cis eis>-.  <cis eis>-.  <cis eis>-.       | % 485
    fis r fis, r eis4( dis')      | % 486
    cis8 r cis, r dis' r dis, r      | % 487
    fis8. cis'16-.  cisis-.  dis-.  e-.  eis-.  fis8. b,16 fis'8. cis16      | % 488
    ais4 b8( bis) cis4 fis8( e)      | % 489
    b'16-.  \f b,-.  b8 r4 cis'8-.  d-.  cis-.  b-.       | % 490
    ais4-.  ais,-.  b'8-.  c-.  cis-.  d-.       | % 491
    b8.--  b,16( ais8 b) cis4-.  cis'-.       | % 492
    cis16( d cis d cis d cis d) gis,( a gis a gis a gis a)      | % 493
    r8 cis, r cis' \times 2/3{b16-> ( cis d)  } b8 ais8.( gis16)      | % 494
    gis'4-.  g,-.  cis8.( b16) ais8( cis)      | % 495
    cis, r \times 2/3{a'16\downbow -> ( b cis)  } a8 ais, r ais' r      | % 496
    gis,8. cis16-.  d-.  eis-.  fis-.  eis-.  gis4-.  cis-.       | % 497
    <ais fis'>8-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  r b, r b'      | % 498
    ais8.( gis16) fis( eis d cis) fis4-.  b-.       | % 499
    <gis cis>8-.  <gis cis>-.  <gis cis>-.  <gis cis>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.  <fis cis'>-.       | % 500
    <cis gis'>-.  <cis gis'>-.  <gis' cis>-.  \> <gis cis>-.  <gis eis'>-.  <gis eis'>-.  <gis cis>-.  <gis cis>-.  \!      | % 501
    cis,4 \mf gis'8.( eis16) \times 2/3{gis16-> ( ais b)  } gis8 b,-.  ais'-.       | % 502
    fis' r gis, r <eis cis'>16-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.  <eis cis'>-.       | % 503
    ais4( dis) d8( cis c b)      | % 504
    gis2 bis      | % 505
    cis bis4( ais)      | % 506
    gis2 ais4( gis)      | % 507
    <gis cis> <cis, gis'> <d ais'>2      | % 508
    <gis bis>8-.  <gis bis>-.  <gis bis>-.  <gis bis>-.  <gis bis>-.  <gis bis>-.  <gis bis>-.  <gis bis>-.       | % 509
    cis r cis, r bis4( ais')      | % 510
    gis8 r gis, r ais' r ais, r      | % 511
    cis8. gis'16-.  gisis-.  ais-.  b-.  bis-.  cis8. fis,16 cis'8. gis16      | % 512
    eis4 fis8( fisis) gis4 a      | % 513
    fis8-.  \f gis16( ais) fis8-.  gis16( ais) eis8-.  fis16( gis) eis8-.  eis16( gis)      | % 514
    r4 r8 <fis, cis'>16-.  <fis cis'>-.  <b dis>8-.  r r <gis dis'>-.       | % 515
    <eis' b'>4-.  cis,-.  <cis' fis>-.  r8 <cis, b'>16-.  <cis b'>-.       | % 516
    r8 <cis gis'> r <gis' e'> r2      | % 517
    aes'4( g) \> ges f8( ees)      | % 518
    d2( \p des,8) r r4      | % 519
    \override TextSpanner #'(bound-details left text) = "accel." 
    d'2( \startTextSpan d,8) r r4      | % 520
    d'2( ees,8) r r4  \stopTextSpan  \bar "||"      | % 521
    %bartimesig: 
    \time 2/4 
    \tempo "Piu Vivo"
    des'4( \f c)      | % 522
    b( bes)      | % 523
    b16-.  \mp f'-.  f-.  b,-.  c-.  f-.  f-.  c-.       | % 524
    b-.  g'-.  g-.  b,-.  ais-.  g'-.  g-.  ais,-.       | % 525
    des4( \f g,)      | % 526
    aes( g)      | % 527
    b16-.  \mp f'-.  f-.  b,-.  c-.  f-.  f-.  c-.       | % 528
    b-.  g'-.  g-.  b,-.  ais-.  g'-.  g-.  ais,-.       | % 529
    <b g'>8-.  \< <b g'>-.  <b g'>4-.       | % 530
    gis'16 \mf gis, gis8 r4      | % 531
    r a16( b a b)      | % 532
    a( c a c) ais( c ais c)      | % 533
    ais( cis ais cis) b( cis b cis)      | % 534
    a( b a b) gis( b gis b)      | % 535
    a( b a b) a( c a c)      | % 536
    gis( a ais b) bes( a gis g)      | % 537
    <c, g'>2      | % 538
    <g' c>      | % 539
    <g' c>      | % 540
    R2 *3  | % 
    <gis e'>2->  \f      | % 544
    R2 *3  | % 
    <gis e'>2->  \ff      | % 548
    <a dis>->       | % 549
    R2  | % 
    cis,2~ \mf      | % 551
    cis~      | % 552
    cis~      | % 553
    cis      | % 554
    R2 *2 _\markup{poco rall.}      | % 
    \tempo "a Tempo"
    cis,2~ \ff \downbow     | % 557
    \parenthesize\upbow cis4.  b'8->  ^\markup {\italic "pizz."} \bar "|." 
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
    \clef tenor
    r2 r4 r8 d'32( \p dis e eis) \stopTextSpan     | % 16
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



      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
      %\override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  %\layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 
