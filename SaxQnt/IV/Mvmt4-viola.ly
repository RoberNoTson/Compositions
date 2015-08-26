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
    instrument = "Viola"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
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
    a  \<    | % 33
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
    e \> e16-.  e8.-.       | % 53
    dis4 dis16-.  dis8.-.       | % 54
    e4 \< e16-. e8.-.       | % 55
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
    dis'-> -.  f8-- \mf \downbow fis--  dis( c) cis( d)      | % 69
    \times 2/3{b'4 \< ais g  } \times 2/3{e \> gis a  }      | % 70
    d,2-> \!  d \<     | % 71
    e4-. \f e8( f) e( \> dis) b( c)      | % 72
    d2-> \mf r       | % 73
    c8-. \downbow e( \< \downbow dis fis) a( gis g ais)      | % 74
    r \! b,-.  \f r b-.  b4 b      | % 75
    r8 b-.  r b-.  a4 a      | % 76
    r8 a( gis b) d( cis c dis)      | % 77
    r d,-.  r d-.  e4( dis')      | % 78
    ais-> -. \downbow c'8-- \downbow cis--  ais( g) gis( a)      | % 79
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
    
    e8 \grace{cis'( } d-.) \grace{cis( } d-.) \grace{cis( } d-.)  | % 96
    r16 e,-. g-. b-. a( g) e-. d-.  | % 97
    b8 \grace{d'( } e-.) \grace{d( } e-.) r | % 98
    dis,16( e) gis-.  a-.  b( g) fis-.  e-.       | % 99
    gis8-.  b,-.  r c16-.  c-.       | % 100
    g'( fis) f-.  e-.  dis8-.  cis-.       | % 101
    b r r4      | % 102
    R2 *3    \bar "||"     | %
    \pageBreak
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
    des8-. \<  des16-.  des-.  des8-.  des16-.  des-.     | % 165
    c16-. \!  c-.  c-.  c-.  f4-.  \fz \bar "|." 
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
