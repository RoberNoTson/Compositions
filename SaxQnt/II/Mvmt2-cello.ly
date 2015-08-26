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
  first-page-number = 4
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    subtitle = "2.  #FWWaterGarden"
    tagline = ##f
    instrument = "Cello"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c{
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 9/8 
    \tempo "Allegretto" 4. = 80  
    des4. ^\markup {\italic "pizz."} \p f8-.  fis-.  g-.  aes-.  r r      | % 1
    ges-.  f-.  e-.  ees4. d8-.  f-.  des-.       | % 2
    c4. des4. ees4.      | % 3
    aes,4. des8-.  ees-.  e-.  f-.  r4      | % 4
    des8-.  d-.  e-.  f-.  fis-.  g-.  gis4.      | % 5
    e8-.  ees-.  d-.  c-.  r4 ees4. \mf ^\markup {\italic "arco"}      | % 6
    des2.( aes'4.)      | % 7
    f4. ees4. des8-.  ees-.  des-.       | % 8
    c4. des4.( ees4.)      | % 9
    aes,2. des4.      | % 10
    ees4.( c4.) d4.      | % 11
    g4.( ees2.)      | % 12
    r4. ees4. \< ^\markup {\upright  "pizz."} \mf bes'4.      | % 13
    des4. \! \f r4. r4.      | % 14
    R1*9/8      | % 15
    des8( \> \f ^\markup {\upright  ""} ^\markup {\upright  "arco"} aes c) g4.( aes8)  f-.  g-.       | % 16
    des2. \! \p r4.      | % 17
    ges4. \mf ges8( f ees) des4.      | % 18
    f4.( \f ees4.) f4.      | % 19
    bes2.\espressivo  r4.      | % 20
    bes,8-.  \< \p bes-.  bes-. d-.  d-.  d-. f( ges f)      | % 21
    ees4. \mp r4. c'8-.  bes-.  aes-.       | % 22
    bes-.  bes-.  bes-.  bes,4 \< \p b8--  c--  cis--  d--       | % 23
    ees-. \f \downbow ees-.(  ees-.)  ees,4. \< ees'4.      | % 24
    des2. \ff r4.      | % 25
    c8-. \f \downbow c-.(  c-.)  d4. d,      | % 26
    r a' ^\markup {\upright  "pizz."} \mf \> g      | % 27
    f e d    \bar "||"      | % 28
    %bartimesig: 
    \time 4/4 
    \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note #"4." #1 " = " \smaller \general-align #Y #DOWN \note #"4" #1 ) } }
    c4 \pp r r2      | % 29
    r8 a'' ^\markup {\upright  "col legno"} \p r4 r2      | % 30
    R1 *6  | % 
    r4 r8 a ^\markup {\upright  "col legno"} \p r2      | % 37
    R1 *3  | % 
    c,,2:32 \espressivo  ^\markup {\upright  "arco"} r      | % 41
    r8 a'' \p ^\markup {\upright  "col legno"} r4 r2      | % 42
    e,8-.  \sfz ^\markup {\upright  "arco"} r r4 r2      | % 43
    R1  | % 
    r8 a'16-. \p ^\markup {\upright  "col legno"} a-.  r4 r2      | % 45
    R1 *4  | % 
    r4 r8 a ^\markup {\upright  "col legno"} r2      | % 50
    R1 *2  | % 
    r4 r8 a ^\markup {\upright  "col legno"} r2      | % 53
    R1 *2     | % 55
    g,8-.  \< ^\markup {\upright  "accel."} \pp ^\markup {\upright  "arco"} g-.  g-.  g-.  g-.  g-.  g-.  g-.      \bar "||"       | % 56
    %bartimesig: 
    \time 2/4 
    \tempo "Moderato" 4 = 112  
    d8-.  \! \f d-.  d-.  d-.       | % 57
    d-.  \> d-.  d-.  d-.       | % 58
    d-.  \< \! \p d-.  d-.  d-.       | % 59
    d-.  \! \f d-.  d-.  d-.       | % 60
    e-.  e-.  e-.  e-.       | % 61
    e-.  e-.  e-.  e-.       | % 62
    e-.  e-.  e-.  e-.       | % 63
    e-.  \> e-.  f-.  f-.       | % 64
    fis-.  \! \p fis-.  fis-.  fis-.       | % 65
    fis-.  fis-.  fis-.  fis-.       | % 66
    fis-.  \< fis-.  fis-.  fis-.       | % 67
    fis-.  fis-.  fis-.  fis-.  \! \ff      | % 68
    R2 *4  | % 
    g8-.  \mf g-.  g-.  g-.       | % 73
    g-.  g-.  g-.  g-.       | % 74
    g-.  g-.  g-.  g-.       | % 75
    bes'16( g ees c) bes( c ees f)      | % 76
    a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 77
    a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 78
    c( a f d) c( f d' c)      | % 79
    a-.  a-.  a-.  a-.  bes-.  bes-.  bes-.  bes-.       | % 80
    b,8-.  b-.  b-.  b-.       | % 81
    b-.  b-.  b-.  b-.       | % 82
    b-.  b-.  b-.  b-.       | % 83
    b-.  b-.  b-.  b-.       | % 84
    R2 *4  | % 
    des,8-.  \f des-.  des-.  des-.       | % 89
    des-.  des-.  des-.  des-.       | % 90
    des-.  des-.  des-.  des-.       | % 91
    des-.  des-.  des-.  des-.       | % 92
    ees-.  ees-.  ees-.  ees-.       | % 93
    ees-.  ees-.  ees-.  ees-.       | % 94
    ees-.  ees-.  ees-.  ees-.       | % 95
    ees-. \< ees-.  e-.  e-.       | % 96
    f-. \ff f-. \mf f-.  f-.       | % 97
    f-.  f-.  f-.  f-.       | % 98
    f-.  \< \p f-.  f-.  f-.       | % 99
    f16-.  f-. f-. f-. f-. f-. f-. f-.  \!      | % 100
    R2 *4  | % 
    d8-.  \mf d-.  d-.  d-.       | % 105
    d-.  d-.  d-.  d-.       | % 106
    
    g'16( e c a) g( c a g)      | % 107
    d8-.  d-.  d-.  d-.       | % 108
    e-.  e-.  e16-. \< e-. e-. e-.      | % 109
    e16-.  \f e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 110
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 111
    e'-. \p \< e-.  e-.  e-.  f-.  f-.  f-.  f-.     | % 112
    ges16-. -> \> \ff \downbow f( \downbow e ees d des c b) \pp \bar "|." 
}% end of last bar in partorvoice

ApartA =  << 
  %    \mergeDifferentlyHeadedOn
  %    \mergeDifferentlyDottedOn 
  %        \context Voice = AvoiceAA{\voiceOne \AvoiceAA}\\ 
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
