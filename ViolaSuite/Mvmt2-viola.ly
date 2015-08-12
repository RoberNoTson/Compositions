%=============================================
%   created by MuseScore Version: 1.3
%          Sunday, June 29, 2014
%=============================================

\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)


\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 10\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  page-count = 2
  first-page-number = 4
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
    R1 *4     |
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
    R1 *4      |
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
    ees,( \mf \downbow g\ottava #1 \set Staff.ottavation = #"sul G" bes' f'-4)      | % 41
    ees( des c) f-3(      | % 42
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
    aes2-1 \! g4-4(^\markup{ "III" } f)      | % 57
    ees1      | % 58
    f2.( d4)     | % 59
    ees2. \> r4      | % 60
    ees,8( \p f g4\ottava #1 \set Staff.ottavation = #"sul G" bes' f'-4)      | % 61
    ees( d c) f-3(      | % 62
    g8 f d4) ees( g)      | % 63
    f2\ottava #0 r      | % 64
    ees,4-1( \mp \downbow g f d)      | % 65
    ees8( des c4 aes') g8( f      | % 66
    ees4 des) d( f)      | % 67
    bes2 \< r \clef treble         | % 68
    ees8-3( \f \upbow c g c f4) c(      | % 69
    ees) aes,8( g f4) d'      | % 70
    c8( d ees g) ees4( c')      | % 71
    bes1      | % 72
    ees2 d4( c)      | % 73
    bes-. g-2( f aes)      | % 74
    d,2-4 ees-1      | % 75
    f \> fis4. r8      | % 76
    \clef alto
    g,,16-> [( \pp \cresc aes g ges)] f-> ([ g ges f)] e-> ([ f e d)] ees-> ([ f e ees)]      | % 77
    d-> ([ ees d ees)] ees-> ([ fes ees fes)] e-> ([ f e f)] f-> ([ ges f ges)]      | % 78
    fis-> ([  g fis g)] g-> ([ aes g aes)] a-> ([ bes a bes)] bes-> ([ ces bes ces)]     | % 79
    bes16-> ([ aes a bes]) b-> ([ a ais b)] c([ des ees f] g aes bes c)      | % 80
    des8-4( \f des,) des'( des,) c'( des,) bes'( ees,)      | % 81
    aes( c,) ees( c) aes'( ees) c( aes')      | % 82
    des( des,) c'( c,) bes'( bes,) aes'( aes,)      | % 83
    g( aes bes c) des( ees f g)      | % 84
    ees'( ees,) ees'( ees,) des'( f,) c'( f,)      | % 85
    bes( g) ees( g) bes( g) c( aes)      | % 86
    ees'( des c bes) aes( g f ees)      | % 87
    g,( \> aes bes c des ees f g)      | % 88
    aes2. r4 \!      | % 89
    R1 *11 \bar "|." |
}% end of last bar in partorvoice



\score { 
    << 
        \context Staff 
	  <<
	    %        \set Staff.instrumentName="Viola" 
                \context Voice = AvoiceAA \AvoiceAA
            >>


      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
  >>
}%% end of score-block 
