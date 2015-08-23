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
  first-page-number = 2
  print-first-page-number = ##f
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    title = "Tweets From Texas"
    subtitle = "1.  #Alamo"
    composer = "Mark Roberson"
    tagline = ##f
    copyright = \markup { "Copyright "\char ##x00A9 "2015 by Mark Roberson" }
    instrument = "Tenor Sax"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key d \major 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 4/4 
    \partial 4*1
    \override BreathingSign #'text = \markup {
      \musicglyph #"scripts.caesura.straight"
    }
    \tempo "Andante" 4 = 96  
    a'8->  \f b-.  \breathe      | % 1
    fis2( \mp fis\espressivo )      | % 2
    r r4 a8->  \mf b-.       | % 3
    e,2( \> \mp e\espressivo )(      | % 4
    e2.) \! \p r4      | % 5
    R1  | % 
    r2 r4 e'( \p      | % 7
    d'2~\espressivo ) d8 b~ b4      | % 8
    a\( \< b8( a)\) fis4 r \!      | % 9
    r fis,8->  \f fis-.  r4 a      | % 10
    r fis8->  fis-.  r4 a \mf      | % 11
    r e8->  e-.  r4 g      | % 12
    r g8->  fis-.  r4 e      | % 13
    a( b) e,8-.  r e4(      | % 14
    fis-. ) r r2      | % 15
    R1      | % 16
    cis'8-> \f ( d-. ) a2( e4)      | % 17
    d8( e) a-> -.  a-.  b( cis) fis,4      | % 18
    R1  | % 
    a'8( g) d->  fis-.  g4( fis)      | % 20
    a,2 e8->  r r fis'16( e)      | % 21
    a,( g) b8-.  r4 e'16-. ( d-.  cis8-. ) b( a)      | % 22
    r2 r4 cis,8-> ( \< dis)      | % 23
    a2~ \> \f a4 \p r      | % 24
    r2 r4 b,:32  \f      | % 25
    R1 *2  | % 
    g'2\espressivo  \f r       \bar "||"   | % 28
    %bartimesig: 
    \time 3/4 
    \tempo "Andante con brio" 4 = 104
    c,8-.  \< \p c16-.  c-.  c-.  c-.  c8--  \! r4      | % 29
    %bartimesig: 
    \time 4/4 
    c4. \ff cis16-.  cis-.  ees8-.  d4 b'8->       | % 30
    %bartimesig: 
    \time 3/4 
    a'16-> -.  a-.  a8 r4 r %bartimesig: 
    \time 3/4 
         | % 31
    %bartimesig: 
    \time 4/4 
    cis,,4. \f d16-.  d-.  e8-.  dis4 bis'8-> -.       | % 32
    %bartimesig: 
    \time 4/4 
    dis8 r r e16-.  e-.  fis8-.  r f16 f d'8->       | % 33
    %bartimesig: 
    \time 3/4 
    e,16-.  e-.  dis'8-.  r4 e8->  fis-.       | % 34
    %bartimesig: 
    \time 4/4 
    r4 g,16-.  cis-.  ais-.  d-.  a-.  dis-.  b-.  f'-.  r4      | % 35
    %bartimesig: 
    \time 3/4 
    cis,,8->  r r4 f''16->  f-.  g8-.       | % 36
    %bartimesig: 
    \time 4/4 
    r4 gis,,16-.  d'-.  b-.  dis-.  ais-.  e'-.  c-.  fis-.  r4      | % 37
    %bartimesig: 
    \time 3/4 
    dis,8->  r r4 fis''16->  fis-.  gis8-.       | % 38
    %bartimesig: 
    \time 4/4 
    r4 a,,16-.  dis-.  c-.  e-.  b-.  f'-.  cis-.  g'-.  r4      | % 39
    %bartimesig: 
    \time 3/4 
    d,8->  r r4 a''16-.  dis-.  c-.  f-.       | % 40
    %bartimesig: 
    \time 4/4 
    b,16-.  e-.  d-.  fis-.  r4 cis8-.  fis16-.  fis-.  g8-.  r      | % 41
    %bartimesig: 
    \time 3/4 
    \grace{\stemUp b,16(  [ e, a,  ]  } \stemNeutral d,8) r r4 ais'16-.  e'-.  cis-.  fis-.       | % 42
    %bartimesig: 
    \time 4/4 
    c16-.  f-.  dis-.  g-.  r4 d'8-.  g16-.  g-.  gis8-.  r      | % 43
    %bartimesig: 
    \time 2/4 
    b,4:32 ->  \ff b,:32 ->       | % 44
    %bartimesig: 
    \time 4/4 
    b'4->  r r a,16( \f b c cis)      | % 45
    %bartimesig: 
    \time 3/4 
    r16 d-.  d8 r16 d'-.  d8 d,16->  a'-.  g-.  d'-.       | % 46
    %bartimesig: 
    \time 4/4 
    c16( b bes a) r4 r r8 c,16->  c-.       | % 47
    %bartimesig: 
    \time 3/4 
    r16 f-.  f8 r16 f-.  f8 f'16->  f-.  r8      | % 48
    %bartimesig: 
    \time 4/4 
    ees16-> ( d cis c) r4 d,16->  d r8 r4      | % 49
    %bartimesig: 
    \time 3/4 
    r16 cis-.  cis8 r16 cis-.  cis8 r cis'16->  cis-.       | % 50
    %bartimesig: 
    \time 4/4 
    %    \times 2/3{ees16( d cis  } \times 2/3{c b bes)  } a8 r d,16->  d r8 e,32( ees d des) c8-.       | % 51
    \times 4/6{ees16( d cis c b bes)  } a8 r d,16->  d r8 e,32( ees d des) c8-.       | % 51
    %bartimesig: 
    \time 3/4 
    r16 cis'-.  cis8 r16 cis-.  cis8 cis'16->  e-.  r8      | % 52
    %bartimesig: 
    \time 4/4 
    d16-.  d-.  d8 r16 d-.  d8 r16 d,-.  d8 d16->  d-.  r8      | % 53
    %bartimesig: 
    \time 3/4 
    r2 ^\markup {\upright  "rall. al ..."} r4     \bar "||"      | % 54
    %bartimesig: 
    \time 4/4 
    \tempo "Tempo I" 4 = 96  
    gis8-.  \mf r r4 r2     | % 55
    r2 r4 b,8-> \downbow  \< cis-.       | % 56
    f1 \! \f      | % 57
    f2->  r      | % 58
    R1  | % 
    bes,,1~ \p      | % 60
    bes~      | % 61
    bes~      | % 62
    bes2. r4      | % 63
    gis'1( \> \pp      | % 64
    gis2.) \! \bar "|." 
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
