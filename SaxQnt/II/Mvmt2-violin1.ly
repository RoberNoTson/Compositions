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
  first-page-number = 4
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    subtitle = "2.  #FWWaterGarden"
    tagline = ##f
    instrument = "Violin 1"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 9/8 
    \tempo "Allegretto" 4. = 80  
    r4. r4. aes'8-.  ^\markup {\italic "pizz."} \p bes-.  c-.       | % 1
    des-.  aes-.  c-.  aes4. r4.      | % 2
    g4. r4. c,8-.  ees-.  bes'-.       | % 3
    aes-.  bes-.  c-.  des4. r4.      | % 4
    aes'8-.  ees-.  g-.  des-.  ges-.  c,-.  f4.      | % 5
    r4. des8-. \< ges,-.  c-.  f,4. \mf     | % 6
    des4. r4. aes'8-.  bes-.  c-.       | % 7
    des-.  aes-.  c-.  g4. r4.      | % 8
    r4. r4. c,8-.  ees-.  bes'-.       | % 9
    aes-.  \< \p bes-.  c-.  des-.  \! \f r r f-.  \< \p fis-.  g-.       | % 10
    aes4. \! \mf r4. r4.      | % 11
    aes,8-.  ees'-.  g,-.  des'-.  r r f,-.  r r      | % 12
    R1*9/8      | % 13
    des8( \< ^\markup {\upright  "arco"} \p ees e) f( fis g) aes-.  bes-.(  c-.)       | % 14
    des \! \mf r r c r r b r r      | % 15
    e,( \> \f ges) ees( f) r r c( \! \mf ees bes')      | % 16
    ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  r r      | % 17
    des2. bes4( c8)      | % 18
    des4.( \f ges4.) ees4.      | % 19
    des2.\espressivo  r4 r8      | % 20
    f,-.  \< \p f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 21
    bes-.  \! \< \mp bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 22
    c-.  \< \mf c-.  c-.  c-.  c-.  r \! r4.      | % 23
    ges8-. \f \downbow ges-.(  ges-.)  ges4. ges4.      | % 24
    bes2. \ff r4.      | % 25
    c8-. \f \downbow c-.(  c-.)  ges'2.      | % 26
    R1*9/8   | % 27
    R1*9/8   \bar "||"      | % 28
    %bartimesig: 
    \time 4/4 
    \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note #"4." #1 " = " \smaller \general-align #Y #DOWN \note #"4" #1 ) } }
    c1:32  \pp  ^\markup { "fast tremolo" }    | % 29
    c2.:32  c4:32       | % 30
    c2:32  b:32       | % 31
    b1:32       | % 32
    c2:32  b:32       | % 33
    b1:32       | % 34
    b:32       | % 35
    c2:32  b:32       | % 36
    c2.:32  d4:32       | % 37
    c2:32  b:32       | % 38
    b1:32       | % 39
    b:32       | % 40
    c:32       | % 41
    c2.:32  c4:32       | % 42
    c2:32  b:32       | % 43
    d1:32       | % 44
    d2.:32  c4:32       | % 45
    c2:32  b:32       | % 46
    b1:32       | % 47
    b:32       | % 48
    c2:32  b:32       | % 49
    c2.:32  d4:32       | % 50
    b1:32       | % 51
    c2:32  b:32       | % 52
    c2.:32  d4:32       | % 53
    b2:32  d:32       | % 54
    c:32  b:32       | % 55
    <b, g'>2.:32  \pp r4    \bar "||"      | % 56
    %bartimesig: 
    \time 2/4 
    \tempo "Moderato" 4 = 112  
    R2 *2  | % 
    r8. c'16-.  \f ^\markup {\upright  "arco"} b-.  d8.      | % 59
    a16( f d b) a( b d e)      | % 60
    b-.  d8. r4      | % 61
    r r8 r16 c'-.  \f      | % 62
    b-.  d8.( \< \p d4) \! \f      | % 63
    R2 *3  | % 
    fis,,16:32 \< \p f: e: ees: fis: f: e: ees:      | % 67
    fis: f: e: ees: \f r4      | % 68
    R2 *2  | % 
    f'16-.  \< \p f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 71
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  \f      | % 72
    c( \mf a f d) c( f d c)      | % 73
    R2  | % 
    r8. f'16-.  \mf e-.  g8.      | % 75
    d16( ais g e) d( e g a)      | % 76
    e'-.  g8. f16-.  f-.  f-.  f-.       | % 77
    bes( g ees c) bes( ees c bes)      | % 78
    f'-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 79
    bes,( g ees c) bes'( g ees c)      | % 80
    bes'( g ees c) bes'( g ees c)      | % 81
    b'( gis e cis) b'( gis e cis)      | % 82
    c'( a f d) c'( a f d')      | % 83
    ees r r8 r4      | % 84
    R2 *2  | % 
    b16-.  \< \p b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 87
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.      | % 88
    b-. \f  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 89
    R2  | % 
    r8. b'16-.  bes-.  des8.      | % 91
    aes,16( e des bes) aes( bes des ees)      | % 92
    bes'-.  des8. r4      | % 93
    bes16-.  c8. r4      | % 94
    b?8-> r r4  | %
    R2  | % 
    a16( \mf f d b) a( d e f)      | % 97
    b( g e cis) b( e fis g)      | % 98
    c( a f d) c( f d' c)      | % 99
    bes( \> g ees c b) r \! r8      | % 100
    R2 *2  | % 
    c'16-.  \< \p c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 103
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.  \! \ff      | % 104
    g'( \mf e c a) g( c a g)      | % 105
    d'-.  \< d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 106
    r8. \! c'16-.  \f b-.  d8.      | % 107
    c,16-.  \mf c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 108
    b-.  d8. r4      | % 109
    d16-.  \f d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 110
    d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 111
    b'-.  cis8. r4      | % 112
    e,,16-. ->  \> \ff \downbow ees( \downbow d des c b bes a) \! \pp \bar "|." 
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
