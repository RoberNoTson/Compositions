\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  }

\header {
    title = "II"
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
    \tempo "Adagio" 4 = 72  
    R1  | % 
    %bartimesig: 
    \time 3/4 
    <fis c'>4--  \f r8 a, ^\markup {\italic "pizz"} \p a a      | % 2
    %bartimesig: 
    \time 4/4 
    R1  | % 
    %bartimesig: 
    \time 3/4 
    r4 d'2 ^\markup {\italic "arco"} \p      | % 4
    %bartimesig: 
    \time 4/4 
    r2 d,      | % 5
    d1 \<      | % 6
    %bartimesig: 
    \time 3/4 
    R2.      | % 7
    %bartimesig: 
    \time 4/4 
    R1  | % 
    %bartimesig: 
    \time 3/4 
    a'2. \fp      | % 9
    %bartimesig: 
    \time 4/4 
    d,2. r4      | % 10
    R1  | % 
    r2 a      | % 12
    r4 r8 d~ d4 a'8( bes)      | % 13
    b( c) d2. \< \fp      | % 14
    r4 \! a'4. \f g8 g f      | % 15
    f e d2.      | % 16
    a2 \> r      | % 17
    ees8 \! \> \mp ees ees ees ees ees ees ees      | % 18
    %bartimesig: 
    \time 3/4 
    R2.      | % 19
    r4 d \mp f8( g)      | % 20
    a( bes) c4 f,8( e)      | % 21
    d4 f8( e) d4      | % 22
    f8( e) ees( d) c4      | % 23
    f8( e) d4 f8( e)      | % 24
    d4 f8( e) g( f)      | % 25
    a( g) bes( a) g( f)      | % 26
    g4 g g      | % 27
    g d'2      | % 28
    %bartimesig: 
    \time 2/4 
    d4.. d16      | % 29
    %bartimesig: 
    \time 3/4 
    a2.      | % 30
    %bartimesig: 
    \time 4/4 
    R1  | % 
    %bartimesig: 
    \time 3/4 
    d,2. \p      | % 32
    d2.      | % 33
    %bartimesig: 
    \time 2/4 
    d2      | % 34
    %bartimesig: 
    \time 4/4 
    d2 ^\markup {\italic "cresc. poco a poco"} a'      | % 35
    <d, a'>1      | % 36
    <d a'>16-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.       | % 37
    d d8 g c, a' b, b' g, c16~      | % 38
    c d'8 a e' c f e g e16~      | % 39
    e a8 g b e, c' f, d' g,16~      | % 40
    g d'8 g, d' g, d' g, d' b16      | % 41
    g8 \f r g,4 \mp \times 2/3{r8 g16-.  g-.  g8-.   } \times 2/3{r g16-.  g-.  g8-.   }      | % 42
    \times 2/3{r a16-.  a-.  a8-.   } \times 2/3{f8. (g16 a8)  } \times 2/3{r g16-.  g-.  g8-.   } \times 2/3{bes16-. bes-. bes8-. bes16-. bes-.  }      | % 43
    \times 2/3{bes8-. a16-. a-. a8-.  } \times 2/3{r gis16-. gis-. gis8-.  } \times 2/3{gis8. (gis16 gis8)  } \times 2/3{gis gis gis  }      | % 44
    r16 a-. \< a-. a-. r a-. a-. a-. r b-. b-. b-. r b-. b-. b-.      | % 45
    b2 \! \ff a4 b      | % 46
    c2 b4 b      | % 47
    f g g2      | % 48
    f f8. \> r16 f8. r16      | % 49
    e8. r16 e8. r16 d8. r16 d8. r16      | % 50
    c8 \pp r r4 r2      | % 51
    R1  | % 
    d4.. \< d16( a'2) \fp      | % 53
    R1 *2  | % 
    g,2 ^\markup {\italic "pizz."}  g      | % 56
    g4 d' g,2      | % 57
    g d'      | % 58
    a' r      | % 59
    R1 *3  | % 
    c32( ^\markup {\italic "arco con sordino"} d c) r bes( c bes) r a( b a) r g( a g) r a2      | % 63
    r4 r8 \grace{\stemUp fis( \<  } \stemNeutral g) \grace{\stemUp fis(  } \stemNeutral g) \grace{\stemUp fis( \! \>  } \stemNeutral g) \grace{\stemUp fis(  } \stemNeutral g) \grace{\stemUp fis(  } \stemNeutral g)      | % 64
    R1 \! \bar "|." 
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
