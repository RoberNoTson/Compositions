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
    instrument = "Violin 1"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Allegretto" 4 = 104
    c'16-. ->  \f c-.  r8 a'16-. ->  a-.  r8 g4--  r8 fis16( \p g)      | % 1
    a( g fis g) f( e d e) f( g e f) a8 r      | % 2
    c,16-. ->  \f c-.  r8 a'16-. ->  a-.  r8 g4--  r8 f16( \p g)      | % 3
    e( f) fis( g) a8-.  b-.  c4 r8 b16( \mf c)      | % 4
    d( c b c) d( c b d) c4 r8 b16( \pp c)      | % 5
    d( c b c) d( c b d) c4~ c16 \< \< bes( a g)      | % 6
    f-. ->  \! \! \f f-.  r8 c'16-. ->  c-.  r8 a4--  r8 bes16( a)      | % 7
    g( a g a) a( bes) a( b) c4 r      | % 8
    R1 *2  | % 
    c,8-.  \mp c-.  c-.  c-.  c-.  c-.  b-.  d-.       | % 11
    e-.  e-.  e-.  e-.  c16( b c d) c( a b g)      | % 12
    g2 g16( \< f g a) g( e f d)      | % 13
    c'-. ->  \! \f c-.  r8 a'16-. ->  a-.  r8 g4--  r8 fis16( \p g)      | % 14
    a( g fis g) f( e d e) f( g e f) a8 r      | % 15
    c,16-. ->  \f c-.  r8 a'16-. ->  a-.  r8 g4--  r8 f16( \p g)      | % 16
    e( f) fis( g) a8-.  b-.  c4 r8 b16( \mf c)      | % 17
    d( c b c) d( c b d) c4 r8 b16( \p c)      | % 18
    d( c b c) d( c b d) c4~ c16 \< bes( a g)      | % 19
    f-. ->  \! \f f-.  r8 c'16-. ->  c-.  r8 a4--  r8 bes16( a)      | % 20
    g16( a g a) a( bes) a( b) c4 r    \bar "||"      | % 21
    %barkeysig: 
    \key f \major 
    c,16->  \ff c-.  r8 a'16->  a-.  r8 g( \mf f e f)      | % 22
    e,--  c'4 g'8--  g( bes d e)      | % 23
    bes,4( g) e8( g bes cis)      | % 24
    e2 bes'8( a g f)      | % 25
    e2 e8( f g a)      | % 26
    bes4. e8 r e,( d bes)      | % 27
    c2 r8 d-.  d-.  d-.       | % 28
    e4 \p e e e \mp      | % 29
    e e e \mf e      | % 30
    e e e8-> -.  e-.  e4      | % 31
    e e  \f e8-. f-.  f4--       | % 32
    g1 \p          | % 33
    %bartimesig: 
    \time 2/4 
    g2 \pp \bar "||"     | % 34
    %barkeysig: 
    \key bes \major 
    %bartimesig: 
    \time 3/4 
    R2.      | % 35
    R      | % 36
    ees4.( \mp e8) f4      | % 37
    g8( ees) f( a) g( ees)      | % 38
    f( a) b4 r      | % 39
    r e \< a,      | % 40
    %bartimesig: 
    \time 4/4 
    a2 \! \f r      | % 41
    r4 \mp \times 2/3{c,8__  c__  c__   } c2      | % 42
    c r      | % 43
    d, f8. f16-.  f8. f16-.       | % 44
    f8. f16-.  f8. f16-.  f8. f16-.  f8. f16-.       | % 45
    f8. f16-.  f8. f16-.  a8. a16-.  a8. a16-.       | % 46
    %bartimesig: 
    \time 3/4 
    bes8. bes16-.  bes8. bes16-.  bes8. bes16-.       | % 47
    %bartimesig: 
    \time 2/4 
    bes4.( a8)      | % 48
    %bartimesig: 
    \time 4/4 
    bes8( a bes c) d8.( c16 bes8 a)      | % 49
    R1 *3  | % 
    ees'2 \f ees4. ees8-.       | % 53
    ees8-.  ees4.~ ees2     \bar "||"     | % 54
    %barkeysig: 
    \key a \major 
    e2 \ff d4( gis)      | % 55
    fis2( e4) gis      | % 56
    d4. cis8-.  e2      | % 57
    fis1      | % 58
    e16-> -.  \> e-.  e4. d4(  \mf gis)      | % 59
    fis2( e4) gis      | % 60
    d4. cis8-.  e2      | % 61
    fis1      | % 62
    e4 gis d4. cis8      | % 63
    e2 fis      | % 64
    e16-> -.  e-.  e4 d d cis8      | % 65
    cis16-> -.  cis-.  cis4 b b a8      | % 66
    a16-> -.  a-.  a4 gis gis gis8      | % 67
    fis-.  \< fis-.  fis-.  fis-.  \! fis-.  \> fis-.  fis-.  fis-.       | % 68
    e16-> -.  \mp e'-.  r8 r4 d( \< gis)      | % 69
    e16-> -.  \mf e-.  r8 r4 d( \< gis)      | % 70
    e16-> -.  \f e-.  r8 r4 e16-> -.  e-.  r8 r4      | % 71
    d( gis) fis16-> -.  fis-.  r8 fis16-> -.  fis-.  r8      | % 72
    e16-> ( \ff b gis b) gis( b gis b) d-> ( a fis a) gis'-> ( b, d gis)      | % 73
    a16-> ( b cis d) fis-.  fis-.  fis-.  fis-.  e->  e,( gis e) gis-> ( d) b( gis)    \bar "||"      | % 74
    %barkeysig: 
    \key f \major 
    c16-> -. \f c-.  r8 g'16( e c e) e( c g c) g( a g f)      | % 75
    e8. c16 des4 bes16-.  bes-.  bes-.  bes-.  \times 2/3{cis8.( e16 g8)  }      | % 76
    bes4. d8 g8. f16-.  e8. d16-.       | % 77
    c8-.  c4. e8-.  e4.      | % 78
    e,4. f8 g-.  g-.  g,-.  g-.       | % 79
    e'-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 80
    f16-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  g4 g16-.  g( a bes)      | % 81
    c16-> -.  c-.  c4. bes16-> -.  bes-.  bes4.       \bar "||"   | % 82
    %barkeysig: 
    \key c \major 
    e,4.( \p d8) e( d e fis)      | % 83
    gis8.( fis16 e8 d) fis( e d c)      | % 84
    %bartimesig: 
    \time 2/4 
    d2      | % 85
    %bartimesig: 
    \time 4/4 
    e2 gis8-.  gis-.  gis-.  gis-.       | % 86
    R1  | % 
    r4 r8 ees'-.  ees-.  ees-.  ees-.  ees-.       | % 88
    ees-.  r r4 r2      | % 89
    b b      | % 90
    <b ees>16-> -. \mf <b ees>-.  r8 b4. a8( b a)      | % 91
    b( c d16) c8.->  bes8( gis fis4)      | % 92
    c'8-.  c16( b bes a gis g) fis2      | % 93
    R1 *4  | % 
    bes'16( c bes c bes c bes c) c( e c e c e c e)      | % 98
    %    c( fis c fis c fis c fis) c( fis c fis c fis c fis)      | % 99
    c( fis c fis c fis c fis) r2      | % 99
    e2\trill  r     | % 100
    c4.( d8) c( \< d c bes)      | % 101
    fis4.( \f bes8) fis4 c'8( fis)      | % 102
    R1  | % 
    r8 cis,,16-.  \p cis-.  r4 e16-.  e-.  r8 r cis16-.  cis-.       | % 104
    r8 fis16-.  fis-.  r4 a16-.  a-.  r8 r fis16-.  fis-.       | % 105
    R1 *4  | % 
    r4 dis''4. cis8( dis b)      | % 110
    cis( dis cis4.) b8( cis dis)      | % 111
    cis16-.  cis-.  cis4 cis cis cis8      | % 112
    cis16-.  cis-.  cis4 cis cis cis8(      | % 113
    dis b) cis4. b8( cis4~)      | % 114
    cis8 b( cis4.) c8-.  \< c-.  c-.       | % 115
    c,16-> -. \f c-.  r8 a'16-> -.  a-.  r8 g4--  r8 fis16( \p g)      | % 116
    a( g fis a) r4 <cis,, bis'> ^\markup {\italic "pizz."}  \f r      | % 117
    f'8. ^\markup {\italic "arco"} ( \mf g16) a( g f a) f( ees des f) cis( b a cis)      | % 118
    a( g f a) f( ees des f) des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 119
    c'8( g) ees( c) c'2      | % 120
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
