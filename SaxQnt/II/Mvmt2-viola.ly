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
    instrument = "Viola"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 9/8 
    \tempo "Allegretto" 4. = 80  
    des8-.  ^\markup {\italic "pizz."} \p ees-.  e-.  f-.  fis-.  g-.  aes4.      | % 1
    r4. r4. c4.      | % 2
    e,8-.  ges-.  ees-.  f-.  des-.  fes-.  c4.      | % 3
    R1*9/8      | % 4
    R      | % 5
    aes'8-.  ees'-.  g,-.  des'4. r4.      | % 6
    des,8-.  \mf ees-.  e-.  f-.  ges-.  g-.  aes4.      | % 7
    R1*9/8      | % 8
    fes8-.  ges-.  ees-.  f-.  des-.  fes-.  c4.      | % 9
    R1*9/8      | % 10
    aes'8-.  \mf r r des,-.  r r f-.  r r      | % 11
    aes,-.  bes-.  c-.  des-.  r r f( \< ^\markup {\upright  "arco"} \p \downbow fis g)      | % 12
    aes-.  bes-.  c-.  des-.  \! \f r r2      | % 13
    des,,2.( \< ^\markup {\upright  "arco"} \p \upbow aes'4.)      | % 14
    ges4.( \mf ees4. des4.)      | % 15
    c4. des4( fes8) ees4.      | % 16
    aes4. a8( \< \p bes b) c-.  des-. ( ees-. )      | % 17
    bes( \mf des bes) bes4.( aes4.)      | % 18
    des8-.  \f des-.  des-.  c-.  c-.  c-.  a-.  a-.  a-.       | % 19
    bes2.\espressivo  r4.      | % 20
    bes8-.  \< \p bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 21
    bes-.  \< \mp bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 22
    a4.( \< \mf bes4.) r4.\!      | % 23
    bes8-. \f \downbow bes-.(  bes-.)  bes4. bes      | % 24
    bes2. \ff r4 r8      | % 25
    ees8-. \f \downbow ees-.(  ees-.)  d2.      | % 26
    R1*9/8  | % 27
    R1*9/8 \bar "||"     | % 28
    %bartimesig: 
    \time 4/4 
    \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note #"4." #1 " = " \smaller \general-align #Y #DOWN \note #"4" #1 ) } }
    R1  | % 
    e,4-.  ^\markup {\upright  "Pedal, 8vb"} \mf r r e'':32  \pp ^\markup {\upright  "loco"} ^\markup { "fast tremolo" }      | % 30
    e1:32       | % 31
    f2:32  e:32       | % 32
    e1:32       | % 33
    f2:32  e:32       | % 34
    e1:32       | % 35
    e2:32  f:32       | % 36
    r4 c,, \mf ^\markup {\upright  "8vb"} r f'':32  \pp      | % 37
    e1:32       | % 38
    f2:32  e:32       | % 39ais: a: gis: g: ais: a: gis: g: 
    e1:32       | % 40
    c2.:32  r4      | % 41
    g,-.  ^\markup {\upright  "8vb"} \mf r r e'':32  \pp      | % 42
    e1:32       | % 43
    e:32       | % 44
    r4 e,,^\markup {\upright  "8vb"} r e'':32       | % 45
    e1:32       | % 46
    f2:32  e:32       | % 47
    e1:32       | % 48
    e2:32  f:32       | % 49
    r4 c,,^\markup {\upright  "8vb"} r f'':32       | % 50
    f2:32  e:32       | % 51
    e:32  f:32       | % 52
    r4 c,,^\markup {\upright  "8vb"} r f'':32       | % 53
    f2:32  e:32       | % 54
    e:32  f:32       | % 55
    <b,, g'>2.:32  \pp r4    \bar "||"      | % 56
    %bartimesig: 
    \time 2/4 
    \tempo "Moderato" 4 = 112  
    R2 *3  | % 
    f'16-. \f  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 60
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 61
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 62
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 63
    r4 ees16:32 \p d: des: c:      | % 64
    ees: d: des: c: ees: d: des: c:      | % 65
    ees: d: des: c: ees: d: des: c:      | % 66
    ees: \< d: des: c: ees: d: des: c:      | % 67
    ees: d: des: c: \f r8 r      | % 68
    d,-.  \> \ff d-.  d-.  d-.       | % 69
    d-.  d-.  d-.  d-.       | % 70
    d-.  \! \< \p d-.  d-.  d-.       | % 71
    d-.  d-.  d-.  d-.  \! \f      | % 72
    g16-.  \mf g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 73
    g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 74
    c'( a f d) c( f d c)      | % 75
    ais'-.  \mf ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 76
    c( a f d) c( f g gis)      | % 77
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 78
    a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 79
    r4 gis16:32 g: fis: f:      | % 80
    gis: g: fis: f: gis: g: fis: f:      | % 81
    a: gis: g: fis: a: gis: g: fis:      | % 82
    bes: a: aes: g: bes: a: aes: g:      | % 83
    bes: a: aes: g: r8 r      | % 84
    d,-.  \p d-.  d-.  d-.       | % 85
    d-.  d-.  d-.  d-.       | % 86
    d-.  \< d-.  d-.  d-.       | % 87
    d-.  d-.  d-.  d-.  \! \f      | % 88
    R2  | % 
    \pageBreak
    b''16-.  \f b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 90
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 91
    e,-. e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 92
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 93
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 94
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 95
    r4 d16:32 \mf des: c: b:      | % 96
    d: des: c: b: d: des: c: b:      | % 97
    d: des: c: b: d: des: c: b:      | % 98
    d: des: c: b: d: des: c: b:      | % 99
    d: \> des: c: b: \! r4      | % 100
    des,8-.  \> \f des-.  des-.  des-.       | % 101
    des-.  des-.  des-.  des-.       | % 102
    des-.  \! \< \p des-.  des-.  des-.       | % 103
    des-.  des-.  des-.  des-.  \! \ff      | % 104
    R2  | % 
    f'16( \< \mf d bes g) f( bes g f)      | % 106
    <g g'>-. \ff d'-. \< \p d-.  d-.  d-.  d-.  d-.  d-.       | % 107
    f-. \mf  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 108
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 109
    f-.  \f f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 110
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 111
    b16-. cis8. ees,16:32 \< \p d: des: c:      | % 112
    b16-. ->  \ff \> \downbow bes( \downbow a aes g ges f e)  \pp \bar "|." 
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
