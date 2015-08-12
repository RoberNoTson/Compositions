%=============================================
%   created by MuseScore Version: 1.3
%          Monday, June 30, 2014
%=============================================

\version "2.12.0"



#(set-default-paper-size "letter")
#(set-global-staff-size 19)

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  page-count = 3
  first-page-number = 8
  print-first-page-number = ##t
  }

\header {
  subtitle = "II"
  tagline = ##f
}

AvoiceAA = \relative c'{
    \clef alto
    %staffkeysig
    \key as \major 
    %barkeysig: 
    \key as \major 
    %bartimesig: 
    \time 2/2 
    \tempo "Allegretto" 4 = 120  
    r1      | % 1
    r      | % 2
    r      | % 3
    r1      | % 4
    des2 \p c4( bes)      | % 5
    aes2. c4      | % 6
    des2 c16\(([ des c des)] ees8.( d16)\)      | % 7
    ees2 bes      | % 8
    ees des4( c)      | % 9
    bes2. aes4      | % 10
    bes( c des ees)      | % 11
    g1      | % 12
    aes2 g4( f)      | % 13
    ees( c) des( f)      | % 14
    ees2 g4( aes)      | % 15
    bes2. r4      | % 16
    aes2\downbow g4( f)      | % 17
    ees1      | % 18
    f2.( d4)     | % 19
    ees2. r4      | % 20
    r1      | % 21
    r      | % 22
    r      | % 23
    r1      | % 24
    des2( \mp c4) bes      | % 25
    aes2. c4      | % 26
    des2( c8[ des)] ees8.( d16)      | % 27
    ees4( des) bes2      | % 28
    ees( des4) c      | % 29
    bes2.( aes4)      | % 30
    bes( c des ees)      | % 31
    g ees,8( g bes ees f g)      | % 32
    aes2( g4) f      | % 33
    ees( c) des16( ees des8 f4)      | % 34
    ees2 g4( aes)      | % 35
    bes2( bes,4) g'      | % 36
    aes2( g4) f      | % 37
    ees1      | % 38
    f2. d4     | % 39
    ees2. r4      | % 40
    ees,( \mf \downbow g\ottava #1 \set Staff.ottavation = #"sul G" bes' f')      | % 41
    ees( des c) f(      | % 42
    g8 f des4) bes( \ottava #0 g)      | % 43
    aes2. r4      | % 44
     \ottava #1 \set Staff.ottavation = #"sul D"
    des'2\downbow c4( bes)      | % 45
    aes2. c4      | % 46
    des2( c4) ees8.( d16)      | % 47
    ees4( des) bes2      | % 48
    ees des4( c)      | % 49
    bes2. aes4      | % 50
    g( f) c'( bes)      | % 51
    bes \ottava #0 ees,,,8( g bes ees f g)      | % 52
    aes2 g4( f)      | % 53
    ees( c) des16( ees des c f4)      | % 54
    ees2 g4( aes)      | % 55
    bes2~ \< bes\upbow    | % 56
    aes2-1 \! g4-4( f)      | % 57
    ees1      | % 58
    f2.( d4)     | % 59
    ees2. \> r4      | % 60
    ees,8( \p f g4\ottava #1 \set Staff.ottavation = #"sul G" bes' f')      | % 61
    ees( d c) f(      | % 62
    g8 f d4) ees( g)      | % 63
    f2\ottava #0 r      | % 64
    ees,4-1( \mp \downbow g f d)      | % 65
    ees8( des c4 aes') g8( f      | % 66
    ees4 des) d( f)      | % 67
    bes2 \< r \clef treble         | % 68
    ees8( \f \upbow c g c f4) c(      | % 69
    ees) aes,8( g f4) d'      | % 70
    c8( d ees g) ees4( c')      | % 71
    bes1      | % 72
    ees2 d4( c)      | % 73
    bes-. g( f aes)      | % 74
    d,2 ees      | % 75
    f \> fis4. r8      | % 76
    \clef alto
    g,,16-> [( \pp \cresc aes g ges)] f-> ([ g ges f)] e-> ([ f e d)] ees-> ([ f e ees)]      | % 77
    d-> ([ ees d ees)] ees-> ([ fes ees fes)] e-> ([ f e f)] f-> ([ ges f ges)]      | % 78
    fis-> ([  g fis g)] g-> ([ aes g aes)] a-> ([ bes a bes)] bes-> ([ ces bes ces)]     | % 79
    bes16-> ([ aes a bes]) b-> ([ a ais b)] c([ des ees f] g aes bes c)      | % 80
    des8( \f des,) des'( des,) c'( des,) bes'( ees,)      | % 81
    aes( c,) ees( c) aes'( ees) c( aes')      | % 82
    des( des,) c'( c,) bes'( bes,) aes'( aes,)      | % 83
    g( aes bes c) des( ees f g)      | % 84
    ees'( ees,) ees'( ees,) des'( f,) c'( f,)      | % 85
    bes( g) ees( g) bes( g) c( aes)      | % 86
    ees'( des c bes) aes( g f ees)      | % 87
    g,( \> aes bes c des ees f g)      | % 88
    aes2. r4 \!      | % 89
    r1      | % 90
    r      | % 91
    r      | % 92
    r      | % 93
    r      | % 94
    r      | % 95
    r      | % 96
    r      | % 97
    r      | % 98
    r      | % 99
    r1 \bar "|." 
}% end of last bar in partorvoice

 

APnovoiceBA = \relative c'{
    \clef treble
    %staffkeysig
    \key as \major 
    %barkeysig: 
    \key as \major 
    %bartimesig: 
    \time 2/2 
    <aes' des>2 \mp <ees c'>4( <ees bes'>)      | % 1
    <ees aes>2. <ees f'>4      | % 2
    ees'( c) aes( bes)      | % 3
    <ees, aes>1      | % 4
    <aes des>2 \p <ees c'>4( <ees bes'>)      | % 5
    <ees aes>2. <aes c>4      | % 6
    <aes des>2 <ees c'>      | % 7
    <bes' ees>( <g ees'>)      | % 8
    <aes ees'> <aes des>4( <aes c>)      | % 9
    <ees bes'>2. <c ees aes>4      | % 10
    <ees bes'>( c') <aes des>( ees')      | % 11
    <bes ees g>2~ <bes ees g>      | % 12
    <c ees aes> <bes g'>4( <bes f'>)      | % 13
    <c ees>( c) <aes des>( <aes des f>)      | % 14
    <ees bes' ees>2 <bes' g'>4( aes')      | % 15
    <ees bes'>2 <g, bes>      | % 16
    <c aes'>4( <des aes'>) <bes g'>( <g bes f'>)      | % 17
    <aes ees'>2 <g bes ees>      | % 18
    <f c' f>2. d'4      | % 19
    <ees, g ees'>2 r      | % 20
    aes8( \mp ees c ees) g4( f)      | % 21
    aes( g) aes8( bes c des)      | % 22
    bes4( aes8 g) ees4( bes')      | % 23
    <c, aes'>1      | % 24
    <f des'>2 <ees c'>4( <ees bes'>)      | % 25
    <ees aes>2. <aes c>4      | % 26
    <aes des>2 <ees c'>      | % 27
    <bes' ees>( <g ees'>)      | % 28
    <aes ees'> <aes des>4( <aes c>)      | % 29
    <ees bes'>2. <c ees aes>4      | % 30
    <ees bes'>( c') <aes des>( ees')      | % 31
    <bes ees g>2~ <bes ees g>      | % 32
    <c ees aes> <bes g'>4( <bes f'>)      | % 33
    <c ees>( c) <aes des>( <aes des f>)      | % 34
    <ees bes' ees>2 <bes' g'>4( aes')      | % 35
    <ees bes'>2 <g, bes>      | % 36
    <c aes'>4( <des aes'>) <bes g'>( <g bes f'>)      | % 37
    <aes ees'>2 <g bes ees>      | % 38
    <f c' f>2. d'4      | % 39
    <ees, g ees'>1      | % 40
    ees2 \mf d4( c)      | % 41
    bes2 c      | % 42
    ees4( des) g2      | % 43
    <c, aes'>1      | % 44
    <f des'>2 <ees c'>4( <ees bes'>)      | % 45
    <ees aes>2. <aes c>4      | % 46
    <aes des>2 <ees c'>      | % 47
    <bes' ees>( <g ees'>)      | % 48
    <aes c> <f aes>4( <aes c>)      | % 49
    <ees bes'>2. <c ees aes>4      | % 50
    <ees bes'>( c') <aes des>( ees')      | % 51
    <bes ees g>2~ <bes ees g>      | % 52
    <c ees aes> <bes g'>4( <bes f'>)      | % 53
    <c ees>( c) <aes des>( <aes des f>)      | % 54
    <ees bes' ees>2 <bes' g'>4( aes')      | % 55
    <ees bes'>2 <g, bes>      | % 56
    <c aes'>4( <des aes'>) <bes g'>( <g bes f'>)      | % 57
    <aes ees'>2 <g bes ees>      | % 58
    <f c' f>2. d'4      | % 59
    <ees, g ees'>1 \>     | % 60
    ees2 \p d4( c)      | % 61
    bes2 c      | % 62
    ees4( d) c2      | % 63
    d1 \<     | % 64
    ees2 \mp d4( c)      | % 65
    bes2 c      | % 66
    ees d      | % 67
    g4 \< r8 r <bes, des bes'>4 b'      | % 68
    <c g' c>2 \f <d d'>4 <ees ees'>      | % 69
    <c c'>2 <b b'>      | % 70
    <c g' c> <des g des'>      | % 71
    <ees g c>1      | % 72
    <ees, g ees'>2 <bes' d>4( <aes c>)      | % 73
    <ees bes'> <bes g'>( <c f aes> <des c'>)      | % 74
    <bes d aes' bes>2 <bes ees aes bes>      | % 75
    <des f bes> \> <des aes'>      | % 76
    <g g'>8-.  \pp \cresc <g g'>-.  <g g'>-.  <g g'>-.  <g g'>-.  <g g'>-.  <g g'>-.  <g g'>-.       | % 77
    <g f'>-.   <g f'>-.  <g f'>-.  <g f'>-.  <g f'>-.  <g f'>-.  <g f'>-.  <g f'>-.       | % 78
    <g ees'>-. <g ees'>-.  <g ees'>-.  <g ees'>-.  <g ees'>-.  <g ees'>-.  <g ees'>-.  <g ees'>-.       | % 79
    <g d'>8-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>4      | % 80
    <aes des>2 \f <des, c'>4( <ees bes'>)      | % 81
    <c ees aes>2. <ees aes c>4      | % 82
    <des c' des>( <ees aes> <des aes' des>) <aes' ees'>      | % 83
    <ees bes' ees>1      | % 84
    <aes c ees>2 <des, aes' des>4( <des aes' c>)      | % 85
    <bes ees bes'>2. <c ees aes>4      | % 86
    <bes ees bes'>( <c aes' c>) <des aes' des>( <f aes ees'>)      | % 87
    <g bes g'>1 \<     | % 88
    <ees' aes>2 \ff <bes g'>4( <aes f'>)      | % 89
    <aes ees'> <aes c>( <bes des> <bes ees>)      | % 90
    <f aes f'>8 r <aes f'>4( <bes g'> <aes ees'>)      | % 91
    <g ees'>2 <bes d>4( <g bes des>)      | % 92
    r2 <aes aes'>      | % 93
    <f aes f'>4 r <ees aes c>2      | % 94
    <f aes des>2. bes4      | % 95
    <ees, c'>1      | % 96
    r2 <aes c aes'>      | % 97
    <aes' c f>4->  r <ees c'>2      | % 98
    <f des'>( \> <ees des'>4) bes'     | % 99
    <ees, c'>2 <c ees aes> \mp \bar "|." 
}% end of last bar in partorvoice

 

