%=============================================
%   created by MuseScore Version: 1.3
%          Tuesday, December 2, 2014
%=============================================

\version "2.12.0"



#(set-default-paper-size "a3")

\paper {
  line-width    = 281.76\mm
  left-margin   = 7.62\mm
  top-margin    = 7.62\mm
  bottom-margin = 10.16\mm
  %%indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##t 
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  %% system-separator-markup = \slashSeparator 
  }

\header {
    title = "Prairie Storm Overture"
    subtitle = "from Thistledown"
    }

APiccvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Piccolo"
    \set Staff.shortInstrumentName = #"Picc."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    \tempo "Allegro" 4 = 132  R1*5/4 *17  | % 
    r2 r4 \times 2/3{c''8-.  \f c-.  c-.   } \times 2/3{c-.  c-.  c-.   }      | % 18
    r2 r4 \times 2/3{e,8-.  \mf e-.  e-.   } \times 2/3{e-.  e-.  e-.   }      | % 19
    r2 r4 \times 2/3{gis8-.  \mp gis-.  gis-.   } \times 2/3{gis-.  gis-.  gis-.   }      | % 20
    r2 r4 \times 2/3{fis8-.  \p fis-.  fis-.   } fis4-.       | % 21
    r2 r4 d'-.  \pp aes-.       | % 22
    r2 bes4 \p g2 \mf      | % 23
    R1*5/4 *18  | % 
    r2 r8 r r d( \< \mf \times 2/3{e8 fis gis)  }      | % 42
    ais4. \! \f gis8~ gis( ais) \times 2/3{fis8( gis ais)  } ais4~      | % 43
    ais8 e4( g8) ais( b) c( des) g,( e)      | % 44
    e4.( gis8) \times 2/3{e4 gis c  } \times 2/3{a8( bes b~)  }      | % 45
    b4 c2 a8 gis4.      | % 46
    d2. e4( f)      | % 47
    a4.( aes8) g( a) aes( g) d'4~      | % 48
    d r r2 r4      | % 49
    R1*5/4 *2  | % 
    r2 r4 r8 b,( \mp \times 2/3{cis8 dis f)  }      | % 52
    g4. f8~ f g \times 2/3{ees8( f g)  } g4~      | % 53
    g8 cis,4 e8 g( gis) a( bes) e,( cis)      | % 54
    cis4. f8 \times 2/3{cis4 f a  } \times 2/3{fis8( g gis~)  }      | % 55
    gis4 a2 fis8 f4.      | % 56
    b,2. r2      | % 57
    R1*5/4  | % 
    r4 r r r8 des( \times 2/3{ees8 e fis)  }      | % 59
    g4. g8~ g( aes) a( g) aes( a)      | % 60
    g( aes) a( g) aes( bes) ees4. r8      | % 61
    R1*5/4 *2  | % 
    r2 r8 des,( \mf \times 2/3{f8 fis a~)  } a8 bes~      | % 64
    bes g4 a bes g a8~      | % 65
    a bes4. r8 des,( \times 2/3{fis8 g bes)  } des,8 b~      | % 66
    b des4 a b des a8~      | % 67
    a b4 des g, a b8~      | % 68
    b des4 des'8 c( b) des( c) b( des)      | % 69
    des4 c8( b) des( c) b( des) \times 2/3{aes8( b c)  }      | % 70
    des8 des,4 des' des, des' des,8~      | % 71
    des \< des'4 des, des' des, ees16( des')      | % 72
    ees4 \! \f r r8 fis4. \mp r4      | % 73
    r2 r4 bes,2      | % 74
    r r4 c2 \mf      | % 75
    r r4 aes2      | % 76
    R1*5/4 *11  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    \tempo "Meno Allegro" 4 = 120  R2 *18  | % 
    r4 r8 fis,16( \f bes)      | % 107
    d2      | % 108
    d16->  d8->  d->  d->  d16->       | % 109
    d-> ( des c8) r4      | % 110
    R2 *2  | % 
    ais16( \mf gis fis e) ais( gis fis e)      | % 113
    ais( gis fis e) ais( gis fis e)      | % 114
    ais( gis fis e) ais( gis fis e)      | % 115
    ais( gis fis e) ais( gis fis e)      | % 116
    R2 *8  | % 
    r4 r8 fis16( bes)      | % 125
    d2      | % 126
    d16->  \f d8->  d->  d->  d16->       | % 127
    d-> ( des c8) r4      | % 128
    R2  | % 
    ais16( \mf gis fis e) ais( gis fis e)      | % 130
    ais( gis fis e) ais( gis fis e)      | % 131
    R2 *6  | % 
    r4 r8 gis16( c)      | % 138
    e2 \f      | % 139
    e16->  e8->  e->  e->  e16->       | % 140
    e-> ( ees d8) r4      | % 141
    R2 *2  | % 
    c16( \mf bes aes ges) c( bes aes ges)      | % 144
    c( bes aes ges) c( bes aes ges)      | % 145
    c( bes aes ges) c( bes aes ges)      | % 146
    c( bes aes ges) c( bes aes ges)      | % 147
    c( bes aes ges) r4      | % 148
    R2 *7  | % 
    r4 r8 gis16( c)      | % 156
    e2      | % 157
    e16->  \f e8->  e->  e->  e16->       | % 158
    e-> ( ees d8) r4      | % 159
    R2  | % 
    c16( \mf bes aes ges) c( bes aes ges)      | % 161
    c( bes aes ges) c( bes aes ges)      | % 162
    R2 *5  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace" 8 = 180  r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    r2.      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    bes8 \mf des f bes, des f      | % 225
    ees4 b ges'      | % 226
    f8 aes c f, aes c      | % 227
    f,4 bes cis      | % 228
    d bes f      | % 229
    bes8-.  ges-.  ees-.  aes,-.  ges'-.  ees-.       | % 230
    c-.  r e4( g)      | % 231
    des8-.  \< f-.  bes-.  bes, des f      | % 232
    bes4 \! \f r2      | % 233
    r4. ges16( aes ges aes ges aes)      | % 234
    r2.      | % 235
    r4. ges16( aes ges aes ges aes)      | % 236
    r2.      | % 237
    r4. ges16( aes ges aes ges aes)      | % 238
    a4. r8 r4      | % 239
    g4. r8 r4      | % 240
    r2.      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    cis,8( \< e gis) dis-.  fis-.  ais-.  \bar "|."     | % 252
    \tempo "Adagio" 8 = 72  e'2. \! \ff \bar "|." 
}% end of last bar in partorvoice

 

AFlvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Flute 1"
    \set Staff.shortInstrumentName = #"Fl.1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    r2 r4 \times 2/3{cis''8-.  \f cis-.  cis-.   } \times 2/3{cis-.  cis-.  cis-.   }      | % 18
    r2 r4 \times 2/3{a8-.  \mf a-.  a-.   } \times 2/3{a-.  a-.  a-.   }      | % 19
    r2 r4 \times 2/3{b8-.  \mp b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 20
    r2 r4 \times 2/3{ais8-.  \p ais-.  ais-.   } ais4-.       | % 21
    r2 r4 d-.  \pp aes-.       | % 22
    r2 bes4 \p g2 \<      | % 23
    \times 2/3{g8 \! \f aes a  } \times 2/3{g a b  } g4 bes des      | % 24
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 des' g      | % 25
    g fis f \times 2/3{g8 f ees  } \times 2/3{g e cis  }      | % 26
    g4 b ees \times 2/3{g,8 c f  } \times 2/3{g, des' g  }      | % 27
    R1*5/4 *24  | % 
    r2 r4 r8 b,,( \mp \times 2/3{cis8 dis f)  }      | % 52
    g4. f8~ f g \times 2/3{ees8( f g)  } g4~      | % 53
    g8 cis,4 e8 g( gis) a( bes) e,( cis)      | % 54
    cis4. f8 \times 2/3{cis4 f a  } \times 2/3{fis8( g gis~)  }      | % 55
    gis4 a2 fis8 f4.      | % 56
    b,2. r2      | % 57
    R1*5/4  | % 
    r2 r4 r8 des( \times 2/3{ees8 e fis)  }      | % 59
    g4. g8~ g( aes) a( g) aes( a)      | % 60
    g( aes) a( g) aes( bes) ees4. r8      | % 61
    R1*5/4 *2  | % 
    r2 r8 des,( \mf \times 2/3{f8 fis a~)  } a8 bes~      | % 64
    bes g4 a bes g a8~      | % 65
    a bes4. r8 des,( \times 2/3{fis8 g bes)  } des,8 b~      | % 66
    b des4 a b des a8~      | % 67
    a b4 des g, a b8~      | % 68
    b des4 des'8 c( b) des( c) b( des)      | % 69
    des4 c8( b) des( c) b( des) \times 2/3{aes8( b c)  }      | % 70
    des8 des,4 des' des, des' des,8~      | % 71
    des \< des'4 des, des' des, ees16( des')      | % 72
    ees4 \! \f r r8 g,4. \mp r4      | % 73
    r2 r4 ees2      | % 74
    r r4 aes2 \mf      | % 75
    r r4 d,2      | % 76
    R1*5/4  | % 
    \times 2/3{f8( \f fis g)  } \times 2/3{f( g a)  } f4( aes b)      | % 78
    \times 2/3{f8( a des)  } \times 2/3{f,( bes ees)  } f,4( b f')      | % 79
    R1*5/4 *2  | % 
    f4( e ees) \times 2/3{f8( ees des)  } \times 2/3{f( d b)  }      | % 82
    R1*5/4  | % 
    f4( a des) \times 2/3{f,8( bes ees)  } \times 2/3{f,( b f')  }      | % 84
    R1*5/4 *3  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    R2 *18  | % 
    r4 r8 fis,16( \f aes)      | % 107
    d2      | % 108
    d16->  d8->  d->  d->  d16->       | % 109
    d-> ( des c8) r4      | % 110
    d,16-> ( des c8) r4      | % 111
    R2 *2  | % 
    bes'16-> ( \mf aes fis e) c( d e fis)      | % 114
    e( d c bes) bes'-> ( aes fis e)      | % 115
    c( d e fis) e( d c bes)      | % 116
    bes'-> ( aes fis e) c( d e fis)      | % 117
    e( d c bes) r4      | % 118
    R2 *6  | % 
    r4 r8 fis'16( aes)      | % 125
    d2      | % 126
    d16->  \f d8->  d->  d->  d16->       | % 127
    d-> ( des c8) r4      | % 128
    d,16-> ( des c8) r4      | % 129
    ais16( \mf gis fis e) c'( d e fis)      | % 130
    ais( gis fis e) ais( gis fis e)      | % 131
    R2 *6  | % 
    r4 r8 gis16( bes)      | % 138
    e2 \f      | % 139
    e16->  e8->  e->  e->  e16->       | % 140
    e-> ( ees d8) r4      | % 141
    e,16-> ( \mf ees d8) r4      | % 142
    R2 *2  | % 
    c'16( bes gis fis) d( e fis gis)      | % 145
    fis( e d c) c'( bes gis fis)      | % 146
    d( e fis gis) fis( e d c)      | % 147
    c'( bes gis fis) d( e fis gis)      | % 148
    fis( e d c) r4      | % 149
    R2 *6  | % 
    r4 r8 gis'16( bes)      | % 156
    e2      | % 157
    e16->  \f e8->  e->  e->  e16->       | % 158
    e-> ( ees d8) r4      | % 159
    e,16-> ( ees d8) r4      | % 160
    c16( \mf bes aes ges) d'( e fis gis)      | % 161
    c( bes aes ges) c( bes aes ges)      | % 162
    R2 *5  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    a,8 \mf c e a, c e      | % 201
    d4( bes) f'      | % 202
    e8 g b e, g b      | % 203
    e,4( a) c      | % 204
    cis( a e)      | % 205
    a8( f) d( g,) f'( d)      | % 206
    b-.  r dis4( fis)      | % 207
    c8-.  e-.  a-.  a,( c e)      | % 208
    a4 r2      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    bes,8 \mf des f bes, des f      | % 225
    ees4 b ges'      | % 226
    f8 aes c f, aes c      | % 227
    f,4 bes cis      | % 228
    d bes f      | % 229
    bes8-.  ges-.  ees-.  aes,-.  ges'-.  ees-.       | % 230
    c-.  r e4( g)      | % 231
    des8-.  \< f-.  bes-.  bes, des f      | % 232
    bes4 \! \f r2      | % 233
    r4. bes,8-> ( des ges)      | % 234
    r2.      | % 235
    r4. bes,8-> ( ees ges)      | % 236
    r2.      | % 237
    r4. c,8-> ( ees ges)      | % 238
    r2.      | % 239
    r2.      | % 240
    r2.      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    r2. \bar "|."     | % 252
    e'2. \bar "|." 
}% end of last bar in partorvoice

 

AFlvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Flute 2"
    \set Staff.shortInstrumentName = #"Fl.2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    r2 r4 \times 2/3{d'8-.  \f d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 18
    r2 r4 \times 2/3{d8-.  \mf d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 19
    r2 r4 \times 2/3{d8-.  \mp d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 20
    r2 r4 \times 2/3{d8-.  \p d-.  d-.   } d4-.       | % 21
    r2 r4 d'-.  \pp aes-.       | % 22
    r2 bes4 \p g2 \<      | % 23
    R1*5/4 \! *54  | % 
    \times 2/3{f8( \f fis g)  } \times 2/3{f( g a)  } f4( aes b)      | % 78
    \times 2/3{f8( a des)  } \times 2/3{f,( bes ees)  } f,4( b f')      | % 79
    R1*5/4 *2  | % 
    f4( e ees) \times 2/3{f8( ees des)  } \times 2/3{f( d b)  }      | % 82
    R1*5/4  | % 
    f4( a des) \times 2/3{f,8( bes ees)  } \times 2/3{f,( b f')  }      | % 84
    R1*5/4 *3  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    R2 *14  | % 
    ais,16( \mf gis fis e) ais( gis fis e)      | % 103
    ais( gis fis e) ais( gis fis e)      | % 104
    ais( gis fis e) ais( gis fis e)      | % 105
    ais( gis fis e) ais( gis fis e)      | % 106
    R2 *14  | % 
    ais16( \mf gis fis e) ais( gis fis e)      | % 121
    ais( gis fis e) ais( gis fis e)      | % 122
    ais( gis fis e) ais( gis fis e)      | % 123
    ais( gis fis e) ais( gis fis e)      | % 124
    ais( gis fis e) ais( gis fis e)      | % 125
    ais( gis fis e) ais( gis fis e)      | % 126
    R2 *7  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 134
    c( bes aes ges) c( bes aes ges)      | % 135
    c( bes aes ges) c( bes aes ges)      | % 136
    c( bes aes ges) c( bes aes ges)      | % 137
    c( bes aes ges) c( bes aes ges)      | % 138
    c( bes aes ges) c( bes aes ges)      | % 139
    R2 *12  | % 
    c16( bes aes ges) c( bes aes ges)      | % 152
    c( bes aes ges) c( bes aes ges)      | % 153
    c( bes aes ges) c( bes aes ges)      | % 154
    c( bes aes ges) c( bes aes ges)      | % 155
    c( bes aes ges) c( bes aes ges)      | % 156
    c( bes aes ges) c( bes aes ges)      | % 157
    R2 *10  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    a,8 \mf c e a, c e      | % 201
    d4( bes) f'      | % 202
    e8 g b e, g b      | % 203
    e,4( a) c      | % 204
    cis( a e)      | % 205
    a8( f) d( g,) f'( d)      | % 206
    b-.  r dis4( fis)      | % 207
    c8-.  e-.  a-.  a,( c e)      | % 208
    a4 r2      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    bes,8 \mf des f bes, des f      | % 225
    ees4 b ges'      | % 226
    f8 aes c f, aes c      | % 227
    f,4 bes cis      | % 228
    d bes f      | % 229
    bes8-.  ges-.  ees-.  aes,-.  ges'-.  ees-.       | % 230
    c-.  r e4( g)      | % 231
    des8-.  \< f-.  bes-.  bes, des f      | % 232
    bes4 \! \f r2      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.      | % 238
    r2.      | % 239
    r2.      | % 240
    r2.      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    cis,8( \< e gis) dis-.  fis-.  ais-.  \bar "|."     | % 252
    e'2. \! \ff \bar "|." 
}% end of last bar in partorvoice

 

AObvoiceDA = \relative c'{
    \set Staff.instrumentName = #"Oboe 1"
    \set Staff.shortInstrumentName = #"Ob1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *13  | % 
    \times 2/3{g'8 \f aes a  } \times 2/3{g a b  } g4 bes des      | % 14
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 cis g'      | % 15
    g->  fis f \times 2/3{g8 f ees  } \times 2/3{g e cis  }      | % 16
    g4 b ees \times 2/3{g,8 c f  } \times 2/3{g, cis g'  }      | % 17
    r2 r4 \times 2/3{d8-.  \f d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 18
    r2 r4 \times 2/3{d8-.  \mf d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 19
    r2 r4 \times 2/3{d8-.  \mp d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 20
    r2 r4 \times 2/3{d8-.  \p d-.  d-.   } d4-.       | % 21
    r2 r4 d'-.  \pp aes-.       | % 22
    r2 bes4 \p g2 \<      | % 23
    \times 2/3{g,8 \! \f aes a  } \times 2/3{g a b  } g4 bes des      | % 24
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 des' g      | % 25
    g fis f \times 2/3{g8 f ees  } \times 2/3{g e cis  }      | % 26
    g4 b ees \times 2/3{g,8 c f  } \times 2/3{g, des' g  }      | % 27
    R1*5/4 *25  | % 
    e4. \mp d8~ d e \times 2/3{c8( d e)  } e4~      | % 53
    e8 a,4 ais8 b( c) cis( d) cis( ais)      | % 54
    a4. f8 \times 2/3{d4 g b  } \times 2/3{c8( cis d  }      | % 55
    cis4) c( b) d8 cis4.      | % 56
    d2. r2      | % 57
    R1*5/4  | % 
    r4 r r2 r4      | % 59
    cis4. dis8( e f) fis( g) f( fis)      | % 60
    e( f) fis( e) f( e) dis4. r8      | % 61
    R1*5/4  | % 
    r2 r r4      | % 63
    R1*5/4 *4  | % 
    r1 b4( \mp      | % 68
    aes) r8 ees' \mf d( des) ees( d) des( ees)      | % 69
    ees4 d8( cis) ees( d) cis( ees) \times 2/3{cis8( ees aes)  }      | % 70
    des,4 des' des, des' des,      | % 71
    des' \< des, des' des, r8 c16( a')      | % 72
    aes4 \! \f r r8 aes4. \mp r4      | % 73
    r2 r4 aes2      | % 74
    r r4 e'2 \mf      | % 75
    r r4 aes,2      | % 76
    R1*5/4  | % 
    \times 2/3{b,8( \f c des)  } \times 2/3{b( des ees)  } b4( d f)      | % 78
    \times 2/3{b,8( ees g)  } \times 2/3{b,( e a)  } b,4( f' b)      | % 79
    R1*5/4 *2  | % 
    b4( bes a) \times 2/3{b8( a g)  } \times 2/3{b( aes f)  }      | % 82
    R1*5/4  | % 
    b,4( ees g) \times 2/3{b,8( e a)  } \times 2/3{b,( f' b)  }      | % 84
    R1*5/4 *3  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    R2 *18  | % 
    r4 r8 fis16( \f bes)      | % 107
    d2      | % 108
    d16->  d8->  d->  d->  d16->       | % 109
    d-> ( des c8) r4      | % 110
    d,16-> ( des c8) r4      | % 111
    R2 *5  | % 
    ais'16( \mf gis fis e) ais( gis fis e)      | % 117
    ais( gis fis e) ais( gis fis e)      | % 118
    R2 *6  | % 
    r4 r8 fis16( bes)      | % 125
    d2      | % 126
    d16->  \f d8->  d->  d->  d16->       | % 127
    d-> ( des c8) r4      | % 128
    d,16-> ( des c8) r4      | % 129
    R2 *8  | % 
    r4 r8 gis'16( \mf c)      | % 138
    e2      | % 139
    e16->  \f e8->  e->  e->  e16->       | % 140
    e-> ( ees d8) r4      | % 141
    e,16-> ( \mf ees d8) r4      | % 142
    R2 *5  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 148
    c( bes aes ges) c( bes aes ges)      | % 149
    R2 *6  | % 
    r4 r8 gis16( c)      | % 156
    e2      | % 157
    e16->  \f e8->  e->  e->  e16->       | % 158
    e-> ( ees d8) r4      | % 159
    e,16-> ( ees d8) r4      | % 160
    R2 *7  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    a8 \mf c e a, c e      | % 169
    d4( bes) f'      | % 170
    e8 g b e, g b      | % 171
    a4( e) c'      | % 172
    cis( a e)      | % 173
    a8( f) d( g,) f'( d)      | % 174
    b-.  r dis4( fis)      | % 175
    c8-.  e-.  a-.  a,( c e)      | % 176
    a4( f c)      | % 177
    c4. r8 r4      | % 178
    a'8( fis d c) fis-.  d-.       | % 179
    d4. r8 r4      | % 180
    c( e g)      | % 181
    g4. r8 r4      | % 182
    e8( gis b e,) gis-.  b-.       | % 183
    b4. d8( b gis)      | % 184
    a4. r8 r4      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    a,8 \mf c e a, c e      | % 201
    d4( bes) f'      | % 202
    e8 g b e, g b      | % 203
    e,4( a) c      | % 204
    cis( a e)      | % 205
    a8( f) d( g,) f'( d)      | % 206
    b-.  r dis4( fis)      | % 207
    c8-.  e-.  a-.  a,( c e)      | % 208
    a4 r2      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    bes,8 \mf des f bes, des f      | % 225
    ees4 b ges'      | % 226
    f8 aes c f, aes c      | % 227
    f,4 bes cis      | % 228
    d bes f      | % 229
    bes8-.  ges-.  ees-.  aes,-.  ges'-.  ees-.       | % 230
    c-.  r e4( g)      | % 231
    des8-.  \< f-.  bes-.  bes, des f      | % 232
    bes4 \! \f r2      | % 233
    r4. ges,8-> ( bes des)      | % 234
    r2.      | % 235
    r4. ges,8-> ( bes ees)      | % 236
    r2.      | % 237
    r4. aes,8-> ( bes c)      | % 238
    r2.      | % 239
    r2.      | % 240
    r2.      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    cis8( \< e gis) b,-.  dis-.  fis-.  \bar "|."     | % 252
    b2. \! \ff \bar "|." 
}% end of last bar in partorvoice

 

AObvoiceEA = \relative c'{
    \set Staff.instrumentName = #"Oboe 2"
    \set Staff.shortInstrumentName = #"Ob2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *57  | % 
    des'4.( \mp c8) b( des) c( b) des4~      | % 58
    des r1      | % 59
    R1*5/4  | % 
    r2 r r8 f( \p      | % 61
    e) bes4 b c des ees8      | % 62
    b( \< des) ees( f) \! r2 r4      | % 63
    R1*5/4 *14  | % 
    \times 2/3{b,8( \f c des)  } \times 2/3{b( des ees)  } b4( d f)      | % 78
    \times 2/3{b,8( ees g)  } \times 2/3{b,( e a)  } b,4( f' b)      | % 79
    R1*5/4 *2  | % 
    b4( bes a) \times 2/3{b8( a g)  } \times 2/3{b( aes f)  }      | % 82
    R1*5/4  | % 
    b,4( ees g) \times 2/3{b,8( e a)  } \times 2/3{b,( f' b)  }      | % 84
    R1*5/4 *3  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    R2 *18  | % 
    r4 r8 fis16( \f aes)      | % 107
    d2      | % 108
    d16->  d8->  d->  d->  d16->       | % 109
    d-> ( des c8) r4      | % 110
    R2 *6  | % 
    ais,16( \mf gis fis e) ais( gis fis e)      | % 117
    ais( gis fis e) ais( gis fis e)      | % 118
    R2 *6  | % 
    r4 r8 fis'16( aes)      | % 125
    d2      | % 126
    d16->  \f d8->  d->  d->  d16->       | % 127
    d-> ( des c8) r4      | % 128
    R2 *9  | % 
    r4 r8 gis16( \mf bes)      | % 138
    e2      | % 139
    e16->  \f e8->  e->  e->  e16->       | % 140
    e-> ( ees d8) r4      | % 141
    R2 *6  | % 
    c,16( bes aes ges) c( bes aes ges)      | % 148
    c( bes aes ges) c( bes aes ges)      | % 149
    R2 *6  | % 
    r4 r8 gis'16( bes)      | % 156
    e2      | % 157
    e16->  \f e8->  e->  e->  e16->       | % 158
    e-> ( ees d8) r4      | % 159
    R2 *8  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    a,8 \mf c e a, c e      | % 201
    d4( bes) f'      | % 202
    e8 g b e, g b      | % 203
    e,4( a) c      | % 204
    cis( a e)      | % 205
    a8( f) d( g,) f'( d)      | % 206
    b-.  r dis4( fis)      | % 207
    c8-.  e-.  a-.  a,( c e)      | % 208
    a4 r2      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    bes,8 \mf des f bes, des f      | % 225
    ees4 b ges'      | % 226
    f8 aes c f, aes c      | % 227
    f,4 bes cis      | % 228
    d bes f      | % 229
    bes8-.  ges-.  ees-.  aes,-.  ges'-.  ees-.       | % 230
    c-.  r e4( g)      | % 231
    des8-.  \< f-.  bes-.  bes, des f      | % 232
    bes4 \! \f r2      | % 233
    r4. ges,8-> ( bes des)      | % 234
    r2.      | % 235
    r4. ges,8-> ( bes ees)      | % 236
    r2.      | % 237
    r4. aes,8-> ( bes c)      | % 238
    r2.      | % 239
    r2.      | % 240
    r2.      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    cis8( \< e gis) b,-.  dis-.  b-.  \bar "|."     | % 252
    gis'2. \! \ff \bar "|." 
}% end of last bar in partorvoice

 

AClvoiceFA = \relative c'{
    \set Staff.instrumentName = #"Clarinet 1"
    \set Staff.shortInstrumentName = #"Cl.1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *27  | % 
    r2 e'4-.  \mf r r      | % 28
    r2 c4-.  r r      | % 29
    r2 d4-.  \mp r r      | % 30
    r2 bes'4-.  r r      | % 31
    r2 c4-.  r r      | % 32
    r2 aes4-.  \p r r      | % 33
    R1*5/4 *16  | % 
    r2 r4 r bes,,8( b)      | % 50
    c2 \p r r4      | % 51
    R1*5/4 *5  | % 
    r2. dis'4( \mp e)      | % 57
    gis4.( g8) fis( gis) g( fis) cis'4~      | % 58
    cis r r r2      | % 59
    R1*5/4  | % 
    r2 r r8 ees,~ \p      | % 61
    ees e,4 f fis g gis8~      | % 62
    gis g4. \< b2.      | % 63
    R1*5/4 \! *4  | % 
    r1 des4( \mp      | % 68
    bes) r8 f' \mf e( ees) f( e) ees( f)      | % 69
    f4 e8( ees) f( e) ees( f) \times 2/3{ees8( f bes)  }      | % 70
    ees,4 ees' ees, ees' ees,      | % 71
    ees' \< ees, ees' ees, r8 d16( e)      | % 72
    f4 \! \f r r2 r4      | % 73
    R1*5/4 *4  | % 
    \times 2/3{g,8( \f gis a)  } \times 2/3{g( a b)  } g4( bes cis)      | % 78
    \times 2/3{g8( b ees)  } \times 2/3{g,( c f)  } g,4( cis g')      | % 79
    R1*5/4 *2  | % 
    g4( fis f) \times 2/3{g8( f ees)  } \times 2/3{g( e cis)  }      | % 82
    R1*5/4  | % 
    g4( b ees) \times 2/3{g,8( c f)  } \times 2/3{g,( cis g')  }      | % 84
    R1*5/4 *3  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    R2 *18  | % 
    c16( \mf bes gis fis) c'( bes gis fis)      | % 107
    c'( bes gis fis) c'( bes gis fis)      | % 108
    c'( bes gis fis) c'( bes gis fis)      | % 109
    c'( bes gis fis) c'( bes gis fis)      | % 110
    R2 *8  | % 
    c'16-> ( \mf bes gis fis) d( e fis gis)      | % 119
    fis( e d c) c'-> ( bes gis fis)      | % 120
    d( e fis gis) fis( e d c)      | % 121
    c'-> ( bes gis fis) d( e fis gis)      | % 122
    fis( e d c) r4      | % 123
    R2 *4  | % 
    c16( bes aes ges) c( bes aes ges)      | % 128
    c( bes aes ges) c( bes aes ges)      | % 129
    R2 *20  | % 
    d''16-> ( c ais gis) e( fis gis ais)      | % 150
    gis( fis e d) d'-> ( c ais gis)      | % 151
    e( fis gis ais) gis( fis e d)      | % 152
    d'-> ( c ais gis) e( fis gis ais)      | % 153
    gis( fis e d) r4      | % 154
    R2 *4  | % 
    d16( \mf c bes aes) d( c bes aes)      | % 159
    d( c bes aes) d( c bes aes)      | % 160
    R2 *7  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    b4( \mf g' d)      | % 177
    d4. r8 r4      | % 178
    b8( gis' e d) gis-.  e-.       | % 179
    e4. r8 r4      | % 180
    d( fis a)      | % 181
    a4. r8 r4      | % 182
    fis,8( ais cis fis,) ais-.  cis-.       | % 183
    cis4. e8( cis ais)      | % 184
    b4. r8 r4      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    b4( \mf g d)      | % 209
    d4. r8 r4      | % 210
    b'8( gis e d) gis-.  e-.       | % 211
    e4. r8 r4      | % 212
    d( fis a)      | % 213
    a4. r8 r4      | % 214
    fis8( ais cis) fis,-.  ais-.  cis-.       | % 215
    cis4. e8( cis ais)      | % 216
    a4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    c4 \f aes ees      | % 233
    ees4. r8 r4      | % 234
    c'8-.  a-.  f-.  ees-.  a-.  f-.       | % 235
    f4. r8 r4      | % 236
    ees g bes      | % 237
    bes4. r8 r4      | % 238
    g8-.  b-.  d-.  g,-.  b-.  d-.       | % 239
    d4. f8 d b      | % 240
    a4. r8 r4      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    r2. \bar "|."     | % 252
    fis'2. \ff \bar "|." 
}% end of last bar in partorvoice

 

AClvoiceGA = \relative c'{
    \set Staff.instrumentName = #"Clarinet 2"
    \set Staff.shortInstrumentName = #"Cl.2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *26  | % 
    d4 \f dis e( f fis)      | % 27
    e \mf r r2 bes'4-.       | % 28
    r2 r a4-.       | % 29
    r2 r aes4-.  \mp      | % 30
    r2 r g4-.       | % 31
    r2 r fis4-.       | % 32
    r2 r f4-.  \p      | % 33
    R1*5/4 *44  | % 
    \times 2/3{g8( \f gis a)  } \times 2/3{g( a b)  } g4( bes cis)      | % 78
    \times 2/3{g8( b ees)  } \times 2/3{g,( c f)  } g,4( cis g')      | % 79
    R1*5/4 *2  | % 
    g4( fis f) \times 2/3{g8( f ees)  } \times 2/3{g( e cis)  }      | % 82
    R1*5/4  | % 
    g4( b ees) \times 2/3{g,8( c f)  } \times 2/3{g,( cis g')  }      | % 84
    R1*5/4 *3  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    R2 *14  | % 
    c,16( \mf bes aes ges) c( bes aes ges)      | % 103
    c( bes aes ges) c( bes aes ges)      | % 104
    c( bes aes ges) c( bes aes ges)      | % 105
    R2 *3  | % 
    c16( \mf bes gis fis) d( e fis gis)      | % 109
    fis( e d c) c'( bes gis fis)      | % 110
    d( e fis gis) fis( e d c)      | % 111
    c'-> ( bes gis fis) d( e fis gis)      | % 112
    fis( e d c) c( bes aes ges)      | % 113
    R2 *5  | % 
    c'16( \mf bes aes ges) c( bes aes ges)      | % 119
    c( bes aes ges) c( bes aes ges)      | % 120
    c( bes aes ges) c( bes aes ges)      | % 121
    R2  | % 
    r4 c16-> ( bes aes ges)      | % 123
    d( e fis gis) fis( e d c)      | % 124
    c'( bes aes ges) c( bes aes ges)      | % 125
    c( bes aes ges) c( bes aes ges)      | % 126
    R2 *7  | % 
    d'16( c bes aes) d( c bes aes)      | % 134
    d( c bes aes) d( c bes aes)      | % 135
    d( c bes aes) d( c bes aes)      | % 136
    R2 *3  | % 
    d16-> ( \mf c bes aes) e( fis aes bes)      | % 140
    gis( fis e d) d'-> ( c bes gis)      | % 141
    e( fis gis ais) gis( fis e d)      | % 142
    d'-> ( c ais gis) e( fis gis ais)      | % 143
    gis( fis e d) d( c bes aes)      | % 144
    R2 *5  | % 
    d'16( c ais gis) d'-> ( c ais gis)      | % 150
    d'( c ais gis) d'-> ( c ais gis)      | % 151
    d'( c bes aes) d( c bes aes)      | % 152
    R2  | % 
    r4 d16-> ( c bes aes)      | % 154
    e( fis gis ais) gis( fis e d)      | % 155
    d'( c bes aes) d( c bes aes)      | % 156
    d( c bes aes) d( c bes aes)      | % 157
    R2 *10  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    b,8 \mf d fis b, d fis      | % 201
    e4( c) g'      | % 202
    fis8 a cis fis, a cis      | % 203
    fis,4( b) d      | % 204
    dis( b fis)      | % 205
    b8( g) e( a,) g'( e)      | % 206
    cis-.  r eis4( gis)      | % 207
    d8-.  fis-.  b-.  b,( d fis)      | % 208
    b,4 r2      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    c8 \mf ees g c, ees g      | % 225
    f4 cis aes'      | % 226
    g8 bes d g, bes d      | % 227
    g,4 c ees      | % 228
    e c g      | % 229
    c8-.  aes-.  f-.  bes,-.  aes'-.  f-.       | % 230
    d-.  r fis4( a)      | % 231
    ees8-.  \< g-.  c-.  c, ees g      | % 232
    c,4 \! \f r2      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.      | % 238
    r2.      | % 239
    r2.      | % 240
    r2.      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    r2. \bar "|."     | % 252
    cis'2. \ff \bar "|." 
}% end of last bar in partorvoice

 

ABsnvoiceHA = \relative c{
    \set Staff.instrumentName = #"Bassoon 1"
    \set Staff.shortInstrumentName = #"Bsn1"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *9  | % 
    d,4 \f e~ e2.      | % 10
    d4 fis~ fis2.      | % 11
    d4 \mf aes'~ aes2.      | % 12
    bes2. c8-.  d-.  d,4      | % 13
    R1*5/4 *10  | % 
    e1 \f e4      | % 24
    fis1 fis4      | % 25
    aes1 aes4      | % 26
    c1 c4      | % 27
    \times 2/3{d8( \mf e fis)  } \times 2/3{d( f aes)  } d,4 r2      | % 28
    d'8-.  bes-.  c-.  a-.  c4 r r      | % 29
    \times 2/3{d,8( g c)  } \times 2/3{d,( bes' fis)  } d4 r r      | % 30
    r2 c'4 \times 2/3{d8( c bes)  } \times 2/3{d( b gis)  }      | % 31
    r4 r e' fis8-.  e-.  d-.  c-.       | % 32
    r4 r ees e8-.  d-.  c( bes)      | % 33
    b r r1      | % 34
    R1*5/4 *14  | % 
    b,4 \mf b8-.  b-.  b4 \times 2/3{c8-.  c-.  c-.   } c4      | % 49
    aes aes8-.  aes-.  g4 \> r aes'8( a)      | % 50
    bes2 \! \p r r4      | % 51
    R1*5/4 *14  | % 
    r2 r r8 b \mf      | % 66
    b des4 a b des a8      | % 67
    a b r des r g, r a r b      | % 68
    b des4. r4 r2      | % 69
    R1*5/4 *7  | % 
    r2 r4 g,8-.  \f g-.  g4-.       | % 77
    r2 r4 g8-.  g-.  g4-.       | % 78
    r2 r4 fis8-.  fis-.  fis4-.       | % 79
    r2 r4 fis8-.  fis-.  fis4-.       | % 80
    r2 r4 f8-.  f-.  f4-.       | % 81
    r2 r4 f8-.  f-.  f4-.       | % 82
    r2 r4 e8-.  e-.  e4-.       | % 83
    r2 r4 e8-.  e-.  e4-.       | % 84
    r2 r4 ees8-.  ees-.  ees4-.       | % 85
    r2 ees8-.  ees-.  ees-.  ees-.  ees4-.       | % 86
    r2 r4 d8-.  d'-.  d,4-.  
    \bar "||"     | % 87
    r2 r4 d8-.  d'-.  d,-.  d-.       | % 88
    %bartimesig: 
    \time 2/4 
    r4 \times 2/3{d8 \mf b a  }      | % 89
    \times 2/3{fis c' d  } d4      | % 90
    b e      | % 91
    c r      | % 92
    r \times 2/3{c8 c b  }      | % 93
    \times 2/3{e d d  } g4      | % 94
    d c      | % 95
    cis r      | % 96
    e \f f      | % 97
    fis \times 2/3{g8 g gis  }      | % 98
    \times 2/3{e e d  } c4      | % 99
    c b      | % 100
    a \times 2/3{e'8 d d  }      | % 101
    \times 2/3{g d c  } b4      | % 102
    R2 *9  | % 
    d'8-> ( \mf des) c-.  b-.       | % 112
    b2      | % 113
    R2 *16  | % 
    d8-> ( des) c-.  b-.       | % 130
    b2      | % 131
    R2 *11  | % 
    e8-> ( \mf ees) d-.  cis-.       | % 143
    cis2      | % 144
    R2 *3  | % 
    r4 bis16( \< d dis fis)      | % 148
    g->  \! \f g8->  g->  g->  g16~->       | % 149
    g->  g8->  g->  g->  g16->       | % 150
    g-> ( fis f8) r4      | % 151
    R2 *9  | % 
    e8-> ( ees) d-.  cis-.       | % 161
    cis2      | % 162
    R2 *5  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    a4( \mf f c)      | % 209
    c4. r8 r4      | % 210
    a'8( fis d c) fis-.  d-.       | % 211
    d4. r8 r4      | % 212
    c( e g)      | % 213
    g4. r8 r4      | % 214
    e8( gis b) e,-.  gis-.  b-.       | % 215
    b4. d8( b gis)      | % 216
    g4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    bes4 \f ges des      | % 233
    des4. r8 r4      | % 234
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 235
    ees4. r8 r4      | % 236
    des f aes      | % 237
    aes4. r8 r4      | % 238
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 239
    c4. ees8 c a      | % 240
    g4. r8 r4      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    r2. \bar "|."     | % 252
    e'2. \ff \bar "|." 
}% end of last bar in partorvoice

 

ABsnvoiceIA = \relative c{
    \set Staff.instrumentName = #"Bassoon 2"
    \set Staff.shortInstrumentName = #"Bsn2"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *9  | % 
    r2 \times 2/3{d8-.  \f d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 10
    r2 \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 11
    r2 \times 2/3{d8-.  \mf d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 12
    \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   } d4 r r      | % 13
    R1*5/4 *10  | % 
    d,1 \f d4      | % 24
    d1 d4      | % 25
    d1 d4      | % 26
    d1 d4      | % 27
    R1*5/4 *3  | % 
    d''4 \mf des c r2      | % 31
    fis4 f e r r8 r      | % 32
    f4 e ees r2      | % 33
    b8 r r1      | % 34
    R1*5/4 *14  | % 
    d,,4 \mf d8-.  d-.  d4 \times 2/3{d8-.  d-.  d-.   } d4      | % 49
    aes' aes8-.  aes-.  g4 \> r r8 r \!      | % 50
    R1*5/4 *26  | % 
    r2 r4 g8-.  \f g-.  g4-.       | % 77
    r2 r4 g8-.  g-.  g4-.       | % 78
    r2 r4 a8-.  a-.  a4-.       | % 79
    r2 r4 a8-.  a-.  a4-.       | % 80
    r2 r4 b8-.  b-.  b4-.       | % 81
    r2 r4 b8-.  b-.  b4-.       | % 82
    r2 r4 des8-.  des-.  des4-.       | % 83
    r2 r4 des8-.  des-.  des4-.       | % 84
    r2 r4 ees,8-.  ees-.  ees4-.       | % 85
    r2 ees8-.  ees-.  ees-.  ees-.  ees4-.       | % 86
    r2 r4 d8-.  d'-.  d,4-.  
    \bar "||"     | % 87
    r2 r4 d8-.  d'-.  d,-.  d-.       | % 88
    %bartimesig: 
    \time 2/4 
    R2 *23  | % 
    a''8-> ( \mf aes) g-.  fis-.       | % 112
    f2      | % 113
    R2 *16  | % 
    a8-> ( aes) g-.  fis-.       | % 130
    f2      | % 131
    R2 *11  | % 
    b8-> ( \mf bes) a-.  gis-.       | % 143
    g2      | % 144
    R2 *16  | % 
    b8-> ( bes) a-.  gis-.       | % 161
    g2      | % 162
    R2 *5  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    a4( \mf f c)      | % 209
    c4. r8 r4      | % 210
    a'8( fis d c) fis-.  d-.       | % 211
    d4. r8 r4      | % 212
    c( e g)      | % 213
    g4. r8 r4      | % 214
    e8( gis b) e,-.  gis-.  b-.       | % 215
    b4. d8( b gis)      | % 216
    e4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    bes'4 \f ges des      | % 233
    des4. r8 r4      | % 234
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 235
    ees4. r8 r4      | % 236
    des f aes      | % 237
    aes4. r8 r4      | % 238
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 239
    c4. ees8 c a      | % 240
    e4. r8 r4      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    r2. \bar "|."     | % 252
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ACbsnvoiceJA = \relative c{
    \set Staff.instrumentName = #"Contrabassoon"
    \set Staff.shortInstrumentName = #"Cbsn."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *5  | % 
    g2. \mf \times 2/3{g8-.  g-.  g-.   } g4-.       | % 6
    g2. \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    g2 \times 2/3{g8-.  g-.  g-.   } g2      | % 8
    g4-.  \times 2/3{g8-.  g-.  g-.   } g2.      | % 9
    d1 \f r4      | % 10
    d1 r4      | % 11
    d1 \mf r4      | % 12
    d2 r4 c'8-.  d-.  d,4      | % 13
    g \< r2 g4 \! \f g      | % 14
    g r2 g8 g g4      | % 15
    g r \times 2/3{g8 g g  } g2      | % 16
    g4 \times 2/3{g8 g g  } \times 2/3{g g g  } r2      | % 17
    ees1 \ff r4      | % 18
    e1 \f r4      | % 19
    f1 \mf r4      | % 20
    fis1 \mp r4      | % 21
    g1 \p r4      | % 22
    aes1 \pp r4      | % 23
    ees'1 \f ees4      | % 24
    e1 e4      | % 25
    f1 f4      | % 26
    fis1 fis4      | % 27
    r2 d4 \mf fis bes      | % 28
    r2 c4 b bes      | % 29
    r2 d,4 f aes      | % 30
    d8-.  bes-.  c-.  a-.  r4 r2      | % 31
    R1*5/4 *2  | % 
    b,8 r r1      | % 34
    R1*5/4 *14  | % 
    d'4 \mf des8-.  c-.  b4 \times 2/3{bes8-.  bes-.  bes-.   } a4      | % 49
    r2 g,4 \> fis f      | % 50
    e2 \! \p r r4      | % 51
    R1*5/4 *9  | % 
    r2 r r8 des'' \mp      | % 61
    des d, r ees r e r f r fis      | % 62
    fis f4. \< a2.      | % 63
    r2 \! r r8 bes \mf      | % 64
    bes g r a r bes r g r a      | % 65
    a bes4. r2 r4      | % 66
    R1*5/4 *6  | % 
    a,2 \mp a8-.  a-.  a2      | % 73
    bes bes8-.  bes-.  bes2      | % 74
    b \mf b8-.  b-.  b2      | % 75
    c c8-.  c-.  c2      | % 76
    d4-.  \f d8-.  d-.  d4-.  r2      | % 77
    d4-.  d8-.  d-.  d4-.  r2      | % 78
    ees4-.  ees8-.  ees-.  ees4-.  r2      | % 79
    ees4-.  ees8-.  ees-.  ees4-.  r2      | % 80
    e4-.  e8-.  e-.  e4-.  r2      | % 81
    e4-.  e8-.  e-.  e4-.  r2      | % 82
    f,4-.  f8-.  f-.  f4-.  r2      | % 83
    f4-.  f8-.  f-.  f4-.  r2      | % 84
    fis4-.  fis8-.  fis-.  fis4-.  r2      | % 85
    fis4-.  fis8-.  fis-.  fis4-.  r2      | % 86
    g4-.  g8-.  g'-.  g,-.  g-.  r2 
    \bar "||"     | % 87
    g4-.  g8-.  g'-.  g,-.  g-.  r2      | % 88
    %bartimesig: 
    \time 2/4 
    R2 *23  | % 
    d'4 \mf b      | % 112
    aes2      | % 113
    R2 *3  | % 
    \times 2/3{d4-> ( \f des aes)(  }      | % 117
    bes4) r      | % 118
    R2 *11  | % 
    d4 b      | % 130
    aes2      | % 131
    R2 *11  | % 
    e'4 \mf cis      | % 143
    bes2      | % 144
    R2 *3  | % 
    \times 2/3{e,4-> ( \f ees d)  }      | % 148
    cis4 r      | % 149
    R2 *11  | % 
    e'4 cis      | % 161
    bes2      | % 162
    e,~ \> \f      | % 163
    e~ \! \< \mp      | % 164
    e~      | % 165
    e~ \! \> \f      | % 166
    e~ 
    \bar "||"     | % 167
    e4 \! \p r      | % 168
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    a'4( \mf f c)      | % 209
    c4. r8 r4      | % 210
    a'8( fis d c) fis-.  d-.       | % 211
    d4. r8 r4      | % 212
    c( e g)      | % 213
    g4. r8 r4      | % 214
    e8( gis b) e,-.  gis-.  b-.       | % 215
    b4. d8( b gis)      | % 216
    e4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    bes'4 \f ges des      | % 233
    des4. r8 r4      | % 234
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 235
    ees4. r8 r4      | % 236
    des f aes      | % 237
    aes4. r8 r4      | % 238
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 239
    c4. ees8 c a      | % 240
    e4. r8 r4      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    r2. \bar "|."     | % 252
    e,2. \ff \bar "|." 
}% end of last bar in partorvoice

 

AHnvoiceKA = \relative c'{
    \set Staff.instrumentName = #"Horn 1"
    \set Staff.shortInstrumentName = #"Hn1"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 5/4 
    r2 g'->  \ff r4      | % 1
    r2 f->  \f r4      | % 2
    r2 ees->  \mf r4      | % 3
    r2 cis->  \p r4      | % 4
    r2 b2.->  \< \mf      | % 5
    R1*5/4 \! *4  | % 
    r4 r b'4. \f f8 cis'4      | % 10
    r r dis4. g,8 f'4      | % 11
    r r g4. \mf a,8 a'4      | % 12
    a,4. d,8 a'4( d,) g      | % 13
    d r1      | % 14
    R1*5/4 *13  | % 
    a'4 \mf a'~ a2.      | % 28
    a,4 g'~ g2.      | % 29
    a,4 \mp f'~ f2.      | % 30
    a,4 ees'~ ees2.      | % 31
    a,4 \p cis~ cis2.      | % 32
    a4 b~ b2.      | % 33
    a4 r r r2      | % 34
    R1*5/4 *43  | % 
    \times 2/3{fis8( \f g aes)  } \times 2/3{fis( aes bes)  } fis4( a c)      | % 78
    \times 2/3{fis,8( bes d)  } \times 2/3{fis,( b e)  } fis,4( c' fis)      | % 79
    R1*5/4 *2  | % 
    fis4( f e) \times 2/3{fis8( e d)  } \times 2/3{fis( ees c)  }      | % 82
    R1*5/4  | % 
    fis,4( bes d) \times 2/3{fis,8( b e)  } \times 2/3{fis,( c' fis)  }      | % 84
    R1*5/4 *3  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    r4 \times 2/3{g,8 \mf gis a  }      | % 89
    \times 2/3{<g g> a b  } g4      | % 90
    bes cis      | % 91
    g' r      | % 92
    r \times 2/3{g,8 b dis  }      | % 93
    \times 2/3{<g, g> c f  } g,4      | % 94
    cis g'      | % 95
    gis r      | % 96
    g \f fis      | % 97
    f \times 2/3{g8 f ees  }      | % 98
    \times 2/3{g e cis  } g4      | % 99
    b ees      | % 100
    g \times 2/3{<g, g>8 c f  }      | % 101
    \times 2/3{g, cis g'  } d4      | % 102
    R2 *3  | % 
    a16-> ( \mf aes g8) r4      | % 106
    R2 *6  | % 
    r4 a16( \f b c ees)      | % 113
    f2      | % 114
    f8->  f4->  f8->       | % 115
    f16-> ( e ees8) r4      | % 116
    R2 *7  | % 
    a,16-> ( aes g8) r4      | % 124
    R2 *12  | % 
    b16-> ( \f bes a8) r4      | % 137
    R2 *6  | % 
    r4 b16( \f cis d f)      | % 144
    g2      | % 145
    g8->  g4->  g8->       | % 146
    g16-> ( fis f8) r4      | % 147
    R2 *7  | % 
    b,16-> ( bes a8) r4      | % 155
    R2 *12  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    c,4 \mf e g      | % 193
    e g8 c4.      | % 194
    c,4 e a      | % 195
    g a8 c4.      | % 196
    d,4 g b      | % 197
    g b8 d4.      | % 198
    b4-.  a8-.  fis4-.  dis8-.       | % 199
    dis-.  r fis4( b)      | % 200
    g4. r8 r4      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    c,4 \mf e g      | % 209
    e g8 c4.      | % 210
    c,4 e a      | % 211
    g a8 c4.      | % 212
    d,4 g b      | % 213
    g b8 d4.      | % 214
    b4-.  a8-.  fis4-.  dis8-.       | % 215
    dis-.  r fis4( b)      | % 216
    b4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    f2. \mf      | % 225
    ges2.      | % 226
    g2.      | % 227
    c2.      | % 228
    c2.      | % 229
    bes2.      | % 230
    g2.      | % 231
    aes2.      | % 232
    des,4 \f f aes      | % 233
    f aes8 des4.      | % 234
    des,4 f bes      | % 235
    aes bes8 des4.      | % 236
    ees,4 aes c      | % 237
    aes c8 ees4.      | % 238
    c4-.  bes8-.  g4-.  e8-.       | % 239
    e-.  r g4( c)      | % 240
    b4. r8 r4      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    ais4. \< cis8-.  fis-.  gis-.  \bar "|."     | % 252
    fis8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

AHnvoiceLA = \relative c{
    \set Staff.instrumentName = #"Horn 2"
    \set Staff.shortInstrumentName = #"Hn2"
    \clef bass
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 5/4 
    a'1->  \ff r4      | % 1
    a1->  \f r4      | % 2
    a1->  \mf r4      | % 3
    a1->  \p r4      | % 4
    a1~->  \< \mf a4      | % 5
    R1*5/4 \! *4  | % 
    a2 \f r4 a2->       | % 10
    a r4 a2->       | % 11
    a \mf r4 a2->       | % 12
    a r4 a2->       | % 13
    r r4 d, \f d-.       | % 14
    r2 r4 d8 d d4-.       | % 15
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 16
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 17
    R1*5/4 *9  | % 
    r2 a'4( \mf bes b)      | % 27
    a2 r4 r2      | % 28
    a r4 r2      | % 29
    a \mp r4 r2      | % 30
    a r4 r2      | % 31
    a \p r4 r2      | % 32
    a r4 r2      | % 33
    a2. \> r2 \!      | % 34
    R1*5/4 *53  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    \clef treble
         | % 88
    %bartimesig: 
    \time 2/4 
    r4 \times 2/3{b8 \mf b d  }      | % 89
    \times 2/3{g, c <g g>  } b4      | % 90
    cis <a a>      | % 91
    b r      | % 92
    r \times 2/3{b8 b a  }      | % 93
    \times 2/3{d <a a> c  } b4      | % 94
    e d      | % 95
    f r      | % 96
    d \f d      | % 97
    g \times 2/3{d8 a' fis  }      | % 98
    \times 2/3{d e cis  } b4      | % 99
    b a      | % 100
    a \times 2/3{b8 <a a> c  }      | % 101
    \times 2/3{d e d  } d4      | % 102
    R2 *3  | % 
    f16( \mf ees des ces) f( ees des ces)      | % 106
    f( ees des ces) f( ees des ces)      | % 107
    f( ees des ces) f( ees des ces)      | % 108
    R2 *3  | % 
    a'8-> ( aes) g-.  fis-.       | % 112
    R2 *4  | % 
    f16-> ( \f e ees8) r4      | % 117
    R2 *12  | % 
    a8-> ( aes) g-.  fis-.       | % 130
    R2 *6  | % 
    g16( \mf f ees des) g( f ees des)      | % 137
    g( f ees des) g( f ees des)      | % 138
    g( f ees des) g( f ees des)      | % 139
    R2 *3  | % 
    b'8-> ( bes) a-.  gis-.       | % 143
    R2 *4  | % 
    g16-> ( \f fis f8) r4      | % 148
    R2 *12  | % 
    b8-> ( bes) a-.  gis-.       | % 161
    R2 *6  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2. \clef treble
         | % 208
    c,4 \mf e g      | % 209
    e g8 c4.      | % 210
    c,4 e a      | % 211
    g a8 c4.      | % 212
    d,4 g b      | % 213
    g b8 d4.      | % 214
    b4-.  a8-.  fis4-.  dis8-.       | % 215
    dis-.  r fis4( b)      | % 216
    fis4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    aes,2. \mf      | % 225
    bes2.      | % 226
    c2.      | % 227
    f2.      | % 228
    f2.      | % 229
    ees2.      | % 230
    d2.      | % 231
    c2.      | % 232
    des4 \f f aes      | % 233
    f aes8 des4.      | % 234
    des,4 f bes      | % 235
    aes bes8 des4.      | % 236
    ees,4 aes c      | % 237
    aes c8 ees4.      | % 238
    c4-.  bes8-.  g4-.  e8-.       | % 239
    e-.  r g4( c)      | % 240
    b4. r8 r4      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2. \clef bass
         | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    fis,2. \< \bar "|."     | % 252
    r4. \! \ff r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

AHnvoiceMA = \relative c'{
    \set Staff.instrumentName = #"Horn 3"
    \set Staff.shortInstrumentName = #"Hn3"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 5/4 
    r4 d2.->  \ff r4      | % 1
    r cis2.->  \f r4      | % 2
    r c2.->  \mf r4      | % 3
    r b2.->  \p r4      | % 4
    r bes1->  \< \mf      | % 5
    R1*5/4 \! *4  | % 
    a4 \f e'2 a,4 r      | % 10
    a fis'2 a,4 r      | % 11
    a \mf gis'2 a,4 r      | % 12
    a'8 ees f4 a,( d) g      | % 13
    d r1      | % 14
    R1*5/4 *13  | % 
    a'2. \mf r2      | % 28
    a2. r2      | % 29
    a2. \mp r2      | % 30
    a2. r2      | % 31
    a2. \p r2      | % 32
    a2. r2      | % 33
    a \> r \! r4      | % 34
    R1*5/4 *43  | % 
    \times 2/3{c,8( \f cis d)  } \times 2/3{c( d e)  } c4( ees fis)      | % 78
    \times 2/3{c8( e aes)  } \times 2/3{c,( f bes)  } c,4( fis c')      | % 79
    R1*5/4 *2  | % 
    c4( b bes) \times 2/3{c8( bes aes)  } \times 2/3{c( a fis)  }      | % 82
    R1*5/4  | % 
    c4( e aes) \times 2/3{c,8( f bes)  } \times 2/3{c,( fis c')  }      | % 84
    R1*5/4 *3  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    r4 \times 2/3{d,8 \mf e fis  }      | % 89
    \times 2/3{d f d  } d4      | % 90
    e fis      | % 91
    g r      | % 92
    r \times 2/3{d8 e fis  }      | % 93
    \times 2/3{g f d  } <d d>4      | % 94
    fis g      | % 95
    b r      | % 96
    g \f a      | % 97
    b \times 2/3{b8 c c  }      | % 98
    \times 2/3{g g fis  } d4      | % 99
    e fis      | % 100
    a \times 2/3{d,8 e f  }      | % 101
    \times 2/3{d fis g  } a4      | % 102
    R2 *3  | % 
    e16-> ( \mf d c8) r4      | % 106
    R2 *4  | % 
    f16( dis cis b) f'( dis cis b)      | % 111
    f'( dis cis b) f'( dis cis b)      | % 112
    R2 *11  | % 
    e16-> ( d c8) r4      | % 124
    R2 *2  | % 
    eis16( dis cis b)( g8) r      | % 127
    r4 f'16( ees cis b)(      | % 128
    g8) r r4      | % 129
    R2 *7  | % 
    fis'16-> ( \f e d8) r4      | % 137
    R2 *2  | % 
    g16( \mf eis dis cis) g'( eis dis cis)      | % 140
    g'( eis dis cis) g'( eis dis cis)      | % 141
    g'( eis dis cis) g'( eis dis cis)      | % 142
    g'( eis dis cis) g'( eis dis cis)      | % 143
    R2 *11  | % 
    fis16-> ( e d8) r4      | % 155
    R2 *2  | % 
    g16-> ( f dis cis)( a8) r      | % 158
    r4 g'16-> ( f dis cis)(      | % 159
    a8) r r4      | % 160
    R2 *7  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    c4 \mf e g      | % 193
    e g8 c4.      | % 194
    c,4 e a      | % 195
    g a8 c4.      | % 196
    d,4 g b      | % 197
    g b8 d4.      | % 198
    b4-.  a8-.  fis4-.  dis8-.       | % 199
    dis-.  r fis4( b)      | % 200
    e,4. r8 r4      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    c4 \mf e g      | % 209
    e g8 c4.      | % 210
    c,4 e a      | % 211
    g a8 c4.      | % 212
    d,4 g b      | % 213
    g b8 d4.      | % 214
    b4-.  a8-.  fis4-.  dis8-.       | % 215
    dis-.  r fis4( b)      | % 216
    b4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    c,2. \mf      | % 225
    des2.      | % 226
    ees2.      | % 227
    aes2.      | % 228
    a2.      | % 229
    ges2.      | % 230
    g2.      | % 231
    f2.      | % 232
    des4 \f f aes      | % 233
    f aes8 des4.      | % 234
    des,4 f bes      | % 235
    aes bes8 des4.      | % 236
    ees,4 aes c      | % 237
    aes c8 ees4.      | % 238
    c4-.  bes8-.  g4-.  e8-.       | % 239
    e-.  r g4( c)      | % 240
    fis,4. r8 r4      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    fis4. \< cis8-.  fis-.  gis-.  \bar "|."     | % 252
    b8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

AHnvoiceNA = \relative c{
    \set Staff.instrumentName = #"Horn 4"
    \set Staff.shortInstrumentName = #"Hn4"
    \clef bass
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 5/4 
    a'1->  \ff r4      | % 1
    a1->  \f r4      | % 2
    a1->  \mf r4      | % 3
    a1->  \p r4      | % 4
    a1~->  \< \mf a4      | % 5
    R1*5/4 \! *4  | % 
    a,2 \f a4 r r      | % 10
    a2 a4 r r      | % 11
    a2 \mf a4 r r      | % 12
    a2 a4 r r      | % 13
    r2 r4 d \f d-.       | % 14
    r2 r4 d8 d d4-.       | % 15
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 16
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 17
    a1 \ff r4      | % 18
    a1 \f r4      | % 19
    a1 \mf r4      | % 20
    a1 \mp r4      | % 21
    a1 \p r4      | % 22
    a1 \pp r4      | % 23
    R1*5/4 *4  | % 
    a1 \mf r4      | % 28
    a1 r4      | % 29
    a1 \mp r4      | % 30
    a1 r4      | % 31
    a1 \p r4      | % 32
    a1 r4      | % 33
    a1 \> r4 \!      | % 34
    R1*5/4 *53  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    r4 \times 2/3{g'8 \mf e d  }      | % 89
    \times 2/3{b f' <g g>  } g4      | % 90
    e <a a>      | % 91
    g r      | % 92
    r \times 2/3{g8 g fis  }      | % 93
    \times 2/3{b <a a> a  } b4      | % 94
    a g      | % 95
    gis r      | % 96
    b \f c      | % 97
    cis \times 2/3{d8 d ees  }      | % 98
    \times 2/3{b b a  } g4      | % 99
    g fis      | % 100
    e \times 2/3{b'8 <a a> a  }      | % 101
    \times 2/3{b a g  } fis4      | % 102
    R2 *6  | % 
    \clef treble
         | % 108
    f'16( dis cis b) f'( dis cis b)      | % 109
    f'( dis cis b) f'( dis cis b)      | % 110
    R2 *2  | % 
    e8( ees) d-.  cis-.       | % 113
    R2 *13  | % 
    r4 g16( a b cis)      | % 127
    b( a g f~) f8 r      | % 128
    g16( a b cis) b( a g f~)      | % 129
    f8 r r4      | % 130
    e8-> ( ees) d-.  cis-.       | % 131
    R2 *12  | % 
    fis'8( f) e-.  dis-.       | % 144
    R2 *13  | % 
    r4 a16( \mf b cis dis)      | % 158
    cis( b a g~) g8 r      | % 159
    a16( b cis dis) cis( b a g~)      | % 160
    g8 r r4      | % 161
    fis8-> ( f) e-.  dis-.       | % 162
    R2 *5  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    c'4 \mf e g      | % 209
    e g8 c4.      | % 210
    c,4 e a      | % 211
    g a8 c4.      | % 212
    d,4 g b      | % 213
    g b8 d4.      | % 214
    b4-.  a8-.  fis4-.  dis8-.       | % 215
    dis-.  r fis4( b)      | % 216
    b,4. r8 r4 \clef bass
         | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    f2. \mf      | % 225
    des2.      | % 226
    c2.      | % 227
    c2.      | % 228
    f2.      | % 229
    aes,2.      | % 230
    d2.      | % 231
    aes2.      | % 232
    des4 \f f aes      | % 233
    f aes8 des4.      | % 234
    des,4 f bes      | % 235
    aes bes8 des4.      | % 236
    ees,4 aes c      | % 237
    aes c8 ees4.      | % 238
    c4-.  bes8-.  g4-.  e8-.       | % 239
    e-.  r g4( c)      | % 240
    b4. r8 r4      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    ais,2. \< \bar "|."     | % 252
    r4. \! \ff r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

ATptvoiceOA = \relative c'{
    \set Staff.instrumentName = #"Trumpet 1"
    \set Staff.shortInstrumentName = #"Tpt1"
    \clef treble
    %staffkeysig
    \key d \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *5  | % 
    \times 2/3{a'8 \mf bes b  } \times 2/3{a b cis  } a4 c ees      | % 6
    \times 2/3{a,8 cis e  } \times 2/3{a, d g  } a,4 dis a'      | % 7
    a gis g \times 2/3{a8 g f  } \times 2/3{a fis ees  }      | % 8
    a,4 cis f \times 2/3{a,8 d g  } \times 2/3{a, dis a'  }      | % 9
    R1*5/4 *4  | % 
    \times 2/3{a,8 \f bes b  } \times 2/3{a b cis  } a4 c ees      | % 14
    \times 2/3{a,8 cis f  } \times 2/3{a, d g  } a,4 dis a'      | % 15
    a->  gis g \times 2/3{a8 g f  } \times 2/3{a fis ees  }      | % 16
    a,4 cis f \times 2/3{a,8 d g  } \times 2/3{a, dis a'  }      | % 17
    R1*5/4 *6  | % 
    \times 2/3{a,8 \f bes b  } \times 2/3{a b cis  } a4 c ees      | % 24
    \times 2/3{a,8 cis f  } \times 2/3{a, d g  } a,4 dis a'      | % 25
    a gis g \times 2/3{a8 g f  } \times 2/3{a fis ees  }      | % 26
    a,4 cis f \times 2/3{a,8( \> d g)  } \times 2/3{a,( dis a')  }      | % 27
    R1*5/4 \! *9  | % 
    r1 \times 2/3{bes,8-.  \mf bes-.  bes-.   }      | % 37
    bes4 bes-- ( bes-- ) \times 2/3{bes8-.  bes-.  bes-.   } \times 2/3{bes-.  bes-.  bes-.   }      | % 38
    bes4 bes-- ( bes-- ) \times 2/3{bes8-.  bes-.  bes-.   } \times 2/3{bes-.  bes-.  bes-.   }      | % 39
    e4 \< e-- ( e-- ) \times 2/3{e8-.  e-.  e-.   } \times 2/3{e-.  e-.  e-.   }      | % 40
    e2. \! \> \f r2 \!      | % 41
    R1*5/4 *25  | % 
    r2 r4 r8 bes, \mp ees4      | % 67
    r2 r4 r8 cis f4      | % 68
    r2 r4 r8 dis f4      | % 69
    r2 r4 r8 e f4      | % 70
    r2 r4 r8 f f4      | % 71
    r2 r4 r8 f f4      | % 72
    R1*5/4 *11  | % 
    r4 r r r g \f      | % 84
    g2 g g'4      | % 85
    g,2 g g'4      | % 86
    g2 g g4 
    \bar "||"     | % 87
    g2 g4. g8-.  g-.  g-.       | % 88
    %bartimesig: 
    \time 2/4 
    R2 *13  | % 
    r4 gis,16( \mf ais b d)      | % 102
    e2      | % 103
    e8->  e4->  e8->       | % 104
    e16-> ( ees d8) r4      | % 105
    R2 *3  | % 
    r4 \times 2/3{fis,8-.  \mf ais-.  d-.   }      | % 109
    e2      | % 110
    R2 *9  | % 
    r4 \times 2/3{g,8-.  \mf e'-.  e-.   }      | % 120
    e2->       | % 121
    e8->  e4->  e8->       | % 122
    e16-> ( ees d8) r4      | % 123
    R2 *3  | % 
    r4 \times 2/3{fis,8-.  \mf ais-.  d-.   }      | % 127
    e2      | % 128
    R2 *4  | % 
    r4 ais,16( \< c cis e)      | % 133
    fis2 \! \f      | % 134
    fis8->  fis4->  fis8->       | % 135
    fis16-> ( \> f e8) \! r4      | % 136
    R2 *3  | % 
    r4 \times 2/3{gis,8-.  \mf bis-.  e-.   }      | % 140
    fis2      | % 141
    R2 *8  | % 
    fis,16-.  \< \mf fis-.  fis-.  fis-.  fis-.  \! \> \f fis-.  fis-.  fis-.       | % 150
    r4 \! \times 2/3{a8-.  \mf fis'-.  fis-.   }      | % 151
    fis2->       | % 152
    fis8->  \f fis4->  fis8->       | % 153
    fis16-> ( f e8) r4      | % 154
    R2 *3  | % 
    r4 \times 2/3{gis,8-.  \f bis-.  e-.   }      | % 158
    fis2      | % 159
    R2 *8  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    g,4 \mf b d      | % 177
    b d8 g4.      | % 178
    g,4 b e      | % 179
    d e8 g4.      | % 180
    a,4 d fis      | % 181
    d fis8 a4.      | % 182
    fis4-.  e8-.  cis4-.  ais8-.       | % 183
    ais-.  r cis4( fis)      | % 184
    fis4. r8 r4      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    r2.      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    fis,2 fis4      | % 217
    b2 b4      | % 218
    cis2 cis4      | % 219
    a2 r4      | % 220
    d2 d4      | % 221
    b2 a4      | % 222
    a2 ais4      | % 223
    cis4. r8 r4      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    r2.      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.      | % 238
    r2.      | % 239
    r2.      | % 240
    fis,2 \mf fis4      | % 241
    b2 b4      | % 242
    cis2 cis4      | % 243
    a2 r4      | % 244
    fis2 fis4      | % 245
    b2 b4      | % 246
    gis2.      | % 247
    cis2 r4      | % 248
    d2 d4      | % 249
    b2 a4      | % 250
    a2 ais4 
    \bar "||"     | % 251
    ais8( \< cis f) cis-.  f-.  ais-.  \bar "|."     | % 252
    ais8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

ATptvoicePA = \relative c'{
    \set Staff.instrumentName = #"Trumpet 2"
    \set Staff.shortInstrumentName = #"Tpt2"
    \clef treble
    %staffkeysig
    \key d \major 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *33  | % 
    r1 \times 2/3{cis8-.  \mf cis-.  cis-.   }      | % 34
    e4 r2 r4 \times 2/3{e8-.  e-.  e-.   }      | % 35
    g4 r2 r4 \times 2/3{g8-.  g-.  g-.   }      | % 36
    bes4 r2 r4 \times 2/3{e,8-.  \mf e-.  e-.   }      | % 37
    g4 g-- ( g-- ) \times 2/3{g8-.  g-.  g-.   } \times 2/3{g-.  g-.  g-.   }      | % 38
    g4 g-- ( g-- ) \times 2/3{g8-.  g-.  g-.   } \times 2/3{g-.  g-.  g-.   }      | % 39
    bes4 \< bes-- ( bes-- ) \times 2/3{bes8-.  bes-.  bes-.   } \times 2/3{bes-.  bes-.  bes-.   }      | % 40
    bes2. \! \> \f r2 \!      | % 41
    R1*5/4 *29  | % 
    r2 r4 r8 d, \mp d4      | % 71
    r2 r4 r8 ees ees4      | % 72
    R1*5/4 *4  | % 
    g4 \f r g r g      | % 77
    g r g r g      | % 78
    g r g r g      | % 79
    g r g r g      | % 80
    g r g r g      | % 81
    g r g r g      | % 82
    g r g r g      | % 83
    g r g r r      | % 84
    R1*5/4  | % 
    r2 r g4      | % 86
    g2 g g4 
    \bar "||"     | % 87
    g2 g4. g8-.  g-.  g-.       | % 88
    %bartimesig: 
    \time 2/4 
    R2 *20  | % 
    r4 \times 2/3{e8-.  \mf g-.  b-.   }      | % 109
    c2      | % 110
    R2 *16  | % 
    r4 \times 2/3{e,8-.  \mf g-.  b-.   }      | % 127
    c2      | % 128
    R2 *11  | % 
    r4 \times 2/3{fis,8-.  \mf a-.  cis-.   }      | % 140
    d2      | % 141
    R2 *8  | % 
    d,16-.  \< \mf d-.  d-.  d-.  d-.  \! \> \f d-.  d-.  d-.       | % 150
    R2 \! \mf *7  | % 
    r4 \times 2/3{fis8-.  \f a-.  cis-.   }      | % 158
    d2      | % 159
    R2 *8  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    r2.      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    cis,2 cis4      | % 217
    g'2 f4      | % 218
    cis2 eis4      | % 219
    fis2 r4      | % 220
    fis2 fis4      | % 221
    fis2 fis4      | % 222
    c g'2      | % 223
    f4. r8 r4      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    r2.      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.      | % 238
    r2.      | % 239
    r2.      | % 240
    cis2 \mf cis4      | % 241
    g'2 f4      | % 242
    cis2 eis4      | % 243
    fis2 r4      | % 244
    ais,2 cis4      | % 245
    dis2 fis4      | % 246
    dis2.      | % 247
    gis2 r4      | % 248
    fis2 fis4      | % 249
    fis2 fis4      | % 250
    c g'2 
    \bar "||"     | % 251
    f4. \< gis8-.  cis-.  dis-.  \bar "|."     | % 252
    fis8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

ATrbvoiceQA = \relative c{
    \set Staff.instrumentName = #"Trombone 1"
    \set Staff.shortInstrumentName = #"Trb1"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *5  | % 
    r2 r4 \times 2/3{g8-.  \mf g-.  g-.   } g4-.       | % 6
    r2 r4 \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    r2 \times 2/3{g8-.  g-.  g-.   } g4-.  r      | % 8
    r \times 2/3{g8-.  g-.  g-.   } g4-.  r2      | % 9
    R1*5/4 *8  | % 
    e1 \ff r4      | % 18
    fis1 \f r4      | % 19
    aes1 \mf r4      | % 20
    bes1 \mp r4      | % 21
    c1 \p r4      | % 22
    d1 \pp r4      | % 23
    e,1 \f e4      | % 24
    fis1 fis4      | % 25
    aes1 aes4      | % 26
    c1 c4      | % 27
    R1*5/4 *45  | % 
    bes,2 \mp bes8-.  bes-.  bes2      | % 73
    c c8-.  c-.  c2      | % 74
    d \mf d8-.  d-.  d2      | % 75
    e e8-.  e-.  e2      | % 76
    r r4 e'8-.  \f e-.  e4-.       | % 77
    r2 r4 e8-.  e-.  e4-.       | % 78
    r2 r4 ees8-.  ees-.  ees4-.       | % 79
    r2 r4 ees8-.  ees-.  ees4-.       | % 80
    r2 r4 d8-.  d-.  d4-.       | % 81
    r2 r4 d8-.  d-.  d4-.       | % 82
    r2 r4 des8-.  des-.  des4-.       | % 83
    r2 r4 des8-.  des-.  des4-.       | % 84
    r2 r4 ees8-.  ees-.  ees4-.       | % 85
    r2 ees8-.  ees-.  ees-.  ees-.  ees4-.       | % 86
    r2 r4 d8-.  d'-.  d,4-.  
    \bar "||"     | % 87
    r2 r4 d8-.  d'-.  d,-.  d-.       | % 88
    %bartimesig: 
    \time 2/4 
    R2 *18  | % 
    d8( \mf des) c-.  b-.       | % 107
    b2      | % 108
    R2 *2  | % 
    \times 2/3{d'8->  \f e->  fis~  } fis4      | % 111
    r r8 ees,16( \f bes')      | % 112
    d2      | % 113
    d8->  d4->  d8->       | % 114
    d16-> ( des c8) r4      | % 115
    R2 *9  | % 
    d,8-> ( des) c-.  b-.       | % 125
    b2      | % 126
    R2 *2  | % 
    \times 2/3{d'8->  e->  fis~  } fis4      | % 129
    r r8 ees,16( bes')      | % 130
    d2      | % 131
    R2 *6  | % 
    e,8( ees) d-.  cis-.       | % 138
    cis2      | % 139
    R2 *2  | % 
    \times 2/3{e'8->  \mf fis->  gis~  } gis4      | % 142
    r r8 f,16( c')      | % 143
    e2      | % 144
    e8->  e4->  e8->       | % 145
    e16-> ( ees d8) r4      | % 146
    R2 *9  | % 
    e,8-> ( \mf ees) d-.  cis-.       | % 156
    cis2      | % 157
    R2 *2  | % 
    \times 2/3{e'8->  \f fis->  gis~  } gis4      | % 160
    r r8 f,16( c')      | % 161
    e2      | % 162
    R2 *5  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    f,4 \mf a c      | % 209
    a c8 f4.      | % 210
    f,4 a d      | % 211
    c d8 f4.      | % 212
    g,4 c e      | % 213
    c e8 g4.      | % 214
    e4-.  d8-.  b4-.  gis8-.       | % 215
    gis-.  r b4( e)      | % 216
    e,4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    ges4 \f bes des      | % 233
    bes des8 ges4.      | % 234
    ges,4 bes ees      | % 235
    des ees8 ges4.      | % 236
    aes,4 des f      | % 237
    des f8 aes4.      | % 238
    f4-.  ees8-.  c4-.  a8-.       | % 239
    a-.  r c4( f)      | % 240
    e,2. \mf      | % 241
    ees2.      | % 242
    ees2.      | % 243
    g2.      | % 244
    e2.      | % 245
    e2.      | % 246
    fis2.      | % 247
    fis2.      | % 248
    e2.      | % 249
    e2.      | % 250
    d2. 
    \bar "||"     | % 251
    b'2. \< \bar "|."     | % 252
    e8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

ABTrbvoiceRA = \relative c{
    \set Staff.instrumentName = #"Bass Trombone"
    \set Staff.shortInstrumentName = #"B. Trb."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    dis,1 \ff r4      | % 18
    e1 \f r4      | % 19
    f1 \mf r4      | % 20
    fis1 \mp r4      | % 21
    g1 \p r4      | % 22
    aes1 \pp r4      | % 23
    dis,1 \f dis4      | % 24
    e1 e4      | % 25
    f1 f4      | % 26
    fis1 fis4      | % 27
    R1*5/4 *45  | % 
    a,2 \mp a8-.  a-.  a2      | % 73
    bes bes8-.  bes-.  bes2      | % 74
    b \mf b8-.  b-.  b2      | % 75
    c c8-.  c-.  c2      | % 76
    r r4 dis'8-.  \f dis-.  dis4-.       | % 77
    r2 r4 dis8-.  dis-.  dis4-.       | % 78
    r2 r4 des8-.  des-.  des4-.       | % 79
    r2 r4 des8-.  des-.  des4-.       | % 80
    r2 r4 b8-.  b-.  b4-.       | % 81
    r2 r4 b8-.  b-.  b4-.       | % 82
    r2 r4 a8-.  a-.  a4-.       | % 83
    r2 r4 a8-.  a-.  a4-.       | % 84
    r2 r4 ees8-.  ees-.  ees4-.       | % 85
    r2 ees8-.  ees-.  ees-.  ees-.  ees4-.       | % 86
    r2 r4 d8-.  d'-.  d,4-.  
    \bar "||"     | % 87
    r2 r4 d8-.  d'-.  d,-.  d-.       | % 88
    %bartimesig: 
    \time 2/4 
    R2 *18  | % 
    a'8( \mf aes) g-.  fis-.       | % 107
    f2      | % 108
    R2 *2  | % 
    r4 \times 2/3{gis8->  \f ais->  c~  }      | % 111
    c4 r      | % 112
    R2 *3  | % 
    d16-> ( des c8) r4      | % 116
    a'8-> ( aes) g-.  fis-.       | % 117
    f2      | % 118
    R2 *6  | % 
    a,8-> ( aes) g-.  fis-.       | % 125
    f2      | % 126
    R2 *2  | % 
    r4 \times 2/3{gis8->  ais->  c~  }      | % 129
    c4 r      | % 130
    R2 *7  | % 
    b8( bes) a-.  gis-.       | % 138
    g2      | % 139
    R2 *2  | % 
    r4 \times 2/3{ais8->  \mf bis->  d~  }      | % 142
    d4 r      | % 143
    R2 *3  | % 
    e16-> ( ees d8) r4      | % 147
    b'8-> ( bes) a-.  gis-.       | % 148
    g2      | % 149
    R2 *6  | % 
    b,8-> ( bes) a-.  gis-.       | % 156
    g2      | % 157
    R2 *2  | % 
    r4 \times 2/3{ais8->  \f bis->  d~  }      | % 160
    d4 r      | % 161
    R2 *6  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    a'4( \mf f c)      | % 209
    c4. r8 r4      | % 210
    a'8( fis d c) fis-.  d-.       | % 211
    d4. r8 r4      | % 212
    c( e g)      | % 213
    g4. r8 r4      | % 214
    e8( gis b) e,-.  gis-.  b-.       | % 215
    b4. d,8( b gis)      | % 216
    g4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    bes'4 \f ges des      | % 233
    des4. r8 r4      | % 234
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 235
    ees4. r8 r4      | % 236
    des f aes      | % 237
    aes4. r8 r4      | % 238
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 239
    c4. ees,8 c a      | % 240
    g2. \mf      | % 241
    a2.      | % 242
    b2.      | % 243
    b2.      | % 244
    b2.      | % 245
    cis2.      | % 246
    cis2.      | % 247
    b2.      | % 248
    g2.      | % 249
    a2.      | % 250
    g2. 
    \bar "||"     | % 251
    b2. \< \bar "|."     | % 252
    b8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

ATubavoiceSA = \relative c{
    \set Staff.instrumentName = #"Tuba"
    \set Staff.shortInstrumentName = #"Tuba"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *5  | % 
    g,2. \mf \times 2/3{g8-.  g-.  g-.   } g4-.       | % 6
    g2. \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    g2 \times 2/3{g8-.  g-.  g-.   } g2      | % 8
    g4-.  \times 2/3{g8-.  g-.  g-.   } g2.      | % 9
    R1*5/4 *4  | % 
    g4 \< r2 g4 \! \f g      | % 14
    g r2 g8 g g4      | % 15
    g r \times 2/3{g8 g g  } g2      | % 16
    g4 \times 2/3{g8 g g  } \times 2/3{g g g  } r2      | % 17
    <d ees>1 \ff r4      | % 18
    <d e>1 \f r4      | % 19
    <d f>1 \mf r4      | % 20
    <d fis>1 \mp r4      | % 21
    <d g>1 \p r4      | % 22
    <d aes'>1 \pp r4      | % 23
    d'1 \f d4      | % 24
    d1 d4      | % 25
    d1 d4      | % 26
    d1 d4      | % 27
    R1*5/4 *45  | % 
    aes2 \mp aes8-.  aes-.  aes2      | % 73
    aes aes8-.  aes-.  aes2      | % 74
    aes \mf aes8-.  aes-.  aes2      | % 75
    aes aes8-.  aes-.  aes2      | % 76
    f'2. \f r2      | % 77
    f2. r2      | % 78
    f2. r2      | % 79
    f2. r2      | % 80
    f2. r2      | % 81
    f2. r2      | % 82
    f2. r2      | % 83
    f2. r2      | % 84
    fis4-.  fis8-.  fis-.  fis4-.  r2      | % 85
    fis4-.  fis8-.  fis-.  fis4-.  r2      | % 86
    g4-.  g8-.  g'-.  g,-.  g-.  r2 
    \bar "||"     | % 87
    g4-.  g8-.  g'-.  g,4-.  r2      | % 88
    %bartimesig: 
    \time 2/4 
    R2 *18  | % 
    d4 \mf b      | % 107
    aes2      | % 108
    R2 *3  | % 
    d4 b      | % 112
    aes2      | % 113
    R2 *3  | % 
    bes'16-> ( a aes8) c-.  b-.       | % 117
    b2      | % 118
    R2 *6  | % 
    d,4 b      | % 125
    aes2      | % 126
    R2 *3  | % 
    d4 b      | % 130
    aes2      | % 131
    R2 *6  | % 
    e'4 cis      | % 138
    bes2      | % 139
    R2 *3  | % 
    e4 \mf cis      | % 143
    bes2      | % 144
    R2 *3  | % 
    c'16-> ( b bes8) d-.  cis-.       | % 148
    cis2      | % 149
    R2 *6  | % 
    e,4 _\markup{\dynamic mf \halign #-2  \dynamic mf } cis      | % 156
    bes2      | % 157
    R2 *3  | % 
    e4 \f cis      | % 161
    bes2      | % 162
    <a e'>4-.  \< \mp <a e'>-.       | % 163
    <a e'>-.  <a e'>-.       | % 164
    <a e'>-.  <a e'>-.  \! \> \ff      | % 165
    <a e'>-.  <a ees'>-.       | % 166
    <a ees'>-.  <a d>-.  
    \bar "||"     | % 167
    <a d>4-.  \! \p r      | % 168
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    a'4( \mf f c)      | % 209
    c4. r8 r4      | % 210
    a'8( fis d c) fis-.  d-.       | % 211
    d4. r8 r4      | % 212
    c( e g)      | % 213
    g4. r8 r4      | % 214
    e8( gis b) e,-.  gis-.  b-.       | % 215
    b4. d,8( b gis)      | % 216
    g4. r8 r4      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    bes'4 \f ges des      | % 233
    des4. r8 r4      | % 234
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 235
    ees4. r8 r4      | % 236
    des f aes      | % 237
    aes4. r8 r4      | % 238
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 239
    c4. ees,8 c a      | % 240
    e'4. \mf r8 r4      | % 241
    f4. r8 r4      | % 242
    fis4. r8 r4      | % 243
    g4. r8 r4      | % 244
    gis4. r8 r4      | % 245
    a4. r8 r4      | % 246
    ais4. r8 r4      | % 247
    b4. r8 r4      | % 248
    c4. r8 r4      | % 249
    cis4. r8 r4      | % 250
    d4. r8 r4 
    \bar "||"     | % 251
    dis4. \< dis,8-.  dis-.  dis-.  \bar "|."     | % 252
    e8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

AGlkvoiceTA = \relative c''{
    \set Staff.instrumentName = #"Glockenspiel"
    \set Staff.shortInstrumentName = #"Glk."
    \clef "treble^15"
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *87  | % 
    
    \bar "||"     | % 87
    R1*5/4  | % 
    %bartimesig: 
    \time 2/4 
    R2 *79  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    r2.      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    r2.      | % 233
    r4. bes''8->  des ges      | % 234
    bes4. r8 r4      | % 235
    r4. bes,8->  ees ges      | % 236
    aes4. r8 r4      | % 237
    r4. c,8->  ees ges      | % 238
    a4. r8 r4      | % 239
    g4. r8 r4      | % 240
    r2.      | % 241
    r2.      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    r2. \bar "|."     | % 252
    r2. \bar "|." 
}% end of last bar in partorvoice

 

APercvoiceUA = \relative c{
    \set Staff.instrumentName = #"Percussion"
    \set Staff.shortInstrumentName = #"Perc."
    \clef percussion
    %staffkeysig
    \key c \major 
    \clef percussion
    %bartimesig: 
    \time 5/4 
    R1*5/4 *13  | % 
    c,4 \f ^\markup {\upright  "B.D."} r r2 r4      | % 14
    c r r2 r4      | % 15
    c2 r4 c r      | % 16
    c r r2 r4      | % 17
    c \ff \times 2/3{d8 ^\markup {\upright  "S.D."} d d  } d4 r2      | % 18
    c4 \f \times 2/3{d8 d d  } d4 r2      | % 19
    c4 \mf \times 2/3{d8 d d  } d4 r2      | % 20
    c4 \mp \times 2/3{d8 d d  } d4 r2      | % 21
    c4 \p \times 2/3{d8 d d  } d4 r2      | % 22
    \times 2/3{c8 \pp c c  } c4 r2 r4      | % 23
    R1*5/4 *49  | % 
    c2 \mp d8 d d d d4      | % 73
    c d8 d d d c2      | % 74
    c \mf d8 d d d d4      | % 75
    c d8 d d d c2      | % 76
    c \f d8 d d d d4      | % 77
    c d8 d d d c2      | % 78
    c d8 d d d d4      | % 79
    c d8 d d d c2      | % 80
    c d8 d d d d4      | % 81
    c d8 d d d c2      | % 82
    R1*5/4 *5  | % 
    
    \bar "||"     | % 87
    f''2. f8 d,, d d      | % 88
    %bartimesig: 
    \time 2/4 
    R2 *14  | % 
    c4 \f c      | % 103
    c2      | % 104
    R2  | % 
    d16->  \mf d d d d4      | % 106
    c c      | % 107
    c2      | % 108
    R2 *2  | % 
    d16 d d d d8 cis ^\markup {\upright  "SS"}      | % 111
    c4 c      | % 112
    c2      | % 113
    R2 *3  | % 
    d16 d d d d4      | % 117
    c c      | % 118
    c2      | % 119
    R2  | % 
    c4 c      | % 121
    c2      | % 122
    R2  | % 
    d16 d d d d8 f''' ^\markup {\upright  "Lo WdBlk"}      | % 124
    c,,,4 c      | % 125
    c2      | % 126
    R2 *2  | % 
    d16 d d d d4      | % 129
    c c      | % 130
    c2      | % 131
    d16 \< \p d d d d d d d      | % 132
    d d d d d \! \> \f d d d      | % 133
    d->  d d8 c4 \! \mf      | % 134
    c2      | % 135
    R2  | % 
    d16->  d d d d8 e''' ^\markup {\upright  "Hi WdBlk"}      | % 137
    c,,,4 c      | % 138
    c2      | % 139
    R2 *2  | % 
    d16 d d d d4      | % 142
    c c      | % 143
    c2      | % 144
    R2 *3  | % 
    d16 d d d d4      | % 148
    c c      | % 149
    c2      | % 150
    r4 f'''16 e r8      | % 151
    c,,,4 c      | % 152
    c2      | % 153
    R2  | % 
    d16 \f d d d d4      | % 155
    c c      | % 156
    c2      | % 157
    R2 *2  | % 
    d16 \< \mf d d d d8 \! \> \f f'''16 f      | % 160
    <c,,, f'''>4 \! \mf c      | % 161
    c2      | % 162
    d16 \< \mp d d d d d d d      | % 163
    d d d d <d e'''> <d e'''> <d e'''> <d e'''>      | % 164
    d d d d d \! \> \ff d d d      | % 165
    d d d d d d d d      | % 166
    d d d d d d d d 
    \bar "||"     | % 167
    d16 \! \p d d d d d d r      | % 168
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    r2.      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    cis8->  \ff cis cis->  cis cis->  cis      | % 217
    cis->  cis cis->  cis cis->  cis      | % 218
    cis->  cis cis->  cis cis->  cis      | % 219
    cis->  cis cis->  cis cis->  cis      | % 220
    cis->  cis cis->  cis cis->  cis      | % 221
    cis->  cis cis->  cis cis->  cis      | % 222
    cis->  cis cis->  cis cis->  cis      | % 223
    cis4. r8 r4      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    r2.      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.      | % 238
    r2.      | % 239
    r2.      | % 240
    d8->  \mf d d->  d d->  d      | % 241
    d->  d d->  d d->  d      | % 242
    d->  d d->  d d->  d      | % 243
    d->  d d->  d d->  d      | % 244
    d->  d d->  d d->  d      | % 245
    d->  d d->  d d->  d      | % 246
    d->  d d->  d d->  d      | % 247
    d->  d d->  d d->  d      | % 248
    d->  \ff ^\markup {\upright  "cowbell"} d d->  d d->  d      | % 249
    d->  d d->  d d->  d      | % 250
    d->  d d->  d d->  d 
    \bar "||"     | % 251
    gis'4. r8 r4 \bar "|."     | % 252
    cis,4. \ff ^\markup {\upright  "Cr. cym"} r4 r8 \bar "|." 
}% end of last bar in partorvoice

 
APercvoiceUB = \relative c{
    \voiceTwo

    s1*5/4      | % 1
    s1*5/4      | % 2
    s1*5/4      | % 3
    s1*5/4      | % 4
    s1*5/4      | % 5
    s1*5/4      | % 6
    s1*5/4      | % 7
    s1*5/4      | % 8
    s1*5/4      | % 9
    s1*5/4      | % 10
    s1*5/4      | % 11
    s1*5/4      | % 12
    s1*5/4      | % 13
    s1*5/4      | % 14
    s1*5/4      | % 15
    s1*5/4      | % 16
    s1*5/4      | % 17
    s1*5/4      | % 18
    s1*5/4      | % 19
    s1*5/4      | % 20
    s1*5/4      | % 21
    s1*5/4      | % 22
    s1*5/4      | % 23
    s1*5/4      | % 24
    s1*5/4      | % 25
    s1*5/4      | % 26
    s1*5/4      | % 27
    s1*5/4      | % 28
    s1*5/4      | % 29
    s1*5/4      | % 30
    s1*5/4      | % 31
    s1*5/4      | % 32
    s1*5/4      | % 33
    s1*5/4      | % 34
    s1*5/4      | % 35
    s1*5/4      | % 36
    s1*5/4      | % 37
    s1*5/4      | % 38
    s1*5/4      | % 39
    s1*5/4      | % 40
    s1*5/4      | % 41
    s1*5/4      | % 42
    s1*5/4      | % 43
    s1*5/4      | % 44
    s1*5/4      | % 45
    s1*5/4      | % 46
    s1*5/4      | % 47
    s1*5/4      | % 48
    s1*5/4      | % 49
    s1*5/4      | % 50
    s1*5/4      | % 51
    s1*5/4      | % 52
    s1*5/4      | % 53
    s1*5/4      | % 54
    s1*5/4      | % 55
    s1*5/4      | % 56
    s1*5/4      | % 57
    s1*5/4      | % 58
    s1*5/4      | % 59
    s1*5/4      | % 60
    s1*5/4      | % 61
    s1*5/4      | % 62
    s1*5/4      | % 63
    s1*5/4      | % 64
    s1*5/4      | % 65
    s1*5/4      | % 66
    s1*5/4      | % 67
    s1*5/4      | % 68
    s1*5/4      | % 69
    s1*5/4      | % 70
    s1*5/4      | % 71
    s1*5/4      | % 72
    s1*5/4      | % 73
    s1*5/4      | % 74
    s1*5/4      | % 75
    s1*5/4      | % 76
    s1*5/4      | % 77
    s1*5/4      | % 78
    s1*5/4      | % 79
    s1*5/4      | % 80
    s1*5/4      | % 81
    s1*5/4      | % 82
    s1*5/4      | % 83
    s1*5/4      | % 84
    s1*5/4      | % 85
    s1*5/4      | % 86
    s1*5/4 
    \bar "||"     | % 87
    s1*5/4      | % 88
    s2      | % 89
    s2      | % 90
    s2      | % 91
    s2      | % 92
    s2      | % 93
    s2      | % 94
    s2      | % 95
    s2      | % 96
    s2      | % 97
    s2      | % 98
    s2      | % 99
    s2      | % 100
    s2      | % 101
    s2      | % 102
    s2      | % 103
    s2      | % 104
    s2      | % 105
    s2      | % 106
    s2      | % 107
    s2      | % 108
    s2      | % 109
    s2      | % 110
    s2      | % 111
    s2      | % 112
    s2      | % 113
    s2      | % 114
    s2      | % 115
    s2      | % 116
    s2      | % 117
    s2      | % 118
    s2      | % 119
    s2      | % 120
    s2      | % 121
    s2      | % 122
    s2      | % 123
    s2      | % 124
    s2      | % 125
    s2      | % 126
    s2      | % 127
    s2      | % 128
    s2      | % 129
    s2      | % 130
    s2      | % 131
    s2      | % 132
    s2      | % 133
    s2      | % 134
    s2      | % 135
    s2      | % 136
    s2      | % 137
    s2      | % 138
    s2      | % 139
    s2      | % 140
    s2      | % 141
    s2      | % 142
    s2      | % 143
    s2      | % 144
    s2      | % 145
    s2      | % 146
    s2      | % 147
    s2      | % 148
    s2      | % 149
    s2      | % 150
    s2      | % 151
    s2      | % 152
    s2      | % 153
    s2      | % 154
    s2      | % 155
    s2      | % 156
    s2      | % 157
    s2      | % 158
    s2      | % 159
    s2      | % 160
    s2      | % 161
    s2      | % 162
    s2      | % 163
    s2      | % 164
    r4 c,      | % 165
    s2      | % 166
    s2 
    \bar "||"     | % 167
    s2      | % 168
    s2.      | % 169
    s2.      | % 170
    s2.      | % 171
    s2.      | % 172
    s2.      | % 173
    s2.      | % 174
    s2.      | % 175
    s2.      | % 176
    s2.      | % 177
    s2.      | % 178
    s2.      | % 179
    s2.      | % 180
    s2.      | % 181
    s2.      | % 182
    s2.      | % 183
    s2.      | % 184
    s2.      | % 185
    s2.      | % 186
    s2.      | % 187
    s2.      | % 188
    s2.      | % 189
    s2.      | % 190
    s2.      | % 191
    s2.      | % 192
    s2.      | % 193
    s2.      | % 194
    s2.      | % 195
    s2.      | % 196
    s2.      | % 197
    s2.      | % 198
    s2.      | % 199
    s2.      | % 200
    s2.      | % 201
    s2.      | % 202
    s2.      | % 203
    s2.      | % 204
    s2.      | % 205
    s2.      | % 206
    s2.      | % 207
    s2.      | % 208
    s2.      | % 209
    s2.      | % 210
    s2.      | % 211
    s2.      | % 212
    s2.      | % 213
    s2.      | % 214
    s2.      | % 215
    s2.      | % 216
    s2.      | % 217
    s2.      | % 218
    s2.      | % 219
    s2.      | % 220
    s2.      | % 221
    s2.      | % 222
    s2.      | % 223
    s2.      | % 224
    s2.      | % 225
    s2.      | % 226
    s2.      | % 227
    s2.      | % 228
    s2.      | % 229
    s2.      | % 230
    s2.      | % 231
    s2.      | % 232
    s2.      | % 233
    s2.      | % 234
    s2.      | % 235
    s2.      | % 236
    s2.      | % 237
    s2.      | % 238
    s2.      | % 239
    s2.      | % 240
    s2.      | % 241
    s2.      | % 242
    s2.      | % 243
    s2.      | % 244
    s2.      | % 245
    s2.      | % 246
    s2.      | % 247
    s2.      | % 248
    gis''4. gis4.      | % 249
    gis4. gis4.      | % 250
    gis4. gis4. 
    \bar "||"     | % 251
    b,4. r8 r4 \bar "|."     | % 252
    s2. \bar "|." 
}% end of last bar in partorvoice

 
APercpartU =  << 
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn 
        \context Voice = APercvoiceUA{\voiceOne \APercvoiceUA}\\ 
        \context Voice = APercvoiceUB\APercvoiceUB
        >> 

 

ATimpvoiceVA = \relative c{
    \set Staff.instrumentName = #"Timpani"
    \set Staff.shortInstrumentName = #"Timp."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    d,2. \ff d2      | % 1
    d2. \f d4 d      | % 2
    d2. \mf d8 d d4      | % 3
    d2. \mp \times 2/3{d8 d d  } d4      | % 4
    d2 \p d4 \times 2/3{d8 \< d d  } \times 2/3{d d d  }      | % 5
    r2 \! r4 \times 2/3{g8 \mf g g  } g4      | % 6
    r2 r4 \times 2/3{g8 g g  } g4      | % 7
    r2 \times 2/3{g8 g g  } g2      | % 8
    r4 \times 2/3{g8 g g  } g4 r2      | % 9
    R1*5/4 *4  | % 
    g4 r2 g4 \f g      | % 14
    g r2 g8 g g4      | % 15
    g r \times 2/3{g8 g g  } g2      | % 16
    g4 \times 2/3{g8 g g  } \times 2/3{g g g  } r2      | % 17
    r4 \times 2/3{d8 \ff d d  } d4 r2      | % 18
    r4 \times 2/3{d8 \f d d  } d4 r2      | % 19
    r4 \times 2/3{d8 \mf d d  } d4 r2      | % 20
    r4 \times 2/3{d8 \mp d d  } d4 r2      | % 21
    r4 \times 2/3{d8 \p d d  } d4 r2      | % 22
    \times 2/3{d8 \pp d d  } d4 r2 r4      | % 23
    R1*5/4 *49  | % 
    r2 aes'8 \mp aes aes2      | % 73
    r aes8 aes aes2      | % 74
    r aes8 \mf aes aes2      | % 75
    r aes8 aes aes2      | % 76
    R1*5/4 *10  | % 
    g4 \f g8 g g g d' d d4 
    \bar "||"     | % 87
    g,4 g8 g g4 d'8 <g, d'> <g d'> <g d'>      | % 88
    %bartimesig: 
    \time 2/4 
    R2 *17  | % 
    d'16 \mf d d d d d d d      | % 106
    d8 d d d      | % 107
    d4 r      | % 108
    R2 *2  | % 
    d16 \< d d d d \! \> d d d      | % 111
    d8 \! d d d      | % 112
    d4 r      | % 113
    R2 *4  | % 
    d16 \< d d d d \! \> d d d      | % 118
    d8 \! d d d      | % 119
    d4 r      | % 120
    R2 *3  | % 
    d16 d d d d d d d      | % 124
    d8 d d d      | % 125
    d4 r      | % 126
    R2 *2  | % 
    d16 d d d d d d d      | % 129
    d8 d d d      | % 130
    d4 r      | % 131
    R2 *5  | % 
    e16 e e e e e e e      | % 137
    e8 e e e      | % 138
    e4 r      | % 139
    R2 *2  | % 
    e16 \< e e e e \! \> e e e      | % 142
    e8 \! e e e      | % 143
    e4 r      | % 144
    R2 *4  | % 
    e16 e e e e e e e      | % 149
    e8 e e e      | % 150
    e4 r      | % 151
    R2 *3  | % 
    e16 e e e e e e e      | % 155
    e8 e e e      | % 156
    e4 r      | % 157
    R2 *2  | % 
    e16 \< \mf e e e e \! \> \f e e e      | % 160
    e8 \! \mf e e e      | % 161
    e4 r      | % 162
    R2 *5  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    r2.      | % 193
    r2.      | % 194
    r2.      | % 195
    r2.      | % 196
    r2.      | % 197
    r2.      | % 198
    r2.      | % 199
    r2.      | % 200
    r2.      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    e4 \mf a, e'      | % 209
    e2.      | % 210
    a,2.      | % 211
    e'2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    e2.:32  \> \f      | % 217
    e4. \! \p r8 r4      | % 218
    r2.      | % 219
    r2.      | % 220
    r2.      | % 221
    r2.      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    f4 \f bes, f'      | % 233
    f2.      | % 234
    bes,2.      | % 235
    f'2.      | % 236
    r2.      | % 237
    r2.      | % 238
    r2.      | % 239
    r2.      | % 240
    e2.:32  \mf      | % 241
    e4. r8 r4      | % 242
    r2.      | % 243
    r2.      | % 244
    r2.      | % 245
    r2.      | % 246
    r2.      | % 247
    r2.      | % 248
    r2.      | % 249
    r2.      | % 250
    r2. 
    \bar "||"     | % 251
    b2.:32  \bar "|."     | % 252
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceWA = \relative c'{
    \set Staff.instrumentName = #"Violin 1"
    \set Staff.shortInstrumentName = #"Vln1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    r2 r4 \times 2/3{c''8-.  \ff c-.  c-.   } \times 2/3{c,-.  c-.  c-.   }      | % 18
    r2 r4 \times 2/3{e'8-.  \f e-.  e-.   } \times 2/3{e-.  e-.  e-.   }      | % 19
    r2 r4 \times 2/3{aes,8-.  \mf aes-.  aes-.   } \times 2/3{aes-.  aes-.  aes-.   }      | % 20
    r2 r4 \times 2/3{fis8-.  \mp fis-.  fis-.   } \times 2/3{fis-.  fis-.  fis-.   }      | % 21
    r2 r4 \times 2/3{d'8-.  \p d-.  d-.   } aes4      | % 22
    r2 bes4--  \pp g2 \<      | % 23
    \times 2/3{g8 \! \f aes a  } \times 2/3{g a b  } g4 bes des      | % 24
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 des' g      | % 25
    g fis f \times 2/3{g8 f ees  } \times 2/3{g e des  }      | % 26
    g,4 b ees \times 2/3{g,8 c f  } \times 2/3{g, des' g  }      | % 27
    r2 d4-.  ^\markup {\italic "pizz.."} \mf r aes,-.       | % 28
    r2 bes'4-.  r g,-.       | % 29
    r2 c'4-.  \mp r fis,,-.       | % 30
    r2 aes'4-.  r f,-.       | % 31
    r2 bes'4-.  r e,,-.       | % 32
    r2 fis'4-.  \p r ees,-.       | % 33
    R1*5/4 *2  | % 
    \times 2/3{f8-arco ( \mf fis g)  } f8 r \times 2/3{f8( fis g)  } f8 r \times 2/3{f8-.  gis-.  b-.   }      | % 36
    \times 2/3{gis( a bes)  } gis8 r \times 2/3{gis8( a bes)  } gis8 r \times 2/3{gis8-.  b-.  d-.   }      | % 37
    \times 2/3{gis a bes  } \times 2/3{gis a bes  } \times 2/3{gis a bes  } \times 2/3{gis a bes  } \times 2/3{gis a bes  }      | % 38
    \times 2/3{aes bes c  } \times 2/3{aes bes c  } \times 2/3{aes bes c  } \times 2/3{aes bes c  } \times 2/3{aes bes c  }      | % 39
    \times 2/3{aes \< d aes  } \times 2/3{d aes d  } \times 2/3{aes d aes  } \times 2/3{d aes d  } \times 2/3{aes d aes  }      | % 40
    f'16-.  \> \! \ff f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 41
    r2 \! r4 r8 d,( \< \mf \times 2/3{e8 fis gis)  }      | % 42
    ais4. \! \f gis8~ gis( bes) \times 2/3{fis8( gis ais)  } ais4~      | % 43
    ais8 e4( g8) ais( b) c( des) g,( e)      | % 44
    e4.( gis8) \times 2/3{e4 aes c  } \times 2/3{a8( bes b~)  }      | % 45
    b4 c2 a8 gis4.      | % 46
    d2. e4( f)      | % 47
    a4.( aes8) g( a) aes( g) d'4~      | % 48
    d r r2 r4      | % 49
    R1*5/4 *14  | % 
    r2 r ees,,8-.  \< b'-.       | % 64
    ees,4-.  \! \mf c'8-.  a'-.  ees,-.  c'4-.  a'8-.  ees,-.  c'-.       | % 65
    ees,4-.  c'8-.  a'-.  ees,-.  c'4-.  a'8-.  ees,-.  c'-.       | % 66
    ees,4-.  des'8-.  b'-.  ees,,-.  des'4-.  b'8-.  ees,,-.  des'-.       | % 67
    ees,4-.  des'8-.  b'-.  ees,,-.  des'4-.  b'8-.  ees,,-.  des'-.       | % 68
    ees,4-.  d'8-.  des'-.  ees,,-.  d'4-.  des'8-.  ees,,-.  d'-.       | % 69
    ees,4-.  d'8-.  des'-.  ees,,-.  d'4-.  des'8-.  ees,,-.  d'-.       | % 70
    ees,4-.  ees'8-.  ees'-.  ees,,-.  ees'4-.  ees'8-.  ees,,-.  ees'-.       | % 71
    ees,4-.  \< ees'8-.  ees'-.  ees,,-.  ees'4-.  ees'8-.  ees,,-.  ees'-.       | % 72
    r2 \! r4 \times 2/3{fis'8-.  \mp fis-.  fis-.   } \times 2/3{fis-.  fis-.  fis-.   }      | % 73
    r2 r4 \times 2/3{ais,8-.  ais-.  ais-.   } \times 2/3{ais-.  ais-.  ais-.   }      | % 74
    r2 r4 \times 2/3{c8-.  \mf c-.  c-.   } \times 2/3{c-.  c-.  c-.   }      | % 75
    r2 r4 \times 2/3{gis8-.  gis-.  gis-.   } \times 2/3{gis-.  gis-.  gis-.   }      | % 76
    f4-.  \f fis,8-.  g-.  f'-.  fis,4-.  g8-.  f'-.  fis,-.       | % 77
    f'4-.  fis,8-.  g-.  f'-.  fis,4-.  g8-.  f'-.  fis,-.       | % 78
    f'4-.  g,8-.  a-.  f'-.  g,4-.  a8-.  f'-.  g,-.       | % 79
    f'4-.  g,8-.  a-.  f'-.  g,4-.  a8-.  f'-.  g,-.       | % 80
    f'4-.  aes,8-.  b-.  f'-.  aes,4-.  b8-.  f'-.  aes,-.       | % 81
    f'4-.  aes,8-.  b-.  f'-.  aes,4-.  b8-.  f'-.  aes,-.       | % 82
    f'4-.  a8-.  des-.  f,-.  a4-.  des8-.  f,-.  a-.       | % 83
    f4-.  a8-.  des-.  f,-.  a4-.  des8-.  f,-.  a-.       | % 84
    f4-.  bes8-.  ees-.  f,-.  bes4-.  ees8-.  f,-.  bes-.       | % 85
    f4-.  bes8-.  ees-.  f,-.  bes4-.  ees8-.  f,-.  bes-.       | % 86
    f4-.  b8-.  f'-.  f,-.  b4-.  f'8-.  f,-.  b-.  
    \bar "||"     | % 87
    f4-.  b8-.  f'-.  f,-.  b4-.  r8 r4      | % 88
    %bartimesig: 
    \time 2/4 
    c,16-.  \> \ff c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 89
    c-.  \! \mf c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 90
    c-.  \mp c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 91
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 92
    <bes c>2:16       | % 93
    <bes c>:16       | % 94
    <bes c>:16       | % 95
    <bes c>16 <bes c> <bes c> <bes c> <bes c> <bes c> <bes c> <bes c>      | % 96
    <c d>2:16       | % 97
    <c d>:16       | % 98
    <bes c>:16       | % 99
    <bes c>:16       | % 100
    R2 *2  | % 
    bes'16( \mf aes fis e) bes'( aes fis e)      | % 103
    bes'( aes fis e) bes'( aes fis e)      | % 104
    bes'( aes fis e) bes'( aes fis e)      | % 105
    bes'( aes fis e) bes'( aes fis e)      | % 106
    bes'( aes fis e) bes'( aes fis e)      | % 107
    bes'( aes fis e) bes'( aes fis e)      | % 108
    R2 *5  | % 
    bes'16( aes fis e) c( d e fis)      | % 114
    e( d c bes) bes'( aes fis e)      | % 115
    c( d e fis) e( d c bes)      | % 116
    bes'( aes fis e) c( d e fis)      | % 117
    e( d c bes) r4      | % 118
    R2 *2  | % 
    bes'16( aes fis e) bes'( aes fis e)      | % 121
    bes'( aes fis e) bes'( aes fis e)      | % 122
    bes'( aes fis e) bes'( aes fis e)      | % 123
    bes'( aes fis e) bes'( aes fis e)      | % 124
    bes'( aes fis e) bes'( aes fis e)      | % 125
    bes'( aes fis e) bes'( aes fis e)      | % 126
    R2 *7  | % 
    c'16( bes gis fis) c'( bes gis fis)      | % 134
    c'( bes gis fis) c'( bes gis fis)      | % 135
    c'( bes gis fis) c'( bes gis fis)      | % 136
    c'( bes gis fis) c'( bes gis fis)      | % 137
    c'( bes gis fis) c'( bes gis fis)      | % 138
    c'( bes gis fis) c'( bes gis fis)      | % 139
    R2 *5  | % 
    c'16( bes gis fis) d( e fis gis)      | % 145
    fis( e d c) c'( bes gis fis)      | % 146
    d( e fis gis) fis( e d c)      | % 147
    c'( bes gis fis) d( e fis gis)      | % 148
    fis( e d c) r4      | % 149
    R2 *2  | % 
    c'16( bes gis fis) c'( bes gis fis)      | % 152
    c'( bes gis fis) c'( bes gis fis)      | % 153
    c'( bes gis fis) c'( bes gis fis)      | % 154
    c'( bes gis fis) c'( bes gis fis)      | % 155
    c'( bes gis fis) c'( bes gis fis)      | % 156
    c'( bes gis fis) c'( bes gis fis)      | % 157
    R2 *10  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    a,8 \mf c e a, c e      | % 185
    d4( bes) f'      | % 186
    e8 g b e, g b      | % 187
    e,4 a c      | % 188
    cis( a e)      | % 189
    a8( f) d( g,) f'( d)      | % 190
    b4-.  dis( fis)      | % 191
    c8-.  e-.  a-.  a,( c e)      | % 192
    a4-.  r2      | % 193
    r4. f,8-> ( \ff c' a')      | % 194
    r r r2      | % 195
    r4. d,,8-> ( b' a')      | % 196
    r2.      | % 197
    r2.      | % 198
    r4. b8-> ( f) d      | % 199
    r2.      | % 200
    a8 \mf c e a, c e      | % 201
    d4( bes) f'      | % 202
    e8 g b e, g b      | % 203
    e,4( a) c      | % 204
    cis( a e)      | % 205
    a8( f) d( g,) f'( d)      | % 206
    b-.  r dis4( fis)      | % 207
    c8-.  e-.  a-.  a,( c e)      | % 208
    a4 r2      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    g,8-.  g-.  g-.  g-.  g-.  g-.       | % 217
    c-.  c-.  c-.  c-.  c-.  c-.       | % 218
    b-.  b-.  b-.  b-.  b-.  b-.       | % 219
    b-.  b-.  b-.  b-.  b-.  b-.       | % 220
    c-.  c-.  c-.  c-.  c-.  c-.       | % 221
    a-.  a-.  a-.  a-.  a-.  a-.       | % 222
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 223
    b( \f dis gis) ais( dis, b)      | % 224
    bes \mf des f bes, des f      | % 225
    ees ees b b ges' ges      | % 226
    f aes c f, aes c      | % 227
    f, f bes bes cis cis      | % 228
    d d bes bes f f      | % 229
    bes ges ees aes, ges' ees      | % 230
    c4:16  e:16  g:16       | % 231
    des8:16  \< f:16  bes:16  bes,:16  des:16  f:16       | % 232
    bes4 \! \f r2      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.      | % 238
    r2.      | % 239
    r2.      | % 240
    g,8-.  \mf g-.  g-.  g-.  g-.  g-.       | % 241
    c-.  c-.  c-.  c-.  c-.  c-.       | % 242
    b-.  b-.  b-.  b-.  b-.  b-.       | % 243
    b-.  b-.  b-.  b-.  b-.  b-.       | % 244
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 245
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 246
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 247
    b-.  b-.  b-.  b-.  b-.  b-.       | % 248
    c-.  c-.  c-.  c-.  c-.  c-.       | % 249
    a-.  a-.  a-.  a-.  a-.  a-.       | % 250
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  
    \bar "||"     | % 251
    cis8:16  \< e:16  gis:16  b,:16  dis:16  ais':16  \bar "|."     | % 252
    b8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceXA = \relative c'{
    \set Staff.instrumentName = #"Violin 2"
    \set Staff.shortInstrumentName = #"Vln2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    r2 r4 \times 2/3{des'8-.  \ff des-.  des-.   } \times 2/3{d-.  d-.  d-.   }      | % 18
    r2 r4 \times 2/3{a'8-.  \f a-.  a-.   } \times 2/3{a-.  a-.  a-.   }      | % 19
    r2 r4 \times 2/3{b,8-.  \mf b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 20
    r2 r4 \times 2/3{bes8-.  \mp bes-.  bes-.   } \times 2/3{bes-.  bes-.  bes-.   }      | % 21
    r2 r4 \times 2/3{d8-.  \p d-.  d-.   } aes4      | % 22
    r2 bes4--  \pp g2 \<      | % 23
    \times 2/3{g8 \! \f aes a  } \times 2/3{g a b  } g4 bes des      | % 24
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 des' g      | % 25
    g fis f \times 2/3{g8 f ees  } \times 2/3{g e des  }      | % 26
    g,4 b ees \times 2/3{g,8 c f  } \times 2/3{g, des' g  }      | % 27
    r2 d'4-.  ^\markup {\italic "pizz."} \mf r aes,-.       | % 28
    r2 bes'4-.  r g,-.       | % 29
    r2 c'4-.  \mp r fis,,-.       | % 30
    r2 aes'4-.  r f,-.       | % 31
    r2 bes'4-.  r e,,-.       | % 32
    r2 fis'4-.  \p r ees,-.       | % 33
    \times 2/3{b8( \mf c ^\markup {\italic "arco"} cis)  } b8 r \times 2/3{b8( c cis)  } b8 r \times 2/3{b8-.  d-.  f-.   }      | % 34
    \times 2/3{d( ees e)  } d8 r \times 2/3{d8( ees e)  } d8 r \times 2/3{d8-.  f-.  aes-.   }      | % 35
    f8 r \times 2/3{f8( g a)  } f8 r \times 2/3{f8( g a)  } \times 2/3{f-.  gis-.  b-.   }      | % 36
    aes8 r \times 2/3{aes8( bes c)  } aes8 r \times 2/3{aes8( bes c)  } \times 2/3{aes-.  b-.  d-.   }      | % 37
    \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  }      | % 38
    \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  }      | % 39
    \times 2/3{gis, \< b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  }      | % 40
    \times 2/3{gis( \> \! \ff d gis)  } \times 2/3{d( gis d)  } \times 2/3{gis( d gis)  } \times 2/3{d( gis d)  } \times 2/3{gis( d gis)  }      | % 41
    r2 \! r4 r8 d( \mf \times 2/3{e8 \< fis gis)  }      | % 42
    ais4. \! \f gis8~ gis( bes) \times 2/3{fis8( gis ais)  } ais4~      | % 43
    ais8 e4( g8) ais( b) c( des) g,( e)      | % 44
    e4.( gis8) \times 2/3{e4 aes c  } \times 2/3{a8( bes b~)  }      | % 45
    b4 c2 a8 gis4.      | % 46
    d2. e4( f)      | % 47
    a4.( aes8) g( a) aes( g) d'4~      | % 48
    d r r2 r4      | % 49
    R1*5/4  | % 
    cis,,4-.  \mp d8-.  ees-.  cis-.  d4-.  ees8-.  cis-.  d-.       | % 51
    des4-.  ees8-.  f-.  des-.  ees4-.  f8-.  des-.  ees-.       | % 52
    cis4-.  e8-.  g-.  cis,-.  e4-.  g8-.  cis,-.  e-.       | % 53
    cis4-.  e8-.  g-.  cis,-.  e4-.  g8-.  cis,-.  e-.       | % 54
    cis4-.  f8-.  a-.  cis,-.  f4-.  a8-.  cis,-.  f-.       | % 55
    cis4-.  f8-.  a-.  cis,-.  f4-.  a8-.  cis,-.  f-.       | % 56
    cis4-.  fis8-.  b-.  cis,-.  fis4-.  b8-.  cis,-.  fis-.       | % 57
    cis4-.  fis8-.  b-.  cis,-.  fis4-.  b8-.  cis,-.  fis-.       | % 58
    des4-.  g8-.  des'-.  des,-.  g4-.  des'8-.  des,-.  g-.       | % 59
    des4-.  g8-.  des'-.  des,-.  g4-.  des'8-.  des,-.  g-.       | % 60
    ees4-.  bes'8-.  f'-.  ees,-.  bes'4-.  f'8-.  ees,-.  bes'-.       | % 61
    ees,4-.  bes'8-.  f'-.  ees,-.  bes'4-.  f'8-.  ees,-.  bes'-.       | % 62
    ees,4-.  b'8-.  g'-.  ees,-.  b'4-.  g'8-.  ees,-.  b'-.       | % 63
    ees,4-.  \< b'8-.  g'-.  ees,-.  b'4-.  g'8-.  ees,-.  b'-.       | % 64
    ees,4-.  \! \mf c'8-.  a-.  ees-.  c'4-.  a8-.  ees-.  c'-.       | % 65
    ees,4-.  c'8-.  a-.  ees-.  c'4-.  a8-.  ees-.  c'-.       | % 66
    ees,4-.  des'8-.  b-.  ees,-.  des'4-.  b8-.  ees,-.  des'-.       | % 67
    ees,4-.  des'8-.  b-.  ees,-.  des'4-.  b8-.  ees,-.  des'-.       | % 68
    ees,4-.  d'8-.  cis-.  ees,-.  d'4-.  cis8-.  ees,-.  d'-.       | % 69
    ees,4-.  d'8-.  cis-.  ees,-.  d'4-.  cis8-.  ees,-.  d'-.       | % 70
    ees,4-.  ees'8-.  ees-.  ees,-.  ees'4-.  ees8-.  ees,-.  ees'-.       | % 71
    ees,4-.  \< ees'8-.  ees-.  ees,-.  ees'4-.  ees8-.  ees,-.  ees'-.       | % 72
    r2 \! r4 \times 2/3{g8-.  \mp g-.  g-.   } \times 2/3{g-.  g-.  g-.   }      | % 73
    r2 r4 \times 2/3{dis8-.  dis-.  dis-.   } \times 2/3{dis-.  dis-.  dis-.   }      | % 74
    r2 r4 \times 2/3{gis8-.  \mf gis-.  gis-.   } \times 2/3{gis-.  gis-.  gis-.   }      | % 75
    r2 r4 \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 76
    f,4-.  \f fis8-.  g-.  f-.  fis4-.  g8-.  f-.  fis-.       | % 77
    f4-.  fis8-.  g-.  f-.  fis4-.  g8-.  f-.  fis-.       | % 78
    f4-.  g8-.  a-.  f-.  g4-.  a8-.  f-.  g-.       | % 79
    f4-.  g8-.  a-.  f-.  g4-.  a8-.  f-.  g-.       | % 80
    f4-.  aes8-.  b-.  f-.  aes4-.  b8-.  f-.  aes-.       | % 81
    f4-.  aes8-.  b-.  f-.  aes4-.  b8-.  f-.  aes-.       | % 82
    f4-.  a8-.  des-.  f,-.  a4-.  des8-.  f,-.  a-.       | % 83
    f4-.  a8-.  des-.  f,-.  a4-.  des8-.  f,-.  a-.       | % 84
    f4-.  bes8-.  ees-.  f,-.  bes4-.  ees8-.  f,-.  bes-.       | % 85
    f4-.  bes8-.  ees-.  f,-.  bes4-.  ees8-.  f,-.  bes-.       | % 86
    f4-.  b8-.  f'-.  f,-.  b4-.  f'8-.  f,-.  b-.  
    \bar "||"     | % 87
    f4-.  b8-.  f'-.  f,-.  b4-.  r8 r4      | % 88
    %bartimesig: 
    \time 2/4 
    \times 2/3{fis8( \> \ff ais, fis')  } \times 2/3{ais,( fis' ais,)  }      | % 89
    \times 2/3{fis'( \! \mf ais, fis')  } \times 2/3{ais,( fis' ais,)  }      | % 90
    fis'16-.  \mp fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 91
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 92
    <d fis>2:16       | % 93
    <d fis>:16       | % 94
    <d fis>:16       | % 95
    <d fis>16-.  <d fis>-.  <d fis>-.  <d fis>-.  <d fis>-.  <d fis>-.  <d fis>-.  <d fis>-.       | % 96
    <d fis>2:16  \f      | % 97
    <d fis>:16       | % 98
    <d fis>:16       | % 99
    <d fis>:16       | % 100
    <fis ais>:16       | % 101
    <fis ais>16-.  \< <fis ais>-.  <fis ais>-.  <fis ais>-.  <fis ais>-.  <fis ais>-.  <fis ais>-.  <fis ais>-.       | % 102
    R2 \! *4  | % 
    <bes, d>2:16  \mf      | % 107
    <c e>:16       | % 108
    <bes d>:16       | % 109
    <c e>:16       | % 110
    R2  | % 
    bes'16( aes fis e) bes'( aes fis e)      | % 112
    bes'( aes fis e) bes'( aes fis e)      | % 113
    R2 *4  | % 
    r4 bes'16( aes fis e)      | % 118
    bes'( aes fis e) bes'( aes fis e)      | % 119
    bes'( aes fis e) bes'( aes fis e)      | % 120
    bes'( aes fis e) bes'( aes fis e)      | % 121
    bes'( aes fis e) bes'( aes fis e)      | % 122
    bes'( aes fis e) bes'( aes fis e)      | % 123
    bes'( aes fis e) bes'( aes fis e)      | % 124
    bes'( aes fis e) bes'( aes fis e)      | % 125
    bes'( aes fis e) bes'( aes fis e)      | % 126
    bes'( aes fis e) bes'( aes fis e)      | % 127
    bes'( aes fis e) bes'( aes fis e)      | % 128
    bes'( aes fis e) bes'( aes fis e)      | % 129
    bes'( aes fis e) bes'( aes fis e)      | % 130
    bes'( aes fis e) bes'( aes fis e)      | % 131
    R2 *6  | % 
    <c e>2:16       | % 138
    <d fis>:16       | % 139
    <c e>:16       | % 140
    <d fis>:16       | % 141
    R2  | % 
    c'16( bes gis fis) c'( bes gis fis)      | % 143
    c'( bes gis fis) c'( bes gis fis)      | % 144
    R2 *4  | % 
    r4 c'16( bes gis fis)      | % 149
    c'( bes gis fis) c'( bes gis fis)      | % 150
    c'( bes gis fis) c'( bes gis fis)      | % 151
    c'( bes gis fis) c'( bes gis fis)      | % 152
    c'( bes gis fis) c'( bes gis fis)      | % 153
    c'( bes gis fis) c'( bes gis fis)      | % 154
    c'( bes gis fis) c'( bes gis fis)      | % 155
    c'( bes gis fis) c'( bes gis fis)      | % 156
    c'( bes gis fis) c'( bes gis fis)      | % 157
    c'( bes gis fis) c'( bes gis fis)      | % 158
    c'( bes gis fis) c'( bes gis fis)      | % 159
    c'( bes gis fis) c'( bes gis fis)      | % 160
    c'( bes gis fis) c'( bes gis fis)      | % 161
    c'( bes gis fis) c'( bes gis fis)      | % 162
    R2 *5  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    a8 \mf c e a, c e      | % 185
    d4( bes) f'      | % 186
    e8 g b e, g b      | % 187
    e,4 a c      | % 188
    cis( a e)      | % 189
    a8( f) d( g,) f( d)      | % 190
    b4-.  dis( fis)      | % 191
    c8-.  e-.  a-.  a( c e)      | % 192
    a,4-.  r2      | % 193
    r4. a,8( \ff f' c')      | % 194
    r2.      | % 195
    r4. b,8-> ( f' d')      | % 196
    r2.      | % 197
    r2.      | % 198
    r4. a'8-> ( d, b)      | % 199
    r2.      | % 200
    a8 \mf c e a, c e      | % 201
    d4( bes) f'      | % 202
    e8 g b e, g b      | % 203
    e,4( a) c      | % 204
    cis( a e)      | % 205
    a8( f) d( g,) f( d)      | % 206
    b-.  r dis4( fis)      | % 207
    c8-.  e-.  a-.  a( c e)      | % 208
    a,4 r2      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    r2.      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    b,8-.  b-.  b-.  b-.  b-.  b-.       | % 217
    f'-.  f-.  f-.  f-.  f-.  f-.       | % 218
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 219
    e-.  e-.  e-.  e-.  e-.  e-.       | % 220
    e-.  e-.  e-.  e-.  e-.  e-.       | % 221
    e-.  e-.  e-.  e-.  e-.  e-.       | % 222
    d-.  d-.  d-.  d-.  d-.  d-.       | % 223
    b( \f dis gis) dis'( a f)      | % 224
    bes \mf des f bes, des f      | % 225
    ees ees b b ges' ges      | % 226
    f aes c f, aes c      | % 227
    f, f bes bes cis cis      | % 228
    d d bes bes f f      | % 229
    bes ges ees aes, ges ees      | % 230
    c4:16  e:16  g:16       | % 231
    des8:16  \< f:16  bes:16  bes:16  des:16  f:16       | % 232
    bes,4 \! \f r2      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.      | % 238
    r2.      | % 239
    r2.      | % 240
    b,8-.  \mf b-.  b-.  b-.  b-.  b-.       | % 241
    f'-.  f-.  f-.  f-.  f-.  f-.       | % 242
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 243
    e-.  e-.  e-.  e-.  e-.  e-.       | % 244
    e-.  e-.  e-.  e-.  e-.  e-.       | % 245
    e-.  e-.  e-.  e-.  e-.  e-.       | % 246
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 247
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 248
    e-.  e-.  e-.  e-.  e-.  e-.       | % 249
    e-.  e-.  e-.  e-.  e-.  e-.       | % 250
    d-.  d-.  d-.  d-.  d-.  d-.  
    \bar "||"     | % 251
    cis8:16  \< e:16  gis:16  b:16  dis:16  f:16  \bar "|."     | % 252
    gis8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceYA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *9  | % 
    r2 \times 2/3{d,8-.  \f d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 10
    r2 \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 11
    r2 \times 2/3{d8-.  \mf d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 12
    \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   } d4 r r      | % 13
    R1*5/4 *4  | % 
    r2 r4 \times 2/3{d'8-.  \ff d-.  d-.   } \times 2/3{cis'-.  cis-.  cis-.   }      | % 18
    r2 r4 \times 2/3{d8-.  \f d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 19
    r2 r4 \times 2/3{d,8-.  \mf d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 20
    r2 r4 \times 2/3{d8-.  \mp d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 21
    r2 r4 \times 2/3{d'8-.  \p d-.  d-.   } aes4      | % 22
    r2 bes4--  \pp g2 \<      | % 23
    r \! r4 \times 2/3{ees8-.  \f ees-.  ees-.   } \times 2/3{ees-.  ees-.  ees-.   }      | % 24
    r2 r4 \times 2/3{ees8-.  ees-.  ees-.   } \times 2/3{ees-.  ees-.  ees-.   }      | % 25
    r2 r4 \times 2/3{ees8-.  ees-.  ees-.   } \times 2/3{ees-.  ees-.  ees-.   }      | % 26
    g4-.  r d,( \> ees e)      | % 27
    \times 2/3{d8( \! \mf e fis)  } \times 2/3{d( f aes)  } d,4 fis bes      | % 28
    d8-.  bes-.  c-.  a-.  c4 b bes      | % 29
    \times 2/3{d,8( g c)  } \times 2/3{d,( bes' fis)  } d4 f aes      | % 30
    d des c \times 2/3{d8( c bes)  } \times 2/3{d( b gis)  }      | % 31
    fis'4 f e fis8-.  e-.  d-.  c-.       | % 32
    f4 \> e ees e8-.  d-.  c( \! \mf bes)      | % 33
    b r \times 2/3{b8( cis dis)  } b8 r \times 2/3{b8( cis dis)  } \times 2/3{b-.  d-.  f-.   }      | % 34
    d8 r \times 2/3{d8( e fis)  } d8 r \times 2/3{d8( e fis)  } \times 2/3{d-.  f-.  aes-.   }      | % 35
    \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  }      | % 36
    \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  }      | % 37
    d16( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes')      | % 38
    d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes')      | % 39
    d( \< aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes')      | % 40
    f( \> \! \ff aes) b( d) f,( aes) b( d) f,( aes) b( d) f,( aes) b( d) f,( aes) b( d)      | % 41
    <d,, b'>-.  \! \mf <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  \< <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.       | % 42
    <d b'>-.  \! \f <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.       | % 43
    <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.       | % 44
    <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.       | % 45
    <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.       | % 46
    <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.       | % 47
    <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.       | % 48
    <d b'>4 r r2 r4      | % 49
    R1*5/4  | % 
    \clef alto
    cis'4-.  \mp d,8-.  ees-.  cis'-.  d,4-.  ees8-.  cis'-.  d,-.       | % 51
    des'4-.  ees,8-.  f-.  des'-.  ees,4-.  f8-.  des'-.  ees,-.       | % 52
    cis'4-.  e,8-.  g-.  cis-.  e,4-.  g8-.  cis-.  e,-.       | % 53
    cis'4-.  e,8-.  g-.  cis-.  e,4-.  g8-.  cis-.  e,-.       | % 54
    cis'4-.  f,8-.  a-.  cis-.  f,4-.  a8-.  cis-.  f,-.       | % 55
    cis'4-.  f,8-.  a-.  cis-.  f,4-.  a8-.  cis-.  f,-.       | % 56
    cis'4-.  fis,8-.  b-.  cis-.  fis,4-.  b8-.  cis-.  fis,-.       | % 57
    cis'4-.  fis,8-.  b-.  cis-.  fis,4-.  b8-.  cis-.  fis,-.       | % 58
    des'4-.  g,8-.  des'-.  des-.  g,4-.  des'8-.  des-.  g,-.       | % 59
    des'4-.  g,8-.  des'-.  des-.  g,4-.  des'8-.  des-.  g,-.       | % 60
    ees'4-.  bes8-.  f'-.  ees-.  bes4-.  f'8-.  ees-.  bes-.       | % 61
    ees4-.  bes8-.  f'-.  ees-.  bes4-.  f'8-.  ees-.  bes-.       | % 62
    ees4-.  b8-.  g-.  ees'-.  b4-.  g8-.  ees'-.  b-.       | % 63
    ees4-.  \< b8-.  g-.  ees'-.  b4-.  ees8-.  b-.  g-.       | % 64
    ees'4-.  \! \mf c8-.  a-.  ees'-.  c4-.  a8-.  ees'-.  c-.       | % 65
    ees4-.  c8-.  a-.  ees'-.  c4-.  a8-.  ees'-.  c-.       | % 66
    ees4-.  des8-.  b-.  ees-.  des4-.  b8-.  ees-.  des-.       | % 67
    ees4-.  des8-.  b-.  ees-.  des4-.  b8-.  ees-.  des-.       | % 68
    ees4-.  d8-.  des-.  ees-.  d4-.  des8-.  ees-.  d-.       | % 69
    ees4-.  d8-.  des-.  ees-.  d4-.  des8-.  ees-.  d-.       | % 70
    ees4-.  ees8-.  ees'-.  ees,-.  ees'4-.  ees,8-.  ees'-.  ees,-.       | % 71
    ees4-.  \< ees8-.  ees'-.  ees,-.  ees'4-.  ees,8-.  ees'-.  ees,-.       | % 72
    r2 \! r4 \times 2/3{aes8-.  \mp aes-.  aes-.   } \times 2/3{aes-.  aes-.  aes-.   }      | % 73
    r2 r4 \times 2/3{gis8-.  gis-.  gis-.   } \times 2/3{gis-.  gis-.  gis-.   }      | % 74
    r2 r4 \times 2/3{e'8-.  \mf e-.  e-.   } \times 2/3{e-.  e-.  e-.   }      | % 75
    r2 r4 \times 2/3{gis,8-.  gis-.  gis-.   } \times 2/3{gis-.  gis-.  gis-.   }      | % 76
    f4-.  \f fis,8-.  g-.  f'-.  fis,4-.  g8-.  f'-.  fis,-.       | % 77
    f'4-.  fis,8-.  g-.  f'-.  fis,4-.  g8-.  f'-.  fis,-.       | % 78
    f'4-.  g,8-.  a-.  f'-.  g,4-.  a8-.  f'-.  g,-.       | % 79
    f'4-.  g,8-.  a-.  f'-.  g,4-.  a8-.  f'-.  g,-.       | % 80
    f'4-.  aes,8-.  b-.  f'-.  aes,4-.  b8-.  f'-.  aes,-.       | % 81
    f'4-.  aes,8-.  b-.  f'-.  aes,4-.  b8-.  f'-.  aes,-.       | % 82
    f'4-.  a,8-.  des-.  f-.  a,4-.  des8-.  f-.  a,-.       | % 83
    f'4-.  a,8-.  des-.  f-.  a,4-.  des8-.  f-.  a,-.       | % 84
    f'4-.  bes,8-.  ees-.  f-.  bes,4-.  ees8-.  f-.  bes,-.       | % 85
    f'4-.  bes,8-.  ees-.  f-.  bes,4-.  ees8-.  f-.  bes,-.       | % 86
    f'4-.  b,8-.  f'-.  f-.  b,4-.  f'8-.  f-.  b,-.  
    \bar "||"     | % 87
    f'4-.  b,8-.  f'-.  f-.  b,4-.  r8 r4      | % 88
    %bartimesig: 
    \time 2/4 
    ais16( \> \ff fis') c( fis) ais,( fis') c( fis)      | % 89
    ais,( \! \mf fis') c( fis) ais,( fis') c( fis)      | % 90
    bes,-.  \mp bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 91
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 92
    <bes d>2:16       | % 93
    <bes d>:16       | % 94
    <bes d>:16       | % 95
    <bes d>16-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.       | % 96
    <bes d>2:16  \f      | % 97
    <bes d>:16       | % 98
    <bes d>:16       | % 99
    <bes d>:16       | % 100
    <c d>:16       | % 101
    <b d>16-.  \< <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.       | % 102
    <c d>2:16  \! \mf      | % 103
    <c e>:16       | % 104
    <bes d>16-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.       | % 105
    <c e>2:16       | % 106
    R2 *2  | % 
    bes'16( aes fis e) c( d e fis)      | % 109
    e( d c bes) bes'( aes fis e)      | % 110
    c( d e fis) e( d c bes)      | % 111
    bes'( aes fis e) c( d e fis)      | % 112
    e( d c bes) bes( aes fis e)      | % 113
    <c' e>2:16       | % 114
    <c e>:16       | % 115
    <c e>:16       | % 116
    r4 bes'16( \< c cis e)      | % 117
    f->  \! \f f8->  f->  f->  f16~->       | % 118
    f->  f8->  f->  f->  f16->       | % 119
    f-> ( e ees8) r4      | % 120
    <bes, d>2:16  \mf      | % 121
    <c e>:16       | % 122
    <c e>:16       | % 123
    <c e>:16       | % 124
    <c e>:16       | % 125
    <c e>:16       | % 126
    bes16( aes fis e) bes'( aes fis e)      | % 127
    bes'( aes fis e) bes'( aes fis e)      | % 128
    bes'( aes fis e) bes'( aes fis e)      | % 129
    bes'( aes fis e) bes'( aes fis e)      | % 130
    bes'( aes fis e) r4      | % 131
    e16-.  \< \p e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 132
    e-.  \! e-.  e-.  e-.  e-.  \> \f e-.  e-.  e-.       | % 133
    R2 \!  | % 
    <d' fis>2:16  \mf      | % 135
    <c e>:16       | % 136
    <d fis>:16       | % 137
    R2 *2  | % 
    bis'16( ais gis fis) d( e fis gis)      | % 140
    fis( e d c) c'( bes gis fis)      | % 141
    d( e fis gis) fis( e d c)      | % 142
    bis'( ais gis fis) d( e fis gis)      | % 143
    fis( e d c) c( bes gis fis)      | % 144
    R2  | % 
    <d' fis>2:16       | % 146
    <d fis>:16       | % 147
    r4 bis'16( \< d dis fis)      | % 148
    g->  \! \f g8->  g->  g->  g16~->       | % 149
    g->  g8->  g->  g->  g16->       | % 150
    g-> ( fis f8) r4      | % 151
    <c, e>2:16  \mf      | % 152
    <d fis>:16       | % 153
    <d fis>:16       | % 154
    <d fis>:16       | % 155
    <d fis>:16       | % 156
    <d fis>:16       | % 157
    c16( bes gis fis) c'( bes gis fis)      | % 158
    c'( bes gis fis) c'( bes gis fis)      | % 159
    c'( bes gis fis) c'( bes gis fis)      | % 160
    c'( bes gis fis) c'( bes gis fis)      | % 161
    c'( bes gis fis) r4      | % 162
    fis16-.  \< \mp fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 163
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 164
    fis-.  fis-.  fis-.  fis-.  fis-.  \! \> \ff fis-.  fis-.  fis-.       | % 165
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 166
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  
    \bar "||"     | % 167
    fis16-.  \! \p fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 168
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    a8 \mf c e a, c e      | % 185
    d4( bes) f'      | % 186
    e8 g b e, g b      | % 187
    e,4 a c      | % 188
    cis( a e)      | % 189
    a8( f) d( g,) f'( d)      | % 190
    b4-.  dis( fis)      | % 191
    c8-.  e-.  a-.  a,( c e)      | % 192
    a4( f c)      | % 193
    c4. r8 r4      | % 194
    a'8( fis d c) fis-.  d-.       | % 195
    d4. r8 r4      | % 196
    c( e g)      | % 197
    g4. r8 r4      | % 198
    e8( gis b) e,-.  gis-.  b-.       | % 199
    b4. d8( b gis)      | % 200
    a, c e a, c e      | % 201
    d4( bes) f'      | % 202
    e8 g b e, g b      | % 203
    e,4( a) c      | % 204
    cis( a e)      | % 205
    a8( f) d( g,) f'( d)      | % 206
    b-.  r dis4( fis)      | % 207
    c8-.  e-.  a-.  a,( c e)      | % 208
    a->  a f->  f c->  c      | % 209
    c->  c c c->  c c      | % 210
    d->  d c->  c fis->  fis      | % 211
    d->  d d d->  d d      | % 212
    c->  c e->  e g->  g      | % 213
    g->  g g g->  g g      | % 214
    e->  e gis->  gis b->  b      | % 215
    gis( \f b d) d( b gis)      | % 216
    e-.  \mf e-.  e-.  e-.  e-.  e-.       | % 217
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 218
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 219
    b-.  b-.  b-.  b-.  b-.  b-.       | % 220
    g-.  g-.  g-.  g-.  g-.  g-.       | % 221
    a-.  a-.  a-.  a-.  a-.  a-.       | % 222
    g-.  g-.  g-.  g-.  g-.  g-.       | % 223
    b( \f fis' gis) b( gis cis,)      | % 224
    bes \mf des f bes, des f      | % 225
    ees ees b b ges' ges      | % 226
    f aes c f, aes c      | % 227
    f, f bes bes cis cis      | % 228
    d d bes bes f f      | % 229
    bes ges ees aes, ges' ees      | % 230
    c4:16  e:16  g:16       | % 231
    des8:16  \< f:16  bes:16  bes,:16  des:16  f:16       | % 232
    bes4:16  \! \f ges:16  des:16       | % 233
    des4.:16  des4.:16       | % 234
    bes'8:8  g:8  ees:8  des:8  g:8  ees:8       | % 235
    ees4.:16  ees4.:16       | % 236
    des4:16  f:16  aes:16       | % 237
    aes4.:16  aes4.:16       | % 238
    f8:16  a:16  c:16  f,:16 -.  a:16 -.  c:16 -.       | % 239
    c4.:16  ees8:16  c:16  a:16       | % 240
    e-.  \mf e-.  e-.  e-.  e-.  e-.       | % 241
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 242
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 243
    b-.  b-.  b-.  b-.  b-.  b-.       | % 244
    b-.  b-.  b-.  b-.  b-.  b-.       | % 245
    a-.  a-.  a-.  a-.  a-.  a-.       | % 246
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 247
    g-.  g-.  g-.  gis-.  gis-.  gis-.       | % 248
    g-.  g-.  g-.  g-.  g-.  g-.       | % 249
    a-.  a-.  a-.  a-.  a-.  a-.       | % 250
    g-.  g-.  g-.  g-.  g-.  g-.  
    \bar "||"     | % 251
    cis8:16  \< e:16  gis:16  b,:16  gis':16  cis:16  \bar "|."     | % 252
    b8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

AVlcvoiceZA = \relative c{
    \set Staff.instrumentName = #"Violoncello"
    \set Staff.shortInstrumentName = #"Vlc."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    d,2. \ff d2      | % 1
    d2. \f d4 d      | % 2
    d2. \mf d8 d d4      | % 3
    d2. \mp \times 2/3{d8 d d  } d4      | % 4
    d2 \p d4 \times 2/3{d8 \< d d  } \times 2/3{d d d  }      | % 5
    r2 \! r4 \times 2/3{g8-.  \mf g-.  g-.   } g4-.       | % 6
    r2 r4 \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    r2 \times 2/3{g8-.  g-.  g-.   } g4-.  r      | % 8
    r \times 2/3{g8-.  g-.  g-.   } g4-.  r2      | % 9
    r4 e~->  \f e2.      | % 10
    r4 fis~->  fis2.      | % 11
    r4 aes~->  \mf aes2.      | % 12
    r4 bes2->  c8-.  d-.  d,4      | % 13
    r2 r4 g \f g      | % 14
    r2 r4 g8 g g4      | % 15
    r2 \times 2/3{g8 g g  } g2      | % 16
    g4 \times 2/3{g8 g g  } \times 2/3{g g g  } r2      | % 17
    r4 \times 2/3{d8-.  d-.  \ff d-.   } d4-.  r2      | % 18
    r4 \times 2/3{d8-.  \f d-.  d-.   } d4-.  r2      | % 19
    r4 \times 2/3{d8-.  \mf d-.  d-.   } d4-.  r2      | % 20
    r4 \times 2/3{d8-.  \mp d-.  d-.   } d4-.  r2      | % 21
    r4 \times 2/3{d8-.  \p d-.  d-.   } d4-.  r2      | % 22
    \times 2/3{d8-.  \pp d-.  d-.   } d4-.  r2 r4      | % 23
    e1 \f e4      | % 24
    fis1 fis4      | % 25
    aes1 aes4      | % 26
    c des d( ees e)      | % 27
    d-pizz.  \mf d'-.  r2 r4      | % 28
    d,-.  c'-.  r2 r4      | % 29
    d,-.  bes'-.  r2 r4      | % 30
    d,-.  aes'-.  r2 r4      | % 31
    d,-.  fis-.  r2 r4      | % 32
    d-.  e-.  r2 e8( ^\markup {\italic "arco"} \mf ees)      | % 33
    d4 d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 34
    d4 d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 35
    d4 d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 36
    d4 d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 37
    f4 f-- ( f-- ) \times 2/3{f8-.  f-.  f-.   } \times 2/3{f-.  f-.  f-.   }      | % 38
    f4 f-- ( f-- ) \times 2/3{f8-.  f-.  f-.   } \times 2/3{f-.  f-.  f-.   }      | % 39
    f4 \< f-- ( f-- ) \times 2/3{f8-.  f-.  f-.   } \times 2/3{f-.  f-.  f-.   }      | % 40
    aes8-.  \> \! \ff aes-.  aes-.  aes-.  aes-.  aes-.  \times 2/3{aes8-.  aes-.  aes-.   } \times 2/3{aes-.  aes-.  aes-.   }      | % 41
    b,8-.  \! \mf b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  \< b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 42
    b8-.  \! \f b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 43
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 44
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 45
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 46
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 47
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 48
    b4 b8-.  b-.  b4 \times 2/3{c8-.  c-.  c-.   } c4      | % 49
    aes aes8-.  aes-.  g4 r \> gis'8( a)      | % 50
    bes,4-.  \! \mp bes8-.  bes-.  bes4-.  bes8-.  bes-.  bes4-.       | % 51
    b-.  b8-.  b-.  b4-.  b8-.  b-.  b4-.       | % 52
    c-.  c8-.  c-.  c4-.  c8-.  c-.  c4-.       | % 53
    c-.  c8-.  c-.  c4-.  c8-.  c-.  c4-.       | % 54
    des-.  des8-.  des-.  des4-.  des8-.  des-.  des4-.       | % 55
    des-.  des8-.  des-.  des4-.  des8-.  des-.  des4-.       | % 56
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 57
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 58
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 59
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 60
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 61
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 62
    f,-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 63
    f-.  \< f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 64
    fis-.  \! \mf fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 65
    fis-.  fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 66
    g-.  g8-.  g-.  g4-.  g8-.  g-.  g4-.       | % 67
    g-.  g8-.  g-.  g4-.  g8-.  g-.  g4-.       | % 68
    aes-.  aes8-.  aes-.  aes4-.  aes8-.  aes-.  aes4-.       | % 69
    aes-.  aes8-.  aes-.  aes4-.  aes8-.  aes-.  aes4-.       | % 70
    <ees a>-.  <ees a>8-.  <ees a>-.  <ees a>4-.  <ees a>8-.  <ees a>-.  <ees a>4-.       | % 71
    <ees a>-.  \< <ees a>8-.  <ees a>-.  <ees a>4-.  <ees a>8-.  <ees a>-.  <ees a>4-.       | % 72
    r2 \! <gis a>8-.  \mp <gis a>-.  <gis a>2      | % 73
    r <bes c>8-.  <bes c>-.  <bes c>2      | % 74
    r <b d>8-.  \mf <b d>-.  <b d>2      | % 75
    r <c e>8-.  <c e>-.  <c e>2      | % 76
    d4-.  \f d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 77
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 78
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 79
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 80
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 81
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 82
    f-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 83
    f-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 84
    fis-.  fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 85
    fis-.  fis8-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis4-.       | % 86
    g-.  g8-.  g-.  g-.  g-.  g-.  g-.  g4-.  
    \bar "||"     | % 87
    g4-.  g8-.  g-.  g-.  g-.  r2      | % 88
    %bartimesig: 
    \time 2/4 
    c,16-.  \> \ff r c-.  r c-.  r c-.  r      | % 89
    \times 2/3{c8 \! \mf c c  } \times 2/3{c c c  }      | % 90
    c16-.  \mp c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 91
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 92
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 93
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 94
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 95
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 96
    c2:16  \f      | % 97
    c:16       | % 98
    c:16       | % 99
    c:16       | % 100
    c:16       | % 101
    c16-.  \< c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 102
    d2:16  \! \mf      | % 103
    d:16       | % 104
    d16-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 105
    d2:16       | % 106
    d:16       | % 107
    d:16       | % 108
    d:16       | % 109
    d:16       | % 110
    d:16       | % 111
    d:16       | % 112
    d:16       | % 113
    d:16       | % 114
    d:16       | % 115
    d:16       | % 116
    r4 bes'16( \< c cis e)      | % 117
    f->  \! \f f8->  f->  f->  f16~->       | % 118
    f->  f8->  f->  f->  f16->       | % 119
    f-> ( e ees8) r4      | % 120
    d,2:16  \mf      | % 121
    d:16       | % 122
    d:16       | % 123
    d:16       | % 124
    d:16       | % 125
    d:16       | % 126
    d:16       | % 127
    d:16       | % 128
    d:16       | % 129
    d:16       | % 130
    d:16       | % 131
    R2 *2  | % 
    e2:16  \mf      | % 134
    e:16       | % 135
    e:16       | % 136
    e:16       | % 137
    e:16       | % 138
    e:16       | % 139
    e:16       | % 140
    e:16       | % 141
    e:16       | % 142
    e:16       | % 143
    e:16       | % 144
    e:16       | % 145
    e:16       | % 146
    e:16       | % 147
    r4 bis'16( \< d dis fis)      | % 148
    g->  \! \f g8->  g->  g->  g16~->       | % 149
    g->  g8->  g->  g->  g16->       | % 150
    g-> ( fis f8) r4      | % 151
    e,2:16  \mf      | % 152
    e:16       | % 153
    e:16       | % 154
    e:16       | % 155
    e:16       | % 156
    e:16       | % 157
    e:16       | % 158
    e:16       | % 159
    e:16       | % 160
    e:16       | % 161
    e:16       | % 162
    R2 *5  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    a4( \mf f c)      | % 193
    c4. r8 r4      | % 194
    a'8( fis d c) fis-.  d-.       | % 195
    d4. r8 r4      | % 196
    c( e g)      | % 197
    g4. r8 r4      | % 198
    e8( gis b) e,-.  gis-.  b-.       | % 199
    b4. d8( b gis)      | % 200
    a4. r8 r4      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    a8->  a f->  f c->  c      | % 209
    c->  c c c->  c c      | % 210
    fis->  fis c->  c d->  d      | % 211
    d->  d d d->  d d      | % 212
    c->  c e->  e a->  a      | % 213
    c->  c c c->  c c      | % 214
    gis->  gis b->  b e->  e      | % 215
    gis,( \f b d) d( b gis)      | % 216
    g-.  \mf g-.  g-.  g-.  g-.  g-.       | % 217
    a-.  a-.  a-.  a-.  a-.  a-.       | % 218
    b-.  b-.  b-.  b-.  b-.  b-.       | % 219
    e,-.  e-.  e-.  e-.  e-.  e-.       | % 220
    e-.  e-.  e-.  e-.  e-.  e-.       | % 221
    a,-.  a-.  a-.  a-.  a-.  a-.       | % 222
    d-.  d-.  d-.  d-.  d-.  d-.       | % 223
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    bes4:16  \f ges:16  des:16       | % 233
    des4.:16  des4.:16       | % 234
    bes'8:8  g:8  ees:8  des:8  g:8  ees:8       | % 235
    ees4.:16  ees4.:16       | % 236
    des4:16  f:16  aes:16       | % 237
    aes4.:16  aes4.:16       | % 238
    f8:16  a:16  c:16  f,:16 -.  a:16 -.  c:16 -.       | % 239
    c4.:16  ees8:16  c:16  a:16       | % 240
    g-.  \mf g-.  g-.  g-.  g-.  g-.       | % 241
    a-.  a-.  a-.  a-.  a-.  a-.       | % 242
    b-.  b-.  b-.  b-.  b-.  b-.       | % 243
    e,-.  e-.  e-.  e-.  e-.  e-.       | % 244
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 245
    e-.  e-.  e-.  e-.  e-.  e-.       | % 246
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 247
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 248
    e-.  e-.  e-.  e-.  e-.  e-.       | % 249
    a,-.  a-.  a-.  a-.  a-.  a-.       | % 250
    d-.  d-.  d-.  d-.  d-.  d-.  
    \bar "||"     | % 251
    fis8-.  \< fis-.  fis-.  fis-.  fis-.  fis-.  \bar "|."     | % 252
    e8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice

 

ACbvoice[A = \relative c{
    \set Staff.instrumentName = #"Contrabass"
    \set Staff.shortInstrumentName = #"Cb."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    d2. \ff d2      | % 1
    d2. \f d4 d      | % 2
    d2. \mf d8 d d4      | % 3
    d2. \mp \times 2/3{d8 d d  } d4      | % 4
    d2 \p d4 \times 2/3{d8 \< d d  } \times 2/3{d d d  }      | % 5
    g,2. \! \mf \times 2/3{g8-.  g-.  g-.   } g4-.       | % 6
    g2. \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    g2 \times 2/3{g8-.  g-.  g-.   } g2      | % 8
    g4-.  \times 2/3{g8-.  g-.  g-.   } g2.      | % 9
    d'1->  \f r4      | % 10
    d1->  r4      | % 11
    d1->  \mf r4      | % 12
    bes'2.->  c8-.  d-.  d,4      | % 13
    g, \< r2 g4 \! \f g      | % 14
    g r2 g8 g g4      | % 15
    g r \times 2/3{g8 g g  } g2      | % 16
    g4 \times 2/3{g8 g g  } \times 2/3{g g g  } r2      | % 17
    d1 \ff r4      | % 18
    d1 \f r4      | % 19
    d1 \mf r4      | % 20
    d1 \mp r4      | % 21
    d1 \p r4      | % 22
    d1 \pp r4      | % 23
    d'1 \f d4      | % 24
    d1 d4      | % 25
    d1 d4      | % 26
    d1 d4      | % 27
    d'-pizz.  \mf r r2 r4      | % 28
    d-.  r r2 r4      | % 29
    d-.  r r2 r4      | % 30
    d-.  r r2 r4      | % 31
    d-.  r r2 r4      | % 32
    d-.  r r2 r4      | % 33
    R1*5/4 *6  | % 
    d,4 \< ^\markup {\italic "arco"} \mf d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 40
    d4 \> \! \ff d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 41
    d8-.  \! \mf d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  \< d-.   } \times 2/3{d-.  d-.  d-.   }      | % 42
    d8-.  \! \f d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 43
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 44
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 45
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 46
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 47
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 48
    d'4 des8-.  c-.  b4 \times 2/3{bes8-.  bes-.  bes-.   } a4      | % 49
    aes aes8-.  aes-.  g4( fis \> f)      | % 50
    bes,-.  \! \mp bes8-.  bes-.  bes4-.  bes8-.  bes-.  bes4-.       | % 51
    b-.  b8-.  b-.  b4-.  b8-.  b-.  b4-.       | % 52
    c-.  c8-.  c-.  c4-.  c8-.  c-.  c4-.       | % 53
    c-.  c8-.  c-.  c4-.  c8-.  c-.  c4-.       | % 54
    des-.  des8-.  des-.  des4-.  des8-.  des-.  des4-.       | % 55
    des-.  des8-.  des-.  des4-.  des8-.  des-.  des4-.       | % 56
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 57
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 58
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 59
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 60
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 61
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 62
    f,-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 63
    f-.  \< f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 64
    fis-.  \! \mf fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 65
    fis-.  fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 66
    g-.  g8-.  g-.  g4-.  g8-.  g-.  g4-.       | % 67
    g-.  g8-.  g-.  g4-.  g8-.  g-.  g4-.       | % 68
    aes-.  aes8-.  aes-.  aes4-.  aes8-.  aes-.  aes4-.       | % 69
    aes-.  aes8-.  aes-.  aes4-.  aes8-.  aes-.  aes4-.       | % 70
    <a ees'>-.  <a ees'>8-.  <a ees'>-.  <a ees'>4-.  <a ees'>8-.  <a ees'>-.  <a ees'>4-.       | % 71
    <a ees'>-.  \< <a ees'>8-.  <a ees'>-.  <a ees'>4-.  <a ees'>8-.  <a ees'>-.  <a ees'>4-.       | % 72
    <aes bes>2 \! \mp aes8-.  aes-.  aes2      | % 73
    <aes c> aes8-.  aes-.  aes2      | % 74
    <aes d> \mf aes8-.  aes-.  aes2      | % 75
    <aes e'> aes8-.  aes-.  aes2      | % 76
    d4-.  \f d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 77
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 78
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 79
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 80
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 81
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 82
    f-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 83
    f-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 84
    fis-.  fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 85
    fis-.  fis8-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis4-.       | % 86
    g-.  g8-.  g-.  g-.  a-.  g-.  g-.  g4-.  
    \bar "||"     | % 87
    g4-.  g8-.  g-.  g-.  g-.  r2      | % 88
    %bartimesig: 
    \time 2/4 
    c,16-.  \> \ff r c-.  r c-.  r c-.  r      | % 89
    \times 2/3{c8 \! \mf c c  } \times 2/3{c c c  }      | % 90
    c16-.  \mp c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 91
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 92
    c'-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 93
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 94
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 95
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 96
    bes2      | % 97
    a      | % 98
    fis      | % 99
    d      | % 100
    b'      | % 101
    bes16-.  \< bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 102
    d,2:16  \! \mf      | % 103
    d:16       | % 104
    d16-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 105
    d2:16       | % 106
    d:16       | % 107
    d:16       | % 108
    d:16       | % 109
    d:16       | % 110
    d:16       | % 111
    d:16       | % 112
    d:16       | % 113
    d:16       | % 114
    d:16       | % 115
    d:16       | % 116
    d16-.  \f d-.  d-.  d-.  r4      | % 117
    d8 \f d d d      | % 118
    d d d d      | % 119
    d4 r      | % 120
    d8 \mf d d d      | % 121
    e e e e      | % 122
    d d d d      | % 123
    e e e e      | % 124
    d d d d      | % 125
    d d d d      | % 126
    e e e e      | % 127
    e e e e      | % 128
    d d d d      | % 129
    d'->  d->  d->  d->       | % 130
    d4->  r      | % 131
    R2 *2  | % 
    e,2:16  \mf      | % 134
    e:16       | % 135
    e:16       | % 136
    e:16       | % 137
    e:16       | % 138
    e:16       | % 139
    e:16       | % 140
    e:16       | % 141
    e:16       | % 142
    e:16       | % 143
    e:16       | % 144
    e:16       | % 145
    e:16       | % 146
    e:16       | % 147
    e16-.  \f e-.  e-.  e-.  r4      | % 148
    e8 \mf e e e      | % 149
    e e e e      | % 150
    e4 r      | % 151
    e2:16       | % 152
    fis:16       | % 153
    e:16       | % 154
    fis:16       | % 155
    e:16       | % 156
    e:16       | % 157
    fis:16       | % 158
    fis:16       | % 159
    e:16       | % 160
    e'8->  e->  e->  e->       | % 161
    e4->  r      | % 162
    R2 *2  | % 
    r4 fis,,-.  \ff      | % 165
    R2 *2  | % 
    
    \bar "||"     | % 167
    R2  | % 
    %bartimesig: 
    \time 6/8 
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    r2.      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    r2.      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    a'4( \mf f c)      | % 193
    c4. r8 r4      | % 194
    a'8( fis d c) fis-.  d-.       | % 195
    d4. r8 r4      | % 196
    c( e g)      | % 197
    g4. r8 r4      | % 198
    e8( gis b) e,-.  gis-.  b-.       | % 199
    b4. d8( b gis)      | % 200
    a4. r8 r4      | % 201
    r2.      | % 202
    r2.      | % 203
    r2.      | % 204
    r2.      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    a8->  a f->  f c->  c      | % 209
    c->  c c c->  c c      | % 210
    a'->  a d,->  d a'->  a      | % 211
    d,->  d d d->  d d      | % 212
    g->  g c,->  c g'->  g      | % 213
    g->  g g g->  g g      | % 214
    b->  b e,->  e gis->  gis      | % 215
    gis( \f b d) d( b gis)      | % 216
    e-.  \mf e-.  e-.  e-.  e-.  e-.       | % 217
    f-.  f-.  f-.  f-.  f-.  f-.       | % 218
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 219
    g-.  g-.  g-.  g-.  g-.  g-.       | % 220
    c-.  c-.  c-.  c-.  c-.  c-.       | % 221
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 222
    d-.  d-.  d-.  d-.  d-.  d-.       | % 223
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    r2.      | % 232
    bes4:16  \f ges:16  des:16       | % 233
    des4.:16  des4.:16       | % 234
    bes'8:8  g:8  ees:8  des:8  g:8  ees:8       | % 235
    ees4.:16  ees4.:16       | % 236
    des4:16  f:16  aes:16       | % 237
    aes4.:16  aes4.:16       | % 238
    f4.:16  f8:16 -.  a:16 -.  c:16 -.       | % 239
    c4.:16  ees8:16  c:16  a:16       | % 240
    e-.  \mf e-.  e-.  e-.  e-.  e-.       | % 241
    f-.  f-.  f-.  f-.  f-.  f-.       | % 242
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 243
    g-.  g-.  g-.  g-.  g-.  g-.       | % 244
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 245
    a-.  a-.  a-.  a-.  a-.  a-.       | % 246
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 247
    b-.  b-.  b-.  b-.  b-.  b-.       | % 248
    c-.  c-.  c-.  c-.  c-.  c-.       | % 249
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 250
    d-.  d-.  d-.  d-.  d-.  d-.  
    \bar "||"     | % 251
    dis8-.  \< dis-.  dis-.  dis-.  dis-.  dis-.  \bar "|."     | % 252
    e8 \! \ff r4 r8 r4 \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context StaffGroup = B<< 
            \context Staff = APiccpartA << 
                \context Voice = APiccvoiceAA \APiccvoiceAA
            >>


            \context Staff = AFlpartB << 
                \context Voice = AFlvoiceBA \AFlvoiceBA
            >>


            \context Staff = AFlpartC << 
                \context Voice = AFlvoiceCA \AFlvoiceCA
            >>


            \context Staff = AObpartD << 
                \context Voice = AObvoiceDA \AObvoiceDA
            >>


            \context Staff = AObpartE << 
                \context Voice = AObvoiceEA \AObvoiceEA
            >>


            \context Staff = AClpartF << 
                \context Voice = AClvoiceFA \AClvoiceFA
            >>


            \context Staff = AClpartG << 
                \context Voice = AClvoiceGA \AClvoiceGA
            >>


            \context Staff = ABsnpartH << 
                \context Voice = ABsnvoiceHA \ABsnvoiceHA
            >>


            \context Staff = ABsnpartI << 
                \context Voice = ABsnvoiceIA \ABsnvoiceIA
            >>


            \context Staff = ACbsnpartJ << 
                \context Voice = ACbsnvoiceJA \ACbsnvoiceJA
            >>


        >> %end of StaffGroupB

        \context StaffGroup = C<< 
            \context Staff = AHnpartK << 
                \context Voice = AHnvoiceKA \AHnvoiceKA
            >>


            \context Staff = AHnpartL << 
                \context Voice = AHnvoiceLA \AHnvoiceLA
            >>


            \context Staff = AHnpartM << 
                \context Voice = AHnvoiceMA \AHnvoiceMA
            >>


            \context Staff = AHnpartN << 
                \context Voice = AHnvoiceNA \AHnvoiceNA
            >>


            \context Staff = ATptpartO << 
                \context Voice = ATptvoiceOA \ATptvoiceOA
            >>


            \context Staff = ATptpartP << 
                \context Voice = ATptvoicePA \ATptvoicePA
            >>


            \context Staff = ATrbpartQ << 
                \context Voice = ATrbvoiceQA \ATrbvoiceQA
            >>


            \context Staff = ABTrbpartR << 
                \context Voice = ABTrbvoiceRA \ABTrbvoiceRA
            >>


            \context Staff = ATubapartS << 
                \context Voice = ATubavoiceSA \ATubavoiceSA
            >>


        >> %end of StaffGroupC

        \context Staff = AGlkpartT << 
            \context Voice = AGlkvoiceTA \AGlkvoiceTA
        >>


        \context StaffGroup = D<< 
            \context Staff = APercpartU << 
                \APercpartU
            >>


            \context Staff = ATimppartV << 
                \context Voice = ATimpvoiceVA \ATimpvoiceVA
            >>


        >> %end of StaffGroupD

        \context StaffGroup = E<< 
            \context Staff = AVlnpartW << 
                \context Voice = AVlnvoiceWA \AVlnvoiceWA
            >>


            \context Staff = AVlnpartX << 
                \context Voice = AVlnvoiceXA \AVlnvoiceXA
            >>


            \context Staff = AVlapartY << 
                \context Voice = AVlavoiceYA \AVlavoiceYA
            >>


            \context Staff = AVlcpartZ << 
                \context Voice = AVlcvoiceZA \AVlcvoiceZA
            >>


            \context Staff = ACbpart[ << 
                \context Voice = ACbvoice[A \ACbvoice[A
            >>


        >> %end of StaffGroupE



      \set Score.skipBars = ##t
      %%\set Score.melismaBusyProperties = #'()
      \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
      %% remove previous line to get barnumbers only at beginning of system.
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
      \override Score.TextSpanner #'(bound-details right padding) = #-1
      %% Lilypond's normal textspanners are too weak:  
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#0 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
      \set Score.majorSevenSymbol = \markup {maj7}
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 

#(set-global-staff-size 14)
