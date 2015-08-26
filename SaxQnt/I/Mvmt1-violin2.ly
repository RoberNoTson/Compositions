\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  % ragged-last-bottom = ##f
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
    instrument = "Violin 2"                     %% CHANGE INSTRUMENT NAME
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
    <ees bes'>4:32 ->  \ff <ees bes'>:32 ->       | % 44
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
    <g c>2-> \f r      | % 57
    <g c>1 \mf      | % 58
    R1 *5  | % 
    <ees c'>1( \> \pp ^\markup {\upright  "sul pont."}      | % 64
    <ees c'>2.) \! \bar "|." 
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
