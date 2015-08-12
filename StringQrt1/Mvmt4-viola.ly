\version "2.12.0"
#(set-default-paper-size "letter")
%#(set-global-staff-size 18)

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
    instrument = "Viola"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Allegro Espressivo" 4 = 112  
    r4 c2.~ \f      | % 1
    c8( g) c( d) e4~ e16 f( e d)      | % 2
    c( b) c8~ c4 b16-.  c-.  c-.  d-.  r4      | % 3
    d1      | % 4
    <g, e'>16-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.       | % 5
    \times 2/3{c8-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   }      | % 6
    \times 2/3{c-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   }      | % 7
    \times 2/3{c'16( \ff b a~)  } a8~ a2.\trill       | % 8
    a8--  c--  a--  a,--  e( g16 a) b4~--       | % 9
    b2 c      | % 10
    \times 2/3{c4( \> f e)  } f4 e      | % 11
    f \mp e f g      | % 12
    f16( \< a f e) f( d e c) a8-.  g'-.  a,-.  g'-.       | % 13
    g16( \mf f e d) c( b a g) c( b a g) c,-.  c'-.  c'8-.       | % 14
    a,2 \f <a f'>16-.  <a f'>-.  <a f'>-.  <a f'>-.  <a f'>-.  <a f'>-.  <a f'>-.  <a f'>-.       | % 15
    c4 e8 c16-.  g'-.  c,8. c16-.  c-.  c-.  c-.  c-.       | % 16
    d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  r4 a8-.  a-.       | % 17
    r4 a~ <a c>2      | % 18
    a <a d>      | % 19
    g'1 \p      | % 20
    g      | % 21
    g2 \< e8( d c e)      | % 22
    r \! d( \mp c \< e) d8. d16~->  d8. d16-> (      | % 23
    c4) \mf b r r8 g'~      | % 24
    g1      | % 25
    f,2 r      | % 26
    r d'8.~ d16-.  d8.~ d16-.       | % 27
    c4--  r c2\trill  _\markup {\italic "crescendo"}      | % 28
    c r      | % 29
    c4 \f c <g d'> r      | % 30
    d''2 d      | % 31
    r4 c,8.( a16) c8-.  r \times 2/3{c16( d c)  } \times 2/3{b( c b)  }      | % 32
    a2 bes16( a g a) b( c d e)      | % 33
    e( fis e d) c4 c8( e) c( a)      | % 34
    <a e'>2\trill  f'8--  f--  f--  f--       | % 35
    f( e16 d) c( a b8) d4~ d16 d( c bes)      | % 36
    a( \mf c a c) c( e c e) g,( \> bes g bes) g( bes g bes)      | % 37
    a( \! c a c) a( c a c) c( e c e) b( d b d)      | % 38
    bes( cis bes cis) a( c a c) g( c g c) g( c g c)      | % 39
    g( bes g \< bes) bes( c bes c) \! <a f'>2 \>      | % 40
    c1~ \p      | % 41
    \times 2/3{c8.( bes16 a8)  } \times 2/3{c( b c)  } b16( c d e) \times 4/6{fis16( e d  c bes a)  }      | % 42
    ees'4 \mf e e->  g--       | % 43
    c,8( d) e( d) fis2      | % 44
    r r4 \times 2/3{b,8~( b a)  }      | % 45
    \times 2/3{g-.  g-.  g-.   } \times 2/3{g-.  g-.  g-.   } \times 2/3{g8. \> g16 <g g>8 } \times 2/3{g8. g16 g8  }      | % 46
    e8( \mp e') d4. c8( a b)      | % 47
    \times 2/3{c8( b a)  } f'4( e8) d( g16) f--  e--  d--       | % 48
    \times 2/3{c8-.  r16 b a8  } d8( f) \times 2/3{r8 e d  } c16-.  b-.  a-.  g-.       | % 49
    f4\trill  e8 r r2      | % 50
    g16-.  \mf g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  \< g-.  g-.  g-.  c-.  c-.  c-.  c-.       | % 51
    c-.  \f c-.  c-.  c-.  c-.  c-.  c-.  c-.  d-.  d-.  d-.  d-.  a-.  a-.  a-.  a-.       | % 52
    b-.  b-.  b-.  b-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  a-.  a-.  a-.  a-.       | % 53
    b-.  b-.  b-.  b-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 54
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  b-.  b-.  b-.  b-.  a-.  a-.  a-.  a-.       | % 55
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 56
    a-.  \ff a-.  a-.  a-.  <g e'>-.  <g e'>-.  <g e'>-.  <g e'>-.  \times 2/3{c16-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   } \times 2/3{f-.  f-.  f-.   } \times 2/3{f-.  f-.  f-.   }      | % 57
    \times 2/3{e-.  e-.  e-.   } \times 2/3{e-.  e-.  e-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{e-.  e-.  e-.   } \times 2/3{e-.  e-.  e-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 58
    c8 r r4 r8 b ^\markup {\italic "pizz."} g e      | % 59
    e _\markup {\italic "dimuendo"} r r4 c'2 ^\markup {\italic "arco"}      | % 60
    %bartimesig: 
    \time 2/4 
    c4 bes      | % 61
    %bartimesig: 
    \time 4/4 
    a1  \> ^\markup {\italic "ritard"}     \bar "||"     | % 62
    %barkeysig: 
    \key f \major 
    \tempo "Meno Mosso" 4 = 96  
    f8\( \p a16( f)\) f8\( a16( f)\) f8\( a16( f)\) f8\( a16( f)\)      | % 63
    f8\( a16( f)\) f8\( a16( f)\) f8\( a16( f)\) f8\( a16( f)\)      | % 64
    a8\( c16( a)\) a8\( c16( a)\) a8\( c16( a)\) a8\( c16( a)\)      | % 65
    e8\( g16( e)\) e8\( g16( e)\) e8\( g16( e)\) e8\( g16( e)\)      | % 66
    e8\( a16( e)\) e8\( a16( e)\) e8\( a16( e)\) e8\( a16( e)\)      | % 67
    e8\( a16( e)\) e8\( a16( e)\) e8\( a16( e)\) e8\( a16( e)\)      | % 68
    f8\( a16( f)\) f8\( a16( f)\) f8\( a16( f)\) f8\( a16( f)\)      | % 69
    f( a d a) f( a \< d a) f( a d a) f( a d a)      | % 70
    f( \mp a d a) f( a d a) f( a d a) f( a d a)      | % 71
    e( a d a) e( a d a) e( a d a) e( a d a)      | % 72
    r g( c g) r g( c g) r g( c g) r g( c g)      | % 73
    r g( c g) r g( c g) r g( c g) r g( c g)      | % 74
    r g( c g) r g( c g) r a( c a) r a( c a)      | % 75
    r a( c a) r a( \< c a) r a( c a) r a( c a)      | % 76
    c,( \p \< g' e' g, c, g' e' g,) c, (g' e' g, c, g' e' g,)      | % 77
    c,( \f a' f' a, c, a' f' a,) c,( a' f' a, d, g f' d)      | % 78
    d,( g d' g, d g d' g,) d( g d' g, d g d' g,)      | % 79
    c,( g' c g c, g' c g) e( g c g e g c g)      | % 80
    c,( a' f' a, c, a' f' a,) c,( g' e' g, c, g' e' g,)      | % 81
    c,( a' e' a, c, a' e' a,) c,( a' g' a, c, a' g' a,)      | % 82
    c,( \< g' d' g, c, g' e' g,) c,( g' f' g, c, g' g' g,)      | % 83
    d( \ff g d' g,) d( g d' g,) d( a' d a) d,( g g' d)      | % 84
    d,( a' f' a,) c,( a' e' a,) d,( \> a' d a) d,( a' d a)      | % 85
    c,( \f a' d a c, a' d c) d,( a' d a d, a' d a)      | % 86
    d,( g d' g, d g d' g,) c,( g' e' g, c, g' e' g,)      | % 87
    c,( g' e' g, c, g' e' g,) c,( a' f' a, c, a' f' a,)      | % 88
    f( \> a c a f a c a f a c a f a c a)      | % 89
    f( \p a c a f a c a f a c a f a c a)      | % 90
    f( \< a c a f a c a) f( a c a f a c a)      | % 91
    c,( \ff a' f' a,) c,( a' f' a,) c,( a' e' a,) c,( a' e' a,)      | % 92
    c,( \mf a' e' a, c, a' f' a,) c,( a' f' a, c, a' f' a,)      | % 93
    r8 a\downbow ( \mp c a) f( a) c--  c--       | % 94
    c1~ \p      | % 95
    c1 \bar "|." 
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
