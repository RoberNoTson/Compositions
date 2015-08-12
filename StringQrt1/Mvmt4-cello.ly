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
    instrument = "Cello"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c{
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Allegro Espressivo" 4 = 112  
    r2 c~ \f      | % 1
    c1      | % 2
    g8.( a16) c8( e) d c16( b a g) f8\downbow       | % 3
    f\upbow ( a b d) fis( a) d4--       | % 4
    e,,8( a) b( e) g( b) d4--       | % 5
    g,--  e--  f g      | % 6
    g16( f g a) b( a g f) e( f g f) e( d c e)      | % 7
    e( \ff d) c-.  c-.  c-.  c-.  c-.  c-.  c( d e f) e( f g a)      | % 8
    b2.. r8      | % 9
    d2 g,      | % 10
    f16( \> \> a f a f a f a) f( a f a f a f a)      | % 11
    f( \mp a f a f a f a) f( a f a f a f a)      | % 12
    a2 \< \times 2/3{c,8( e f)  } \times 2/3{a( b c)  }      | % 13
    g16-.  \mf r r8 c,( d) e( f) g4      | % 14
    r e, \f e8( f) \times 2/3{a8( c e)  }      | % 15
    e2 e8-- ( e--  f--  f-- )      | % 16
    f4 r \times 2/3{f,8( d' a')  } f8-.  f-.       | % 17
    f1      | % 18
    e2.. c8      | % 19
    d'2( \p c)      | % 20
    e8( d c b) c4( d)      | % 21
    e8( \< d c b) c( d) c( e)      | % 22
    d4 \mp r8 c( \< b a g f)      | % 23
    g( \mf a g b) a2      | % 24
    d c      | % 25
    c r      | % 26
    r b,4--  b--       | % 27
    a--  r <a f'>2 _\markup {\italic "crescendo"}      | % 28
    e'8( g) f( e) d( \< f) e( ees)      | % 29
    f( \f e) f( fis) a16-.  a-.  a-.  a-.  \times 2/3{bes8-.  bes-.  bes-.   }      | % 30
    <d,, b'>16-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  \times 2/3{bes'4 d f  }      | % 31
    c16-.  d-.  e-.  f-.  g( f e d) e( f g a) a-.  e-.  c8--       | % 32
    a8. b16-.  c-.  c-.  c-.  c-.  e2      | % 33
    c c8--  c4 c8~      | % 34
    c( b c a) f( g a bes)      | % 35
    f'16-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  d8( b g16) g( a bes)      | % 36
    c4 \mf c bes16( \> d bes d) bes( d bes d)      | % 37
    a4 \! c e d      | % 38
    e c g8-.  e'-.  g,-.  e'-.       | % 39
    e,4 \< g \! <f c'>2 \>      | % 40
    r \! c'~ \p      | % 41
    c4 des8( c) b16-.  b-.  b-.  b-.  bes8-.  g'-.       | % 42
    aes4.( \mf f8 e) d( e f)      | % 43
    f( g) a4. gis8( a bes)      | % 44
    fis4.( e8) fis4--  d16-.  d-.  d-.  d-.       | % 45
    \times 2/3{e8-.  e-.  e-.   } \times 2/3{e-.  e-.  e-.   } e8-.  \> e-.  e-.  e-.      | % 46
    R1 *4  \! | % 
    e16-.  \mf e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.  \< e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 51
    e-.  \f e-.  e-.  e-.  e-.  e-.  e-.  e-.  d-.  d-.  d-.  d-.  c-.  c-.  c-.  c-.       | % 52
    b-.  b-.  b-.  b-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  d-.  d-.  d-.  d-.       | % 53
    r4 b8 b b b b b      | % 54
    \times 2/3{c8( e, g)  } \times 2/3{a8.( b16 c8)  } \times 2/3{d( f, b)  } \times 2/3{c( e f)  }      | % 55
    \times 2/3{g8.( b16 a8)  } \times 2/3{a( g~ g)  } \times 2/3{f( d e)  } \times 2/3{d( c b)  }      | % 56
    a4 \ff c \times 2/3{e16-.  e-.  e-.   } \times 2/3{e-.  e-.  e-.   } \times 2/3{a-.  a-.  a-.   } \times 2/3{a-.  a-.  a-.   }      | % 57
    \times 2/3{b-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   } \times 2/3{g-.  g-.  g-.   } \times 2/3{g-.  g-.  g-.   } \times 2/3{f-.  f-.  f-.   } \times 2/3{f-.  f-.  f-.   }      | % 58
    g8 r r4 r2      | % 59
    e,4 _\markup {\italic "dimuendo"} a e'2      | % 60
    %bartimesig: 
    \time 2/4 
    g2      | % 61
    %bartimesig: 
    \time 4/4 
    f2 \> ^\markup {\italic "ritard"} c4 a    \bar "||"      | % 62
    %barkeysig: 
    \key f \major 
    \tempo "Meno Mosso" 4 = 96  
    f2 \p f      | % 63
    a1      | % 64
    f'      | % 65
    c8( e,) c'( e,) c'( e,) c'( e,)      | % 66
    e1      | % 67
    a      | % 68
    a2 f      | % 69
    a8( f) a( \< f) a( f) a( f)      | % 70
    a( \mp f) a( f) a( f) a( f)      | % 71
    a4 f2.      | % 72
    d'8 g16( d) d8 g16( d) d8 g16( d) d8 g16( d)      | % 73
    f8( g) f( g) f( g) f( g)      | % 74
    f( g) f( g) f( a) f( a)      | % 75
    f a16( f) f8 a16( \< f) f8 a16( f) f8 a16( f)      | % 76
    g,1 \< \p      | % 77
    f2. \f g4      | % 78
    g1      | % 79
    e      | % 80
    f      | % 81
    a      | % 82
    f4 \< f f f      | % 83
    g2 \ff a      | % 84
    f d \>      | % 85
    f \f d      | % 86
    d c      | % 87
    bes' f      | % 88
    f'8( \> a) f( a) f( a) f( a)      | % 89
    f( \p a) f( a) f( a) f( a)      | % 90
    f( \< a) f( a) f( a) f( a)      | % 91
    f( \ff a) f( a) f( a) f( a)      | % 92
    f( \mf a) f( a) f( a) f( a)      | % 93
    f4( \mp a,) c f      | % 94
    f2 f,~ \p      | % 95
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
