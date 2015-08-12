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
    instrument = "Violin 1"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Allegro Espressivo" 4 = 112  
    e'1~ \f      | % 1
    e2~ e8 f( g gis)      | % 2
    a4 bes b8--  r gis4      | % 3
    f8( d) g( f) d'( fis,) a( f)      | % 4
    e( f) d( e) c\(( d) d( e)\)      | % 5
    e,\upbow ( g a c) e( g) c4      | % 6
    c,,8( e) f( a) c( f) c'4      | % 7
    e2 \ff g      | % 8
    b8-0  r r4 e,,2      | % 9
    r4 <d g>16-. ( <d g>-.  <d g>-. ) r a'8( g4 f8~)      | % 10
    f4 \> e8( f) g( f4.)      | % 11
    a16->  \mp a-.  r8 c16->  c-.  r8 a4. f16( e)      | % 12
    f4. \< g16( a c4.) c32( b a g)      | % 13
    g16-.  \mf r r8 r \times 2/3{d16( e f)  } g4--  \times 2/3{g16( f e)  } a32( g f e)      | % 14
    d16->  \f a'-.  r8 f16->  c'-.  r8 f,16-.  c'-.  e,-.  c'-.  d,-.  c'-.  c,-.  c'-.       | % 15
    c,->  g'-.  r8 c,16->  g'-.  r8 c,16->  a'-.  r8 c,16->  a'-.  r8      | % 16
    <f a>-.  a4 a8-.  b16\(( a) \times 2/3{g16( f e)\)  } d8-.  d-.       | % 17
    d,4 r r2      | % 18
    d8( e f g) d'2      | % 19
    a1 \p      | % 20
    a      | % 21
    a2.~ \< a8 r16 a~      | % 22
    a4 \mp a16-.  \< a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 23
    R1 \!  | % 
    f8( \mf g a g) b( a4.)      | % 25
    r2 f      | % 26
    r8 b( c b) d8.( c16-. ) b8.( a16-. )      | % 27
    a4--  r a8( _\markup {\italic "crescendo"} bes b c)      | % 28
    \times 2/3{g'8~( g fis)  } \times 2/3{f( e) r  } e16( \< d c bes) e( d c b)      | % 29
    a( \f c b d) f( e d c) f ( r8 c16) d (r8 f16)      | % 30
    b-.  b-.  r b-.  gis-.  r gis-.  g-.  f8-.  r f4--       | % 31
    \times 2/3{e8.( a16) e8  } \times 2/3{c8.( d16 e d)  } a8-.  a'-.  \times 2/3{c,8--  c--  c--   }      | % 32
    e,4.( f8) g( a) c4      | % 33
    e,4.( fis8) a( c) e4      | % 34
    a4.( g8) a( g f e)      | % 35
    d4.( f8) d4 bes8( a)      | % 36
    f'( \mf a,) c( e) d2 \>      | % 37
    c4.( \! f8) e( c) d( a)      | % 38
    bes( g) a( d) c2~      | % 39
    c8 g'( \< bes e,) \! f2 \>      | % 40
    r4 \! ees2 \p e4~      | % 41
    e2 f4( fis)      | % 42
    g8( \mf f e4~) e8 d( e f)      | % 43
    c8.( f16) e8( d) c4 bes~      | % 44
    bes16 a( bes8~) bes2 fis4      | % 45
    \times 2/3{e8~ e f~  } \times 2/3{f g~ g  } b4 \> c      | % 46
    R1 *5 \!  | % 
    \times 2/3{g'8~( \f g a)  } \times 2/3{b~( b c)  } \times 2/3{d( b c)  } \times 2/3{a( g f)  }      | % 52
    \times 2/3{e~( e d)  } \times 2/3{c( a b)  } c8( b) a( f')      | % 53
    \times 2/3{e8( d g)  } f4 e d      | % 54
    c8. b16 a4 \times 2/3{r8 d( f)  } \times 2/3{r e( d)  }      | % 55
    c16-.  b8--  a--  g--  g16( f g f g) \times 2/3{f16( g a  } \times 2/3{b d e)  }      | % 56
    f4\trill  \ff g8 r r g ^\markup {\italic "pizz."} a g      | % 57
    b g a f e d f e      | % 58
    e g g e c g r4      | % 59
    c ^\markup {\italic "arco"}  _\markup {\italic "dimuendo"} a g2      | % 60
    %bartimesig: 
    \time 2/4 
    g2      | % 61
    %bartimesig: 
    \time 4/4 
    f1 \> ^\markup {\italic "ritard"}     \bar "||"     | % 62
    %barkeysig: 
    \key f \major 
    \tempo "Meno Mosso" 4 = 96  
    R1 \!  | % 
    c'1 \p      | % 64
    f2~ f8 e( d a)      | % 65
    bes1      | % 66
    c      | % 67
    c2. c4\trill       | % 68
    e8 a, c2.      | % 69
    R1  | % 
    d2~ \mp d8 a( bes g')      | % 71
    f( a,) c( e) d2      | % 72
    c4.( f8) e( c) d( a)      | % 73
    bes( g) a( d) c2~      | % 74
    c8 g'( bes e,) f2      | % 75
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
    f8( \ff c) d( e) d( e) g( e)      | % 92
    e4 f2. \mf      | % 93
    R1  | % 
    f1~ \p      | % 95
    f1 \bar "|." 
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
