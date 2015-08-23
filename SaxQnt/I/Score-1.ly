%=============================================
%   created by MuseScore Version: 1.3
%          Monday, July 13, 2015
%=============================================

\version "2.12.0"


#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\paper {
  inner-margin = 0.75\in
  outer-margin = 0.75\in
  top-margin    = 0.5\in
  bottom-margin = 0.75\in
  indent = 0 \mm 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  system-separator-markup = \slashSeparator 
  first-page-number = 1
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  print-all-headers = ##t
  }

\header {
    title = "Tweets From Texas"
    subtitle = "for TEnor saX And String quartet"
    %    subtitle = "1. #Alamo"
    composer = "Mark Roberson"
    tagline = ##f
    copyright = \markup { "Copyright "\char ##x00A9 "2015 by Mark Roberson" }    
    }

ATSaxvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Tenor Sax"
    \set Staff.shortInstrumentName = #"T. Sax."
    \clef treble
    %staffkeysig
    \key d \major 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 4/4 
    \partial 4*1
    \override BreathingSign #'text = \markup {
      \musicglyph #"scripts.caesura.straight"
    }
    \tempo "Andante" 4 = 96  
    a'8->  \f b-.  \breathe      | % 1
    fis2( \mp fis\espressivo )      | % 2
    r r4 a8->  \mf b-.       | % 3
    e,2( \> \mp e\espressivo )(      | % 4
    e2.) \! \p r4      | % 5
    R1  | % 
    r2 r4 e'( \p      | % 7
    d'2~\espressivo ) d8 b~ b4      | % 8
    a\( \< b8( a)\) fis4 r \!     | % 9
    r fis,8->  \f fis-.  r4 a      | % 10
    r fis8->  fis-.  r4 a \mf     | % 11
    r e8->  e-.  r4 g      | % 12
    r g8->  fis-.  r4 e       | % 13
    a( b) e,8-.  r e4(      | % 14
    fis-. ) r r2      | % 15
    R1     | % 16
    cis'8-> \f ( d-. ) a2( e4)      | % 17
    d8( e) a-> -.  a-.  b( cis) fis,4      | % 18
    R1  | % 
    a'8( g) d->  fis-.  g4( fis)      | % 20
    a,2 e8->  r r fis'16( e)      | % 21
    a,( g) b8-.  r4 e'16-. ( d-.  cis8-. ) b( a)      | % 22
    r2 r4 cis,8-> ( \< dis)      | % 23
    a2~ \> \! \f a4 \! \p r      | % 24
    r2 r4 b,:32  \f      | % 25
    R1 *2  | % 
    g'2\espressivo  \f r       \bar "||"   | % 28
    %bartimesig: 
    \time 3/4 
    \tempo "Andante con brio" 4 = 104
    c,8-.  \< \p c16-.  c-.  c-.  c-.  c8--  \! r4      | % 29
    %bartimesig: 
    \time 4/4 
    c4. \ff cis16-.  cis-.  ees8-.  d4 b'8->       | % 30
    %bartimesig: 
    \time 3/4 
    a'16-> -.  a-.  a8 r4 r %bartimesig: 
    \time 3/4 
         | % 31
    %bartimesig: 
    \time 4/4 
    cis,,4. \f d16-.  d-.  e8-.  dis4 bis'8-> -.       | % 32
    %bartimesig: 
    \time 4/4 
    dis8 r r e16-.  e-.  fis8-.  r f16 f d'8->       | % 33
    %bartimesig: 
    \time 3/4 
    e,16-.  e-.  dis'8-.  r4 e8->  fis-.       | % 34
    %bartimesig: 
    \time 4/4 
    r4 g,16-.  cis-.  ais-.  d-.  a-.  dis-.  b-.  f'-.  r4      | % 35
    %bartimesig: 
    \time 3/4 
    cis,,8->  r r4 f''16->  f-.  g8-.       | % 36
    %bartimesig: 
    \time 4/4 
    r4 gis,,16-.  d'-.  b-.  dis-.  ais-.  e'-.  c-.  fis-.  r4      | % 37
    %bartimesig: 
    \time 3/4 
    dis,8->  r r4 fis''16->  fis-.  gis8-.       | % 38
    %bartimesig: 
    \time 4/4 
    r4 a,,16-.  dis-.  c-.  e-.  b-.  f'-.  cis-.  g'-.  r4      | % 39
    %bartimesig: 
    \time 3/4 
    d,8->  r r4 a''16-.  dis-.  c-.  f-.       | % 40
    %bartimesig: 
    \time 4/4 
    b,16-.  e-.  d-.  fis-.  r4 cis8-.  fis16-.  fis-.  g8-.  r      | % 41
    %bartimesig: 
    \time 3/4 
    \grace{\stemUp b,16(  [ e, a,  ]  } \stemNeutral d,8) r r4 ais'16-.  e'-.  cis-.  fis-.       | % 42
    %bartimesig: 
    \time 4/4 
    c16-.  f-.  dis-.  g-.  r4 d'8-.  g16-.  g-.  gis8-.  r      | % 43
    %bartimesig: 
    \time 2/4 
    b,4:32 ->  \ff b,:32 ->       | % 44
    %bartimesig: 
    \time 4/4 
    b'4->  r r a,16( \f b c cis)      | % 45
    %bartimesig: 
    \time 3/4 
    r16 d-.  d8 r16 d'-.  d8 d,16->  a'-.  g-.  d'-.       | % 46
    %bartimesig: 
    \time 4/4 
    c16( b bes a) r4 r r8 c,16->  c-.       | % 47
    %bartimesig: 
    \time 3/4 
    r16 f-.  f8 r16 f-.  f8 f'16->  f-.  r8      | % 48
    %bartimesig: 
    \time 4/4 
    ees16-> ( d cis c) r4 d,16->  d r8 r4      | % 49
    %bartimesig: 
    \time 3/4 
    r16 cis-.  cis8 r16 cis-.  cis8 r cis'16->  cis-.       | % 50
    %bartimesig: 
    \time 4/4 
    \times 4/6{ees16( d cis c b bes)  } a8 r d,16->  d r8 e,32( ees d des) c8-.       | % 51
    %bartimesig: 
    \time 3/4 
    r16 cis'-.  cis8 r16 cis-.  cis8 cis'16->  e-.  r8      | % 52
    %bartimesig: 
    \time 4/4 
    d16-.  d-.  d8 r16 d-.  d8 r16 d,-.  d8 d16->  d-.  r8      | % 53
    %bartimesig: 
    \time 3/4 
    r2 ^\markup {\upright  "rallentando al ..."} r4     \bar "||"      | % 54
    %bartimesig: 
    \time 4/4 
    \tempo "Tempo I" 4 = 96  
    gis8-.  \mf r r4 r2     | % 55
    r2 r4 b,8-> \downbow  \< cis-.       | % 56
    f1 \! \f      | % 57
    f2->  r      | % 58
    R1  | % 
    bes,,1~ \p      | % 60
    bes~      | % 61
    bes~      | % 62
    bes2. r4      | % 63
    gis'1( \> \pp      | % 64
    gis2.) \! \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Violin1"
    \set Staff.shortInstrumentName = #"Vln1."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \partial 4*1
    \override BreathingSign #'text = \markup {
      \musicglyph #"scripts.caesura.straight"
    }
    \tempo "Andante" 4 = 96  
    r4 \breathe      | % 1
    r c'8->  \mf c-.  r4 c \mp      | % 2
    r c8->  c-.  r4 c      | % 3
    r b8->  b-.  r4 b      | % 4
    r b8->  b-.  r4 d( \mf      | % 5
    c'2~) c8 a~ a4      | % 6
    g\( a8( g)\) e2      | % 7
    R1  | % 
    r2 r4 g8-> ( \f a-. )      | % 9
    e2~ e      | % 10
    e2. g8-> ( \mf a-. )      | % 11
    d,2~ d      | % 12
    d2. d8( f)      | % 13
    b-. \upbow  c16-. \downbow ( b-.  a8-. ) g-.  d-.  r r4      | % 14
    b'8-. \upbow  c16-. \downbow ( b-.  a8-. ) g-.  d-.  r r4      | % 15
    r2 r4 g8-> ( \f a-. )      | % 16
    e2~ e      | % 17
    e2. g8-> ( a-. )      | % 18
    d,2~ d      | % 19
    d2. d8( f)      | % 20
    b-. \upbow  c16-. \downbow ( b-.  a8-. ) g-.  d-.  r r4      | % 21
    b'8-. \upbow  c16-. \downbow ( b-.  a8-. ) g-.  d( f) d( g)      | % 22
    <f, bes>16-. \downbow ( ^\markup {\upright  "ricochet"} \< \p <f bes>-.  <f bes>8-. ) <f bes>16-. \downbow ( <f bes>-.  <f bes>8-. ) <f bes>16-. \downbow ( <f bes>-.  <f bes>8-. ) \f r4      | % 23
    <f bes>16-. \downbow ( \< \p <f bes>-.  <f bes>8-. ) <f bes>16-. \downbow ( <f bes>-.  <f bes>8-. ) <f bes>16-. \downbow ( <f bes>-.  <f bes>8-. ) <f bes>16-. \downbow ( <f bes>-.  <f bes>8-. ) \!    | % 24
    <fis b>16-. \downbow  \mf <fis b>-.  <fis b>8-.  <fis b>16-. \downbow  <fis b>-.  <fis b>8-.  <fis b>16-. \downbow  <fis b>-.  <fis b>8-.  <fis b>16-. \downbow  <fis b>-.  <fis b>8-.       | % 25
    <fis b>16-. \downbow  <fis b>-.  <fis b>8-.  <fis b>16-. \downbow  <fis b>-.  <fis b>8-.  <fis b>16-. \downbow  <fis b>-.  <fis b>8-.  <fis b>16-. \downbow  <fis b>-.  <fis b>8-.       | % 26
    <g c>16-. \downbow  \f <g c>-.  <g c>8-.  <g c>16-.  <g c>-.  <g c>8-.  <g c>16-.  <g c>-.  <g c>8-.  <g c>16-.  <g c>-.  <g c>8-.       | % 27
    <c f>16-.  \ff <c f>-.  <c f>-.  <c f>-.  <c f>-.  <c f>-.  <c f>-.  <c f>-.  <d g>-.  <d g>-.  <d g>-.  <d g>-.  <d g>-.  <d g>-.  <d g>-.  <d g>-.    \bar "||"       | % 28
    %bartimesig: 
    \time 3/4 
    \tempo "Andante con brio" 4 = 104
    R2.  | % 
    %bartimesig: 
    \time 4/4 
    g,16-> -.  \ff g-.  g8 g16-> -.  g-.  g8 g16-> -.  g-.  g8 g16-> -.  g-.  g8      | % 30
    %bartimesig: 
    \time 3/4 
    g16-> -.  g-.  g8 b,( \> d e fis)  | % 31
    %bartimesig: 
    \time 4/4 
    gis16-> -.  \f gis-.  gis8 gis16-> -.  gis-.  gis8 gis16-> -.  gis-.  gis8 gis16-> -.  gis-.  gis8      | % 32
    %bartimesig: 
    \time 4/4 
    ais16-> -.  ais-.  ais8 ais16-> -.  ais-.  ais-.  ais-.  ais-> -.  ais-.  r8 ais16-> -.  ais-.  ais8      | % 33
    %bartimesig: 
    \time 3/4 
    r2 f16-.  b-.  gis-.  cis-.       | % 34
    %bartimesig: 
    \time 4/4 
    g16-.  c-.  ais-.  dis-.  r4 a8-.  d16-.  d-.  <g, dis'>8-.  r      | % 35
    %bartimesig: 
    \time 3/4 
    r8 \arpeggioArrowDown <g, d' a' e'>\arpeggio ->  ^\markup {\italic "pizz."} r4 fis'16-.  ^\markup {\upright  "arco"} c'-.  a-.  d-.       | % 36
    %bartimesig: 
    \time 4/4 
    gis,16-.  cis-.  b-.  e-.  r4 ais,8-.  dis16-.  dis-.  <gis, e'>8-.  r      | % 37
    %bartimesig: 
    \time 3/4 
    r8 \arpeggioArrowDown <g, d' a' e'>\arpeggio ->  ^\markup {\upright  "pizz."} r4 g'16-.  ^\markup {\upright  "arco"} cis-.  ais-.  dis-.       | % 38
    %bartimesig: 
    \time 4/4 
    a16-.  d-.  c-.  f-.  r4 b,8-.  e16-.  e-.  <a, f'>8-.  r      | % 39
    %bartimesig: 
    \time 3/4 
    r8 \arpeggioArrowDown <g, d' a' e'>\arpeggio ->  ^\markup {\upright  "pizz."} r4 e''8->  ^\markup {\upright  "arco"} fis-.       | % 40
    %bartimesig: 
    \time 4/4 
    r4 g,16-.  cis-.  ais-.  d-.  a-.  dis-.  b-.  f'-.  <a, f'>8-.  r      | % 41
    %bartimesig: 
    \time 3/4 
    r8 \arpeggioArrowDown <g, d' a' e'>\arpeggio ->  ^\markup {\upright  "pizz."} r4 f''8-> ( ^\markup {\upright  "arco"} g-. )      | % 42
    %bartimesig: 
    \time 4/4 
    e16-.  e-.  e-.  e-.  gis,-.  d'-.  b-.  dis-.  ais-.  e'-.  c-.  fis-. <ais, fis'>-.  <ais fis'>-.  r8      | % 43
    %bartimesig: 
    \time 2/4 
    <d f>4:32 ->  \ff <d fis>:32 ->       | % 44
    %bartimesig: 
    \time 4/4 
    <d f>2:32 -> \> f16:32 \f e: d: c: f: e: d: c:      | % 45
    %bartimesig: 
    \time 3/4 
    g16->  g-.  r8 g16->  g-.  r8 g16->  g-.  r8      | % 46
    %bartimesig: 
    \time 4/4 
    aes16-.  aes-.  f'-.  aes,-.  aes-.  aes-.  f'-.  aes,-.  aes'( g f e) aes,->  aes-.  r8      | % 47
    %bartimesig: 
    \time 3/4 
    a16-.  a-.  a8 a16-.  a-.  a8 a16->  a-.  r8      | % 48
    %bartimesig: 
    \time 4/4 
    b16-.  b-.  fis'-.  b,-.  b-.  b-.  fis'-.  b,-.  b-.  b-.  fis'-.  b,-.  b->  b-.  r8      | % 49
    %bartimesig: 
    \time 3/4 
    a'16:32 gis: fis: e: a: gis: fis: e: a,->  a-.  r8      | % 50
    %bartimesig: 
    \time 4/4 
    e'16-.  e-.  d'-.  e,-.  e-.  e-.  d'-.  e,-.  e-.  e-.  r8 e16->  e-.  r8      | % 51
    %bartimesig: 
    \time 3/4 
    fis,16-.  fis-.  fis8 fis16-.  fis-.  fis8 fis16->  fis-.  fis-.  fis-.       | % 52
    %bartimesig: 
    \time 4/4 
    g16-.  g-.  g8 g16-.  g-.  g8 g16-.  g-.  g8 g16->  g-.  r8      | % 53
    %bartimesig: 
    \time 3/4 
    cis,16-. -> \ff ^\markup {\upright  "rallentando al ..."}  b-. r8 r2  \bar "||"      | % 54
    %bartimesig: 
    \time 4/4 
    \tempo "Tempo I" 4 = 96  
    fis'4 \mf r r2      | % 55
    r2 r4 r      | % 56
    <ees' c'>1 \f      | % 57
    <ees c'>2->  r      | % 58
    R1 *5  | % 
    <d, fis>1( \> \pp ^\markup {\upright  "sul pont."}      | % 64
    <d fis>2.) \! \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Violin2"
    \set Staff.shortInstrumentName = #"Vln2."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \partial 4*1
    \override BreathingSign #'text = \markup {
      \musicglyph #"scripts.caesura.straight"
    }
    \tempo "Andante" 4 = 96  
    r4 \breathe      | % 1
    r g'8->  \mf g-.  r4 g \mp      | % 2
    r g8->  g-.  r4 g      | % 3
    r g8->  g-.  r4 g      | % 4
    r g8->  g-.  r4 a      | % 5
    r g8->  g-.  r4 g      | % 6
    r g8->  g-.  r4 a \p      | % 7
    r g8->  g-.  r4 g \<     | % 8
    r g8->  g-.  r4 g8-> ( \f a-. )      | % 9
    c2~ c      | % 10
    c2. g8-> ( \mf a-. )      | % 11
    c2~ c      | % 12
    c2. a4->       | % 13
    r2 d8( e) d( g)      | % 14
    g-. \upbow  a16-. \downbow ( g-.  f8-. ) e-.  b-.  r r4      | % 15
    r2 r4 g8-> ( \f a-. )      | % 16
    c2~ c      | % 17
    c2. g8-> ( a-. )      | % 18
    c2~ c      | % 19
    c2. a4->       | % 20
    b8( c) d( b) d( e) d( g)      | % 21
    g-. \upbow  a16-. \downbow ( g-.  f8-. ) e-.  d( e) fis,( b)      | % 22
    <c, g'>16-. \downbow ( \< \p ^\markup {\upright  "ricochet"} <c g'>-.  <c g'>8-. ) <c g'>16-. \downbow ( <c g'>-.  <c g'>8-. ) <c g'>16-. \downbow ( <c g'>-.  <c g'>8-. ) \f r4      | % 23
    <cis g'>16-. \downbow ( \< \p <cis g'>-.  <cis g'>8-. ) <cis g'>16-. \downbow ( <cis g'>-.  <cis g'>8-. ) <cis g'>16-. \downbow ( <cis g'>-.  <cis g'>8-. ) <cis g'>16-. \downbow ( <cis g'>-.  <cis g'>8-. ) \!      | % 24
    <cis a'>16-. \downbow  \mf <cis a'>-.  <cis a'>8-.  <cis a'>16-. \downbow  <cis a'>-.  <cis a'>8-.  <cis a'>16-. \downbow  <cis a'>-.  <cis a'>8-.  <cis a'>16-. \downbow  <cis a'>-.  <cis a'>8-.       | % 25
    <cis a'>16-. \downbow  <cis a'>-.  <cis a'>8-.  <cis a'>16-. \downbow  <cis a'>-.  <cis a'>8-.  <cis a'>16-. \downbow  <cis a'>-.  <cis a'>8-.  <cis a'>16-. \downbow  <cis a'>-.  <cis a'>8-.       | % 26
    <d a'>16-. \downbow  \f <d a'>-.  <d a'>8-.  <d a'>16-.  <d a'>-.  <d a'>8-.  <d a'>16-.  <d a'>-.  <d a'>8-.  <d a'>16-.  <d a'>-.  <d a'>8-.       | % 27
    <d bes'>16-.  \ff <d bes'>-.  <d bes'>-.  <d bes'>-.  <d bes'>-.  <d bes'>-.  <d bes'>-.  <d bes'>-.  <f c'>-.  <f c'>-.  <f c'>-.  <f c'>-.  <f c'>-.  <f c'>-.  <f c'>-.  <f c'>-.  \bar "||"     | % 28
    %bartimesig: 
    \time 3/4 
    \tempo "Andante con brio" 4 = 104
    R2.  | % 
    %bartimesig: 
    \time 4/4 
    f16-> -.  \ff f-.  f8 f16-> -.  f-.  f8 f16-> -.  f-.  f8 f16-> -.  f-.  f8      | % 30
    %bartimesig: 
    \time 3/4 
    f16-> -.  f-.  f8 b,( \> d e fis)  | % 31
    %bartimesig: 
    \time 4/4 
    fis16-> -.  \f fis-.  fis8 fis16-> -.  fis-.  fis8 fis16-> -.  fis-.  fis8 fis16-> -.  fis-.  fis8      | % 32
    %bartimesig: 
    \time 4/4 
    gis16-> -.  gis-.  gis8 gis16-> -.  gis-.  r8 gis16-> -.  gis-.  gis8 gis16-> -.  gis-.  gis-.  gis-.       | % 33
    %bartimesig: 
    \time 3/4 
    r4 r8 e16-.  e-.  a-.  gis-.  r8      | % 34
    %bartimesig: 
    \time 4/4 
    r4 \arpeggioArrowDown <g, d' a' e'>8\arpeggio ->  ^\markup {\italic "pizz."} r r <c a'>16-.  ^\markup {\upright  "arco"} <c a'>-.  <c a'>-.  <c a'>-.  <c a'>-.  <c a'>-.       | % 35
    %bartimesig: 
    \time 3/4 
    r4 r8 f16-.  f-.  ais-.  a-.  r8      | % 36
    %bartimesig: 
    \time 4/4 
    r4 \arpeggioArrowDown <g, d' a' e'>8\arpeggio ->  ^\markup {\upright  "pizz."} r r <cis ais'>16-.  ^\markup {\upright  "arco"} <cis ais'>-.  <cis ais'>-.  <cis ais'>-.  <cis ais'>-.  <cis ais'>-.       | % 37
    %bartimesig: 
    \time 3/4 
    r4 r8 fis16-.  fis-.  b-.  ais-.  r8      | % 38
    %bartimesig: 
    \time 4/4 
    r4 \arpeggioArrowDown <g, d' a' e'>8\arpeggio ->  ^\markup {\upright  "pizz."} r r <d' b'>16-.  ^\markup {\upright  "arco"} <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.       | % 39
    %bartimesig: 
    \time 3/4 
    r4 r8 g16-.  g-.  c-.  b-.  r8      | % 40
    %bartimesig: 
    \time 4/4 
    r4 \arpeggioArrowDown <g, d' a' e'>8\arpeggio ->  ^\markup {\upright  "pizz."} r r <dis' c'>16-.  ^\markup {\upright  "arco"} <dis c'>-.  <dis c'>-.  <dis c'>-.  <dis c'>-.  <dis c'>-.       | % 41
    %bartimesig: 
    \time 3/4 
    <e c'>16-. ->  <e c'>-.  r8 r gis16-.  gis-.  cis-.  c-.  r8      | % 42
    %bartimesig: 
    \time 4/4 
    r4 \arpeggioArrowDown <g, d' a' e'>8\arpeggio ->  ^\markup {\upright  "pizz."} r r <e' cis'>16-.  ^\markup {\upright  "arco"} <e cis'>-.  <e cis'>-.  \< <e cis'>-.  <e cis'>-.  <e cis'>-.       | % 43
    %bartimesig: 
    \time 2/4 
    <ees bes'>4:32 ->  \! \ff <ees bes'>:32 ->       | % 44
    %bartimesig: 
    \time 4/4 
    <ees bes'>2:32 -> \> d'16:32 \f c: bes: a: d: c: bes: a:      | % 45
    %bartimesig: 
    \time 3/4 
    f16->  f-.  r8 f16->  f-.  r8 f16->  f-.  r8      | % 46
    %bartimesig: 
    \time 4/4 
    f16-.  f-.  aes8 f16-.  f-.  aes8 f16-.  f-.  aes8 f16->  f-.  r8      | % 47
    %bartimesig: 
    \time 3/4 
    f16-.  f-.  r8 f16-.  f-.  r8 f f16-.  f-.       | % 48
    %bartimesig: 
    \time 4/4 
    fis16-.  fis-.  b8 fis16-.  fis-.  ais8 fis16-.  fis-.  a8 fis16->  fis-.  r8      | % 49
    %bartimesig: 
    \time 3/4 
    fis'16:32 f: dis: cis: fis: f: dis: cis: fis,16->  fis-.  r8      | % 50
    %bartimesig: 
    \time 4/4 
    fis16-.  fis-.  e'8 fis,16-.  fis-.  e'8 fis,16-.  fis-.  e'8 fis,16->  fis-.  r8      | % 51
    %bartimesig: 
    \time 3/4 
    e16-.  e-.  e8 e16-.  e-.  e8 e16->  e-.  e-.  e-.       | % 52
    %bartimesig: 
    \time 4/4 
    f16-.  f-.  f8 f16-.  f-.  f8 f16-.  f-.  f8 f16->  f-.  r8      | % 53
    %bartimesig: 
    \time 3/4 
    cis16-. -> \ff ^\markup {\upright  "rallentando al ..."}  b-. r8 r2    \bar "||"      | % 54
    %bartimesig: 
    \time 4/4 
    \tempo "Tempo I" 4 = 96  
    fis'2 \mf r      | % 55
    r2 r4 r      | % 56
    <g c>1 \f      | % 57
    <g c>2->  r      | % 58
    R1 *5  | % 
    <ees c'>1( \> \pp ^\markup {\upright  "sul pont."}      | % 64
    <ees c'>2.) \! \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceDA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \partial 4*1
    \override BreathingSign #'text = \markup {
      \musicglyph #"scripts.caesura.straight"
    }
    \tempo "Andante" 4 = 96  
    r4 \breathe      | % 1
    r e8->  \mf e-.  r4 e \mp      | % 2
    r e8->  e-.  r4 e      | % 3
    r e8->  e-.  r4 d      | % 4
    r f8->  f-.  r4 f      | % 5
    r e8->  e-.  r4 d      | % 6
    r e8->  e-.  r4 e \p      | % 7
    r e8->  e-.  r4 f \<      | % 8
    r d8->  d-.  r4 g,8-> ( \f a-. )      | % 9
    g'2~ g      | % 10
    g2. g,8-> ( \mf a-. )      | % 11
    d2~ d      | % 12
    d4 f8->  e-.  f-> ( e) e4->       | % 13
    r2 c'8-. \upbow  d16-. \downbow ( c-.  b8-. ) c-.       | % 14
    e-.  r r4 r2      | % 15
    r r4 g,,8-> ( \f a-. )      | % 16
    g'2~ g      | % 17
    g2. g,8-> ( a-. )      | % 18
    d2~ d      | % 19
    d4( f8) e-.  f-> ( e) e4->       | % 20
    r2 d'16-. ( c-.  b8-. ) a-.  c-.       | % 21
    g-.  r r4 d'16-. ( c-.  b8-. ) a( g)      | % 22
    r4 r8 e, ^\snappizzicato r2      | % 23
    r4 b'8 ^\snappizzicato \f r r4 g~ ^\markup {\upright  "arco"} \mf \<     | % 24
    g2\espressivo \! r      | % 25
    r4 dis2:32  \fp  r4      | % 26
    r8 ees' ^\snappizzicato \f r4 r2   | % 27
    r bes16->  ^\markup {\upright  "arco"} \ff bes-.  bes8 bes16->  bes-.  bes8        \bar "||"     | % 28
    %bartimesig: 
    \time 3/4 
    \tempo "Andante con brio" 4 = 104
    r2 r8 c,16->  \ff c-.       | % 29
    %bartimesig: 
    \time 4/4 
    c'16-> -.  c-.  c8 c16-> -.  c-.  c8 c16-> -.  c-.  c-.  c-.  c8->  c-.       | % 30
    %bartimesig: 
    \time 3/4 
    c16-> -.  c-.  c8 f,-. \> f-.  g-.  g-.     | % 31
    %bartimesig: 
    \time 4/4 
    cis16-> -. \f cis-.  cis8 cis16-> -.  cis-.  cis8 cis16-> -.  cis-.  cis-.  cis-.  cis8->  cis-.       | % 32
    %bartimesig: 
    \time 4/4 
    dis16-> -.  dis-.  dis8 dis16-> -.  dis-.  dis8 dis16-> -.  dis-.  dis-.  dis-.  dis8->  r      | % 33
    %bartimesig: 
    \time 3/4 
    r4 \times 4/6{e,16-> ( f e  f e f)  } \times 4/6{e-> ( f e f e f)  }      | % 34
    %bartimesig: 
    \time 4/4 
    r2 fis4:32  \sfz  f8-.  f-.       | % 35
    %bartimesig: 
    \time 3/4 
    r4 \times 4/6{f16-> ( g f g f g)  } \times 4/6{f-> ( g f g f g)  }      | % 36
    %bartimesig: 
    \time 4/4 
    r2 fis4:32  f8-.  f-.       | % 37
    %bartimesig: 
    \time 3/4 
    r4 \times 4/6{fis16-> ( g fis g fis g)  } \times 4/6{fis-> ( g fis g fis g)  }      | % 38
    %bartimesig: 
    \time 4/4 
    r2 g4:32  fis8-.  fis-.       | % 39
    %bartimesig: 
    \time 3/4 
    r4 \times 4/6{g16-> ( a g a g a)  } r4      | % 40
    %bartimesig: 
    \time 4/4 
    \arpeggioArrowDown <c, g' d' a'>8\arpeggio ->  ^\markup {\upright  "pizz."} r r4 gis':32  ^\markup {\upright  "arco"} g8-. ->  g-. ->       | % 41
    %bartimesig: 
    \time 3/4 
    g8 a16-. ( a-. ) \times 4/6{gis16( a gis a gis a)  } r4      | % 42
    %bartimesig: 
    \time 4/4 
    \arpeggioArrowDown <c, g' d' a'>8\arpeggio ->  ^\markup {\upright  "pizz."} r r4 a':32  ^\markup {\upright  "arco"} gis8-. ->  \< gis-.       | % 43
    %bartimesig: 
    \time 2/4 
    <bes g'>4:32 -> \ff <a ges'>:32 ->       | % 44
    %bartimesig: 
    \time 4/4 
    <bes g'>2:32 -> \> \times 4/6{<b f'>16-. \f <b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.   } \times 4/6{<b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.   }      | % 45
    %bartimesig: 
    \time 3/4 
    r16 c-.  c8 r16 c-.  c8 c16->  c-.  r8      | % 46
    %bartimesig: 
    \time 4/4 
    ees16->  ees-.  r8 r16 ees-.  ees8 \times 4/6{bes16( e a) a( e b)  } ees16->  ees-.  r8      | % 47
    %bartimesig: 
    \time 3/4 
    r16 ees-.  ees8 r16 ees-.  ees8 ees ees16-.  ees-.       | % 48
    %bartimesig: 
    \time 4/4 
    e16-.  e-.  e8 r16 e-.  e8 r4 e8 ^\snappizzicato r      | % 49
    %bartimesig: 
    \time 3/4 
    r16 d-.  ^\markup {\upright  "arco"} d8 r16 d-.  d8 d16->  d-.  r8      | % 50
    %bartimesig: 
    \time 4/4 
    \times 4/6{d16-.  d-.  d-.  d-.  d-.  d-. } \times 4/6{d-.  d-.  d-.  d-.  d-.  d-.   } \times 4/6{d-.  d-.  d-.  d-.  d-.  d-.   } d16->  d-.  r8      | % 51
    %bartimesig: 
    \time 3/4 
    r16 d-.  d8 r16 d-.  d8 d16->  d-.  d-.  d-.       | % 52
    %bartimesig: 
    \time 4/4 
    \times 4/6{c16-.  c-.  c-.  c-.  c-.  c-.   } \times 4/6{c-. ->  c-.  c-.  c-.  c-.  c-.   } \times 4/6{c-. ->  c-.  c-.  c-.  c-.  c-.   } <g c>8->  r      | % 53
    %bartimesig: 
    \time 3/4 
    r4 ^\markup {\upright  "rallentando al ..."} cis ^\snappizzicato \f r    \bar "||"      | % 54
    %bartimesig: 
    \time 4/4 
    \tempo "Tempo I" 4 = 96  
    fis1~\espressivo  \mf ^\markup {\upright  "arco"}      | % 55
    fis2. \mp r4      | % 56
    <fis, d'>2->  \f r      | % 57
    <fis d'>1 \>      | % 58
    r2 \! r4 bes ^\snappizzicato \mf      | % 59
    R1 *4  | % 
    <c g'-0 >1( \> \pp ^\markup {\upright  "sul pont."}      | % 64
    <c g'>2.) \! \bar "|." 
}% end of last bar in partorvoice

 

