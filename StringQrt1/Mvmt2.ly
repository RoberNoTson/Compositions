%=============================================
%   created by MuseScore Version: 1.3
%          Monday, June 1, 2015
%=============================================

\version "2.12.0"
\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  system-separator-markup = \slashSeparator 
  }

\header {
    subtitle = "II"
    tagline = ##f
    }

AVlnvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Violin 1"
    \set Staff.shortInstrumentName = #"Vln1."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1  | % 
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

 

AVlnvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Violin 2"
    \set Staff.shortInstrumentName = #"Vln2."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1  | % 
    %bartimesig: 
    \time 3/4 
    <fis c'>4--  \f r8 a, ^\markup {\italic "pizz"} \p a a      | % 2
    %bartimesig: 
    \time 4/4 
    R1  | % 
    %bartimesig: 
    \time 3/4 
    r4 d'2 ^\markup {\italic "arco"} \p      | % 4
    %bartimesig: 
    \time 4/4 
    r2 d,      | % 5
    d1 \<      | % 6
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
    d,2. r4      | % 10
    R1  | % 
    r2 a      | % 12
    r4 r8 d~ d4 a'8( bes)      | % 13
    b( c) d2. \< \fp      | % 14
    r4 \! a'4. \f g8 g f      | % 15
    f e d2.      | % 16
    a2 \> r      | % 17
    ees8 \! \> \mp ees ees ees ees ees ees ees      | % 18
    %bartimesig: 
    \time 3/4 
    R2.      | % 19
    r4 d \mp f8( g)      | % 20
    a( bes) c4 f,8( e)      | % 21
    d4 f8( e) d4      | % 22
    f8( e) ees( d) c4      | % 23
    f8( e) d4 f8( e)      | % 24
    d4 f8( e) g( f)      | % 25
    a( g) bes( a) g( f)      | % 26
    g4 g g      | % 27
    g d'2      | % 28
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
    d,2. \p      | % 32
    d2.      | % 33
    %bartimesig: 
    \time 2/4 
    d2      | % 34
    %bartimesig: 
    \time 4/4 
    d2 ^\markup {\italic "cresc. poco a poco"} a'      | % 35
    <d, a'>1      | % 36
    <d a'>16-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.  <d a'>-.       | % 37
    d d8 g c, a' b, b' g, c16~      | % 38
    c d'8 a e' c f e g e16~      | % 39
    e a8 g b e, c' f, d' g,16~      | % 40
    g d'8 g, d' g, d' g, d' b16      | % 41
    g8 \f r g,4 \mp \times 2/3{r8 g16-.  g-.  g8-.   } \times 2/3{r g16-.  g-.  g8-.   }      | % 42
    \times 2/3{r a16-.  a-.  a8-.   } \times 2/3{f8. (g16 a8)  } \times 2/3{r g16-.  g-.  g8-.   } \times 2/3{bes16-. bes-. bes8-. bes16-. bes-.  }      | % 43
    \times 2/3{bes8-. a16-. a-. a8-.  } \times 2/3{r gis16-. gis-. gis8-.  } \times 2/3{gis8. (gis16 gis8)  } \times 2/3{gis gis gis  }      | % 44
    r16 a-. \< a-. a-. r a-. a-. a-. r b-. b-. b-. r b-. b-. b-.      | % 45
    b2 \! \ff a4 b      | % 46
    c2 b4 b      | % 47
    f g g2      | % 48
    f f8. \> r16 f8. r16      | % 49
    e8. r16 e8. r16 d8. r16 d8. r16      | % 50
    c8 \pp r r4 r2      | % 51
    R1  | % 
    d4.. \< d16( a'2) \fp      | % 53
    R1 *2  | % 
    g,2 ^\markup {\italic "pizz."}  g      | % 56
    g4 d' g,2      | % 57
    g d'      | % 58
    a' r      | % 59
    R1 *3  | % 
    c32( ^\markup {\italic "arco con sordino"} d c) r bes( c bes) r a( b a) r g( a g) r a2      | % 63
    r4 r8 \grace{\stemUp fis( \<  } \stemNeutral g) \grace{\stemUp fis(  } \stemNeutral g) \grace{\stemUp fis( \! \>  } \stemNeutral g) \grace{\stemUp fis(  } \stemNeutral g) \grace{\stemUp fis(  } \stemNeutral g)      | % 64
    R1 \! \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceCA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
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

 

AVlcvoiceDA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vlc."
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


\score { 
    << 
        \context Staff = AVlnpartA << 
            \context Voice = AVlnvoiceAA \AVlnvoiceAA
        >>


        \context Staff = AVlnpartB << 
            \context Voice = AVlnvoiceBA \AVlnvoiceBA
        >>


        \context Staff = AVlapartC << 
            \context Voice = AVlavoiceCA \AVlavoiceCA
        >>


        \context Staff = AVlcpartD << 
            \context Voice = AVlcvoiceDA \AVlcvoiceDA
        >>

      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
  >>
}%% end of score-block 

#(set-global-staff-size 14)
