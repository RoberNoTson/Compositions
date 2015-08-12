\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  }

\header {
    title = "IV"
    tagline = ##f
    copyright = \markup { "Copyright "\char ##x00A9 "2015 by Mark Roberson" }
    instrument = "Violin 2"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Allegro Espressivo" 4 = 112  
    g'1~ \f      | % 1
    g2.~ g16 g-.  gis-.  a-.       | % 2
    c-.  b-.  c-.  b-.  ces-.  bes-.  ces-.  bes-.  ces8--  r \times 2/3{d,16( b' f')  } \times 2/3{f( b, d,)  }      | % 3
    r4 f--  ges--  f--       | % 4
    <e g>1      | % 5
    c'      | % 6
    c4.( b8) \times 2/3{c4 f e  }      | % 7
    g4( \ff e8 g) b( a~ a) g16( f)      | % 8
    r8. ees16-.  ees-.  ees-.  ees-.  ees-.  g,-.  g-.  g8~ g4      | % 9
    r8 g( a g~) g e--  g--  c--       | % 10
    f,( \> g) a( g) a4.( c8)      | % 11
    c-.  \mp c4--  c--  c--  c8~      | % 12
    c \< b c d e4 e      | % 13
    c16( \mf b a g) g8-.  g-. \once \override Beam #'gap-count = #3 \repeat tremolo 8 { f32( a) }      | % 14
    f2 \f <a, f'>      | % 15
    g'8 e16-.  c'-.  g8. c16-.  e,8-. a16-.  c-.  r8 f,16->  a-.       | % 16
    <f d'>4. a16( c a8-. ) f-.  d-.  d-.       | % 17
    d1      | % 18
    d2 <e a>      | % 19
    f1 \p      | % 20
    f      | % 21
    f2.~ \< f8 r16 f~      | % 22
    f4 \mp f16-.  \< f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 23
    e8. \mf e16-> ( d8.) d16-> ( c8.) b16~-> ( b4)      | % 24
    a4.( b8-- ) f'( e f d)      | % 25
    r4 a2.      | % 26
    r2 g'8-.  g-.  g-.  g-.       | % 27
    f4--  r f8.~ _\markup {\italic "crescendo"} f16-.  f8.~ f16-.       | % 28
    <e g>-.  <e g>-.  <e g>-.  <e g>-.  <e g>-.  <e g>-.  <e g>-.  <e g>-.  \times 2/3{e4 \< f g  }      | % 29
    f4( \f a~) a16 g8.~ g8 a-.       | % 30
    \once \override Beam #'gap-count = #3 \repeat tremolo 8 { f32( aes) } bes16-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 31 
    a4.( c,8) e4 a16-.  a-.  a-.  a-.       | % 32
    c,8( b) a4 c c'8( a)      | % 33
    c,4 a e'8( c) e( a)      | % 34
    <f c'>16-.  <f c'>-.  <f c'>-.  <f c'>-.  <f c'>-.  <f c'>-.  <f c'>-.  <f c'>-.  c'8( b) c( bes)      | % 35
    bes( a g f) f( a) g4      | % 36
    f \mf a--  g2 \>      | % 37
    f8( \! g) c,( a') a( e) f( d)      | % 38
    g( e) c( f) e( g) e( d)      | % 39
    c( bes') \< g( a) \! c( \> b) bes( a)      | % 40
    g1~ \p      | % 41
    g8 a( f g) \times 2/3{f8.( g16 a8)  } \times 2/3{bes16( a g8 fis)  }      | % 42
    c'2 \mf bes      | % 43
    a4.( g8) fis( e d cis~)      | % 44
    cis8. b16( cis4.) b8~ b4      | % 45
    \times 2/3{b8~ b b~  } \times 2/3{b b~ b  } b4 \> c      | % 46
    R1 *3 \!  | % 
    r4 r8 e--  \mp g( \< f e d)      | % 50
    c-.  \mf c-.  c-.  c-.  \times 2/3{c8( \< d ees)  } \times 2/3{e( f fis)  }      | % 51
    \times 2/3{g~( \f g a)  } \times 2/3{b~( b c)  } \times 2/3{d( b c)  } \times 2/3{a( g f)  }      | % 52
    \times 2/3{e~( e d)  } e4 \times 2/3{e16( d e)  } \times 2/3{f( e f)  } \times 2/3{fis( f e)  } \times 2/3{ees( d c)  }      | % 53
    r4 g'16-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 54
    g-.  g-.  g-.  g-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  a-.  a-.  a-.  a-.       | % 55
    d,-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  f-.  f-.  f-.  f-.       | % 56
    f-.  \ff f-.  f-.  f-.  r f'( e d) c( b c d) f( e d c)      | % 57
    b( a b c) d( c b a) e( f g a) f( g a b)      | % 58
    c8 r c ^\markup {\italic "pizz."} g e g e c      | % 59
    c _\markup {\italic "dimuendo"} r r4 c2 ^\markup {\italic "arco"}      | % 60
    %bartimesig: 
    \time 2/4 
    c2         | % 61
    %bartimesig: 
    \time 4/4 
    c1  \> ^\markup {\italic "ritard"}  \bar "||"     | % 62
    %barkeysig: 
    \key f \major 
    \tempo "Meno Mosso" 4 = 96  
    r16 \! a( \p c a) r a( c a) r a( c a) r a( c a)      | % 63
    r a( c a) r a( c a) r a( c a) r a( c a)      | % 64
    r c( f c) r c( f c) r c( f c) r c( f c)      | % 65
    r g( c g) r g( c g) r g( c g) r g( c g)      | % 66
    r a( c a) r a( c a) r a( c a) r a( c a)      | % 67
    r a( c a) r a( c a) r a( c a) r a( c a)      | % 68
    r a( d a) r a( d a) r a( d a) r a( d a)      | % 69
    R1  | % 
    <a f'>4 \mp r <a d> <bes d>      | % 71
    <a f'> <e' a> <e a>2      | % 72
    c4 g' g d      | % 73
    f c f g      | % 74
    g2 f      | % 75
    R1  | % 
    c'1 \< \p      | % 77
    f2~ \f f8 e( d a)      | % 78
    bes1      | % 79
    c      | % 80
    c2. c4      | % 81
    e8( a,) c2.      | % 82
    R1  | % 
    d2~ \ff d8 a( bes g')      | % 84
    f( a,) c( e) d2 \>      | % 85
    c4.( \f f8) e( c) d( a)      | % 86
    bes( g) a( d) c2~      | % 87
    c8 g'--  bes--  e,--  f2      | % 88
    R1  | % 
    f,1~ \p      | % 90
    f \<      | % 91
    f4 \ff g a bes      | % 92
    bes a2. \mf      | % 93
    R1  | % 
    a1~ \p      | % 95
    a1 \bar "|." 
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
