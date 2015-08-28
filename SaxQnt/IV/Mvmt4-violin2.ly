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
    instrument = "Violin 2"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
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
    b,-.  des8 e16~ e b-.  des-.  r      | % 27
    r16 b-.  des8 b b'16-.  f-.       | % 28
    r8 g \mf ^\markup {\upright  "pizz."} r r      | % 29
    r4 b \< ^\markup {\upright  "arco"} \p      | % 30
    b-- ( b-- )      | % 31
    b2 \mf      | % 32
    b  \<    | % 33
    a4-- ( \> a-- )      | % 34
    gis-- ( a-- )      | % 35
    a2 \!     | % 36
    a \<      | % 37
    d4 \f a16-.  a8.-.       | % 38
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
    a \> a16-.  a8.-.      | % 53
    a4 a16-.  a8.-.       | % 54
    a4 \< a16-.  a8.-.       | % 55
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
    r8 a( \< \mf \downbow gis b) d( cis c dis)      | % 64
    e2 \! \f e4 e,      | % 65
    \times 2/3{g4 ais fis  } f2      | % 66
    r8 d( cis e) g( \< fis f gis)      | % 67
    a2 \> r8 \! c( dis b)      | % 68
    ais4-> -.  r dis,2 \mf      | % 69
    r8 dis-.  r dis-.  e4 e      | % 70
    r8 d'4-. ->  d8-.  f4( \< e)      | % 71
    gis,-. \f r r2      | % 72
    r8 d'4-. -> \mf d8-.  f4( e)      | % 73
    e,8-. \downbow e( \< \downbow dis fis) a( gis g ais)      | % 74
    b2 \! \f b4 e,      | % 75
    \times 2/3{d4 f cis  } c2      | % 76
    r8 a( gis b) d( cis c dis)      | % 77
    e2 \times 2/3{g4 ais fis  }      | % 78
    f4-> -. \downbow c'8-- \downbow cis--  ais( g) gis( a)      | % 79
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
    \pageBreak
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
    \tempo "Vivace" 4 = 132
    gis4 r      | % 131
    R2 *4  | % 
    r4 bes8 \f \upbow c16 d      | % 136
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
    a'8 g16 f ees8-.(  d-.)       | % 157
    c4 c16( d ees8)      | % 158
    f4-.  a,~      | % 159
    a2      | % 160
    f'4-.  c~      | % 161
    c2      | % 162
    a'8 g16 f ees8-.(  d-.)       | % 163
    c4 a      | % 164
    bes2~ \<    | % 165
    bes4 \! <bes d,>-.  \fz \bar "|." 
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
