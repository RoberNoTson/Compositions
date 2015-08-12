%=============================================
%   created by MuseScore Version: 1.3
%          Monday, June 30, 2014
%=============================================

\version "2.12.0"

#(set-default-paper-size "letter")
#(set-global-staff-size 19)

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
  first-page-number = 24
  print-first-page-number = ##t
  }

\header {
  subtitle = "V"
  tagline = ##f
}


AvoiceAA = \relative c'{
    \clef alto
    %barkeysig: 
    \key a \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Vivace" 4 = 163  
    \repeat volta 2 { 
    \times 2/3{a8-> \downbow ( \f e' a)  } \times 2/3{a( e a,)  }      | % 1
    cis4. fis8-.       | % 2
    e-.  d-.  cis-.  b-.       | % 3
    cis2      | % 4
    \times 2/3{a8\upbow( e' a)  } \times 2/3{a( e a,)  }      | % 5
    cis4. a'8-.\downbow       | % 6
    gis-.  fis-.  e-.  dis-.       | % 7
    e2      | % 8
    \times 2/3{a,8\downbow( e' a)  } \times 2/3{a( e a,)  }      | % 9
    cis4. fis8-.       | % 10
    e-.  d-.  cis-.  b-.       | % 11
    cis2      | % 12
    \times 2/3{a8( e' a)  } \times 2/3{a( e a,)  }      | % 13
    b4. gis8-2(      | % 14
    a b) fis( gis      | % 15
    a4) r      | % 16
    \times 2/3{a8-> \mf \downbow ( e' a)  } \times 2/3{a( e a,)  }      | % 17
    \times 2/3{a-> ( d c')  } \times 2/3{c( d, a)  }      | % 18
    \times 2/3{a-> ( e' a)  } \times 2/3{a( e a,)  }      | % 19
    \times 2/3{gis-> _\markup{\italic "poco rit." } ( e' d')  } d r      | % 20
    \times 2/3{a,-> ^\markup{\italic "a Tempo"} \f \downbow ( e' a)  } \times 2/3{a( e a,)  }      | % 21
    cis4. fis8-.       | % 22
    e-.  d-.  cis-.  b-.       | % 23
    cis2      | % 24
    \times 2/3{a8 \upbow( e' a)  } \times 2/3{a( e a,)  }      | % 25
    cis4. a'8-.       | % 26
    gis-.  fis-.  e-.  dis-.       | % 27
    e2      | % 28
    \times 2/3{a,8( \downbow e' a)  } \times 2/3{a( e a,)  }      | % 29
    cis4. fis8-.       | % 30
    e-.  d-.  cis-.  b-.       | % 31
    cis2      | % 32
    \times 2/3{a8( \upbow e' a)  } \times 2/3{a( e a,)  }      | % 33
    b4.-1 gis'8(      | % 34
    a b) fis( gis)      | % 35
    a8 r r4     | % 36
    \times 2/3{a,8( \mf \downbow e' a)  } \times 2/3{a( e a,)  }      | % 37
    \times 2/3{b( d a')  } \times 2/3{a( d, b)  }      | % 38
    \times 2/3{b( _\markup{"no rit."}  e e')  } e,4-.       | % 39
    gis8->-3 \f \downbow ( a) b4-1      | % 40
    e,-2 r8 fis-.-3       | % 41
    dis'-.-4  cis-.  b-.  ais-.       | % 42
    b4. r8      | % 43
    dis-3( \downbow cis) b4      | % 44
    fis4. gis8-.-1       | % 45
    b-.  cis-.  d-.-1  dis-.-2       | % 46
    e4-3 \clef treble e'-0 -.  \clef alto      | % 47
    gis,,8-1( a) b4      | % 48
    e,-1 r8 fis-.-3       | % 49
    dis'-.  cis-.  b-.  ais-.       | % 50
    b4. r8      | % 51
    dis-3( \downbow cis) b4 } % end of repeat except alternate endings      | % 52
    \alternative{ 
    { fis4. gis8-- \mf \< |
      e8--  d--  cis--  b-- \! }     
    { fis'4. gis8-.-3 |
      b8-. cis-.  d-.-1  dis-.-2  } } %close alternatives       
    e4-.-3 e,,-- \mf    \bar "||"      | % 56
    %barkeysig: 
    \key c \major 
    \times 2/3{c8( a' e')  } \times 2/3{e( a, c,)  }      | % 57
    \times 2/3{c( a' e')  } \times 2/3{e( a, c,)  }      | % 58
    \times 2/3{c( g' ees')  } \times 2/3{a( ees g,)  }      | % 59
    \times 2/3{c,( g' ees')  } \times 2/3{a( ees g,)  }      | % 60
    \times 2/3{f-2( d' bes')  } \times 2/3{bes( d, f,)  }      | % 61
    \times 2/3{f( d' bes')  } \times 2/3{bes( d, f,)  }      | % 62
    \times 2/3{a-1( e' c')  } \times 2/3{c( e, a,)  }      | % 63
    b-. e'-. \times 2/3{<a, e'-.\harmonic> \< b( \upbow gis)  }      | % 64
    \clef treble
    \times 2/3{b( \f cis dis)  } \times 2/3{cis( dis e)  }      | % 65
    \times 2/3{b( cis dis)  } \times 2/3{e( fis gis)  }      | % 66
    \times 2/3{a( g f)  } \times 2/3{d( c b)  }      | % 67
    \clef alto
    \times 2/3{a( g f)  } \times 2/3{b( a g)  }      | % 68
    \times 2/3{e( f fis)  } \times 2/3{f( fis g)  }      | % 69
    \times 2/3{fis-1( g gis)  } \times 2/3{g-2( gis a)  }      | % 70
    \times 2/3{a( gis e)  } \times 2/3{d( c b)  }      | % 71
    \times 2/3{a( e' a)  } \times 2/3{a( e a,)  }      | % 72
    \times 2/3{b( d b')  } \times 2/3{b( d, b)  }      | % 73
    \times 2/3{b( d a')  } \times 2/3{a( d, b)  }      | % 74
    \times 2/3{c( d a')  } \times 2/3{a( d, c-1)  }          | % 75
    \clef treble
    \times 2/3{d-2( a' f')  } \times 2/3{f( a, d,)  }      | % 76
    \times 2/3{d( b' g')  } \times 2/3{g( b, d,)  }      | % 77
    \times 2/3{d-1( b' g')  } \times 2/3{g( b, d,)  }      | % 78
    \times 2/3{e( b' gis')  } \times 2/3{gis( b, e,)  }      | % 79
    f-. a'-. \times 2/3{<a, d-.\harmonic>  \ottava #1 \set Staff.ottavation = #"8va ad lib" g'( f)  }      | % 80
    \times 2/3{e( d c)  } \times 2/3{a( \> b c)  }      | % 81
    
    \times 2/3{d( \mf e fis)  } \times 2/3{e( fis g)  }      | % 82
    \times 2/3{gis( a b)  } \times 2/3{d( c b)  }      | % 83
    \times 2/3{e( d c)  } \times 2/3{b( a g)  }      | % 84
    \times 2/3{a( b c)  } \times 2/3{a( g f)  }      | % 85
    \times 2/3{d( f g)  } \times 2/3{a( e d)  }          | % 86
    \ottava #0
    \clef alto
    \times 2/3{a( ^\markup{ "loco" } \< gis e)  } \times 2/3{d( c b)  }      | % 87
    \times 2/3{a8-> \f \! ( e' a)  } \times 2/3{a( e a,)  }    \bar "||"      | % 88
    %barkeysig: 
    \key a \major 
    cis4. fis8-.       | % 89
    e-.  d-.  cis-.  b-.       | % 90
    cis2      | % 91
    \times 2/3{a8(\upbow e' a)  } \times 2/3{a( e a,)  }      | % 92
    cis4. a'8-.       | % 93
    gis-.  fis-.  e-.  dis-.       | % 94
    e2      | % 95
    \times 2/3{a,8( e' a)  } \times 2/3{a( e a,)  }      | % 96
    cis4. fis8-.       | % 97
    e-.  d-.  cis-.  b-.       | % 98
    cis2      | % 99
    \times 2/3{a8(\upbow  e' a)  } \times 2/3{a( e a,)  }      | % 100
    b4.-3 gis8-1(      | % 101
    a b) fis-4( gis)      | % 102
    a4 r      | % 103
    \times 2/3{a8-> \mf \downbow ( e' a)  } \times 2/3{a( e a,)  }      | % 104
    \times 2/3{a-> ( d c')  } \times 2/3{c( d, a)  }      | % 105
    \times 2/3{a-> ( e' a)  } \times 2/3{a( e a,)  }      | % 106
    \times 2/3{gis-> _\markup{\italic "poco rit." } ( e' d')  } e,8 r       | % 107
    \times 2/3{a,( ^\markup{\italic "a Tempo"} \f e' a)  } \times 2/3{a( e a,)  }      | % 108
    cis4.( fis8)       | % 109
    e( d) cis( b)       | % 110
    cis2      | % 111
    \times 2/3{a8( e' a)  } \times 2/3{a( e a,)  }      | % 112
    cis4.( a'8)       | % 113
    gis( fis) e( dis)      | % 114
    e2      | % 115
    \times 2/3{a,8( e' a)  } \times 2/3{a( e a,)  }      | % 116
    cis4.( fis8)       | % 117
    e( d) cis( b)       | % 118
    cis2      | % 119
    \times 2/3{a8( e' a)  } \times 2/3{a( e a,)  }      | % 120
    b4. gis'8(      | % 121
    a b) fis-- gis--      | % 122
    a4 r    \bar "||"      | % 123
    \pageBreak
    %barkeysig: 
    \key b \major 
    \tempo "Poco Meno Mosso" 4 = 132  
    b,16-.-1  \p b-.  dis-.  dis-.  fis-.  fis-.  cis'-.-2  cis-.       | % 124
    b8( dis e) cis16-.  cis-.       | % 125
    fis,-.-3  fis-.  a,-.-2  a-.  dis-.-1  dis-.  fis-.  fis-.       | % 126
    b2-3      | % 127
    c,16-.-1  c-.  e-.  e-.  g-.  g-.  d'-.-2  d-.       | % 128
    c8( d-3 b) a16-.  a-.       | % 129
    fis-.  fis-.  cis'-.-1  cis-.  dis-.  dis-.  b-.  b-.       | % 130
    ais4-3( fis'8) r      | % 131
    cis,,16-.-1 \mp dis-. e-. fis-. gis-.-1 ais-. b-. cis-.      | % 132
    fis->-4( e dis cis) d->-2( cis b a)      | % 133
    fis-.-1 gis-. ais-. b-. cis-. dis-. e-. fis-.      | % 134
    ais->( \> gis fis e) cis->-4( ^\markup{"III"} b a gis)      | % 135
    cis,4:16 \p <fis cis'>:16      | % 136
    <cis' a'>:16 <fis, cis'>:16      | % 137
    b:16 <b d>:16      | % 138
    <d fis>:16 <fis cis'>-.       | % 139
    <g,-3 b-1>:16 <e cis'>:16      | % 140
    <g d'>:16 <ees g>:16      | % 141
    <d d'>:16 <g b>:16      | % 142
    <gis eis'>:16 <eis' cis'>-.       | % 143
    <fis, ais>16-. \mf <fis ais>-.  <fis' b>-.  <fis b>-.  <fis, ais>-.  <fis ais>-.  <fis' b>-.  <fis b>-.       | % 144
    <fis, ais>-.  <fis ais>-.  <e' cis'>-.  <e cis'>-.  <fis, ais>-.  <fis ais>-.  <e' cis'>-.  <e cis'>-.       | % 145
    <fis, b>-.  <fis b>-.  <fis' dis'>-.  <fis dis'>-.  <fis, b>-.  <fis b>-.  <fis' dis'>-.  <fis dis'>-.       | % 146
    ais,( \< b-1 cis dis) e( fis gis ais)      | % 147
    \clef treble
    b-.-4 \f  b-.  dis-.  dis-.  fis-.  fis-.  cis-.  cis-.       | % 148
    b8( dis e) cis16-.  cis-.       | % 149
    fis,-.  fis-.  a-.  a-.  dis-.  dis-.  fis-.-1  fis-.       | % 150
    b2      | % 151
    c,16-.-2 ^\markup{"II"} c-.  e-.  e-.  g-.  g-.  d-.  d-.       | % 152
    c8( d b) a'16-.-4  a-.       | % 153
    fis-.-4  fis-.  cis-.  cis-.  dis-.  dis-.  b-.  b-.       | % 154
    ais4 <cis fis\harmonic >8 r      | % 155
    cis,16-. dis-. e-. fis-. gis-. ais-. b-. cis-.      | % 156
    fis->-4( e dis cis) d->-2( cis b a)      | % 157
    fis-.-1 gis-. ais-. b-. cis-. dis-. e-.-1 fis-.      | % 158
    ais->( gis fis e) cis->-4( b a gis)      | % 159
    cis4 r      | % 160
    a'16->-4 \> fis ^\markup{"restez"} cis a e4 \!     | % 161
    R2  | % 
    b''16->-4 \> fis ^\markup{"restez"} dis b fis4 \!     | % 163
    \clef alto
    r e16-1 \< fis g-1 a \!      | % 164
    ais \> g e-3 d c4 \!     | % 165
    r b16->-1( \downbow d g b)      | % 166
    gis,?4-1 r      | % 167
    r cis16->-1( \downbow fis ais cis)      | % 168
    ais,4-1 r      | % 169
    \clef treble
    b8-2( ^\markup {\upright  "ritard"} dis \> fis-1 ais)      | % 170
    fis4( <dis' b'>\fermata ) \!    \bar "||"     | % 171
    %barkeysig: 
    \clef alto
    \key a \major 
    \tempo "Tempo I" 4 = 163  
    \times 2/3{a,8-> ( \f e' a)  } \times 2/3{a( e a,)  }      | % 172
    cis4. fis8-. \upbow       | % 173
    e-. \upbow  d-. \upbow  cis-. \upbow  b-. \upbow       | % 174
    cis4 \downbow r     | % 175
    \times 2/3{a8( e' a)  } \times 2/3{a( e a,)  }      | % 176
    cis4. a'8-. \upbow       | % 177
    gis-. \upbow  fis-. \upbow  e-. \upbow  dis-. \upbow       | % 178
    e4 \downbow r    | % 179
    \times 2/3{a,8( e' a)  } \times 2/3{a( e a,)  }      | % 180
    cis4. fis8-. \upbow       | % 181
    e-. \upbow  d-. \upbow  cis-. \upbow  b-. \upbow       | % 182
    cis4\downbow r     | % 183
    \times 2/3{a8( e' a)  } \times 2/3{a( e a,)  }      | % 184
    b4. gis'8(      | % 185
    a b) fis( gis)      | % 186
    a4 r      | % 187
    \times 2/3{a,8( \mf e' a)  } \times 2/3{a( e a,)  }      | % 188
    \times 2/3{a-> ( d c')  } \times 2/3{c( d, a)  }      | % 189
    \times 2/3{a-> ( e' a)  } a8( e-2)      | % 190
    gis,4-1( ^\markup {\upright  "ritard"} e'      | % 191
    b') \tempo "Lento" 4 = 48  d~ \>     | % 192
    d16( e d e \! d32 e d e d e d)( e      | % 193
    d2\fermata )      | % 194
    r8 <cis-3 a'-4>16(\upbow \mf <b gis'> <a fis'> <gis-3 e'-4> <fis-1 d'-2> <e-3 cis'-4>)      | % 195
    <dis-1 b'-2>8 <c'-3 aes'-4>16( <bes g'> <aes f'> <g-3 ees'-4> <f-1 des'-2> <dis-3 b'-4>)      | % 196
    <cis-1 ais'-2>8 <ais'-3 fis'-4>16( <gis-1 e'-2> <fis-2 dis'-3> <e-1 cis'-2> <dis-3 b'-4> <cis-1 ais'-2>)      | % 197
    <ais-1 fis'-2>4 r      | % 198
    r2 \fermata ^\markup {\upright  "opt.\nimprov"}      | % 199
    <fis b>32-.  <fis b>-.  <fis dis'>-.  <fis dis'>-.  <cis' fis>-.  <cis fis>-.  <fis b>-.  <fis b>-.  <fis, cis'>-.-1  <fis cis'>-.  <fis d'>-.  <fis d'>-.  <cis'-2 g'-1>-.  <cis g'>-.  <fis cis'>-.-4  <fis cis'>-.       | % 200
    <b,-3 dis-1>4( ^\markup{"IV"} ^\markup{"III"} <b' fis'>-2)      | % 201
    r <fis d'-2> \f      | % 202
    <b,-1 gis'-3 e'-4>2 \fermata   \bar "||"     | % 203
    \tempo "Tempo I" 4 = 163  
    \times 2/3{a8-> ( e' a)  } \times 2/3{a( e a,)  }      | % 204
    cis4. fis8-.       | % 205
    e-.  d-.  cis-.  b-.       | % 206
    cis2      | % 207
    \times 2/3{a8(\upbow e' a)  } \times 2/3{a( e a,)  }      | % 208
    cis4. a'8-.       | % 209
    gis-.  fis-.  e-.  dis-.       | % 210
    e4 r     | % 211
    \times 2/3{a,8(\downbow e' a)  } \times 2/3{a( e a,)  }      | % 212
    cis4. fis8-.       | % 213
    e-.  d-.  cis-.  b-.       | % 214
    cis4-. cis--      | % 215
    \times 2/3{a8( e' a)  } \times 2/3{a( e a,)  }      | % 216
    b4. gis'8      | % 217
    a b \clef treble fis'-- _\markup{ "no rit." } gis--     | % 218
    a2-.  \bar "|." 
}% end of last bar in partorvoice

 

APnovoiceBA = \relative c'{
    \clef treble
    %staffkeysig
    \key a \major 
    %bartimesig: 
    \time 2/4 
    \repeat volta 2 { 
    R2  | % 
    cis'8( \f d) e4      | % 2
    a,4. b8-.       | % 3
    gis-.  fis-.  e-.  dis-.       | % 4
    e'2      | % 5
    gis8( fis) e4      | % 6
    b4. cis8-.       | % 7
    e-.  fis-.  g-.  gis-.       | % 8
    a2      | % 9
    cis,8( d) e4      | % 10
    a,4. b8-.       | % 11
    gis'-.  fis-.  e-.  dis-.       | % 12
    e2      | % 13
    dis8( e) b4      | % 14
    dis8( e) b'( gis)      | % 15
    a4 r      | % 16
    R2 *5  | % 
    cis,8( d) e4      | % 22
    a,4. b8-.       | % 23
    gis-.  fis-.  e-.  dis-.       | % 24
    e'2      | % 25
    gis8( fis) e4      | % 26
    b4. cis8-.       | % 27
    e-.  fis-.  g-.  gis-.       | % 28
    a2      | % 29
    cis,8( d) e4      | % 30
    a,4. b8-.       | % 31
    gis'-.  fis-.  e-.  dis-.       | % 32
    e2      | % 33
    dis8( e) b4      | % 34
    dis8( e) b'( gis)      | % 35
    a r r4      | % 36
    R2 *2  | % 
    e,8( gis) b( e,)      | % 39
    gis4. cis8-.       | % 40
    b-.  a-.  gis-.  fis-.       | % 41
    b2      | % 42
    e,8( gis) b( e,)      | % 43
    gis4. e'8-.       | % 44
    dis-.  cis-.  b-.  ais-.       | % 45
    b2      | % 46
    e,8( gis) b( e,)      | % 47
    gis4. cis8-.       | % 48
    b-.  a-.  gis-.  fis-.       | % 49
    b2      | % 50
    e,8( gis) b( e,)      | % 51
    fis4. dis'8 } % end of repeat except alternate endings        | % 52
  \alternative { 
    { e8( \mf fis) \< cis( dis) |
      e4 e, \! }
    { e'8( fis) cis( dis) |
      e4 gis, } }%close alternatives 
    R2     | % 57
    %barkeysig: 
    \key c \major 
    <e a>2~ \mf      | % 
    <e a>      | % 58
    <ees a>~      | % 59
    <ees a>      | % 60
    <d bes'>~      | % 61
    <d bes'>      | % 62
    <e a>      | % 63
    <e b'>      | % 64
    <dis b'>      | % 65
    <e c'>4 <e a>      | % 66
    <e c'>2      | % 67
    <d a'>4 <d g>      | % 68
    <e g>2~      | % 69
    <e g>4 <d f>      | % 70
    <e a>2~      | % 71
    <e a>      | % 72
    <d fis>~      | % 73
    <d fis>      | % 74
    <d a'>~      | % 75
    <d a'>      | % 76
    <d g>~      | % 77
    <d g>      | % 78
    <e gis>      | % 79
    <f a>      | % 80
    <e c'>      | % 81
    <d a'>4 <d a'>      | % 82
    <d f>2      | % 83
    <b e>4 <b e>      | % 84
    <d a'>2~      | % 85
    <d a'>4 <d b'>      | % 86
    <c a'>2~      | % 87
    <c a'>2      | % 88
    %barkeysig: 
    \key a \major 
    cis'8( \f d) e4      | % 89
    a,4. b8-.       | % 90
    gis-.  fis-.  e-.  dis-.       | % 91
    e'2      | % 92
    gis8( fis) e4      | % 93
    b4. cis8-.       | % 94
    e-.  fis-.  g-.  gis-.       | % 95
    a2      | % 96
    cis,8( d) e4      | % 97
    a,4. b8-.       | % 98
    gis'-.  fis-.  e-.  dis-.       | % 99
    e2      | % 100
    dis8( e) b4      | % 101
    dis8( e) b'( gis)      | % 102
    a4 r      | % 103
    R2 *5  | % 
    cis,8( d) e4      | % 109
    a,4. b8-.       | % 110
    gis-.  fis-.  e-.  dis-.       | % 111
    e'2      | % 112
    gis8( fis) e4      | % 113
    b4. cis8-.       | % 114
    e-.  fis-.  g-.  gis-.       | % 115
    a2      | % 116
    cis,8( d) e4      | % 117
    a,4. b8-.       | % 118
    gis'-.  fis-.  e-.  dis-.       | % 119
    e2      | % 120
    dis8( e) b4      | % 121
    dis8( e) b'( gis)      | % 122
    <cis, a'>4 r       | % 123
    %barkeysig: 
    \key b \major 
    R2  | % 
    dis,4~ <dis b'>      | % 125
    R2  | % 
    fis4~ <fis a>      | % 127
    R2  | % 
    c4~ <c c'>      | % 129
    r <cis fis>-.       | % 130
    r <cis ais'>-.       | % 131
    r <e gis>-.       | % 132
    <fis cis'>( <fis d'>)      | % 133
    r <fis ais>-.       | % 134
    fis( <cis cis'>)      | % 135
    <ais' cis>16-. \p <ais cis>-.  <b dis>-.  <b dis>-.  <cis e>-.  <cis e>-.  <cis fis>-.  <cis fis>-.       | % 136
    <fis a>-.  <fis a>-.  <e gis>-.  <e gis>-.  <d fis>-.  <d fis>-.  <cis e>-.  <cis e>-.       | % 137
    <b d>-.  <b d>-.  <cis e>-.  <cis e>-.  <d fis>-.  <d fis>-.  <d g>-.  <d g>-.       | % 138
    d,8( b' <fis' cis'>4-. )      | % 139
    <b, d>16-.  <b d>-.  <cis e>-.  <b e>-.  <dis fis>-.  <dis fis>-.  <e gis>-.  <e gis>-.       | % 140
    <g bes>-.  <g bes>-.  <f a>-.  <f a>-.  <ees g>-.  <ees g>-.  <d f>-.  <d f>-.       | % 141
    <gis, b>-.  <gis b>-.  <ais cis>-.  <ais cis>-.  <gis d'>-.  <gis d'>-.  <fis bis>-.  <fis bis>-.       | % 142
    eis8( cis' <cis' gis'>4-. )      | % 143
    r \mf <fis,, ais>      | % 144
    r <fis e'>      | % 145
    R2  | % 
    <dis b'>2      | % 147
    R2 \f | % 
    dis4~ <dis b'>      | % 149
    R2  | % 
    fis4~ <fis a>      | % 151
    R2  | % 
    c4~ <c c'>      | % 153
    r <cis fis>      | % 154
    r <cis ais'>      | % 155
    r <e gis>      | % 156
    <fis cis'> <fis d'>      | % 157
    r <fis ais>      | % 158
    <cis fis> <cis cis'>      | % 159
    r cis~      | % 160
    <cis a'> <ais e'>      | % 161
    r d~      | % 162
    <d b'> <fis cis'>      | % 163
    <d g>~ <g cis>      | % 164
    <g bes>~ <g ees'>      | % 165
    r <d d'>      | % 166
    r gis16( cis eis gis)      | % 167
    r4 <ais, fis'>      | % 168
    r fis16( ais cis e)      | % 169
    R2 \> | % 
    dis,4~ <dis b'>\fermata \!      | % 171
    %barkeysig: 
    \key a \major 
    R2  | % 
    cis'8( \f d) e4      | % 173
    a,4. b8-.       | % 174
    gis-.  fis-.  e-.  dis-.       | % 175
    e'2      | % 176
    gis8( fis) e4      | % 177
    b4. cis8-.       | % 178
    e-.  fis-.  g-.  gis-.       | % 179
    a2      | % 180
    cis,8( d) e4      | % 181
    a,4. b8-.       | % 182
    gis'-.  fis-.  e-.  dis-.       | % 183
    e2      | % 184
    dis8( e) b4      | % 185
    dis8( e) b'( gis)      | % 186
    <cis, g' a>4 r      | % 187
    R2 *15  | % 
     | % 202
    R2 *2  | % 
    cis8( \f d) e4      | % 205
    a,4. b8-.       | % 206
    gis-.  fis-.  e-.  dis-.       | % 207
    e'2      | % 208
    gis8( fis) e4      | % 209
    b4. cis8-.       | % 210
    e-.  fis-.  g-.  gis-.       | % 211
    a2      | % 212
    cis,8( d) e4      | % 213
    a,4. b8-.       | % 214
    gis'-.  fis-.  e-.  dis-.       | % 215
    e2      | % 216
    dis8( e) b4      | % 217
    dis8( e) b'( _\markup{ "no rit." } gis)     | % 218
    <cis, a'>4 r \bar "|." 
}% end of last bar in partorvoice

 

AvoiceCA = \relative c{
    \clef bass
    %staffkeysig
    \key a \major 
    \repeat volta 2 { 
    %barkeysig: 
    \key a \major 
    %bartimesig: 
    \time 2/4 
    R2  | % 
    a'4 gis      | % 2
    e4. dis8-.       | % 3
    cis-.  dis-.  e-.  gis-.       | % 4
    a,2      | % 5
    b4 e      | % 6
    gis4. fis8-.      | % 7
    e-. d-. cis-. b-.      | % 8
    cis2      | % 9
    a'4 gis      | % 10
    e4. dis8-.       | % 11
    cis-.  dis-.  e-.  gis-.       | % 12
    a,2      | % 13
    b      | % 14
    b      | % 15
    a4 r      | % 16
    R2 *5  | % 
    a'4 gis      | % 22
    e4. dis8-.       | % 23
    cis-.  dis-.  e-.  gis-.       | % 24
    a,2      | % 25
    b4 e      | % 26
    gis4. fis8-.      | % 27
    e-. d-. cis-. b-.      | % 28
    cis2      | % 29
    a'4 gis      | % 30
    e4. dis8-.       | % 31
    cis-.  dis-.  e-.  gis-.       | % 32
    a,2      | % 33
    b      | % 34
    b      | % 35
    a8 r r4      | % 36
    R2 *16 } % end of repeat except alternate endings| % 
  \alternative {
    { R2 |
      R2 }    
    {  R2 |
    R2 } } %close alternatives 
    R2
    %barkeysig: 
    \key c \major 
    <a c'>2~      | % 57
    <a c'>      | % 58
    <g c'>~      | % 59
    <g c'>      | % 60
    <bes, f''>~      | % 61
    <bes f''>      | % 62
    <e c''>      | % 63
    <gis b'>      | % 64
    <fis a'>      | % 65
    <c' gis'>4 <cis a'>      | % 66
    <a a'>2      | % 67
    <fis a'>4 <b d'>      | % 68
    <g c'>2~      | % 69
    <g c'>4 <d' a'>      | % 70
    <a c'>2~      | % 71
    <a c'>      | % 72
    <b d'>~      | % 73
    <b d'>      | % 74
    <f c''>~      | % 75
    <f c''>      | % 76
    <b b'>~      | % 77
    <b b'>      | % 78
    <gis b'>      | % 79
    <cis cis'>      | % 80
    <c g'>      | % 81
    <fis, a'>4 <fis a'>      | % 82
    <gis b'>2      | % 83
    <d g'>4 <d' g>      | % 84
    <a f'>2~      | % 85
    <a f'>4 <a e'>      | % 86
    <a e'>2~      | % 87
    <a e'>2      | % 88
    %barkeysig: 
    \key a \major 
    a'4 gis      | % 89
    e4. dis8-.       | % 90
    cis-.  dis-.  e-.  gis-.       | % 91
    a,2      | % 92
    b4 e      | % 93
    gis4. fis8-.      | % 94
    e-. d-. cis-. b-.      | % 95
    cis2      | % 96
    a'4 gis      | % 97
    e4. dis8-.       | % 98
    cis-.  dis-.  e-.  gis-.       | % 99
    a,2      | % 100
    b      | % 101
    b      | % 102
    a4 r      | % 103
    R2 *5  | % 
    a'4 gis      | % 109
    e4. dis8-.       | % 110
    cis-.  dis-.  e-.  gis-.       | % 111
    a,2      | % 112
    b4 e      | % 113
    gis4. fis8-.      | % 114
    e-. d-. cis-. b-.      | % 115
    cis2      | % 116
    a'4 gis      | % 117
    e4. dis8-.       | % 118
    cis-.  dis-.  e-.  gis-.       | % 119
    a,2      | % 120
    b      | % 121
    b      | % 122
    <e a>4 a,        | % 123
    %barkeysig: 
    \key b \major 
    b4~ \p <b fis'>~      | % 124
    <b fis'>2      | % 125
    dis,4~ <dis a''>~      | % 126
    <dis a''>2      | % 127
    e4~ <e g'>~      | % 128
    <e g'>2      | % 129
    fis4~ <fis ais'>-.       | % 130
    cis'~ <cis fis>-.       | % 131
    cis~ \mp <cis cis'>-.       | % 132
    <cis ais'>( <b b'>)      | % 133
    fis~ <fis cis''>-.       | % 134
    <ais fis'>( <gis e'>)      | % 135
    <cis fis>8-.  <cis fis>-.  <cis fis>-.  <cis fis>-.       | % 136
    <cis fis>-.  <cis fis>-.  <cis ais'>-.  <cis ais'>-.       | % 137
    <b fis'>-.  <b fis'>-.  <b fis'>-.  <b fis'>-.       | % 138
    <b fis'>4( <fis a'>-. )      | % 139
    <b g'>8-.  <b g'>-.  <cis e>-.  <cis e>-.       | % 140
    <g d'>-.  <g d'>-.  <c g'>-.  <c g'>-.       | % 141
    <b g'>-.  <b g'>-.  <b g'>-.  <b g'>-.       | % 142
    eis,4( gis'-. )      | % 143
    cis,~ \mf <cis fis>      | % 144
    fis,~ <fis cis''>      | % 145
    b~ <b fis'>~      | % 146
    <b fis'>2      | % 147
    b4~ <b fis'>~      | % 148
    <b fis'>2      | % 149
    dis,4~ <dis a''>~      | % 150
    <dis a''>2      | % 151
    e4~ <e g'>~      | % 152
    <e g'>2      | % 153
    fis4~ <fis ais'>      | % 154
    cis'~ <cis fis>      | % 155
    cis~ <cis cis'>      | % 156
    <cis ais'> <b b'>      | % 157
    fis~ <fis cis''>      | % 158
    <ais fis'> <gis e'>      | % 159
    cis~ <cis fis>~      | % 160
    <cis fis> <cis e>      | % 161
    b16( cis dis e) <b fis'>4~      | % 162
    <b fis'> <fis a'>      | % 163
    <b g'>16( g a b) <cis e>4      | % 164
    <g d'> <c g'>16( d e fis)      | % 165
    b,( cis dis fis) <b, g'>4      | % 166
    <eis, cis'>~ eis      | % 167
    cis'~ <cis fis>      | % 168
    <fis, cis'> r      | % 169
    b~ ^\markup {\upright  "ritard"} <b fis'>~      | % 170
    <b fis'>2     | % 171
    %barkeysig: 
    \key a \major 
    R2  | % 
    a'4 gis      | % 173
    e4. dis8-.       | % 174
    cis-.  dis-.  e-.  gis-.       | % 175
    a,2      | % 176
    b4 e      | % 177
    gis4. fis8-.      | % 178
    e-. d-. cis-. b-.      | % 179
    cis2      | % 180
    a'4 gis      | % 181
    e4. dis8-.       | % 182
    cis-.  dis-.  e-.  gis-.       | % 183
    a,2      | % 184
    b      | % 185
    b      | % 186
    r4 r      | % 187
    R2 *15      | % 202
    R2 *2  | % 
    a'4 gis      | % 205
    e4. dis8-.       | % 206
    cis-.  dis-.  e-.  gis-.       | % 207
    a,2      | % 208
    b4 e      | % 209
    gis4. fis8-.      | % 210
    e-. d-. cis-. b-.      | % 211
    cis2      | % 212
    a'4 gis      | % 213
    e4. dis8-.       | % 214
    cis-.  dis-.  e-.  gis-.       | % 215
    a,2      | % 216
    b      | % 217
    b      | % 218
    r4 a-.  \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context Staff \with {
          fontSize = #-3
          \override StaffSymbol #'staff-space = #(magstep -3)
        }
          <<
        \set Staff.instrumentName="Viola" 
                \context Voice = AvoiceAA \AvoiceAA
            >>



            \context PianoStaff <<
            \set PianoStaff.instrumentName="Piano" 
                \context Staff = APnopartB << 
                    \context Voice = APnovoiceBA \APnovoiceBA
                    \set Staff.instrumentName = #""
                    \set Staff.shortInstrumentName = #""
                >>


                \context Staff = ApartC << 
                    \context Voice = AvoiceCA \AvoiceCA
                    \set Staff.instrumentName = #""
                    \set Staff.shortInstrumentName = #""
                >>


            >> %end of PianoStaffA


      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
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
