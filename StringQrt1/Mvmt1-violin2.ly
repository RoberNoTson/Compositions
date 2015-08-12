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
    instrument = "Violin 2"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
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
    e,16-> -.  \f e-.  r8 a16-> -.  a-.  r8 c4--  r8 d16( \p e)      | % 116
    fis( e d fis) r4 <fis, a> ^\markup{ \italic "pizz." } \f r      | % 117
    a8.( ^\markup {\italic "arco"} \mf g16) cis( b a cis) a( g f a) f( ees cis f)      | % 118
    f( ees cis f) cis( b a cis) g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 119
    ees'8( c) c( g) ees'2      | % 120
    ees1 \bar "|." 
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
