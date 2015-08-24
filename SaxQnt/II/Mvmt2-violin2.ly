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
  page-count = 2
  }

\header {
    subtitle = "2.  #FWWaterGarden"
    tagline = ##f
    instrument = "Violin 2"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 9/8 
    \tempo "Allegretto" 4. = 80  
    R1*9/8      | % 1
    r4. g'8-.  ^\markup {\italic "pizz."} \p bes-.  ges-.  aes-.  f-.  g-.       | % 2
    e4. gis4. r4.      | % 3
    r4. des'8-.  ees-.  e-.  f-.  fis-.  g-.       | % 4
    aes4. r4. f8-.  bes,-.  e-.       | % 5
    gis,4. r4. f8-.  \mf bes-.  ees,-.       | % 6
    R1*9/8      | % 7
    r4. g8-.  bes-.  ges-.  aes-.  f-.  g-.       | % 8
    e4. r4. r4.      | % 9
    r4. b'8-.  \f r r f'-.  \< \p fis-.  g-.       | % 10
    ees,-.  \! \mf r r g-.  r r bes-.  r r      | % 11
    ees-.  bes-.  d-.  a-.  r r bes-.  r r      | % 12
    ges-.  r r g4. aes4.      | % 13
    R1*9/8      | % 14
    des8-.  ^\markup {\upright  "arco"} \mf aes( c) g-.  bes( ges) aes-.  f( g)      | % 15
    e4 r8 r4. c8( \mf ees ges)      | % 16
    aes4. aes4.( ges4.)      | % 17
    f8( ges f) ges4.( aes4.)      | % 18
    aes8-.  \f aes-.  aes-.  c-.  c-.  c-.  f,-.  f-.  f-.       | % 19
    f2.\espressivo  r4.      | % 20
    des8-.  \< \p des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 21
    ees-.  \< \mp ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 22
    f-.  \< \mf f-.  f-.  f-.  f-.  r \! r4.      | % 23
    ees8-. \f \downbow ees-.(  ees-.)  ees4. \< ees4.      | % 24
    f2. \ff r4.      | % 25
    a8-. \f \downbow a-.(  a-.)  c2.      | % 26
    R1*9/8   | % 27
    R1*9/8 \bar "||"     | % 28
    %bartimesig: 
    \time 4/4 
    \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note #"4." #1 " = " \smaller \general-align #Y #DOWN \note #"4" #1 ) } }
    a'1:32  \pp ^\markup { "fast tremolo" }      | % 29
    a2.:32  a4:32       | % 30
    a1:32       | % 31
    a:32       | % 32
    a:32       | % 33
    a:32       | % 34
    a:32       | % 35
    a:32       | % 36
    a2.:32  a4:32       | % 37
    a1:32       | % 38
    a:32       | % 39
    a:32       | % 40
    a1:32       | % 41
    a2.:32  a4:32       | % 42
    a1:32       | % 43
    b1:32       | % 44
    b2.:32  a4:32       | % 45
    a1:32       | % 46
    a:32       | % 47
    a:32       | % 48
    a:32       | % 49
    a2.:32  a4:32       | % 50
    a1:32       | % 51
    a:32       | % 52
    a2.:32  a4:32       | % 53
    a1:32       | % 54
    a:32       | % 55
    <d,, d'>2.:32  \pp r4    \bar "||"      | % 56
    %bartimesig: 
    \time 2/4 
    \tempo "Moderato" 4 = 112  
    R2 *2  | % 
    r8. c'16-.  ^\markup {\upright  "arco"} \f b-.  d8.      | % 59
    c16-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 60
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 61
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 62
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 63
    r4 fis,16:32 \p f: e: ees:      | % 64
    fis: f: e: ees: fis: f: e: ees:      | % 65
    fis: f: e: ees: fis: f: e: ees:      | % 66
    fis: \< f: e: ees: fis: f: e: ees:      | % 67
    f?: e: ees: d: \f r4      | % 68
    R2 *2  | % 
    ais'16-.  \< \p ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 71
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  \f      | % 72
    R2  | % 
    bes16( \mf g ees c) bes( ees c bes)      | % 74
    r8. f''16-.  e-.  g8.      | % 75
    f16-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 76
    f-.  f-.  f-.  f-.  bes,-.  bes-.  bes-.  bes-.       | % 77
    e-.  f8. f16-.  f-.  f-.  f-.       | % 78
    bes,-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 79
    r4 b16:32 ais: a: gis:      | % 80
    b: ais: a: gis: b: ais: a: gis:      | % 81
    c: b: ais: a: c: b: ais: a:      | % 82
    des: c: b: bes: des: c: b: bes:       | % 83
    des: c: b: bes: r4      | % 84
    R2 *2  | % 
    e,16-.  \< \p e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 87
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 88
    e-. \f  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 89
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 90
    r8. b16-.  bes-.  des8.      | % 91
    b16-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 92
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 93
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 94
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 95
    r4 f16:32 \mf e: ees: d:      | % 96
    f: e: ees: d: f: e: ees: d:      | % 97
    f: e: ees: d: f: e: ees: d:      | % 98
    f: e: ees: d: f: e: ees: d:      | % 99
    ges: \> f: e: ees: \! r4      | % 100
    R2 *2  | % 
    f16-.  \< \p f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 103
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  \! \ff      | % 104
    d-.  \mf d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 105
    R2  | % 
    r8. c'16-.  \f b-.  d8.      | % 107
    f,16( \mf d bes g) f'( g bes c)      | % 108
    c-.  c-.  c-.  c-.  c-. \< c-.  c-.  c-.       | % 109
    c-.  \f c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 110
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 111
    b-.  cis8. fis,16:32 \< \p f: e: ees:    | % 112
    d16-. ->  \> \! \ff \downbow des( \downbow c b bes a aes g) \! \pp \bar "|." 
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
