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
    instrument = "Cello"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c{
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
    \times 2/3{gis8( \! \f fis e)  } \times 2/3{d( e fis)  }      | % 32
    \times 2/3{gis( fis e)  } \times 2/3{d( e fis)  }      | % 33
    a4->  gis~ \>      | % 34
    gis2      | % 35
    \times 2/3{a8( \! \mf dis, cis)  } \times 2/3{b( cis dis)  }      | % 36
    \times 2/3{f( \< dis cis)  } \times 2/3{b( cis dis)  }      | % 37
    fis2~ \! \f      | % 38
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
    e2      | % 53
    fis4 fis16-.  fis8.-.       | % 54
    a,8-.  a-.  a16-.  a8.-.       | % 55
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
    R2. *8  | % 
    \pageBreak
    a2. \mf      | % 115
    e'2.      | % 116
    b2.      | % 117
    cis2.      | % 118
    fis,2.      | % 119
    e2.      | % 120
    d4 e e      | % 121
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
