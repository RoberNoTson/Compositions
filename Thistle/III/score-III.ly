%=============================================
%   created by MuseScore Version: 1.3
%          Friday, March 21, 2014
%=============================================

\version "2.12.0"

#(set-default-paper-size "a2")

\paper {
  short-indent = 10
  ragged-last-bottom = ##t 
  system-separator-markup = \slashSeparator 
  first-page-number = 33
  print-first-page-number = ##t
  top-margin = 0.75\in
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    title = "III"
    tagline = ##f
    }

APiccvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Piccolo"
    \set Staff.shortInstrumentName = #"Picc."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    \tempo "Allegro" 
    R1*5/4 *17  | % 
    r2 r4 c''2 \f      | % 18
    r r4 e,2 \mf      | % 19
    r r4 aes2 \mp      | % 20
    r r4 fis2 \p      | % 21
    r r4 d'-.  \pp aes-.       | % 22
    r2 bes4 \p g2 \<      | % 23
    R1*5/4 *18 \!  | % 
    r2 r8 r r d( \< \mf \times 2/3{e8 fis gis)  }      | % 42
    ais4. \! \f gis8~ gis( ais) \times 2/3{fis8( gis ais)  } ais4~      | % 43
    ais8 e4( g8) ais( b) c( des) g,( e)      | % 44
    e4.( gis8) \times 2/3{e4 gis c  } \times 2/3{a8( bes b~)  }      | % 45
    b4 c2 a8 gis4.      | % 46
    d2. e4( f)      | % 47
    a4.( aes8) g( a) aes( g) d'4~      | % 48
    d r r2 r4      | % 49
    R1*5/4 *2  | % 
    r2 r4 r8 b,( \mp \times 2/3{cis8 dis f)  }      | % 52
    g4. f8~ f g \times 2/3{ees8( f g)  } g4~      | % 53
    g8 cis,4 e8 g( gis) a( bes) e,( cis)      | % 54
    cis4. f8 \times 2/3{cis4 f a  } \times 2/3{fis8( g gis~)  }      | % 55
    gis4 a2 fis8 f4.      | % 56
    b,2. cis4( d)      | % 57
    fis4.( f8) e( fis) f( e) b'4~      | % 58
    b r r r8 des,( \times 2/3{ees8 e fis)  }      | % 59
    g4. g8~ g( aes) a( g) aes( a)      | % 60
    g( aes) a( g) aes( bes) ees4. des8~      | % 61
    des d,4 ees e f fis8~      | % 62
    fis f4. a2. \<      | % 63
    r2 \! r8 des,( \mf \times 2/3{f8 fis a~)  } a8 bes~      | % 64
    bes g4 a bes g a8~      | % 65
    a bes4. r8 des,( \times 2/3{fis8 g bes)  } des,8 b~      | % 66
    b des4 a b des a8~      | % 67
    a b4 des g, a b8~      | % 68
    b des4 des'8 c( b) des( c) b( des)      | % 69
    des4 c8( b) des( c) b( des) \times 2/3{aes8( b c)  }      | % 70
    des8 des,4 des' des, des' des,8~      | % 71
    des \< des'4 des, des' des, ees16( des')      | % 72
    ees4 \! \f r r8 fis4. \mp r4      | % 73
    r2 r4 bes,2      | % 74
    r r4 c2 \mf      | % 75
    r r4 aes2      | % 76
    R1*5/4 *12     | % 
    \times 2/3{f8( \< ^\markup {\upright  "ritard"} \f fis g)  } \times 2/3{f( fis g)  } \times 2/3{f( fis g)  } \times 2/3{f g aes  } \times 2/3{f aes bes  }    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    \tempo "Andante Moderato"
    ees2 \! \ff r      | % 90
    \times 2/3{aes,8( \p a bes)  } \times 2/3{aes( bes c)  } aes4 ees'      | % 91
    des4. c8 b4( bes)      | % 92
    \times 2/3{aes8( a bes)  } \times 2/3{aes( bes c)  } aes4 f'      | % 93
    ees4. des8 c4( bes)      | % 94
    c1      | % 95
    ees2 f      | % 96
    ees ees      | % 97
    aes,1 \>      | % 98
    R1 \!   | % 99
    R1 *52  | %
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice


AFlvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Flute 1"
    \set Staff.shortInstrumentName = #"Fl.1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    r2 r4 cis''2 \f      | % 18
    r r4 a2 \mf      | % 19
    r r4 b2 \mp      | % 20
    r r4 bes2 \p      | % 21
    r r4 d-.  \pp aes-.       | % 22
    r2 bes4 \p g2 \<      | % 23
    \times 2/3{g8 \! \f aes a  } \times 2/3{g a b  } g4 bes des      | % 24
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 des' g      | % 25
    g fis f \times 2/3{g8 f ees  } \times 2/3{g e cis  }      | % 26
    g4 b ees \times 2/3{g,8 c f  } \times 2/3{g, des' g  }      | % 27
    R1*5/4 *24  | % 
    r2 r4 r8 b,,( \mp \times 2/3{cis8 dis f)  }      | % 52
    g4. f8~ f g \times 2/3{ees8( f g)  } g4~      | % 53
    g8 cis,4 e8 g( gis) a( bes) e,( cis)      | % 54
    cis4. f8 \times 2/3{cis4 f a  } \times 2/3{fis8( g gis~)  }      | % 55
    gis4 a2 fis8 f4.      | % 56
    b,2. cis4( d)      | % 57
    fis4.( f8) e( fis) f( e) b'4~      | % 58
    b r r r8 des,( \times 2/3{ees8 e fis)  }      | % 59
    g4. g8~ g( aes) a( g) aes( a)      | % 60
    g( aes) a( g) aes( bes) ees4. des8~      | % 61
    des d,4 ees e f fis8~      | % 62
    fis f4. a2. \<      | % 63
    r2 \! r8 des,( \mf \times 2/3{f8 fis a~)  } a8 bes~      | % 64
    bes g4 a bes g a8~      | % 65
    a bes4. r8 des,( \times 2/3{fis8 g bes)  } des,8 b~      | % 66
    b des4 a b des a8~      | % 67
    a b4 des g, a b8~      | % 68
    b des4 des'8 c( b) des( c) b( des)      | % 69
    des4 c8( b) des( c) b( des) \times 2/3{aes8( b c)  }      | % 70
    des8 des,4 des' des, des' des,8~      | % 71
    des \< des'4 des, des' des, ees16( des')      | % 72
    ees4 \! \f r r8 g,4. \mp r4      | % 73
    r2 r4 ees2      | % 74
    r r4 aes2 \mf      | % 75
    r r4 d,2      | % 76
    R1*5/4  | % 
    \times 2/3{f8( \f fis g)  } \times 2/3{f( g a)  } f4( aes b)      | % 78
    \times 2/3{f8( a des)  } \times 2/3{f,( bes ees)  } f,4( b f')      | % 79
    R1*5/4 *2  | % 
    f4( e ees) \times 2/3{f8( ees des)  } \times 2/3{f( d b)  }      | % 82
    R1*5/4  | % 
    f4( a des) \times 2/3{f,8( bes ees)  } \times 2/3{f,( b f')  }      | % 84
    R1*5/4 *4  | % 
    \times 2/3{f,8( \< ^\markup {\upright  "ritard"} fis g)  } \times 2/3{f( fis g)  } \times 2/3{f( fis g)  } \times 2/3{f g aes  } \times 2/3{f aes bes  }  \bar "||"    | % 89
    %bartimesig: 
    \time 4/4 
    ees2 \! \ff r      | % 90
    ees4 \p ees f f      | % 91
    f2 ees4( f)      | % 92
    ees ees f f      | % 93
    ees2 f4 f      | % 94
    ees2 f      | % 95
    ees ees      | % 96
    f f      | % 97
    aes1 \>      | % 98
    R1 *36 \!  | % 
    aes,,16( \p bes aes bes) aes4 aes16( bes aes bes) aes4      | % 135
    bes16( c bes c) bes4 b16( c b c) b4      | % 136
    aes16( bes c d) e4 r aes,16( \< bes c d)      | % 137
    ees( \! \> des b a) aes4 r2 \!      | % 138
    r4 r16 d( \< e fis) <g g>8 g4 \! fis8      | % 139
    r des16( ees f g) a8 r2      | % 140
    aes16->  c,8.~ \> c4 r2 \!      | % 141
    R1  | % 
    r2 r4 r16 b( \< des ees)      | % 143
    f8 \! f4 f f e8      | % 144
    ees16( \> d des8) r4 \! r2      | % 145
    R1 *6  | % 
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AFlvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Flute 2"
    \set Staff.shortInstrumentName = #"Fl.2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    r2 r4 d'2 \f      | % 18
    r r4 d2 \mf      | % 19
    r r4 d2 \mp      | % 20
    r r4 d2 \p      | % 21
    r r4 d'-.  \pp aes-.       | % 22
    r2 bes4 \p g2 \<      | % 23
    R1*5/4 *54 \!  | % 
    \times 2/3{f8( \f fis g)  } \times 2/3{f( g a)  } f4( aes b)      | % 78
    \times 2/3{f8( a des)  } \times 2/3{f,( bes ees)  } f,4( b f')      | % 79
    R1*5/4 *2  | % 
    f4( e ees) \times 2/3{f8( ees des)  } \times 2/3{f( d b)  }      | % 82
    R1*5/4  | % 
    f4( a des) \times 2/3{f,8( bes ees)  } \times 2/3{f,( b f')  }      | % 84
    R1*5/4 *5 \bar "||" | % 
    %bartimesig: 
    \time 4/4 
    bes,2 \ff r      | % 90
    bes4 \p c c c      | % 91
    bes2 b4( bes)      | % 92
    bes c bes c      | % 93
    c2 c4 c      | % 94
    bes2 bes      | % 95
    bes c      | % 96
    c bes      | % 97
    f'1 \>      | % 98
    R1 *36 \!  | % 
    f,,16( \p ges f ges) f4 f16( ges f ges) f4      | % 135
    fis16( g fis g) fis4 g16( aes g aes) g4      | % 136
    f16( fis g gis) a4 r f16( \< fis g aes)      | % 137
    a( \! \> aes g fis) f4 r2 \!      | % 138
    r4 r16 a( \< bes b) <c c>8 c4 \! des8      | % 139
    r g,16( aes a bes) b8 r2      | % 140
    c16->  aes8.~ \> aes4 r2 \!      | % 141
    R1  | % 
    r2 r4 r16 fis( \< g gis)      | % 143
    a8 \! a4 a a g8      | % 144
    f16( \> ees des8) r4 \! r2      | % 145
    R1 *6
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

AObvoiceDA = \relative c'{
    \set Staff.instrumentName = #"Oboe 1"
    \set Staff.shortInstrumentName = #"Ob1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *13  | % 
    \times 2/3{g'8 \f aes a  } \times 2/3{g a b  } g4 bes des      | % 14
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 cis g'      | % 15
    g->  fis f \times 2/3{g8 f ees  } \times 2/3{g e cis  }      | % 16
    g4 b ees \times 2/3{g,8 c f  } \times 2/3{g, cis g'  }      | % 17
    r2 r4 d2 \f      | % 18
    r r4 d2 \mf      | % 19
    r r4 d2 \mp      | % 20
    r r4 d2 \p      | % 21
    r r4 d'-.  \pp aes-.       | % 22
    r2 bes4 \p g2 \<      | % 23
    \times 2/3{g,8 \! \f aes a  } \times 2/3{g a b  } g4 bes des      | % 24
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 des' g      | % 25
    g fis f \times 2/3{g8 f ees  } \times 2/3{g e cis  }      | % 26
    g4 b ees \times 2/3{g,8 c f  } \times 2/3{g, des' g  }      | % 27
    R1*5/4 *25  | % 
    e4. \mp d8~ d e \times 2/3{c8( d e)  } e4~      | % 53
    e8 a,4 ais8 b( c) cis( d) cis( ais)      | % 54
    a4. f8 \times 2/3{d4 g b  } \times 2/3{c8( cis d  }      | % 55
    cis4) c( b) d8 cis4.      | % 56
    d2. r2      | % 57
    des4.( c8) b( des) c( b) des4~      | % 58
    des r r2 r4      | % 59
    cis4. dis8( e f) fis( g) f( fis)      | % 60
    e( f) fis( e) f( e) dis4. f8(      | % 61
    e) bes4 b c des ees8      | % 62
    b( des) ees( f) r2 r4      | % 63
    R1*5/4 *4  | % 
    r1 b,4( \mp      | % 68
    aes) r8 ees' \mf d( des) ees( d) des( ees)      | % 69
    ees4 d8( cis) ees( d) cis( ees) \times 2/3{cis8( ees aes)  }      | % 70
    des,4 des' des, des' des,      | % 71
    des' \< des, des' des, r8 c16( a')      | % 72
    aes4 \! \f r r8 aes4. \mp r4      | % 73
    r2 r4 aes2      | % 74
    r r4 e'2 \mf      | % 75
    r r4 aes,2      | % 76
    R1*5/4  | % 
    \times 2/3{b,8( \f c des)  } \times 2/3{b( des ees)  } b4( d f)      | % 78
    \times 2/3{b,8( ees g)  } \times 2/3{b,( e a)  } b,4( f' b)      | % 79
    R1*5/4 *2  | % 
    b4( bes a) \times 2/3{b8( a g)  } \times 2/3{b( aes f)  }      | % 82
    R1*5/4  | % 
    b,4( ees g) \times 2/3{b,8( e a)  } \times 2/3{b,( f' b)  }      | % 84
    R1*5/4 *4  | % 
    \times 2/3{f8( \< ^\markup {\upright  "ritard"} fis g)  } \times 2/3{f( fis g)  } \times 2/3{f( fis g)  } \times 2/3{f g aes  } \times 2/3{f aes bes  } \bar "||"     | % 89
    %bartimesig: 
    \time 4/4 
    aes2 \! \ff r      | % 90
    aes4 \p aes aes aes      | % 91
    aes2 aes4 aes      | % 92
    aes aes aes aes      | % 93
    aes2 aes4( bes)      | % 94
    aes2 aes      | % 95
    aes aes      | % 96
    aes c      | % 97
    c1 \>      | % 98
    R1 *53 \! | %
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AObvoiceEA = \relative c'{
    \set Staff.instrumentName = #"Oboe 2"
    \set Staff.shortInstrumentName = #"Ob2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *77  | % 
    \times 2/3{b'8( \f c des)  } \times 2/3{b( des ees)  } b4( d f)      | % 78
    \times 2/3{b,8( ees g)  } \times 2/3{b,( e a)  } b,4( f' b)      | % 79
    R1*5/4 *2  | % 
    b4( bes a) \times 2/3{b8( a g)  } \times 2/3{b( aes f)  }      | % 82
    R1*5/4  | % 
    b,4( ees g) \times 2/3{b,8( e a)  } \times 2/3{b,( f' b)  }      | % 84
    R1*5/4 *5    \bar "||"     | % 
    %bartimesig: 
    \time 4/4 
    ees,2 \ff r      | % 90
    R1 *6  | % 
    aes,2 \p aes'      | % 97
    aes1 \>      | % 98
    R1 *53 \! 
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

AClvoiceFA = \relative c'{
    \set Staff.instrumentName = #"Clarinet 1"
    \set Staff.shortInstrumentName = #"Cl.1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *27  | % 
    r2 e'4-.  \mf r r      | % 28
    r2 c4-.  r r      | % 29
    r2 d4-.  \mp r r      | % 30
    r2 bes'4-.  r r      | % 31
    r2 c4-.  r r      | % 32
    r2 aes4-.  \p r r      | % 33
    R1*5/4 *16  | % 
    r2 r4 a,, \> \mf bes8( b)      | % 50
    c4 \! \p r1      | % 51
    R1*5/4 *16  | % 
    r1 des'4( \mp      | % 68
    bes) r8 f' \mf e( ees) f( e) ees( f)      | % 69
    f4 e8( ees) f( e) ees( f) \times 2/3{ees8( f bes)  }      | % 70
    ees,4 ees' ees, ees' ees,      | % 71
    ees' \< ees, ees' ees, r8 d16( e)      | % 72
    f4 \! \f r r2 r4      | % 73
    R1*5/4 *4  | % 
    \times 2/3{g,8( \f gis a)  } \times 2/3{g( a b)  } g4( bes cis)      | % 78
    \times 2/3{g8( b ees)  } \times 2/3{g,( c f)  } g,4( cis g')      | % 79
    R1*5/4 *2  | % 
    g4( fis f) \times 2/3{g8( f ees)  } \times 2/3{g( e cis)  }      | % 82
    R1*5/4  | % 
    g4( b ees) \times 2/3{g,8( c f)  } \times 2/3{g,( cis g')  }      | % 84
    R1*5/4 *4  | % 
    \times 2/3{g,8( \< ^\markup {\upright  "ritard"} gis a)  } \times 2/3{g( gis a)  } \times 2/3{g( gis a)  } \times 2/3{g a bes  } \times 2/3{g bes c  } \bar "||"     | % 89
    %bartimesig: 
    \time 4/4 
    bes'2 \! \ff r      | % 90
    R1 *42  | % 
    r2 r4 f,( \p      | % 133
    g a b cis)      | % 134
    dis2. cis4~      | % 135
    cis dis b8( cis) dis4~      | % 136
    dis a2 cis4(      | % 137
    dis e f fis)      | % 138
    cis( a2) r4      | % 139
    cis2 \times 2/3{a4 c f  }      | % 140
    d8( dis) e4 e2~      | % 141
    e4 f2.      | % 142
    d4( cis2.)      | % 143
    g2. r4      | % 144
    a2 bes      | % 145
    d r4 cis      | % 146
    c( \< d) des( c)      | % 147
    g'1~ \> \!      | % 148
    g4 r \! r2      | % 149
    R1 *2 | %
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

AClvoiceGA = \relative c'{
    \set Staff.instrumentName = #"Clarinet 2"
    \set Staff.shortInstrumentName = #"Cl.2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *26  | % 
    d4 \f dis e( f fis)      | % 27
    e \mf r r2 bes'4-.       | % 28
    r2 r a4-.       | % 29
    r2 r aes4-.  \mp      | % 30
    r2 r g4-.       | % 31
    r2 r fis4-.       | % 32
    r2 r f4-.  \p      | % 33
    R1*5/4 *44  | % 
    \times 2/3{g8( \f gis a)  } \times 2/3{g( a b)  } g4( bes cis)      | % 78
    \times 2/3{g8( b ees)  } \times 2/3{g,( c f)  } g,4( cis g')      | % 79
    R1*5/4 *2  | % 
    g4( fis f) \times 2/3{g8( f ees)  } \times 2/3{g( e cis)  }      | % 82
    R1*5/4  | % 
    g4( b ees) \times 2/3{g,8( c f)  } \times 2/3{g,( cis g')  }      | % 84
    R1*5/4 *5 \bar "||" | % 
    %bartimesig: 
    \time 4/4 
    bes,2 \ff r      | % 90
    R1 *61
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

ABsnvoiceHA = \relative c{
    \set Staff.instrumentName = #"Bassoon 1"
    \set Staff.shortInstrumentName = #"Bsn1"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *9  | % 
    d,4 \f e~ e2.      | % 10
    d4 fis~ fis2.      | % 11
    d4 \mf aes'~ aes2.      | % 12
    bes2. c8-.  d-.  d,4      | % 13
    R1*5/4 *10  | % 
    e1~ \f e4      | % 24
    fis1~ fis4      | % 25
    aes1~ aes4      | % 26
    c1~ c4      | % 27
    \times 2/3{d8( \mf e fis)  } \times 2/3{d( f aes)  } d,4 fis bes      | % 28
    d8-.  bes-.  c-.  a-.  c4 b bes      | % 29
    \times 2/3{d,8( g c)  } \times 2/3{d,( bes' fis)  } d4 f aes      | % 30
    d des c \times 2/3{d8( c bes)  } \times 2/3{d( b gis)  }      | % 31
    fis'4 f e fis8-.  e-.  d-.  c-.       | % 32
    f4 e ees e8-.  d-.  c( bes)      | % 33
    b r r1      | % 34
    R1*5/4 *14  | % 
    b,4 \mf b8-.  b-.  b4 \times 2/3{c8-.  c-.  c-.   } c4      | % 49
    aes aes8-.  aes-.  g4 \> g' aes8( a)      | % 50
    bes4 \! \p r1      | % 51
    R1*5/4 *25  | % 
    r2 r4 g8-.  \f g-.  g4-.       | % 77
    r2 r4 g8-.  g-.  g4-.       | % 78
    r2 r4 fis8-.  fis-.  fis4-.       | % 79
    r2 r4 fis8-.  fis-.  fis4-.       | % 80
    r2 r4 f8-.  f-.  f4-.       | % 81
    r2 r4 f8-.  f-.  f4-.       | % 82
    r2 r4 e8-.  e-.  e4-.       | % 83
    r2 r4 e8-.  e-.  e4-.       | % 84
    r2 r4 ees8-.  ees-.  ees4-.       | % 85
    r2 ees8-.  ees-.  ees-.  ees-.  ees4-.       | % 86
    r2 r4 d8-.  d'-.  d,4-.       | % 87
    r2 r4 d8-.  d'-.  d,-.  d-.       | % 88
    \times 2/3{f8( \< ^\markup {\upright  "ritard"} fis g)  } \times 2/3{f( fis g)  } \times 2/3{f( fis g)  } \times 2/3{f g aes  } f4    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    ees2 \! \ff r      | % 90
    R1 *50  | % 
    r4 e, \p r fis      | % 141
    r aes r bes      | % 142
    r c r d      | % 143
    e r r e,      | % 144
    d'( e) fis2      | % 145
    d4( fis2) g4      | % 146
    aes( a) bes2      | % 147
    b c4( cis)      | % 148
    d, d'2 c8( cis)      | % 149
    d d,4 d d d8      | % 150
    d' d,4 d d d8     | % 151
    c8( \< \p d) e( d) e( fis) g( fis) _\markup {\italic "attacca"} \! \bar "|." 
}% end of last bar in partorvoice

 

ABsnvoiceIA = \relative c{
    \set Staff.instrumentName = #"Bassoon 2"
    \set Staff.shortInstrumentName = #"Bsn2"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *23  | % 
    d,1~ \f d4      | % 24
    d1~ d4      | % 25
    d1~ d4      | % 26
    d1~ d4      | % 27
    R1*5/4 *21  | % 
    d4 \mf d8-.  d-.  d4 \times 2/3{d8-.  d-.  d-.   } d4      | % 49
    aes' aes8-.  aes-.  g4 \> g g8-.  r \!      | % 50
    R1*5/4 *26  | % 
    r2 r4 g8-.  \f g-.  g4-.       | % 77
    r2 r4 g8-.  g-.  g4-.       | % 78
    r2 r4 a8-.  a-.  a4-.       | % 79
    r2 r4 a8-.  a-.  a4-.       | % 80
    r2 r4 b8-.  b-.  b4-.       | % 81
    r2 r4 b8-.  b-.  b4-.       | % 82
    r2 r4 des8-.  des-.  des4-.       | % 83
    r2 r4 des8-.  des-.  des4-.       | % 84
    r2 r4 ees,8-.  ees-.  ees4-.       | % 85
    r2 ees8-.  ees-.  ees-.  ees-.  ees4-.       | % 86
    r2 r4 d8-.  d'-.  d,4-.       | % 87
    r2 r4 d8-.  d'-.  d,-.  d-.   | % 88
    \times 2/3{f8( \< ^\markup {\upright  "ritard"} fis g)  } \times 2/3{f( fis g)  } \times 2/3{f( fis g)  } fis4 f     \bar "||"     | % 89
    %bartimesig: 
    \time 4/4 
    bes2 \! \ff r      | % 90
    R1 *61
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

ACbsnvoiceJA = \relative c{
    \set Staff.instrumentName = #"Contrabassoon"
    \set Staff.shortInstrumentName = #"Cbsn."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *5  | % 
    g2. \mf \times 2/3{g8-.  g-.  g-.   } g4-.       | % 6
    g2. \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    g2 \times 2/3{g8-.  g-.  g-.   } g2      | % 8
    g4-.  \times 2/3{g8-.  g-.  g-.   } g2.      | % 9
    d1 \f r4      | % 10
    d1 r4      | % 11
    d1 \mf r4      | % 12
    d2 r4 c'8-.  d-.  d,4      | % 13
    g2. \< \times 2/3{g8-.  \! \f g-.  g-.   } g4-.       | % 14
    g2. \times 2/3{g8-.  g-.  g-.   } g4-.       | % 15
    g2 \times 2/3{g8-.  g-.  g-.   } g2      | % 16
    g4-.  \times 2/3{g8-.  g-.  g-.   } g2.      | % 17
    ees1 \ff r4      | % 18
    e1 \f r4      | % 19
    f1 \mf r4      | % 20
    fis1 \mp r4      | % 21
    g1 \p r4      | % 22
    aes1 \pp r4      | % 23
    ees'1~ \f ees4      | % 24
    e1~ e4      | % 25
    f1~ f4      | % 26
    fis1~ fis4      | % 27
    R1*5/4 *21  | % 
    d4 \mf des8-.  c-.  b4 \times 2/3{bes8-.  bes-.  bes-.   } a4      | % 49
    r2 g4( \> fis f)      | % 50
    e \! \p r1      | % 51
    R1*5/4 *21  | % 
    a2 \mp a8-.  a-.  a2      | % 73
    bes bes8-.  bes-.  bes2      | % 74
    b \mf b8-.  b-.  b2      | % 75
    c c8-.  c-.  c2      | % 76
    d4-.  \f d8-.  d-.  d4-.  r2      | % 77
    d4-.  d8-.  d-.  d4-.  r2      | % 78
    ees4-.  ees8-.  ees-.  ees4-.  r2      | % 79
    ees4-.  ees8-.  ees-.  ees4-.  r2      | % 80
    e4-.  e8-.  e-.  e4-.  r2      | % 81
    e4-.  e8-.  e-.  e4-.  r2      | % 82
    f,4-.  f8-.  f-.  f4-.  r2      | % 83
    f4-.  f8-.  f-.  f4-.  r2      | % 84
    fis4-.  fis8-.  fis-.  fis4-.  r2      | % 85
    fis4-.  fis8-.  fis-.  fis4-.  r2      | % 86
    g4-.  g8-.  g'-.  g,-.  g-.  r2      | % 87
    g4-.  g8-.  g'-.  g,-.  g-.  r2      | % 88
    R1*5/4  \bar "||" | % 
    %bartimesig: 
    \time 4/4 
    bes2 \ff r      | % 90
    R1 *12  | % 
    des,2. \> \mp ees4      | % 103
    des1 \! \p      | % 104
    R1 *36  | % 
    r4 e \p r fis      | % 141
    r aes r bes      | % 142
    r c r d      | % 143
    e e,2 e'4      | % 144
    d( e) fis2      | % 145
    d4( fis2) g4      | % 146
    aes( a) bes2      | % 147
    b c4( cis)      | % 148
    d,2. r4      | % 149
    d d d, r      | % 150
    d d d d       | % 151
    c4 \< \p c c' c _\markup {\italic "attacca"} \! \bar "|." 
}% end of last bar in partorvoice
 

AHnvoiceKA = \relative c'{
    \set Staff.instrumentName = #"Horn 1"
    \set Staff.shortInstrumentName = #"Hn1"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 5/4 
    r2 g'->  \ff r4      | % 1
    r2 f->  \f r4      | % 2
    r2 ees->  \mf r4      | % 3
    r2 cis->  \mp r4      | % 4
    r2 b2.->  \< \p      | % 5
    R1*5/4 *4 \!  | % 
    r4 r b'4. \f f8 cis'4      | % 10
    r r dis4. g,8 f'4      | % 11
    r r g4. \mf a,8 a'4      | % 12
    a,4. d,8 a4( d) g      | % 13
    d r1      | % 14
    R1*5/4 *13  | % 
    a'4 \mf a'~ a2.      | % 28
    a,4 g'~ g2.      | % 29
    a,4 \mp f'~ f2.      | % 30
    a,4 ees'~ ees2.      | % 31
    a,4 \p cis~ cis2.      | % 32
    a4 b~ b2.      | % 33
    a4 r r r2      | % 34
    R1*5/4 *43  | % 
    \times 2/3{fis8( \f g aes)  } \times 2/3{fis( aes bes)  } fis4( a c)      | % 78
    \times 2/3{fis,8( bes d)  } \times 2/3{fis,( b e)  } fis,4( c' fis)      | % 79
    R1*5/4 *2  | % 
    fis4( f e) \times 2/3{fis8( e d)  } \times 2/3{fis( ees c)  }      | % 82
    R1*5/4  | % 
    fis,4( bes d) \times 2/3{fis,8( b e)  } \times 2/3{fis,( c' fis)  }      | % 84
    R1*5/4 *4  | % 
    r1 c4 \ff \bar "||"     | % 89
    %bartimesig: 
    \time 4/4 
    ees2 r      | % 90
    R1 *29  | % 
    r2 r4 bes--  \p      | % 120
    bes~ bes16 c( bes c) bes2      | % 121
    g g4-- ( g-- )      | % 122
    c~ c16 d( c d) c2      | % 123
    g g4-- ( g-- )      | % 124
    bes8( c) bes2 r4      | % 125
    R1 *26
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

AHnvoiceLA = \relative c{
    \set Staff.instrumentName = #"Horn 2"
    \set Staff.shortInstrumentName = #"Hn2"
    \clef bass
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 5/4 
    a'1->  \ff r4      | % 1
    a1->  \f r4      | % 2
    a1->  \mf r4      | % 3
    a1->  \mp r4      | % 4
    a1~->  \< \p a4      | % 5
    R1*5/4 *4 \!  | % 
    a2 \f r4 a2->       | % 10
    a r4 a2->       | % 11
    a \mf r4 a2->       | % 12
    a r4 a2->       | % 13
    r r4 \times 2/3{d,8-.  \f d-.  d-.   } d4-.       | % 14
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 15
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 16
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 17
    R1*5/4 *9  | % 
    r2 a'4( \mf bes b)      | % 27
    a2 r4 r2      | % 28
    a r4 r2      | % 29
    a \mp r4 r2      | % 30
    a r4 r2      | % 31
    a \p r4 r2      | % 32
    a r4 r2      | % 33
    a2. \> r2 \!      | % 34
    R1*5/4 *55 \bar "||" | % 
    \clef treble
    %bartimesig: 
    \time 4/4 
    f'2 \ff r      | % 90
    R1 *28  | % 
    f4~ \p f16 g( f g) f2      | % 119
    c4~ c16 d( cis d) c2      | % 120
    f f4-- ( f-- )      | % 121
    f2 f4-- ( f-- )      | % 122
    f2 f4-- ( f-- )      | % 123
    f2 f4-- ( f-- )      | % 124
    bes2. r4      | % 125
    R1 *26  | % 
    g,8( \< \p a) b( a) b( cis) d( cis) _\markup {\italic "attacca"} \! \bar "|." 
}% end of last bar in partorvoice
 

AHnvoiceMA = \relative c'{
    \set Staff.instrumentName = #"Horn 3"
    \set Staff.shortInstrumentName = #"Hn3"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 5/4 
    r4 d2.->  \ff r4      | % 1
    r cis2.->  \f r4      | % 2
    r c2.->  \mf r4      | % 3
    r b2.->  \mp r4      | % 4
    r bes1->  \< \p      | % 5
    R1*5/4 *4 \!  | % 
    a4 \f e'2 a,4 r      | % 10
    a fis'2 a,4 r      | % 11
    a \mf gis'2 a,4 r      | % 12
    a'8 ees f4 a,( d) g      | % 13
    d r1      | % 14
    R1*5/4 *13  | % 
    a'2. \mf r2      | % 28
    a2. r2      | % 29
    a2. \mp r2      | % 30
    a2. r2      | % 31
    a2. \p r2      | % 32
    a2. r2      | % 33
    a \> r \! r4      | % 34
    R1*5/4 *43  | % 
    \times 2/3{c,8( \f cis d)  } \times 2/3{c( d e)  } c4( ees fis)      | % 78
    \times 2/3{c8( e aes)  } \times 2/3{c,( f bes)  } c,4( fis c')      | % 79
    R1*5/4 *2  | % 
    c4( b bes) \times 2/3{c8( bes aes)  } \times 2/3{c( a fis)  }      | % 82
    R1*5/4  | % 
    c4( e aes) \times 2/3{c,8( f bes)  } \times 2/3{c,( fis c')  }      | % 84
    R1*5/4 *4  | % 
    r1 c,4 \ff \bar "||"     | % 89
    %bartimesig: 
    \time 4/4 
    bes'2 r      | % 90
    R1 *25  | % 
    r2 r8 g,( \p aes a)      | % 116
    ees'4~ ees16 f( ees f) ees2      | % 117
    g4~ g16 aes( g aes) g2      | % 118
    r r8 a( gis a)      | % 119
    bes2 f8( ges f ges)      | % 120
    g2 g4-- ( g-- )      | % 121
    bes~ bes16 c( bes c) bes2      | % 122
    g g4-- ( g-- )      | % 123
    c~ c16 d( c d) c2      | % 124
    f,( aes4) r      | % 125
    R1 *26
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

AHnvoiceNA = \relative c{
    \set Staff.instrumentName = #"Horn 4"
    \set Staff.shortInstrumentName = #"Hn4"
    \clef bass
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 5/4 
    a'1->  \ff r4      | % 1
    a1->  \f r4      | % 2
    a1->  \mf r4      | % 3
    a1->  \mp r4      | % 4
    a1~->  \< a4      | % 5
    R1*5/4 *4 \!  | % 
    a,2 \f a4 r r      | % 10
    a2 a4 r r      | % 11
    a2 \mf a4 r r      | % 12
    a2 a4 r r      | % 13
    r2 r4 \times 2/3{d8-.  \f d-.  d-.   } d4-.       | % 14
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 15
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 16
    r2 r4 \times 2/3{d8-.  d-.  d-.   } d4-.       | % 17
    a1 \ff r4      | % 18
    a1 \f r4      | % 19
    a1 \mf r4      | % 20
    a1 \mp r4      | % 21
    a1 \p r4      | % 22
    a1 \pp r4      | % 23
    R1*5/4 *4  | % 
    a1 \mf r4      | % 28
    a1 r4      | % 29
    a1 \mp r4      | % 30
    a1 r4      | % 31
    a1 \p r4      | % 32
    a1 r4      | % 33
    a1 \> r4 \!      | % 34
    R1*5/4 *55  \bar "||"    | % 
    %bartimesig: 
    \time 4/4 
    R1 *27  | % 
    aes'8( \p c aes c) aes( c aes c)      | % 117
    aes( c aes c) aes( c aes c)      | % 118
    aes( c aes c) bes( d bes d)      | % 119
    bes( des bes des) bes( c bes c)      | % 120
    ees2 ees4-- ( ees-- )      | % 121
    ees2 ees4-- ( ees-- )      | % 122
    ees2 ees4-- ( ees-- )      | % 123
    ees2 ees4-- ( ees-- )      | % 124
    ees2( ees4) r      | % 125
    R1 *26
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

ATptvoiceOA = \relative c'{
    \set Staff.instrumentName = #"Trumpet 1"
    \set Staff.shortInstrumentName = #"Tpt1"
    \clef treble
    %staffkeysig
    \key d \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *5  | % 
    \times 2/3{a'8 \mf bes b  } \times 2/3{a b cis  } a4 c ees      | % 6
    \times 2/3{a,8 cis e  } \times 2/3{a, d g  } a,4 dis a'      | % 7
    a gis g \times 2/3{a8 g f  } \times 2/3{a fis ees  }      | % 8
    a,4 cis f \times 2/3{a,8 d g  } \times 2/3{a, dis a'  }      | % 9
    R1*5/4 *4  | % 
    \times 2/3{a,8 \f bes b  } \times 2/3{a b cis  } a4 c ees      | % 14
    \times 2/3{a,8 cis f  } \times 2/3{a, d g  } a,4 dis a'      | % 15
    a->  gis g \times 2/3{a8 g f  } \times 2/3{a fis ees  }      | % 16
    a,4 cis f \times 2/3{a,8 d g  } \times 2/3{a, dis a'  }      | % 17
    R1*5/4 *6  | % 
    \times 2/3{a,8 \f bes b  } \times 2/3{a b cis  } a4 c ees      | % 24
    \times 2/3{a,8 cis f  } \times 2/3{a, d g  } a,4 dis a'      | % 25
    a gis g \times 2/3{a8 g f  } \times 2/3{a fis ees  }      | % 26
    a,4 cis f \times 2/3{a,8( \> d g)  } \times 2/3{a,( dis a') \!  }      | % 27
    R1*5/4 *9 | % 
    r1 \times 2/3{bes,8-.  \mf bes-.  bes-.   }      | % 37
    bes4 bes-- ( bes-- ) \times 2/3{bes8-.  bes-.  bes-.   } \times 2/3{bes-.  bes-.  bes-.   }      | % 38
    bes4 bes-- ( bes-- ) \times 2/3{bes8-.  bes-.  bes-.   } \times 2/3{bes-.  bes-.  bes-.   }      | % 39
    e4 \< e-- ( e-- ) \times 2/3{e8-.  e-.  e-.   } \times 2/3{e-.  e-.  e-.   }      | % 40
    e2. \! \> \f r2 \!      | % 41
    R1*5/4 *25  | % 
    r2 r4 r8 bes, \mp ees4      | % 67
    r2 r4 r8 cis f4      | % 68
    r2 r4 r8 dis f4      | % 69
    r2 r4 r8 e f4      | % 70
    r2 r4 r8 f f4      | % 71
    r2 r4 r8 f f4      | % 72
    R1*5/4 *11  | % 
    r4 r r r g \f      | % 84
    g2 g g'4      | % 85
    g,2 g g'4      | % 86
    g2 g g4      | % 87
    g2 g4. g8-.  g-.  g-.       | % 88
    r1 g4 \ff      \bar "||"    | % 89
    %bartimesig: 
    \time 4/4 
    f2 r      | % 90
    R1 *61
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

ATptvoicePA = \relative c'{
    \set Staff.instrumentName = #"Trumpet 2"
    \set Staff.shortInstrumentName = #"Tpt2"
    \clef treble
    %staffkeysig
    \key d \major 
    %barkeysig: 
    \key d \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *33  | % 
    r1 \times 2/3{cis8-.  \mf cis-.  cis-.   }      | % 34
    e4 r2 r4 \times 2/3{e8-.  e-.  e-.   }      | % 35
    g4 r2 r4 \times 2/3{g8-.  g-.  g-.   }      | % 36
    bes4 r2 r4 \times 2/3{e,8-.  e-.  e-.   }      | % 37
    g4 g-- ( g-- ) \times 2/3{g8-.  g-.  g-.   } \times 2/3{g-.  g-.  g-.   }      | % 38
    g4 g-- ( g-- ) \times 2/3{g8-.  g-.  g-.   } \times 2/3{g-.  g-.  g-.   }      | % 39
    bes4 \< bes-- ( bes-- ) \times 2/3{bes8-.  bes-.  bes-.   } \times 2/3{bes-.  bes-.  bes-.   }      | % 40
    bes2. \! \> \f r2 \!      | % 41
    R1*5/4 *29  | % 
    r2 r4 r8 d, \mp d4      | % 71
    r2 r4 r8 ees ees4      | % 72
    R1*5/4 *4  | % 
    g4 \f r g r g      | % 77
    g r g r g      | % 78
    g r g r g      | % 79
    g r g r g      | % 80
    g r g r g      | % 81
    g r g r g      | % 82
    g r g r g      | % 83
    g r g r r      | % 84
    R1*5/4  | % 
    r2 r g4      | % 86
    g2 g g4      | % 87
    g2 g4. g8-.  g-.  g-.       | % 88
    r1 g4 \ff \bar "||"     | % 89
    %bartimesig: 
    \time 4/4 
    c2 r      | % 90
    R1 *61
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

ATrbvoiceQA = \relative c{
    \set Staff.instrumentName = #"Trombone 1"
    \set Staff.shortInstrumentName = #"Trb1"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *5  | % 
    r2 r4 \times 2/3{g8-.  \mf g-.  g-.   } g4-.       | % 6
    r2 r4 \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    r2 \times 2/3{g8-.  g-.  g-.   } g4-.  r      | % 8
    r \times 2/3{g8-.  g-.  g-.   } g4-.  r2      | % 9
    R1*5/4 *8  | % 
    e1 \ff r4      | % 18
    fis1 \f r4      | % 19
    aes1 \mf r4      | % 20
    bes1 \mp r4      | % 21
    c1 \p r4      | % 22
    d1 \pp r4      | % 23
    e,1~ \f e4      | % 24
    fis1~ fis4      | % 25
    aes1~ aes4      | % 26
    c1~ c4      | % 27
    R1*5/4 *45  | % 
    bes,2 \mp bes8-.  bes-.  bes2      | % 73
    c c8-.  c-.  c2      | % 74
    d \mf d8-.  d-.  d2      | % 75
    e e8-.  e-.  e2      | % 76
    r r4 e'8-.  \f e-.  e4-.       | % 77
    r2 r4 e8-.  e-.  e4-.       | % 78
    r2 r4 ees8-.  ees-.  ees4-.       | % 79
    r2 r4 ees8-.  ees-.  ees4-.       | % 80
    r2 r4 d8-.  d-.  d4-.       | % 81
    r2 r4 d8-.  d-.  d4-.       | % 82
    r2 r4 des8-.  des-.  des4-.       | % 83
    r2 r4 des8-.  des-.  des4-.       | % 84
    r2 r4 ees8-.  ees-.  ees4-.       | % 85
    r2 ees8-.  ees-.  ees-.  ees-.  ees4-.       | % 86
    r2 r4 d8-.  d'-.  d,4-.       | % 87
    r2 r4 d8-.  d'-.  d,-.  d-.       | % 88
    r1 f4 \ff    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    aes2 r      | % 90
    R1 *61
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

ABTrbvoiceRA = \relative c{
    \set Staff.instrumentName = #"Bass Trombone"
    \set Staff.shortInstrumentName = #"B. Trb."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    dis,1 \ff r4      | % 18
    e1 \f r4      | % 19
    f1 \mf r4      | % 20
    fis1 \mp r4      | % 21
    g1 \p r4      | % 22
    aes1 \pp r4      | % 23
    dis,1~ \f dis4      | % 24
    e1~ e4      | % 25
    f1~ f4      | % 26
    fis1~ fis4      | % 27
    R1*5/4 *45  | % 
    a,2 \mp a8-.  a-.  a2      | % 73
    bes bes8-.  bes-.  bes2      | % 74
    b \mf b8-.  b-.  b2      | % 75
    c c8-.  c-.  c2      | % 76
    r r4 dis'8-.  \f dis-.  dis4-.       | % 77
    r2 r4 dis8-.  dis-.  dis4-.       | % 78
    r2 r4 des8-.  des-.  des4-.       | % 79
    r2 r4 des8-.  des-.  des4-.       | % 80
    r2 r4 b8-.  b-.  b4-.       | % 81
    r2 r4 b8-.  b-.  b4-.       | % 82
    r2 r4 a8-.  a-.  a4-.       | % 83
    r2 r4 a8-.  a-.  a4-.       | % 84
    r2 r4 ees8-.  ees-.  ees4-.       | % 85
    r2 ees8-.  ees-.  ees-.  ees-.  ees4-.       | % 86
    r2 r4 d8-.  d'-.  d,4-.       | % 87
    r2 r4 d8-.  d'-.  d,-.  d-.       | % 88
    r1 f4 \ff    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    ees'2 r      | % 90
    R1 *61
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

ATubavoiceSA = \relative c{
    \set Staff.instrumentName = #"Tuba"
    \set Staff.shortInstrumentName = #"Tuba"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *5  | % 
    g,2. \mf \times 2/3{g8-.  g-.  g-.   } g4-.       | % 6
    g2. \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    g2 \times 2/3{g8-.  g-.  g-.   } g2      | % 8
    g4-.  \times 2/3{g8-.  g-.  g-.   } g2.      | % 9
    R1*5/4 *4  | % 
    g2. \< \times 2/3{g8-.  \! \f g-.  g-.   } g4-.       | % 14
    g2. \times 2/3{g8-.  g-.  g-.   } g4-.       | % 15
    g2 \times 2/3{g8-.  g-.  g-.   } g2      | % 16
    g4-.  \times 2/3{g8-.  g-.  g-.   } g2.      | % 17
    <d ees>1 \ff r4      | % 18
    <d e>1 \f r4      | % 19
    <d f>1 \mf r4      | % 20
    <d fis>1 \mp r4      | % 21
    <d g>1 \p r4      | % 22
    <d aes'>1 \pp r4      | % 23
    d'1~ \f d4      | % 24
    d1~ d4      | % 25
    d1~ d4      | % 26
    d1~ d4      | % 27
    R1*5/4 *45  | % 
    aes2 \mp aes8-.  aes-.  aes2      | % 73
    aes aes8-.  aes-.  aes2      | % 74
    aes \mf aes8-.  aes-.  aes2      | % 75
    aes aes8-.  aes-.  aes2      | % 76
    f'2. \f r2      | % 77
    f2. r2      | % 78
    f2. r2      | % 79
    f2. r2      | % 80
    f2. r2      | % 81
    f2. r2      | % 82
    f2. r2      | % 83
    f2. r2      | % 84
    fis4-.  fis8-.  fis-.  fis4-.  r2      | % 85
    fis4-.  fis8-.  fis-.  fis4-.  r2      | % 86
    g4-.  g8-.  g'-.  g,-.  g-.  r2      | % 87
    g4-.  g8-.  g'-.  g,4-.  r2      | % 88
    r1 f4 \ff    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    bes,2 r      | % 90
    R1 *61
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 
APercvoiceTA = \drummode{
    \set Staff.instrumentName = #"Percussion"
    \set Staff.shortInstrumentName = #"Perc."
    \clef percussion
    \time 5/4 
    R1*5/4 *13  | % 
    bd4 \f ^\markup { "B.D." } r r2 r4      | % 14
    bd r r2 r4      | % 15
    bd2 r4 bd r      | % 16
    bd r r2 r4      | % 17
    bd4 \ff \times 2/3{sn8 ^\markup { "S.D." } sn sn  } sn4 r2      | % 18
    bd4 \f \times 2/3{sn8 sn sn  } sn4 r2      | % 19
    bd4 \mf \times 2/3{sn8 sn sn  } sn4 r2      | % 20
    bd4 \mp \times 2/3{sn8 sn sn  } sn4 r2      | % 21
    bd4 \p \times 2/3{sn8 sn sn  } sn4 r2     | % 22
    \times 2/3{bd8 \pp bd bd  } bd4 r2 r4      | % 23
    R1*5/4 *49  | % 
    bd2 \mp sn8 sn sn sn sn4      | % 73
    bd sn8 sn sn sn bd2      | % 74
    bd \mf sn8 sn sn sn sn4      | % 75
    bd sn8 sn sn sn bd2      | % 76
    bd \f sn8 sn sn sn sn4      | % 77
    bd sn8 sn sn sn bd2      | % 78
    bd sn8 sn sn sn sn4      | % 79
    bd sn8 sn sn sn bd2      | % 80
    bd sn8 sn sn sn sn4      | % 81
    bd sn8 sn sn sn bd2      | % 82
    R1*5/4 *5  | % 
    bd2. bd8 sn sn sn    | % 88
    R1*5/4 \bar "||" | % 
    %bartimesig: 
    \time 4/4 
    <bd tt>1 \ff ^\markup { "Tamtam" }      | % 90
    R1 *61  | % 
        | % 151
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice


ATimpvoiceUA = \relative c{
    \set Staff.instrumentName = #"Timpani"
    \set Staff.shortInstrumentName = #"Timp."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    d,2. \ff d8 d d4      | % 1
    d2. \f d8 d d4      | % 2
    d2. \mf d8 d d4      | % 3
    d2. \mp d8 d d4      | % 4
    d2. \p \times 2/3{d8 \< d d  } \times 2/3{d d d  }      | % 5
    r2 \! r4 \times 2/3{g8 \mf g g  } g4      | % 6
    r2 r4 \times 2/3{g8 g g  } g4      | % 7
    r2 \times 2/3{g8 g g  } g2      | % 8
    r4 \times 2/3{g8 g g  } g4 r2      | % 9
    R1*5/4 *4  | % 
    r2 r4 \times 2/3{g8 \f g g  } g4      | % 14
    r2 r4 \times 2/3{g8 g g  } g4      | % 15
    r2 \times 2/3{g8 g g  } g2      | % 16
    r4 \times 2/3{g8 g g  } g4 r2      | % 17
    r4 \times 2/3{d8 \ff d d  } d4 r2      | % 18
    r4 \times 2/3{d8 \f d d  } d4 r2      | % 19
    r4 \times 2/3{d8 \mf d d  } d4 r2      | % 20
    r4 \times 2/3{d8 \mp d d  } d4 r2      | % 21
    r4 \times 2/3{d8 \p d d  } d4 r2      | % 22
    \times 2/3{d8 \pp d d  } d4 r2 r4      | % 23
    R1*5/4 *49  | % 
    r2 aes'8 \mp aes aes2      | % 73
    r aes8 aes aes2      | % 74
    r aes8 \mf aes aes2      | % 75
    r aes8 aes aes2      | % 76
    R1*5/4 *10  | % 
    g4 \f g8 g g g d' d d4      | % 87
    g, g8 g g4 d'8 <g, d'> <g d'> <g d'>      | % 88
    r1 f4 \ff    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    bes2 r      | % 90
    R1 *61
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice
 

AVlnvoiceVA = \relative c'{
    \set Staff.instrumentName = #"Violin 1"
    \set Staff.shortInstrumentName = #"Vln1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    r2 r4 \times 2/3{c''8-.  \ff c-.  c-.   } \times 2/3{c-.  c-.  c-.   }      | % 18
    r2 r4 \times 2/3{e,8-.  \f e-.  e-.   } \times 2/3{e-.  e-.  e-.   }      | % 19
    r2 r4 \times 2/3{aes8-.  \mf aes-.  aes-.   } \times 2/3{aes-.  aes-.  aes-.   }      | % 20
    r2 r4 \times 2/3{fis8-.  \mp fis-.  fis-.   } \times 2/3{fis-.  fis-.  fis-.   }      | % 21
    r2 r4 \times 2/3{d'8-.  \p d-.  d-.   } aes4      | % 22
    r2 bes4--  \pp g2 \<      | % 23
    \times 2/3{g8 \! \f aes a  } \times 2/3{g a b  } g4 bes des      | % 24
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 des' g      | % 25
    g fis f \times 2/3{g8 f ees  } \times 2/3{g e des  }      | % 26
    g,4 b ees \times 2/3{g,8 c f  } \times 2/3{g, des' g  }      | % 27
    r2 d4-.  ^\markup {\italic "pizz.."} \mf r aes,-.       | % 28
    r2 bes'4-.  r g,-.       | % 29
    r2 c'4-.  \mp r fis,,-.       | % 30
    r2 aes'4-.  r f,-.       | % 31
    r2 bes'4-.  r e,,-.       | % 32
    r2 fis'4-.  \p r ees,-.       | % 33
    R1*5/4 *2  | % 
    \times 2/3{f8-arco ( \mf fis g)  } f8 r \times 2/3{f8( fis g)  } f8 r \times 2/3{f8-.  gis-.  b-.   }      | % 36
    \times 2/3{gis( a bes)  } gis8 r \times 2/3{gis8( a bes)  } gis8 r \times 2/3{gis8-.  b-.  d-.   }      | % 37
    \times 2/3{gis a bes  } \times 2/3{gis a bes  } \times 2/3{gis a bes  } \times 2/3{gis a bes  } \times 2/3{gis a bes  }      | % 38
    \times 2/3{aes bes c  } \times 2/3{aes bes c  } \times 2/3{aes bes c  } \times 2/3{aes bes c  } \times 2/3{aes bes c  }      | % 39
    \times 2/3{aes \< d aes  } \times 2/3{d aes d  } \times 2/3{aes d aes  } \times 2/3{d aes d  } \times 2/3{aes d aes  }      | % 40
    f'16 \> \! \f f f f f f f f f f f f f f f f f f f f      | % 41
    r2 \! r4 r8 d,( \< \mf \times 2/3{e8 fis gis)  }      | % 42
    ais4. \! \f gis8~ gis( bes) \times 2/3{fis8( gis ais)  } ais4~      | % 43
    ais8 e4( g8) ais( b) c( des) g,( e)      | % 44
    e4.( gis8) \times 2/3{e4 aes c  } \times 2/3{a8( bes b~)  }      | % 45
    b4 c2 a8 gis4.      | % 46
    d2. e4( f)      | % 47
    a4.( aes8) g( a) aes( g) d'4~      | % 48
    d r r2 r4      | % 49
    R1*5/4 *14  | % 
    r2 r ees,,8-. \mp \< b'-.       | % 64
    ees,4-.  \! \mf c'8-.  a'-.  ees,-.  c'4-.  a'8-.  ees,-.  c'-.       | % 65
    ees,4-.  c'8-.  a'-.  ees,-.  c'4-.  a'8-.  ees,-.  c'-.       | % 66
    ees,4-.  des'8-.  b'-.  ees,,-.  des'4-.  b'8-.  ees,,-.  des'-.       | % 67
    ees,4-.  des'8-.  b'-.  ees,,-.  des'4-.  b'8-.  ees,,-.  des'-.       | % 68
    ees,4-.  d'8-.  des'-.  ees,,-.  d'4-.  des'8-.  ees,,-.  d'-.       | % 69
    ees,4-.  d'8-.  des'-.  ees,,-.  d'4-.  des'8-.  ees,,-.  d'-.       | % 70
    ees,4-.  ees'8-.  ees'-.  ees,,-.  ees'4-.  ees'8-.  ees,,-.  ees'-.       | % 71
    ees,4-.  \< ees'8-.  ees'-.  ees,,-.  ees'4-.  ees'8-.  ees,,-.  ees'-.       | % 72
    r2 \! r4 \times 2/3{fis'8-.  \mp fis-.  fis-.   } \times 2/3{fis-.  fis-.  fis-.   }      | % 73
    r2 r4 \times 2/3{ais,8-.  ais-.  ais-.   } \times 2/3{ais-.  ais-.  ais-.   }      | % 74
    r2 r4 \times 2/3{c8-.  \mf c-.  c-.   } \times 2/3{c-.  c-.  c-.   }      | % 75
    r2 r4 \times 2/3{gis8-.  gis-.  gis-.   } \times 2/3{gis-.  gis-.  gis-.   }      | % 76
    f4-.  \f fis,8-.  g-.  f'-.  fis,4-.  g8-.  f'-.  fis,-.       | % 77
    f'4-.  fis,8-.  g-.  f'-.  fis,4-.  g8-.  f'-.  fis,-.       | % 78
    f'4-.  g,8-.  a-.  f'-.  g,4-.  a8-.  f'-.  g,-.       | % 79
    f'4-.  g,8-.  a-.  f'-.  g,4-.  a8-.  f'-.  g,-.       | % 80
    f'4-.  aes,8-.  b-.  f'-.  aes,4-.  b8-.  f'-.  aes,-.       | % 81
    f'4-.  aes,8-.  b-.  f'-.  aes,4-.  b8-.  f'-.  aes,-.       | % 82
    f'4-.  a8-.  des-.  f,-.  a4-.  des8-.  f,-.  a-.       | % 83
    f4-.  a8-.  des-.  f,-.  a4-.  des8-.  f,-.  a-.       | % 84
    f4-.  bes8-.  ees-.  f,-.  bes4-.  ees8-.  f,-.  bes-.       | % 85
    f4-.  bes8-.  ees-.  f,-.  bes4-.  ees8-.  f,-.  bes-.       | % 86
    f4-.  b8-.  f'-.  f,-.  b4-.  f'8-.  f,-.  b-.       | % 87
    f4-.  b8-.  f'-.  f,-.  b4-.  f'8-.  f,-.  b-.       | % 88
    \times 2/3{g8 \< ^\markup {\upright  "ritard"} g g  } \times 2/3{g g g  } \times 2/3{g g g  } \times 2/3{aes aes aes  } \times 2/3{bes bes bes  }    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    <aes ees'>2 \! \ff r      | % 90
    ees'4 \p ^\markup {\italic "con sord."} ees f f      | % 91
    f2 ees4( f)      | % 92
    ees ees f f      | % 93
    ees2 f4-- ( f-- )      | % 94
    ees2 f      | % 95
    ees f      | % 96
    f f      | % 97
    <ees aes>1 \>      | % 98
    R1 *6 \!  | % 
    des,,2. \p ^\markup {\italic "senza"} des4      | % 105
    des2. des4      | % 106
    des2~ des8 ees( f fis)      | % 107
    aes4.( bes8) aes( fis) aes4      | % 108
    fis1      | % 109
    bes2~ bes8 f( ges f)      | % 110
    e2~ e8 ges( f e)      | % 111
    ees2. d4      | % 112
    des2.~ des16 ees( des ees)      | % 113
    des2~ des16 ees( des ees) ees( f fis aes)      | % 114
    bes8 c bes2 bes4      | % 115
    aes~ aes16 bes( aes bes) aes2      | % 116
    aes8( fis aes fis) f( aes fis g)      | % 117
    aes( fis aes fis) aes( g aes a)(      | % 118
    bes) fis( f fis)( f) bes( fis f)      | % 119
    ees2 ees4-- ( ees-- )      | % 120
    ees~ ees16 f( ees f) ees2      | % 121
    c' c4-- ( c-- )      | % 122
    f,~ f16 g( f g) f2      | % 123
    c' c4-- ( c-- )      | % 124
    ees8( f) ees2 r4      | % 125
    bes8-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 126
    f'( ees f ees) f( ees f ees)      | % 127
    f,( ees f ges) f'( ees f ges)      | % 128
    ees2 f4.( ees8)      | % 129
    ees4( f) g( a)      | % 130
    ees2( des8) ees( f g)      | % 131
    ees2~ ^\markup {\upright  ""} ees8 \< f( fis g)      | % 132
    <aes, aes'>-.  \> \! \mf <aes aes'>-.  <aes aes'>-.  <aes aes'>-.  <aes aes'>-.  <aes aes'>-.  <aes aes'>-.  \! \p <aes aes'>-.       | % 133
    <aes aes'>-.  <aes aes'>-.  <aes aes'>-.  <aes aes'>-.  <aes aes'>-.  <aes aes'>-.  <aes aes'>-.  <aes aes'>-.       | % 134
    aes-.  aes-.  aes4 r r      | % 135
    R1 *16  | % 
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceWA = \relative c'{
    \set Staff.instrumentName = #"Violin 2"
    \set Staff.shortInstrumentName = #"Vln2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *17  | % 
    r2 r4 \times 2/3{des'8-.  \ff des-.  des-.   } \times 2/3{des-.  des-.  des-.   }      | % 18
    r2 r4 \times 2/3{a8-.  \f a-.  a-.   } \times 2/3{a-.  a-.  a-.   }      | % 19
    r2 r4 \times 2/3{b8-.  \mf b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 20
    r2 r4 \times 2/3{bes8-.  \mp bes-.  bes-.   } \times 2/3{bes-.  bes-.  bes-.   }      | % 21
    r2 r4 \times 2/3{d8-.  \p d-.  d-.   } aes4      | % 22
    r2 bes4--  \pp g2 \<      | % 23
    \times 2/3{g8 \! \f aes a  } \times 2/3{g a b  } g4 bes des      | % 24
    \times 2/3{g,8 b ees  } \times 2/3{g, c f  } g,4 des' g      | % 25
    g fis f \times 2/3{g8 f ees  } \times 2/3{g e des  }      | % 26
    g,4 b ees \times 2/3{g,8 c f  } \times 2/3{g, des' g  }      | % 27
    r2 d'4-.  ^\markup {\italic "pizz."} \mf r aes,-.       | % 28
    r2 bes'4-.  r g,-.       | % 29
    r2 c'4-.  \mp r fis,,-.       | % 30
    r2 aes'4-.  r f,-.       | % 31
    r2 bes'4-.  r e,,-.       | % 32
    r2 fis'4-.  \p r ees,-.       | % 33
    \times 2/3{b8( \mf c ^\markup {\italic "arco"} cis)  } b8 r \times 2/3{b8( c cis)  } b8 r \times 2/3{b8-.  d-.  f-.   }      | % 34
    \times 2/3{d( ees e)  } d8 r \times 2/3{d8( ees e)  } d8 r \times 2/3{d8-.  f-.  aes-.   }      | % 35
    f8 r \times 2/3{f8( g a)  } f8 r \times 2/3{f8( g a)  } \times 2/3{f-.  gis-.  b-.   }      | % 36
    aes8 r \times 2/3{aes8( bes c)  } aes8 r \times 2/3{aes8( bes c)  } \times 2/3{aes-.  b-.  d-.   }      | % 37
    \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  }      | % 38
    \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  }      | % 39
    \times 2/3{gis, \< b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  } \times 2/3{gis, b d  }      | % 40
    \times 2/3{gis( \> \! \f d gis)  } \times 2/3{d( gis d)  } \times 2/3{gis( d gis)  } \times 2/3{d( gis d)  } \times 2/3{gis( d gis)  }      | % 41
    r2 \! r4 r8 d( \mf \times 2/3{e8 \< fis gis)  }      | % 42
    ais4. \! \f gis8~ gis( bes) \times 2/3{fis8( gis ais)  } ais4~      | % 43
    ais8 e4( g8) ais( b) c( des) g,( e)      | % 44
    e4.( gis8) \times 2/3{e4 aes c  } \times 2/3{a8( bes b~)  }      | % 45
    b4 c2 a8 gis4.      | % 46
    d2. e4( f)      | % 47
    a4.( aes8) g( a) aes( g) d'4~      | % 48
    d r r2 r4      | % 49
    R1*5/4  | % 
    cis,,4-.  \mp d8-.  ees-.  cis-.  d4-.  ees8-.  cis-.  d-.       | % 51
    des4-.  ees8-.  f-.  des-.  ees4-.  f8-.  des-.  ees-.       | % 52
    cis4-.  e8-.  g-.  cis,-.  e4-.  g8-.  cis,-.  e-.       | % 53
    cis4-.  e8-.  g-.  cis,-.  e4-.  g8-.  cis,-.  e-.       | % 54
    cis4-.  f8-.  a-.  cis,-.  f4-.  a8-.  cis,-.  f-.       | % 55
    cis4-.  f8-.  a-.  cis,-.  f4-.  a8-.  cis,-.  f-.       | % 56
    cis4-.  fis8-.  b-.  cis,-.  fis4-.  b8-.  cis,-.  fis-.       | % 57
    cis4-.  fis8-.  b-.  cis,-.  fis4-.  b8-.  cis,-.  fis-.       | % 58
    des4-.  g8-.  des'-.  des,-.  g4-.  des'8-.  des,-.  g-.       | % 59
    des4-.  g8-.  des'-.  des,-.  g4-.  des'8-.  des,-.  g-.       | % 60
    ees4-.  bes'8-.  f'-.  ees,-.  bes'4-.  f'8-.  ees,-.  bes'-.       | % 61
    ees,4-.  bes'8-.  f'-.  ees,-.  bes'4-.  f'8-.  ees,-.  bes'-.       | % 62
    ees,4-.  b'8-.  g'-.  ees,-.  b'4-.  g'8-.  ees,-.  b'-.       | % 63
    ees,4-.  \< b'8-.  g'-.  ees,-.  b'4-.  g'8-.  ees,-.  b'-.       | % 64
    ees,4-.  \! \mf c'8-.  a-.  ees-.  c'4-.  a8-.  ees-.  c'-.       | % 65
    ees,4-.  c'8-.  a-.  ees-.  c'4-.  a8-.  ees-.  c'-.       | % 66
    ees,4-.  des'8-.  b-.  ees,-.  des'4-.  b8-.  ees,-.  des'-.       | % 67
    ees,4-.  des'8-.  b-.  ees,-.  des'4-.  b8-.  ees,-.  des'-.       | % 68
    ees,4-.  d'8-.  cis-.  ees,-.  d'4-.  cis8-.  ees,-.  d'-.       | % 69
    ees,4-.  d'8-.  cis-.  ees,-.  d'4-.  cis8-.  ees,-.  d'-.       | % 70
    ees,4-.  ees'8-.  ees-.  ees,-.  ees'4-.  ees8-.  ees,-.  ees'-.       | % 71
    ees,4-.  \< ees'8-.  ees-.  ees,-.  ees'4-.  ees8-.  ees,-.  ees'-.       | % 72
    r2 \! r4 \times 2/3{g8-.  \mp g-.  g-.   } \times 2/3{g-.  g-.  g-.   }      | % 73
    r2 r4 \times 2/3{dis8-.  dis-.  dis-.   } \times 2/3{dis-.  dis-.  dis-.   }      | % 74
    r2 r4 \times 2/3{gis8-.  \mf gis-.  gis-.   } \times 2/3{gis-.  gis-.  gis-.   }      | % 75
    r2 r4 \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 76
    f,4-.  \f fis8-.  g-.  f-.  fis4-.  g8-.  f-.  fis-.       | % 77
    f4-.  fis8-.  g-.  f-.  fis4-.  g8-.  f-.  fis-.       | % 78
    f4-.  g8-.  a-.  f-.  g4-.  a8-.  f-.  g-.       | % 79
    f4-.  g8-.  a-.  f-.  g4-.  a8-.  f-.  g-.       | % 80
    f4-.  aes8-.  b-.  f-.  aes4-.  b8-.  f-.  aes-.       | % 81
    f4-.  aes8-.  b-.  f-.  aes4-.  b8-.  f-.  aes-.       | % 82
    f4-.  a8-.  des-.  f,-.  a4-.  des8-.  f,-.  a-.       | % 83
    f4-.  a8-.  des-.  f,-.  a4-.  des8-.  f,-.  a-.       | % 84
    f4-.  bes8-.  ees-.  f,-.  bes4-.  ees8-.  f,-.  bes-.       | % 85
    f4-.  bes8-.  ees-.  f,-.  bes4-.  ees8-.  f,-.  bes-.       | % 86
    f4-.  b8-.  f'-.  f,-.  b4-.  f'8-.  f,-.  b-.       | % 87
    f4-.  b8-.  f'-.  f,-.  b4-.  f'8-.  f,-.  b-.       | % 88
    \times 2/3{fis'8 \< ^\markup {\upright  "ritard"} fis fis  } \times 2/3{fis fis fis  } \times 2/3{fis fis fis  } \times 2/3{g g g  } \times 2/3{aes aes aes  }    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    <aes, ees'>2 \! \ff r      | % 90
    bes'4 \p ^\markup {\italic "con sord."} c c c      | % 91
    bes2 b4( bes)      | % 92
    bes c bes c      | % 93
    c2 c4-- ( c-- )      | % 94
    bes2 bes      | % 95
    <bes ees> <c ees>      | % 96
    <c ees> <bes ees>      | % 97
    <bes f'>1 \>      | % 98
    R1 *6 \!  | % 
    aes,,2. \p ^\markup {\italic "senza"} aes4      | % 105
    aes2~ aes8 g( aes a)      | % 106
    bes4~ bes16 c( bes c) bes2      | % 107
    bes bes      | % 108
    bes1      | % 109
    ees2. ees4      | % 110
    aes,2. aes8( a)      | % 111
    bes2. a4      | % 112
    aes2~ aes8 g( aes a)      | % 113
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 114
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 115
    aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.       | % 116
    des( c des c) des( c des c)      | % 117
    aes( bes aes bes) aes( g aes a)      | % 118
    des( ees des ees) des( d des d)      | % 119
    bes( c bes c) bes( ces bes ces)      | % 120
    c2 c4-- ( c-- )      | % 121
    bes'2 bes4-- ( bes-- )      | % 122
    c,2 c4-- ( c-- )      | % 123
    bes'2 bes4-- ( bes-- )      | % 124
    ees,2. r4      | % 125
    aes8-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.       | % 126
    ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 127
    ees-.  ees-.  ees-.  ees-.  ees-.  f( ees des)      | % 128
    f2 c'      | % 129
    f,8-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 130
    f( aes f aes) f( aes f aes)      | % 131
    f( aes f aes) f( \< aes f aes)      | % 132
    <ees f>-.  \> \! \mf <ees f>-.  <ees f>-.  <ees f>-.  <ees f>-.  <ees f>-.  <ees f>-.  \! \p <ees f>-.       | % 133
    <ees f>-.  <ees f>-.  <ees f>-.  <ees f>-.  <ees f>-.  <ees f>-.  <ees f>-.  <ees f>-.       | % 134
    fis-.  fis-.  fis4 r r      | % 135
    R1 *16  | % 
    R1 _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceXA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    R1*5/4 *9  | % 
    r2 \times 2/3{d,8-.  \f d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 10
    r2 \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 11
    r2 \times 2/3{d8-.  \mf d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 12
    \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   } d4 r r      | % 13
    R1*5/4 *4  | % 
    r2 r4 \times 2/3{d'8-.  \ff d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 18
    r2 r4 \times 2/3{d8-.  \f d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 19
    r2 r4 \times 2/3{d8-.  \mf d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 20
    r2 r4 \times 2/3{d8-.  \mp d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 21
    r2 r4 \times 2/3{d'8-.  \p d-.  d-.   } aes4      | % 22
    r2 bes4--  \pp g2 \<      | % 23
    r \! r4 \times 2/3{ees8-.  \f ees-.  ees-.   } \times 2/3{ees-.  ees-.  ees-.   }      | % 24
    r2 r4 \times 2/3{ees8-.  ees-.  ees-.   } \times 2/3{ees-.  ees-.  ees-.   }      | % 25
    r2 r4 \times 2/3{ees8-.  ees-.  ees-.   } \times 2/3{ees-.  ees-.  ees-.   }      | % 26
    g4-.  r d,( \> ees e)      | % 27
    \times 2/3{d8( \! \mf e fis)  } \times 2/3{d( f aes)  } d,4 fis bes      | % 28
    d8-.  bes-.  c-.  a-.  c4 b bes      | % 29
    \times 2/3{d,8( g c)  } \times 2/3{d,( bes' fis)  } d4 f aes      | % 30
    d des c \times 2/3{d8( c bes)  } \times 2/3{d( b gis)  }      | % 31
    fis'4 f e fis8-.  e-.  d-.  c-.       | % 32
    f4 \> e ees e8-.  d-.  c( \! \mf bes)      | % 33
    b r \times 2/3{b8( cis dis)  } b8 r \times 2/3{b8( cis dis)  } \times 2/3{b-.  d-.  f-.   }      | % 34
    d8 r \times 2/3{d8( e fis)  } d8 r \times 2/3{d8( e fis)  } \times 2/3{d-.  f-.  aes-.   }      | % 35
    \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  }      | % 36
    \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  } \times 2/3{d,( fis ais)  }      | % 37
    d16( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes')      | % 38
    d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes')      | % 39
    d( \< aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes') d( aes) d,( aes')      | % 40
    f( \> \! \f aes) b( d) f,( aes) b( d) f,( aes) b( d) f,( aes) b( d) f,( aes) b( d)      | % 41
    <d,, b'>-.  \! \mf <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  \< <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.  <d b'>-.       | % 42
    <d b'>2.:16  \! \f <d b'>2:16       | % 43
    <d b'>2.:16  <d b'>2:16       | % 44
    <d b'>2.:16  <d b'>2:16       | % 45
    <d b'>2.:16  <d b'>2:16       | % 46
    <d b'>2.:16  <d b'>2:16       | % 47
    <d b'>2.:16  <d b'>2:16       | % 48
    <d b'>4 r r2 r4      | % 49
    R1*5/4  | % 
    \clef alto
    cis'4-.  \mp d,8-.  ees-.  cis'-.  d,4-.  ees8-.  cis'-.  d,-.       | % 51
    des'4-.  ees,8-.  f-.  des'-.  ees,4-.  f8-.  des'-.  ees,-.       | % 52
    cis'4-.  e,8-.  g-.  cis-.  e,4-.  g8-.  cis-.  e,-.       | % 53
    cis'4-.  e,8-.  g-.  cis-.  e,4-.  g8-.  cis-.  e,-.       | % 54
    cis'4-.  f,8-.  a-.  cis-.  f,4-.  a8-.  cis-.  f,-.       | % 55
    cis'4-.  f,8-.  a-.  cis-.  f,4-.  a8-.  cis-.  f,-.       | % 56
    cis'4-.  fis,8-.  b-.  cis-.  fis,4-.  b8-.  cis-.  fis,-.       | % 57
    cis'4-.  fis,8-.  b-.  cis-.  fis,4-.  b8-.  cis-.  fis,-.       | % 58
    des'4-.  g,8-.  des'-.  des-.  g,4-.  des'8-.  des-.  g,-.       | % 59
    des'4-.  g,8-.  des'-.  des-.  g,4-.  des'8-.  des-.  g,-.       | % 60
    ees'4-.  bes8-.  f'-.  ees-.  bes4-.  f'8-.  ees-.  bes-.       | % 61
    ees4-.  bes8-.  f'-.  ees-.  bes4-.  f'8-.  ees-.  bes-.       | % 62
    ees4-.  b8-.  g-.  ees'-.  b4-.  g8-.  ees'-.  b-.       | % 63
    ees4-.  \< b8-.  g-.  ees'-.  b4-.  ees8-.  b-.  g-.       | % 64
    ees'4-.  \! \mf c8-.  a-.  ees'-.  c4-.  a8-.  ees'-.  c-.       | % 65
    ees4-.  c8-.  a-.  ees'-.  c4-.  a8-.  ees'-.  c-.       | % 66
    ees4-.  des8-.  b-.  ees-.  des4-.  b8-.  ees-.  des-.       | % 67
    ees4-.  des8-.  b-.  ees-.  des4-.  b8-.  ees-.  des-.       | % 68
    ees4-.  d8-.  des-.  ees-.  d4-.  des8-.  ees-.  d-.       | % 69
    ees4-.  d8-.  des-.  ees-.  d4-.  des8-.  ees-.  d-.       | % 70
    ees4-.  ees8-.  ees'-.  ees,-.  ees'4-.  ees,8-.  ees'-.  ees,-.       | % 71
    ees4-.  \< ees8-.  ees'-.  ees,-.  ees'4-.  ees,8-.  ees'-.  ees,-.       | % 72
    r2 \! r4 \times 2/3{aes8-.  \mp aes-.  aes-.   } \times 2/3{aes-.  aes-.  aes-.   }      | % 73
    r2 r4 \times 2/3{gis8-.  gis-.  gis-.   } \times 2/3{gis-.  gis-.  gis-.   }      | % 74
    r2 r4 \times 2/3{e'8-.  \mf e-.  e-.   } \times 2/3{e-.  e-.  e-.   }      | % 75
    r2 r4 \times 2/3{gis,8-.  gis-.  gis-.   } \times 2/3{gis-.  gis-.  gis-.   }      | % 76
    f4-.  \f fis,8-.  g-.  f'-.  fis,4-.  g8-.  f'-.  fis,-.       | % 77
    f'4-.  fis,8-.  g-.  f'-.  fis,4-.  g8-.  f'-.  fis,-.       | % 78
    f'4-.  g,8-.  a-.  f'-.  g,4-.  a8-.  f'-.  g,-.       | % 79
    f'4-.  g,8-.  a-.  f'-.  g,4-.  a8-.  f'-.  g,-.       | % 80
    f'4-.  aes,8-.  b-.  f'-.  aes,4-.  b8-.  f'-.  aes,-.       | % 81
    f'4-.  aes,8-.  b-.  f'-.  aes,4-.  b8-.  f'-.  aes,-.       | % 82
    f'4-.  a,8-.  des-.  f-.  a,4-.  des8-.  f-.  a,-.       | % 83
    f'4-.  a,8-.  des-.  f-.  a,4-.  des8-.  f-.  a,-.       | % 84
    f'4-.  bes,8-.  ees-.  f-.  bes,4-.  ees8-.  f-.  bes,-.       | % 85
    f'4-.  bes,8-.  ees-.  f-.  bes,4-.  ees8-.  f-.  bes,-.       | % 86
    f'4-.  b,8-.  f'-.  f-.  b,4-.  f'8-.  f-.  b,-.       | % 87
    f'4-.  b,8-.  f'-.  f-.  b,4-.  f'8-.  f-.  b,-.       | % 88
    \times 2/3{f'8 \< ^\markup {\upright  "ritard"} f f  } \times 2/3{f f f  } \times 2/3{f f f  } \times 2/3{f f f  } \times 2/3{f f f  }    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    <ees, aes>2 \! \ff r \clef treble
         | % 90
    aes''4 \p ^\markup {\italic "con sord."} aes aes aes      | % 91
    aes2 aes4-- ( aes-- )      | % 92
    aes aes aes aes      | % 93
    aes2 aes4( bes)      | % 94
    aes2 aes      | % 95
    aes aes      | % 96
    aes <aes c>      | % 97
    <aes c>1 \>      | % 98
    R1 *5 \!  | % 
    \clef alto
         | % 103
    r2 r8 c,,,( \p ^\markup {\italic "senza"} des d)      | % 104
    ees4~ ees16 f( ees f) ees2      | % 105
    f4~ f16 g( f g) f2      | % 106
    f2. f4      | % 107
    f2. fis8( f)      | % 108
    ees1      | % 109
    fis2~ fis8 bes( fis f)      | % 110
    e4.( fis8) e2      | % 111
    ees8-.  ees-.  ees-.  ees-.  ees-.  ees-.  e-.  f-.       | % 112
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 113
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 114
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 115
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 116
    des( f des f) des( f des f)      | % 117
    des( f des f) des( f des f)      | % 118
    des( f des f) ees( g ees g)      | % 119
    ees( fis ees fis) ees( f ees f)      | % 120
    bes2 bes4-- ( bes-- )      | % 121
    ees~ ees16 f( ees f) ees2      | % 122
    bes bes4-- ( bes-- )      | % 123
    f'~ f16 g( f g) f2      | % 124
    bes,( des4) bes8( b)      | % 125
    c4 ees2 ees4      | % 126
    c4.( aes8) c2      | % 127
    c4 c8( des) c2      | % 128
    c4.( des8) c2      | % 129
    c8-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 130
    c( bes c bes) c( bes c bes)      | % 131
    c( f ees bes) c( \< bes c bes)      | % 132
    <bes c>-.  \> \! \mf <bes c>-.  <bes c>-.  <bes c>-.  <bes c>-.  <bes c>-.  <bes c>-.  \! \p <bes c>-.       | % 133
    <bes c>-.  <bes c>-.  <bes c>-.  <bes c>-.  <b cis>-.  <b cis>-.  <b cis>-.  <b cis>-.       | % 134
    ees-.  ees-.  ees4 r r      | % 135
    R1 *15  | % 
    r2 r4 r8 d, \p     | % 151
    c8( \< d) e( d) e( fis) g( fis) _\markup {\italic "attacca"} \! \bar "|." 
}% end of last bar in partorvoice

 

AVlcvoiceYA = \relative c{
    \set Staff.instrumentName = #"Violoncello"
    \set Staff.shortInstrumentName = #"Vlc."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    d,2. \ff d8-.  d-.  d4-.       | % 1
    d2. \f d8-.  d-.  d4-.       | % 2
    d2. \mf d8-.  d-.  d4-.       | % 3
    d2. \mp d8-.  d-.  d4-.       | % 4
    d2. \p \times 2/3{d8-.  \< d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 5
    r2 \! r4 \times 2/3{g8-.  \mf g-.  g-.   } g4-.       | % 6
    r2 r4 \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    r2 \times 2/3{g8-.  g-.  g-.   } g4-.  r      | % 8
    r \times 2/3{g8-.  g-.  g-.   } g4-.  r2      | % 9
    r4 e~->  \f e2.      | % 10
    r4 fis~->  fis2.      | % 11
    r4 aes~->  \mf aes2.      | % 12
    r4 bes2->  c8-.  d-.  d,4      | % 13
    r2 r4 \times 2/3{g8 \f g g  } g4      | % 14
    r2 r4 \times 2/3{g8 g g  } g4      | % 15
    r2 \times 2/3{g8 g g  } g2      | % 16
    r4 \times 2/3{g8 g g  } g4 r2      | % 17
    r4 \times 2/3{d8-.  d-.  \ff d-.   } d4-.  r2      | % 18
    r4 \times 2/3{d8-.  \f d-.  d-.   } d4-.  r2      | % 19
    r4 \times 2/3{d8-.  \mf d-.  d-.   } d4-.  r2      | % 20
    r4 \times 2/3{d8-.  \mp d-.  d-.   } d4-.  r2      | % 21
    r4 \times 2/3{d8-.  \p d-.  d-.   } d4-.  r2      | % 22
    \times 2/3{d8-.  \pp d-.  d-.   } d4-.  r2 r4      | % 23
    e1~ \f e4      | % 24
    fis1~ fis4      | % 25
    aes1~ aes4      | % 26
    c des d( ees e)      | % 27
    d-. ^\markup {\italic "pizzicato"}  \mf d'-.  r2 r4      | % 28
    d,-.  c'-.  r2 r4      | % 29
    d,-.  bes'-.  r2 r4      | % 30
    d,-.  aes'-.  r2 r4      | % 31
    d,-.  fis-.  r2 r4      | % 32
    d-.  e-.  r2 e8( ^\markup {\italic "arco"} \mf ees)      | % 33
    d4 d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 34
    d4 d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 35
    d4 d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 36
    d4 d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 37
    f4 f-- ( f-- ) \times 2/3{f8-.  f-.  f-.   } \times 2/3{f-.  f-.  f-.   }      | % 38
    f4 f-- ( f-- ) \times 2/3{f8-.  f-.  f-.   } \times 2/3{f-.  f-.  f-.   }      | % 39
    f4 \< f-- ( f-- ) \times 2/3{f8-.  f-.  f-.   } \times 2/3{f-.  f-.  f-.   }      | % 40
    aes8-.  \> \! \f aes-.  aes-.  aes-.  aes-.  aes-.  \times 2/3{aes8-.  aes-.  aes-.   } \times 2/3{aes-.  aes-.  aes-.   }      | % 41
    b,8-.  \! \mf b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  \< b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 42
    b8-.  \! \f b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 43
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 44
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 45
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 46
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 47
    b8-.  b-.  b-.  b-.  b-.  b-.  \times 2/3{b8-.  b-.  b-.   } \times 2/3{b-.  b-.  b-.   }      | % 48
    b4 b8-.  b-.  b4 \times 2/3{c8-.  c-.  c-.   } c4      | % 49
    aes aes8-.  aes-.  g4 g' \> gis8( a)      | % 50
    bes,4-.  \! \mp bes8-.  bes-.  bes4-.  bes8-.  bes-.  bes4-.       | % 51
    b-.  b8-.  b-.  b4-.  b8-.  b-.  b4-.       | % 52
    c-.  c8-.  c-.  c4-.  c8-.  c-.  c4-.       | % 53
    c-.  c8-.  c-.  c4-.  c8-.  c-.  c4-.       | % 54
    des-.  des8-.  des-.  des4-.  des8-.  des-.  des4-.       | % 55
    des-.  des8-.  des-.  des4-.  des8-.  des-.  des4-.       | % 56
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 57
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 58
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 59
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 60
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 61
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 62
    f,-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 63
    f-.  \< f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 64
    fis-.  \! \mf fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 65
    fis-.  fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 66
    g-.  g8-.  g-.  g4-.  g8-.  g-.  g4-.       | % 67
    g-.  g8-.  g-.  g4-.  g8-.  g-.  g4-.       | % 68
    aes-.  aes8-.  aes-.  aes4-.  aes8-.  aes-.  aes4-.       | % 69
    aes-.  aes8-.  aes-.  aes4-.  aes8-.  aes-.  aes4-.       | % 70
    <ees a>-.  <ees a>8-.  <ees a>-.  <ees a>4-.  <ees a>8-.  <ees a>-.  <ees a>4-.       | % 71
    <ees a>-.  \< <ees a>8-.  <ees a>-.  <ees a>4-.  <ees a>8-.  <ees a>-.  <ees a>4-.       | % 72
    r2 \! <gis a>8-.  \mp <gis a>-.  <gis a>2      | % 73
    r <bes c>8-.  <bes c>-.  <bes c>2      | % 74
    r <b d>8-.  \mf <b d>-.  <b d>2      | % 75
    r <c e>8-.  <c e>-.  <c e>2      | % 76
    d4-.  \f d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 77
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 78
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 79
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 80
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 81
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 82
    f-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 83
    f-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 84
    fis-.  fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 85
    fis-.  fis8-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis4-.       | % 86
    g-.  g8-.  g-.  g-.  g-.  g-.  g-.  g4-.       | % 87
    g-.  g8-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 88
    \times 2/3{f8 \< ^\markup {\upright  "ritard"} f f  } \times 2/3{f f f  } \times 2/3{f f f  } \times 2/3{f f f  } \times 2/3{f f f  }    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    bes,2 \! \ff r      | % 90
    R1 *8  | % 
    aes2. \mf r4      | % 99
    fis2. r4      | % 100
    e2. \mp r4      | % 101
    d2. r4      | % 102
    des1~ \>      | % 103
    des \! \p      | % 104
    R1 *4  | % 
    des2. des'8-.  des-.       | % 109
    des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 110
    des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 111
    des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 112
    des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 113
    des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 114
    des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 115
    des-.  des-.  des-.  des-.  des-.  c( des d)      | % 116
    aes'4~ aes16 bes( aes bes) aes2      | % 117
    c4~ c16 des( c des) c2      | % 118
    bes4~ bes16 c( bes c) bes2      | % 119
    f4~ f16 g( fis g) f2      | % 120
    aes aes4-- ( aes-- )      | % 121
    aes2 aes4-- ( aes-- )      | % 122
    aes2 aes4-- ( aes-- )      | % 123
    aes2 aes4-- ( aes-- )      | % 124
    aes2( aes4-- ) aes,      | % 125
    aes8( bes) c( bes) ees( f) aes4      | % 126
    aes,( c) aes2      | % 127
    aes'8( bes) aes2.      | % 128
    aes8-.  aes-.  aes-.  aes-.  aes,-.  aes-.  aes-.  aes-.       | % 129
    aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.       | % 130
    aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.       | % 131
    aes-.  aes-.  aes-.  aes-.  aes-.  \< aes-.  aes-.  aes-.       | % 132
    aes-.  \> \! \mf aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  \! \p aes-.       | % 133
    aes'-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.       | % 134
    aes,-.  aes-.  aes-.  aes-.  aes-.  aes'-.  aes,-.  aes-.       | % 135
    g-.  g-.  g-.  g-.  g-.  g'-.  g,-.  g-.       | % 136
    fis-.  fis-.  fis-.  fis-.  fis-.  fis'-.  fis,-.  fis-.       | % 137
    f-.  f-.  f-.  f-.  f-.  f'-.  f,-.  f-.       | % 138
    e-.  e-.  e-.  e-.  e-.  e'-.  e,-.  e-.       | % 139
    ees-.  ees-.  ees-.  ees-.  ees-.  ees'-.  ees,-.  ees-.       | % 140
    R1 *10  | % 
    d''8 \p d,4 d d d8     | % 151
    c8( \< d) e( d) e( fis) g( fis) _\markup {\italic "attacca"} \! \bar "|." 
}% end of last bar in partorvoice
 

ACbvoiceZA = \relative c{
    \set Staff.instrumentName = #"Contrabass"
    \set Staff.shortInstrumentName = #"Cb."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    d2. \ff d8-.  d-.  d4-.       | % 1
    d2. \f d8-.  d-.  d4-.       | % 2
    d2. \mf d8-.  d-.  d4-.       | % 3
    d2. \mp d8-.  d-.  d4-.       | % 4
    d2. \p \times 2/3{d8-.  \< d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 5
    g,2. \! \mf \times 2/3{g8-.  g-.  g-.   } g4-.       | % 6
    g2. \times 2/3{g8-.  g-.  g-.   } g4-.       | % 7
    g2 \times 2/3{g8-.  g-.  g-.   } g2      | % 8
    g4-.  \times 2/3{g8-.  g-.  g-.   } g2.      | % 9
    d'1->  \f r4      | % 10
    d1->  r4      | % 11
    d1->  \mf r4      | % 12
    bes'2.->  c8-.  d-.  d,4      | % 13
    g,2. \< \times 2/3{g8 \! \f g g  } g4      | % 14
    g2. \times 2/3{g8 g g  } g4      | % 15
    g2 \times 2/3{g8 g g  } g2      | % 16
    g4 \times 2/3{g8 g g  } g2.      | % 17
    d1 \ff r4      | % 18
    d1 \f r4      | % 19
    d1 \mf r4      | % 20
    d1 \mp r4      | % 21
    d1 \p r4      | % 22
    d1 \pp r4      | % 23
    d'1~ \f d4      | % 24
    d1~ d4      | % 25
    d1~ d4      | % 26
    d1~ d4      | % 27
    d'-. ^\markup {\italic "pizz."}  \mf r r2 r4      | % 28
    d-.  r r2 r4      | % 29
    d-.  r r2 r4      | % 30
    d-.  r r2 r4      | % 31
    d-.  r r2 r4      | % 32
    d-.  r r2 r4      | % 33
    R1*5/4 *6  | % 
    d,4 \< ^\markup {\italic "arco"} \mf d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 40
    d4 \> \! \f d-- ( d-- ) \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 41
    d8-.  \! \mf d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  \< d-.   } \times 2/3{d-.  d-.  d-.   }      | % 42
    d8-.  \! \f d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 43
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 44
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 45
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 46
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 47
    d8-.  d-.  d-.  d-.  d-.  d-.  \times 2/3{d8-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   }      | % 48
    d'4 des8-.  c-.  b4 \times 2/3{bes8-.  bes-.  bes-.   } a4      | % 49
    aes aes8-.  aes-.  g4( fis \> f)      | % 50
    bes,-.  \! \mp bes8-.  bes-.  bes4-.  bes8-.  bes-.  bes4-.       | % 51
    b-.  b8-.  b-.  b4-.  b8-.  b-.  b4-.       | % 52
    c-.  c8-.  c-.  c4-.  c8-.  c-.  c4-.       | % 53
    c-.  c8-.  c-.  c4-.  c8-.  c-.  c4-.       | % 54
    des-.  des8-.  des-.  des4-.  des8-.  des-.  des4-.       | % 55
    des-.  des8-.  des-.  des4-.  des8-.  des-.  des4-.       | % 56
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 57
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 58
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 59
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 60
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 61
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 62
    f,-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 63
    f-.  \< f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 64
    fis-.  \! \mf fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 65
    fis-.  fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 66
    g-.  g8-.  g-.  g4-.  g8-.  g-.  g4-.       | % 67
    g-.  g8-.  g-.  g4-.  g8-.  g-.  g4-.       | % 68
    aes-.  aes8-.  aes-.  aes4-.  aes8-.  aes-.  aes4-.       | % 69
    aes-.  aes8-.  aes-.  aes4-.  aes8-.  aes-.  aes4-.       | % 70
    <a ees'>-.  <a ees'>8-.  <a ees'>-.  <a ees'>4-.  <a ees'>8-.  <a ees'>-.  <a ees'>4-.       | % 71
    <a ees'>-.  \< <a ees'>8-.  <a ees'>-.  <a ees'>4-.  <a ees'>8-.  <a ees'>-.  <a ees'>4-.       | % 72
    <aes bes>2 \! \mp aes8-.  aes-.  aes2      | % 73
    <aes c> aes8-.  aes-.  aes2      | % 74
    <aes d> \mf aes8-.  aes-.  aes2      | % 75
    <aes e'> aes8-.  aes-.  aes2      | % 76
    d4-.  \f d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 77
    d-.  d8-.  d-.  d4-.  d8-.  d-.  d4-.       | % 78
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 79
    ees-.  ees8-.  ees-.  ees4-.  ees8-.  ees-.  ees4-.       | % 80
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 81
    e-.  e8-.  e-.  e4-.  e8-.  e-.  e4-.       | % 82
    f-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 83
    f-.  f8-.  f-.  f4-.  f8-.  f-.  f4-.       | % 84
    fis-.  fis8-.  fis-.  fis4-.  fis8-.  fis-.  fis4-.       | % 85
    fis-.  fis8-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis4-.       | % 86
    g-.  g8-.  g-.  g-.  a-.  g-.  g-.  g4-.       | % 87
    g-.  g8-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 88
    \times 2/3{f8 \< ^\markup {\upright  "ritard"} f f  } \times 2/3{f f f  } \times 2/3{f f f  } \times 2/3{f f f  } \times 2/3{f f f  }    \bar "||"      | % 89
    %bartimesig: 
    \time 4/4 
    bes,2 \! \ff r      | % 90
    R1 *8  | % 
    aes2. \mf r4      | % 99
    fis2. r4      | % 100
    e2. \mp r4      | % 101
    d2. r4      | % 102
    des1 \>      | % 103
    des'2 \! \p r      | % 104
    des1      | % 105
    des      | % 106
    des      | % 107
    des      | % 108
    des2 r      | % 109
    des ^\markup {\upright  "pizz."} des      | % 110
    des des      | % 111
    des des      | % 112
    des des      | % 113
    des des      | % 114
    des des      | % 115
    des8-.  ^\markup {\upright  "arco"} des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 116
    des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 117
    des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 118
    f-.  f-.  f-.  f-.  ees-.  ees-.  ees-.  ees-.       | % 119
    ees-.  ees-.  ees-.  ees-.  des-.  des-.  des-.  des-.       | % 120
    R1 *3  | % 
    aes'2 aes4-- ( aes-- )      | % 124
    aes2 aes4 r      | % 125
    R1  | % 
    aes,4( c) aes2      | % 127
    aes' aes      | % 128
    aes, aes      | % 129
    aes4. aes8 aes4. aes8      | % 130
    aes4. aes8 aes4. aes8      | % 131
    aes-.  aes-.  aes-.  aes-.  aes-.  \< aes-.  aes-.  aes-.       | % 132
    aes-.  \> \! \mf aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  \! \p aes-.       | % 133
    <aes' aes>-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.       | % 134
    aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.       | % 135
    g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 136
    fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 137
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 138
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 139
    ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 140
    R1 *10  | % 
    d8 \p d d d d d d d      | % 151
    c8 \< c c c c c c c _\markup {\italic "attacca"} \! \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context StaffGroup = B<< 
            \context Staff = APiccpartA << 
                \context Voice = APiccvoiceAA \APiccvoiceAA
            >>


            \context Staff = AFlpartB << 
                \context Voice = AFlvoiceBA \AFlvoiceBA
            >>


            \context Staff = AFlpartC << 
                \context Voice = AFlvoiceCA \AFlvoiceCA
            >>


            \context Staff = AObpartD << 
                \context Voice = AObvoiceDA \AObvoiceDA
            >>


            \context Staff = AObpartE << 
                \context Voice = AObvoiceEA \AObvoiceEA
            >>


            \context Staff = AClpartF << 
                \context Voice = AClvoiceFA \AClvoiceFA
            >>


            \context Staff = AClpartG << 
                \context Voice = AClvoiceGA \AClvoiceGA
            >>


            \context Staff = ABsnpartH << 
                \context Voice = ABsnvoiceHA \ABsnvoiceHA
            >>


            \context Staff = ABsnpartI << 
                \context Voice = ABsnvoiceIA \ABsnvoiceIA
            >>


            \context Staff = ACbsnpartJ << 
                \context Voice = ACbsnvoiceJA \ACbsnvoiceJA
            >>


        >> %end of StaffGroupB

        \context StaffGroup = C<< 
            \context Staff = AHnpartK << 
                \context Voice = AHnvoiceKA \AHnvoiceKA
            >>


            \context Staff = AHnpartL << 
                \context Voice = AHnvoiceLA \AHnvoiceLA
            >>


            \context Staff = AHnpartM << 
                \context Voice = AHnvoiceMA \AHnvoiceMA
            >>


            \context Staff = AHnpartN << 
                \context Voice = AHnvoiceNA \AHnvoiceNA
            >>


            \context Staff = ATptpartO << 
                \context Voice = ATptvoiceOA \ATptvoiceOA
            >>


            \context Staff = ATptpartP << 
                \context Voice = ATptvoicePA \ATptvoicePA
            >>


            \context Staff = ATrbpartQ << 
                \context Voice = ATrbvoiceQA \ATrbvoiceQA
            >>


            \context Staff = ABTrbpartR << 
                \context Voice = ABTrbvoiceRA \ABTrbvoiceRA
            >>


            \context Staff = ATubapartS << 
                \context Voice = ATubavoiceSA \ATubavoiceSA
            >>


        >> %end of StaffGroupC

        \context StaffGroup = D<< 
            \context DrumStaff = APercpartTA << 
              \context DrumVoice = APercvoiceTA  \APercvoiceTA
            >>

            \context Staff = ATimppartU << 
                \context Voice = ATimpvoiceUA \ATimpvoiceUA
            >>


        >> %end of StaffGroupD

        \context StaffGroup = E<< 
            \context Staff = AVlnpartV << 
                \context Voice = AVlnvoiceVA \AVlnvoiceVA
            >>


            \context Staff = AVlnpartW << 
                \context Voice = AVlnvoiceWA \AVlnvoiceWA
            >>


            \context Staff = AVlapartX << 
                \context Voice = AVlavoiceXA \AVlavoiceXA
            >>


            \context Staff = AVlcpartY << 
                \context Voice = AVlcvoiceYA \AVlcvoiceYA
            >>


            \context Staff = ACbpartZ << 
                \context Voice = ACbvoiceZA \ACbvoiceZA
            >>


        >> %end of StaffGroupE

      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      \override Score.BarNumber #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  >>
}%% end of score-block 
