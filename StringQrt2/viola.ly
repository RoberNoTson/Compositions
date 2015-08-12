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
    instrument = "Viola"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
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

    %    f''1:32-\tweak #'Y-offset #-2 ~ \pp      | % 258
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
