%=============================================
%   created by MuseScore Version: 1.3
%          Sunday, June 29, 2014
%=============================================

\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 20)

glissandoSkipOn = {
\override NoteColumn #'glissando-skip = ##t
\override NoteHead #'transparent = ##t
\override NoteHead #'no-ledgers = ##t
}
glissandoSkipOff = {
\revert NoteColumn #'glissando-skip
\revert NoteHead #'transparent
\revert NoteHead #'no-ledgers
}

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  page-count = 3
  first-page-number = 7
  print-first-page-number = ##t
}

\header {
    subtitle = "III"
    tagline = ##f
    }


AvoiceAA = \relative c'{
    \clef alto
    \key g \major 
    \time 2/4
    \tempo "Allegro" 4 = 132
    \compressFullBarRests
    R2 *4  | % 4
    fis,4. \f a8-.       | % 5
    c,4-.  e-.       | % 6
    bes'8-.  g-.  b4 ~      | % 7
    b8 ees-.  d4      | % 8
    r8 \times 2/3{f16 \upbow (\( g f\)  } e8 gis-. )      | % 9
    a4( e)      | % 10
    r8 e16(\( fis\) e8 c-. )      | % 11
    cis-.  b-.  a g-.       | % 12
    fis'16( g fis4) a8-.       | % 13
    c,4-.  e-.       | % 14
    c'16-> ( a g a) b4~      | % 15
    b8 ees-.  d4      | % 16
    r8 \times 2/3{f16\downbow ( g f)  } e8-. ( gis-. )      | % 17
    a4( e)      | % 18
    r8 e16\upbow ( fis) e8-.  c-.       | % 19
    cis16( \> d) b8-.  a16( bes) g8-.       | % 20
    <d g>\downbow -.  \mf r <des g>\downbow -.  r      | % 21
    <c g'>-.  ^\markup {\italic "simile"} r <d g>-.  r      | % 22
    <ees a>-.  r <d a'>-.  r      | % 23
    <cis a'>-.  r <b a'>-.  r      | % 24
    <f' bes>-.  r <e bes'>-.  r      | % 25
    <d g>-.  r <cis a'>-.  r      | % 26
    <d b'>16-. <d b'>16-.  r8 <cis a'>-.  r      | % 27
    <d g>-.  r <e a>-.  r      | % 28
    <e, b' d e'>4\downbow -_  \f <g e' a>\upbow -_       | % 29
    ees'8\downbow -.  \mf r d-. \upbow  r      | % 30
    cis-.  ^\markup {\italic "simile"} r d-.  r      | % 31
    ees-.  r d-.  r      | % 32
    cis-.  r b-.  r      | % 33
    f'-.  r e-.  r      | % 34
    d16-. d'-. r8 <cis, ais'>-.  r      | % 35
    <d b'>-.  r <cis a'>-.  r      | % 36
    g-.  d'-.  g,-.  des'-.       | % 37
    g,-.  c-.  g-.  d'-.       | % 38
    a-.  <ees' a>-.  a,-.  <d a'>-.       | % 39
    a-.  <cis a'>-.  a-.  <c a'>-.       | % 40
    bes-.  <f' bes>-.  bes,-.  <e bes'>-.       | % 41
    g,-.  <d' g>-.  a-.  <cis a'>-.       | % 42
    g16-. g-. <d' g>8-.  a16-. a-. <cis a'>8-.       | % 43
    g16-. g-.  <d' g>8-.  a-.  r      | % 44
    <e a d d'>4\downbow -_  \ff <g e' bes'>\upbow -_       | % 45
    g8-. \downbow \mf <ees' g>16-. \upbow <ees g>-. \downbow <ees g>8-. \upbow r      | % 46
    g,-.  <cis g'>16-.  <cis g'>-.  <cis g'>8-.  r      | % 47
    a-.  <ees' a>16-.  <ees a>-.  <ees a>8-.  r      | % 48
    a,-.  <cis a'>16-.  <cis a'>-.  <cis a'>8-.  r      | % 49
    bes-.  <f' bes>16-.  <f bes>-.  f8-. \upbow e-. \upbow      | % 50
    g,-.  \< <d' g>16-.  <d g>-.  d8-. \upbow cis-.  \upbow     | % 51
    g8-.  <d' b'>16-.  <d b'>-.  <cis a'>8-. \upbow <cis a'>-. \upbow      | % 52
    fis,4.( \f a8)      | % 53
    c,4( e)      | % 54
    bes'8( g) b4~      | % 55
    b8( ees) d4      | % 56
    r8 \times 2/3{f16( \upbow g f)  } e8( gis)      | % 57
    a4( e)      | % 58
    r8 e16\(( fis) e8\) c-.       | % 59
    \times 2/3{cis16( \> d cis)  } b8-.  \times 2/3{a16( bes a)  } g8-.       | % 60
    fis'4.( \mf  a8)      | % 61
    c,4( e)      | % 62
    bes'8( g b4~)      | % 63
    b8\( ees( d4)\)      | % 64
    r8 \times 2/3{f16\upbow \(( g f)  } e8 gis\)      | % 65
    a4( e)      | % 66
    r8 e16( fis e8 c)      | % 67
    cis16-.  \< cis-.  b-.  b-.  a-.  a-.  g-.  fis-.    \bar "||"       | % 68
    %barkeysig: 
    \key bes \major 
    <g, g'>8   \f r r4      | % 69
    \break
    R2 *2|
    R2   |
    g~ \p      | % 73
    g4 bes      | % 74
    cis2      | % 75
    f(      | % 76
    b,8) r aes'4 \downbow     | % 77
    c,2~      | % 78
    c4 e      | % 79
    ees4. r8      | % 80
    d2~      | % 81
    d4 f      | % 82
    gis2(      | % 83
    a8) r g4      | % 84
    f2(      | % 85
    e8) r d4      | % 86
    c8( bes) cis( a)      | % 87
    g2      | % 88
    d'~ \upbow     | % 89
    d4 f      | % 90
    e2(      | % 91
    bes'4) r      | % 92
    a( f)      | % 93
    g8.( ges16 f8 e)      | % 94
    ees2(      | % 95
    d4.) r8      | % 96
    c2( \upbow     | % 97
    ees4) d8( c)      | % 98
    a'2      | % 99
    e      | % 100
    f8.( \< ees16 d8 c)      | % 101
    bes( a) d4      | % 102
    g,2~  \f      | % 103
    g4 bes      | % 104
    cis2      | % 105
    f(      | % 106
    b,8) r aes'4      | % 107
    c,2~      | % 108
    c4 e      | % 109
    ees4. r8      | % 110
    d2~      | % 111
    d4 f      | % 112
    gis2(      | % 113
    a8) r g4      | % 114
    f2(      | % 115
    e8) r d4      | % 116
    c8( bes) cis( a)      | % 117
    g2      | % 118
    d'~      | % 119
    d4 f      | % 120
    e2(      | % 121
    bes'4) r      | % 122
    a( f)      | % 123
    g8.( ges16 f8 e)      | % 124
    ees2      | % 125
    d4. r8      | % 126
    c2( \downbow     | % 127
    ees4) d8( c)      | % 128
    a'2(      | % 129
    e)      | % 130
    f8.( ees16 d8 c)      | % 131
    bes( a) d4      | % 132
    g,2~      | % 133
    g4 r      | % 134
    r r8 f''16\downbow \(( \< \mf e)      | % 135
    ees( d des c)\) g4  \f      | % 136
    r r8 g'16\downbow \(( \< \mf fis)      | % 137
    f( e ees d)\) cis4  \f      | % 138
    gis8.-.  a16-.  a8-.  a-.       | % 139
    a-- aes-- g-- ges--      | % 140
    f-- e-- ees-- d--      | % 141
    g4-- \> d--      | % 142
    <c, c'>16-. \< \mf <c c'>-.  <c c'>-.  <c c'>-.  <d c'>8-.   \f r      | % 143
    R2      | % 144
    <c c'>16-.  \< \mf <c c'>-.  <c c'>-.  <c c'>-.  <fis c'>8-.   \f r      | % 145
    R2      | % 146
    f16-.  \mf f-. \cresc f-.  f-. fis-.  fis-.  fis-.  fis-.       | % 147
    g-.  g-.  g-.  g-.  gis-.  gis-.  gis-.  gis-.       | % 148
    a-.  a-.  a-.  a-.  bes-.  bes-.  bes-.  bes-.       | % 149
    <d, d'>-.  \f <d d'>-.  <d d'>-.  <d d'>-.  <d d'>8-.  r      | % 150
    g'16\(( \downbow aes g fis) g4~      | % 151
    g bes\)      | % 152
    des2      | % 153
    f(      | % 154
    b,8) r aes4      | % 155
    c,2~(      | % 156
    c4 e)      | % 157
    ees4. r8      | % 158
    d2~      | % 159
    d4 f      | % 160
    gis2(      | % 161
    a8) r g'4      | % 162
    f2(      | % 163
    e8) r d4      | % 164
    c8( b) des( a)      | % 165
    g2      | % 166
    d~      | % 167
    d4 f      | % 168
    e2(      | % 169
    bes'4) r      | % 170
    a( f)      | % 171
    g8.( ges16 f8 e)      | % 172
    ees2(      | % 173
    d4.) r8      | % 174
    c2(      | % 175
    ees4) d8( c)      | % 176
    a'2(      | % 177
    e')      | % 178
    f8.( ees16 d8 c)      | % 179
    bes( a\glissando d4-0 )      | % 180
    g,2~      | % 181
    g4 r      | % 182
    r r8 f'16\downbow \(( \ff \> e)      | % 183
    ees( d des c)\) \! g4\upbow       | % 184
    r r8 g'16\(( \> fis)      | % 185
    f( e ees d)\) \! cis4      | % 186
    gis8.-. \f a16-.  a8-.  a-.       | % 187
    a-- aes-- g-- ges--      | % 188
    f-- e-- ees-- d--      | % 189
    g4-- f--      | % 190
    c16( cis d ees) <d c'>4      | % 191
    R2      | % 192
  <<
    { g16( a b c) c4 }     |
    \\
    { r8 d, fis4 }     |
  >>
    R2      | % 194
    f,16-. \p f-. \cresc  f-.  f-. fis-.  fis-.  fis-.  fis-.       | % 195
    g-.  g-.  g-.  g-.  gis-.  gis-.  gis-.  gis-.       | % 196
    <a a'>-.  <a a'>-.  <a a'>-.  <a a'>-.  <b b'>-.  <b b'>-.  <b b'>-.  <b b'>-.       | % 197
    <d d'>16-.  <d d'>-.  <d d'>-.  <d d'>-.  <d c'>8-.  r    \bar "||"      | % 198
    %barkeysig: 
    \key g \major 
    g,2~ \f      | % 199
    g4 b      | % 200
    c2      | % 201
    fis(      | % 202
    b,8) r a'4      | % 203
    c,2~      | % 204
    c4 e      | % 205
    d4. r8      | % 206
    d2~      | % 207
    d4 fis      | % 208
    gis2(      | % 209
    a8) r g4      | % 210
    fis2(      | % 211
    e8) r d4      | % 212
    c8( b) c( a)      | % 213
    g2      | % 214
    d'~      | % 215
    d4 f      | % 216
    e2(      | % 217
    bes'4) r      | % 218
    a( fis)      | % 219
    g8.( ges16 f8 e)      | % 220
    ees2(      | % 221
    d4.) r8      | % 222
    c2(      | % 223
    ees4) d8( cis)      | % 224
    a'2      | % 225
    e      | % 226
    fis8.( e16 d8 c)      | % 227
    b8( ^\markup {\italic "rit."} \> a) d4    \bar "||"      | % 228
    \tempo "Meno Mosso"
    g,2~ \mp     | % 229
    g4 b      | % 230
    c2      | % 231
    fis,(      | % 232
    b8) r a4      | % 233
    c2~  ^\markup {\italic "accell."}     | % 234
    c4 e      | % 235
    d4. \< r8      | % 236
    \tempo "Tempo I"
    d2~ \ff     | % 237
    d4 f      | % 238
    gis2(      | % 239
    a8) r g4      | % 240
    f2(      | % 241
    e8) r d4      | % 242
    c8( b) c( a)      | % 243
    g2      | % 244
    d'~      | % 245
    d4 f      | % 246
    e2(      | % 247
    bes'4) r      | % 248
    a( fis)      | % 249
    g8.( ges16 f8 e)      | % 250
    ees2      | % 251
    d4. r8      | % 252
    c2( \downbow      | % 253
    ees4) d8( cis)      | % 254
    a'2      | % 255
    e      | % 256
    fis8.( e16) d8( c)      | % 257
    b( a) d4      | % 258
    g,2~ \downbow \fp \<  \parenthesize\upbow  | % 259
    g4 <g b g'>-> \downbow \ff \bar "|." 
}% end of last bar in partorvoice



\score { 
    << 
        \context Staff 
	  <<
	    %        \set Staff.instrumentName="Viola" 
                \context Voice = AvoiceAA \AvoiceAA
            >>


      \set Score.skipBars = ##t
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
  >>
}%% end of score-block 
