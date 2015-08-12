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
    instrument = "Cello"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c{
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \tempo "Adagio" 4 = 72  
    \time 4/4 
    c,2 \pp c4 \< c8--  c--       | % 1
    %bartimesig: 
    \time 3/4 
    <c c'>4--  \! \f r2      | % 2
    %bartimesig: 
    \time 4/4 
    c2 \pp c4 \< c8--  c--       | % 3
    %bartimesig: 
    \time 3/4 
    d2. \! \fp      | % 4
    %bartimesig: 
    \time 4/4 
    r2 d'' \p      | % 5
    d,,1 \<      | % 6
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
    d'2 r      | % 10
    r4 a,2 bes4~      | % 11
    bes a2.      | % 12
    d8 d d2.      | % 13
    d4 r bes' \< a      | % 14
    d1 \! \f      | % 15
    R1  | % 
    d,2 \> r      | % 17
    f4 \! \> \mp f f f      | % 18
    %bartimesig: 
    \time 3/4 
    R2.      | % 19
    R      | % 20
    R      | % 21
    R      | % 22
    r2 d4 \mp      | % 23
    f8( g) a( bes) c4      | % 24
    f,8( e) d4 f8( e)      | % 25
    d4 f8( e) ees( d)      | % 26
    c4 f8( g) d4      | % 27
    f8( g) d2      | % 28
    %bartimesig: 
    \time 2/4 
    f8( e) g( f)      | % 29
    %bartimesig: 
    \time 3/4 
    a2.      | % 30
    %bartimesig: 
    \time 4/4 
    d,8.( \< d16-. ) a'8.( a16-. ) d4 e \! \f      | % 31
    %bartimesig: 
    \time 3/4 
    d,,2. \p      | % 32
    d2.      | % 33
    %bartimesig: 
    \time 2/4 
    d2      | % 34
    %bartimesig: 
    \time 4/4 
    d1~ ^\markup {\italic "cresc. poco a poco"}      | % 35
    d4. d8( a' c e f)      | % 36
    a a4 a a a8      | % 37
    a a4 a a a8      | % 38
    a a4 a a a8      | % 39
    d d4 d d d8      | % 40
    g g4 g g g8      | % 41
    c,,, \f r r4 c' \mp ^\markup {\italic "pizz."} g'      | % 42
    f d e ees      | % 43
    g b r2      | % 44
    d,,8 ^\markup {\italic "arco"}  \< r d' r g r d' r      | % 45
    e, \! \ff r16 e e8 r16 e fis8 r16 fis d8 r16 d      | % 46
    f8 r16 f f8 r16 f g8 r16 g g8 r16 g      | % 47
    a,8 r16 a' a,8 r16 c b8 r16 b b8 r16 b      | % 48
    c8 r16 c c8 r16 c f,8 \> r16 f f8 r16 f      | % 49
    e8 r16 e e8 r16 e d8 r16 d d8 r16 d      | % 50
    c1~ \! \pp      | % 51
    c      | % 52
    d4.. \< d16( a'2) \! \fp      | % 53
    d4.. d16( \> a2)      | % 54
    g1~ \! \pp      | % 55
    g~      | % 56
    g      | % 57
    g~      | % 58
    g2 r      | % 59
    R1  | % 
    c,1~      | % 61
    c2 c4 c      | % 62
    c1~      | % 63
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
