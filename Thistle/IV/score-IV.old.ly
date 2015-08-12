%=============================================
%   created by MuseScore Version: 1.3
%          Monday, April 7, 2014
%=============================================

\version "2.12.0"

#(set-default-paper-size "a2")

\paper {
  short-indent = 10
  ragged-last-bottom = ##t 
  system-separator-markup = \slashSeparator 
  first-page-number = 55
  print-first-page-number = ##t
  top-margin = 0.75\in
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    title = "IV"
    tagline = ##f
    }

APiccvoiceAA = \relative c''{
    \set Staff.instrumentName = #"Piccolo"
    \set Staff.shortInstrumentName = #"Picc."
    \clef "treble^8"
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 120  
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
    \tempo "Vivace" 8 = 180  
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    cis,8( \< \f e gis) dis-.  fis-.  ais-.    \bar "||"       | % 232
    \tempo "Adagio" 8 = 72  
    e'4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AFlvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Flute 1"
    \set Staff.shortInstrumentName = #"Fl.1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *20  | % 
    r4 r8 fis'16( \f aes)      | % 21
    d2      | % 22
    d16->  d8->  d->  d->  d16->       | % 23
    d-> ( des c8) r4      | % 24
    d,16-> ( des c8) r4      | % 25
    R2 *2  | % 
    bes'16-> ( aes fis e) c( d e fis)      | % 28
    e( d c bes) bes'-> ( aes fis e)      | % 29
    c( d e fis) e( d c bes)      | % 30
    bes'-> ( aes fis e) c( d e fis)      | % 31
    e( d c bes) r4      | % 32
    R2 *6  | % 
    r4 r8 fis'16( aes)      | % 39
    d2      | % 40
    d16->  d8->  d->  d->  d16->       | % 41
    d-> ( des c8) r4      | % 42
    d,16-> ( des c8) r4      | % 43
    ais16( gis fis e) c'( d e fis)      | % 44
    ais( gis fis e) ais( gis fis e)      | % 45
    R2 *6  | % 
    r4 r8 gis16( bes)      | % 52
    e2      | % 53
    e16->  e8->  e->  e->  e16->       | % 54
    e-> ( ees d8) r4      | % 55
    e,16-> ( ees d8) r4      | % 56
    R2 *2  | % 
    c'16( bes gis fis) d( e fis gis)      | % 59
    fis( e d c) c'( bes gis fis)      | % 60
    d( e fis gis) fis( e d c)      | % 61
    c'( bes gis fis) d( e fis gis)      | % 62
    fis( e d c) r4      | % 63
    R2 *6  | % 
    r4 r8 gis'16( bes)      | % 70
    e2      | % 71
    e16->  e8->  e->  e->  e16->       | % 72
    e-> ( ees d8) r4      | % 73
    e,16-> ( ees d8) r4      | % 74
    c16( bes aes ges) d'( e fis gis)      | % 75
    c( bes aes ges) c( bes aes ges)      | % 76
    R2 *16  | % 
    b16-> ( \f a g f) b-> ( a g f)      | % 93
    b-> ( a g f) b-> ( a g f)      | % 94
    b-> ( a g f) b-> ( a g f)      | % 95
    R2 *11  | % 
    r4 r8 gis16( \mf bes)      | % 107
    e2 \<      | % 108
    e16->  \! \f e8->  e->  e->  e16->       | % 109
    e-> ( ees d8) r4      | % 110
    R2 *2  | % 
    c16( bes aes ges) c( bes aes ges)      | % 113
    c( bes aes ges) c( bes aes ges)      | % 114
    c( bes aes ges) c( bes aes ges)      | % 115
    c( bes aes ges) c( bes aes ges)      | % 116
    R2 *8  | % 
    r4 r8 gis16( bes)      | % 125
    e2      | % 126
    e16->  e8->  e->  e->  e16->       | % 127
    e-> ( ees d8) r4      | % 128
    e,16-> ( ees d8) r4      | % 129
    R2  | % 
    c'16 bes aes ges c bes aes ges      | % 131
    c bes aes ges c bes aes ges      | % 132
    c bes aes ges c( bes aes ges)      | % 133
    c bes aes ges c bes aes ges      | % 134
    R2 *10    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    a,8 \mf c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4-.  dis( fis)      | % 183
    c8-.  \< e-.  a-.  a,( c e)      | % 184
    a4 \! \f r2      | % 185
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
    bes,8 \mf des f bes, des f      | % 205
    ees4 b ges'      | % 206
    f8 aes c f, aes c      | % 207
    f,4 bes cis      | % 208
    d bes f      | % 209
    bes8 ges ees aes, ges' ees      | % 210
    c4-.  e g      | % 211
    des8-.  \< f-.  bes-.  bes, des f      | % 212
    bes4 \! \f r2      | % 213
    r4. bes,8-> ( des ges)      | % 214
    r2.      | % 215
    r4. bes,8-> ( ees ges)      | % 216
    r2.      | % 217
    r4. c,8-> ( ees ges)      | % 218
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
    r2.     \bar "||"     | % 232
    r4 r8 b\fermata \p ( ^\markup {\upright  "a piacere"} bes a      | % 233
    aes) e( f bes,) ees( d      | % 234
    cis) a( b) \times 3/2{gis8 fis8  }      | % 235
    e4. r8 r4      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AFlvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Flute 2"
    \set Staff.shortInstrumentName = #"Fl.2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *16  | % 
    ais''16( \mf gis fis e) ais( gis fis e)      | % 17
    ais( gis fis e) ais( gis fis e)      | % 18
    ais( gis fis e) ais( gis fis e)      | % 19
    ais( gis fis e) ais( gis fis e)      | % 20
    R2 *14  | % 
    ais16( \f gis fis e) ais( gis fis e)      | % 35
    ais( gis fis e) ais( gis fis e)      | % 36
    ais( gis fis e) ais( gis fis e)      | % 37
    ais( gis fis e) ais( gis fis e)      | % 38
    ais( gis fis e) ais( gis fis e)      | % 39
    ais( gis fis e) ais( gis fis e)      | % 40
    R2 *7  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 48
    c( bes aes ges) c( bes aes ges)      | % 49
    c( bes aes ges) c( bes aes ges)      | % 50
    c( bes aes ges) c( bes aes ges)      | % 51
    c( bes aes ges) c( bes aes ges)      | % 52
    c( bes aes ges) c( bes aes ges)      | % 53
    R2 *12  | % 
    c16( bes aes ges) c( bes aes ges)      | % 66
    c( bes aes ges) c( bes aes ges)      | % 67
    c( bes aes ges) c( bes aes ges)      | % 68
    c( bes aes ges) c( bes aes ges)      | % 69
    c( bes aes ges) c( bes aes ges)      | % 70
    c( bes aes ges) c( bes aes ges)      | % 71
    R2 *31  | % 
    c16( bes aes ges) c( bes aes ges)      | % 103
    c( bes aes ges) c( bes aes ges)      | % 104
    c( bes aes ges) c( bes aes ges)      | % 105
    c( bes aes ges) c( bes aes ges)      | % 106
    c( bes aes ges) c( bes aes ges)      | % 107
    c( bes aes ges) c( bes aes ges)      | % 108
    R2 *2  | % 
    e16-> ( ees d8) r4      | % 111
    R2  | % 
    c16-> ( bes gis fis) d( e fis gis)      | % 113
    fis'( e d c) c-> ( bes gis fis)      | % 114
    d( e fis gis) fis'( e d c)      | % 115
    R2 *5  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 121
    c( bes aes ges) c( bes aes ges)      | % 122
    c( bes aes ges) c( bes aes ges)      | % 123
    c( bes aes ges) c( bes aes ges)      | % 124
    R2 *2  | % 
    r4 r      | % 127
    R2 *17    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    a,8 \mf c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4-.  dis( fis)      | % 183
    c8-.  \< e-.  a-.  a,( c e)      | % 184
    a4 \! \f r2      | % 185
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
    bes,8 \mf des f bes, des f      | % 205
    ees4 b ges'      | % 206
    f8 aes c f, aes c      | % 207
    f,4 bes cis      | % 208
    d bes f      | % 209
    bes8 ges ees aes, ges' ees      | % 210
    c4-.  e g      | % 211
    des8-.  \< f-.  bes-.  bes, des f      | % 212
    bes4 \! \f r2      | % 213
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
    cis,8( \< \f e gis) dis-.  fis-.  ais-.    \bar "||"       | % 232
    e'4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AObvoiceDA = \relative c'{
    \set Staff.instrumentName = #"Oboe 1"
    \set Staff.shortInstrumentName = #"Ob1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *20  | % 
    r4 r8 fis'16( \f bes)      | % 21
    d2      | % 22
    d16->  d8->  d->  d->  d16->       | % 23
    d-> ( des c8) r4      | % 24
    d,16-> ( des c8) r4      | % 25
    R2 *5  | % 
    ais'16( gis fis e) ais( gis fis e)      | % 31
    ais( gis fis e) ais( gis fis e)      | % 32
    R2 *6  | % 
    r4 r8 fis16( bes)      | % 39
    d2      | % 40
    d16->  d8->  d->  d->  d16->       | % 41
    d-> ( des c8) r4      | % 42
    d,16-> ( des c8) r4      | % 43
    R2 *8  | % 
    r4 r8 gis'16( c)      | % 52
    e2      | % 53
    e16->  e8->  e->  e->  e16->       | % 54
    e-> ( ees d8) r4      | % 55
    e,16-> ( ees d8) r4      | % 56
    R2 *5  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 62
    c( bes aes ges) c( bes aes ges)      | % 63
    R2 *6  | % 
    r4 r8 gis16( c)      | % 70
    e2      | % 71
    e16->  e8->  e->  e->  e16->       | % 72
    e-> ( ees d8) r4      | % 73
    e,16-> ( ees d8) r4      | % 74
    R2 *21  | % 
    b'16( a g f) b( a g f)      | % 96
    b( a g f) b( a g f)      | % 97
    R2 *9  | % 
    r4 r8 gis16( \mf c)      | % 107
    e2 \<      | % 108
    e16->  \! \f e8->  e->  e->  e16->       | % 109
    e-> ( ees d8) r4      | % 110
    R2 *6  | % 
    c16( bes aes ges) c( bes aes ges)      | % 117
    c( bes aes ges) c( bes aes ges)      | % 118
    R2 *6  | % 
    r4 r8 gis16( c)      | % 125
    e2      | % 126
    e16->  e8->  e->  e->  e16->       | % 127
    e-> ( ees d8) r4      | % 128
    e,16-> ( ees d8) r4      | % 129
    R2 *5  | % 
    c'16 bes aes ges c bes aes ges      | % 135
    c bes aes ges c bes aes ges      | % 136
    R2 *8    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    a,8 \f c e a, c e      | % 145
    d4( bes) f'      | % 146
    e8 g b e, g b      | % 147
    a4( e) c'      | % 148
    cis( a e)      | % 149
    a8( f) d( g,) f'( d)      | % 150
    b4-.  dis( fis)      | % 151
    c8-.  e-.  a-.  a,( c e)      | % 152
    a4( f c)      | % 153
    c4. r8 r4      | % 154
    a'8( fis d c) fis-.  d-.       | % 155
    d4. r8 r4      | % 156
    c( e g)      | % 157
    g4. r8 r4      | % 158
    e8( gis b e,) gis-.  b-.       | % 159
    b4. d8( b gis)      | % 160
    a4. r8 r4      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    a,8 \mf c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4-.  dis( fis)      | % 183
    c8-.  \< e-.  a-.  a,( c e)      | % 184
    a4 \! \f r2      | % 185
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
    bes,8 \mf des f bes, des f      | % 205
    ees4 b ges'      | % 206
    f8 aes c f, aes c      | % 207
    f,4 bes cis      | % 208
    d bes f      | % 209
    bes8 ges ees aes, ges' ees      | % 210
    c4-.  e g      | % 211
    des8-.  \< f-.  bes-.  bes, des f      | % 212
    bes4 \! \f r2      | % 213
    r4. ges,8-> ( bes des)      | % 214
    r2.      | % 215
    r4. ges,8-> ( bes ees)      | % 216
    r2.      | % 217
    r4. aes,8-> ( bes c)      | % 218
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
    cis8( \< \f e gis) b,-.  dis-.  fis-.    \bar "||"       | % 232
    b4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AObvoiceEA = \relative c'{
    \set Staff.instrumentName = #"Oboe 2"
    \set Staff.shortInstrumentName = #"Ob2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *20  | % 
    r4 r8 fis'16( \f aes)      | % 21
    d2      | % 22
    d16->  d8->  d->  d->  d16->       | % 23
    d-> ( des c8) r4      | % 24
    R2 *6  | % 
    ais,16( gis fis e) ais( gis fis e)      | % 31
    ais( gis fis e) ais( gis fis e)      | % 32
    R2 *6  | % 
    r4 r8 fis'16( aes)      | % 39
    d2      | % 40
    d16->  d8->  d->  d->  d16->       | % 41
    d-> ( des c8) r4      | % 42
    R2 *9  | % 
    r4 r8 gis16( bes)      | % 52
    e2      | % 53
    e16->  e8->  e->  e->  e16->       | % 54
    e-> ( ees d8) r4      | % 55
    R2 *6  | % 
    c,16( bes aes ges) c( bes aes ges)      | % 62
    c( bes aes ges) c( bes aes ges)      | % 63
    R2 *6  | % 
    r4 r8 gis'16( bes)      | % 70
    e2      | % 71
    e16->  e8->  e->  e->  e16->       | % 72
    e-> ( ees d8) r4      | % 73
    R2 *22  | % 
    b,16( a g f) b( a g f)      | % 96
    b( a g f) b( a g f)      | % 97
    R2 *13  | % 
    e'16-> ( ees d8) r4      | % 111
    R2 *5  | % 
    fis16-> ( e d c) c( bes gis fis)      | % 117
    d( e fis gis) fis'-> ( e d c)      | % 118
    R2 *6  | % 
    r4 r8 gis'16( bes)      | % 125
    e2      | % 126
    e16->  e8->  e->  e->  e16->       | % 127
    e-> ( ees d8) r4      | % 128
    R2 *6  | % 
    c,16 bes aes ges c bes aes ges      | % 135
    c bes aes ges c bes aes ges      | % 136
    R2 *8    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    a8 \mf c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4 dis( fis)      | % 183
    c8-.  \< e-.  a-.  a,( c e)      | % 184
    a4 \! \f r2      | % 185
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
    bes,8 \mf des f bes, des f      | % 205
    ees4 b ges'      | % 206
    f8 aes c f, aes c      | % 207
    f,4 bes cis      | % 208
    d bes f      | % 209
    bes8 ges ees aes, ges' ees      | % 210
    c4-.  e g      | % 211
    des8-.  \< f-.  bes-.  bes, des f      | % 212
    bes4 \! \f r2      | % 213
    r4. ges,8-> ( bes des)      | % 214
    r2.      | % 215
    r4. ges,8-> ( bes ees)      | % 216
    r2.      | % 217
    r4. aes,8-> ( bes c)      | % 218
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
    cis8( \< \f e gis) b,-.  dis-.  b-.    \bar "||"       | % 232
    gis'4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AClvoiceFA = \relative c'{
    \set Staff.instrumentName = #"Clarinet 1"
    \set Staff.shortInstrumentName = #"Cl1"
    \clef treble
    %staffkeysig
    \key d \major 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 2/4 
    R2 *20  | % 
    c''16( \f bes gis fis) c'( bes gis fis)      | % 21
    c'( bes gis fis) c'( bes gis fis)      | % 22
    c'( bes gis fis) c'( bes gis fis)      | % 23
    c'( bes gis fis) c'( bes gis fis)      | % 24
    R2 *8  | % 
    c'16-> ( bes gis fis) d( e fis gis)      | % 33
    fis( e d c) c'-> ( bes gis fis)      | % 34
    d( e fis gis) fis( e d c)      | % 35
    c'-> ( bes gis fis) d( e fis gis)      | % 36
    fis( e d c) r4      | % 37
    R2 *4  | % 
    c16( bes aes ges) c( bes aes ges)      | % 42
    c( bes aes ges) c( bes aes ges)      | % 43
    R2 *20  | % 
    d''16-> ( c ais gis) e( fis gis ais)      | % 64
    gis( fis e d) d'-> ( c ais gis)      | % 65
    e( fis gis ais) gis( fis e d)      | % 66
    d'-> ( c ais gis) e( fis gis ais)      | % 67
    gis( fis e d) r4      | % 68
    R2 *4  | % 
    d16( c bes aes) d( c bes aes)      | % 73
    d( c bes aes) d( c bes aes)      | % 74
    R2 *23  | % 
    cis'16( b a g) cis( b a g)      | % 98
    cis( b a g) cis( b a g)      | % 99
    R2 *9  | % 
    d16( c bes aes) d( c bes aes)      | % 109
    d( c bes aes) d( c bes aes)      | % 110
    d( c bes aes) d( c bes aes)      | % 111
    d( c bes aes) d( c bes aes)      | % 112
    R2 *6  | % 
    d'16-> ( c ais gis) d'( c ais gis)      | % 119
    d'( c ais gis) d'( c ais gis)      | % 120
    R2 *4  | % 
    gis16-> ( fis e d) d( c ais gis)      | % 125
    e( fis gis ais) gis'-> ( fis e d)      | % 126
    R2  | % 
    d16( c ais gis) e( fis gis ais)      | % 128
    gis( fis e d) d'( c ais gis)      | % 129
    e( fis gis ais) gis( fis e d)      | % 130
    R2 *14    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    b'4( \f g' d)      | % 153
    d4. r8 r4      | % 154
    b8( gis' e d) gis-.  e-.       | % 155
    e4. r8 r4      | % 156
    d( fis a)      | % 157
    a4. r8 r4      | % 158
    fis,8( ais cis fis,) ais-.  cis-.       | % 159
    cis4. e8( cis ais)      | % 160
    b4. r8 r4      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    b4( \f g d)      | % 185
    d4. r8 r4      | % 186
    b'8( gis e d) gis-.  e-.       | % 187
    e4. r8 r4      | % 188
    d( fis a)      | % 189
    a4. r8 r4      | % 190
    fis8( ais cis) fis,-.  ais-.  cis-.       | % 191
    cis4. e8( \> cis ais)      | % 192
    a4. \! \mf r8 r4      | % 193
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
    c4 \f aes ees      | % 213
    ees4. r8 r4      | % 214
    c'8-.  a-.  f-.  ees-.  a-.  f-.       | % 215
    f4. r8 r4      | % 216
    ees g bes      | % 217
    bes4. r8 r4      | % 218
    g8-.  b-.  d-.  g,-.  b-.  d-.       | % 219
    d4. f8 d b      | % 220
    a4. r8 r4      | % 221
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
    r2.     \bar "||"     | % 232
    fis'4. \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AClvoiceGA = \relative c'{
    \set Staff.instrumentName = #"Clarinet 2"
    \set Staff.shortInstrumentName = #"Cl2"
    \clef treble
    %staffkeysig
    \key d \major 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 2/4 
    R2 *16  | % 
    c'16( \mf bes aes ges) c( bes aes ges)      | % 17
    c( bes aes ges) c( bes aes ges)      | % 18
    c( bes aes ges) c( bes aes ges)      | % 19
    R2 *3  | % 
    c16( \f bes gis fis) d( e fis gis)      | % 23
    fis( e d c) c'( bes gis fis)      | % 24
    d( e fis gis) fis( e d c)      | % 25
    c'-> ( bes gis fis) d( e fis gis)      | % 26
    fis( e d c) c( bes aes ges)      | % 27
    R2 *5  | % 
    c'16( bes aes ges) c( bes aes ges)      | % 33
    c( bes aes ges) c( bes aes ges)      | % 34
    c( bes aes ges) c( bes aes ges)      | % 35
    R2  | % 
    r4 c16-> ( bes aes ges)      | % 37
    d( e fis gis) fis( e d c)      | % 38
    c'( bes aes ges) c( bes aes ges)      | % 39
    c( bes aes ges) c( bes aes ges)      | % 40
    R2 *7  | % 
    d'16( c bes aes) d( c bes aes)      | % 48
    d( c bes aes) d( c bes aes)      | % 49
    d( c bes aes) d( c bes aes)      | % 50
    R2 *3  | % 
    d16-> ( c bes aes) e( fis aes bes)      | % 54
    gis( fis e d) d'-> ( c bes gis)      | % 55
    e( fis gis ais) gis( fis e d)      | % 56
    d'-> ( c ais gis) e( fis gis ais)      | % 57
    gis( fis e d) d( c bes aes)      | % 58
    R2 *5  | % 
    d'16( c ais gis) d'-> ( c ais gis)      | % 64
    d'( c ais gis) d'-> ( c ais gis)      | % 65
    d'( c bes aes) d( c bes aes)      | % 66
    R2  | % 
    r4 d16-> ( c bes aes)      | % 68
    e( fis gis ais) gis( fis e d)      | % 69
    d'( c bes aes) d( c bes aes)      | % 70
    d( c bes aes) d( c bes aes)      | % 71
    R2 *26  | % 
    cis16( b a g) cis( b a g)      | % 98
    cis( b a g) cis( b a g)      | % 99
    R2 *3  | % 
    d'16( c bes aes) d( c bes aes)      | % 103
    d( c bes aes) d( c bes aes)      | % 104
    d( c bes aes) d( c bes aes)      | % 105
    d( c bes aes) d( c bes aes)      | % 106
    d( c bes aes) d( c bes aes)      | % 107
    d( c bes aes) d( c bes aes)      | % 108
    R2 *10  | % 
    gis'16-> ( fis e d) d( c ais gis)      | % 119
    e( fis gis ais) gis'( fis e d)      | % 120
    R2 *2  | % 
    d16-> ( c bes aes) d( c bes aes)      | % 123
    d( c bes aes) d( c bes aes)      | % 124
    d( c bes aes) d( c bes aes)      | % 125
    d( c bes aes) d( c bes aes)      | % 126
    R2 *18    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
    r2.      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    b,8 \mf d fis b, d fis      | % 177
    e4( c) g'      | % 178
    fis8 a cis fis, a cis      | % 179
    fis,4( b) d      | % 180
    dis( b fis)      | % 181
    b8( g) e( a,) g'( e)      | % 182
    cis4-.  eis( gis)      | % 183
    d8-.  \< fis-.  b-.  b,( d fis)      | % 184
    b,4 \! \f r2      | % 185
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
    c8 ees \mf g c, ees g      | % 205
    f4 cis aes'      | % 206
    g8 bes d g, bes d      | % 207
    g,4 c ees      | % 208
    e c g      | % 209
    c8 aes f bes, aes' f      | % 210
    d4-.  fis a      | % 211
    ees8-.  \< g-.  c-.  c, ees g      | % 212
    c,4 \! \f r2      | % 213
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
    r2.     \bar "||"     | % 232
    cis'4. \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ABsnvoiceHA = \relative c{
    \set Staff.instrumentName = #"Bassoon 1"
    \set Staff.shortInstrumentName = #"Bsn1"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    d'4 \mf r      | % 1
    R2  | % 
    r4 \times 2/3{d,8 b a  }      | % 3
    \times 2/3{fis c' d  } d4      | % 4
    b e      | % 5
    c r      | % 6
    r \times 2/3{c8 c b  }      | % 7
    \times 2/3{e d d  } g4      | % 8
    d c      | % 9
    cis r      | % 10
    e \f f      | % 11
    fis \times 2/3{g8 g gis  }      | % 12
    \times 2/3{e e d  } c4      | % 13
    c b      | % 14
    a \times 2/3{e'8 d d  }      | % 15
    \times 2/3{g d c  } b4      | % 16
    R2 *9  | % 
    d'8-> ( \f des) c-.  b-.       | % 26
    b2      | % 27
    R2 *16  | % 
    d8-> ( des) c-.  b-.       | % 44
    b2      | % 45
    R2 *11  | % 
    e8-> ( ees) d-.  cis-.       | % 57
    cis2      | % 58
    R2 *3  | % 
    r4 bis16( \< \mf d dis fis)      | % 62
    g->  \! \f g8->  g->  g->  g16~->       | % 63
    g->  g8->  g->  g->  g16->       | % 64
    g-> ( fis f8) r4      | % 65
    R2 *9  | % 
    e8-> ( ees) d-.  cis-.       | % 75
    cis2      | % 76
    R2 *35  | % 
    e8-> ( \f ees) d-.  cis-.       | % 112
    cis2      | % 113
    R2 *16  | % 
    e8-> ( \f ees) d-.  cis-.       | % 130
    cis2      | % 131
    R2 *3  | % 
    r4 c16( \< \mf d dis fis)      | % 135
    g->  \! \ff g8->  g->  g->  g16~->       | % 136
    g->  g8->  g->  g->  g16->       | % 137
    g-> ( fis f8) r4      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    a,4( \f f c)      | % 185
    c4. r8 r4      | % 186
    a'8( fis d c) fis-.  d-.       | % 187
    d4. r8 r4      | % 188
    c( e g)      | % 189
    g4. r8 r4      | % 190
    e8( gis b) e,-.  gis-.  b-.       | % 191
    b4. d8( \> b gis)      | % 192
    g4. \! \mf r8 r4      | % 193
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
    bes4 \f ges des      | % 213
    des4. r8 r4      | % 214
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 215
    ees4. r8 r4      | % 216
    des f aes      | % 217
    aes4. r8 r4      | % 218
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 219
    c4. ees8 c a      | % 220
    g4. r8 r4      | % 221
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
    r2.     \bar "||"     | % 232
    e'4. \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ABsnvoiceIA = \relative c{
    \set Staff.instrumentName = #"Bassoon 2"
    \set Staff.shortInstrumentName = #"Bsn2"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *25  | % 
    a'8-> ( \f aes) g-.  fis-.       | % 26
    f2      | % 27
    R2 *16  | % 
    a8-> ( aes) g-.  fis-.       | % 44
    f2      | % 45
    R2 *11  | % 
    b8-> ( bes) a-.  gis-.       | % 57
    g2      | % 58
    R2 *16  | % 
    b8-> ( bes) a-.  gis-.       | % 75
    g2      | % 76
    R2 *35  | % 
    b8-> ( \f bes) a-.  gis-.       | % 112
    g2      | % 113
    R2 *16  | % 
    b8-> ( \f bes) a-.  gis-.       | % 130
    g2      | % 131
    R2 *3  | % 
    r4 c,16( \< \mf d dis fis)      | % 135
    g->  \! \ff g8->  g->  g->  g16~->       | % 136
    g->  g8->  g->  g->  g16->       | % 137
    g-> ( fis f8) r4      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    a4( \f f c)      | % 185
    c4. r8 r4      | % 186
    a'8( fis d c) fis-.  d-.       | % 187
    d4. r8 r4      | % 188
    c( e g)      | % 189
    g4. r8 r4      | % 190
    e8( gis b) e,-.  gis-.  b-.       | % 191
    b4. d8( \> b gis)      | % 192
    e4. \! \mf r8 r4      | % 193
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
    bes'4 \f ges des      | % 213
    des4. r8 r4      | % 214
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 215
    ees4. r8 r4      | % 216
    des f aes      | % 217
    aes4. r8 r4      | % 218
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 219
    c4. ees8 c a      | % 220
    e4. r8 r4      | % 221
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
    r2.     \bar "||"     | % 232
    b'4. \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ACbsnvoiceJA = \relative c,{
    \set Staff.instrumentName = #"Contrabassoon"
    \set Staff.shortInstrumentName = #"Cbsn."
    \clef "bass_8"
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    c4 \mf r      | % 1
    R2 *24  | % 
    d'4 \f b      | % 26
    aes2      | % 27
    R2 *3  | % 
    \times 2/3{d,4-> ( \< \f des aes)(  }      | % 31
    bes4) \! \ff r      | % 32
    R2 *11  | % 
    d'4 b      | % 44
    aes2      | % 45
    R2 *11  | % 
    e'4 cis      | % 57
    bes2      | % 58
    R2 *3  | % 
    \times 2/3{e,4-> ( \< \f ees d)  }      | % 62
    cis4 \! \ff r      | % 63
    R2 *11  | % 
    e'4 cis      | % 75
    bes2      | % 76
    R2 *19  | % 
    \times 2/3{ees,4-> ( \< \f d a)(  }      | % 96
    b4) \! \ff r      | % 97
    R2 *2  | % 
    e,2~ \< \pp      | % 100
    e~      | % 101
    e4 \! \mf r      | % 102
    R2 *9  | % 
    e''4 \f cis      | % 112
    bes2      | % 113
    r8 e,,~ \< e4~ \! \f      | % 114
    e~ \> e \p      | % 115
    R2 \!  | % 
    \times 2/3{e'4-> ( \< \f ees d)(  }      | % 117
    g4) \! \ff r      | % 118
    R2 *11  | % 
    e'4 \f cis      | % 130
    bes2      | % 131
    R2 *3  | % 
    \times 2/3{e,4( \< \mf ees bes)  }      | % 135
    cis8 \! \ff e \< \mf e e      | % 136
    e e e e      | % 137
    e4 \! \ff r      | % 138
    e,2~ \< \p      | % 139
    e~      | % 140
    e~ \! \ff      | % 141
    e~      | % 142
    e~ \>      | % 143
    e4 \! \p r    \bar "||"      | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    a'4( \f f c)      | % 185
    c4. r8 r4      | % 186
    a'8( fis d c) fis-.  d-.       | % 187
    d4. r8 r4      | % 188
    c( e g)      | % 189
    g4. r8 r4      | % 190
    e8( gis b) e,-.  gis-.  b-.       | % 191
    b4. d8( \> b gis)      | % 192
    e4. \! \mf r8 r4      | % 193
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
    bes'4 \f ges des      | % 213
    des4. r8 r4      | % 214
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 215
    ees4. r8 r4      | % 216
    des f aes      | % 217
    aes4. r8 r4      | % 218
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 219
    c4. ees8 c a      | % 220
    e4. r8 r4      | % 221
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
    r2.     \bar "||"     | % 232
    e,4. \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
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
    \time 2/4 
    R2 *2  | % 
    r4 \times 2/3{g'8 \mf gis a  }      | % 3
    \times 2/3{g? a b  } g4      | % 4
    bes cis      | % 5
    g' r      | % 6
    r \times 2/3{g,8 b dis  }      | % 7
    \times 2/3{g, c f  } g,4      | % 8
    cis g'      | % 9
    gis r      | % 10
    g? \f fis      | % 11
    f \times 2/3{g8 f ees  }      | % 12
    \times 2/3{g e cis  } g4      | % 13
    b dis      | % 14
    g \times 2/3{g,8 c f  }      | % 15
    \times 2/3{g, cis g'  } d4      | % 16
    R2 *3  | % 
    a16-> ( \f aes g8) r4      | % 20
    R2 *6  | % 
    r4 a16( \< \mf b c ees)      | % 27
    f2 \! \f      | % 28
    f8->  f4->  f8->       | % 29
    f16-> ( e ees8) r4      | % 30
    R2 *7  | % 
    a,16-> ( aes g8) r4      | % 38
    R2 *12  | % 
    b16-> ( bes a8) r4      | % 51
    R2 *6  | % 
    r4 b16( \< \mf cis d f)      | % 58
    g2 \! \ff      | % 59
    g8->  g4->  g8->       | % 60
    g16-> ( fis f8) r4      | % 61
    R2 *7  | % 
    b,16-> ( \f bes a8) r4      | % 69
    R2 *22  | % 
    r4 a16( \< \mf b c ees)      | % 92
    fis2 \! \f      | % 93
    fis8->  fis4->  fis8->       | % 94
    fis16-> ( f fes8) r4      | % 95
    R2 *10  | % 
    b,16-> ( bes a8) r4      | % 106
    R2 *6  | % 
    r4 b16( \< \mf cis d f)      | % 113
    g2 \! \f      | % 114
    g8->  g4->  g8->       | % 115
    g16-> ( fis f8) r4      | % 116
    R2 *7  | % 
    b,16-> ( bes a8) r4      | % 124
    R2 *6  | % 
    r4 b16( \< \mf cis d f)      | % 131
    g2 \! \f      | % 132
    g8->  g4->  g8->       | % 133
    g16-> ( fis f8) r4      | % 134
    R2 *10    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
    c,4 \mf e g      | % 169
    e g8 c4.      | % 170
    c,4 e a      | % 171
    g a8 c4.      | % 172
    d,4 g b      | % 173
    g b8 d4.      | % 174
    b4 a8 fis4 dis8      | % 175
    dis4 fis b      | % 176
    g4. r8 r4      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    c,4 \f e g      | % 185
    e g8 c4.      | % 186
    c,4 e a      | % 187
    g a8 c4.      | % 188
    d,4 g b      | % 189
    g b8 d4.      | % 190
    b4 a8 fis4 dis8      | % 191
    dis4 fis \> b      | % 192
    b4. \! \mf r8 r4      | % 193
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
    f2. \mf      | % 205
    fis2.      | % 206
    g2.      | % 207
    c2.      | % 208
    c2.      | % 209
    bes2.      | % 210
    g2.      | % 211
    aes2. \<      | % 212
    des,4 \! \f f aes      | % 213
    f aes8 des4.      | % 214
    des,4 f bes      | % 215
    aes bes8 des4.      | % 216
    ees,4 aes c      | % 217
    aes c8 ees4.      | % 218
    c4 bes8 g4 e8      | % 219
    e4 g c      | % 220
    b4. r8 r4      | % 221
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
    ais4. \< \f cis8-.  fis-.  gis-.    \bar "||"       | % 232
    fis4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AHnvoiceLA = \relative c'{
    \set Staff.instrumentName = #"Horn 2"
    \set Staff.shortInstrumentName = #"Hn2"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 2/4 
    f4 \mf r      | % 1
    R2  | % 
    r4 \times 2/3{b,8 b d  }      | % 3
    \times 2/3{g, c g  } b4      | % 4
    cis a      | % 5
    b r      | % 6
    r \times 2/3{b8 b a  }      | % 7
    \times 2/3{d a c  } b4      | % 8
    e d      | % 9
    f r      | % 10
    d \f d      | % 11
    g \times 2/3{d8 a' fis  }      | % 12
    \times 2/3{d e cis  } b4      | % 13
    b a      | % 14
    a \times 2/3{b8 a c  }      | % 15
    \times 2/3{d e d  } d4      | % 16
    R2 *3  | % 
    f16( \f ees des ces) f( ees des ces)      | % 20
    f( ees des ces) f( ees des ces)      | % 21
    f( ees des ces) f( ees des ces)      | % 22
    R2 *3  | % 
    a'8-> ( aes) g-.  fis-.       | % 26
    R2 *4  | % 
    f16-> ( e ees8) r4      | % 31
    R2 *12  | % 
    a8-> ( aes) g-.  fis-.       | % 44
    R2 *6  | % 
    g16( f ees des) g( f ees des)      | % 51
    g( f ees des) g( f ees des)      | % 52
    g( f ees des) g( f ees des)      | % 53
    R2 *3  | % 
    b'8-> ( bes) a-.  gis-.       | % 57
    R2 *4  | % 
    g16-> ( fis f8) r4      | % 62
    R2 *12  | % 
    b8-> ( bes) a-.  gis-.       | % 75
    R2 *20  | % 
    fis16-> ( f fes8) r4      | % 96
    R2 *15  | % 
    b8-> ( \f bes) a-.  gis-.       | % 112
    R2 *4  | % 
    g16-> ( fis f8) r4      | % 117
    R2 *3  | % 
    g16( f ees des) g( f ees des)      | % 121
    g( f ees des) g( f ees des)      | % 122
    R2 *7  | % 
    b'8-> ( \f bes) a-.  gis-.       | % 130
    R2 *4  | % 
    g16-> ( fis f8) r4      | % 135
    R2 *9    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    c4 \f e g      | % 185
    e g8 c4.      | % 186
    c,4 e a      | % 187
    g a8 c4.      | % 188
    d,4 g b      | % 189
    g b8 d4.      | % 190
    b4 a8 fis4 dis8      | % 191
    dis4 fis \> b      | % 192
    fis4. \! \mf r8 r4      | % 193
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
    aes,2. \mf      | % 205
    bes2.      | % 206
    c2.      | % 207
    f2.      | % 208
    f2.      | % 209
    ees2.      | % 210
    d2.      | % 211
    c2. \<      | % 212
    des4 \! \f f aes      | % 213
    f aes8 des4.      | % 214
    des,4 f bes      | % 215
    aes bes8 des4.      | % 216
    ees,4 aes c      | % 217
    aes c8 ees4.      | % 218
    c4 bes8 g4 e8      | % 219
    e4 g c      | % 220
    b4. r8 r4      | % 221
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
    fis,2. \<     \bar "||"     | % 232
    dis'4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
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
    \time 2/4 
    R2 *2  | % 
    r4 \times 2/3{d8 \mf e fis  }      | % 3
    \times 2/3{d f d  } d4      | % 4
    e fis      | % 5
    g r      | % 6
    r \times 2/3{d8 e fis  }      | % 7
    \times 2/3{g f d  } d4      | % 8
    fis g      | % 9
    b r      | % 10
    g \f a      | % 11
    b \times 2/3{b8 c c  }      | % 12
    \times 2/3{g g fis  } d4      | % 13
    e fis      | % 14
    a \times 2/3{d,8 e f  }      | % 15
    \times 2/3{d fis g  } a4      | % 16
    R2 *3  | % 
    e16-> ( \f d c8) r4      | % 20
    R2 *4  | % 
    f16( dis cis b) f'( dis cis b)      | % 25
    f'( dis cis b) f'( dis cis b)      | % 26
    R2 *11  | % 
    e16-> ( d c8) r4      | % 38
    R2 *2  | % 
    eis16( dis cis b)( g8) r      | % 41
    r4 f'16( ees cis b)(      | % 42
    g8) r r4      | % 43
    R2 *7  | % 
    fis'16-> ( e d8) r4      | % 51
    R2 *2  | % 
    g16( eis dis cis) g'( eis dis cis)      | % 54
    g'( eis dis cis) g'( eis dis cis)      | % 55
    g'( eis dis cis) g'( eis dis cis)      | % 56
    g'( eis dis cis) g'( eis dis cis)      | % 57
    R2 *11  | % 
    fis16-> ( \f e d8) r4      | % 69
    R2 *2  | % 
    g16-> ( f dis cis)( a8) r      | % 72
    r4 g'16-> ( f dis cis)(      | % 73
    a8) r r4      | % 74
    R2 *31  | % 
    fis'16-> ( e d8) r4      | % 106
    R2 *2  | % 
    g16( eis dis cis) g'( eis dis cis)      | % 109
    g'( eis dis cis) g'( eis dis cis)      | % 110
    g'( eis dis cis) g'( eis dis cis)      | % 111
    g'( eis dis cis) g'( eis dis cis)      | % 112
    R2 *11  | % 
    fis16-> ( e d8) r4      | % 124
    R2 *2  | % 
    g16( eis dis cis) g'( eis dis cis)      | % 127
    g'( eis dis cis) g'( eis dis cis)      | % 128
    g'( eis dis cis) g'( eis dis cis)      | % 129
    g'( eis dis cis) g'( eis dis cis)      | % 130
    R2 *14    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
    c4 \mf e g      | % 169
    e g8 c4.      | % 170
    c,4 e a      | % 171
    g a8 c4.      | % 172
    d,4 g b      | % 173
    g b8 d4.      | % 174
    b4 a8 fis4 dis8      | % 175
    dis4 fis b      | % 176
    e,4. r8 r4      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    c4 \f e g      | % 185
    e g8 c4.      | % 186
    c,4 e a      | % 187
    g a8 c4.      | % 188
    d,4 g b      | % 189
    g b8 d4.      | % 190
    b4 a8 fis4 dis8      | % 191
    dis4 fis \> b      | % 192
    b4. \! \mf r8 r4      | % 193
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
    c,2. \mf      | % 205
    des2.      | % 206
    ees2.      | % 207
    aes2.      | % 208
    a2.      | % 209
    fis2.      | % 210
    g2.      | % 211
    f2. \<      | % 212
    des4 \! \f f aes      | % 213
    f aes8 des4.      | % 214
    des,4 f bes      | % 215
    aes bes8 des4.      | % 216
    ees,4 aes c      | % 217
    aes c8 ees4.      | % 218
    c4 bes8 g4 e8      | % 219
    e4 g c      | % 220
    fis,4. r8 r4      | % 221
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
    fis4. \< \f cis8-.  fis-.  gis-.    \bar "||"       | % 232
    b4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AHnvoiceNA = \relative c{
    \set Staff.instrumentName = #"Horn 4"
    \set Staff.shortInstrumentName = #"Hn4"
    \clef bass
    %staffkeysig
    \key g \major 
    \clef bass
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 2/4 
    R2 *2  | % 
    r4 \times 2/3{g'8 \mf e d  }      | % 3
    \times 2/3{b f' g  } g4      | % 4
    e a      | % 5
    g r      | % 6
    r \times 2/3{g8 g fis  }      | % 7
    \times 2/3{b a a  } b4      | % 8
    a g      | % 9
    gis r      | % 10
    b \f c      | % 11
    cis \times 2/3{d8 d ees  }      | % 12
    \times 2/3{b b a  } g4      | % 13
    g fis      | % 14
    e \times 2/3{b'8 a a  }      | % 15
    \times 2/3{b a g  } fis4      | % 16
    R2 *6  | % 
    \clef treble
         | % 22
    f'16( \f dis cis b) f'( dis cis b)      | % 23
    f'( dis cis b) f'( dis cis b)      | % 24
    R2 *2  | % 
    e8( ees) d-.  cis-.       | % 27
    R2 *13  | % 
    \clef bass
         | % 40
    r4 g16( a b cis)      | % 41
    b( a g f~) f8 r      | % 42
    g16( a b cis) b( a g f~)      | % 43
    f8 r r4      | % 44
    e8-> ( ees) d-.  cis-.       | % 45
    R2 *12  | % 
    \clef treble
         | % 57
    fis'8( f) e-.  dis-.       | % 58
    R2 *13  | % 
    \clef bass
         | % 71
    r4 a16( b cis dis)      | % 72
    cis( b a g~) g8 r      | % 73
    a16( b cis dis) cis( b a g~)      | % 74
    g8 r r4      | % 75
    fis8-> ( f) e-.  dis-.       | % 76
    R2 *36  | % 
    \clef treble
         | % 112
    fis'8-> ( f) e-.  dis-.       | % 113
    R2 *7  | % 
    \clef bass
         | % 120
    g,16( f ees des) g( f ees des)      | % 121
    g( f ees des) g( f ees des)      | % 122
    R2 *8  | % 
    \clef treble
         | % 130
    fis'8-> ( f) e-.  dis-.       | % 131
    R2 *13    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    c4 \f e g      | % 185
    e g8 c4.      | % 186
    c,4 e a      | % 187
    g a8 c4.      | % 188
    d,4 g b      | % 189
    g b8 d4.      | % 190
    b4 a8 fis4 dis8      | % 191
    dis4 fis \> b      | % 192
    b,4. \! \mf r8 r4      | % 193
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
    r2. \clef bass
         | % 204
    f2. \mf      | % 205
    des2.      | % 206
    c2.      | % 207
    c2.      | % 208
    f2.      | % 209
    aes,2.      | % 210
    d2.      | % 211
    aes2. \<      | % 212
    des4 \! \f f aes      | % 213
    f aes8 des4.      | % 214
    des,4 f bes      | % 215
    aes bes8 des4.      | % 216
    ees,4 aes c      | % 217
    aes c8 ees4.      | % 218
    c4 bes8 g4 e8      | % 219
    e4 g c      | % 220
    b4. r8 r4      | % 221
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
    ais,2. \< \f    \bar "||"      | % 232
    b4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ATptvoiceOA = \relative c'{
    \set Staff.instrumentName = \markup{B\smaller \flat  Trumpet 1}
    \set Staff.shortInstrumentName = #"Tpt1"
    \clef treble
    %staffkeysig
    \key d \major 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 2/4 
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
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    g4 \f b d      | % 153
    b d8 g4.      | % 154
    g,4 b e      | % 155
    d e8 g4.      | % 156
    a,4 d fis      | % 157
    d fis8 a4.      | % 158
    fis4 e8 cis4 ais8      | % 159
    ais4 cis fis      | % 160
    fis4. r8 r4      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    ais4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ATptvoicePA = \relative c'{
    \set Staff.instrumentName = \markup{B\smaller \flat  Trumpet 2}
    \set Staff.shortInstrumentName = #"Tpt2"
    \clef treble
    %staffkeysig
    \key d \major 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 2/4 
    R2 *22  | % 
    r4 \times 2/3{e8-.  \f g-.  b-.   }      | % 23
    c2      | % 24
    R2 *16  | % 
    r4 \times 2/3{e,8-.  g-.  b-.   }      | % 41
    c2      | % 42
    R2 *11  | % 
    r4 \times 2/3{fis,8-.  a-.  cis-.   }      | % 54
    d2      | % 55
    R2 *8  | % 
    d,16-.  \< d-.  d-.  d-.  \! d-.  \> d-.  d-.  d-.       | % 64
    R2 *7 \!   | % 
    r4 \times 2/3{fis8-.  a-.  cis-.   }      | % 72
    d2      | % 73
    R2 *35  | % 
    r4 \times 2/3{fis,8-.  \f a-.  cis-.   }      | % 109
    d2      | % 110
    R2 *16  | % 
    r4 \times 2/3{fis,8-.  \f a-.  cis-.   }      | % 127
    d2      | % 128
    R2  | % 
    e,16-.  \< e-.  e-.  e-.  \! e-.  \> e-.  e-.  e-.       | % 130
    R2 *14 \!    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    cis2 \mf cis4      | % 193
    g'2 f4      | % 194
    cis2 eis4      | % 195
    fis2 r4      | % 196
    ais,2 cis4      | % 197
    dis2 fis4      | % 198
    dis2.      | % 199
    e4( f) r      | % 200
    fis2 fis4      | % 201
    fis2 fis4      | % 202
    c g'2      | % 203
    f4. r8 r4      | % 204
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
    cis2 \f cis4      | % 221
    g'2 f4      | % 222
    cis2 eis4      | % 223
    fis2 r4      | % 224
    ais,2 cis4      | % 225
    dis2 fis4      | % 226
    dis2.      | % 227
    gis2 r4      | % 228
    fis2 fis4      | % 229
    fis2 fis4      | % 230
    c g'2      | % 231
    f4. \< gis8-.  cis-.  dis-.    \bar "||"       | % 232
    fis4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ATrbvoiceQA = \relative c{
    \set Staff.instrumentName = #"Trombone"
    \set Staff.shortInstrumentName = #"Trb."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *20  | % 
    d8( \f des) c-.  b-.       | % 21
    b2      | % 22
    R2 *2  | % 
    \times 2/3{d'8->  e->  fis~  } fis4      | % 25
    r r8 ees,16( bes')      | % 26
    d2      | % 27
    d8->  d4->  d8->       | % 28
    d16-> ( des c8) r4      | % 29
    R2 *9  | % 
    d,8-> ( des) c-.  b-.       | % 39
    b2      | % 40
    R2 *2  | % 
    \times 2/3{d'8->  e->  fis~  } fis4      | % 43
    r r8 ees,16( bes')      | % 44
    d2      | % 45
    R2 *6  | % 
    e,8( ees) d-.  cis-.       | % 52
    cis2      | % 53
    R2 *2  | % 
    \times 2/3{e'8->  fis->  gis~  } gis4      | % 56
    r r8 f,16( c')      | % 57
    e2      | % 58
    e8->  e4->  e8->       | % 59
    e16-> ( ees d8) r4      | % 60
    R2 *9  | % 
    e,8-> ( ees) d-.  cis-.       | % 70
    cis2      | % 71
    R2 *2  | % 
    \times 2/3{e'8->  fis->  gis~  } gis4      | % 74
    r r8 f,16( c')      | % 75
    e2      | % 76
    R2 *16  | % 
    ees8->  \f ees4->  ees8->       | % 93
    ees16-> ( d des8) r4      | % 94
    R2 *12  | % 
    e,8-> ( \f ees) d-.  cis-.       | % 107
    cis2      | % 108
    R2 *2  | % 
    \times 2/3{e'8->  fis->  gis~  } gis4      | % 111
    r r8 f,16( c')      | % 112
    e2      | % 113
    e8->  e4->  e8->       | % 114
    e16-> ( ees d8) r4      | % 115
    R2 *9  | % 
    e,8-> ( ees) d-.  cis-.       | % 125
    cis2      | % 126
    R2 *2  | % 
    \times 2/3{e'8->  \f fis->  gis~  } gis4      | % 129
    r r8 f,16( c')      | % 130
    e2      | % 131
    e8->  e4->  e8->       | % 132
    e16-> ( ees d8) r4      | % 133
    R2 *3  | % 
    c16 \< \mf bes gis fis c' bes gis fis      | % 137
    c' bes gis fis c' \! \ff bes gis fis      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    f4 \f a c      | % 185
    a c8 f4.      | % 186
    f,4 a d      | % 187
    c d8 f4.      | % 188
    g,4 c e      | % 189
    c e8 g4.      | % 190
    e4 d8 b4 gis8      | % 191
    gis4 b \> e      | % 192
    e,4. \! \mf r8 r4      | % 193
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
    ges4 \f bes des      | % 213
    bes des8 ges4.      | % 214
    ges,4 bes ees      | % 215
    des ees8 ges4.      | % 216
    aes,4 des f      | % 217
    des f8 aes4.      | % 218
    f4 ees8 c4 a8      | % 219
    a4 c f      | % 220
    e,2.      | % 221
    ees2.      | % 222
    ees2.      | % 223
    g2.      | % 224
    e2.      | % 225
    e2.      | % 226
    fis2.      | % 227
    fis2.      | % 228
    e2.      | % 229
    e2.      | % 230
    d2.      | % 231
    b'2. \<    \bar "||"      | % 232
    e4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ABTrbvoiceRA = \relative c{
    \set Staff.instrumentName = #"Bass Trombone"
    \set Staff.shortInstrumentName = #"B. Trb."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *20  | % 
    a8( \f aes) g-.  fis-.       | % 21
    f2      | % 22
    R2 *2  | % 
    r4 \times 2/3{gis8->  ais->  c~  }      | % 25
    c4 r      | % 26
    R2 *3  | % 
    d16-> ( des c8) r4      | % 30
    a'8-> ( aes) g-.  fis-.       | % 31
    f2      | % 32
    R2 *6  | % 
    a,8-> ( aes) g-.  fis-.       | % 39
    f2      | % 40
    R2 *2  | % 
    r4 \times 2/3{gis8->  ais->  c~  }      | % 43
    c4 r      | % 44
    R2 *7  | % 
    b8( bes) a-.  gis-.       | % 52
    g2      | % 53
    R2 *2  | % 
    r4 \times 2/3{ais8->  bis->  d~  }      | % 56
    d4 r      | % 57
    R2 *3  | % 
    e16-> ( ees d8) r4      | % 61
    b'8-> ( bes) a-.  gis-.       | % 62
    g2      | % 63
    R2 *6  | % 
    b,8-> ( bes) a-.  gis-.       | % 70
    g2      | % 71
    R2 *2  | % 
    r4 \times 2/3{ais8->  bis->  d~  }      | % 74
    d4 r      | % 75
    R2 *19  | % 
    ees16-> ( d des8) r4      | % 95
    bes'8-> ( a) aes-.  g-.       | % 96
    ges2      | % 97
    R2 *9  | % 
    b,8-> ( \f bes) a-.  gis-.       | % 107
    g2      | % 108
    R2 *2  | % 
    r4 \times 2/3{ais8->  bis->  d~  }      | % 111
    d4 r      | % 112
    R2 *3  | % 
    e16-> ( ees d8) r4      | % 116
    b'8-> ( bes) a-.  gis-.       | % 117
    g2      | % 118
    R2 *6  | % 
    b,8-> ( bes) a-.  gis-.       | % 125
    g2      | % 126
    R2 *2  | % 
    r4 \times 2/3{ais8->  \f bis->  d~  }      | % 129
    d4 r      | % 130
    R2 *3  | % 
    e16-> ( ees d8) r4      | % 134
    b'8-> ( bes) a-.  gis-.       | % 135
    g2      | % 136
    R2 *8    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    a4( \f f c)      | % 185
    c4. r8 r4      | % 186
    a'8( fis d c) fis-.  d-.       | % 187
    d4. r8 r4      | % 188
    c( e g)      | % 189
    g4. r8 r4      | % 190
    e8( gis b) e,-.  gis-.  b-.       | % 191
    b4. d,8( \> b gis)      | % 192
    g4. \! \mf r8 r4      | % 193
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
    bes'4 \f ges des      | % 213
    des4. r8 r4      | % 214
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 215
    ees4. r8 r4      | % 216
    des f aes      | % 217
    aes4. r8 r4      | % 218
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 219
    c4. ees,8 c a      | % 220
    g2.      | % 221
    a2.      | % 222
    b2.      | % 223
    b2.      | % 224
    b2.      | % 225
    cis2.      | % 226
    cis2.      | % 227
    b2.      | % 228
    g2.      | % 229
    a2.      | % 230
    g2.      | % 231
    b2. \<    \bar "||"      | % 232
    b4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ATubavoiceSA = \relative c{
    \set Staff.instrumentName = #"Tuba"
    \set Staff.shortInstrumentName = #"Tuba"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *20  | % 
    d,4 \f b      | % 21
    aes2      | % 22
    R2 *3  | % 
    d4 b      | % 26
    aes2      | % 27
    R2 *3  | % 
    bes'16-> ( a aes8) c-.  b-.       | % 31
    b2      | % 32
    R2 *6  | % 
    d,4 b      | % 39
    aes2      | % 40
    R2 *3  | % 
    d4 b      | % 44
    aes2      | % 45
    R2 *6  | % 
    e'4 cis      | % 52
    bes2      | % 53
    R2 *3  | % 
    e4 cis      | % 57
    bes2      | % 58
    R2 *3  | % 
    c'16-> ( b bes8) d-.  cis-.       | % 62
    cis2      | % 63
    R2 *6  | % 
    e,4 cis      | % 70
    bes2      | % 71
    R2 *3  | % 
    e4 cis      | % 75
    bes2      | % 76
    R2 *19  | % 
    ces'16-> ( \f bes a8) des-.  c-.       | % 96
    c2      | % 97
    R2 *2  | % 
    r4 e, \< \p      | % 100
    e e      | % 101
    <a, d> \! \> \mf <a d>      | % 102
    R2 *4 \! | % 
    e'4 \f cis      | % 107
    bes2      | % 108
    R2 *3  | % 
    e4 cis      | % 112
    bes2      | % 113
    r4 <a e'>-.  \> \f      | % 114
    <a ees'>-.  <a d>-.  \! \p      | % 115
    R2  | % 
    c'16-> ( b bes8) d-.  cis-.       | % 117
    cis2      | % 118
    R2 *6  | % 
    e,4 cis      | % 125
    bes2      | % 126
    R2 *3  | % 
    e4 \f cis      | % 130
    bes2      | % 131
    R2 *3  | % 
    c'16-> ( b bes8) d-.  cis-.       | % 135
    cis2      | % 136
    R2 *2  | % 
    <a, e'>4-.  \< \p <a e'>-.       | % 139
    <a e'>-.  <a e'>-.  \! \ff      | % 140
    <a e'>-.  <a e'>-.       | % 141
    <a e'>-.  <a ees'>-.       | % 142
    <a ees'>-.  \> <a d>-.       | % 143
    <a d>4-.  \! \p r    \bar "||"      | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    a'4( \f f c)      | % 185
    c4. r8 r4      | % 186
    a'8( fis d c) fis-.  d-.       | % 187
    d4. r8 r4      | % 188
    c( e g)      | % 189
    g4. r8 r4      | % 190
    e8( gis b) e,-.  gis-.  b-.       | % 191
    b4. d,8( \> b gis)      | % 192
    g4. \! \mf r8 r4      | % 193
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
    bes'4 \f ges des      | % 213
    des4. r8 r4      | % 214
    bes'8-.  g-.  ees-.  des-.  g-.  ees-.       | % 215
    ees4. r8 r4      | % 216
    des f aes      | % 217
    aes4. r8 r4      | % 218
    f8-.  a-.  c-.  f,-.  a-.  c-.       | % 219
    c4. ees,8 c a      | % 220
    \ottava #-1 e4. r8 r4      | % 221
    f4. r8 r4      | % 222
    fis4. r8 r4      | % 223
    g4. r8 r4      | % 224
    gis4. r8 r4      | % 225
    a4. r8 r4      | % 226
    ais4. r8 r4      | % 227
    b4. r8 r4      | % 228
    c4. r8 r4      | % 229
    cis4. r8 r4      | % 230
    d4. r8 r4      | % 231
    dis4. \< \ottava #0 dis8-.  dis-.  dis-.    \bar "||"       | % 232
    e4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 
ATubavoiceSB = \relative c{
    \voiceTwo

    s2      | % 1
    s2      | % 2
    s2      | % 3
    s2      | % 4
    s2      | % 5
    s2      | % 6
    s2      | % 7
    s2      | % 8
    s2      | % 9
    s2      | % 10
    s2      | % 11
    s2      | % 12
    s2      | % 13
    s2      | % 14
    s2      | % 15
    s2      | % 16
    s2      | % 17
    s2      | % 18
    s2      | % 19
    s2      | % 20
    s2      | % 21
    s2      | % 22
    s2      | % 23
    s2      | % 24
    s2      | % 25
    s2      | % 26
    s2      | % 27
    s2      | % 28
    s2      | % 29
    s2      | % 30
    s2      | % 31
    s2      | % 32
    s2      | % 33
    s2      | % 34
    s2      | % 35
    s2      | % 36
    s2      | % 37
    s2      | % 38
    s2      | % 39
    s2      | % 40
    s2      | % 41
    s2      | % 42
    s2      | % 43
    s2      | % 44
    s2      | % 45
    s2      | % 46
    s2      | % 47
    s2      | % 48
    s2      | % 49
    s2      | % 50
    s2      | % 51
    s2      | % 52
    s2      | % 53
    s2      | % 54
    s2      | % 55
    s2      | % 56
    s2      | % 57
    s2      | % 58
    s2      | % 59
    s2      | % 60
    s2      | % 61
    s2      | % 62
    s2      | % 63
    s2      | % 64
    s2      | % 65
    s2      | % 66
    s2      | % 67
    s2      | % 68
    s2      | % 69
    s2      | % 70
    s2      | % 71
    s2      | % 72
    s2      | % 73
    s2      | % 74
    s2      | % 75
    s2      | % 76
    s2      | % 77
    s2      | % 78
    s2      | % 79
    s2      | % 80
    s2      | % 81
    s2      | % 82
    s2      | % 83
    s2      | % 84
    s2      | % 85
    s2      | % 86
    s2      | % 87
    s2      | % 88
    s2      | % 89
    s2      | % 90
    s2      | % 91
    s2      | % 92
    s2      | % 93
    s2      | % 94
    s2      | % 95
    \times 2/3{ees,4( d)( a)(  }      | % 96
    b2)      | % 97
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
    s2     \bar "||"     | % 144
    s2.      | % 145
    s2.      | % 146
    s2.      | % 147
    s2.      | % 148
    s2.      | % 149
    s2.      | % 150
    s2.      | % 151
    s2.      | % 152
    s2.      | % 153
    s2.      | % 154
    s2.      | % 155
    s2.      | % 156
    s2.      | % 157
    s2.      | % 158
    s2.      | % 159
    s2.      | % 160
    s2.      | % 161
    s2.      | % 162
    s2.      | % 163
    s2.      | % 164
    s2.      | % 165
    s2.      | % 166
    s2.      | % 167
    s2.      | % 168
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
    s2.     \bar "||"     | % 232
    s2.      | % 233
    s2.      | % 234
    s2.      | % 235
    s2.      | % 236
    s2.      | % 237
    s2.     | % 238
    s2. \bar "|." 
}% end of last bar in partorvoice

 
ATubapartS =  << 
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn 
        \context Voice = ATubavoiceSA{\voiceOne \ATubavoiceSA}\\ 
        \context Voice = ATubavoiceSB\ATubavoiceSB
        >> 

AGlkvoiceTA = \relative c{
    \set Staff.instrumentName = #"Glockenspiel"
    \set Staff.shortInstrumentName = #"Glk."
    %    \clef "treble^15"
    \clef "treble"
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *144  | % 
    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    r4.  bes''8->  \f des ges      | % 214
    bes4. r8 r4      | % 215
    r4. bes,8->  ees ges      | % 216
    aes4. r8 r4      | % 217
    r4. c,8->  ees ges      | % 218
    a?4. r8 r4      | % 219
    g4. r8 r4      | % 220
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
    r2.     \bar "||"     | % 232
    r2.      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.      | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice


APercvoiceTA = \drummode{
    \set Staff.instrumentName = #"Percussion"
    \set Staff.shortInstrumentName = #"Perc."
    \clef percussion    %staffkeysig
    \time 2/4 
    R2 *16 | %
    bd4 \mf ^\markup {\upright  "Bass drum"} bd      | % 17
    bd2      | % 18
    R2  | % 
    sn16->  \f ^\markup {\upright  "Snare drum"} sn sn sn sn4      | % 20
    bd bd      | % 21
    bd2      | % 22
    R2 *2  | % 
    sn16 sn sn sn sn8 ss ^\markup {\upright  "S.S."}      | % 25
    bd4 bd      | % 26
    bd2      | % 27
    R2 *3  | % 
    sn16 sn sn sn sn4      | % 31
    bd bd      | % 32
    bd2      | % 33
    R2  | % 
    bd4 bd      | % 35
    bd2      | % 36
    R2  | % 
    sn16 sn sn sn sn8 hhp ^\markup {\upright  "LoWdBk"}      | % 38
    bd4 bd      | % 39
    bd2      | % 40
    R2 *2  | % 
    sn16 sn sn sn sn4      | % 43
    bd bd      | % 44
    bd2      | % 45
    sn16 \< \p sn sn sn sn sn sn sn      | % 46
    sn sn sn sn sn sn sn sn      | % 47
    sn->  \! \f sn sn8 bd4      | % 48
    bd2      | % 49
    R2  | % 
    sn16->  sn sn sn sn8 hh  ^\markup {\upright  "HiWdBk"}      | % 51
    bd4 bd      | % 52
    bd2      | % 53
    R2 *2  | % 
    sn16 sn sn sn sn4      | % 56
    bd bd      | % 57
    bd2      | % 58
    R2 *3  | % 
    sn16 sn sn sn sn4      | % 62
    bd bd      | % 63
    bd2      | % 64
    r4 hhp16 hh  r8      | % 65
    bd4 bd      | % 66
    bd2      | % 67
    R2  | % 
    sn16 sn sn sn sn4      | % 69
    bd bd      | % 70
    bd2      | % 71
    R2 *2  | % 
    sn16 sn sn sn sn8 hhp16 hhp      | % 74
    <bd hhp>4 bd      | % 75
    bd2      | % 76
    sn16 \< \p sn sn sn sn sn sn sn      | % 77
    sn sn sn sn sn sn sn sn      | % 78
    \times 2/3{sn8->  \! \f ss ss  } r4      | % 79
    R2 *3  | % 
    \grace{\stemUp sn16 \mf  [ sn  ]  } \stemNeutral sn8 hh  r4      | % 83
    R2 *2  | % 
    bd4 r      | % 86
    R2 *9  | % 
    sn16 \f sn sn sn sn4      | % 96
    bd bd      | % 97
    bd2      | % 98
    R2  | % 
    sn16 \< \p sn sn sn sn sn sn sn      | % 100
    sn sn sn sn sn sn sn sn      | % 101
    \grace{\stemUp sn32 \! \mf  [ sn  ]  } \stemNeutral sn16 sn \> sn sn sn sn sn sn \p      | % 102
    bd4 \! \f bd      | % 103
    bd2      | % 104
    R2  | % 
    sn16 \f sn sn sn sn4      | % 106
    bd <bd hhp>8 hhp      | % 107
    <bd hhp>2      | % 108
    R2 *2  | % 
    sn16 sn sn sn sn8 ss      | % 111
    bd4 bd      | % 112
    bd2      | % 113
    sn16 \< \p sn sn sn <sn hh > \! \f <sn hhp> \> sn sn      | % 114
    sn sn sn sn sn sn sn sn      | % 115
    sn4 \! \p r      | % 116
    sn16 \f sn sn sn sn8 hh16 hh      | % 117
    <bd hh >4 bd      | % 118
    bd2      | % 119
    R2  | % 
    bd4 bd      | % 121
    bd2      | % 122
    R2  | % 
    sn16 sn sn sn sn4      | % 124
    bd bd      | % 125
    bd2      | % 126
    R2 *2  | % 
    sn16 sn sn sn sn8 hh16 hh      | % 129
    <bd hh >4 bd      | % 130
    bd2      | % 131
    R2 *3  | % 
    sn16 sn sn sn sn4      | % 135
    bd bd      | % 136
    bd2      | % 137
    R2  | % 
    sn16 \< \p sn sn sn sn sn sn sn      | % 139
    sn sn sn sn <sn hh > \! \ff <sn hh > <sn hh > <sn hh >      | % 140
    sn sn sn sn sn sn sn sn      | % 141
    sn sn sn sn sn sn sn sn      | % 142
    sn \> sn sn sn sn sn sn sn      | % 143
    sn16 sn sn sn sn sn sn sn \! \pp     \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    r2.     \bar "||"     | % 232
    cymcb4. \ff ^\markup {\upright  "Cr.Cym."} cb4. ^\markup {\upright  "Slapstick"}      | % 233
    R2.      | % 234
    R2.      | % 235
    sn16 \< \pp sn sn sn sn \! sn sn \> sn sn4 \!      | % 236
    r2.      | % 237
    r2.      | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ATimpvoiceUA = \relative c{
    \set Staff.instrumentName = #"Timpani"
    \set Staff.shortInstrumentName = #"Timp."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    R2 *19  | % 
    d16 \f d d d d d d d      | % 20
    d8 d d d      | % 21
    d4 r      | % 22
    R2 *2  | % 
    d16 d d d d d d d      | % 25
    d8 d d d      | % 26
    d4 r      | % 27
    R2 *4  | % 
    d16 \< \mf d d d d d d d      | % 32
    d8 d d d      | % 33
    d4 \! \ff r      | % 34
    R2 *3  | % 
    d16 \< \mf d d d d d d d      | % 38
    d8 d d d      | % 39
    d4 \! \f r      | % 40
    R2 *2  | % 
    d16 \< \mf d d d d d d d      | % 43
    d8 \! \f d d d      | % 44
    d4 r      | % 45
    R2 *5  | % 
    e16 \f e e e e e e e      | % 51
    e8 e e e      | % 52
    e4 r      | % 53
    R2 *2  | % 
    e16 e e e e e e e      | % 56
    e8 e e e      | % 57
    e4 r      | % 58
    R2 *4  | % 
    e16 e e e e e e e      | % 63
    e8 e e e      | % 64
    e4 r      | % 65
    R2 *3  | % 
    e16 e e e e e e e      | % 69
    e8 e e e      | % 70
    e4 r      | % 71
    R2 *2  | % 
    e16 e e e e e e e      | % 74
    e8 e e e      | % 75
    e4 r      | % 76
    R2 *9  | % 
    \times 2/3{des8 \mf des des  } des4      | % 86
    R2 *10  | % 
    ees16 \f ees ees ees ees ees ees ees      | % 97
    ees8 ees ees ees      | % 98
    ees4 r      | % 99
    R2 *6  | % 
    e?16 \f e e e e e e e      | % 106
    e8 e e e      | % 107
    e4 r      | % 108
    R2 *2  | % 
    e16 e e e e e e e      | % 111
    e8 e e e      | % 112
    e4 r      | % 113
    r r      | % 114
    R2 *3  | % 
    e16 e e e e e e e      | % 118
    e8 e e e      | % 119
    e4 r      | % 120
    R2 *3  | % 
    e16 e e e e e e e      | % 124
    e4 e8 e      | % 125
    e4 r      | % 126
    R2 *2  | % 
    e16 e e e e e e e      | % 129
    e4 e8 e      | % 130
    e4 r      | % 131
    R2 *4  | % 
    e16 e e e e e e e      | % 136
    \times 2/3{e8 e e  } e8 e      | % 137
    e4 r      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
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
    e4 \f a, e'      | % 185
    e2.      | % 186
    a,2.      | % 187
    e'2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    e2.:32  \> \mf      | % 193
    e4. r8 \! r4      | % 194
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
    f4 \f bes, f'      | % 213
    f2.      | % 214
    bes,2.      | % 215
    f'2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    e2.:32  \f      | % 221
    e4. r8 r4      | % 222
    r2.      | % 223
    r2.      | % 224
    r2.      | % 225
    r2.      | % 226
    r2.      | % 227
    r2.      | % 228
    r2.      | % 229
    r2.      | % 230
    r2.      | % 231
    b2.:32  \<    \bar "||"      | % 232
    e4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceVA = \relative c'{
    \set Staff.instrumentName = #"Violin 1"
    \set Staff.shortInstrumentName = #"Vln1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
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
    \times 2/3{ ees( f g)  } ees4      | % 80
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
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    a8 \p c e a, c e      | % 161
    d4( bes) f'      | % 162
    e8 g b e, g b      | % 163
    e,4 a c      | % 164
    cis( a e)      | % 165
    a8( f) d( g,) f'( d)      | % 166
    b4-.  dis( fis)      | % 167
    c8-.  \< e-.  a-.  a,( c e)      | % 168
    a4 \! \mf r2      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    a,8 \mf c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4-.  dis( fis)      | % 183
    c8-.  \< e-.  a-.  a,( c e)      | % 184
    a4 \! \f r2      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
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
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
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
    b4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceWA = \relative c'{
    \set Staff.instrumentName = #"Violin 2"
    \set Staff.shortInstrumentName = #"Vln2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    fis16-.  \mf fis-.  \< \p fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 1
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 2
    fis-.  \! \> \f fis-.  fis-.  fis-.  fis-.  \! \mf fis-.  fis-.  fis-.       | % 3
    fis2:16       | % 4
    fis:16       | % 5
    fis:16       | % 6
    <d fis>:16       | % 7
    <d fis>:16       | % 8
    <d fis>:16       | % 9
    <d fis>16-.  <d fis>-.  <d fis>-.  <d fis>-.  <d fis>-.  \< <d fis>-.  <d fis>-.  <d fis>-.       | % 10
    <d fis>2:16  \! \f      | % 11
    <d fis>:16       | % 12
    <d fis>:16       | % 13
    <d fis>:16       | % 14
    <fis ais>:16       | % 15
    <fis ais>16-.  <fis ais>-.  <fis ais>-.  <fis ais>-.  <fis ais>-.  \> <fis ais>-.  <fis ais>-.  <fis ais>-.       | % 16
    R2 *4 \!  | % 
    <bes, d>2:16  \f      | % 21
    <c e>:16       | % 22
    <bes d>:16       | % 23
    <c e>:16       | % 24
    R2  | % 
    bes'16( aes fis e) bes'( aes fis e)      | % 26
    bes'( aes fis e) bes'( aes fis e)      | % 27
    R2 *4  | % 
    r4 bes'16( aes fis e)      | % 32
    bes'( aes fis e) bes'( aes fis e)      | % 33
    bes'( aes fis e) bes'( aes fis e)      | % 34
    bes'( aes fis e) bes'( aes fis e)      | % 35
    bes'( aes fis e) bes'( aes fis e)      | % 36
    bes'( aes fis e) bes'( aes fis e)      | % 37
    bes'( aes fis e) bes'( aes fis e)      | % 38
    bes'( aes fis e) bes'( aes fis e)      | % 39
    bes'( aes fis e) bes'( aes fis e)      | % 40
    bes'( aes fis e) bes'( aes fis e)      | % 41
    bes'( aes fis e) bes'( aes fis e)      | % 42
    bes'( aes fis e) bes'( aes fis e)      | % 43
    bes'( aes fis e) bes'( aes fis e)      | % 44
    bes'( aes fis e) bes'( aes fis e)      | % 45
    R2 *6  | % 
    <c e>2:16       | % 52
    <d fis>:16       | % 53
    <c e>:16       | % 54
    <d fis>:16       | % 55
    R2  | % 
    c'16( bes gis fis) c'( bes gis fis)      | % 57
    c'( bes gis fis) c'( bes gis fis)      | % 58
    R2 *4  | % 
    r4 c'16( bes gis fis)      | % 63
    c'( bes gis fis) c'( bes gis fis)      | % 64
    c'( bes gis fis) c'( bes gis fis)      | % 65
    c'( bes gis fis) c'( bes gis fis)      | % 66
    c'( bes gis fis) c'( bes gis fis)      | % 67
    c'( bes gis fis) c'( bes gis fis)      | % 68
    c'( bes gis fis) c'( bes gis fis)      | % 69
    c'( bes gis fis) c'( bes gis fis)      | % 70
    c'( bes gis fis) c'( bes gis fis)      | % 71
    c'( bes gis fis) c'( bes gis fis)      | % 72
    c'( bes gis fis) c'( bes gis fis)      | % 73
    c'( bes gis fis) c'( bes gis fis)      | % 74
    c'( bes gis fis) c'( bes gis fis)      | % 75
    c'( bes gis fis) c'( bes gis fis)      | % 76
    R2 *2  | % 
    r4 \times 2/3{bes,8( \mf c d)  }      | % 79
    \times 2/3{bes( des bes)  } bes4      | % 80
    c d      | % 81
    ees2      | % 82
    r4 \times 2/3{bes8( c d)  }      | % 83
    \times 2/3{ees( des bes)  } bes4      | % 84
    d ees      | % 85
    g2      | % 86
    ees4 f      | % 87
    g \times 2/3{g8( aes aes)  }      | % 88
    \times 2/3{ees( ees d)  } bes4      | % 89
    c d      | % 90
    f \times 2/3{bes,8( c des)  }      | % 91
    \times 2/3{bes( \< d ees)  } f4      | % 92
    b16-> ( \! \f a g f) des( ees f g)      | % 93
    f( dis cis b) r4      | % 94
    R2 *2  | % 
    b''16-- a-- g-- f-- b-- a-- g-- f--      | % 97
    R2  | % 
    b,16-- a-- g-- f-- b-- a-- g-- f--     | % 99
    R2 *3  | % 
    e2:16  \f      | % 103
    fis:16       | % 104
    c'16( bes gis fis) c'( bes gis fis)      | % 105
    c'( bes gis fis) c'( bes gis fis)      | % 106
    c'( bes gis fis) c'( bes gis fis)      | % 107
    c'( bes gis fis) c'( bes gis fis)      | % 108
    c'( bes gis fis) c'( bes gis fis)      | % 109
    c'( bes gis fis) c'( bes gis fis)      | % 110
    c'( bes gis fis) c'( bes gis fis)      | % 111
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 112
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 113
    <d fis>2:16       | % 114
    <d fis>:16       | % 115
    <d fis>:16       | % 116
    <d fis>16-.  <d fis>-.  <d fis>-.  <d fis>-.  r4      | % 117
    R2 *3  | % 
    c'16( bes gis fis) c'( bes gis fis)      | % 121
    c'( bes gis fis) c'( bes gis fis)      | % 122
    R2 *4  | % 
    c'16( bes gis fis) c'( bes gis fis)      | % 127
    c'( bes gis fis) c'( bes gis fis)      | % 128
    c'( bes gis fis) c'( bes gis fis)      | % 129
    c'( bes gis fis) c'( bes gis fis)      | % 130
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 131
    R2 *3  | % 
    c'16-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 135
    R2 *2  | % 
    c'16->  \< bes gis fis d e fis gis      | % 138
    R2 *6 \!    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    a8 \p c e a, c e      | % 161
    d4( bes) f'      | % 162
    e8 g b e, g b      | % 163
    e,4 a c      | % 164
    cis( a e)      | % 165
    a8( f) d( g,) f( d)      | % 166
    b4-.  dis( fis)      | % 167
    c8-.  \< e-.  a-.  a( c e)      | % 168
    a,4 \! \mf r2      | % 169
    r2.      | % 170
    r2.      | % 171
    r2.      | % 172
    r2.      | % 173
    r2.      | % 174
    r2.      | % 175
    r2.      | % 176
    a8 \mf c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f( d)      | % 182
    b4-.  dis( fis)      | % 183
    c8-.  \< e-.  a-.  a( c e)      | % 184
    a,4 \! \f r2      | % 185
    r2.      | % 186
    r2.      | % 187
    r2.      | % 188
    r2.      | % 189
    r2.      | % 190
    r2.      | % 191
    r2.      | % 192
    b,8-.  \mf b-.  b-.  b-.  b-.  b-.       | % 193
    f'-.  f-.  f-.  f-.  f-.  f-.       | % 194
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 195
    e-.  e-.  e-.  e-.  e-.  e-.       | % 196
    e-.  e-.  e-.  e-.  e-.  e-.       | % 197
    e-.  e-.  e-.  e-.  e-.  e-.       | % 198
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 199
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 200
    e-.  e-.  e-.  e-.  e-.  e-.       | % 201
    e-.  e-.  e-.  e-.  e-.  e-.       | % 202
    d-.  d-.  d-.  d-.  d-.  d-.       | % 203
    b( \< dis gis) dis'( \! \> a f)      | % 204
    bes \! \mf des f bes, des f      | % 205
    ees ees b b ges' ges      | % 206
    f aes c f, aes c      | % 207
    f, f bes bes cis cis      | % 208
    d d bes bes f f      | % 209
    bes ges ees aes, ges ees      | % 210
    c4:16  e:16  g:16       | % 211
    des8:16  \< f:16  bes:16  bes:16  des:16  f:16       | % 212
    bes,4 \! \f r2      | % 213
    r2.      | % 214
    r2.      | % 215
    r2.      | % 216
    r2.      | % 217
    r2.      | % 218
    r2.      | % 219
    r2.      | % 220
    b,8-.  \f b-.  b-.  b-.  b-.  b-.       | % 221
    f'-.  f-.  f-.  f-.  f-.  f-.       | % 222
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 223
    e-.  e-.  e-.  e-.  e-.  e-.       | % 224
    e-.  e-.  e-.  e-.  e-.  e-.       | % 225
    e-.  e-.  e-.  e-.  e-.  e-.       | % 226
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 227
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 228
    e-.  e-.  e-.  e-.  e-.  e-.       | % 229
    e-.  e-.  e-.  e-.  e-.  e-.       | % 230
    d-.  d-.  d-.  d-.  d-.  d-.       | % 231
    cis8:16  \< e:16  gis:16  b:16  dis:16  f:16    \bar "||"       | % 232
    gis4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AVlasvoiceXA = \relative c'{
    \set Staff.instrumentName = #"Violas"
    \set Staff.shortInstrumentName = #"Vlas."
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    bes16-.  \mf bes-.  \< \p bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 1
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 2
    bes-.  \! \> \f bes-.  bes-.  bes-.  bes-.  \! \mf bes-.  bes-.  bes-.       | % 3
    bes2:16       | % 4
    bes:16       | % 5
    bes:16       | % 6
    <bes d>:16       | % 7
    <bes d>:16       | % 8
    <bes d>:16       | % 9
    <bes d>16-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  \< <bes d>-.  <bes d>-.  <bes d>-.       | % 10
    <bes d>2:16  \! \f      | % 11
    <bes d>:16       | % 12
    <bes d>:16       | % 13
    <bes d>:16       | % 14
    <c d>:16       | % 15
    <b d>16-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  \> <b d>-.  <b d>-.  <b d>-.       | % 16
    <c d>2:16  \! \mf      | % 17
    <c e>:16       | % 18
    <bes d>16-.  <bes d>-.  <bes d>-.  <bes d>-.  <bes d>-.  \< <bes d>-.  <bes d>-.  <bes d>-.       | % 19
    <c e>2:16  \! \f      | % 20
    R2 *2  | % 
    bes'16( aes fis e) c( d e fis)      | % 23
    e( d c bes) bes'( aes fis e)      | % 24
    c( d e fis) e( d c bes)      | % 25
    bes'( aes fis e) c( d e fis)      | % 26
    e( d c bes) bes( aes fis e)      | % 27
    <c' e>2:16       | % 28
    <c e>:16       | % 29
    <c e>:16       | % 30
    r4 bes'16( \mf c cis e)      | % 31
    f->  \< f8->  f->  f->  f16~->       | % 32
    f->  \! \ff f8->  f->  f->  f16->       | % 33
    f-> ( e ees8) r4      | % 34
    <bes, d>2:16  \f      | % 35
    <c e>:16       | % 36
    <c e>:16       | % 37
    <c e>:16       | % 38
    <c e>:16       | % 39
    <c e>:16       | % 40
    bes16( aes fis e) bes'( aes fis e)      | % 41
    bes'( aes fis e) bes'( aes fis e)      | % 42
    bes'( aes fis e) bes'( aes fis e)      | % 43
    bes'( aes fis e) bes'( aes fis e)      | % 44
    bes'( aes fis e) r4      | % 45
    e16-.  \p e-.  \< e-.  e-.  e-.  e-.  e-.  e-.       | % 46
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 47
    <d' e>2:16  \! \f      | % 48
    <d fis>:16       | % 49
    <c e>:16       | % 50
    <d fis>:16       | % 51
    R2 *2  | % 
    c'16( bes gis fis) d( e fis gis)      | % 54
    fis( e d c) c'( bes gis fis)      | % 55
    d( e fis gis) fis( e d c)      | % 56
    c'( bes gis fis) d( e fis gis)      | % 57
    fis( e d c) c( bes gis fis)      | % 58
    <d' fis>2:16       | % 59
    <d fis>:16       | % 60
    <d fis>:16       | % 61
    r4 c'16( \< \mf d dis fis)      | % 62
    g->  \! \f g8->  g->  g->  g16~->       | % 63
    g->  g8->  g->  g->  g16->       | % 64
    g-> ( fis f8) r4      | % 65
    <c, e>2:16       | % 66
    <d fis>:16       | % 67
    <d fis>:16       | % 68
    <d fis>:16       | % 69
    <d fis>:16       | % 70
    <d fis>:16       | % 71
    c16( bes gis fis) c'( bes gis fis)      | % 72
    c'( bes gis fis) c'( bes gis fis)      | % 73
    c'( bes gis fis) c'( bes gis fis)      | % 74
    c'( bes gis fis) c'( bes gis fis)      | % 75
    c'( bes gis fis) r4      | % 76
    ees16-.  \< \p ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 77
    ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 78
    ees4-. ->  \! \> \f \times 2/3{g8( \! \mf g bes)  }      | % 79
    \times 2/3{ees,( aes ees)  } g4      | % 80
    a f      | % 81
    g2      | % 82
    r4 \times 2/3{g8( g f)  }      | % 83
    \times 2/3{bes( f aes)  } g4      | % 84
    c bes      | % 85
    des2      | % 86
    bes4 bes      | % 87
    ees \times 2/3{bes8( f' d)  }      | % 88
    \times 2/3{bes( c a)  } g4      | % 89
    g f      | % 90
    f \times 2/3{g8( f aes)  }      | % 91
    \times 2/3{bes( \< c bes)  } bes4      | % 92
    des2:16  \! \f      | % 93
    des:16       | % 94
    des:16       | % 95
    r4 b'16( cis d f)      | % 96
    ges->  ges8->  ges->  ges->  ges16~->       | % 97
    ges->  ges8->  ges->  ges->  ges16->       | % 98
    ges-> ( f fes8) r4      | % 99
    d,,16-.  \< \p d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 100
    d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 101
    d-.  \! \mf d-.  \> d-.  d-.  d-.  d-.  d-.  d-.  \p      | % 102
    c'2:16  \! \f      | % 103
    d:16       | % 104
    <d fis>:16       | % 105
    <d fis>:16       | % 106
    <d fis>:16       | % 107
    <d fis>:16       | % 108
    c16( bes gis fis) c'( bes gis fis)      | % 109
    c'( bes gis fis) c'( bes gis fis)      | % 110
    c'( bes gis fis) c'( bes gis fis)      | % 111
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 112
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 113
    e2:16       | % 114
    e:16       | % 115
    e:16       | % 116
    r4 c''16( \< \mf d dis fis)      | % 117
    g->  \! \f g8->  g->  g->  g16~->       | % 118
    g->  g8->  g->  g->  g16->       | % 119
    g-> ( fis f8) r4      | % 120
    <c, e>2:16       | % 121
    <d fis>:16       | % 122
    <c e>:16       | % 123
    <d fis>:16       | % 124
    <d fis>:16       | % 125
    <d fis>16-.  <d fis>-.  <d fis>-.  <d fis>-.  r4      | % 126
    c16( bes gis fis) c'( bes gis fis)      | % 127
    c'( bes gis fis) c'( bes gis fis)      | % 128
    c'( bes gis fis) c'( bes gis fis)      | % 129
    c'( bes gis fis) c'( bes gis fis)      | % 130
    c'-- bes-- gis-- fis-- c'-- bes-- gis-- fis--      | % 131
    <d' fis>2:16       | % 132
    <d fis>:16       | % 133
    <d fis>:16       | % 134
    r4 c'16( \< \mf d dis fis)      | % 135
    g->  \! \ff g8->  g->  g->  g16~->       | % 136
    g->  g8->  g->  g->  g16->       | % 137
    g-> ( fis f8) r4      | % 138
    fis,,16-.  \< \p fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 139
    fis-.  fis-.  fis-.  fis-.  fis-.  \! \ff fis-.  fis-.  fis-.       | % 140
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 141
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 142
    fis-.  \> fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 143
    fis16-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  \! \pp    \bar "||"      | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    a8 \p c e a, c e      | % 161
    d4( bes) f'      | % 162
    e8 g b e, g b      | % 163
    e,4 a c      | % 164
    cis( a e)      | % 165
    a8( f) d( g,) f'( d)      | % 166
    b4-.  dis( fis)      | % 167
    c8-.  \< e-.  a-.  a,( c e)      | % 168
    a4( \! \mf f c)      | % 169
    c4. r8 r4      | % 170
    a'8( fis d c) fis-.  d-.       | % 171
    d4. r8 r4      | % 172
    c( e g)      | % 173
    g4. r8 r4      | % 174
    e8( gis b) e,-.  gis-.  b-.       | % 175
    b4. d8( b gis)      | % 176
    a, c e a, c e      | % 177
    d4( bes) f'      | % 178
    e8 g b e, g b      | % 179
    e,4( a) c      | % 180
    cis( a e)      | % 181
    a8( f) d( g,) f'( d)      | % 182
    b4-.  dis( fis)      | % 183
    c8-.  \< e-.  a-.  a,( c e)      | % 184
    a->  \! \f a f->  f c->  c      | % 185
    c->  c c c->  c c      | % 186
    d->  d c->  c fis->  fis      | % 187
    d->  d d d->  d d      | % 188
    c->  c e->  e g->  g      | % 189
    g->  g g g->  g g      | % 190
    e->  e gis->  gis b->  b      | % 191
    gis( \< b d) \! d( \> b gis)      | % 192
    e-.  \! \mf e-.  e-.  e-.  e-.  e-.       | % 193
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 194
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 195
    b-.  b-.  b-.  b-.  b-.  b-.       | % 196
    b-.  b-.  b-.  b-.  b-.  b-.       | % 197
    a-.  a-.  a-.  a-.  a-.  a-.       | % 198
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 199
    g-.  g-.  g-.  gis-.  gis-.  gis-.       | % 200
    g?-.  g-.  g-.  g-.  g-.  g-.       | % 201
    a-.  a-.  a-.  a-.  a-.  a-.       | % 202
    g-.  g-.  g-.  g-.  g-.  g-.       | % 203
    b( \< fis' gis) b( \! \> gis cis,)      | % 204
    bes \! \mf des f bes, des f      | % 205
    ees ees b b ges' ges      | % 206
    f aes c f, aes c      | % 207
    f, f bes bes cis cis      | % 208
    d d bes bes f f      | % 209
    bes ges ees aes, ges' ees      | % 210
    c4:16  e:16  g:16       | % 211
    des8:16  \< f:16  bes:16  bes,:16  des:16  f:16       | % 212
    bes4:16  \! \f ges:16  des:16       | % 213
    des4.:16  des4.:16       | % 214
    bes'8:16  g:16  ees:16  des:16  g:16  ees:16       | % 215
    ees4.:16  ees4.:16       | % 216
    des4:16  f:16  aes:16       | % 217
    aes4.:16  aes4.:16       | % 218
    f8:16  a:16  c:16  f,:16 -.  a:16 -.  c:16 -.       | % 219
    c4.:16  ees8:16  c:16  a:16       | % 220
    e-.  e-.  e-.  e-.  e-.  e-.       | % 221
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 222
    dis-.  dis-.  dis-.  dis-.  dis-.  dis-.       | % 223
    b-.  b-.  b-.  b-.  b-.  b-.       | % 224
    b-.  b-.  b-.  b-.  b-.  b-.       | % 225
    a-.  a-.  a-.  a-.  a-.  a-.       | % 226
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 227
    g-.  g-.  g-.  gis-.  gis-.  gis-.       | % 228
    g?-.  g-.  g-.  g-.  g-.  g-.       | % 229
    a-.  a-.  a-.  a-.  a-.  a-.       | % 230
    g-.  g-.  g-.  g-.  g-.  g-.       | % 231
    cis8:16  \< e:16  gis:16  b,:16  gis':16  cis:16    \bar "||"       | % 232
    b4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    e,,16-.  \< \pp e-.  e-.  e-.  e-.  \! e-.  e-.  \> e-.  e4-.  \!      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AVlcvoiceYA = \relative c{
    \set Staff.instrumentName = #"Violoncello"
    \set Staff.shortInstrumentName = #"Vlc."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    c16-.  \mf c-.  \< \p c-.  c-.  c-.  c-.  c-.  c-.       | % 1
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 2
    c-.  \! \> \f c-.  c-.  c-.  c-.  \! \mf c-.  c-.  c-.       | % 3
    c2:16       | % 4
    c:16       | % 5
    c:16       | % 6
    c:16       | % 7
    c:16       | % 8
    c:16       | % 9
    c16-. c-. c-. c-. c-. \< c-. c-. c-.      | % 10
    c2:16  \! \f      | % 11
    c:16       | % 12
    c:16       | % 13
    c:16       | % 14
    c:16       | % 15
    c16-.  c-.  c-.  c-.  c-.  \> c-.  c-.  c-.       | % 16
    d2:16  \! \mf      | % 17
    d:16       | % 18
    d16-.  d-.  d-.  d-.  d-.  \< d-.  d-.  d-.       | % 19
    d2:16  \! \f      | % 20
    d:16       | % 21
    d:16       | % 22
    d:16       | % 23
    d:16       | % 24
    d:16       | % 25
    d:16       | % 26
    d:16       | % 27
    d:16       | % 28
    d:16       | % 29
    d:16       | % 30
    r4 bes'16( \mf c cis e)      | % 31
    f->  \< f8->  f->  f->  f16~->       | % 32
    f->  \! \ff f8->  f->  f->  f16->       | % 33
    f-> ( e ees8) r4      | % 34
    d,2:16  \f      | % 35
    d:16       | % 36
    d:16       | % 37
    d:16       | % 38
    d:16       | % 39
    d:16       | % 40
    d:16       | % 41
    d:16       | % 42
    d:16       | % 43
    d:16       | % 44
    d:16       | % 45
    R2 *2  | % 
    e2:16       | % 48
    e:16       | % 49
    e:16       | % 50
    e:16       | % 51
    e:16       | % 52
    e:16       | % 53
    e:16       | % 54
    e:16       | % 55
    e:16       | % 56
    e:16       | % 57
    e:16       | % 58
    e:16       | % 59
    e:16       | % 60
    e:16       | % 61
    r4 bis'16( \< \mf d dis fis)      | % 62
    g->  \! \f g8->  g->  g->  g16~->       | % 63
    g->  g8->  g->  g->  g16->       | % 64
    g-> ( fis f8) r4      | % 65
    e,2:16       | % 66
    e:16       | % 67
    e:16       | % 68
    e:16       | % 69
    e:16       | % 70
    e:16       | % 71
    e:16       | % 72
    e:16       | % 73
    e:16       | % 74
    e:16       | % 75
    e:16       | % 76
    R2 *2  | % 
    r4 \times 2/3{ees8( \mf c bes)  }      | % 79
    \times 2/3{g( des' ees)  } ees4      | % 80
    c f      | % 81
    ees2      | % 82
    r4 \times 2/3{ees8( ees d)  }      | % 83
    \times 2/3{g( f f)  } g4      | % 84
    f ees      | % 85
    e2      | % 86
    g4 aes      | % 87
    a \times 2/3{bes8( bes ces)  }      | % 88
    \times 2/3{g( g f)  } ees4      | % 89
    ees d      | % 90
    c \times 2/3{g'8( f f)  }      | % 91
    \times 2/3{g( \< f ees)  } d4      | % 92
    ees2:16  \! \f      | % 93
    ees:16       | % 94
    ees:16       | % 95
    r4 b'16( cis d f)      | % 96
    ges->  ges8->  ges->  ges->  ges16~->       | % 97
    ges->  ges8->  ges->  ges->  ges16->       | % 98
    ges-> ( f fes8) r4      | % 99
    R2 *3  | % 
    e,2:16  \f      | % 103
    e:16       | % 104
    e:16       | % 105
    e:16       | % 106
    e:16       | % 107
    e:16       | % 108
    e:16       | % 109
    e:16       | % 110
    e:16       | % 111
    e:16       | % 112
    e:16       | % 113
    R2 *3  | % 
    r4 c'16( \< \mf d dis fis)      | % 117
    g->  \! \f g8->  g->  g->  g16~->       | % 118
    g->  g8->  g->  g->  g16->       | % 119
    g-> ( fis f8) r4      | % 120
    e,2:16       | % 121
    e:16       | % 122
    e:16       | % 123
    e:16       | % 124
    e:16       | % 125
    e:16       | % 126
    e:16       | % 127
    e:16       | % 128
    e:16       | % 129
    e:16       | % 130
    e:16       | % 131
    e:16       | % 132
    e:16       | % 133
    e:16       | % 134
    r4 c'16( \< \mf d dis fis)      | % 135
    g->  \! \ff g8->  g->  g->  g16~->       | % 136
    g->  g8->  g->  g->  g16->       | % 137
    g-> ( fis f8) r4      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
    a,4( \mf f c)      | % 169
    c4. r8 r4      | % 170
    a'8( fis d c) fis-.  d-.       | % 171
    d4. r8 r4      | % 172
    c( e g)      | % 173
    g4. r8 r4      | % 174
    e8( gis b) e,-.  gis-.  b-.       | % 175
    b4. d8( b gis)      | % 176
    a4. r8 r4      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    a8->  \f a f->  f c->  c      | % 185
    c->  c c c->  c c      | % 186
    fis->  fis c->  c d->  d      | % 187
    d->  d d d->  d d      | % 188
    c->  c e->  e a->  a      | % 189
    c->  c c c->  c c      | % 190
    gis->  gis b->  b e->  e      | % 191
    gis,( \< b d) \! d( \> b gis)      | % 192
    g-.  \! \mf g-.  g-.  g-.  g-.  g-.       | % 193
    a-.  a-.  a-.  a-.  a-.  a-.       | % 194
    b-.  b-.  b-.  b-.  b-.  b-.       | % 195
    e,-.  e-.  e-.  e-.  e-.  e-.       | % 196
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 197
    e-.  e-.  e-.  e-.  e-.  e-.       | % 198
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 199
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 200
    e-.  e-.  e-.  e-.  e-.  e-.       | % 201
    a,-.  a-.  a-.  a-.  a-.  a-.       | % 202
    d-.  d-.  d-.  d-.  d-.  d-.       | % 203
    fis-.  \< fis-.  fis-.  fis-.  \! \> fis-.  fis-.       | % 204
    r2. \!      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    r2.      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    bes4:16  \f ges:16  des:16       | % 213
    des4.:16  des4.:16       | % 214
    bes'8:16  g:16  ees:16  des:16  g:16  ees:16       | % 215
    ees4.:16  ees4.:16       | % 216
    des4:16  f:16  aes:16       | % 217
    aes4.:16  aes4.:16       | % 218
    f8:16  a:16  c:16  f,:16 -.  a:16 -.  c:16 -.       | % 219
    c4.:16  ees8:16  c:16  a:16       | % 220
    g-.  g-.  g-.  g-.  g-.  g-.       | % 221
    a-.  a-.  a-.  a-.  a-.  a-.       | % 222
    b-.  b-.  b-.  b-.  b-.  b-.       | % 223
    e,-.  e-.  e-.  e-.  e-.  e-.       | % 224
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 225
    e-.  e-.  e-.  e-.  e-.  e-.       | % 226
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 227
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 228
    e-.  e-.  e-.  e-.  e-.  e-.       | % 229
    a,-.  a-.  a-.  a-.  a-.  a-.       | % 230
    d-.  d-.  d-.  d-.  d-.  d-.       | % 231
    fis8-.  \< fis-.  fis-.  fis-.  fis-.  fis-.    \bar "||"       | % 232
    e4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    a,4 \mp r8 a4( \> d8)      | % 237
    r \! d~ \pp d2~     | % 238
    d2. _\markup { \italic "morendo" } \bar "|." 
}% end of last bar in partorvoice

 

ACbvoiceZA = \relative c,{
    \set Staff.instrumentName = #"Contrabass"
    \set Staff.shortInstrumentName = #"Cb."
    \clef "bass_8"
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    c16-.  \mf c-.  \< \p c-.  c-.  c-.  c-.  c-.  c-.       | % 1
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 2
    c-.  \! \> \f c-.  c-.  c-.  c-.  \! \mf c-.  c-.  c-.       | % 3
    c2:16       | % 4
    c:16       | % 5
    c:16       | % 6
    c':16       | % 7
    c:16       | % 8
    c:16       | % 9
    c16-. c-. c-. c-. c-. \< c-. c-. c-.      | % 10
    bes2:16  \! \f      | % 11
    a:16       | % 12
    fis:16       | % 13
    d:16       | % 14
    b':16       | % 15
    bes16-.  bes-.  bes-.  bes-.  bes-.  \> bes-.  bes-.  bes-.       | % 16
    d,2:16  \! \mf      | % 17
    d:16       | % 18
    d16-.  d-.  d-.  d-.  d-.  \< d-.  d-.  d-.       | % 19
    d2:16  \! \f      | % 20
    d:16       | % 21
    d:16       | % 22
    d:16       | % 23
    d:16       | % 24
    d:16       | % 25
    d:16       | % 26
    d:16       | % 27
    d:16       | % 28
    d:16       | % 29
    d:16       | % 30
    d16-.  d-.  d-.  d-.  r4      | % 31
    d8 \< \mf d d d      | % 32
    d d d d      | % 33
    d4 \! \ff r      | % 34
    d2:16  \f      | % 35
    e:16       | % 36
    d:16       | % 37
    e:16       | % 38
    d:16       | % 39
    d:16       | % 40
    e:16       | % 41
    e:16       | % 42
    d:16       | % 43
    d'8->  d->  d->  d->       | % 44
    d4->  r      | % 45
    R2 *2  | % 
    e,2:16       | % 48
    e:16       | % 49
    e:16       | % 50
    e:16       | % 51
    e:16       | % 52
    e:16       | % 53
    e:16       | % 54
    e:16       | % 55
    e:16       | % 56
    e:16       | % 57
    e:16       | % 58
    e:16       | % 59
    e:16       | % 60
    e:16       | % 61
    e16-.  e-.  e-.  e-.  r4      | % 62
    e8 e e e      | % 63
    e e e e      | % 64
    e4 r      | % 65
    e2:16       | % 66
    fis:16       | % 67
    e:16       | % 68
    fis:16       | % 69
    e:16       | % 70
    e:16       | % 71
    fis:16       | % 72
    fis:16       | % 73
    e:16       | % 74
    e'8->  e->  e->  e->       | % 75
    e4->  r      | % 76
    R2 *2  | % 
    r4 \times 2/3{f,8( \mf d c)  }      | % 79
    \times 2/3{a( ees' f)  } f4      | % 80
    d g      | % 81
    ees2      | % 82
    r4 \times 2/3{ees8( ees d)  }      | % 83
    \times 2/3{g( f f)  } bes4      | % 84
    f ees      | % 85
    e2      | % 86
    g4 aes      | % 87
    a \times 2/3{bes8( bes b)  }      | % 88
    \times 2/3{g( g f)  } ees4      | % 89
    ees d      | % 90
    c \times 2/3{g'8( f f)  }      | % 91
    \times 2/3{bes( \< f ees)  } d4      | % 92
    f2:16  \! \f      | % 93
    e:16       | % 94
    ees:16       | % 95
    d16-.  d-.  d-.  d-.  d4      | % 96
    ees8 ees ees ees      | % 97
    ees ees ees ees      | % 98
    ees4 r      | % 99
    R2 *3  | % 
    e2:16  \f      | % 103
    e:16       | % 104
    e:16       | % 105
    e:16       | % 106
    e:16       | % 107
    e:16       | % 108
    e:16       | % 109
    e:16       | % 110
    e:16       | % 111
    e:16       | % 112
    e:16       | % 113
    R2 *3  | % 
    e16-.  \< \mf e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 117
    e8 \! \f e e e      | % 118
    e e e e      | % 119
    e4 r      | % 120
    e2:16       | % 121
    e:16       | % 122
    e:16       | % 123
    e:16       | % 124
    e:16       | % 125
    e:16       | % 126
    e:16       | % 127
    e:16       | % 128
    e:16       | % 129
    e:16       | % 130
    e:16       | % 131
    e:16       | % 132
    e:16       | % 133
    e:16       | % 134
    e:16       | % 135
    e8->  \< \mf e->  e->  e->       | % 136
    e->  e->  e->  e->       | % 137
    e4->  \! \ff r      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    r2.      | % 145
    r2.      | % 146
    r2.      | % 147
    r2.      | % 148
    r2.      | % 149
    r2.      | % 150
    r2.      | % 151
    r2.      | % 152
    r2.      | % 153
    r2.      | % 154
    r2.      | % 155
    r2.      | % 156
    r2.      | % 157
    r2.      | % 158
    r2.      | % 159
    r2.      | % 160
    r2.      | % 161
    r2.      | % 162
    r2.      | % 163
    r2.      | % 164
    r2.      | % 165
    r2.      | % 166
    r2.      | % 167
    r2.      | % 168
    a4( \mf f c)      | % 169
    c4. r8 r4      | % 170
    a'8( fis d c) fis-.  d-.       | % 171
    d4. r8 r4      | % 172
    c( e g)      | % 173
    g4. r8 r4      | % 174
    e8( gis b) e,-.  gis-.  b-.       | % 175
    b4. d8( b gis)      | % 176
    a4. r8 r4      | % 177
    r2.      | % 178
    r2.      | % 179
    r2.      | % 180
    r2.      | % 181
    r2.      | % 182
    r2.      | % 183
    r2.      | % 184
    a8->  \f a f->  f c->  c      | % 185
    c->  c c c->  c c      | % 186
    a'->  a d,->  d a'->  a      | % 187
    d,->  d d d->  d d      | % 188
    g->  g c,->  c g'->  g      | % 189
    g->  g g g->  g g      | % 190
    b->  b e,->  e gis->  gis      | % 191
    gis( \< b d) \! d( \> b gis)      | % 192
    e-.  \! \mf e-.  e-.  e-.  e-.  e-.       | % 193
    f-.  f-.  f-.  f-.  f-.  f-.       | % 194
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 195
    g-.  g-.  g-.  g-.  g-.  g-.       | % 196
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 197
    a-.  a-.  a-.  a-.  a-.  a-.       | % 198
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 199
    b-.  b-.  b-.  b-.  b-.  b-.       | % 200
    c-.  c-.  c-.  c-.  c-.  c-.       | % 201
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 202
    d-.  d-.  d-.  d-.  d-.  d-.       | % 203
    dis-.  \< dis-.  dis-.  dis-.  \! \> dis-.  dis-.       | % 204
    r2. \!      | % 205
    r2.      | % 206
    r2.      | % 207
    r2.      | % 208
    r2.      | % 209
    r2.      | % 210
    r2.      | % 211
    r2.      | % 212
    bes4:16  \f ges:16  des:16       | % 213
    des4.:16  des4.:16       | % 214
    bes'8:16  g:16  ees:16  des:16  g:16  ees:16       | % 215
    ees4.:16  ees4.:16       | % 216
    des4:16  f:16  aes:16       | % 217
    aes4.:16  aes4.:16       | % 218
    f4.:16  f8:16 -.  a:16 -.  c:16 -.       | % 219
    c4.:16  ees8:16  c:16  a:16       | % 220
    e-.  e-.  e-.  e-.  e-.  e-.       | % 221
    f-.  f-.  f-.  f-.  f-.  f-.       | % 222
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 223
    g-.  g-.  g-.  g-.  g-.  g-.       | % 224
    gis-.  gis-.  gis-.  gis-.  gis-.  gis-.       | % 225
    a-.  a-.  a-.  a-.  a-.  a-.       | % 226
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 227
    b-.  b-.  b-.  b-.  b-.  b-.       | % 228
    c-.  c-.  c-.  c-.  c-.  c-.       | % 229
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 230
    d-.  d-.  d-.  d-.  d-.  d-.       | % 231
    dis8-.  \< dis-.  dis-.  dis-.  dis-.  dis-.    \bar "||"       | % 232
    e4. \! \ff r8 r4      | % 233
    r2.      | % 234
    r2.      | % 235
    r2.      | % 236
    r2.      | % 237
    r2.     | % 238
    r2. \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
      \context StaffGroup = A<<
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
	>> %end of StaffGroupA

	\context StaffGroup = B<<
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
            \ATubapartS
        >>
        >> %end of StaffGroupB

      \context StaffGroup = C<<
	\context Staff = AGlkpartTA <<
	  \context Voice = AGlkvoiceTA \AGlkvoiceTA
	>>
	
	\context DrumStaff = APercpartT << 
            \context DrumVoice = APercvoiceTA \APercvoiceTA
        >>

        \context Staff = ATimppartU << 
            \context Voice = ATimpvoiceUA \ATimpvoiceUA
        >>
      >> %end of StaffGroupC

      \context StaffGroup = D<<
        \context Staff = AVlnpartV << 
            \context Voice = AVlnvoiceVA \AVlnvoiceVA
        >>


        \context Staff = AVlnpartW << 
            \context Voice = AVlnvoiceWA \AVlnvoiceWA
        >>


        \context Staff = AVlaspartX << 
            \context Voice = AVlasvoiceXA \AVlasvoiceXA
        >>


        \context Staff = AVlcpartY << 
            \context Voice = AVlcvoiceYA \AVlcvoiceYA
        >>


        \context Staff = ACbpartZ << 
            \context Voice = ACbvoiceZA \ACbvoiceZA
        >>
        >> %end of StaffGroupD

       #(set-accidental-style 'modern-cautionary)
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      \override Score.BarNumber #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  >>

}%% end of score-block 
