\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

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
    instrument = "Violin 1"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  R1  | % 
    %bartimesig: 
    \time 3/4 
    <fis' c'>4--  \f r8 c, ^\markup {\italic "pizz"} \p c c      | % 2
    %bartimesig: 
    \time 4/4 
    R1  | % 
    %bartimesig: 
    \time 3/4 
    r4 d''2 ^\markup {\italic "arco"} \p      | % 4
    %bartimesig: 
    \time 4/4 
    r2 d,,      | % 5
    d'2.~ \< d8. d16(      | % 6
    %bartimesig: 
    \time 3/4 
    a'2.) \! \fp      | % 7
    %bartimesig: 
    \time 4/4 
    d,2.~ \pp d8. \< d16( \!      | % 8
    %bartimesig: 
    \time 3/4 
    a2.) \fp      | % 9
    %bartimesig: 
    \time 4/4 
    d,2.~ d8. d16(      | % 10
    a2.) g8.( g16-. )      | % 11
    a2 a'      | % 12
    r4 r8 d( f2~)      | % 13
    f8. f16( a2.) \< \fp      | % 14
    r4 \! a'4. \f g8 g f      | % 15
    f g a2.      | % 16
    f,4.( \> e8) d( ees d c)      | % 17
    f1 \> \mp      | % 18
    %bartimesig: 
    \time 3/4 
    R2.       | % 19
    R      | % 20
    R      | % 21
    r2 d4 \mp      | % 22
    f,8( g) a( bes) c4      | % 23
    f,8( e) d'4 f,8( e)      | % 24
    d'4 f8( e) ees( d)      | % 25
    c4 f8( g) d4      | % 26
    f8( g) d4 f8( e)      | % 27
    g( f) a( g) bes( a)      | % 28
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
    f4 \p d8( f) f4      | % 32
    \times 2/3{d8( f4)  } f4 d16( f) f8~      | % 33
    %bartimesig: 
    \time 2/4 
    f2      | % 34
    %bartimesig: 
    \time 4/4 
    \times 2/3{d8( ^\markup {\italic "cresc. poco a poco"} f) f-.   } \times 2/3{d( e) e-.   } \times 2/3{d( f) f-.   } \times 2/3{d( e) f-.   }      | % 35
    d16( f) f f d( e) e e d( f) f f d( e) e e      | % 36
    d( f) f f d( e) e e d( f) f f d( e) e e      | % 37
    d( f) f f d( e) e e d( f) f f d( e) e e      | % 38
    f( g) a b c( b) a g d'( c) b c d( e) e e      | % 39
    d( f) f f d( e) e e d( f) f f d( g) g g      | % 40
    d( g) g g d( a') a a d,( g) g g d( b') b b      | % 41
    b8 \f r c,,4~ \mp \times 2/3{c8 bes( ees)  } \times 2/3{d( g f)  }      | % 42
    \times 2/3{ees( c f)  } d4~ \times 2/3{d8 b( c)  } \times 2/3{d( ees) fis(  }      | % 43
    \times 2/3{g) c,( ees)  } d2.      | % 44
    d1 \<      | % 45
    e2 \ff d4 g      | % 46
    f2 e4 g      | % 47
    d4. c8 e2      | % 48
    f f8. \> r16 f8. r16      | % 49
    e8. r16 e8. r16 d8. r16 d8. r16      | % 50
    c8 \pp r r4 r2      | % 51
    R1  | % 
    d4.. \pp \< d16( a'2) \fp      | % 53
    R1 *2  | % 
    g4-~ ^\markup {\italic "con sordino"} \p \times 2/3{g8 c,( b)  } g'4 c,      | % 56
    \times 2/3{d4 (g8)  } \times 2/3{fis4 (d8)  } bes4 b      | % 57
    c2 <bes bes'>4 <b b'>      | % 58
    <c c'>2 a      | % 59
    b1\trill  _\espressivo      | % 60
    c8 r r4 r2      | % 61
    R1  | % 
    ees32( \pp f ees) r d( e d) r c( d c) r bes( c bes) r a2      | % 63
    r8 \grace{\stemUp b( \< \stemDown  } \stemNeutral c) \grace{\stemUp b(  } \stemNeutral c) \grace{\stemUp b( \! \>  } \stemNeutral c) \grace{\stemUp b( \stemDown  } \stemNeutral c) r \! r4      | % 64
    R1 \bar "|." 
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