AVlcvoiceEA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vc."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \partial 4*1
    \override BreathingSign #'text = \markup {
      \musicglyph #"scripts.caesura.straight"
    }
    \tempo "Andante" 4 = 96  
    r4 \breathe      | % 1
    c,-. ->  \mf g'2. \mp      | % 2
    a4( g) c2      | % 3
    b4-.  g2.      | % 4
    c,4-.  g'2.      | % 5
    a4-.  g2.      | % 6
    a4-.  g2.      | % 7
    a4-.  \p g2.      | % 8
    a4-.  g'2( \< a4) \! \f      | % 9
    g-.  g8-> g-. g4( d)      | % 10
    r g,8->  g-.  r4 e' \mf      | % 11
    r a,8->  a-.  r4 d      | % 12
    r g,8->  g-.  r4 d'      | % 13
    g,( a) d8-.  r g4->       | % 14
    e2 d8->  \mf c-.  a4      | % 15
    bes16-> \< bes-.  bes8-.  aes-.  g-.  fis4-.  \f r      | % 16
    b'8( c)  g-.  f-.  e-.  e-.  b-.  b-.       | % 17
    c(  d)  g,-.  c-.  g4  f'8-> ( e)      | % 18
    c( d) g,-.  d'-.  a( b) d4      | % 19
    e8( d) g,-.  g'-.  g,4-.  d'8-.  d-.       | % 20
    g,-.  g'-.  g,-.  f'-.  d-.  r f4->       | % 21
    g8-. \upbow  a16-. \downbow ( g-.  f8-. ) e-.  b'-.  r r4      | % 22
    f, \> \ff f f8-.  f-.  f-. \p  r      | % 23
    r a-.  ^\snappizzicato \f r4 r d,-.  ^\snappizzicato      | % 24
    r fis:32  \< \p  fis2:32  \! \> \ff      | % 25
    fis4:32  \! \mf r r2      | % 26
    e'8-.  ^\snappizzicato \ff r r4 f,2:32 \espressivo  ^\markup {\upright  "arco"} \f      | % 27
    r bes16->  ^\markup {\upright  "arco"} \ff bes-.  bes8 bes16->  bes-.  bes8       \bar "||"      | % 28
    %bartimesig: 
    \time 3/4 
    \tempo "Andante con brio" 4 = 104
    bes8-. ->  \< \p bes16-.  bes-.  bes-.  bes-.  bes8--  \! r c16->  \ff c-.       | % 29
    %bartimesig: 
    \time 4/4 
    ais8-. ->  ais-. ->  ais-. ->  b16-.  b-.  des8-.  c4 a'8->       | % 30
    %bartimesig: 
    \time 3/4 
    f16-. ->  f-.  f-.  f-.  f8-. \> f-.  f-.  f-.  %bartimesig: | % 31
    %bartimesig: 
    \time 4/4 
    b,8-.  \f b-.  b-.  c16-.  c-.  d8-.  cis4 ais'8-> -.       | % 32
    %bartimesig: 
    \time 4/4 
    f16-.  f-.  f-.  f-.  fis8-.  r r4 r8 c'16-. ->  ees-.       | % 33
    %bartimesig: 
    \time 3/4 
    r8 d,-.  ^\snappizzicato r4 r8 c'16-. ->  ^\markup {\upright  "arco"} ees-.       | % 34
    %bartimesig: 
    \time 4/4 
    r8 d,-.  ^\snappizzicato r4 c'16-. ->  ^\markup {\upright  "arco"} ees-.  r8 d,4:32 ->       | % 35
    %bartimesig: 
    \time 3/4 
    cis8->  ^\snappizzicato r r4 r8 cis'16-. ->  ^\markup {\upright  "arco"} e-.       | % 36
    %bartimesig: 
    \time 4/4 
    r8 c,-.  ^\snappizzicato r4 bes'16-. ->  ^\markup {\upright  "arco"} des-.  r8 c,4:32 ->       | % 37
    %bartimesig: 
    \time 3/4 
    b2:32->\espressivo  r8 b'16-. ->  d-.       | % 38
    %bartimesig: 
    \time 4/4 
    r8 e,-.  ^\snappizzicato r4 d'16-. ->  ^\markup {\upright  "arco"} f-.  r8 e,4:32 ->       | % 39
    %bartimesig: 
    \time 3/4 
    c8->  ^\snappizzicato r r4 r8 c'16-. ->  ^\markup {\upright  "arco"} dis-.       | % 40
    %bartimesig: 
    \time 4/4 
    r8 f,-.  ^\snappizzicato r4 dis'16-. ->  ^\markup {\upright  "arco"} fis-.  r8 f,4:32 ->       | % 41
    %bartimesig: 
    \time 3/4 
    c4-.  r16 b'-.  b-.  b-.  b8 c16-. -> ( dis-. )      | % 42
    %bartimesig: 
    \time 4/4 
    b16( cis) f,8-.  r4 dis'16-. ->  fis-.  r8 e,16-> -.  \< e-.  e-.  e-.       | % 43
    %bartimesig: 
    \time 2/4 
    ees4:32 ->  \ff ees:32 ->       | % 44
    %bartimesig: 
    \time 4/4 
    ees2:32 -> \> cis16-. \f cis-.  cis-.  cis-.  cis'-.  cis-.  cis-.  cis-.       | % 45
    %bartimesig: 
    \time 3/4 
    r8 c16-.  c-.  d8->  cis-.  r bes ^\snappizzicato \fz      | % 46
    %bartimesig: 
    \time 4/4 
    r4 r16 bes,-.  ^\markup {\upright  "arco"} bes8 r16 bes-.  bes8 bes'16->  bes-.  r8      | % 47
    %bartimesig: 
    \time 3/4 
    ees,16( f a b) r b-.  b8 c16-. ->  c-.  r8      | % 48
    %bartimesig: 
    \time 4/4 
    dis,,8 \< \mp dis dis dis dis \> dis dis dis \!      | % 49
    %bartimesig: 
    \time 3/4 
    gis'16-.  \f gis-.  gis8 r16 gis-.  gis8 r b16->  b-.       | % 50
    %bartimesig: 
    \time 4/4 
    ais8->  ais-.  ais-.  ais16->  ais-.  ais,8-.  ais-.  r ais-.       | % 51
    %bartimesig: 
    \time 3/4 
    b16-.  b-.  b8 r16 b-.  b8 b'16->  b-.  r8      | % 52
    %bartimesig: 
    \time 4/4 
    b8-| ->  ^\markup {\upright  "sul pont."} \f b->  r c16-.  c-.  d8->  cis-.  r ais-> -.  \ff      | % 53
    %bartimesig: 
    \time 3/4 
    cis16-. -> ^\markup {\upright  "rallentando al ..."}   b-. r8 r2    \bar "||"      | % 54
    %bartimesig: 
    \time 4/4 
    \tempo "Tempo I" 4 = 96  
    fis1 \mf      | % 55
    r2 r4 r      | % 56
    <d a'>2->  \f r      | % 57
    <d a'>1 \>      | % 58
    r4 \! a8-. \mf a4.\espressivo  r4      | % 59
    gis\espressivo  \p r a\espressivo  r      | % 60
    gis\espressivo  r a\espressivo  r      | % 61
    r a\espressivo  r r      | % 62
    gis\espressivo  r r2      | % 63
    <a' d-0 >1( \> \pp ^\markup {\upright  "sul pont."}      | % 64
    <a d>2.) \! \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context Staff = ATSaxpartA << 
            \context Voice = ATSaxvoiceAA \ATSaxvoiceAA
        >>


        \context Staff = AVlnpartB << 
            \context Voice = AVlnvoiceBA \AVlnvoiceBA
        >>


        \context Staff = AVlnpartC << 
            \context Voice = AVlnvoiceCA \AVlnvoiceCA
        >>


        \context Staff = AVlapartD << 
            \context Voice = AVlavoiceDA \AVlavoiceDA
        >>


        \context Staff = AVlcpartE << 
            \context Voice = AVlcvoiceEA \AVlcvoiceEA
        >>




      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
  \header {
    title = " "
    subtitle = "1. #Alamo"
    composer = " "
  }    
}%% end of score-block 
