%=============================================
%   created by MuseScore Version: 1.3
%          Monday, July 13, 2015
%=============================================

\version "2.12.0"

#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\paper {
  inner-margin = 0.75\in
  outer-margin = 0.75\in
  top-margin    = 0.5\in
  bottom-margin = 0.75\in
  indent = 0 \mm 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  system-separator-markup = \slashSeparator 
  first-page-number = 7
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    subtitle = "2. #FWWaterGarden"
    tagline = ##f
    }

ATSaxvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Tenor Sax"
    \set Staff.shortInstrumentName = #"T. Sax."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 9/8 
    \tempo "Allegretto" 4. = 80  
    R1*9/8      | % 1
    R      | % 2
    R      | % 3
    R      | % 4
    R      | % 5
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
    r4 \times 2/3{b8( \pp d f)  } e16( d b a fis8) r      | % 53
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

 

AVlnvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Violin1"
    \set Staff.shortInstrumentName = #"Vln1."
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
    des2.\espressivo  r4.      | % 20
    f,8-.  \< \p f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 21
    bes-.  \< \mp bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 22
    c8-.  \< \mf c-.  c-.  c-.  c-.  r \! r4.      | % 23
    ges8-. \f \downbow ges-.(  ges-.)  ges4. \< ges4.      | % 24
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
    b-.  d8.~ d4 \<      | % 109
    d16-.  \f d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 110
    d-.  d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 111
    b'-.  cis8. r4      | % 112
    e,,16-. ->  \> \ff \downbow ees( \downbow d des c b bes a) \! \pp \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Violin2"
    \set Staff.shortInstrumentName = #"Vln2."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 9/8 
    \tempo "Allegretto" 4. = 80  
    R1*9/8      | % 1
    r4. g'8-.  ^\markup {\italic "pizz."} \p bes-.  ges-.  aes-.  f-.  g-.       | % 2
    e4. gis4. r4.      | % 3
    r4. des'8-.  ees-.  e-.  f-.  fis-.  g-.       | % 4
    aes4. r4. f8-.  bes,-.  e-.       | % 5
    gis,4. r4. f8-.  \mf bes-.  ees,-.       | % 6
    R1*9/8      | % 7
    r4. g8-.  bes-.  ges-.  aes-.  f-.  g-.       | % 8
    e4. r4. r4.      | % 9
    r4. b'8-.  \f r r f'-.  \< \p fis-.  g-.       | % 10
    ees,-.  \! \mf r r g-.  r r bes-.  r r      | % 11
    ees-.  bes-.  d-.  a-.  r r bes-.  r r      | % 12
    ges-.  r r g4. aes4.      | % 13
    R1*9/8      | % 14
    des8-.  ^\markup {\upright  "arco"} \mf aes( c) g-.  bes( ges) aes-.  f( g)      | % 15
    e4 r8 r4. c8( \mf ees ges)      | % 16
    aes4. aes4.( ges4.)      | % 17
    f8( ges f) ges4.( aes4.)      | % 18
    aes8-.  \f aes-.  aes-.  c-.  c-.  c-.  f,-.  f-.  f-.       | % 19
    f2.\espressivo  r4.      | % 20
    des8-.  \< \p des-.  des-.  des-.  des-.  des-.  des-.  des-.  des-.       | % 21
    ees-.  \< \mp ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.       | % 22
    f-.  \< \mf f-.  f-.  f-.  f-.  r \! r4.      | % 23
    ees8-. \f \downbow ees-.(  ees-.)  ees4. \< ees4.      | % 24
    f2. \ff r4.      | % 25
    a8-. \f \downbow a-.(  a-.)  c2.      | % 26
    R1*9/8   | % 27
    R1*9/8 \bar "||"     | % 28
    %bartimesig: 
    \time 4/4 
    \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note #"4." #1 " = " \smaller \general-align #Y #DOWN \note #"4" #1 ) } }
    a'1:32  \pp ^\markup { "fast tremolo" }      | % 29
    a2.:32  a4:32       | % 30
    a1:32       | % 31
    a:32       | % 32
    a:32       | % 33
    a:32       | % 34
    a:32       | % 35
    a:32       | % 36
    a2.:32  a4:32       | % 37
    a1:32       | % 38
    a:32       | % 39
    a:32       | % 40
    a1:32       | % 41
    a2.:32  a4:32       | % 42
    a1:32       | % 43
    b1:32       | % 44
    b2.:32  a4:32       | % 45
    a1:32       | % 46
    a:32       | % 47
    a:32       | % 48
    a:32       | % 49
    a2.:32  a4:32       | % 50
    a1:32       | % 51
    a:32       | % 52
    a2.:32  a4:32       | % 53
    a1:32       | % 54
    a:32       | % 55
    <d,, d'>2.:32  \pp r4    \bar "||"      | % 56
    %bartimesig: 
    \time 2/4 
    \tempo "Moderato" 4 = 112  
    R2 *2  | % 
    r8. c'16-.  ^\markup {\upright  "arco"} \f b-.  d8.      | % 59
    c16-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 60
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 61
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 62
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 63
    r4 fis,16:32 \p f: e: ees:      | % 64
    fis: f: e: ees: fis: f: e: ees:      | % 65
    fis: f: e: ees: fis: f: e: ees:      | % 66
    fis: \< f: e: ees: fis: f: e: ees:      | % 67
    f?: e: ees: d: \f r4      | % 68
    R2 *2  | % 
    ais'16-.  \< \p ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 71
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  \f      | % 72
    R2  | % 
    bes16( \mf g ees c) bes( ees c bes)      | % 74
    r8. f''16-.  e-.  g8.      | % 75
    f16-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 76
    f-.  f-.  f-.  f-.  bes,-.  bes-.  bes-.  bes-.       | % 77
    e-.  f8. f16-.  f-.  f-.  f-.       | % 78
    bes,-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 79
    r4 b16:32 ais: a: gis:      | % 80
    b: ais: a: gis: b: ais: a: gis:      | % 81
    c: b: ais: a: c: b: ais: a:      | % 82
    des: c: b: bes: des: c: b: bes:       | % 83
    des: c: b: bes: r4      | % 84
    R2 *2  | % 
    e,16-.  \< \p e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 87
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 88
    e-. \f  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 89
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 90
    r8. b16-.  bes-.  des8.      | % 91
    b16-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 92
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 93
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 94
    bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 95
    r4 f16:32 \mf e: ees: d:      | % 96
    f: e: ees: d: f: e: ees: d:      | % 97
    f: e: ees: d: f: e: ees: d:      | % 98
    f: e: ees: d: f: e: ees: d:      | % 99
    ges: \> f: e: ees: \! r4      | % 100
    R2 *2  | % 
    f16-.  \< \p f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 103
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.  \! \ff      | % 104
    d-.  \mf d-.  d-.  d-.  d-.  d-.  d-.  d-.       | % 105
    R2  | % 
    r8. c'16-.  \f b-.  d8.      | % 107
    f,16( \mf d bes g) f'( g bes c)      | % 108
    c-.  c-.  c-.  c-.  c-. \< c-.  c-.  c-.       | % 109
    c-.  \f c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 110
    c-.  c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 111
    b-.  cis8. fis,16:32 \< \p f: e: ees:    | % 112
    d16-. ->  \> \! \ff \downbow des( \downbow c b bes a aes g) \! \pp \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceDA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 9/8 
    \tempo "Allegretto" 4. = 80  
    des8-.  ^\markup {\italic "pizz."} \p ees-.  e-.  f-.  fis-.  g-.  aes4.      | % 1
    r4. r4. c4.      | % 2
    e,8-.  ges-.  ees-.  f-.  des-.  fes-.  c4.      | % 3
    R1*9/8      | % 4
    R      | % 5
    aes'8-.  ees'-.  g,-.  des'4. r4.      | % 6
    des,8-.  \mf ees-.  e-.  f-.  ges-.  g-.  aes4.      | % 7
    R1*9/8      | % 8
    fes8-.  ges-.  ees-.  f-.  des-.  fes-.  c4.      | % 9
    R1*9/8      | % 10
    aes'8-.  \mf r r des,-.  r r f-.  r r      | % 11
    aes,-.  bes-.  c-.  des-.  r r f( \< ^\markup {\upright  "arco"} \p \downbow fis g)      | % 12
    aes-.  bes-.  c-.  des-.  \f r r r4.     | % 13
    des,,2.( \< \p \upbow aes'4.)      | % 14
    ges4.( \mf ees4. des4.)      | % 15
    c4. des4( fes8) ees4.      | % 16
    aes4. a8( \< \p bes b) c-.  des-. ( ees-. )      | % 17
    bes( \mf des bes) bes4.( aes4.)      | % 18
    des8-.  \f des-.  des-.  c-.  c-.  c-.  a-.  a-.  a-.       | % 19
    bes2.\espressivo  r4.      | % 20
    bes8-.  \< \p bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 21
    bes-.  \< \mp bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.  bes-.       | % 22
    a4.( \< \mf bes4.) r4.\!      | % 23
    bes8-. \f \downbow bes-.(  bes-.)  bes4. \< bes      | % 24
    bes2. \ff r4.      | % 25
    ees8-. \f \downbow ees-.(  ees-.)  d2.      | % 26
    R1*9/8  | % 27
    R1*9/8 \bar "||"     | % 28
    %bartimesig: 
    \time 4/4 
    \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note #"4." #1 " = " \smaller \general-align #Y #DOWN \note #"4" #1 ) } }
    R1  | % 
    e,4-.  ^\markup {\upright  "Pedal, 8vb"} \mf r r e'':32  \pp ^\markup {\upright  "loco"} ^\markup { "fast tremolo" }      | % 30
    e1:32       | % 31
    f2:32  e:32       | % 32
    e1:32       | % 33
    f2:32  e:32       | % 34
    e1:32       | % 35
    e2:32  f:32       | % 36
    r4 c,, \mf ^\markup {\upright  "8vb"} r f'':32  \pp      | % 37
    e1:32       | % 38
    f2:32  e:32       | % 39ais: a: gis: g: ais: a: gis: g: 
    e1:32       | % 40
    c2.:32  r4      | % 41
    g,-.  ^\markup {\upright  "8vb"} \mf r r e'':32  \pp      | % 42
    e1:32       | % 43
    e:32       | % 44
    r4 e,,^\markup {\upright  "8vb"} r e'':32       | % 45
    e1:32       | % 46
    f2:32  e:32       | % 47
    e1:32       | % 48
    e2:32  f:32       | % 49
    r4 c,,^\markup {\upright  "8vb"} r f'':32       | % 50
    f2:32  e:32       | % 51
    e:32  f:32       | % 52
    r4 c,,^\markup {\upright  "8vb"} r f'':32       | % 53
    f2:32  e:32       | % 54
    e:32  f:32       | % 55
    <b,, g'>2.:32  \pp r4    \bar "||"      | % 56
    %bartimesig: 
    \time 2/4 
    \tempo "Moderato" 4 = 112  
    R2 *3  | % 
    f'16-. \f f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 60
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 61
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 62
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 63
    r4 ees16:32 \p d: des: c:      | % 64
    ees: d: des: c: ees: d: des: c:      | % 65
    ees: d: des: c: ees: d: des: c:      | % 66
    ees: \< d: des: c: ees: d: des: c:      | % 67
    ees: d: des: c: \f r8 r      | % 68
    d,-.  \> \ff d-.  d-.  d-.       | % 69
    d-.  d-.  d-.  d-.       | % 70
    d-.  \! \< \p d-.  d-.  d-.       | % 71
    d-.  d-.  d-.  d-.  \! \f      | % 72
    g16-.  \mf g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 73
    g-.  g-.  g-.  g-.  g-.  g-.  g-.  g-.       | % 74
    c'( a f d) c( f d c)      | % 75
    ais'-. ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 76
    c( a f d) c( f g gis)      | % 77
    ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 78
    a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 79
    r4 gis16:32 g: fis: f:      | % 80
    gis: g: fis: f: gis: g: fis: f:      | % 81
    a: gis: g: fis: a: gis: g: fis:      | % 82
    bes: a: aes: g: bes: a: aes: g:      | % 83
    bes: a: aes: g: r8 r      | % 84
    d,-.  \p d-.  d-.  d-.       | % 85
    d-.  d-.  d-.  d-.       | % 86
    d-.  \< d-.  d-.  d-.       | % 87
    d-.  d-.  d16-. d-. d-. d-. \!      | % 88
    R2  | % 
    b''16-.  \f b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 90
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 91
    e,-. e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 92
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 93
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 94
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 95
    r4 d16:32 \mf des: c: b:      | % 96
    d: des: c: b: d: des: c: b:      | % 97
    d: des: c: b: d: des: c: b:      | % 98
    d: des: c: b: d: des: c: b:      | % 99
    d: \> des: c: b: \! r4      | % 100
    des,8-.  \> \f des-.  des-.  des-.       | % 101
    des-.  des-.  des-.  des-.       | % 102
    des-.  \! \< \p des-.  des-.  des-.       | % 103
    des-.  des-.  des16-. des-. des-. des-. \ff      | % 104
    R2  | % 
    f'16( \< \mf d bes g) f( bes g f)      | % 106
    <g g'>-. \ff d'-. \< \p d-.  d-.  d-.  d-.  d-.  d-.       | % 107
    f-. \mf  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 108
    f-.  f-.  f-.  f-.  f-. \< f-.  f-.  f-.       | % 109
    f-.  \f f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 110
    f-.  f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 111
    b16-. cis8. ees,16:32 \< \p d: des: c:      | % 112
    b16-. ->  \ff \> \downbow bes( \downbow a aes g ges f e)  \pp \bar "|." 
}% end of last bar in partorvoice

 

