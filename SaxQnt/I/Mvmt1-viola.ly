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
    instrument = "Viola"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
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
    r e8->  e-.  r4 f \<     | % 8
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
    r4 r8 e, ^\snappizzicato \f r2      | % 23
    r4 b'8 ^\snappizzicato \f r r4 g~ ^\markup {\upright  "arco"} \mf \<     | % 24
    g2\espressivo \! r      | % 25
    r4 dis2:32  \fp  r4      | % 26
    r8 ees' ^\snappizzicato \f r4 r2   | % 27
    r bes16->  ^\markup {\upright  "arco"} \ff bes-.  bes8 bes16->  bes-.  bes8        \bar "||"     | % 28
    %bartimesig: 
    \time 3/4 
    \tempo "Andante con brio" 4 = 104
    r2 r8 c,16->  \ff  c-.       | % 29
    %bartimesig: 
    \time 4/4 
    c'16-> -.  c-.  c8 c16-> -.  c-.  c8 c16-> -.  c-.  c-.  c-.  c8->  c-.       | % 30
    %bartimesig: 
    \time 3/4 
    c16-> -.  c-.  c8 f,-. \> f-.  g-.  g-.     | % 31
    %bartimesig: 
    \time 4/4 
    cis16-> -.  \f cis-.  cis8 cis16-> -.  cis-.  cis8 cis16-> -.  cis-.  cis-.  cis-.  cis8->  cis-.       | % 32
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
    <bes g'>4:32 ->  \! \ff <a ges'>:32 ->       | % 44
    %bartimesig: 
    \time 4/4 
    <bes g'>2:32 -> \> \times 4/6{<b f'>16-. \f <b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.   } \times 4/6{<b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.   }      | % 45
    %bartimesig: 
    \time 3/4 
    r16 c-.  c8 r16 c-.  c8 c16->  c-.  r8      | % 46
    %bartimesig: 
    \time 4/4 
    ees16->  ees-.  r8 r16 ees-.  ees8 \times 4/6{bes16( e a) a( e bes)  } ees16->  ees-.  r8      | % 47
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
    r4 ^\markup {\upright  "rallentando al ..."} cis ^\snappizzicato \mf r    \bar "||"      | % 54
    %bartimesig: 
    \time 4/4 
    \tempo "Tempo I" 4 = 96  
    fis1~\espressivo  \f ^\markup {\upright  "arco"}      | % 55
    fis2. \mp r4      | % 56
    <fis, d'>2->  \f r      | % 57
    <fis d'>1 \>      | % 58
    r2 \! r4 bes ^\snappizzicato \mf      | % 59
    R1 *4  | % 
    <c g'-0 >1( \> \pp ^\markup {\upright  "sul pont."}      | % 64
    <c g'>2.) \! \bar "|." 
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
