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
    instrument = "Cello"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c{
    \clef bass
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegretto" 4 = 120  
    d,8-.  \f c'-.  d,-.  c'-.       | % 1
    d,-.  c'-.  d,-.  c'-.       | % 2
    d,-.  c'-.  d,-.  c'-.       | % 3
    d,-.  c'-.  d,-.  c'-.       | % 4
    d,-.  c'-.  d,-.  c'-.       | % 5
    d,-.  c'-.  d,-.  c'-.       | % 6
    d,-.  c'-.  d,-.  c'-.       | % 7
    d,-.  c'-.  d,-.  c'-.       | % 8
    g2     | % 9
    g      | % 10
    g      | % 11
    g      | % 12
    g8-. ->  g-. ->  g-. ->  g-. ->       | % 13
    c,-.  b'-.  c,-.  b'-.       | % 14
    d,-.  c'-.  d,-.  c'-.       | % 15
    d,-.  c'-.  d,-.  c'-.       | % 16
    d,-.  c'-.  d,-.  c'-.       | % 17
    d,-.  c'-.  d,-.  c'-.       | % 18
    d,-.  c'-.  d,-.  c'-.       | % 19
    d,-.  c'-.  d,-.  c'-.       | % 20
    d,-.  c'-.  d,-.  c'-.       | % 21
    c,-.  b'-.  c,-.  b'-.       | % 22
    d,-.  c'-.  d,-.  c'-.       | % 23
    g2      | % 24
    c      | % 25
    cis      | % 26
    d      | % 27
    dis      | % 28
    e      | % 29
    f      | % 30
    R2 *4  | % 
    r8 b,-> -.  b-> -.  b-> -.       | % 35
    r4 f~      | % 36
    f2      | % 37
    d8-.  \mf c'-.  d,-.  c'-.       | % 38
    d,-.  c'-.  d,-.  c'-.       | % 39
    d,-.  c'-.  d,-. \< c'-.       | % 40
    c-. ->  \f c-. ->  c-. ->  c-. ->       | % 41
    R2 *6  | % 
    c2 \mf     | % 48
    c      | % 49
    R2  | % 
    dis'2 \p      | % 51
    cis      | % 52
    bis~      | % 53
    bis4 bis8--  cis--       | % 54
    dis4--  dis--       | % 55
    cis4.--  bes16--  cis--       | % 56
    gis2      | % 57
    R2 *3  | % 
    e8--  e--  e--  e--       | % 61
    e2      | % 62
    r1 ^\markup {\upright  "G.P."}      | % 63
    d,8-.  \p c'-.  d,-.  c'-.       | % 64
    d,-.  c'-.  d,-.  c'-.       | % 65
    d,-.  \< d'-.  d,-.  d'-.       | % 66
    d,-.  \! \mf c'-.  \> d,-.  c'-.       | % 67
    d,-.  \! \p c'-.  d,-.  c'-.       | % 68
    d,-.  c'-.  d,-.  c'-.       | % 69
    d,-.  \< c'-.  d,-.  c'-.       | % 70
    c,-.  \! \f c'-.  c,-.  c'-.       | % 71
    c,-.  c'-.  c,-.  c'-.       | % 72
    R2  | % 
    d'4-- ( \f c8) r      | % 74
    c4-- ( b8) r      | % 75
    b4-- ( a8) r      | % 76
    g4.--  fis8      | % 77
    g8.( fis16) g8( a)      | % 78
    b8.( a16) g8( fis)      | % 79
    g16 r8 fis16 e r8 d16      | % 80
    e8-.  e-.  e-.  e-.       | % 81
    e-.  e-.  e-.  e-.       | % 82
    e-.  e-.  e-.  e-.       | % 83
    e-.  e-.  e-.  e-.       | % 84
    e-.  e-.  e-.  e-.       | % 85
    e-.  e-.  e-.  e-.       | % 86
    e-.  e-.  e-.  e-.       | % 87
    e-.  e-.  e-.  e-.       | % 88
    e-.  e-.  e-.  e-.       | % 89
    e16-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 90
    e8-.  e-.  e-.  e-.       | % 91
    e-.  e-.  e-.  e-.       | % 92
    e-.  e-.  e-.  e-.       | % 93
    e-.  e-.  e-.  e-.       | % 94
    e-.  e-.  e-.  e-.       | % 95
    e-.  e-.  dis-.  dis-.       | % 96
    dis-.  dis-.  dis-.  dis-.       | % 97
    dis-.  dis-.  dis-.  dis-.       | % 98
    dis-.  dis-.  dis-.  dis-.       | % 99
    dis-.  dis-.  dis-.  dis-.       | % 100
    dis-.  dis-.  d-.  d-.       | % 101
    d-.  d-.  d-.  d-.       | % 102
    d-.  d-.  d-.  d-.       | % 103
    d-.  d-.  d-.  d-.       | % 104
    d-.  d-.  d-.  d-.       | % 105
    a'2      | % 106
    b8-.  b-.  r4      | % 107
    g8-.  r r4      | % 108
    e8( e') d( e,)      | % 109
    c'( d,) e( b')      | % 110
    a( e) b'( a)      | % 111
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
