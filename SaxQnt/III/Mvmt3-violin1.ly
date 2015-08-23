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
  first-page-number = 6				%% CHANGE NUMBER
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
  subtitle = "3.  #BigBend"		%% CHANGE TITLE
    tagline = ##f
    instrument = "Violin 1"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 *9  | % 
    g'2( \pp gis)      | % 10
    d2. r4      | % 11
    R1 *3  | % 
    g4-. \downbow  \pp g2.\downbow       | % 15
    a2( f)      | % 16
    r a:32 \espressivo  ^\markup {\upright  "whip tremolo"} \pp      | % 17
    r b:32 \espressivo       | % 18
    r4 cis:32 -.  g2:32 \espressivo \fermata  \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    cis1~ \f \>      | % 20
    cis2~ \mf cis8 f( a, gis)      | % 21
    a4 c d8--  r fis4      | % 22
    b,8( fis a g) e'( a, bes g)      | % 23
    b( d g, bes) ees( b) b( e)      | % 24
    e,( g b d) fis( a) c4      | % 25
    aes,,8( ees') bes'( f) c'( f) c'4      | % 26
    g2 d'      | % 27
    cis16( gis dis ais') f( c e g) b8( d) fis-.  a~        | % 28
    a1 \<  \bar "||"      | % 29
    a,4 \! \ff a e8( fis) gis4      | % 30
    a8\(( gis) fis4\) e2  \breathe     | % 31
    ais,8( \mf b) a16( cis c fis) f4 d8( dis)      | % 32
    e4--  g--  gis--  r      | % 33
    d8( cis) ais4 a16( gis b c) fis8( g)      | % 34
    dis( \< f) e4 r2 \!     | % 35
    r r4 \arpeggioArrowUp <g,, d' a' e'>\arpeggio  ^\markup {\upright  "pizz."} \mf      | % 36
    r b'4.( \< ^\markup {\upright  "arco"} \p fis8) ais4      | % 37
    r2 \! aes16( \mf c g d) a'( e' b'8)      | % 38
    R1 *2  | % 
    r2 cis,,16-.  \f cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 41
    r2 c16-.  \p c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 42
    b4-.  b2 r4 \fermata    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72
    R1 *9  | % 
    ges'2( \pp g)      | % 53
    des4-.  des2. \bar "|."     | % 54
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
