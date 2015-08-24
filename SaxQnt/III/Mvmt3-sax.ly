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
  first-page-number = 6                     %% CHANGE PAGE NUMBER
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    subtitle = "3.  #BigBend"			%% VERIFY SUBTITLE
    tagline = ##f
    instrument = "Tenor Sax"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    e'1~ \< \pp ^\markup {\upright  ""} ^\markup {\upright  "rubato, espressivo"}      | % 1
    e8 f( \mf dis g) fis4.( c8)      | % 2
    b( gis') a,4 \> r8 \! ais16( \< \p cis d f fis e)      | % 3
    gis2. \f r4      | % 4
    g1~ \< \p      | % 5
    g8 des( \f c a') bes4.( b8)      | % 6
    d( ees) des4-.  c,8. \mf a16( aes g) bes( b)      | % 7
    f'2. \> r4 \!      | % 8
    fis( \p d e-. ) ees~ \>      | % 9
    ees1~      | % 10
    ees8 \! r r4 r2      | % 11
    R1 *3  | % 
    ais,4-.  \pp ais2.      | % 15
    eis2( fis)      | % 16
    r4 gis' \p \fermata \< g8\(( \! e') ees4\)      | % 17
    r8 d f,( fis) c4( \> cis)      | % 18
    a'2. \! r4 \fermata \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    r b,2( \f \> gis4)      | % 20
    fis2( \mf d'4) r      | % 21
    g,8.( aes16) b8( aes) ges r r4      | % 22
    fis'4.( g8) b4( g)      | % 23
    r ees,16( f aes bes) r4 cis16( dis) fis( f)      | % 24
    r2 g,      | % 25
    gis16( e' cis a fis) r r8 r4 r16 bes( g ees      | % 26
    c) r r8 r4 r2      | % 27
    g'8 e c'16( a f d) bes'8 ees, gis16( cis) fis,-.  b,~      | % 28
    b1 \<    \bar "||"      | % 29
    b4 \ff b' cis dis,      | % 30
    gis( f) ais2  \breathe     | % 31
    R1 *4  | % 
    dis,16( \< \p ais' f c' g d' fis a, cis e gis b) \mf r4      | % 36
    R1 *2  | % 
    r2 r4 bes,16( \mf g ees c')      | % 39
    aes( f des8) r fis' b,16( e) a,( d) r4      | % 40
    d16( \< a e' b) fis'8( cis) f,16( \! \f aes c ees) g-.  bes8.      | % 41
    r2 e,,16-.  \p e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 42
    a4-.  aes2 \pp r8 ees'~\fermata  \p    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72  
    ees1~\espressivo  \<     | % 44
    ees8 \! e( d ges) f4.( b,8)      | % 45
    bes( \> g') gis4 r8 \! a,16( c cis4)      | % 46
    e16( \< f ees8) g2.      | % 47
    fis1 \>     | % 48
    r8 \! c( b gis') a4.( \< bes8)      | % 49
    cis4( \! d) c( b8.) gis16(      | % 50
    g fis) a,( bes) e2 \> r4      | % 51
    f( \pp des ees-. ) d~      | % 52
    d1~ \>     | % 53
    d8 \! r r4 r2  \bar "|."      | % 54
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
