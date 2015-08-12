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
  first-page-number = 8				%% CHANGE NUMBER
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
  subtitle = "4.  #HoustonNights"		%% CHANGE TITLE
    tagline = ##f
    instrument = "Tenor Sax"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
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
    dis2 \! \mf      | % 32
    dis      | % 33
    d4-- ( b-- )      | % 34
    dis-- ( b-- )      | % 35
    fis'2      | % 36
    b, \<      | % 37
    cis~ \! \f      | % 38
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

ApartA =  << 
        \context Voice = AvoiceAA{ \AvoiceAA }
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
