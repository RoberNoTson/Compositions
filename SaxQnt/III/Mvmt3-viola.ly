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
  first-page-number = 7			%% CHANGE PAGE NUMBER
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    subtitle = "3.  #BigBend"		%% CHANGE TITLE
    tagline = ##f
    instrument = "Viola"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 *9  | % 
    ais2 \pp a      | % 10
    c2. r4      | % 11
    ees,16( \< \p f gis a) bes2( \! \mf g4)      | % 12
    fis( c') b4.( ees8)      | % 13
    cis4-. \downbow  d2.~\downbow       | % 14
    d8 r r4 r2      | % 15
    R1  | % 
    r2 bes:32 \espressivo  ^\markup {\upright  "whip tremolo"} \pp      | % 17
    r c:32 \espressivo       | % 18
    r4 d:32 -.  dis2:32 \espressivo \fermata  \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    r4 a2.~ \mf      | % 20
    a8( d,) b'( g) c4~ c16 bes( d b)      | % 21
    c( bes aes8~) aes4 g16-.  aes-.  aes-.  bes-.  r4      | % 22
    e1      | % 23
    <des ges>16-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.       | % 24
    \times 2/3{c8-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   }      | % 25
    \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 4/6{d16-.  d-.  d-. d-.  d-.  d-. } \times 4/6{d16-.  d-.  d-. d-.  d-.  d-. }     | % 26
    \times 2/3{c16( f dis~)  } dis8  dis2.\trill       | % 27
    f16( d bes g) ees( c8.) gis'16( cis fis b e-.)  a8.~      | % 28
    a1 \<    \bar "||"      | % 29
    e,4 \ff cis gis e'      | % 30
    cis( b) b2  \breathe     | % 31
    bes4 \downbow a8( b) g16( gis d' dis) fis4      | % 32
    f8( e) cis4--  c--  r      | % 33
    d cis dis8( b) c4      | % 34
    fis16( g bes a) aes( f) e8-.  r2      | % 35
    R1 *2  | % 
    r4 ees,16( \mf fis ais cis) f,4 r      | % 38
    \arpeggioArrowUp <c g' d' a'>\arpeggio  ^\markup {\upright  "pizz."} \p r r2      | % 39
    r b'16-.  ^\markup {\upright  "arco"} \f b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 40
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 41
    f8( \> aes) c,( ees) e16-.  \! \p e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 42
    e4-.  e2 r4 \fermata    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72
    R1 *9  | % 
    a2 \pp gis      | % 53
    b4-.  b2. \bar "|."     | % 54
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
