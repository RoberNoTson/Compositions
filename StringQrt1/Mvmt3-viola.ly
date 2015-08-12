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
    title = "III"
    tagline = ##f
    copyright = \markup { "Copyright "\char ##x00A9 "2015 by Mark Roberson" }
    instrument = "Viola"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef alto
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegretto" 4 = 120  
    R2 *8  | % 
    \times 2/3{d,8( \f c' d,  } \times 2/3{c' d, c')  }      | % 9
    \times 2/3{d,( c' d,  } \times 2/3{c' d, c')  }      | % 10
    \times 2/3{d,( c' d,  } \times 2/3{c' d, c')  }      | % 11
    \times 2/3{d,( c' d,  } \times 2/3{c' d, c')  }      | % 12
    \times 2/3{d,( c' d,  } \times 2/3{c' d, c')  }      | % 13
    R2 *2  | % 
    r4 e8--  g,--       | % 16
    d'--  g,--  e'--  g,--       | % 17
    f'--  g,--  g'--  g,--       | % 18
    R2  | % 
    g'8( g,) r4      | % 20
    g'8( a,) r4      | % 21
    R2 *2  | % 
    d,8-.  c'-.  d,-.  c'-.       | % 24
    a-.  g'-.  a,-.  g'-.       | % 25
    a,-.  g'-.  a,-.  g'-.       | % 26
    a,-.  g'-.  g,-.  f'-.       | % 27
    g,-.  f'-.  g,-.  g'-.       | % 28
    g,-.  g'-.  g,-.  g'-.       | % 29
    d2      | % 30
    R2 *5  | % 
    r4 f,~      | % 36
    f2      | % 37
    R2 *2  | % 
    g8-. \mf g-.  g-. \< g-.      | % 40
    <g c>-. -> \f <g c>-. ->  <g c>-. ->  <g c>-. ->       | % 41
    r4 g8-. \mf  g'-.       | % 42
    g,-.  g'-.  g,-.  g'-.       | % 43
    fis,-.  fis'-.  fis,-.  fis'-.       | % 44
    f,-.  f'-.  f,-.  f'-.       | % 45
    f,-.  f'-.  f,-.  f'-.       | % 46
    f,-.  f'-.  f,-.  f'-.       | % 47
    g,2      | % 48
    gis      | % 49
    r4 eis'8-- ( \p fis-- )      | % 50
    fis2      | % 51
    fis      | % 52
    f~      | % 53
    f4 eis8--  fis--       | % 54
    fis4--  fis--       | % 55
    fis4.--  fis16--  fis--       | % 56
    f2      | % 57
    R2 *3  | % 
    g,8--  g--  g--  g--       | % 61
    g2      | % 62
    r1 ^\markup {\upright  "G.P."}      | % 63
    R2  | % 
    g8-.  \p g-.  g-.  g-.       | % 65
    g-.  \< fis-.  g-.  fis-.       | % 66
    g-.  \! \mf g-.  g-.  \> g-.       | % 67
    g-.  \! \p g-.  g-.  g-.       | % 68
    g-.  fis-.  g-.  fis-.       | % 69
    R2 *8  | % 
    d'8-.  \f d-.  d-.  d-.       | % 78
    d-.  d-.  d-.  d-.       | % 79
    d-.  d-.  d-.  d-.       | % 80
    d-.  d-.  e--  e--       | % 81
    e4. d8      | % 82
    e8.( d16) e8( fis)      | % 83
    g8.( fis16) e8( d)      | % 84
    \times 2/3{e16( fis e)  } \times 2/3{d( e d)  } \times 2/3{c( d c)  } \times 2/3{b( c b)  }      | % 85
    c4--  r      | % 86
    c8-.  c-.  c-.  c-.       | % 87
    c-.  c-.  c-.  c-.       | % 88
    c-.  c-.  c-.  c-.       | % 89
    c-.  c-.  c-.  c-.       | % 90
    c-.  c-.  c-.  c-.       | % 91
    c-.  c'-.  c,-.  c'-.       | % 92
    c,-.  c'-.  c,-.  c'-.       | % 93
    c,-.  c'-.  c,-.  c'-.       | % 94
    c,-.  c'-.  c,-.  c'-.       | % 95
    c,-.  c'-.  c,-.  c'-.       | % 96
    c,-.  c'-.  c,-.  c'-.       | % 97
    c,-.  c'-.  c,-.  c'-.       | % 98
    c,-.  c'-.  c,-.  c'-.       | % 99
    c,-.  c'-.  c,-.  c'-.       | % 100
    c-.  c,-.  d4--       | % 101
    a8-.  a-.  a-.  a-.       | % 102
    a-.  a-.  a-.  a--       | % 103
    b4.( a8)      | % 104
    b( a) b( c)      | % 105
    c4( d)      | % 106
    d8-.  d-.  r4      | % 107
    g8-.  r r4      | % 108
    e8( e') d( e,)      | % 109
    c'( d,) e( b')      | % 110
    a( e) b'( a)      | % 111
    b,2\fermata  \bar "|." 
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
