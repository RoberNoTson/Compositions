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
  first-page-number = 7			%% CHANGE NUMBER
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
  subtitle = "3.  #BigBend"		%% CHANGE TITLE
    tagline = ##f
    instrument = "Violin 2"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 *9  | % 
    fis2( \pp f)      | % 10
    cis2. r4      | % 11
    R1 *3  | % 
    fis4-. \downbow  \pp fis2.\downbow       | % 15
    d2( cis)      | % 16
    r aes':32 \espressivo  ^\markup {\upright  "whip tremolo"} \pp      | % 17
    r f:32 \espressivo       | % 18
    r4 e:32 -.  fis2:32 \espressivo \fermata  \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    e1~ \f \>      | % 20
    e2.~ \mf e16 e-.  dis-.  g-.       | % 21
    e-.  ees-.  des-.  ees-.  f-.  des-.  gis-.  b-.  a8--  r \times 2/3{d,16( b' g')  } \times 2/3{g( b, d,)  }      | % 22
    r4 f( a f)      | % 23
    <ees aes>1\espressivo       | % 24
    f      | % 25
    a4.( f8) \times 2/3{c'4 f c  }      | % 26
    g'4 r8 r <a, e'>( gis'~ gis) b16( dis,)      | % 27
    r8. <ais fis'>16-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  cis-.  cis-.  cis8~ cis4      | % 28
    <a d\harmonic>1 \open  \<    \bar "||"      | % 29
    a4 \ff a e8( fis) gis4      | % 30
    a8\(( gis) fis4\) e2  \breathe     | % 31
    bes'8( \mf a) fis16( f e g) aes4 d,8( dis)      | % 32
    b'4--  cis--  c--  r      | % 33
    d,8( dis) cis( f) e4 ais16( a fis g)      | % 34
    gis4 \< b8 c-.  r2 \!     | % 35
    r r4 \arpeggioArrowUp <g, d' a' e'>\arpeggio  ^\markup {\upright  "pizz."} \mf      | % 36
    R1  | % 
    cis'16( ^\markup {\upright  "arco"} \mf f, gis c) ees,4 r2      | % 38
    r4 c'4.( \< \p d,8) a'4 \! \mf      | % 39
    R1  | % 
    r2 ais,16-.  \f ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 41
    r2 a16-.  \p a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 42
    g4-.  g2 r4 \fermata    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72
    R1 *9  | % 
    f'2( \pp e)      | % 53
    c4-.  c2. \bar "|."     | % 54
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
