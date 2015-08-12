%=============================================
%   created by MuseScore Version: 1.3
%          Friday, May 29, 2015
%=============================================

\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  system-separator-markup = \slashSeparator 
  }

\header {
    title = "String Quartet No. 1"
    subtitle = "I"
    composer = "Mark Roberson (1974)"
    tagline = ##f
    copyright = \markup { "Copyright "\char ##x00A9 "2015 by Mark Roberson" }    
    }

AVlnvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Violin 1"
    \set Staff.shortInstrumentName = #"Vln1."
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
    c,16-> -.  \! \f c-.  r8 a'16-> -.  a-.  r8 g4--  r8 fis16( \p g)      | % 116
    a( g fis a) r4 <cis,, bis'> ^\markup {\italic "pizz."}  \f r      | % 117
    f'8. ^\markup {\italic "arco"} ( \mf g16) a( g f a) f( ees des f) cis( b a cis)      | % 118
    a( g f a) f( ees des f) des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 119
    c'8( g) ees( c) c'2      | % 120
    c1 \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Violin 2"
    \set Staff.shortInstrumentName = #"Vln2."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Allegretto" 4 = 104  
    e8->  \f r a->  r c4--  r8 d16( \p e)      | % 1
    fis( e d e) d( c b c) d( e c d) \< e( f e d)      | % 2
    e,8->  \! \f r a->  r c4--  r      | % 3
    b \p d r2      | % 4
    d16( \mf c b c) d( c b d) c4 r      | % 5
    d16( c b c) d( c b d) c4 r      | % 6
    a8->  \f r c->  r c4--  r      | % 7
    g8( a) bes( b) ees4 r      | % 8
    R1 *2  | % 
    g,2~ \mp g8 a( f b)      | % 11
    c2 e,8-.  e-.  e-.  e-.       | % 12
    d-.  d-.  d-.  d-.  b-.  \< b-.  f'-.  f-.       | % 13
    e->  \! \f r a->  r c4--  r8 d16( \p e)      | % 14
    fis( e d e) d( c b c) d( e c d) e( \< f e d)      | % 15
    e,8->  \! \f r a->  r c4--  r      | % 16
    b \p d r2      | % 17
    d16( \mf c b c) d( c b d) c4 r      | % 18
    d16( \p c b c) d( c b d) c4 r      | % 19
    a8->  \f r c->  r c4--  r      | % 20
    g8( a) bes( b) ees4 r      \bar "||"    | % 21
    %barkeysig: 
    \key f \major 
    a,16->  \ff a-.  r8 c16->  c-.  r8 bes( \mf c d bes)      | % 22
    g( bes d e) a,4 g      | % 23
    g,8--  bes4 cis8--  cis2      | % 24
    g'8--  c4 c'8--  d,( c bes g)      | % 25
    g4.( c8) c4( bes8 a)      | % 26
    d4 bes8--  a-.  r e( g4)      | % 27
    f2 r8 g-.  g-.  bes-.       | % 28
    c4 \p c c c \mp      | % 29
    c c c \mf c      | % 30
    bes bes bes8-> -.  bes-.  bes4      | % 31
    bes bes  \f bes8-. bes-.  bes4--       | % 32
    c1 \p      | % 33
    %bartimesig: 
    \time 2/4 
    bes2 \pp    \bar "||"      | % 34
    %barkeysig: 
    \key bes \major 
    %bartimesig: 
    \time 3/4 
    R2.      | % 35
    R      | % 36
    R      | % 37
    d8( \mp c) c( a) a( c)      | % 38
    a16-.  a-.  r8 g,( ees') f( a)      | % 39
    g( \< a) e'( f) g( a)      | % 40
    %bartimesig: 
    \time 4/4 
    f,2 \! \f r      | % 41
    r4 \mp \times 2/3{a8__  a__  a__   } a2      | % 42
    a8( f) ees( d) a8. a16-.  a8. a16-.       | % 43
    a8. a16-.  a8. a16-.  c2~      | % 44
    c8 d( c ees) f2      | % 45
    f f8. f16-.  f8. f16-.       | % 46
    %bartimesig: 
    \time 3/4 
    f8. f16-.  f8. f16-.  f8. f16-.       | % 47
    %bartimesig: 
    \time 2/4 
    f2      | % 48
    %bartimesig: 
    \time 4/4 
    f2 f4.( ees8)      | % 49
    f( ees f g) a8.( g16 f8 f)      | % 50
    R1  | % 
    r2 c16( \< d ees f g a bes c)      | % 52
    g2 \! \f g4. g8-.       | % 53
    g8-.  g4.~ g2     \bar "||"     | % 54
    %barkeysig: 
    \key a \major 
    gis2 \ff a4( gis)      | % 55
    a2( b4) b      | % 56
    fis4. e8-.  e2      | % 57
    a1      | % 58
    e8\downbow -.  gis4. r2      | % 59
    a8-.  \mf a-.  a-.  a-.  gis-.  gis-.  gis-.  gis-.       | % 60
    fis-.  fis-.  fis-.  e-.  e-.  e-.  e-.  e-.       | % 61
    a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 62
    gis-.  gis-.  gis-.  gis-.  fis-.  fis-.  gis-.  gis-.       | % 63
    b-.  b-.  b-.  b-.  a-.  a-.  a-.  a-.       | % 64
    gis16( b gis b) gis( b gis b) fis( a fis a) d,( gis d gis)      | % 65
    a( fis a fis) a( fis a fis) gis( e gis e) gis( d gis d)      | % 66
    d( fis d fis) d( fis e cis) e( b e b) e( b e b)      | % 67
    cis8-.  \< cis-.  cis-.  cis-.  \! cis-.  \> cis-.  cis-.  cis-.       | % 68
    gis'->  \mp r r4 fis8( \< g gis a)      | % 69
    e16-> -.  \mf e-.  r8 r4 fis8( \< gis a b)      | % 70
    gis16-> -.  \f gis-.  r8 r4 gis16-> -.  gis-.  r8 r4      | % 71
    a( gis) a16-> -.  a-.  r8 a16-> -.  a-.  r8      | % 72
    e16-> ( \ff gis e gis) e( gis e gis) d-> ( fis d fis) b,-> ( d b d)      | % 73
    a'16-> ( cis a cis) a( fis a fis) gis-> ( b gis b) d-> ( b gis d)    \bar "||"      | % 74
    %barkeysig: 
    \key f \major 
    dis8-> \f r e16-.  e-.  e-.  e-.  c-.  c-.  c-.  c-.  a-.  a-.  a-.  a-.       | % 75
    g8.( bes16) \times 2/3{g'16( e bes')  } \times 2/3{bes( g cis)  } e16-.  e-.  e-.  e-.  \times 2/3{bes8( g e)  }      | % 76
    g4--  g8( d) d( bes) bes( g)      | % 77
    g-.  g-.  g-.  g-.  e'-.  e-.  e-.  e-.       | % 78
    c2. a'8--  bes--       | % 79
    c,-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 80
    g16-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.  d''4 d16-.  bes( f d)      | % 81
    c8-> -.  e4. e8-> -.  e4( cis8)      \bar "||"    | % 82
    %barkeysig: 
    \key c \major 
    R1 *2  | % 
    %bartimesig: 
    \time 2/4 
    R2      | % 85
    %bartimesig: 
    \time 4/4 
    R1  | % 
    r2 f4.( \p ees8)      | % 87
    f( ees f g) a8.( g16 f8 ees)      | % 88
    g( f ees des) ees2      | % 89
    f f      | % 90
    <ees g>16-> -. \mf  <ees g>-.  r8 r ees~ ees2      | % 91
    d8-.  d-.  d-.  d-.  d-.  d-.  r4      | % 92
    r2 c ^\markup {\italic "pizz."}
       | % 93
    R1 *3  | % 
    bes'4.( ^\markup {\italic "arco"} c8) bes( c bes fis)      | % 97
    fis1      | % 98
    bes4.( c8) bes( c bes fis)      | % 99
    c'4.( fis8) e( fis e c)      | % 100
    fis4.( e8) fis( \< e c fis)      | % 101
    c4.( \f d8) c4 bes'8( fis)      | % 102
    R1  | % 
    c,16-.  \p c-.  r8 r ees16-.  ees-.  r8 ees16-.  ees-.  r4      | % 104
    f16-.  f-.  r8 r gis16-.  gis-.  r8 gis16-.  gis-.  r4      | % 105
    R1  | % 
    r4 r8 f' ees4.( cis8)      | % 107
    d( c bes c) d4.( c8)      | % 108
    d( ees e d) e4.( fis8)      | % 109
    ees( f g ees) g4.( ees8)      | % 110
    f( fis g f) ees4.( fis8)      | % 111
    ees( f ees cis) cis4.( b8)      | % 112
    d( ees e f) d4.( f8)      | % 113
    g( f ees f) g4.( bes8)      | % 114
    a( g f ees) <c f>4. <c fis>8-.  \<      | % 115
    e,16-> -.  \! \f e-.  r8 a16-> -.  a-.  r8 c4--  r8 d16( \p e)      | % 116
    fis( e d fis) r4 <fis, a> ^\markup{ \italic "pizz." } \f r      | % 117
    a8.( ^\markup {\italic "arco"} \mf g16) cis( b a cis) a( g f a) f( ees cis f)      | % 118
    f( ees cis f) cis( b a cis) g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 119
    ees'8( c) c( g) ees'2      | % 120
    ees1 \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceCA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
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

 

AVlcvoiceDA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vlc."
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
      %\override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  %\layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 



