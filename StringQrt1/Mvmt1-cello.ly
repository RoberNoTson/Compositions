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
    instrument = "Cello"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c{
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Allegretto" 4 = 104  
    c8->  \f r c->  r e,4--  r      | % 1
    c'2 \p c4. r8      | % 2
    c->  \f r c->  r e,4--  r      | % 3
    r2 \mp c''8 ^\markup {\italic "pizz."} g c,4      | % 4
    <g' g'> \mf ^\markup {\italic "arco"} <g g'> <g g'> r      | % 5
    <g g'> \pp <g g'> <g g'> r      | % 6
    f,8->  \f r g->  r a4--  r      | % 7
    a b g r      | % 8
    c8( \mf e) g-.  e-.  f( e) f-.  d-.       | % 9
    c( e) g-.  e-.  f( \> e) f-.  d-.       | % 10
    c( \! \mp e) g-.  e-.  f( e) f-.  d-.       | % 11
    c16( b c d) c( a b g) g2      | % 12
    g16( f g a) g( e f d) d4 \< g      | % 13
    c8->  \! \f r c->  r e,4--  r      | % 14
    c'2 \p c4. r8      | % 15
    c->  \f r c->  r e,4--  r      | % 16
    r2 c''8 ^\markup {\italic "pizz."} \mp g c,4      | % 17
    <g' g'> ^\markup {\italic "arco"} \mf <g g'> <g g'> r      | % 18
    <g g'> \p <g g'> <g g'> r      | % 19
    f,8->  \f r g->  r a4--  r      | % 20
    a4 b g r    \bar "||"      | % 21
    %barkeysig: 
    \key f \major 
    a'8->  \ff r a->  r d,( \mf f g f)      | % 22
    g2 g      | % 23
    e cis      | % 24
    r8 c( g' e') bes2      | % 25
    e,8. e16~ e8 e~ e16 e8. e16-.  e-.  e-.  e-.       | % 26
    e-.  e-.  e-.  e~-.  e8-.  r e16-.  e8.--  f4      | % 27
    f8. f16-.  f8-.  r f-.  r g16-. ->  g-.  r8      | % 28
    a8. \p a16-.  a8-.  r a16-.  a8. a8.-> \mp  a16-.       | % 29
    a8 r a16-.  a8. a8.->  \mf  a16-.  a8 r      | % 30
    g-. g-.  g16-.  g8. g8.->  g16-.  g8 r      | % 31
    g16-.  g8. g8.->  \f  g16-.  g8-. g-.  g16-.  g8.      | % 32
    \times 2/3{c,4 \p c c  } \times 2/3{c c c  }        | % 33
    %bartimesig: 
    \time 2/4 
    g'2 \pp \bar "||"       | % 34
    %barkeysig: 
    \key bes \major 
    %bartimesig: 
    \time 3/4 
    R2.      | % 35
    r4 bes8( \mp g) bes( d)      | % 36
    g( ees) d( b) bes( a)      | % 37
    g4 f8. f16-.  f8. f16-.       | % 38
    f8. f16-.  f8. f16-.  f8. f16-.       | % 39
    f8. \< f16-.  f8. f16-.  f8. f16-.       | % 40
    %bartimesig: 
    \time 4/4 
    r2 \! c'4( \mp bes)      | % 41
    a2 a8. a16-.  a8. a16-.       | % 42
    a8. a16-.  a8. a16-.  r2      | % 43
    r g,8( a) c-.  ees-.       | % 44
    f( c) a-.  g-.  f( c') ees-.  a,-.       | % 45
    g2 c8--  c--  c--  c--       | % 46
    %bartimesig: 
    \time 3/4 
    bes8-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 47
    %bartimesig: 
    \time 2/4 
    bes'2      | % 48
    %bartimesig: 
    \time 4/4 
    bes4.( a8) bes( a bes c)      | % 49
    d8.( c16 bes8 a) r2      | % 50
    R1 *2  | % 
    ees2 \f ees4. ees8-.     | % 53
    ees8-.  ees4.~ ees2       \bar "||"     | % 54
    %barkeysig: 
    \key a \major 
    e2 \ff fis4( d)      | % 55
    fis2( gis4) gis      | % 56
    a,4. cis8-.  b2      | % 57
    cis1      | % 58
    e8\downbow -.  e4.\downbow  r2      | % 59
    cis4 \mf ^\markup {\italic "pizz."} cis b b      | % 60
    a a gis gis      | % 61
    fis a cis fis      | % 62
    b b a a      | % 63
    b gis fis r      | % 64
    e2 ^\markup {\italic "arco"}
  d4( gis)      | % 65
    fis2( e4) gis      | % 66
    d4. cis8-.  e2      | % 67
    fis8-.  \< fis-.  fis-.  fis-.  \! fis-.  \> fis-.  fis-.  fis-.       | % 68
    e4--  \mp gis d4. \< cis8      | % 69
    e,2 \mf d'4( \< gis)      | % 70
    e16-> -.  \f e-.  r8 r4 e16-> -.  e-.  r8 r4      | % 71
    fis( d) fis16-.  fis-.  r8 fis16-> -.  fis-.  r8      | % 72
    e,16-> ( \ff fis gis a) b( cis d e) a,8->  fis'-.  gis->  d-.       | % 73
    cis8->  fis-.  a-.  a-.  e,16-> ( fis gis a) b-> ( cis d e)    \bar "||"      | % 74
    %barkeysig: 
    \key f \major 
    c8-> \f r g'4. c,4 d8-.       | % 75
    e8.-.  g16( \times 2/3{bes8 c e)  } \clef treble
    g16 g-.  g-.  g-.  \times 2/3{aes16( a bes)  } \times 2/3{b( c cis)  }      | % 76
    d4--  bes8. a16-.  g8( f) f( g)      | % 77
    g16( a g a g a g a) bes( c bes c bes c bes c)      | % 78
    g,2( c4) e8--  g--       | % 79
    c-.  c4. \clef bass
    c,8-.  c4.      | % 80
    bes2 d,16-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.         | % 81
    c'8-> -.  c,4. e8-> -.  e4. \bar "||"        | % 82
    %barkeysig: 
    \key c \major 
    R1 *2  | % 
    %bartimesig: 
    \time 2/4 
    r2      | % 85
    %bartimesig: 
    \time 4/4 
    R1 *3  | % 
    r2 r4 g~( \p      | % 89
    g8 f) g( f g a) b8.\(( \mf a16)      | % 90
    g8 f\) a( g f ees) f4      | % 91
    f fis2 c'4      | % 92
    r2 fis, ^\markup{ \italic "pizz." }
       | % 93
    c,8 fis' bes fis bes c bes fis      | % 94
    c, fis' bes fis bes c bes fis      | % 95
    c, fis' bes fis c fis bes fis      | % 96
    bes c bes c,, fis' bes c bes      | % 97
    c,, fis' bes fis bes c bes fis      | % 98
    c fis bes fis c' bes fis bes      | % 99
    c,, fis' bes fis c' bes fis c'      | % 100
    c,, bes' fis' c bes \< fis' bes c      | % 101
    c4.( \f ^\markup {\italic "arco"} d8) c4 bes8( ges)      | % 102
    f4.( \mf g8) f( g \> a f)      | % 103
    g4.( \! \p a8) g( a b g)      | % 104
    ees4.( f8) ees( f g a)      | % 105
    a4( g8) r a4( f8) r      | % 106
    a4( ees8) r r2      | % 107
    d'4.( c8) d( c bes c)      | % 108
    bes4.( c8) d( des c b)      | % 109
    a4.( b8) cis( dis cis b)      | % 110
    a4.( cis8) d( cis c b)      | % 111
    g4.( a8) g( a b g)      | % 112
    b4.( g8) f'( e ees d)      | % 113
    g,4.( bes8) g2      | % 114
    g c,      | % 115
    r <c, g'> \fp      | % 116
    c \< c      | % 117
    c \mf g'8-.  g-.  g-.  g-.       | % 118
    g-.  g-.  g-.  g-.  g-.  g-.  g16-.  g-.  g8-.       | % 119
    c4. c,8 f'16-> -.  f-.  r8 f16-> -.  f-.  r8     | % 120
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
