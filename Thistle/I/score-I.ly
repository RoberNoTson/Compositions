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
  title = \markup {\italic "\"Thistledown\""}
  subtitle = "Life Soundtrack No. 3"
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
    r2.    | % 1
    r      | % 2
    r      | % 3
    r      | % 4
    r      | % 5
    r      | % 6
    g''4.( ^\markup {\italic "con sordino"} \pp f4.)      | % 7
    d4.( e4.)      | % 8
    b4.( c4.)      | % 9
    cis4.( b4) r8      | % 10
    g4.( a4.)      | % 11
    b4.( a4) r8      | % 12
    g16( c) b4 c16( d) c4      | % 13
    b16( d) b4 b16( cis) b8 r      | % 14
    b16( e) d8( e) c16( e) dis8( e)      | % 15
    e16( fis) e4 e16( g) e8 r      | % 16
    e16( fis) g8( a) g16( e) g8( fis)      | % 17
    g16( fis) e8--  g--  fis16( e dis c b a)      | % 18
    e'4 e8 f8.( a16) f8      | % 19
    fis4 fis8 g8.( e16) g8      | % 20
    gis4 gis8 a8.( a16) b8      | % 21
    ais4 ais8 b8.( cis16) b8      | % 22
    c-- ( c--  c-- ) cis--  cis,--  r      | % 23
    d'-- ( d,--  d'-- ) ees--  ees,--  r      | % 24
    g4 g8 c4 d16( c)      | % 25
    b8( a4) g r8      | % 26
    e' e,4 a gis8(      | % 27
    fis) r4 r8 e dis~      | % 28
    dis ^\markup {\upright  "poco stringendo"} d4 g8( a) r      | % 29
    r2.    \bar "||"      | % 30
    \tempo "Slow Waltz"  
    c,32-\(( \p ^\markup {\upright  "solo, senza sord."} b a b) g'16\) d-. ( c-.  g-. ) f32\(( g f g) f16\) e'-. ( d-.  c-. )      | % 31
    ais32\(( b c cis) d16\) g-. ( fis-.  f-. ) e32\(( dis d dis) e16\) dis-. ( e-.  d-. )      | % 32
    e8.( dis16) d8 cis( c) r      | % 33
    fis8.( f16) e8 d( g) r      | % 34
    c,8. d16( dis e) a-.  g-.  f-.  e-.  d-.  e-.       | % 35
    g4 \< e8 d ees4    \bar "||"      | % 36
    %barkeysig: 
    \key es \major 
    ees16( \! \mp ^\markup {\italic "tutti, senza sord."} f) ees8.( d16) cis8--  ees8.( f16)      | % 37
    d( ees) d4 c16( ees) c8 r      | % 38
    c16( g') c,8.( g'16) f8.( g16) aes8      | % 39
    a4. g4( c,8)      | % 40
    aes'16( g aes) bes( b c) f-.  e-.  d-.  c-.  bes-.  a-.       | % 41
    g8.( bes16) g8 b-.  b( b,)      | % 42
    c4( g'8) aes4( bes8)      | % 43
    g4( f8) c'8.( bes16 g8)      | % 44
    e'4. f4( c8)      | % 45
    fis4( c8) c4.      | % 46
    ees4( c8) a4.      | % 47
    ees'8( f g) g( b,) r    \bar "||"      | % 48
    %barkeysig: 
    \key c \major 
    e,4. \mp f4.      | % 49
    b,4. e4.      | % 50
    cis4. a4.      | % 51
    dis4 a'8~ a e( a,)      | % 52
    bes-.  a4 fis4.      | % 53
    g4( b8) d( b' g)      | % 54
    c,16( a) c4 d16( bes) d4      | % 55
    g16( e) g4 c16( a) c8 r      | % 56
    e,16( f) a8( g) a16( g) fis8--  f~      | % 57
    f16 fis-.  g-.  gis-.  ais-.  b-.  c8( a16\( gis\)) c,8--       | % 58
    f16( ^\markup {\upright  "poco stringendo"} c) f8( e) d ges16( f b ais)      | % 59
    c8 e,( dis) b'16( \< gis) e'8 r    \bar "||"      | % 60
    \tempo "Piu Mosso"
    r \! gis,, ^\markup {\upright  "pizz."} \mf a r ais b      | % 61
    r c cis r dis e      | % 62
    r ges f r a ais      | % 63
    b,^\snapPizzicato  ^\markup {\upright  "snap pizz"} c^\snapPizzicato  r c^\snapPizzicato  e^\snapPizzicato  r      | % 64
    f^\snapPizzicato  aes^\snapPizzicato  r r d^\snapPizzicato  gis,^\snapPizzicato       | % 65
    r8 dis'^\snapPizzicato  r r e^\snapPizzicato  e,^\snapPizzicato    \bar "||"       | % 66
    %barkeysig: 
    \key as \major 
    r8 ees,16( ^\markup {\upright  "unis."} ^\markup {\upright  "arco"} fis) e( g) r8 ees16( g) e( aes)      | % 67
    r8 ees16( f) des( ees) r8 ges16( aes) ees( f)      | % 68
    r8 c16( fis) c( a') r8 c,16( aes') bes,( f')      | % 69
    d8-.  r c~\trill  c r r      | % 70
    ges'4\trill  r8 r r r16 des'~-> \trill       | % 71
    des4 r8 r bes4\trill       | % 72
    f8\downbow -.  r f-.  bes-.  r bes-.       | % 73
    c-.  r c-.  aes-.  r aes-.       | % 74
    f-.  r f-.  bes-.  r bes-.       | % 75
    g-.  r g-.  aes-.  r r      | % 76
    des-.  r des-.  bes-.  r aes-.       | % 77
    aes4 r8 c4 r8    \bar "||"      | % 78
    \tempo "Vivace"
    des4. r4.      | % 79
    aes'4. des4.      | % 80
    d4. ges,4.      | % 81
    f16( ges f ges f ges) aes4( ges8)      | % 82
    ees4( fes8) des'( c) r      | % 83
    ges4. f4.\trill  \<    \bar "||"      | % 84
    %barkeysig: 
    \key e \major 
    gis,8.\trill  \! \f e'16( dis cis) fis,8.\trill  fis'16( f e)      | % 85
    \grace{\stemUp ges32  } \stemNeutral f8.\trill  c'16( b bes) \grace{\stemUp g32  } \stemNeutral fis8.\trill  gis16( g c)      | % 86
    a( gis) g4 bes16( a) c4      | % 87
    g16( gis) a4 c16( ais) b4      | % 88
    c16( d) dis8( e) cis4 cis8 \p      | % 89
    dis16( d \< cis g fis g) fis( g fis g fis g)      | % 90
    e4 \! \ff e8 f8.( a16) f8      | % 91
    fis4 fis8 g8.( e16) g8      | % 92
    gis4 gis8 a8.--  a16( b8)      | % 93
    ais4 ais8 b8.( cis16) b8      | % 94
    c--  c--  c--  cis--  cis,--  cis'--       | % 95
    d,--  ^\markup {\italic "poco ritardando"} d'--  d--  dis--  \< dis,--  dis'--     | % 96
    <e, e'>2.\fermata  \! _\markup {\italic  "attacca"} \bar "|." 
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
    r2.     \bar "||"     | % 48
    %barkeysig: 
    \key c \major 
    r2.      | % 49
    r2.      | % 50
    r2.      | % 51
    r2.      | % 52
    r2.      | % 53
    r2.      | % 54
    r2.      | % 55
    r2.      | % 56
    r2.      | % 57
    r2.      | % 58
    r2. ^\markup {\upright  "poco stringendo"}     | % 59
    r2.     \bar "||"      | % 60
    r8 gis'\upbow -.  ^\markup {\upright  "divisi"} \mf a\upbow -.  r ais\upbow -.  b\upbow -.       | % 61
    r c-.  ^\markup {\upright  "sim."} cis-.  r dis-.  e-.       | % 62
    r ges-.  f-.  r a-.  ais-.       | % 63
    b,\downbow -.  c\downbow -.  r c\downbow -.  e\downbow -.  r      | % 64
    f\downbow -.  gis4\trill  r8 d'\downbow -.  gis,\downbow -.       | % 65
    r8 dis'4\trill  r8 e\downbow -.  e,\downbow -.    \bar "||"       | % 66
    %barkeysig: 
    \key as \major 
    r2.      | % 67
    r2.      | % 68
    r2.      | % 69
    r2.      | % 70
    r2.      | % 71
    r2.      | % 72
    r2.      | % 73
    r2.      | % 74
    r2.      | % 75
    r2.      | % 76
    r2.      | % 77
    r2.     \bar "||"     | % 78
    %barkeysig: 
    \key ges \major 
    r2.      | % 79
    r2.      | % 80
    r2.      | % 81
    r2.      | % 82
    r2.      | % 83
    r2.     \bar "||"     | % 84
    %barkeysig: 
    \key e \major 
    r2.      | % 85
    r2.      | % 86
    r2.      | % 87
    r2.      | % 88
    r2.      | % 89
    r2.      | % 90
    r2.      | % 91
    r2.      | % 92
    r2.      | % 93
    r2.      | % 94
    r2.      | % 95
    r2.      | % 96
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
    r2.    | % 1
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
    g''4.- ( ^\markup {\italic "con sordino"} \pp f4.)      | % 13
    d4.( e4.)      | % 14
    b4.( c4.)      | % 15
    cis4.( b4) r8      | % 16
    g4.( a4.)      | % 17
    b4.( \> a4) r8      | % 18
    g16( \! \pp c) b4 c16( d) c4      | % 19
    b16( d) b4 b16( cis) b8 r      | % 20
    b16( e) d8( e) c16( e) dis8( e)      | % 21
    e16( fis) e4 e16( g) e8 r      | % 22
    e16( fis) g8( a) g16( e) g8( fis)      | % 23
    g16( fis) e8--  g--  fis16( e dis c b a)      | % 24
    e'4 e8 f8.( a16) f8      | % 25
    fis4 fis8 g8.( e16) g8      | % 26
    gis4 gis8 a8.( a16) b8      | % 27
    ais4 ais8 b8.( cis16) b8      | % 28
    c-- ( ^\markup {\upright  "poco stringendo"} c--  c-- ) cis--  cis,--  r     \bar "||"     | % 29
    d'8-- ( d,--  d'-- ) dis--  \< dis,--  r \!      | % 30
    g4 \p ^\markup {\upright  "solo, senza sord."} g8 c4 d16( c)      | % 31
    b8( a4) g r8      | % 32
    e' e,4 a gis8(      | % 33
    fis) r4 r8 e dis~      | % 34
    dis d4 g8( a) r      | % 35
    r2.    \bar "||"      | % 36
    %barkeysig: 
    \key es \major 
    c,32- \(( \mp ^\markup {\italic "tutti, senza sord."} b a b) g'16\) d-. ( c-.  g-. ) f32\(( g f g) f16\) e'-. ( d-.  c-. )      | % 37
    bes32\(( b c cis) d16\) g-. ( fis-.  f-. ) fes32\(( ees d ees) fes16\) ees-. ( fes-.  d-. )      | % 38
    fes8.( ees16) d8 des( c) r      | % 39
    ges'8.( f16) e8 d( g) r      | % 40
    c,8. d16( ees fes) a-.  g-.  f-.  e-.  d-.  e-.       | % 41
    g4 e8 d ees4      | % 42
    ees16( f) ees8.( d16) cis8--  ees8.( f16)      | % 43
    d( ees) d4 c16( ees) c8 r      | % 44
    c16( g') c,8.( g'16) f8.( g16) aes8      | % 45
    a4. g4( c,8)      | % 46
    aes'16( g aes) bes( b c) f-.  e-.  d-.  c-.  bes-.  a-.       | % 47
    g8.( bes16) g8 b-.  b( b,)    \bar "||"      | % 48
    %barkeysig: 
    \key c \major 
    c8 r r r4 r8      | % 49
    r2.      | % 50
    r      | % 51
    r      | % 52
    r      | % 53
    r      | % 54
    e4. \mp f4.      | % 55
    b,4. e4.      | % 56
    cis4. a4.      | % 57
    dis4 a8~ a e'( a,)      | % 58
    bes-.  ^\markup {\upright  "poco stringendo"} a4 fis4.      | % 59
    g4( b8) d( \< b' g)    \bar "||"      | % 60
    c,-.  \! \mf c4 d8-.  d4      | % 61
    g8-.  g4 c8-.  c4      | % 62
    e,8-.  a4 a8-.  fis4      | % 63
    eis16-.  fis-.  g-.  gis-.  ais-.  b-.  c8-.  a4      | % 64
    f8-.  f4 d8-.  ges4      | % 65
    c8-.  e,4 b'8-.  e r    \bar "||"      | % 66
    %barkeysig: 
    \key as \major 
    r8 aes,, ^\markup {\upright  "pizz."} a r bes b      | % 67
    r c des r ees e      | % 68
    r ges f r a bes      | % 69
    b,^\snapPizzicato  ^\markup {\upright  "snap pizz"} c^\snapPizzicato  r c^\snapPizzicato  e^\snapPizzicato  r      | % 70
    f^\snapPizzicato  aes^\snapPizzicato  r r d^\snapPizzicato  aes^\snapPizzicato       | % 71
    r ees'^\snapPizzicato  r r e^\snapPizzicato  e,^\snapPizzicato       | % 72
    aes,32\(( ^\markup {\upright  "unis."} ^\markup {\upright  "arco"} bes aes bes) f'16\) e-. ( ees-.  des-. ) ges,32\(( aes ges aes) des16\) ges-. ( f-.  e-. )      | % 73
    ges32\(( f ges f) g16\) c-. ( b-.  bes-. ) g32\(( fis g fis) f16\) aes-. ( g-.  c-. )      | % 74
    a( aes) g4 bes16( a) c4      | % 75
    g16( aes) a4 c16( bes) b4      | % 76
    c16( d) ees8( e) des4 des8      | % 77
    ees16( d des g, fis g) fis( g fis g fis g)    \bar "||"      | % 78
    ees,8-.  r ees-.  aes-.  r aes-.       | % 79
    bes-.  r bes-.  ges-.  r ges-.       | % 80
    ees-.  r ees-.  aes-.  r aes-.       | % 81
    f-.  r f-.  ges-.  r r      | % 82
    ces-.  r ces-.  aes-.  r ges-.       | % 83
    ges4 r8 bes4. \<    \bar "||"      | % 84
    %barkeysig: 
    \key e \major 
    cis4. \! \f d4.      | % 85
    gis4. cis4.      | % 86
    d4. fis,4.      | % 87
    eis16( fis eis fis eis fis) gis4( fis8)      | % 88
    dis4 e8 cis' bis r      | % 89
    fis4. \< \p eis4.\trill       | % 90
    b16( \! \ff cis) b4 a16( c) a4      | % 91
    b16( cis) b4 g16( e') e4      | % 92
    e16( gis) e4 e16( a) e4      | % 93
    eis16( fis) dis( cis) b( ais) b4.      | % 94
    c16( e) c4 cis16( e) cis4      | % 95
    d16( ^\markup {\italic "poco ritardando"} b) gis'8( fis) dis16--  \< fis--  b--  a--  gis--  fis--      | % 96
    b,2.\fermata  \! _\markup {\italic  "attacca"} \bar "|." 
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
    r2.     \bar "||"     | % 48
    %barkeysig: 
    \key c \major 
    r2.      | % 49
    r2.      | % 50
    r2.      | % 51
    r2.      | % 52
    r2.      | % 53
    r2.      | % 54
    r2.      | % 55
    r2.      | % 56
    r2.      | % 57
    r2.      | % 58
    r2.      | % 59
    r2.     \bar "||"     | % 60
    r2.      | % 61
    r2.      | % 62
    r2.      | % 63
    r2.      | % 64
    r2.      | % 65
    r2.     \bar "||"     | % 66
    %barkeysig: 
    \key as \major 
    r8 ^\markup {\upright  "divisi"} aes'\upbow -.  a\upbow -.  r bes\upbow -.  b\upbow -.       | % 67
    r c-.  ^\markup {\upright  "simile"} des-.  r ees-.  e-.       | % 68
    r ges-.  f-.  r a-.  bes-.       | % 69
    b,\downbow -.  c\downbow -.  r c\downbow -.  e\downbow -.  r      | % 70
    f\downbow -.  gis4\trill  r8 d'\downbow -.  aes\downbow -.       | % 71
    r dis4\trill  r8 e\downbow -.  e,\downbow -.       | % 72
    r2.      | % 73
    r2.      | % 74
    r2.      | % 75
    r2.      | % 76
    r2.      | % 77
    r2.     \bar "||"     | % 78
    %barkeysig: 
    \key ges \major 
    r2.      | % 79
    r2.      | % 80
    r2.      | % 81
    r2.      | % 82
    r2.      | % 83
    r2.     \bar "||"     | % 84
    %barkeysig: 
    \key e \major 
    r2.      | % 85
    r2.      | % 86
    r2.      | % 87
    r2.      | % 88
    r2.      | % 89
    r2.      | % 90
    r2.      | % 91
    r2.      | % 92
    r2.      | % 93
    r2.      | % 94
    r2.      | % 95
    r2.      | % 96
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
    g''4.- ( ^\markup {\italic "con sordino"}  \pp f4.)      | % 19
    d4.( e4.)      | % 20
    b4.( c4.)      | % 21
    cis4.( b4) r8      | % 22
    g4.( a4.)      | % 23
    b4.( \> a4) r8      | % 24
    g16( \! c) \pp b4 c16( d) c4      | % 25
    b16( d) b4 b16( cis) b8 r      | % 26
    b16( e) d8 e c16( e) dis8 e      | % 27
    e16( fis) e4 e16( g) e8 r      | % 28
    e16( ^\markup {\upright  "poco stringendo"} fis) g8( a) g16( e) g8( fis)      | % 29
    g16( fis) e8--  g--  fis16( \< e dis c b a)    \bar "||"      | % 30
    \clef alto
    e4-  \! \p ^\markup {\upright  "solo, senza sord."} e8 f8.( a16) f8      | % 31
    fis4 fis8 g8.( e16) g8      | % 32
    gis4 gis8 a8.( a16) b8      | % 33
    ais4 ais8 b8.( cis16) b8      | % 34
    c-- ( c--  c-- ) cis--  cis,--  r      | % 35
    d'8-- ( \< d,--  d'-- ) ees--  ees,--  r    \bar "||"      | % 36
    %barkeysig: 
    \key es \major 
    g4- \! \mp ^\markup {\italic "tutti, con sord."} g8 c4 d16( c)      | % 37
    b8( a4) g r8      | % 38
    e' e4 a, aes8(      | % 39
    ges) r4 r8 e' ees~      | % 40
    ees d4 g,8( a) r      | % 41
    r2. \clef treble         | % 42
    c32- \( ( ^\markup {\italic "senza sord."} \mp b a b) g'16\) d( c8) f,32\(( g f g) f16\) e'( d8)      | % 43
    bes32\(( b c cis) d16\) g( ges8) fes32\(( ees d ees) fes16\) ees( d8)      | % 44
    fes8.( ees16) d8 des( c) r      | % 45
    ges'8.( f16) e8 d( g) r      | % 46
    c,8. d16( ees e) a-.  g-.  f-.  e-.  d-.  e-.       | % 47
    g4 e8 d ees4 \clef alto     \bar "||"         | % 48
    %barkeysig: 
    \key c \major 
    c,4( g'8) aes4( bes8)      | % 49
    g4( f8) c'8.( bes16 g8)      | % 50
    e'4. f4( c8)      | % 51
    fis4( c8) c4.      | % 52
    ees4( c8) a4.      | % 53
    ees'8( f g) g( b,) b( \>      | % 54
    c) r \! r r4 r8      | % 55
    r2.      | % 56
    r      | % 57
    r      | % 58
    r ^\markup {\upright  "poco stringendo"}      | % 59
    r2.    \bar "||"      | % 60
    e,4. \mf f4.      | % 61
    b,4. e4.      | % 62
    cis'4. a4. \clef treble         | % 63
    dis4 a8~ a e'( a,)      | % 64
    bes-.  a4 fis4.      | % 65
    g4( b8) d( b' g)    \bar "||"      | % 66
    %barkeysig: 
    \key as \major 
    c,8-.  c4 d8-.  d4      | % 67
    g8-.  g4 c8-.  c4      | % 68
    e,8-.  a4 a,8-.  fis4      | % 69
    f16-.  fis-.  g-.  aes-.  bes-.  b-.  c8-.  a4 \clef alto         | % 70
    f f8 d ges4      | % 71
    c8-.  e,4 b'8-.  e-.  r      | % 72
    r ees,16( fis) e( g) r8 ees16( g) e( aes)      | % 73
    r8 ees16( f) des( ees) r8 ges16( aes) ees( f)      | % 74
    r8 c16( fis) c( a') r8 c,16( aes') bes,( f')      | % 75
    d8-.  r c~\trill  c r r      | % 76
    ges'4\trill  r8 r r r16 des'~-> \trill       | % 77
    des4 r8 r bes4\trill    \bar "||"       | % 78
    aes,8.\trill  e'16( ees des) ges,8.\trill  ges'16( f e)      | % 79
    \grace{\stemUp ges32  } \stemNeutral f8.\trill  c'16( ces bes) \grace{\stemUp g32  } \stemNeutral fis8.\trill  aes16( g c)      | % 80
    a( aes) g4 bes16( a) c4      | % 81
    g16( aes) a4 c16( bes) ces4      | % 82
    c16( d) ees8( fes) des4 des8      | % 83
    ees16( d des g, \< fis g) fis( g fis g fis g) \!    \bar "||"      | % 84
    %barkeysig: 
    \key e \major 
    e,4--  \f e8--  a4--  a8--       | % 85
    b4--  b8--  g4 r8      | % 86
    e4--  e8--  a4--  a8--       | % 87
    fis4. g4--  r8      | % 88
    c4--  c8--  a4--  g8--  \p      | % 89
    g4.:32  \< b4.:32       | % 90
    cis4.:32  \! \ff d4.:32       | % 91
    gis4.:32  cis4.:32       | % 92
    d4.:32  fis,4.:32       | % 93
    eis16( fis eis fis eis fis) gis4( fis8-- )      | % 94
    dis4:32  e8:32  cis':32  bis4:32       | % 95
    fis4.:32  ^\markup {\italic "poco ritardando"} eis4.\trill  \<     | % 96
    gis2.\fermata  \! _\markup {\italic  "attacca"} \bar "|." 
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
    b4 b8 g r g      | % 2
    e4 e8 a4 a8      | % 3
    fis4. g4 r8      | % 4
    c4 c8 a4 g8      | % 5
    g4.( b4) r8      | % 6
    e,4 e8 a4 a8      | % 7
    b4 b8 g r g      | % 8
    e4 e8 a4 a8      | % 9
    fis4. g8 r g      | % 10
    c4 c8 a4 g8      | % 11
    g4.( b4) r8      | % 12
    e,4 e8 a4 a8      | % 13
    b4 b8 g r g      | % 14
    e4 e8 a4 a8      | % 15
    fis4. g8 r g      | % 16
    c4 c8 a4 g8      | % 17
    g4.( b4) r8      | % 18
    e,4 e8 a4 a8      | % 19
    b4 b8 g4-.  g8      | % 20
    e4 e8 a4 a8      | % 21
    fis4. g4-.  g8      | % 22
    c4 c8 a4 g8      | % 23
    g4.( b4) r8      | % 24
    e,4 e8 a4 a8      | % 25
    b4 b8 g4-.  g8      | % 26
    e4 e8 a4 a8      | % 27
    fis4. g4-.  g8      | % 28
    c4 ^\markup {\upright  "poco stringendo"} c8 a4 g8      | % 29
    g4. b4 \< r8 \!    \bar "||"      | % 30
    e,4 \p ^\markup {\upright  "solo"} e8 a4 a8      | % 31
    b4 b8 g4 g8      | % 32
    e4 e8 a4 a8      | % 33
    fis4. g4 g8      | % 34
    c4 c8 a4 g8      | % 35
    g4. \< b4.    \bar "||"      | % 36
    %barkeysig: 
    \key es \major 
    c4 \! \mp ^\markup {\italic "tutti"} c8 f4 f8      | % 37
    g4 g8 ees4 ees8      | % 38
    c4 c8 f4 f8      | % 39
    d4. ees4 r8      | % 40
    aes4 aes8 f4 ees8      | % 41
    ees4. g,4.      | % 42
    c4 c8 f4 f8      | % 43
    g4 g8 ees4 ees8      | % 44
    c4 c8 f4 f8      | % 45
    d4 d8 ees4 ees8      | % 46
    aes4 aes8 f4 ees8      | % 47
    ees4. g,4.    \bar "||"      | % 48
    %barkeysig: 
    \key c \major 
    a4 a8 d4 d8      | % 49
    e4 e8 c r c      | % 50
    a4 a8 d4 d8      | % 51
    b4 r8 c4 r8      | % 52
    f4. d4 c8      | % 53
    c4. e4.      | % 54
    a,4 a8 d4 d8      | % 55
    e4 e8 c4 c8      | % 56
    a4 a8 d4 d8      | % 57
    b4 b8 c4 r8      | % 58
    f4 ^\markup {\upright  "poco stringendo"} f8 d4 c8      | % 59
    c4. e4. \<    \bar "||"      | % 60
    a,4 \! \mf r8 d4 r8      | % 61
    e4 r8 c4 r8      | % 62
    a4 r8 d4 r8      | % 63
    b4 r8 c4 r8      | % 64
    f4 r8 d4 r8      | % 65
    c4 r8 e4 r8     \bar "||"      | % 66
    %barkeysig: 
    \key as \major 
    f,4 r8 bes4 r8      | % 67
    c4 r8 aes4 r8      | % 68
    f4 r8 bes4 r8      | % 69
    g4 r8 aes4 r8      | % 70
    des4 r8 bes r aes      | % 71
    aes4 r8 c4 r8      | % 72
    r aes ^\markup {\upright  "pizz."} a r bes b      | % 73
    r c des r ees e      | % 74
    r ges f r a bes      | % 75
    b,^\snapPizzicato  ^\markup {\upright  "snap pizz"} c^\snapPizzicato  r c^\snapPizzicato  e^\snapPizzicato  r      | % 76
    f^\snapPizzicato  aes^\snapPizzicato  r r d^\snapPizzicato  aes^\snapPizzicato       | % 77
    r8 ees'^\snapPizzicato  r r e^\snapPizzicato  e,^\snapPizzicato    \bar "||"       | % 78
    r ^\markup {\upright  "unis."} ees ^\markup {\upright  "arco"} e r ees e      | % 79
    r ees des r ges ees      | % 80
    r c c r c bes      | % 81
    d-.  r c~\trill  c r r      | % 82
    ges'4\trill  r8 r r r16 des'~-> \trill       | % 83
    des4 r8 r bes4\trill    \bar "||"       | % 84
    %barkeysig: 
    \key e \major 
    r2. \!      | % 85
    r      | % 86
    r      | % 87
    r      | % 88
    r      | % 89
    r      | % 90
    e,,4-- ( \ff e8-- ) a4-- ( a8-- )      | % 91
    b4-- ( b8-- ) fisis4-- ( fisis8-- )      | % 92
    e4-- ( e8-- ) a-- ( r a-- )      | % 93
    fis4-- ( fis8-- ) g4--  r8      | % 94
    c4-- ( c8-- ) a-- ( r g-- )      | % 95
    g4.:32  ^\markup {\italic "poco ritardando"} b4. \<     | % 96
    e2.\fermata  \! _\markup {\italic  "attacca"} \bar "|." 
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
    r2.     \bar "||"     | % 48
    r2.      | % 49
    r2.      | % 50
    r2.      | % 51
    r2.      | % 52
    r2.      | % 53
    r2.      | % 54
    r2.      | % 55
    %barkeysig: 
    \key c \major 
    r2.      | % 56
    r2.      | % 57
    r2.      | % 58
    r2.      | % 59
    r2.     \bar "||"     | % 60
    r2.      | % 61
    r2.      | % 62
    r2.      | % 63
    r2.      | % 64
    r2.      | % 65
    r2.     \bar "||"     | % 66
    %barkeysig: 
    \key as \major 
    r2.      | % 67
    r2.      | % 68
    r2.      | % 69
    r2.      | % 70
    r2.      | % 71
    r2.      | % 72
    r8 ^\markup {\upright  "divisi"} aes\upbow -.  ^\markup {\italic "arco"} a\upbow -.  r bes\upbow -.  b\upbow -.       | % 73
    r c\upbow -.  des\upbow -.  r ees\upbow -.  e\upbow -.       | % 74
    r ges\upbow -.  f\upbow -.  r a\upbow -.  bes\upbow -.       | % 75
    b,\downbow -.  c\downbow -.  r c\downbow -.  e\downbow -.  r      | % 76
    f\downbow -.  gis4\trill  r8 d'\downbow -.  aes\downbow -.       | % 77
    r8 dis4\trill  r8 e\downbow -.  e,\downbow -.    \bar "||"       | % 78
    r2.      | % 79
    r2.      | % 80
    r2.      | % 81
    r2.      | % 82
    r2.      | % 83
    r2.     \bar "||"     | % 84
    %barkeysig: 
    \key e \major 
    r2.      | % 85
    r2.      | % 86
    r2.      | % 87
    r2.      | % 88
    r2.      | % 89
    r2.      | % 90
    r2.      | % 91
    r2.      | % 92
    r2.      | % 93
    r2.      | % 94
    r2.      | % 95
    r2.      | % 96
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
    b4 b8 g r g      | % 8
    e4 e8 a4 a8      | % 9
    fis4. g8 r g      | % 10
    c4 c8 a4 g8      | % 11
    g4.( b4) r8      | % 12
    e,4 e8 a4 a8      | % 13
    b4 b8 g r g      | % 14
    e4 e8 a4 a8      | % 15
    fis4. g8 r g      | % 16
    c4 c8 a4 g8      | % 17
    g4.( b4) r8      | % 18
    e,4 e8 a4 a8      | % 19
    b4 b8 g4-.  g8      | % 20
    e4 e8 a4 a8      | % 21
    fis4. g4-.  g8      | % 22
    c4 c8 a4 g8      | % 23
    g4.( b4) r8      | % 24
    e,4 e8 a4 a8      | % 25
    b4 b8 g4-.  g8      | % 26
    e4 e8 a4 a8      | % 27
    fis4. g4-.  g8      | % 28
    c4 ^\markup {\upright  "poco stringendo"} c8 a4 g8      | % 29
    g4. b4 \< r8 \!    \bar "||"      | % 30
    r2 r4      | % 31
    r2 r4      | % 32
    r2 r4      | % 33
    r2 r4      | % 34
    r2 r4      | % 35
    r2 \< r4    \bar "||"      | % 36
    %barkeysig: 
    \key es \major 
    r2 \! \mp r4      | % 37
    r2 r4      | % 38
    r2 r4      | % 39
    r2 r4      | % 40
    r2 r4      | % 41
    r2 r4      | % 42
    r2 \mp r4      | % 43
    r2 r4      | % 44
    r2 r4      | % 45
    r2 r4      | % 46
    r2 r4      | % 47
    r2 r4     \bar "||"     | % 48
    %barkeysig: 
    \key c \major 
    r2 r4      | % 49
    r2 r4      | % 50
    r2 r4      | % 51
    r2 r4      | % 52
    r2 r4      | % 53
    r2 r4      | % 54
    r2 r4      | % 55
    r2 r4      | % 56
    r2 r4      | % 57
    r2 r4      | % 58
    r2 ^\markup {\upright  "poco stringendo"} r4      | % 59
    r2 r4    \bar "||"      | % 60
    a \mf r8 d4 r8      | % 61
    e4 r8 c4 r8      | % 62
    a4 r8 d4 r8      | % 63
    b4 r8 c4 r8      | % 64
    f4 r8 d4 r8      | % 65
    c4 r8 e4 r8     \bar "||"     | % 66
    %barkeysig: 
    \key as \major 
    f,4 r8 bes4 r8      | % 67
    c4 r8 aes4 r8      | % 68
    f4 r8 bes4 r8      | % 69
    g4 r8 aes4 r8      | % 70
    des4 r8 bes r aes      | % 71
    aes4 r8 c4 r8      | % 72
    r2.      | % 73
    r      | % 74
    r      | % 75
    b8^\snapPizzicato  ^\markup {\upright  "snap pizz"} r r c^\snapPizzicato  r r      | % 76
    f^\snapPizzicato  r r r d'^\snapPizzicato  r      | % 77
    r8 ees^\snapPizzicato  r r e^\snapPizzicato  e,,^\snapPizzicato    \bar "||"       | % 78
    r2.      | % 79
    r      | % 80
    r      | % 81
    r      | % 82
    r      | % 83
    r2.    \bar "||"      | % 84
    %barkeysig: 
    \key e \major 
    r2.      | % 85
    r      | % 86
    r      | % 87
    r      | % 88
    r      | % 89
    r      | % 90
    e4-- ( \ff ^\markup {\upright  "arco"} e8-- ) a4-- ( a8-- )      | % 91
    b4-- ( b8-- ) fisis4-- ( fisis8-- )      | % 92
    e4-- ( e8-- ) a-- ( r a-- )       | % 93
    fis4-- ( fis8-- ) g4--  r8      | % 94
    c4-- ( c8-- ) a-- ( r g-- )       | % 95
    g4.:32 ^\markup {\italic "poco ritardando"}  b4. \<     | % 96
    e,2.\fermata  \! _\markup {\italic  "attacca"} \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context Staff = AVlnpartA << 
            \context Voice = AVlnvoiceAA \AVlnvoiceAA
        >>


        \context Staff = AVlnpartB << 
            \context Voice = AVlnvoiceBA \AVlnvoiceBA
        >>


        \context Staff = AVlnpartC << 
            \context Voice = AVlnvoiceCA \AVlnvoiceCA
        >>


        \context Staff = AVlnpartD << 
            \context Voice = AVlnvoiceDA \AVlnvoiceDA
        >>


        \context Staff = AVlapartE << 
            \context Voice = AVlavoiceEA \AVlavoiceEA
        >>


        \context Staff = AVcpartF << 
            \context Voice = AVcvoiceFA \AVcvoiceFA
        >>


        \context Staff = AVcpartG << 
            \context Voice = AVcvoiceGA \AVcvoiceGA
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
