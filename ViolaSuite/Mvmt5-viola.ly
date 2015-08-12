%=============================================
%   created by MuseScore Version: 1.3
%          Sunday, June 29, 2014
%=============================================

\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)


\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  page-count = 4
  first-page-number = 12
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
