\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  ragged-bottom = ##f  
  two-sided = ##t
  binding-offset = 0.25\in
  first-page-number = 2
  print-first-page-number = ##t  
  }

\header {
    title = "Tweets From Texas"
    subtitle = "1.  #Alamo"
    composer = "Mark Roberson"
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
    <ees' c'>2-> \f r      | % 57
    <ees c'>1 \mf     | % 58
    R1 *5  | % 
    <d, fis>1( \> \pp ^\markup {\upright  "sul pont."}      | % 64
    <d fis>2.) \! \bar "|." 
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
