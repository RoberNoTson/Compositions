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
    instrument = "Violin 1"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegretto" 4 = 120  
    R2 *3  | % 
    c16-> ( \f cis dis cis) c8->  r      | % 4
    R2  | % 
    c16-> ( cis dis cis) f8->  r      | % 6
    fis->  r g->  r      | % 7
    R2 *3  | % 
    r8 g'-.  r a-.       | % 11
    r bes-.  r c-.       | % 12
    d16-.  d8--  d--  d--  d16-.       | % 13
    R2 *8  | % 
    c,,8--  fis--  e--  b'--       | % 22
    g--  bes--  dis,--  a'--       | % 23
    d,2--       | % 24
    R2  | % 
    cis8 f e \grace{\stemUp b'(  } \stemNeutral cis)      | % 26
    fis, a g gis      | % 27
    dis16( d cis c) c4--       | % 28
    R2  | % 
    a'8-.  g'-.  a,-.  g'-.       | % 30
    a,-.  g'-.  a,-.  g'-.       | % 31
    a,-.  g'-.  a,-.  g'-.       | % 32
    a,-.  g'-.  a,-.  g'-.       | % 33
    a,-.  g'-.  a,-.  g'-.       | % 34
    a,-.  g'-.  g,-.  f'-.       | % 35
    g,-. ->  f'~ f4~      | % 36
    f2      | % 37
    R2 *2  | % 
    r4 r8 e-.  \f     | % 40
    <g, d'>-. ->  <g d'>-. ->  <g d'>-. ->  <g d'>-. ->       | % 41
    R2 *5  | % 
    gis8-. \mf gis-.  gis-.  gis-.       | % 47
    c2      | % 48
    c      | % 49
    r4 bis8-- \p ( cis-- )      | % 50
    dis2      | % 51
    cis4. dis16( cis)      | % 52
    bis2~      | % 53
    bis4 bis8--  cis--       | % 54
    dis4--  dis--       | % 55
    cis4.--  dis16--  cis--       | % 56
    bis2      | % 57
    c4( bes)      | % 58
    aes( f)      | % 59
    e2      | % 60
    e      | % 61
    e      | % 62
    r1 ^\markup {\upright  "G.P."}      | % 63
    R2 *4  | % 
    bes'8-. \p bes-.  bes-.  bes-.       | % 68
    R2 *2  | % 
    c,16-> ( \f cis dis cis) f8->  r      | % 71
    g->  r a->  r      | % 72
    R2 *5  | % 
    b8-.  b-.  b-.  b-.       | % 78
    b-.  b-.  b-.  b-.       | % 79
    b-.  b-.  b-.  b-.       | % 80
    b-.  b-.  b-.  b-.       | % 81
    g-.  g'-.  g,-.  g'-.       | % 82
    g,-.  g'-.  g,-.  g'-.       | % 83
    g,-.  g'-.  g,-.  g'-.       | % 84
    g,-.  g'-.  g,-.  g'-.       | % 85
    g,-.  g'-.  g,-.  g'-.       | % 86
    g,-.  g'-.  g,-.  g'-.       | % 87
    g,-.  g'-.  g,-.  g'-.       | % 88
    g,-.  g'-.  g,-.  g'-.       | % 89
    g,-.  g'-.  g,-.  g'-.       | % 90
    g,-.  g'-.  a,-.  a'--       | % 91
    a4--  a8.( g16)      | % 92
    a( fis g fis) a( g) b-.  b-.       | % 93
    c( g a b) a( b a g)      | % 94
    a( g fis e) a( g) fis-.  e-.       | % 95
    a4( fis)      | % 96
    fis4.( e8)      | % 97
    fis( e) fis( g)      | % 98
    a8.( g16) fis8( e)      | % 99
    fis16( e8.) d8( c)      | % 100
    r4 d->       | % 101
    fis,8-.  fis-.  fis-.  fis-.       | % 102
    fis-.  fis-.  fis-.  fis-.       | % 103
    b-.  b-.  b-.  b-.       | % 104
    b-.  b-.  b-.  b--       | % 105
    dis4( a)      | % 106
    d8-.  d-.  r4      | % 107
    b'16->  b-.  r8 r4      | % 108
    a8( g) fis( e)      | % 109
    g( fis) e( d)      | % 110
    fis( e) d( c)      | % 111
    e2\fermata  \bar "|." 
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
