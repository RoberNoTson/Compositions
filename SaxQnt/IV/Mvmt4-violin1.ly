\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  ragged-bottom = ##f  
  first-page-number = 7				%% CHANGE NUMBER
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
  subtitle = "4.  #HoustonNights"		%% CHANGE TITLE
    tagline = ##f
    instrument = "Violin 1"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAB = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro" 4 = 120
    \stemNeutral
    a'16-. \f a-.  a-.  a-.  a-.  a-.  b-.  r      | % 1
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
    e~ \f      | % 38
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
    b8-.  r r4  \bar "||"    | % 61
    \pageBreak
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
    \override Fingering #'direction = #DOWN
    r4  \stemDown a8-0 \mf b16( cis)      | % 106
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
    bes4 <bes bes'>-.  \fz \bar "|." 
}% end of last bar in partorvoice

AvoiceAA = \relative c'{
    \voiceTwo
    \time 2/4 
    s2 *61  | % 
    \time 4/4
    s1 *20
    \time 3/4
    s2. *3
    \time 2/4
    s2 *21
    \override Fingering #'direction = #UP
    s4 \stemUp e'-0	| %
    \time 3/4
    e2.    | %
    e2.      | % 
    e2.      | % 
    e2 e8~-4 e-0      | % 
    e2.      | % 
    e2 \stemDown \override Fingering #'direction = #DOWN a,4-0     | % 
    a \stemUp e' e8 e~      | % 
    e2.      | % 
    s2. *7
    \stemDown
    a,2.
}% end of last bar in partorvoice

ApartA =  << 
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn 
        \context Voice = AvoiceAA{\voiceOne \AvoiceAA}\\ 
        \context Voice = AvoiceAB\AvoiceAB
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
