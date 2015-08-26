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
    instrument = "Tenor Sax"                     %% CHANGE INSTRUMENT NAME
    }

AvoiceAA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 9/8 
    \tempo "Allegretto" 4. = 80  
    \override Glissando #'style = #'zigzag
    R1*9/8*5      | % 1
    %    R      | % 2
    %R      | % 3
    %R      | % 4
    %R      | % 5
    r4. r4. d8( \mf dis e      | % 6
    f)  fis-.  g-.  ees'4.( f,4.)      | % 7
    bes4.( aes'8)  g-.  ges-.  f-.  r4      | % 8
    ges,8( ees g) bes4.( aes4.)      | % 9
    f8( \< \p fis) g-. bes-. \f r4 r4.      | % 10
    d4. \< \p b4.( cis8)  d-.  ees-.       | % 11
    f4.( \! \mf d2.)      | % 12
    ees,8( \< \p f fis g gis a bes) g'-.  f-.       | % 13
    ees \f r r r4. r4.     | % 14
    ees8( \< \p f fis g) r aes-.  bes-.  c-.  d-.       | % 15
    ees-.  \! \mf r r r4. r4.      | % 16
    ges,8( \< \p aes) f-.  g( ees) ges-.  d( f c)      | % 17
    ees \! \mf f ees d ees d c4 d8      | % 18
    ees \f f ees d ees d b-.  c( b)      | % 19
    c2.\espressivo  r4.      | % 20
    c,8 \< \p d dis e r r g( a b)      | % 21
    f( \< \mp fis g) d-.  d'-. r r e,( d)      | % 22
    g4. \mf r4. r4.      | % 23
    f8( \< \p g gis a) ais-.  b-.  c \! r4      | % 24
    ees,2. \ff r4.      | % 25
    r4. e2. \f     | % 26
    R1*9/8 *2 \bar "||"    | % 28
    %bartimesig: 
    \time 4/4 
    \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note #"4." #1 " = " \smaller \general-align #Y #DOWN \note #"4" #1 ) } }
    R1 *2  | % 
    r2 r4 c'16( ^\markup {\italic "espressivo"} \pp d e g)      | % 31
    fis2.\espressivo  r4      | % 32
    r2 r4 c16( \p d e g)      | % 33
    fis2.-- \espressivo  \< r8 g( \mp      | % 34
    fis4.\espressivo ) e8( d4.) ees8(      | % 35
    g,8.)( \> \mp ges16 \times 4/6{f16 e ees  d des c  } b8) \! r r4      | % 36
    R1  | % 
    r2 r4 c'16( \mp d e fis)      | % 38
    fis2.--  r8 g(      | % 39
    f4.) ees8( d4.) bes'8      | % 40
    f'1\espressivo ( \< \fp      | % 41
    f)       | % 42
    \once \override Glissando #'style = #'zigzag
    f2 \> \f \glissando fis,,4 \! r      | % 43
    cis8.( \< \p d16 dis e f fis) \times 4/6{b16( \> bes a aes g ges  } f8-. ) \! r      | % 44
    r2 b16( \mf c d) r r4      | % 45
    r c16( e d) a r4 c16( \mp d e) g      | % 46
    fis2.-- \espressivo  r8 g(      | % 47
    fis4.) ees8( d4) c16( d ees) fis      | % 48
    b,8.( \> bes16 \times 4/6{a16 aes g ges f e  } d8)  \ppp r r4      | % 49
    r \times 2/3{b'8( \p d f  } \times 2/3{e b a  } f8) r      | % 50
    r2 e8-. \pp cis'-. r4      | % 51
    R1  | % 
    r4 \times 2/3{b8( \pp d f) } e16( d b a fis8) r      | % 53
    r2 r4 f'16( \pp d b gis      | % 54
    dis4) r r2      | % 55
    r1     \bar "||"     | % 56
    %bartimesig: 
    \time 2/4 
    \tempo "Moderato" 4 = 112  
    a''16( \p fis d b a d b a)      | % 57
    g'( e c a g c a g)      | % 58
    a'( \< fis d b a d b a)      | % 59
    g'( \f e c a g a c d)      | % 60
    a'( fis d b a d e f)      | % 61
    g( e c a g c a g)      | % 62
    a'( fis d b a d b a)      | % 63
    g'( e c a gis) r r8      | % 64
    R2 *12  | % 
    fis'16-.  \fp a8.~ \< a4      | % 77
    fis16-.  \! \fp g8.~ \< g4      | % 78
    r \! r8 e'16\(( \mf \> d)      | % 79
    c( a f d cis)\) r \! r8      | % 80
    R2 *3  | % 
    r4 r8 r16 d-.  \mp      | % 84
    des-.  e8. r4      | % 85
    R2 *3  | % 
    aes16( \f f des bes aes des bes aes)      | % 89
    ges'( ees b aes ges b aes ges)      | % 90
    aes'( f des bes aes des bes aes)      | % 91
    ges'( ees b aes ges aes b des)      | % 92
    aes'( f des bes aes des ees e)      | % 93
    ges( ees b aes ges b aes ges)      | % 94
    aes'( f des bes aes des bes aes)      | % 95
    ges'( \> ees b aes g) \! \p r r8      | % 96
    R2 *8  | % 
    a'16( \mf fis d b a d b a)      | % 105
    g'( e c a g c a g)      | % 106
    a'( fis d b a d b a)      | % 107
    g'( e c a g a c d)      | % 108
    a'( fis d b a \< d e f)      | % 109
    g( \f \< e c a g c a g)      | % 110
    a'( \>  fis d b a d b a)      | % 111
    g'( e c a gis) \p r r8      | % 112
    cis16-. ->  \> \ff c( b bes a aes g fis) \! \pp \bar "|." 
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
