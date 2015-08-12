%=============================================
%   created by MuseScore Version: 1.3
%          Wednesday, June 3, 2015
%=============================================

\version "2.12.0"

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  system-separator-markup = \slashSeparator 
  }

\header {
    title = "IV"
    tagline = ##f
    }

AVlnvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Violin 1"
    \set Staff.shortInstrumentName = #"Vln1."
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

 

AVlnvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Violin 2"
    \set Staff.shortInstrumentName = #"Vln2."
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

 

AVlavoiceCA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
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

 

AVlcvoiceDA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vlc."
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
    \times 2/3{e8-.  e-.  e-.   } \times 2/3{e-.  e-.  e-.   } e8-.  \> e-.  e-.  e-.       | % 46
    R1 *4 \! | % 
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


\score { 
    << 
        \context Staff = AVlnpartA << 
            \context Voice = AVlnvoiceAA \AVlnvoiceAA
        >>


        \context Staff = AVlnpartB << 
            \context Voice = AVlnvoiceBA \AVlnvoiceBA
        >>


        \context Staff = AVlapartC << 
            \context Voice = AVlavoiceCA \AVlavoiceCA
        >>


        \context Staff = AVlcpartD << 
            \context Voice = AVlcvoiceDA \AVlcvoiceDA
        >>




      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
  >>
}%% end of score-block 