AVlcvoiceEA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vlc."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 9/8 
    \tempo "Allegretto" 4. = 80  
    des4. ^\markup {\italic "pizz."} \p f8-.  fis-.  g-.  aes-.  r r      | % 1
    ges-.  f-.  e-.  ees4. d8-.  f-.  des-.       | % 2
    c4. des4. ees4.      | % 3
    aes,4. des8-.  ees-.  e-.  f-.  r4      | % 4
    des8-.  d-.  e-.  f-.  fis-.  g-.  gis4.      | % 5
    e8-.  ees-.  d-.  c-.  r4 ees4. \mf ^\markup {\italic "arco"}      | % 6
    des2.( aes'4.)      | % 7
    f4. ees4. des8-.  ees-.  des-.       | % 8
    c4. des4.( ees4.)      | % 9
    aes,2. des4.      | % 10
    ees4.( c4.) d4.      | % 11
    g4.( ees2.)      | % 12
    r4. ees4. \< ^\markup {\upright  "pizz."} \mf bes'4.      | % 13
    des4. \! \f r4. r4.      | % 14
    R1*9/8      | % 15
    des8( \> \f ^\markup {\upright  ""} ^\markup {\upright  "arco"} aes c) g4.( aes8)  f-.  g-.       | % 16
    des2. \! \p r4.      | % 17
    ges4. \mf ges8( f ees) des4.      | % 18
    f4.( \f ees4.) f4.      | % 19
    bes2.\espressivo  r4.      | % 20
    bes,8-.  \< \p bes-.  bes-. d-.  d-.  d-. f( ges f)      | % 21
    ees4. \mp r4. c'8-.  bes-.  aes-.       | % 22
    bes-.  bes-.  bes-.  bes,4 \< \p b8--  c--  cis--  d--       | % 23
    ees-. \f \downbow ees-.(  ees-.)  ees,4. \< ees'4.      | % 24
    des2. \ff r4.      | % 25
    c8-. \f \downbow c-.(  c-.)  d4. d,      | % 26
    r a' ^\markup {\upright  "pizz."} \mf \> g      | % 27
    f e d    \bar "||"      | % 28
    %bartimesig: 
    \time 4/4 
    \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note #"4." #1 " = " \smaller \general-align #Y #DOWN \note #"4" #1 ) } }
    c4 \pp r r2      | % 29
    r8 a'' ^\markup {\upright  "col legno"} \p r4 r2      | % 30
    R1 *6  | % 
    r4 r8 a ^\markup {\upright  "col legno"} \p r2      | % 37
    R1 *3  | % 
    c,,2:32 \espressivo  ^\markup {\upright  "arco"} r      | % 41
    r8 a'' \p ^\markup {\upright  "col legno"} r4 r2      | % 42
    e,8-.  \sfz ^\markup {\upright  "arco"} r r4 r2      | % 43
    R1  | % 
    r8 a'16-. \p ^\markup {\upright  "col legno"} a-.  r4 r2      | % 45
    R1 *4  | % 
    r4 r8 a ^\markup {\upright  "col legno"} r2      | % 50
    R1 *2  | % 
    r4 r8 a ^\markup {\upright  "col legno"} r2      | % 53
    R1 *2     | % 55
    g,8-.  \< ^\markup {\upright  "accel."} \pp ^\markup {\upright  "arco"} g-.  g-.  g-.  g-.  g-.  g-.  g-.      \bar "||"       | % 56
    %bartimesig: 
    \time 2/4 
    \tempo "Moderato" 4 = 112  
    d8-.  \! \f d-.  d-.  d-.       | % 57
    d-.  \> d-.  d-.  d-.       | % 58
    d-.  \< \! \p d-.  d-.  d-.       | % 59
    d-.  \! \f d-.  d-.  d-.       | % 60
    e-.  e-.  e-.  e-.       | % 61
    e-.  e-.  e-.  e-.       | % 62
    e-.  e-.  e-.  e-.       | % 63
    e-.  \> e-.  f-.  f-.       | % 64
    fis-.  \! \p fis-.  fis-.  fis-.       | % 65
    fis-.  fis-.  fis-.  fis-.       | % 66
    fis-.  \< fis-.  fis-.  fis-.       | % 67
    fis-.  fis-.  fis-.  fis-.  \! \ff      | % 68
    R2 *4  | % 
    g8-.  \mf g-.  g-.  g-.       | % 73
    g-.  g-.  g-.  g-.       | % 74
    g-.  g-.  g-.  g-.       | % 75
    bes'16( g ees c) bes( c ees f)      | % 76
    a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 77
    a-.  a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 78
    c( a f d) c( f d' c)      | % 79
    a-.  a-.  a-.  a-.  bes-.  bes-.  bes-.  bes-.       | % 80
    b,8-.  b-.  b-.  b-.       | % 81
    b-.  b-.  b-.  b-.       | % 82
    b-.  b-.  b-.  b-.       | % 83
    b-.  b-.  b-.  b-.       | % 84
    R2 *4  | % 
    des,8-.  \f des-.  des-.  des-.       | % 89
    des-.  des-.  des-.  des-.       | % 90
    des-.  des-.  des-.  des-.       | % 91
    des-.  des-.  des-.  des-.       | % 92
    ees-.  ees-.  ees-.  ees-.       | % 93
    ees-.  ees-.  ees-.  ees-.       | % 94
    ees-.  ees-.  ees-.  ees-.       | % 95
    ees-. \< ees-.  e-.  e-.       | % 96
    f-. \ff f-. \mf f-.  f-.       | % 97
    f-.  f-.  f-.  f-.       | % 98
    f-.  \< \p f-.  f-.  f-.       | % 99
    f16-.  f-. f-. f-. f-. f-. f-. f-.  \!      | % 100
    R2 *4  | % 
    d8-.  \mf d-.  d-.  d-.       | % 105
    d-.  d-.  d-.  d-.       | % 106
    g'16( e c a) g( c a g)      | % 107
    d8-.  d-.  d-.  d-.       | % 108
    e-.  e-.  e16-. \< e-. e-. e-.       | % 109
    e16-.  \f e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 110
    e-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 111
    e'-. \< \p e-.  e-.  e-.  f-.  f-.  f-.  f-.     | % 112
    ges16-. -> \> \ff \downbow f( \downbow e ees d des c b) \pp \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context Staff = ATSaxpartA << 
            \context Voice = ATSaxvoiceAA \ATSaxvoiceAA
        >>


        \context Staff = AVlnpartB << 
            \context Voice = AVlnvoiceBA \AVlnvoiceBA
        >>


        \context Staff = AVlnpartC << 
            \context Voice = AVlnvoiceCA \AVlnvoiceCA
        >>


        \context Staff = AVlapartD << 
            \context Voice = AVlavoiceDA \AVlavoiceDA
        >>


        \context Staff = AVlcpartE << 
            \context Voice = AVlcvoiceEA \AVlcvoiceEA
        >>


      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 
