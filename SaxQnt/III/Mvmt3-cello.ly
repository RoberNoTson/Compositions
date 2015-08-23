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
  first-page-number = 7			%% CHANGE
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
  subtitle = "3.  #BigBend"	%% CHANGE
    tagline = ##f
    instrument = "Cello"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c{
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 *9  | % 
    b2( \pp dis)      | % 10
    e2. r4      | % 11
    R1 *3  | % 
    ais,4-. \downbow  \pp ais2.\downbow       | % 15
    b2( c) \!      | % 16
    R1 *2  | % 
    r4 a ^\markup {\upright  "pizz."} \p aes2\fermata  \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    r r4 fis'~ ^\markup {\upright  "arco"} \f      | % 20
    fis1 \>     | % 21
    f8.( \mf ges16) a8( ges) e ees16( f c a) cis,8      | % 22
    gis'( dis' cis c) d( c) d4      | % 23
    e,8( a) c( f) fis( gis) cis4      | % 24
    bes,( ees,) aes des      | % 25
    fis16( d b g e) fis'-.  b,-.  e-.  a,-.  d-.  g,-.  ees'-.  c-.  aes'( f des      | % 26
    bes) bes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes( ees' a, fis') d( b g e')      | % 27
    f8 r bes,16( ees aes des,) \times 4/6{fis16( d b') g( e' c)  } a'4~      | % 28
    a1 \<    \bar "||"      | % 29
    cis,,4 \! \ff a e' cis      | % 30
    fis,( b) e2 \breathe     | % 31
    bes4. \mf bes8-.  bes4. bes8-.       | % 32
    b4. b8-.  b4. b8-.       | % 33
    d4. d8-.  dis4. dis8-.       | % 34
    e4. \< e8-.  e4. e8-.       | % 35
    cis-. \f cis-.  \p cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 36
    c-.  c-.  c-.  c-.  fis-.  \< fis-.  fis-.  fis-.       | % 37
    f-.  \! \mf f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 38
    a16-.  a-.  a-.  a-.  g-.  g-.  g-.  g-.  gis8-.  gis-.  gis-.  r      | % 39
    r2 e16-.  \f e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 40
    ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  fis,-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 41
    r2 f'16-.  \p f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 42
    b,2 r4 \arpeggioArrowUp <cis, gis' dis' ais'>\arpeggio \fermata  ^\markup {\upright  "pizz."} \p    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72
    R1 *9  | % 
    bes'2( ^\markup {\upright  "arco"} \pp d)      | % 53
    ees4-.  ees2. \bar "|."      | % 54
}% end of last bar in partorvoice

ApartA =  << 
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
