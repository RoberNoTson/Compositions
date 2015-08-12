\version "2.12.0"
#(set-default-paper-size "letter")
%#(set-global-staff-size 21)

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
    title = "String Quartet No. 1"
    subtitle = "I"
    composer = "Mark Roberson (1974)"
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
    \tempo "Allegretto" 4 = 104  
    g8->  \f r f'->  r c4--  r      | % 1
    c2 \p c4~ c16 \< f( e d)      | % 2
    g,8->  \! \f r f'->  r c4--  r      | % 3
    g' \p f r2      | % 4
    <f a>4 ^\markup {\italic "arco"} \mf <f a> <f a> r      | % 5
    <f a> _\markup{\dynamic pp \halign #-2  \dynamic pp } <f a> <f a> r      | % 6
    c8->  \f r c->  r e4--  r      | % 7
    c8( d) f( e) g4 r      | % 8
    R1 *2  | % 
    e8-.  \mp e-.  e-.  e-.  e-.  e-.  d-.  f-.       | % 11
    g-.  g-.  g-.  g-.  g,-.  g-.  g-.  g-.       | % 12
    b-.  b-.  b-.  b-.  g-.  \< g-.  b-.  b-.       | % 13
    g->  \! \f r f'->  r c4--  r      | % 14
    c2 \p c4~ c16 \< f( e d)      | % 15
    g,8->  \! \f r f'->  r c4--  r      | % 16
    g' \p f r2      | % 17
    <f a>4 \mf <f a> <f a> r      | % 18
    <f a> \p <f a> <f a> r      | % 19
    c8->  \f r c->  r e4--  r      | % 20
    c8( d) f( e) g4 r      \bar "||"    | % 21
    %barkeysig: 
    \key f \major 
    e8->  \ff r e->  r g( \mf f e d)      | % 22
    c2 bes      | % 23
    r4 d,8( e) cis( e) bes'( e,)      | % 24
    e'2 g16( f a g) bes( a c bes)      | % 25
    c8( b bes a) g2      | % 26
    f8--  e--  d--  r bes8. bes16-.  bes-. ->  bes-.  r8      | % 27
    a16-. ->  a-.  r8 a16-. ->  a-.  r8 g-.  r f8. f16-.       | % 28
    %    e8. \p e16~-.  e8-.  r e16-.  e8. e8.->  e16-.       | % 29
    e8. \p e16-.  e8-.  r e16-.  e8. e8.-> \mp  e16-.       | % 29
    c'8 r c16-.  c8. c8.->  \mf  c16-.  c8 r      | % 30
    c-. c-.  c16-.  c8. c8.->  cis16-.  cis8 r      | % 31
    cis16-.  cis8. cis8.->  \f  cis16-.  cis8-. cis-.  cis16-.  cis8.      | % 32
    \times 2/3{ees4 \p ees ees  } \times 2/3{ees ees ees  }         | % 33
    %bartimesig: 
    \time 2/4 
    d2 \pp \bar "||"      | % 34
    %barkeysig: 
    \key bes \major 
    %bartimesig: 
    \time 3/4 
    bes8( \mp g) bes( f) a( d)      | % 35
    d( bes) d( f) g( a)      | % 36
    bes( g) bes( aes) g( d')      | % 37
    <g, bes>16--  <g bes>--  <g bes>--  <g bes>--  c,8 r c16-.  c-.  c-.  c-.       | % 38
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 39
    c-.  \< c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 40
    %bartimesig: 
    \time 4/4 
    r2 \! f4( \mp ees)      | % 41
    f2 f      | % 42
    f r      | % 43
    c8. c16-.  c8. c16-.  g8. g16-.  g8. g16-.       | % 44
    g8. g16 g8. g16 <g c>8. <g c>16 <g c>8. <g c>16      | % 45
    c( bes c d) c( bes a g) f'2      | % 46
    %bartimesig: 
    \time 3/4 
    f2 f4      | % 47
    %bartimesig: 
    \time 2/4 
    d2      | % 48
    %bartimesig: 
    \time 4/4 
    d2 d      | % 49
    c4.( bes8) c( bes c d)      | % 50
    ees8.( d16 c8 bes) a8.( g16 f8 e)      | % 51
    c( d4.) ees16( \< f g a bes c d ees)      | % 52
    bes2 \! \f bes4. bes8-.       | % 53
    bes8-.  bes4.~ bes2     \bar "||"     | % 54
    %barkeysig: 
    \key a \major 
    b2 \ff d4( b)      | % 55
    cis2( e4) d      | % 56
    d4. gis,8-.  gis2      | % 57
    cis1      | % 58
    e8\downbow -.  b4.\downbow  r2      | % 59
    fis8-.  \mf fis-.  fis-.  fis-.  e'-.  e-.  d-.  d-.       | % 60
    a-.  a-.  a-.  a-.  b-.  b-.  b-.  b-.       | % 61
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 62
    e-.  e-.  d-.  d-.  d-.  d-.  cis-.  cis-.       | % 63
    gis'-.  gis-.  b,-.  b-.  cis-.  cis-.  cis-.  cis-.       | % 64
    b-.  b-.  b-.  b-.  a-.  a-.  b-.  b-.       | % 65
    a-.  a-.  a-.  a-.  b-.  b-.  b-.  b-.       | % 66
    a-.  a-.  a-.  a-.  b-.  b-.  b-.  b-.       | % 67
    a-.  \< a-.  a-.  a-.  \! a-.  \> a-.  a-.  a-.       | % 68
    b->  \mp r r4 d8( \< c b a)      | % 69
    e->  \mf r d16( e fis gis) a8( \< b cis d)      | % 70
    b16-> -.  \f b-.  r8 r4 b16-> -.  b-.  r8 r4      | % 71
    d( b) cis16-> -.  cis-.  r8 cis16-> -.  cis-.  r8      | % 72
    b2->  \ff fis16-> ( a d fis) gis-> ( \clef treble    b d gis)      | % 73
    fis16->  fis-.  fis-.  fis-.  fis8-.  fis-.  \clef alto  e16->  gis,( b, cis) b'-> ( gis) d( b) \clef alto    \bar "||"         | % 74
    %barkeysig: 
    \key f \major 
    g8-> \f r r g( c e g a)      | % 75
    bes8. g16 e8-.  g,-.  e16-.  e-.  e-.  e-.  e16.( g32) e8-.       | % 76
    d4-. \downbow  c16\downbow ( d e f) g( a bes c) bes( c) c( d)      | % 77
    e8-.  e-.  e-.  e-.  g,-.  g-.  g-.  g-.       | % 78
    bes'-.  bes4. bes4--  c,--       | % 79
    e,16( g a c e g a c) c,( d e f g a bes c)      | % 80
    d4 bes8( g16 f) bes,-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 81
    c,8-> -.  g'4. g8-> -.  g4.      \bar "||"    | % 82
    %barkeysig: 
    \key c \major 
    R1 *2  | % 
    %bartimesig: 
    \time 2/4 
    bes4.( \p aes8)      | % 85
    %bartimesig: 
    \time 4/4 
    bes8( aes bes c) d8.( c16 bes8 aes)      | % 86
    c( bes aes ges) aes2      | % 87
    a cis8-.  cis-.  cis-.  cis-.       | % 88
    b-.  r r4 r2      | % 89
    des8-.  des-.  des-.  des-.  ees-.  ees-.  ees-.  ees-.       | % 90
    <des f>16-> -. \mf <des f>-.  r8 r4 r2      | % 91
    bes8-.  bes-.  bes-.  bes-.  bes-.  bes-.  r4      | % 92
    r2 bes ^\markup{ \italic "pizz." }
       | % 93
    c'4.( ^\markup {\italic "arco"} bes8) c( bes c e)      | % 94
    fis8.( e16 d) c8.->  \times 2/3{fis4( e c)  }      | % 95
    fis,16-.  fis-.  fis-.  fis-.  fis fis-.  fis-.  fis-.  fis8-.  a-.  fis-.  d-.       | % 96
    R1  | % 
    c1      | % 98
    fis4.( c8) fis( c fis c)      | % 99
    bes'4.( c8) bes( c bes fis)      | % 100
    c'4.( bes8) c( \< fis e c)      | % 101
    fis,4.( \f bes8) fis4 e8( fis)      | % 102
    R1  | % 
    r4 d16-.  \p d-.  r8 r4 d16-.  d-.  r8      | % 104
    r4 g16-.  g-.  r8 r4 g16-.  g-.  r8      | % 105
    f( fis g gis) a( gis g fis)      | % 106
    f( fis g gis) a( gis g fis)      | % 107
    f( fis g gis) a( gis g fis)      | % 108
    f( fis g gis) a( gis g fis)      | % 109
    f( fis g gis) a( gis g fis)      | % 110
    f( fis g gis) a( gis g fis)      | % 111
    fis( g gis a) bes( a gis g)      | % 112
    g( gis a bes) b( bes a gis)      | % 113
    <cis, g'>16-.  <cis g'>-.  <cis g'>8-.  r4 <cis g'>2      | % 114
    <cis g'>16-.  <cis g'>-.  <cis g'>4. <c fis>16-.  <c fis>-.  \< <c fis>8-.  <c fis>-.  <c fis>-.       | % 115
    r2 \! <c, g'> \fp     | % 116
    c' \< c      | % 117
    c \mf cis,8-.  cis-.  cis-.  cis-.       | % 118
    cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis16-.  cis-.  cis8-.       | % 119
    g'4. c,8 g'16-> -.  g-.  r8 g16-> -.  g-.  r8     | % 120
    g1 \bar "|." 
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
