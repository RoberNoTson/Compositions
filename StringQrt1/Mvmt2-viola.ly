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
    instrument = "Viola"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    c1 \< \pp      | % 1
    %bartimesig: 
    \time 3/4 
    <fis, c'>4--  \! \f r2      | % 2
    %bartimesig: 
    \time 4/4 
    r8 c'4.~ \< \pp c2      | % 3
    %bartimesig: 
    \time 3/4 
    d2. \! \fp      | % 4
    %bartimesig: 
    \time 4/4 
    r2 d \p      | % 5
    d,1 \<      | % 6
    %bartimesig: 
    \time 3/4 
    R2.       | % 7
    %bartimesig: 
    \time 4/4 
    d'2.~ \pp d8. \< d16(      | % 8
    %bartimesig: 
    \time 3/4 
    a2.) \! \fp      | % 9
    %bartimesig: 
    \time 4/4 
    d4 r r2      | % 10
    r4 d,2 d4~      | % 11
    d d2.      | % 12
    c'8 cis d2.      | % 13
    d4 r bes' \< a      | % 14
    d1 \! \f      | % 15
    R1  | % 
    d,2 \> r      | % 17
    bes8 \! \> \mp bes4 bes bes bes8      | % 18
    %bartimesig: 
    \time 3/4 
    r4 \! f'8( \mp e) d4      | % 19
    f8( e) d4 f8( e)      | % 20
    ees( d) c4 f8( g)      | % 21
    d4 f8( g) d4      | % 22
    f,8( e) g( f) a( g)      | % 23
    bes( a) b( d) c( c')      | % 24
    d,( d') a( a') c,,,( g')      | % 25
    d'4 d d      | % 26
    d d d      | % 27
    d d2      | % 28
    %bartimesig: 
    \time 2/4 
    d4.. d16      | % 29
    %bartimesig: 
    \time 3/4 
    c2( d4)      | % 30
    %bartimesig: 
    \time 4/4 
    d8.( \< d16-. ) a'8.( a16-. ) d4 e \! \f      | % 31
    %bartimesig: 
    \time 3/4 
    d,2. \p      | % 32
    d2.      | % 33
    %bartimesig: 
    \time 2/4 
    d2      | % 34
    %bartimesig: 
    \time 4/4 
    d1~ ^\markup {\italic "cresc. poco a poco"}      | % 35
    d4. d,8( a' c e f)      | % 36
    a4 d, f g \clef treble
         | % 37
    d' a b c      | % 38
    d e d e      | % 39
    f g a g      | % 40
    <b, d>16-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b d>-.  <b f'>-.  <b f'>-.  <b f'>-.  <b f'>-.       | % 41
    <fis g>8 \f r \clef alto
    ees4 \mp \times 2/3{r8 ees16-.  ees-.  ees8-.   } \times 2/3{r d16-.  d-.  d8-.   }      | % 42
    \times 2/3{r d16-.  d-.  d8-.   } \times 2/3{d8. (e16 f8)  } \times 2/3{r e16-.  e-.  e8-.   } \times 2/3{g16-. g-. g8-. g16-. g-.  }      | % 43
    \times 2/3{g8-. ees16-. ees-. ees8-.  } \times 2/3{r f16-. f-. f8-.  } \times 2/3{f8. (f16 f8)  } \times 2/3{f f f  }      | % 44
    r16 f-. \< f-. f-. r f-. f-. f-. r g-. g-. g-. r g-. g-. g-.      | % 45
    r \! <b, g'>-. \ff <b g'>-. <b g'>-. r <b g'>-. <b g'>-. <b g'>-. r <a d>-. <a d>-. <a d>-. r <d g>-. <d g>-. <d g>-.      | % 46
    r <f a>-. <f a>-. <f a>-. r <a, f'>-. <a f'>-. <a f'>-. r <b e>-. <b e>-. <b e>-. r <b d>-. <b d>-. <b d>-.      | % 47
    r <a d>-. <a d>-. <a d>-. r <g c>-. <g c>-. <g c>-. r <e c'>-. <e c'>-. <e c'>-. r <b' e>-. <b e>-. <b e>-.      | % 48
    r <a c>-. <a c>-. <a c>-. r <c, a'>-. <c a'>-. <c a'>-. f8. \> r16 f8. r16      | % 49
    e8. r16 e8. r16 d8. r16 d8. r16      | % 50
    c'1~ \! \pp      | % 51
    c      | % 52
    d,4.. \< \pp d16( a'2) \fp      | % 53
    d4.. d16( \> a2)      | % 54
    g1~ \! \pp      | % 55
    g~ \p      | % 56
    g      | % 57
    g~      | % 58
    g2 r      | % 59
    R1  | % 
    c1~      | % 61
    c~      | % 62
    c~ \pp      | % 63
    c~      | % 64
    c2.-morendo
  r4 \bar "|." 
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
