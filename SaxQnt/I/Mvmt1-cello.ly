\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %  ragged-last-bottom = ##f
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
    instrument = "Cello"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c{
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
    bes16-> -.  \< bes-.  bes8-.  aes-.  g-.  fis4-.  \f r      | % 16
    b'8( c)  g-.  f-.  e-.  e-.  b-.  b-.       | % 17
    %    c(  d)  g,-.  c-.  g-.  g'-.  f-> ( e)      | % 18
    c(  d)  g,-.  c-.  g4  f'8-> ( e)      | % 18
    c( d) g,-.  d'-.  a( b) d4      | % 19
    %    e8( d) g,-.  g'-.  g,-.  g'-.  d-.  d-.       | % 20
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
    ees4:32 ->  \! \ff ees:32 ->       | % 44
    %bartimesig: 
    \time 4/4 
    ees2:32 ->  cis16-.  cis-.  cis-.  cis-.  cis'-.  cis-.  cis-.  cis-.       | % 45
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
    r4 \! a8-. \mf  a4.\espressivo  r4      | % 59
    gis\espressivo  \p r a\espressivo  r      | % 60
    gis\espressivo  r a\espressivo  r      | % 61
    r a\espressivo  r r      | % 62
    gis\espressivo  r r2      | % 63
    <a' d-0 >1( \> \pp ^\markup {\upright  "sul pont."}      | % 64
    <a d>2.) \! \bar "|." 
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