AvoiceCA = \relative c{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key as \major 
    %barkeysig: 
    \key as \major 
    %bartimesig: 
    \time 2/2 
    f2 g      | % 1
    aes( aes,4) <c aes'>      | % 2
    bes2 ees      | % 3
    <c aes'>1      | % 4
    f2 g      | % 5
    aes( aes,4) aes'      | % 6
    f2 g      | % 7
    <g ees'> <f bes>4( ees)      | % 8
    <c c'>2 <f, f'>      | % 9
    <g g'>( bes4) aes      | % 10
    <g g'>2 <ees c'>      | % 11
    <ees bes'> <ees' ees'>      | % 12
    <aes ees'> <ees g des'>      | % 13
    <aes, aes'> <f f'>      | % 14
    <g g'> <ees ees'>      | % 15
    <ees' g bes> <ees, ees'>      | % 16
    <aes ees'> <ees' bes' des>      | % 17
    <aes, aes'>4( <bes bes'>) ees( <g, g'>)      | % 18
    <aes c aes'>2 <bes bes'>      | % 19
    <bes ees>2 <ees, ees'>      | % 20
    aes ees'      | % 21
    c aes4( f')      | % 22
    bes,2 ees      | % 23
    <aes, ees'>1      | % 24
    aes'2 g      | % 25
    aes( aes,4) aes'      | % 26
    f2 g      | % 27
    <g ees'> <f bes>4( ees)      | % 28
    <c c'>2 <f, f'>      | % 29
    <g g'>( bes4) aes      | % 30
    <g g'>2 c      | % 31
    <ees, bes'> <ees' ees'>      | % 32
    <aes ees'> <ees g des'>      | % 33
    <aes, aes'> <f f'>      | % 34
    <g g'> <ees ees'>      | % 35
    ees8( g bes ees) <ees, ees'>2      | % 36
    <aes ees'> <ees' bes' des>      | % 37
    <aes, aes'>4( <bes bes'>) <ees, ees'>( <g g'>)      | % 38
    <aes c aes'>2 <bes bes'>      | % 39
    <bes ees>2 ees,      | % 40
    ees'4( g) f2      | % 41
    g4( aes) aes2      | % 42
    g ees      | % 43
    <aes, ees'>1      | % 44
    aes'2 g      | % 45
    aes( aes,4) aes'      | % 46
    f2 g      | % 47
    <g ees'> <f bes>4( ees)      | % 48
    <c c'>2 <f aes>      | % 49
    <g, g'>( bes4) aes      | % 50
    <g g'>2 c      | % 51
    <ees, bes'> <ees' ees'>      | % 52
    <aes ees'> <ees g des'>      | % 53
    <aes, aes'> <f f'>      | % 54
    <g g'> <ees ees'>      | % 55
    ees8( g bes ees) <ees, ees'>2      | % 56
    <aes ees'> <ees' bes' des>      | % 57
    <aes, aes'>4( <bes bes'>) <ees, ees'>( <g g'>)      | % 58
    <aes c aes'>2 <bes bes'>      | % 59
    <bes ees>2 ees,      | % 60
    ees'4( g) f2      | % 61
    g4( aes) aes2      | % 62
    g f      | % 63
    bes bes,4( d)      | % 64
    ees( g) f2      | % 65
    g ees      | % 66
    <aes, aes'> bes      | % 67
    <bes des g>4 aes'8( a) <g, bes'>4 b'      | % 68
    c,16([ g c g] c g c g) c([ g c g] c g c g)      | % 69
    c([ g c g] c g c g) c([ g c g] c g c g)      | % 70
    c([ g c g] c g c g) c([ g c g] c g c g)      | % 71
    c([ g c g] c g c g) c([ a c bes] b c des d)      | % 72
    ees8( ees,) g( aes) bes( c) d( f)      | % 73
    g( f) g( bes) aes( g) f( ees)      | % 74
    d( c) bes( c) bes( f) bes( aes)      | % 75
    <bes bes'>-.  <bes bes'>-.  <bes bes'>-.  <bes bes'>-.  <bes aes'>-.  <bes aes'>-.  <bes aes'>4      | % 76
    <g g'>8-.  <g g'>-.  <g g'>-.  <g g'>-.  <g g'>-.  <g g'>-.  <g g'>-.  <g g'>-.       | % 77
    <bes g'>-.  <bes g'>-.  <bes g'>-.  <bes g'>-.  <bes aes'>-.  <bes aes'>-.  <bes aes'>-.  <bes aes'>-.       | % 78
    <cis aes'>-.  <cis aes'>-.  <cis aes'>-.  <cis aes'>-.  <cis a'>-.  <cis a'>-.  <cis a'>-.  <cis a'>-.       | % 79
    <e a>8-.  <e a>-.  <e a>-.  <e a>-.  <e bes'>-.  <e bes'>-.  <e bes'>4      | % 80
    <f des'>2 g4-- ( g-- )      | % 81
    aes2. aes4      | % 82
    f( g) g2      | % 83
    g f4( ees)      | % 84
    c( ees) f-- ( f-- )      | % 85
    g,( bes) ees( aes,)      | % 86
    g'2 ees      | % 87
    ees4 des( c bes)      | % 88
    aes2 <ees' des'>4( <f f'>)      | % 89
    <aes, c'> aes'( ees g)      | % 90
    <f c'>8 r <f c'>4( <ees ees'> <aes c>)      | % 91
    <ees bes'>2 <ees bes'>      | % 92
    <aes, aes'> <ees' aes c>      | % 93
    <f c'>4 r aes,2      | % 94
    <des f> <ees, ees'>      | % 95
    <c' aes'>4 ees,( f g)      | % 96
    <aes aes'>2 <ees' aes>      | % 97
    <f c'>4->  r <aes aes'>2      | % 98
    <des, aes'>4( bes ees,) g     | % 99
    <aes aes'>1 \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context Staff \with {
          fontSize = #-3
          \override StaffSymbol #'staff-space = #(magstep -3)
        }
          <<
        \set Staff.instrumentName="Viola" 
                \context Voice = AvoiceAA \AvoiceAA
            >>



            \context PianoStaff <<
            \set PianoStaff.instrumentName="Piano" 
                \context Staff = APnopartB << 
                    \context Voice = APnovoiceBA \APnovoiceBA
                    \set Staff.instrumentName = #""
                    \set Staff.shortInstrumentName = #""
                >>


                \context Staff = ApartC << 
                    \context Voice = AvoiceCA \AvoiceCA
                    \set Staff.instrumentName = #""
                    \set Staff.shortInstrumentName = #""
                >>


            >> %end of PianoStaffA


      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
      \override Score.TextSpanner #'(bound-details right padding) = #-1
      %% Lilypond's normal textspanners are too weak:  
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#0 
  >>
}%% end of score-block 
