%=============================================
%   created by MuseScore Version: 1.3
%          Saturday, August 1, 2015
%=============================================

\version "2.12.0"

#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\paper {
  inner-margin = 0.75\in
  outer-margin = 0.75\in
  top-margin    = 0.5\in
  bottom-margin = 0.75\in
  indent = 0 \mm 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  system-separator-markup = \slashSeparator 
  first-page-number = 18		%% CHANGE THIS NUMBER
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    subtitle = "4.  #HoustonNights"
    tagline = ##f
    }

ATSaxvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Tenor Sax"
    \set Staff.shortInstrumentName = #"T. Sax."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 120
    a'16-.  \f a-.  a-.  a-.  a-.  a-.  cis-.  r      | % 1
    r a-.  a-.  a-.  a-.  a-.  cis-.  r      | % 2
    a-.  a-.  a-.  a-.  a-.  a-.  cis-.  r      | % 3
    r cis-.  cis-.  cis-.  a-.  a-.  a-.  r      | % 4
    fis'-.  fis-.  fis-.  fis-.  fis-.  fis-.  a-.  r      | % 5
    r fis-.  fis-.  fis-.  a-.  a-.  a-.  r      | % 6
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  a-.  r      | % 7
    r a-.  a-.  a-.  fis-.  fis-.  fis-.  r      | % 8
    a,-.  a-.  a-.  a-.  cis-.  r r8      | % 9
    r a16-.  a-.  a-.  a-.  r cis-.       | % 10
    r4 cis16-.  cis-.  cis-.  r      | % 11
    r8 r16 cis-.  a-.  a-.  a-.  a-.       | % 12
    g-.  \mf g8 g16~ g g-.  g-.  r      | % 13
    g-.  g8 g16~ g g-.  g-.  r      | % 14
    b-.  cis8 e16~ e b-.  cis-.  r      | % 15
    r b-.  cis8 b g16-.  b-.       | % 16
    r a-.  a-.  a-.  a-.  a-.  cis-.  r      | % 17
    fis-.  gis8 b16~ b fis-.  gis-.  r      | % 18
    e-.  e-.  e-.  e-.  gis-.  r r8      | % 19
    r d16-.  \f c-.  b-.  a-.  r cis,-.       | % 20
    cis'-.  cis-.  d-.  d-.  dis-.  e-.  f-.  r      | % 21
    r fis-.  e-.  dis-.  cis-.  c-.  f-.  r      | % 22
    cis-.  cis-.  cis-.  cis-.  cis-.  f-.  f-.  r      | % 23
    r f-.  e-.  dis-.  cis-.  c-.  b-.  r      | % 24
    cis-.  cis8 cis16~ cis cis-.  cis-.  r      | % 25
    cis-.  cis8 cis16~ cis cis-.  cis-.  r      | % 26
    f-.  g8 ais16~ ais f-.  g-.  r      | % 27
    r16 f-.  g8 f cis16-.  b-.       | % 28
    R2  | % 
    r4 fis' \< \p      | % 30
    e-- ( fis-- )      | % 31
    dis2 \mf      | % 32
    dis  \<    | % 33
    d4-- ( \> b-- )      | % 34
    dis-- ( b-- )      | % 35
    fis'2 \!     | % 36
    b, \<      | % 37
    cis~ \f      | % 38
    cis      | % 39
    cis4-- ( dis-- )      | % 40
    cis-- ( d-- )      | % 41
    cis2~      | % 42
    cis      | % 43
    cis4-- ( d-- )      | % 44
    cis-- ( c-- )      | % 45
    b2      | % 46
    gis4. r8      | % 47
    R2 *9  | % 
    fis'16-.  \f fis-.  fis-.  fis-.  fis-.  fis-.  a-.  r      | % 57
    r a-.  a-.  a-.  fis-.  fis-.  fis-.  r      | % 58
    a,-.  a-.  ees'-.  d-.  cis-.  r r8      | % 59
    r a16-.  ais-.  b-.  c-.  r cis-.       | % 60
    e8-.  r r4  \bar "||"      | % 61
    %bartimesig: 
    \time 4/4 
    \tempo "poco meno mosso" 4 = 112
    r8 d-.  \mf r d-.  d4 d      | % 62
    r8 d-.  r d-.  d4 d      | % 63
    d8->  r r4 fis,2      | % 64
    r8 d'-.  \f r d-.  d4 d      | % 65
    r8 d-.  r d-.  bes4 bes      | % 66
    R1  | % 
    r8 e,-.  r e-.  fis4 ais      | % 68
    gis-> -.  r c,2 \mf      | % 69
    r8 cis-.  r cis-.  cis4 cis      | % 70
    r8 e'4-. ->  e8-.  g4( fis)      | % 71
    cis-.  r r2      | % 72
    r8 e4-. ->  e8-.  g4( fis)      | % 73
    b,8-.  fis'( \< eis gis) b( ais a bis)      | % 74
    r \! a,-.  \f r a-.  a4 a      | % 75
    r8 a-.  r a-.  f4 f      | % 76
    g8->  r r4 r2      | % 77
    r8 b,-.  r b-.  cis4->  f      | % 78
    dis-> -.  r c fis      | % 79
    r8 ais-.  r ais-.  b4-.  b-.       | % 80
    R1  | % 
    %bartimesig: 
    \time 3/4 
    cis8-.  \f cis16-.  cis-.  cis4. cis16-.  cis-.       | % 82
    cis8-.  r cis4 cis8-.  cis-.       | % 83
    cis2 r8 cis'16-.  cis-.       | % 84
    %bartimesig: 
    \time 2/4 
    c16( cis) cis-.  cis-.  c( cis) cis-.  cis-.       | % 85
    a8-.  gis-.  r aes16-.  aes-.       | % 86
    g( aes) aes-.  aes-.  g( aes) aes-.  aes-.       | % 87
    ges8-.  a-.  r a16-.  a-.       | % 88
    gis( a) a-.  a-.  gis( a) a-.  a-.       | % 89
    g8-.  fis-.  r fis16-.  fis-.       | % 90
    c'( b) ais-.  a-.  gis8-.  c-.       | % 91
    bes,,4. \ff r8      | % 92
    bes4-.  bes~      | % 93
    bes2\fermata       | % 94
    R2 *7  | % 
    bes2 \ff      | % 102
    R2  | % 
    r8 d-.  \mp fis-.  g-.       | % 104
    a2    \bar "||"      | % 105
    %barkeysig: 
    \key b \major 
    \tempo "Moderato semplice" 4 = 92  
    R2  | % 106
    %bartimesig: 
    \time 3/4 
    R2. *16     \bar "||"     | % 
    %bartimesig: 
    \time 2/4 
    cis'2 \mf      | % 123
    b      | % 124
    \times 2/3{dis,8( f g)  } \times 2/3{b,( cis dis)  }      | % 125
    d4--  b--       | % 126
    dis--  b--       | % 127
    fis'2      | % 128
    b,      | % 129
    cis2~   \bar "||"      | % 130
    %barkeysig: 
    \key c \major 
    \tempo "Allegro" 4 = 132
    cis4 r      | % 131
    R2  | % 
    b,8-.  \mp b16-.  b-.  b8-.  b16-.  b-.       | % 133
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 134
    b8-.  \< \mf b16-.  b-.  b8-.  b16-.  b-.       | % 135
    b8-.  \! \f b16-.  b-.  b8-.  b16-.  b-.       | % 136
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 137
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 138
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 139
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 140
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 141
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 142
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 143
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 144
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 145
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 146
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 147
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 148
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 149
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 150
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 151
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 152
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 153
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 154
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 155
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 156
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 157
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 158
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 159
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 160
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 161
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 162
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 163
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 164
    b8-.  b16-.  b-.  b8-.  b16-.  b-.       | % 165
    d16-.  d-.  d-.  d-.  c4-.  \fz \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceBB = \relative c'{
    \set Staff.instrumentName = #"Violin1"
    \set Staff.shortInstrumentName = #"Vln1."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 120
    a'16-.  \f a-.  a-.  a-.  a-.  a-.  b-.  r      | % 1
    r a-.  a-.  a-.  a-.  a-.  b-.  r      | % 2
    a-.  a-.  a-.  a-.  a-.  a-.  b-.  r      | % 3
    r b-.  b-.  b-.  a-.  a-.  a-.  r      | % 4
    fis'-.  fis-.  fis-.  fis-.  fis-.  fis-.  a-.  r      | % 5
    r fis-.  fis-.  fis-.  a-.  a-.  a-.  r      | % 6
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  a-.  r      | % 7
    r a-.  a-.  a-.  fis-.  fis-.  fis-.  r      | % 8
    a,-.  a-.  a-.  a-.  b-.  r r8      | % 9
    r a16-.  a-.  a-.  a-.  r b-.       | % 10
    r4 b16-.  b-.  b-.  r      | % 11
    r8 r16 b-.  a-.  a-.  a-.  a-.       | % 12
    a-.  \mf b8 d16~ d a-.  b-.  r      | % 13
    r a-.  b8 a f16-.  a-.       | % 14
    a,-.  b8 d16~ d a-.  b-.  r      | % 15
    r a-.  b8 a f'16-.  a-.       | % 16
    r a-.  a-.  a-.  a-.  a-.  b-.  r      | % 17
    e-.  fis8 a16~ a e-.  fis-.  r      | % 18
    e-.  e-.  e-.  e-.  gis-.  r r8      | % 19
    r c,16-.  \f b-.  a-.  g-.  r b-.       | % 20
    cis-.  d-.  dis-.  e-.  f-.  fis-.  g-.  r      | % 21
    r e-.  d-.  cis-.  b-.  cis-.  dis-.  r      | % 22
    cis-.  cis-.  cis-.  cis-.  cis-.  dis-.  dis-.  r      | % 23
    r dis-.  dis-.  cis-.  b-.  bes-.  a-.  r      | % 24
    dis-.  f8 gis16~ gis dis-.  f-.  r      | % 25
    r dis-.  f8 dis b16-.  dis-.       | % 26
    dis,-.  f8 gis16~ gis dis-.  f-.  r      | % 27
    r16 dis-.  f8 dis b'16-.  c-.       | % 28
    r8 b ^\markup {\upright  "pizz."} \mf r4      | % 29
    r4 e \< ^\markup {\upright  "arco"} \p      | % 30
    d-- ( e-- )      | % 31
    cis2 \mf      | % 32
    cis \<     | % 33
    c4-- ( \> b-- )      | % 34
    c-- ( b-- )      | % 35
    c2 \!     | % 36
    cis \<      | % 37
    e~ \! \f      | % 38
    e      | % 39
    e4-- ( e-- )      | % 40
    e-- ( a,-- )      | % 41
    e'2~      | % 42
    e      | % 43
    e4-- ( a,-- )      | % 44
    e'-- ( f-- )      | % 45
    g2      | % 46
    a4 a,16( cis e fis)      | % 47
    b2      | % 48
    b4 \times 2/3{a8( g e)  }      | % 49
    \times 2/3{cis( dis f)  } \times 2/3{g( e cis)  }      | % 50
    c4-- ( b-- )      | % 51
    cis-- ( b-- )      | % 52
    c2 \>     | % 53
    cis      | % 54
    c \<     | % 55
    b8 \! r r4      | % 56
    fis'16-.  \f fis-.  fis-.  fis-.  fis-.  fis-.  a-.  r      | % 57
    r a-.  a-.  a-.  fis-.  fis-.  fis-.  r      | % 58
    a,-.  a-.  cis-.  c-.  b-.  r r8      | % 59
    r a16-.  gis-.  a-.  ais-.  r b-.       | % 60
    b8-.  r r4 \bar "||"      | % 61
    %bartimesig: 
    \time 4/4 
    \tempo "poco meno mosso" 4 = 112
    R1 *2  | % 
    r8 a'( \< \mf gis b) d( cis c dis)      | % 64
    e2 \! \f e,      | % 65
    \times 2/3{g4 ais fis  } f2      | % 66
    r8 d( cis e) g( fis f gis)      | % 67
    a2 r8 c( dis b)      | % 68
    ais4-> -.  r fis,2 \mf      | % 69
    r8 fis-.  r fis-.  e4 e      | % 70
    r8 d'4-. ->  d8-.  f4( e)      | % 71
    e-.  r r2      | % 72
    r8 d4-. ->  d8-.  f4( e)      | % 73
    c8-.  e( \< dis fis) a( gis g ais)      | % 74
    b2 \! \f b,      | % 75
    \times 2/3{d4 f cis  } c2      | % 76
    r8 a( gis b) d( cis c dis)      | % 77
    e2 \times 2/3{g4 ais fis  }      | % 78
    f4-> -.  c'8--  cis--  ais( g) gis( a)      | % 79
    fis'4.( f8) d( b dis e)      | % 80
    a,2. r4      | % 81
    %bartimesig: 
    \time 3/4 
    b,8-.  \f b16-.  b-.  b4. b16-.  b-.       | % 82
    b8-.  r b4 b8-.  b-.       | % 83
    b2 r8 b'16-.  b-.       | % 84
    %bartimesig: 
    \time 2/4 
    ais16( b) b-.  b-.  ais( b) b-.  b-.       | % 85
    g8-.  fis-.  r fis16-.  fis-.       | % 86
    eis( fis) fis-.  fis-.  eis( fis) fis-.  fis-.       | % 87
    e8-.  g-.  r g16-.  g-.       | % 88
    fis( g) g-.  g-.  fis( g) g-.  g-.       | % 89
    f8-.  e-.  r e16-.  e-.       | % 90
    bes'( a) aes-.  g-.  fis8-.  ais-.       | % 91
    b r r4      | % 92
    R2  | % 
    r4 r8 \fermata b16-.  \f b-.       | % 94
    ais( b) b-.  b-.  ais( b) b-.  b-.       | % 95
    g8-.  fis-.  r fis16-.  fis-.       | % 96
    eis( fis) fis-.  fis-.  eis( fis) fis-.  fis-.       | % 97
    e8-.  g-.  r g16-.  g-.       | % 98
    fis( g) g-.  g-.  fis( g) g-.  g-.       | % 99
    f8-.  e-.  r e16-.  e-.       | % 100
    bes'( a) aes-.  g-.  fis8-.  d-.       | % 101
    b r r4      | % 102
    R2 *3    \bar "||"     | %
    %barkeysig: 
    \key a \major 
    \tempo "Moderato semplice" 4 = 92
    r4  \stemDown a8 \mf b16( cis)      | % 106
    %bartimesig: 
    \time 3/4 
    \stemDown e4 \grace{cis16(  [ d  ]  } cis4) a8 cis16( d)      | % 107
    e2 d8.( cis16)      | % 108
    b4 a d8--  cis--       | % 109
    b2 gis8_( b16 d)      | % 110
    cis4 \grace{ b16(  [ cis  ]  } b4) a8.( cis16)      | % 111
    e2( \stemUp a8-.) gis16( a)      | % 112
    gis4 \stemDown d e8-.  gis,(      | % 113
    a2.)      | % 114
    \stemNeutral 
    a'8-. a16( gis) fis4 d      | % 115
    gis8-.  gis16( fis) cis2      | % 116
    fis8-.  fis16( d) cis4 b      | % 117
    e8-.  e16( d) cis2      | % 118
    a'8-.  a16( gis) fis4 d      | % 119
    gis8-.  gis16( fis) cis2      | % 120
    fis8\( e16( d)\) cis4 \grace{ a16(  [ b  ]  } a4)      | % 121
    \stemUp b4 a2      | % 122
    %bartimesig: 
    \time 2/4 
    \stemNeutral
    b'2 \mf      | % 123
    c8. b16 \times 2/3{a8( gis e)  }      | % 124
    \times 2/3{cis( dis f)  } \times 2/3{g( dis cis)  }      | % 125
    c4--  b--       | % 126
    cis--  b--       | % 127
    c2      | % 128
    cis      | % 129
    e2~    \bar "||"      | % 130
    %barkeysig: 
    \key bes \major 
    \tempo "Allegro" 4 = 132
    e4 r      | % 131
    R2 *4  | % 
    r4 bes8 \ff c16 d      | % 136
    f4 d      | % 137
    bes8 d16 ees f4~      | % 138
    f ees8. d16      | % 139
    c4 bes      | % 140
    ees8-.  d-.  c4~      | % 141
    c bes8 c16 d      | % 142
    f4 d      | % 143
    bes8 d16 ees f4~      | % 144
    f ees8. d16      | % 145
    c4 f-.       | % 146
    a, bes~      | % 147
    bes2      | % 148
    f'4-.  d~      | % 149
    d2      | % 150
    f4-.  ees      | % 151
    d8 ees16 f a8-.  g-.       | % 152
    f-.  ees-.  d4      | % 153
    f-.  d~      | % 154
    d2      | % 155
    f4-.  ees      | % 156
    a8 g16 f ees8-.  d-.       | % 157
    c4 c16( d ees8)      | % 158
    f4-.  d~      | % 159
    d2      | % 160
    f4-.  ees~      | % 161
    ees2      | % 162
    a8 g16 f ees8-.  d-.       | % 163
    c4 a      | % 164
    bes2~     | % 165
    bes4 <bes bes'>-. \fz \bar "|." 
}% end of last bar in partorvoice

