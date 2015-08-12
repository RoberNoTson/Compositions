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
    instrument = "Violin 2"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegretto" 4 = 120  
    R2 *10   | % 
    \times 2/3{c16( \f cis d  } \times 2/3{dis d cis)  } c8-.  r      | % 11
    R2  | % 
    g'2      | % 13
    R2 *10  | % 
    d2--       | % 24
    R2 *7  | % 
    c8--  f--  dis--  e--       | % 32
    d--  fis--  c--  cis--       | % 33
    R2 *2  | % 
    r8 f~ f4~      | % 36
    f2      | % 37
    R2 *2  | % 
    r4 b8-. \mf \< c,-.       | % 40
    <e b'>-. -> \f <e b'>-. ->  <e b'>-. ->  <e b'>-. ->       | % 41
    r4 d8-. \mf  c'-.       | % 42
    d,-.  c'-.  d,-.  c'-.       | % 43
    d,-.  c'-.  d,-.  c'-.       | % 44
    d,-.  c'-.  d,-.  c'-.       | % 45
    c,-.  b'-.  c,-.  b'-.       | % 46
    c,-.  b'-.  c,-.  b'-.       | % 47
    dis,2      | % 48
    f      | % 49
    r4 \p gis8-- ( a-- )      | % 50
    bes2      | % 51
    gis      | % 52
    gis~      | % 53
    gis4 gis8--  bes--       | % 54
    bes4--  bes--       | % 55
    gis4.--  bes16--  gis--       | % 56
    f2      | % 57
    R2 *3  | % 
    b,8--  b--  b--  b--       | % 61
    b2      | % 62
    r1 ^\markup {\upright  "G.P."}      | % 63
    R2 *4  | % 
    d8-. \p  d-.  d-.  d-.       | % 68
    R2 *4  | % 
    a'8-. \f g'-.  a,-.  g'-.       | % 73
    a,-.  g'-.  a,-.  g'-.       | % 74
    g,-.  fis'-.  g,-.  fis'-.       | % 75
    g,-.  fis'-.  g,-.  fis'-.       | % 76
    g,-.  fis'-.  g,-.  fis'-.       | % 77
    g,-.  fis'-.  g,-.  fis'-.       | % 78
    g,-.  fis'-.  g,-.  fis'-.       | % 79
    g,-.  fis'-.  g,-.  fis'-.       | % 80
    g,-.  fis'-.  g,-.  g'-.       | % 81
    b,-.  b-.  b-.  b-.       | % 82
    b-.  b-.  b-.  b-.       | % 83
    b-.  b-.  b-.  b-.       | % 84
    b-.  b-.  b-.  b-.       | % 85
    b-.  b-.  c--  c--       | % 86
    c4.-- ( b8)      | % 87
    c4 b16( c d8)      | % 88
    e16( d c8) b4      | % 89
    c8( b) a( g)      | % 90
    a2      | % 91
    a8-.  a-.  a-.  a-.       | % 92
    a-.  a-.  a-.  a-.       | % 93
    a-.  a-.  a-.  a-.       | % 94
    a-.  a-.  a-.  a-.       | % 95
    a-.  a-.  a-.  a-.       | % 96
    a-.  a-.  a-.  a-.       | % 97
    a-.  a-.  a-.  a-.       | % 98
    a-.  a-.  a-.  a-.       | % 99
    a a a a      | % 100
    a a a a--       | % 101
    d4.( c8)      | % 102
    d( c) d-.  e-.       | % 103
    fis,-.  fis-.  fis-.  fis-.       | % 104
    fis-.  fis-.  fis-.  fis-.       | % 105
    fis2      | % 106
    g8-.  g-.  r4      | % 107
    d'8-.  r r4      | % 108
    a8( g) fis( e)      | % 109
    g( fis) e( d)      | % 110
    fis( e) d( c)    | % 111
    g'2\fermata  \bar "|." 
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
