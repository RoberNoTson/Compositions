%=============================================
%   created by MuseScore Version: 1.3
%          Monday, March 17, 2014
%=============================================

\version "2.12.0"

#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\include "/Data2/music/snippets/bartok-pizz.ly"

\paper {
  short-indent = 10
  ragged-last-bottom = ##t 
  system-separator-markup = \slashSeparator 
  top-margin = 0.75\in
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
  title = "Soundtrack No. 3"
  subtitle = \markup {\italic "\"Thistledown\""}
    %    subsubtitle = "I"
    tagline = ##f
    composer = "Mark Roberson"
    }
\markup { 
 \column {
    \line { " " }
    \line { " " }
    \fill-line {
    \line {\center-align \bold \fontsize #4 I }
  }
}
    }

AVlnvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Violin 1"
    \set Staff.shortInstrumentName = #"Vln. 1"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    \tempo "Largo" 
    r2.      | % 1
    r      | % 2
    r      | % 3
    r      | % 4
    r      | % 5
    r      | % 6
    g''4.( ^\markup {\italic "con sordino"} \pp f4.)      | % 7
    d4.( e4.)      | % 8
    b4.( c4.)      | % 9
    des4.( b4.)      | % 10
    g4.( a4.)      | % 11
    b4.( a4.-. )      | % 12
    g16( c) b4 c16( d) c4      | % 13
    b16( d) b4 b16( cis) b4      | % 14
    b16( e) d8( e) c16( e) dis8( e)      | % 15
    e16( fis) e4 e16( g) e4      | % 16
    e16( fis) g8( a) g16( e) g8( fis)      | % 17
    g16( fis) e8--  g--  fis16( e dis c b a)      | % 18
    e'4 e8 f8.( a16) f8      | % 19
    fis4 fis8 g8.( e16) g8      | % 20
    gis4 gis8 a8.( a16) b8      | % 21
    ais4 ais8 b8.( cis16) b8      | % 22
    c-- ( c--  c-- ) cis-- ( cis--  cis-- )      | % 23
    d-- ( d--  d-- ) ees-- ( ees--  ees-- )      | % 24
    g,4 g8 c4 d16( c)      | % 25
    b8( a4) g4.      | % 26
    e'8 e,4 a gis8(      | % 27
    fis) r4 r8 e dis~      | % 28
    dis ^\markup {\upright  "poco stringendo"} d4 g8( a4)      | % 29
    r2.  \bar "||"    | % 30
    \tempo "Waltz"
    c,32-( ^\markup {\italic "senza sordino"} (\( \p b a b\) g'16) d-. ( c-.  g-. ) f32(\( g f g\) f'16) e-. ( d-.  c-. )      | % 31
    ais32(\( b c cis\) d16) g-. ( fis-.  f-. ) e32(\( dis d dis\) e16) dis-. ( e-.  d-. )      | % 32
    e8.( dis16) d8 cis c4      | % 33
    fis8.( f16) e8 d g4      | % 34
    c,8. d16( dis e) a-.  g-.  f-.  e-.  d-.  e-.      | % 35
    g4 \< e8 d ees4      \bar "||"     | % 36
    %barkeysig: 
    \key es \major 
    ees16( \! \mp f) ees8.( d16) cis8--  ees8.( f16)      | % 37
    d( ees) d4 c16( ees) c4      | % 38
    c16( g') c,8.( g'16) f8.( g16) aes8      | % 39
    a4. g4( c,8)      | % 40
    aes'16( g aes) bes( b c) f-.  e-.  d-.  c-.  bes-.  a-.       | % 41
    g8.( bes16) g8 b-.  b( b,)      | % 42
    c4( g'8) aes4( bes8)      | % 43
    g4( f8) c'8.( bes16 g8)      | % 44
    e'4. f4( c8)      | % 45
    fis4( c8) c4.      | % 46
    ees4( c8) a4.      | % 47
    ees'8( f g) g( b,) b(      | % 48
    c) \> r \! r r4 r8      | % 49
    r2.      | % 50
    r      | % 51
    r      | % 52
    r      | % 53
    r2.     \bar "||"     | % 54
    %barkeysig: 
    \key c \major 
    e,4. \mp f4.      | % 55
    b,4. e4.      | % 56
    cis4. a4.      | % 57
    dis4 a8~ a e'( a,)      | % 58
    bes-.  a4 fis4.      | % 59
    g4( b8) d( b' g)      | % 60
    c,16( a) c4 d16( bes) d4      | % 61
    g16( e) g4 c16( a) c4      | % 62
    e,16( f) a8( g) a16( g) fis8--  f~      | % 63
    f16 fis-.  g-.  gis-.  ais-.  b-.  c8( a16\( gis\)) c,8--       | % 64
    f16( ^\markup {\upright  "poco stringendo"} c) f8( e) d ges16( f b ais)      | % 65
    c8 e,( dis) b'16( \< gis) e'8 b16( ais)     \bar "||"     | % 66
    \tempo "Piu Mosso" 
    r8 \! gis, \mf ^\markup {\italic "pizz."} a r ais b      | % 67
    r c cis r dis e      | % 68
    r ges f r a ais      | % 69
    b,^\snapPizzicato  ^\markup {\upright  "snap pizz"} c^\snapPizzicato  r c^\snapPizzicato  e^\snapPizzicato  r      | % 70
    f^\snapPizzicato  aes^\snapPizzicato  r r d^\snapPizzicato  gis,^\snapPizzicato      | % 71
    r8 dis'^\snapPizzicato  r r e^\snapPizzicato  e,^\snapPizzicato     \bar "||"      | % 72
    %barkeysig: 
    \key as \major 
    r8 ees,16( ^\markup {\italic "arco"} _\markup {\upright  "unis."} fis) e( g) r8 ees16( g) e( aes)      | % 73
    r8 ees16( f) des( ees) r8 ges16( aes) ees( f)      | % 74
    r8 c16( fis) c( a') r8 c,16( aes') bes,( f')      | % 75
    d8-.  r c32-> \downbow (\( d c d\) c16) r r8 r      | % 76
    aes'32-> \downbow (\( ges aes ges\) aes16) r r8 r r r16 des32-> \downbow (\( ees\)      | % 77
    des\( ees des ees\) des16) r r8 r c32-> \downbow (\( bes c bes\) c16) r      | % 78
    f,4\downbow  f8 bes4 bes8      | % 79
    c4 c8 aes r aes      | % 80
    f4 f8 bes4 bes8      | % 81
    g4 g8 aes r r      | % 82
    des4 des8 bes4 aes8      | % 83
    aes4. c4 r8     \bar "||"     | % 84
    \tempo "Vivace" 
    des4. r4.      | % 85
    aes'4. des4.      | % 86
    d4. ges,4.      | % 87
    f16( ges f ges f ges) aes4( ges8)      | % 88
    ees4( fes8) des'( c4)      | % 89
    ges4. f4.\trill  \<     \bar "||"     | % 90
    %barkeysig: 
    \key e \major 
    gis,32(\( \! \f ais gis ais\) f'16) e-.  dis-.  cis-.  fis,32(\( gis fis gis\) cis16) fis-.  f-.  e-.       | % 91
    fis32(\( eis fis eis\) g16) c-.  b-.  ais-.  g32(\( fis g fis\) eis16) gis-.  g-.  c-.       | % 92
    a( gis) g4 bes16( a) c4      | % 93
    g16( gis) a4 c16( ais) b4      | % 94
    c16( d) dis8( e) cis4 cis8      | % 95
    dis16( \p d \< cis g fis g) fis( g fis g fis g)      | % 96
    e4 \! \ff e8 f8.( a16) eis8      | % 97
    fis4 fis8 g8.( e16) g8      | % 98
    gis4 gis8 a8.--  a16( b8)      | % 99
    ais4 ais8 b8.( cis16) b8      | % 100
    c--  c--  c--  cis--  cis--  cis--       | % 101
    d--  ^\markup {\italic "allargando"} d--  d--  dis--  \< dis--  dis--     | % 102
    e2.\fermata  \! _\markup {\upright  "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Violins 1"
    \set Staff.shortInstrumentName = #"Vln 1"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    r2.      | % 1
    r2.      | % 2
    r2.      | % 3
    r2.      | % 4
    r2.      | % 5
    r2.      | % 6
    r2.      | % 7
    r2.      | % 8
    r2.      | % 9
    r2.      | % 10
    r2.      | % 11
    r2.      | % 12
    r2.      | % 13
    r2.      | % 14
    r2.      | % 15
    r2.      | % 16
    r2.      | % 17
    r2.      | % 18
    r2.      | % 19
    r2.      | % 20
    r2.      | % 21
    r2.      | % 22
    r2.      | % 23
    r2.      | % 24
    r2.      | % 25
    r2.      | % 26
    r2.      | % 27
    r2.      | % 28
    r2.      | % 29
    r2.     \bar "||"     | % 30
    r2.      | % 31
    r2.      | % 32
    r2.      | % 33
    r2.      | % 34
    r2.      | % 35
    r2.     \bar "||"     | % 36
    r2.      | % 37
    r2.      | % 38
    r2.      | % 39
    r2.      | % 40
    r2.      | % 41
    r2.      | % 42
    r2.      | % 43
    r2.      | % 44
    r2.      | % 45
    r2.      | % 46
    r2.      | % 47
    r2.      | % 48
    r2.      | % 49
    r2.      | % 50
    r2.      | % 51
    r2.      | % 52
    r2.      | % 53
    r2.    \bar "||"     | % 54
    %barkeysig: 
    \key c \major 
    r2.      | % 55
    r2.      | % 56
    r2.      | % 57
    r2.      | % 58
    r2.      | % 59
    r2.      | % 60
    r2.      | % 61
    r2.      | % 62
    r2.      | % 63
    r2.      | % 64
    r2. ^\markup {\upright  "poco stringendo"}      | % 65
    r2.    \bar "||"     | % 66
    r8 gis' \mf \upbow -.  ^\markup {\upright  "divisi"} a\upbow -.  r ais\upbow -.  b\upbow -.       | % 67
    r c-.  ^\markup {\upright  "sim."} cis-.  r dis-.  e-.       | % 68
    r ges-.  f-.  r a-.  ais-.       | % 69
    b,\downbow -.  c\downbow -.  r c\downbow -.  e\downbow -.  r      | % 70
    f\downbow -.  gis32\downbow (\( a gis a\) gis8) r d'\downbow -.  gis,\downbow -.      | % 71
    r8 dis'32\downbow (\( e dis e\) dis8) r e\downbow -.  e,\downbow -.    \bar "||"      | % 72
    %barkeysig: 
    \key as \major 
    r2.      | % 73
    r2.      | % 74
    r2.      | % 75
    r2.      | % 76
    r2.      | % 77
    r2.      | % 78
    r2.      | % 79
    r2.      | % 80
    r2.      | % 81
    r2.      | % 82
    r2.      | % 83
    r2.    \bar "||"     | % 84
    %barkeysig: 
    \key ges \major 
    r2.      | % 85
    r2.      | % 86
    r2.      | % 87
    r2.      | % 88
    r2.      | % 89
    r2.    \bar "||"     | % 90
    %barkeysig: 
    \key e \major 
    r2.      | % 91
    r2.      | % 92
    r2.      | % 93
    r2.      | % 94
    r2.      | % 95
    r2.      | % 96
    r2.      | % 97
    r2.      | % 98
    r2.      | % 99
    r2.      | % 100
    r2.      | % 101
    r2.      | % 102
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Violin 2"
    \set Staff.shortInstrumentName = #"Vln 2"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    r2.      | % 1
    r      | % 2
    r      | % 3
    r      | % 4
    r      | % 5
    r      | % 6
    r      | % 7
    r      | % 8
    r      | % 9
    r      | % 10
    r      | % 11
    r      | % 12
    g''4.- ( ^\markup {\italic "con sordino"} ( \p f4.)      | % 13
    d4.( e4.)      | % 14
    b4.( c4.)      | % 15
    cis4.( b4.)      | % 16
    g4.( a4.)      | % 17
    b4.( \> a4.-. )      | % 18
    g16( \! \pp c) b4 c16( d) c4      | % 19
    b16( d) b4 b16( cis) b4      | % 20
    b16( e) d8( e) c16( e) dis8( e)      | % 21
    e16( fis) e4 e16( g) e4      | % 22
    e16( fis) g8( a) g16( e) g8( fis)      | % 23
    g16( fis) e8--  g--  fis16( e dis c b a)      | % 24
    e'4 e8 f8.( a16) f8      | % 25
    fis4 fis8 g8.( e16) g8      | % 26
    gis4 gis8 a8.( a16) b8      | % 27
    ais4 ais8 b8.( cis16) b8      | % 28
    c-- ( ^\markup {\upright  "poco stringendo"} c--  c-- ) cis-- ( cis--  cis-- )      | % 29
    d-- ( d--  d-- ) dis-- ( \< dis--  dis-- )      | % 30
    g,4 \! \p g8 c4 d16( c)      | % 31
    b8( a4) g4.      | % 32
    e'8 e,4 a gis8(      | % 33
    fis) r4 r8 e dis~      | % 34
    dis d4 g8( a4)      | % 35
    r2.     \bar "||"     | % 36
    %barkeysig: 
    \key es \major 
    c,32- ( ^\markup {\italic "senza sordino"} (\( \mp b a b\) g'16) d-. ( c-.  g-. ) f32(\( g f g\) f'16) e-. ( d-.  c-. )      | % 37
    bes32(\( b c cis\) d16) g-. ( fis-.  f-. ) fes32(\( ees d ees\) fes16) ees-. ( fes-.  d-. )      | % 38
    fes8.( ees16) d8 des c4      | % 39
    ges'8.( f16) e8 d g4      | % 40
    c,8. d16( ees fes) a-.  g-.  f-.  e-.  d-.  e-.       | % 41
    g4 e8 d ees4      | % 42
    ees16( f) ees8.( d16) cis8--  ees8.( f16)      | % 43
    d( ees) d4 c16( ees) c4      | % 44
    c16( g') c,8.( g'16) f8.( g16) aes8      | % 45
    a4. g4( c,8)      | % 46
    aes'16( g aes) bes( b c) f-.  e-.  d-.  c-.  bes-.  a-.       | % 47
    g8.( bes16) g8 b-.  b( b,)      | % 48
    c4( g'8) aes4( bes8)      | % 49
    g4( f8) c'8.( bes16 g8)      | % 50
    e'4. f,4( c'8)      | % 51
    fis,4( c'8) c4.      | % 52
    ees,4( c8) a'4.      | % 53
    ees8( f g) g( b) b( \>      | % 54
    \bar "||"   
    %barkeysig: 
    \key c \major 
    c8) \! r r r4 r8      | % 55
    r2.      | % 56
    r      | % 57
    r      | % 58
    r      | % 59
    r      | % 60
    e,4. \mp f4.      | % 61
    b,4. e4.      | % 62
    cis4. a4.      | % 63
    dis4 a8~ a e'( a,)      | % 64
    bes-.  ^\markup {\upright  "poco stringendo"} a4 fis4.      | % 65
    g4( b8) d( \< b' g)     \bar "||"     | % 66
    c,16( \! \mf a) c4 d16( bes) d4      | % 67
    g16( e) g4 c16( a) c4      | % 68
    e,16( f) a8( g) a16( g) fis8--  f~      | % 69
    f16 fis-.  g-.  gis-.  ais-.  b-.  c8( a16\( gis\)) c,8--       | % 70
    f16( c) f8( e) d ges16( f b ais)      | % 71
    c8 e,( dis) b'16( gis) e'8 b16( bes)     \bar "||"     | % 72
    %barkeysig: 
    \key as \major 
    r8 aes,^\markup{\italic "pizzicato"}  a r bes b      | % 73
    r c des r ees e      | % 74
    r ges f r a bes      | % 75
    b,^\snapPizzicato  ^\markup {\upright  "snap pizz"} c^\snapPizzicato  r c^\snapPizzicato  e^\snapPizzicato  r      | % 76
    f^\snapPizzicato  aes^\snapPizzicato  r r d^\snapPizzicato  aes^\snapPizzicato       | % 77
    r ees'^\snapPizzicato  r r e^\snapPizzicato  e,^\snapPizzicato       | % 78
    aes,32(\( ^\markup {\italic "arco"} _\markup {\upright  "unis."} bes aes bes\) f'16) e-. ( ees-.  des-. ) ges,32(\( aes ges aes\) des16) ges-. ( f-.  e-. )      | % 79
    ges32(\( f ges f\) g16) c-. ( b-.  bes-. ) g32(\( fis g fis\) f16) aes-. ( g-.  c-. )      | % 80
    a( aes) g4 bes16( a) c4      | % 81
    g16( aes) a4 c16( bes) b4      | % 82
    c16( d) ees8( e) des4 des8      | % 83
    ees16( d des g, fis g) fis( g fis g fis g)    \bar "||"     | % 84
    ees,4 ees8 aes4 aes8      | % 85
    bes4 bes8 ges4 ges8      | % 86
    ees4 ees8 aes4 aes8      | % 87
    f4 f8 ges4 ges8      | % 88
    ces4 ces8 aes4 ges8      | % 89
    ges4. bes4. \<    \bar "||"     | % 90
    %barkeysig: 
    \key e \major 
    cis4. \! \f d4.      | % 91
    gis4. cis4.      | % 92
    d4. fis,4.      | % 93
    eis16( fis eis fis eis fis) gis4( fis8)      | % 94
    dis4 e8 cis' bis4      | % 95
    fis4. \< \p eis4.\trill       | % 96
    b16( \! \ff cis) b4 a16( c) a4      | % 97
    b16( cis) b4 g16( e') e4      | % 98
    e16( gis) e4 e16( a) e4      | % 99
    eis16( fis) dis( cis) b( ais) b4.      | % 100
    c16( e) c4 cis16( e) cis4      | % 101
    d16( ^\markup {\italic "allargando"} b) gis'8( fis) dis16--  \< fis--  b--  a--  gis--  fis--      | % 102
    e2.\fermata  \! _\markup {\upright  "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceDA = \relative c'{
    \set Staff.instrumentName = #"Violins 2"
    \set Staff.shortInstrumentName = #"Vln 2"
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    r2.      | % 1
    r2.      | % 2
    r2.      | % 3
    r2.      | % 4
    r2.      | % 5
    r2.      | % 6
    r2.      | % 7
    r2.      | % 8
    r2.      | % 9
    r2.      | % 10
    r2.      | % 11
    r2.      | % 12
    r2.      | % 13
    r2.      | % 14
    r2.      | % 15
    r2.      | % 16
    r2.      | % 17
    r2.      | % 18
    r2.      | % 19
    r2.      | % 20
    r2.      | % 21
    r2.      | % 22
    r2.      | % 23
    r2.      | % 24
    r2.      | % 25
    r2.      | % 26
    r2.      | % 27
    r2.      | % 28
    r2.      | % 29
    r2.      | % 30
    r2.      | % 31
    r2.      | % 32
    r2.      | % 33
    r2.      | % 34
    r2.      | % 35
    r2.    \bar "||"     | % 36
    r2.      | % 37
    r2.      | % 38
    r2.      | % 39
    r2.      | % 40
    r2.      | % 41
    r2.      | % 42
    r2.      | % 43
    r2.      | % 44
    r2.      | % 45
    r2.      | % 46
    r2.      | % 47
    r2.      | % 48
    r2.      | % 49
    r2.      | % 50
    r2.      | % 51
    r2.      | % 52
    r2.      | % 53
    r2.    \bar "||"     | % 54
    r2.      | % 55
    r2.      | % 56
    r2.      | % 57
    r2.      | % 58
    r2.      | % 59
    r2.      | % 60
    r2.      | % 61
    %barkeysig: 
    \key c \major 
    r2.      | % 62
    r2.      | % 63
    r2.      | % 64
    r2.      | % 65
    r2.    \bar "||"     | % 66
    r2.      | % 67
    r2.      | % 68
    r2.      | % 69
    r2.      | % 70
    r2.      | % 71
    r2.    \bar "||"     | % 72
    %barkeysig: 
    \key as \major 
    r8 ^\markup {\upright  "divisi"} aes'\upbow -.  a\upbow -.  r bes\upbow -.  b\upbow -.       | % 73
    r c-.  ^\markup {\upright  "simile"} des-.  r ees-.  e-.       | % 74
    r ges-.  f-.  r a-.  bes-.       | % 75
    b,\downbow -.  c\downbow -.  r c\downbow -.  e\downbow -.  r      | % 76
    f\downbow -.  gis32\downbow (\( a gis a\) gis16) r r8 d'\downbow -.  aes\downbow -.       | % 77
    r dis32\downbow (\( e dis e\) dis16) r r8 e\downbow -.  e,\downbow -.       | % 78
    r2.      | % 79
    r2.      | % 80
    r2.      | % 81
    r2.      | % 82
    r2.      | % 83
    r2.    \bar "||"     | % 84
    %barkeysig: 
    \key ges \major 
    r2.      | % 85
    r2.      | % 86
    r2.      | % 87
    r2.      | % 88
    r2.      | % 89
    r2.    \bar "||"     | % 90
    %barkeysig: 
    \key e \major 
    r2.      | % 91
    r2.      | % 92
    r2.      | % 93
    r2.      | % 94
    r2.      | % 95
    r2.      | % 96
    r2.      | % 97
    r2.      | % 98
    r2.      | % 99
    r2.      | % 100
    r2.      | % 101
    r2.      | % 102
    r2. \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceEA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla"
    \clef alto
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    r2.      | % 1
    r      | % 2
    r      | % 3
    r      | % 4
    r      | % 5
    r      | % 6
    r      | % 7
    r      | % 8
    r      | % 9
    r      | % 10
    r      | % 11
    r      | % 12
    r      | % 13
    r      | % 14
    r      | % 15
    r      | % 16
    r      | % 17
    r2.      | % 18
    \clef treble
    g''4.-( ^\markup {\italic "con sordino"}  ( \p f4.)      | % 19
    d4.( e4.)      | % 20
    b4.( c4.)      | % 21
    des4.( b4.)      | % 22
    g4.( a4.)      | % 23
    b4.( \> a4.-. )      | % 24
    g16( \! c) \pp b4 c16( d) c4      | % 25
    b16( d) b4 b16( cis) b4      | % 26
    b16( e) d8 e c16( e) dis8 e      | % 27
    e16( fis) e4 e16( g) e4      | % 28
    e16( ^\markup {\upright  "poco stringendo"} fis) g8( a) g16( e) g8( fis)      | % 29
    g16( fis) e8--  g--  fis16( \< e dis c b a)      | % 30
    \clef alto
    e4 \! \p e8 f8.( a16) f8      | % 31
    fis4 fis8 g8.( e16) g8      | % 32
    gis4 gis8 a8.( a16) b8      | % 33
    ais4 ais8 b8.( cis16) b8      | % 34
    c-- ( c--  c-- ) cis-- ( cis--  cis-- )      | % 35
    d8-- ( \< d--  d-- ) ees-- ( ees--  ees-- )    \bar "||"     | % 36
    %barkeysig: 
    \key es \major 
    g,4 \! \mp g8 c4 d16( c)      | % 37
    b8( a4) g4.      | % 38
    e'8 e4 a, aes8(      | % 39
    ges) r4 r8 e' ees~      | % 40
    ees d4 g,8( a4)      | % 41
    r2.      | % 42
    \clef treble
    c32-( ^\markup {\italic "senza sordino"} (\( \mp b a b\) g'16) d-. ( c-.  g-. ) f32(\( g f g\) f'16) e-. ( d-.  c-. )      | % 43
    bes32(\( b c cis\) d16) g-. ( fis-.  f-. ) fes32(\( ees d ees\) fes16) ees-. ( fes-.  d-. )      | % 44
    fes8.( ees16) d8 des c4      | % 45
    ges'8.( f16) e8 d g4      | % 46
    c,8. d16( ees e) a-.  g-.  f-.  e-.  d-.  e-.       | % 47
    g4 e8 d ees4      | % 48
    ees16( f) ees8.( d16) des8--  ees8.( f16)      | % 49
    d( ees) d4 c16( ees) c4      | % 50
    c16( g') c,8.( g'16) f8.( g16) aes8      | % 51
    a4. g4( c,8)      | % 52
    aes16( g aes) bes( b c) f-.  e-.  d-.  c-.  bes-.  a-.      | % 53
    \clef alto
    g8.( bes16) g8--  b-.  b( b,)    \bar "||"     | % 54
    %barkeysig: 
    \key c \major 
    c4( g'8) aes4( bes8)      | % 55
    g4( f8) c'8.( bes16 g8)      | % 56
    \clef treble
    e'4. f4( c8)      | % 57
    fis4( c8) c4.      | % 58
    ees4( c8) a4.      | % 59
    ees'8( f g) g( b,) b( \>      | % 60
    c) r \! r r4 r8      | % 61
    r2.      | % 62
    r      | % 63
    r      | % 64
    r ^\markup {\upright  "poco stringendo"}      | % 65
    r2.     \bar "||"    | % 66
    \clef alto
    e,4. \mf f4.      | % 67
    b,4. e4.      | % 68
    cis'4. a4.      | % 69
    dis4 a8~ a e'( a,)      | % 70
    bes-.  a4 fis4. \clef treble      | % 71
    g4( b8) d( b' g)    \bar "||"     | % 72
    %barkeysig: 
    \key as \major 
    c,16( a) c4 d16( bes) d4      | % 73
    g16( e) g4 c16( a) c4      | % 74
    e,16( f) a8( g) \clef alto
    a,16( g) fis8--  f~      | % 75
    f16 fis-.  g-.  aes-.  bes-.  b-.  c8( a16\( aes\)) c,8--       | % 76
    f16( c) f8( e) d ges16( f b bes)      | % 77
    c8 e,( ees) b'16( aes) e'8 b16( bes)      | % 78
    r8 ees,16( fis) e( g) r8 ees16( g) e( aes)      | % 79
    r8 ees16( f) des( ees) r8 ges16( aes) ees( f)      | % 80
    r8 c16( fis) c( a') r8 c,16( aes') bes,( f')      | % 81
    d8-.  r c32-> \downbow (\( d c d\) c16) r r8 r      | % 82
    aes'32-> \downbow (\( ges aes ges\) aes16) r r8 r r r16 des32-> \downbow (\( ees\)      | % 83
    des32\( ees des ees\) des16) r r8 r c32-> \downbow ( bes c bes) c8\upbow    \bar "||"      | % 84
    aes,32(\( bes aes bes\) f'16) e-. ( ees-.  des-. ) ges,32(\( aes ges aes\) des16) ges-. ( f-.  e-. )      | % 85
    ges32(\( f ges f\) g16) c-. ( ces-.  bes-. ) g32(\( fis g fis\) f16) aes-. ( g-.  c-. )      | % 86
    a( aes) g4 bes16( a) c4      | % 87
    g16( aes) a4 c16( bes) ces4      | % 88
    c16( d) ees8( fes) des4 des8      | % 89
    ees16( d des g, \< fis g) fis( g fis g fis g) \!    \bar "||"     | % 90
    %barkeysig: 
    \key e \major 
    e,4--  \f e8--  a4--  a8--       | % 91
    b4--  b8--  g4--  g8--       | % 92
    e4--  e8--  a4--  a8--       | % 93
    fis4--  fis8--  g4--  g8--       | % 94
    c4--  c8--  a4--  g8--       | % 95
    g4.:32  \< \p b4.:32       | % 96
    cis4.:32  \! \ff d4.:32       | % 97
    gis4.:32  cis4.:32       | % 98
    d4.:32  fis,4.:32       | % 99
    eis16( fis eis fis eis fis) gis4( fis8-- )      | % 100
    dis4:32  e8:32  cis':32  bis4:32       | % 101
    fis4.:32  ^\markup {\italic "allargando"} eis4.\trill  \<     | % 102
    \grace{\stemUp fis8( \! }  \stemNeutral gis2.\fermata ) _\markup {\upright  "attacca"}  \bar "|." 
}% end of last bar in partorvoice

 

AVcvoiceFA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vc"
    \clef bass
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    e,4 \pp e8 a4 a8      | % 1
    b4 b8 g8. r16 g8      | % 2
    e4 e8 a4 a8      | % 3
    fis4~ fis8 g4 r8      | % 4
    c4 c8 a4 g8      | % 5
    g4. b4 r8      | % 6
    e,4 e8 a4 a8      | % 7
    b4 b8 g4-.  g8      | % 8
    e4 e8 a4 a8      | % 9
    fis4 fis8 g4-.  g8      | % 10
    c4 c8 a4 g8      | % 11
    g4. b4.-.       | % 12
    e,4 e8 a4 a8      | % 13
    b4 b8 g4-.  g8      | % 14
    e4 e8 a4 a8      | % 15
    fis4 fis8 g4-.  g8      | % 16
    c4 c8 a4 g8      | % 17
    g4. b4.-.       | % 18
    e,4 e8 a4 a8      | % 19
    b4 b8 g4-.  g8      | % 20
    e4 e8 a4 a8      | % 21
    fis4 fis8 g4-.  g8      | % 22
    c4 c8 a4 g8      | % 23
    g4. b4.-.       | % 24
    e,4 e8 a4 a8      | % 25
    b4 b8 g4-.  g8      | % 26
    e4 e8 a4 a8      | % 27
    fis4 fis8 g4-.  g8      | % 28
    c4 ^\markup {\upright  "poco stringendo"} c8 a4 g8      | % 29
    g4. b4.-.  \< \<      | % 30
    e,4 \! \! \p e8 a4 a8      | % 31
    b4 b8 g4 g8      | % 32
    e4 e8 a4 a8      | % 33
    fis4 fis8 g4 g8      | % 34
    c4 c8 a4 g8      | % 35
    g4. \< b4.    \bar "||"     | % 36
    %barkeysig: 
    \key es \major 
    c4 \! \mp c8 f4 f8      | % 37
    g4 g8 ees4 ees8      | % 38
    c4 c8 f4 f8      | % 39
    d4 d8 ees4 ees8      | % 40
    aes4 aes8 f4 ees8      | % 41
    ees4. g,4.      | % 42
    c4 c8 f4 f8      | % 43
    g4 g8 ees4 ees8      | % 44
    c4 c8 f4 f8      | % 45
    d4 d8 ees4 ees8      | % 46
    aes4 aes8 f4 ees8      | % 47
    ees4. g,4.      | % 48
    c4 c8 f4 f8      | % 49
    g4 g8 ees4 ees8      | % 50
    c4 c8 f4 f8      | % 51
    d4 d8 ees4 ees8      | % 52
    aes4 aes8 f4 ees8      | % 53
    ees4. g,4.    \bar "||"     | % 54
    %barkeysig: 
    \key c \major 
    a4 a8 d4 d8      | % 55
    e4 e8 c4 c8      | % 56
    a4 a8 d4 d8      | % 57
    b4 b8 c4 c8      | % 58
    f4 f8 d4 c8      | % 59
    c4. e4.      | % 60
    a,4 a8 d4 d8      | % 61
    e4 e8 c4 c8      | % 62
    a4 a8 d4 d8      | % 63
    b4 b8 c4 c8      | % 64
    f4 ^\markup {\upright  "poco stringendo"} f8 d4 c8      | % 65
    c4. e4. \<    \bar "||"     | % 66
    a,4 \! \mf a8 d4 d8      | % 67
    e4 e8 c4-.  c8      | % 68
    a4 a8 d4 d8      | % 69
    b4 b8 c4-.  c8      | % 70
    f4 f8 d4 c8      | % 71
    c4. e4.-.    \bar "||"      | % 72
    %barkeysig: 
    \key as \major 
    f,4 f8 bes4 bes8      | % 73
    c4 c8 aes4 aes8      | % 74
    f4 f8 bes4 bes8      | % 75
    g4 g8 aes4 aes8      | % 76
    des4 des8 bes4 aes8      | % 77
    aes4. c4.      | % 78
    r8 aes^\markup{\italic "pizz"} a r bes b      | % 79
    r c des r ees e      | % 80
    r ges f r a bes      | % 81
    b,^\snapPizzicato  ^\markup {\upright  "snap pizz"} c^\snapPizzicato  r c^\snapPizzicato  e^\snapPizzicato  r      | % 82
    f^\snapPizzicato  aes^\snapPizzicato  r r d^\snapPizzicato  aes^\snapPizzicato      | % 83
    r8 ees'^\snapPizzicato  r r e^\snapPizzicato  e,^\snapPizzicato    \bar "||"      | % 84
    r _\markup {\upright  "unis."} ees16( ^\markup {\upright  "arco"} ges) e( g) r8 ees16( g) e( aes)      | % 85
    r8 ees16( f) des( ees) r8 ges16( aes) ees( f)      | % 86
    r8 c16( ges') c,( a') r8 c,16( aes') bes,( f')      | % 87
    d-.  r r8 c32-> \downbow (\( d c d\) c16) r r8 r      | % 88
    aes'32(\( ges aes ges\) aes16) r r8 r r r16 des32(\( ees\)      | % 89
    des32\( ees des ees\) des16) r \< r8 r c32( bes c bes) c8--    \bar "||"      | % 90
    %barkeysig: 
    \key e \major 
    r2. \!      | % 91
    r      | % 92
    r      | % 93
    r      | % 94
    r      | % 95
    r      | % 96
    e,,4-- ( \ff e8-- ) a4-- ( a8-- )      | % 97
    b4-- ( b8-- ) fisis4-- ( fisis8-- )      | % 98
    e4-- ( e8-- ) a--   r a--       | % 99
    fis4-- ( fis8-- ) g4--  r8      | % 100
    c4-- ( c8-- ) a--   r g--       | % 101
    g4.:32  ^\markup {\italic "allargando"} b4. \<     | % 102
    e2.\fermata  \! _\markup {\upright  "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AVcvoiceGA = \relative c{
    \set Staff.instrumentName = #"Violoncellos"
    \set Staff.shortInstrumentName = #"Vc"
    \clef bass
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    r2.      | % 1
    r2.      | % 2
    r2.      | % 3
    r2.      | % 4
    r2.      | % 5
    r2.      | % 6
    r2.      | % 7
    r2.      | % 8
    r2.      | % 9
    r2.      | % 10
    r2.      | % 11
    r2.      | % 12
    r2.      | % 13
    r2.      | % 14
    r2.      | % 15
    r2.      | % 16
    r2.      | % 17
    r2.      | % 18
    r2.      | % 19
    r2.      | % 20
    r2.      | % 21
    r2.      | % 22
    r2.      | % 23
    r2.      | % 24
    r2.      | % 25
    r2.      | % 26
    r2.      | % 27
    r2.      | % 28
    r2.      | % 29
    r2.     \bar "||"     | % 30
    r2.      | % 31
    r2.      | % 32
    r2.      | % 33
    r2.      | % 34
    r2.      | % 35
    r2.     \bar "||"     | % 36
    r2.      | % 37
    r2.      | % 38
    r2.      | % 39
    r2.      | % 40
    r2.      | % 41
    r2.      | % 42
    r2.      | % 43
    r2.      | % 44
    r2.      | % 45
    r2.      | % 46
    r2.      | % 47
    r2.      | % 48
    r2.      | % 49
    r2.      | % 50
    r2.      | % 51
    r2.      | % 52
    r2.      | % 53
    r2.    \bar "||"     | % 54
    %barkeysig: 
    \key c \major 
    r2.      | % 55
    r2.      | % 56
    r2.      | % 57
    r2.      | % 58
    r2.      | % 59
    r2.      | % 60
    r2.      | % 61
    r2.      | % 62
    r2.      | % 63
    r2.      | % 64
    r2.      | % 65
    r2.    \bar "||"     | % 66
    r2.      | % 67
    r2.      | % 68
    r2.      | % 69
    r2.      | % 70
    r2.      | % 71
    r2.    \bar "||"     | % 72
    %barkeysig: 
    \key as \major 
    r2.      | % 73
    r2.      | % 74
    r2.      | % 75
    r2.      | % 76
    r2.      | % 77
    r2.      | % 78
    r8 ^\markup {\upright  "divisi"} aes\upbow -.  ^\markup {\italic "arco"} a\upbow -.  r bes\upbow -.  b\upbow -.       | % 79
    r c\upbow -.  des\upbow -.  r ees\upbow -.  e\upbow -.       | % 80
    r ges\upbow -.  f\upbow -.  r a\upbow -.  bes\upbow -.       | % 81
    b,\downbow -.  c\downbow -.  r c\downbow -.  e\downbow -.  r      | % 82
    f\downbow -.  gis32\downbow (\( a gis a\) gis16) r r8 d'\downbow -.  aes\downbow -.      | % 83
    r8 dis32(\( e dis e\) dis16) r r8 e-.  e,-.    \bar "||"      | % 84
    r2.      | % 85
    r2.      | % 86
    r2.      | % 87
    r2.      | % 88
    r2.      | % 89
    r2.    \bar "||"     | % 90
    %barkeysig: 
    \key e \major 
    r2.      | % 91
    r2.      | % 92
    r2.      | % 93
    r2.      | % 94
    r2.      | % 95
    r2.      | % 96
    r2.      | % 97
    r2.      | % 98
    r2.      | % 99
    r2.      | % 100
    r2.      | % 101
    r2.      | % 102
    r2. \bar "|." 
}% end of last bar in partorvoice

 

ABsvoiceHA = \relative c{
    \set Staff.instrumentName = #"Bass"
    \set Staff.shortInstrumentName = #"Bs."
    \clef bass
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    r2.      | % 1
    r      | % 2
    r      | % 3
    r      | % 4
    r      | % 5
    r      | % 6
    e,4 \pp e8 a4 a8      | % 7
    b4 b8 g4-.  g8      | % 8
    e4 e8 a4 a8      | % 9
    fis4 fis8 g4-.  g8      | % 10
    c4 c8 a4 g8      | % 11
    g4. b4.-.       | % 12
    e,4 e8 a4 a8      | % 13
    b4 b8 g4-.  g8      | % 14
    e4 e8 a4 a8      | % 15
    fis4 fis8 g4-.  g8      | % 16
    c4 c8 a4 g8      | % 17
    g4. b4.-.       | % 18
    e,4 e8 a4 a8      | % 19
    b4 b8 g4-.  g8      | % 20
    e4 e8 a4 a8      | % 21
    fis4 fis8 g4-.  g8      | % 22
    c4 c8 a4 g8      | % 23
    g4. b4.-.       | % 24
    e,4 e8 a4 a8      | % 25
    b4 b8 g4-.  g8      | % 26
    e4 e8 a4 a8      | % 27
    fis4 fis8 g4-.  g8      | % 28
    c4 ^\markup {\upright  "poco stringendo"} c8 a4 g8      | % 29
    g4. b4.-.  \<    \bar "||"     | % 30
    e,4 \! \p e8 a4 a8      | % 31
    b4 b8 g4 g8      | % 32
    e4 e8 a4 a8      | % 33
    fis4 fis8 g4 g8      | % 34
    c4 c8 a4 g8      | % 35
    g4. \< b4.    \bar "||"     | % 36
    %barkeysig: 
    \key es \major 
    c4 \! \mp c8 f4 f8      | % 37
    g4 g8 ees4 ees8      | % 38
    c4 c8 f4 f8      | % 39
    d4 d8 ees4 ees8      | % 40
    aes4 aes8 f4 ees8      | % 41
    ees4. g,4.      | % 42
    c4 c8 f4 f8      | % 43
    g4 g8 ees4 ees8      | % 44
    c4 c8 f4 f8      | % 45
    d4 d8 ees4 ees8      | % 46
    aes4 aes8 f4 ees8      | % 47
    ees4. g,4.      | % 48
    c4 c8 f4 f8      | % 49
    g4 g8 ees4 ees8      | % 50
    c4 c8 f4 f8      | % 51
    d4 d8 ees4 ees8      | % 52
    aes4 aes8 f4 ees8      | % 53
    ees4. g,4.    \bar "||"     | % 54
    %barkeysig: 
    \key c \major 
    a4 a8 d4 d8      | % 55
    e4 e8 c4 c8      | % 56
    a4 a8 d4 d8      | % 57
    b4 b8 c4 c8      | % 58
    f4 f8 d4 c8      | % 59
    c4. e4.      | % 60
    a,4 a8 d4 d8      | % 61
    e4 e8 c4 c8      | % 62
    a4 a8 d4 d8      | % 63
    b4 b8 c4 c8      | % 64
    f4 ^\markup {\upright  "poco stringendo"} f8 d4 c8      | % 65
    c4. e4. \<    \bar "||"     | % 66
    a,4 \! \mf a8 d4 d8      | % 67
    e4 e8 c4-.  c8      | % 68
    a4 a8 d4 d8      | % 69
    b4 b8 c4-.  c8      | % 70
    f4 f8 d4 c8      | % 71
    c4. e4.-.    \bar "||"      | % 72
    %barkeysig: 
    \key as \major 
    f,4 f8 bes4 bes8      | % 73
    c4 c8 aes4 aes8      | % 74
    f4 f8 bes4 bes8      | % 75
    g4 g8 aes4 aes8      | % 76
    des4 des8 bes4 aes8      | % 77
    aes4. c4.      | % 78
    r2.      | % 79
    r      | % 80
    r      | % 81
    b8^\snapPizzicato  ^\markup {\upright  "snap pizz"} \mf r r c^\snapPizzicato  r r      | % 82
    f^\snapPizzicato  r r r d'^\snapPizzicato  r      | % 83
    r8 ees^\snapPizzicato  r r e^\snapPizzicato  e,,^\snapPizzicato      \bar "||"     | % 84
    r2.      | % 85
    r      | % 86
    r      | % 87
    r      | % 88
    r      | % 89
    r2.    \bar "||"     | % 90
    %barkeysig: 
    \key e \major 
    r2.      | % 91
    r      | % 92
    r      | % 93
    r      | % 94
    r      | % 95
    r \ff      | % 96
    e4-- ( \ff ^\markup {\upright  "arco"} e8-- ) a4-- ( a8-- )      | % 97
    b4-- ( b8-- ) fisis4-- ( fisis8-- )      | % 98
    e4-- ( e8-- ) a--   r a--       | % 99
    fis4-- ( fis8-- ) g4--  r8      | % 100
    c4-- ( c8-- ) a-- r g--       | % 101
    g4.:32 ^\markup {\italic "allargando"} b4. \<      | % 102
    e,2.\fermata  \! _\markup {\upright  "attacca"} \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
      \new StaffGroup <<
        \context Staff = AVlnpartA << 
            \context Voice = AVlnvoiceAA \AVlnvoiceAA
        >>


        \context Staff = AVlnpartB << 
            \context Voice = AVlnvoiceBA \AVlnvoiceBA
        >>
      >>

      \new StaffGroup <<
        \context Staff = AVlnpartC << 
            \context Voice = AVlnvoiceCA \AVlnvoiceCA
        >>


        \context Staff = AVlnpartD << 
            \context Voice = AVlnvoiceDA \AVlnvoiceDA
        >>
      >>

        \context Staff = AVlapartE << 
            \context Voice = AVlavoiceEA \AVlavoiceEA
        >>


      \new StaffGroup <<
        \context Staff = AVcpartF << 
            \context Voice = AVcvoiceFA \AVcvoiceFA
        >>


        \context Staff = AVcpartG << 
            \context Voice = AVcvoiceGA \AVcvoiceGA
        >>
      >>


        \context Staff = ABspartH << 
            \context Voice = ABsvoiceHA \ABsvoiceHA
        >>

      \set Score.skipBars = ##t
      #(set-accidental-style 'modern-cautionary)
      \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      \override Score.BarNumber #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  >>

  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
  }
  }
}%% end of score-block 