AVlnvoiceBA = \relative c'{
    \voiceTwo
    \time 2/4 
    s2 *61  | % 
    \time 4/4
    s1 *20
    \time 3/4
    s2. *3
    \time 2/4
    s2 *21
    s4 \stemUp e'-0	| %
    \time 3/4
    e2.    | %
    e2.      | % 
    e2.      | % 
    e2-0 e8^~-4 e-0      | % 
    e2.      | % 
    e2 \stemDown a,4     | % 
    a \stemUp e' e8 e~      | % 
    e2.      | % 
    s2. *7
    \stemDown
    a,2.
}% end of last bar in partorvoice

    
 

AVlnvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Violin2"
    \set Staff.shortInstrumentName = #"Vln2."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 120
    g'16-.  \f g-.  g-.  g-.  g-.  g-.  g-.  r      | % 1
    r g-.  g-.  g-.  g-.  g-.  g-.  r      | % 2
    g-.  g-.  g-.  g-.  g-.  g-.  g-.  r      | % 3
    r g-.  g-.  g-.  g-.  g-.  g-.  r      | % 4
    e'-.  e-.  e-.  e-.  e-.  e-.  a-.  r      | % 5
    r e-.  e-.  e-.  g-.  g-.  g-.  r      | % 6
    e-.  e-.  e-.  e-.  e-.  e-.  g-.  r      | % 7
    r g-.  g-.  g-.  e-.  e-.  e-.  r      | % 8
    g,-.  g-.  g-.  g-.  g-.  r r8      | % 9
    r g16-.  g-.  g-.  g-.  r g-.       | % 10
    r4 g16-.  g-.  g-.  r      | % 11
    r8 r16 g-.  g-.  g-.  g-.  g-.       | % 12
    a-.  \mf b8 d16~ d a-.  b-.  r      | % 13
    r a-.  b8 a f16-.  a-.       | % 14
    a,-.  b8 d16~ d a-.  b-.  r      | % 15
    r a-.  b8 a f'16-.  a-.       | % 16
    r g-.  g-.  g-.  g-.  g-.  g-.  r      | % 17
    e'-.  fis8 a16~ a e-.  fis-.  r      | % 18
    d-.  d-.  d-.  d-.  e-.  r r8      | % 19
    r g,16-.  \f g-.  g-.  g-.  r g-.       | % 20
    b-.  b-.  b-.  b-.  b-.  b-.  c-.  r      | % 21
    r b-.  b-.  b-.  b-.  b-.  b-.  r      | % 22
    b-.  b-.  c-.  c-.  b-.  dis-.  dis-.  r      | % 23
    r b-.  b-.  b-.  b-.  bes-.  a-.  r      | % 24
    b-.  cis8 e16~ e b-.  cis-.  r      | % 25
    r b-.  cis8 b g16-.  b-.       | % 26
    b,-.  cis8 e16~ e b-.  cis-.  r      | % 27
    r16 b-.  des8 b b'16-.  f-.       | % 28
    r8 g \mf ^\markup {\upright  "pizz."} r r      | % 29
    r4 b \< ^\markup {\upright  "arco"} \p      | % 30
    b-- ( b-- )      | % 31
    b2 \mf      | % 32
    b \<     | % 33
    a4-- ( \> a-- )      | % 34
    gis-- ( a-- )      | % 35
    a2 \!     | % 36
    a \<      | % 37
    d4 \! \f a16-.  a8.-.       | % 38
    r4 a      | % 39
    a-- ( a-- )      | % 40
    a-- ( e'-- )      | % 41
    b a16-.  a8.-.       | % 42
    r4 a      | % 43
    a-- ( e'-- )      | % 44
    a,--  b16-.  b8.-.       | % 45
    c4 e16-.  e8.-.       | % 46
    a,4 a16( cis e fis)      | % 47
    g2      | % 48
    fis4 \times 2/3{e8( d cis)  }      | % 49
    \times 2/3{b( cis dis)  } \times 2/3{f( dis cis)  }      | % 50
    a4--  a16-.  a8.-.       | % 51
    gis4-- ( a-- )      | % 52
    a a16-.  a8.-. \>      | % 53
    a4 a16-.  a8.-.       | % 54
    a4 a16-. \<  a8.-.       | % 55
    a8 \! r r4      | % 56
    e'16-.  \f e-.  e-.  e-.  e-.  e-.  g-.  r      | % 57
    r g-.  g-.  g-.  d-.  d-.  d-.  r      | % 58
    g,-.  g-.  f-.  fis-.  g-.  r r8      | % 59
    r g16-.  gis-.  a-.  ais-.  r a-.       | % 60
    a8-.  r r4 \bar "||"     | % 61
    %bartimesig: 
    \time 4/4 
    \tempo "poco meno mosso" 4 = 112
    R1 *2  | % 
    r8 a( \< \mf gis b) d( cis c dis)      | % 64
    e2 \! \f e4 e,      | % 65
    \times 2/3{g4 ais fis  } f2      | % 66
    r8 d( cis e) g( fis f gis)      | % 67
    a2 r8 c( dis b)      | % 68
    ais4-> -.  r dis,2 \mf      | % 69
    r8 dis-.  r dis-.  e4 e      | % 70
    r8 d'4-. ->  d8-.  f4( e)      | % 71
    gis,-.  r r2      | % 72
    r8 d'4-. ->  d8-.  f4( e)      | % 73
    e,8-.  e( \< dis fis) a( gis g ais)      | % 74
    b2 \! \f b4 e,      | % 75
    \times 2/3{d4 f cis  } c2      | % 76
    r8 a( gis b) d( cis c dis)      | % 77
    e2 \times 2/3{g4 ais fis  }      | % 78
    f4-> -.  c'8--  cis--  ais( g) gis( a)      | % 79
    fis'4.( f8) d( b dis e)      | % 80
    e2. r4      | % 81
    %bartimesig: 
    \time 3/4 
    b8-.  \f b16-.  b-.  b4. b16-.  b-.       | % 82
    b8-.  r b4 b8-.  b-.       | % 83
    b2 r8 g'16-.  g-.       | % 84
    %bartimesig: 
    \time 2/4 
    fis16( g) g-.  g-.  fis( g) g-.  g-.       | % 85
    e8-.  d-.  r d16-.  d-.       | % 86
    cis( b) b-.  b-.  cis( b) b-.  b-.       | % 87
    b8-.  g-.  r e'16-.  e-.       | % 88
    dis( e) e-.  e-.  dis( e) e-.  e-.       | % 89
    d8-.  cis-.  r c16-.  c-.       | % 90
    g'( fis) f-.  e-.  dis8-.  d-.       | % 91
    b r r4      | % 92
    R2  | % 
    r4 r8 \fermata g'16-.  \f g-.       | % 94
    fis( g) g-.  g-.  fis( g) g-.  g-.       | % 95
    e8-.  d-.  r d16-.  d-.       | % 96
    cis( b) b-.  b-.  cis( b) b-.  b-.       | % 97
    b8-.  g-.  r e'16-.  e-.       | % 98
    dis( e) e-.  e-.  dis( e) e-.  e-.       | % 99
    d8-.  cis-.  r c16-.  c-.       | % 100
    g'( fis) f-.  e-.  dis8-.  ais-.       | % 101
    b r r4      | % 102
    R2 *3    \bar "||"     | % 
    %barkeysig: 
    \key a \major 
    \tempo "Moderato semplice" 4 = 92  
    R2  | % 
    %bartimesig: 
    \time 3/4 
    R2. *15         | % 121
    r2 a16( \< \p cis e fis)     | % 122
    %bartimesig: 
    \time 2/4 
    g2 \! \mf      | % 123
    fis4 \times 2/3{e8( d cis)  }      | % 124
    \times 2/3{b( cis dis)  } \times 2/3{f( dis cis)  }      | % 125
    a4--  a16-.  a8.-.       | % 126
    gis4--  a--       | % 127
    a--  a16-.  a8.-.       | % 128
    a4--  a16-.  a8.-.       | % 129
    gis2~    \bar "||"      | % 130
    %barkeysig: 
    \key bes \major 
    \tempo "Allegro" 4 = 132
    gis4 r      | % 131
    R2 *4  | % 
    r4 bes8 \ff c16 d      | % 136
    f4 d      | % 137
    bes8 d16 ees f4~      | % 138
    f ees8. d16      | % 139
    c4 bes      | % 140
    ees8-.  d-.  c4~      | % 141
    c bes8 c16 d      | % 142
    f4 d      | % 143
    bes8 d16 ees f4~      | % 144
    f ees8. d16      | % 145
    c4 f-.       | % 146
    a, bes~      | % 147
    bes2      | % 148
    f'4-.  a,~      | % 149
    a2      | % 150
    f'4-.  c      | % 151
    d8 ees16 f a8-.  g-.       | % 152
    f-.  ees-.  d4      | % 153
    f-.  a,~      | % 154
    a2      | % 155
    f'4-.  c      | % 156
    a'8 g16 f ees8-.  d-.       | % 157
    c4 c16( d ees8)      | % 158
    f4-.  a,~      | % 159
    a2      | % 160
    f'4-.  c~      | % 161
    c2      | % 162
    a'8 g16 f ees8-.  d-.       | % 163
    c4 a      | % 164
    bes2~     | % 165
    bes4 <bes d,>-.  \fz \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceDA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 120
    f16-.  \f f-.  f-.  f-.  f-.  f-.  f-.  r      | % 1
    r f-.  f-.  f-.  f-.  f-.  f-.  r      | % 2
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  r      | % 3
    r f-.  f-.  f-.  f-.  f-.  f-.  r      | % 4
    d'-.  d-.  d-.  d-.  d-.  d-.  d-.  r      | % 5
    r d-.  d-.  d-.  d-.  d-.  d-.  r      | % 6
    d-.  d-.  d-.  d-.  d-.  d-.  d-.  r      | % 7
    r d-.  d-.  d-.  d-.  d-.  d-.  r      | % 8
    f,-.  f-.  f-.  f-.  f-.  r r8      | % 9
    r f16-.  f-.  f-.  f-.  r f-.       | % 10
    r4 f16-.  f-.  f-.  r      | % 11
    r8 r16 f-.  f-.  f-.  f-.  f-.       | % 12
    f,-.  \mf f8 f16~ f f-.  f-.  r      | % 13
    f-.  f8 f16~ f f-.  f-.  r      | % 14
    f-.  f8 f16~ f f-.  f-.  r      | % 15
    f-.  f8 f16~ f f-.  f-.  r      | % 16
    r f'-.  f-.  f-.  f-.  f-.  f-.  r      | % 17
    c-.  c8 c16~ c c-.  c-.  r      | % 18
    c'-.  c-.  c-.  c-.  c-.  r r8      | % 19
    r f,16-.  \f f-.  f-.  f-.  r f-.       | % 20
    a-.  a-.  a-.  a-.  g-.  a-.  ais-.  r      | % 21
    r a-.  a-.  a-.  a-.  a-.  a-.  r      | % 22
    f-.  fis-.  g-.  gis-.  a-.  ais-.  b-.  r      | % 23
    r a-.  a-.  a-.  a-.  a-.  a-.  r      | % 24
    b,-.  b8 b16~ b b-.  b-.  r      | % 25
    b-.  b8 b16~ b b-.  b-.  r      | % 26
    b-.  b8 b16~ b b-.  b-.  r      | % 27
    b16-.  b8 b16~ b b-.  f'-.  r      | % 28
    r8 d \mf ^\markup {\upright  "pizz."} r4      | % 29
    r4 g \< ^\markup {\upright  "arco"} \p      | % 30
    g-- ( g-- )      | % 31
    a2 \mf      | % 32
    a \<     | % 33
    g4-- ( \> fis-- )      | % 34
    gis-- ( fis-- )      | % 35
    e2 \!     | % 36
    dis \<      | % 37
    fis4 \f d16-.  d8.-.       | % 38
    r4 d      | % 39
    fis-- ( fis-- )      | % 40
    fis-- ( d-- )      | % 41
    b fis'16-.  fis8.-.       | % 42
    r4 fis      | % 43
    fis-- ( d-- )      | % 44
    fis--  fis16-.  fis8.-.       | % 45
    d4 fis16-.  fis8.-.       | % 46
    e'4--  a,--       | % 47
    \times 2/3{e'8( b a)  } \times 2/3{g( a cis)  }      | % 48
    d4-- ( fis,-- )      | % 49
    \times 2/3{g8( a cis)  } \times 2/3{b( a g)  }      | % 50
    g4--  fis16-.  fis8.-.       | % 51
    gis4-- ( fis-- )      | % 52
    e e16-. \>  e8.-.       | % 53
    dis4 dis16-.  dis8.-.       | % 54
    e4 \! e16-. \< e8.-.       | % 55
    e8 \! r r4      | % 56
    d'16-.  \f d-.  d-.  d-.  d-.  d-.  d-.  r      | % 57
    r d-.  d-.  d-.  e,-.  e-.  e-.  r      | % 58
    f-.  f-.  f-.  e-.  d-.  r r8      | % 59
    r f16-.  e-.  ees-.  d-.  r e-.       | % 60
    f8-.  r r4 \bar "||"     | % 61
    %bartimesig: 
    \time 4/4 
    \tempo "poco meno mosso" 4 = 112
    r8 e-.  \mf r e-.  e4 e      | % 62
    r8 e-.  r e-.  e4 e      | % 63
    e8->  r r4 r2      | % 64
    r8 e-.  \f r e-.  e4 e      | % 65
    r8 e-.  r e-.  d4 d      | % 66
    R1  | % 
    r8 g,-.  r g-.  a4 gis      | % 68
    dis'-> -.  f8--  \mf fis--  dis( c) cis( d)      | % 69
    \times 2/3{b'4 ais g  } \times 2/3{e gis a  }      | % 70
    d,2->  r      | % 71
    e4-.  e8( f) e( dis) b( c)      | % 72
    d2->  r      | % 73
    c8-.  e( \< dis fis) a( gis g ais)      | % 74
    r \! b,-.  \f r b-.  b4 b      | % 75
    r8 b-.  r b-.  a4 a      | % 76
    r8 a( gis b) d( cis c dis)      | % 77
    r d,-.  r d-.  e4 dis'      | % 78
    ais-> -.  c'8--  cis--  ais( g) gis( a)      | % 79
    fis'4.( f8) d( b dis e)      | % 80
    c2. r4      | % 81
    %bartimesig: 
    \time 3/4 
    b,8-.  \f b16-.  b-.  b4. b16-.  b-.       | % 82
    b8-.  r b4 b8-.  b-.       | % 83
    b2 r8 g'16-.  g-.       | % 84
    %bartimesig: 
    \time 2/4 
    fis16( g) g-.  g-.  fis( g) g-.  g-.       | % 85
    e8-.  d-.  r d16-.  d-.       | % 86
    cis( b) b-.  b-.  cis( b) b-.  b-.       | % 87
    b8-.  g-.  r e'16-.  e-.       | % 88
    dis( e) e-.  e-.  dis( e) e-.  e-.       | % 89
    d8-.  cis-.  r c16-.  c-.       | % 90
    g'( fis) f-.  e-.  dis8-.  d-.       | % 91
    b r r4      | % 92
    R2  | % 
    r4 r8 \fermata g'16-.  \f g-.       | % 94
    fis( g) g-.  g-.  fis( g) g-.  g-.       | % 95
    e8-.  d-.  r d16-.  d-.       | % 96
    cis( b) b-.  b-.  cis( b) b-.  b-.       | % 97
    b8-.  g-.  r e'16-.  e-.       | % 98
    dis( e) e-.  e-.  dis( e) e-.  e-.       | % 99
    d8-.  cis-.  r c16-.  c-.       | % 100
    g'( fis) f-.  e-.  dis8-.  cis-.       | % 101
    b r r4      | % 102
    R2 *3    \bar "||"     | %
    %barkeysig: 
    \key a \major 
    \tempo "Moderato semplice" 4 = 92  
    R2  | % 
    %bartimesig: 
    \time 3/4 
    R2. *15         | % 121
    r2 a'16( \< \p cis e fis)     | % 122
    %bartimesig: 
    \time 2/4 
    \times 2/3{e8( \! \mf b a)  } \times 2/3{g( a cis)  }      | % 123
    d4--  fis,--       | % 124
    \times 2/3{g8( a c)  } \times 2/3{b( a g)  }      | % 125
    g4--  fis16-.  fis8.-.       | % 126
    gis4--  fis--       | % 127
    e e16-.  e8.-.       | % 128
    dis4 dis16-.  dis8.-.       | % 129
    d2~    \bar "||"      | % 130
    %barkeysig: 
    \key bes \major 
    \tempo "Allegro" 4 = 132
    d4 r      | % 131
    R2 *3  | % 
    des,8-.  \< \mf des16-.  des-.  des8-.  des16-.  des-.       | % 135
    des8-.  \! \f des16-.  des-.  des8-.  des16-.  des-.       | % 136
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 137
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 138
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 139
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 140
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 141
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 142
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 143
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 144
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 145
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 146
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 147
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 148
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 149
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 150
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 151
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 152
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 153
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 154
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 155
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 156
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 157
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 158
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 159
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 160
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 161
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 162
    des8-.  des16-.  des-.  des8-.  des16-.  des-.       | % 163
    c8-.  c16-.  c-.  c8-.  c16-.  c-.       | % 164
    des8-.  des16-.  des-.  des8-.  des16-.  des-.     | % 165
    c16-.  c-.  c-.  c-.  f4-.  \fz \bar "|." 
}% end of last bar in partorvoice

 

AVlcvoiceEA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vlc."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 120
    f16-.  \f f-.  f-.  f-.  f-.  f-.  f-.  r      | % 1
    r f-.  f-.  f-.  f-.  f-.  f-.  r      | % 2
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  r      | % 3
    r f-.  f-.  f-.  f-.  f-.  f-.  r      | % 4
    d'-.  d-.  d-.  d-.  d-.  d-.  d-.  r      | % 5
    r d-.  d-.  d-.  d-.  d-.  d-.  r      | % 6
    d-.  d-.  d-.  d-.  d-.  d-.  d-.  r      | % 7
    r d-.  d-.  d-.  d-.  d-.  d-.  r      | % 8
    f,-.  f-.  f-.  f-.  f-.  r r8      | % 9
    r f16-.  f-.  f-.  f-.  r f-.       | % 10
    r4 f16-.  f-.  f-.  r      | % 11
    r8 r16 f-.  f-.  f-.  f-.  f-.       | % 12
    f,-.  \mf f8 f16~ f f-.  f-.  r      | % 13
    f-.  f8 f16~ f f-.  f-.  r      | % 14
    f-.  f8 f16~ f f-.  f-.  r      | % 15
    f-.  f8 f16~ f f-.  f-.  r      | % 16
    r f'-.  f-.  f-.  f-.  f-.  f-.  r      | % 17
    c-.  c8 c16~ c c-.  c-.  r      | % 18
    c'-.  c-.  c-.  c-.  c-.  r r8      | % 19
    f,,->  \f f'16-.  fis-.  g-.  gis-.  r g,-.       | % 20
    a'-.  a-.  a-.  a-.  b-.  c-.  bes-.  r      | % 21
    r cis-.  c-.  b-.  a-.  a-.  a-.  r      | % 22
    a-.  a-.  a-.  a-.  a-.  a-.  a-.  r      | % 23
    r a-.  a-.  a-.  a-.  f-.  e-.  r      | % 24
    b-.  b8 b16~ b b-.  b-.  r      | % 25
    b-.  b8 b16~ b b-.  b-.  r      | % 26
    b-.  b8 b16~ b b-.  b-.  r      | % 27
    b16-.  b8 b16~ b b-.  f'-.  r      | % 28
    r4 f16( \< \p g gis b)      | % 29
    e2~      | % 30
    e      | % 31
    \times 2/3{gis8( \f fis e) \>  } \times 2/3{d( e fis)  }      | % 32
    \times 2/3{gis( \< fis e)  } \times 2/3{d( e fis)  }      | % 33
    a4-> \! gis~ \>      | % 34
    gis2      | % 35
    \times 2/3{a8( \mf dis, cis)  } \times 2/3{b( cis dis)  }      | % 36
    \times 2/3{f( \< dis cis)  } \times 2/3{b( cis dis)  }      | % 37
    fis2~ \f      | % 38
    fis      | % 39
    d4-- ( b-- )      | % 40
    d-- ( fis-- )      | % 41
    d--  d,8-- ( d-- )      | % 42
    d'2      | % 43
    d,4-- ( fis-- )      | % 44
    g--  d'16-.  d8.-.       | % 45
    c2      | % 46
    d,4--  d'8-.  r      | % 47
    \times 2/3{g,8( b a)  } \times 2/3{g( a cis)  }      | % 48
    d2      | % 49
    f,8 r r4      | % 50
    r c'16-.  c8.-.       | % 51
    b4-- ( d,-- )      | % 52
    e2 \>     | % 53
    fis4 fis16-.  fis8.-.       | % 54
    a,8-. \!  a-.  a16-. \< a8.-.       | % 55
    a8-.  r d-.  d-.       | % 56
    d'16-.  \f d-.  d-.  d-.  d-.  d-.  d-.  r      | % 57
    r d-.  d-.  d-.  d-.  d-.  d-.  r      | % 58
    f,-.  f-.  f-.  f-.  f-.  r r8      | % 59
    r f16-.  f-.  f-.  f-.  r a,-.       | % 60
    b8-.  r r4 \bar "||"     | % 61
    %bartimesig: 
    \time 4/4 
    \tempo "poco meno mosso" 4 = 112
    a4.->  \f r8 e'4.->  r8      | % 62
    a,4.->  r8 e4.->  r8      | % 63
    a->  r r4 e'2      | % 64
    a,4.->  r8 a4.-> -.  a8-.       | % 65
    a4.->  r8 b4.-> -.  b8-.       | % 66
    bes4->  r e2      | % 67
    a,4.->  r8 c4.-> -.  b8-.       | % 68
    ais4-> -.  f'8--  \mf fis--  dis( c) cis( d)      | % 69
    \times 2/3{b'4 ais g  } \times 2/3{e gis a  }      | % 70
    d,2->  r      | % 71
    gis4-.  e'8( f) e( dis) b( c)      | % 72
    d,2->  r      | % 73
    a8-.  e'( \< dis fis) a( gis g ais)      | % 74
    e,4.->  \! \f r8 e4.-> -.  e8-.       | % 75
    e4.->  r8 fis4.-> -.  fis8-.       | % 76
    f->  r r4 b2      | % 77
    e,4.->  r8 g4->  fis      | % 78
    f-> -.  r cis' cis      | % 79
    r8 fis-.  r fis-.  fis4-.  fis-.       | % 80
    R1  | % 
    %bartimesig: 
    \time 3/4 
    b,8-.  \f b16-.  b-.  b4. b16-.  b-.       | % 82
    b8-.  r b4 b8-.  b-.       | % 83
    b2 r4      | % 84
    %bartimesig: 
    \time 2/4 
    R2  | % 
    b8-.  fis-.  b-.  fis-.       | % 86
    b-.  fis-.  b-.  fis-.       | % 87
    b-.  g-.  b-.  g-.       | % 88
    b-.  g-.  b-.  g-.       | % 89
    cis-.  g-.  c-.  g-.       | % 90
    b-.  g-.  ais-.  fis-.       | % 91
    ees4. \ff r8      | % 92
    ees4-.  ees~      | % 93
    ees2\fermata       | % 94
    b'8-.  \f fis-.  b-.  fis-.       | % 95
    b-.  fis-.  b-.  fis-.       | % 96
    b-.  fis-.  b-.  fis-.       | % 97
    b-.  g-.  b-.  g-.       | % 98
    b-.  g-.  b-.  g-.       | % 99
    cis-.  g-.  c-.  g-.       | % 100
    b-.  g-.  ais-.  fis-.       | % 101
    ees2 \ff      | % 102
    d \f      | % 103
    c      | % 104
    e2~    \bar "||"      | % 105
    %barkeysig: 
    \key a \major 
    \tempo "Moderato semplice" 4 = 92  
    e4 r      | % 106
    %bartimesig: 
    \time 3/4 
    R2. *7  | % 
    r4 d8( \p \< e fis gis)
    a2. \mf      | % 115
    e'2.      | % 116
    b2.      | % 117
    cis2 cis,8( e)      | % 118
    fis2.      | % 119
    e2.      | % 120
    d4( e) e      | % 121
    a2 r4      | % 122
    %bartimesig: 
    \time 2/4 
    a8-.  \mf a-.  a-.  a-.       | % 123
    d-.  d-.  d-.  d-.       | % 124
    e r r4      | % 125
    r c'16-.  c8.-.       | % 126
    b4--  d,--       | % 127
    e2      | % 128
    fis4 fis16-.  fis8.-.       | % 129
    e,2    \bar "||"      | % 130
    %barkeysig: 
    \key bes \major 
    \tempo "Allegro" 4 = 132
    f8-.  \mp f16-.  f-.  f8-.  f16-.  f-.       | % 131
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 132
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 133
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 134
    f8-.  \< \mf f16-.  f-.  f8-.  f16-.  f-.       | % 135
    f8-.  \! \f f16-.  f-.  f8-.  f16-.  f-.       | % 136
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 137
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 138
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 139
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 140
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 141
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 142
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 143
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 144
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 145
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 146
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 147
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 148
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 149
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 150
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 151
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 152
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 153
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 154
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 155
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 156
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 157
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 158
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 159
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 160
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 161
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 162
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 163
    fis8-.  fis16-.  fis-.  fis8-.  fis16-.  fis-.       | % 164
    f8-.  f16-.  f-.  f8-.  f16-.  f-.       | % 165
    f16-.  f-.  f-.  f-.  bes4-.  \fz \bar "|." 
}% end of last bar in partorvoice



\score { 
    << 
        \context Staff = ATSaxpartA << 
            \context Voice = ATSaxvoiceAA \ATSaxvoiceAA
        >>


    \context Staff = AVlnpartB  << 
      \mergeDifferentlyHeadedOn
      \mergeDifferentlyDottedOn 
        \context Voice = AVlnvoiceBA{\voiceOne \AVlnvoiceBA}\\ 
        \context Voice = AVlnvoiceBB\AVlnvoiceBB
        >> 
	%        \context Staff = AVlnpartB << 
	%            \context Voice = AVlnvoiceBA \AVlnvoiceBA
	%        >>


        \context Staff = AVlnpartC << 
            \context Voice = AVlnvoiceCA \AVlnvoiceCA
        >>


        \context Staff = AVlapartD << 
            \context Voice = AVlavoiceDA \AVlavoiceDA
        >>


        \context Staff = AVlcpartE << 
            \context Voice = AVlcvoiceEA \AVlcvoiceEA
        >>

      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 
