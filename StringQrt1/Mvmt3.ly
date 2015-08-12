%=============================================
%   created by MuseScore Version: 1.3
%          Tuesday, June 2, 2015
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
    title = "III"
    tagline = ##f
    }

AVlnvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Violin 1"
    \set Staff.shortInstrumentName = #"Vln1."
    \clef treble
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegretto" 4 = 120  
    R2 *3  | % 
    c16-> ( \f cis dis cis) c8->  r      | % 4
    R2  | % 
    c16-> ( cis dis cis) f8->  r      | % 6
    fis->  r g->  r      | % 7
    R2 *3  | % 
    r8 g'-.  r a-.       | % 11
    r bes-.  r c-.       | % 12
    d16-.  d8--  d--  d--  d16-.       | % 13
    R2 *8  | % 
    c,,8--  fis--  e--  b'--       | % 22
    g--  bes--  dis,--  a'--       | % 23
    d,2--       | % 24
    R2  | % 
    cis8 f e \grace{\stemUp b'(  } \stemNeutral cis)      | % 26
    fis, a g gis      | % 27
    dis16( d cis c) c4--       | % 28
    R2  | % 
    a'8-.  g'-.  a,-.  g'-.       | % 30
    a,-.  g'-.  a,-.  g'-.       | % 31
    a,-.  g'-.  a,-.  g'-.       | % 32
    a,-.  g'-.  a,-.  g'-.       | % 33
    a,-.  g'-.  a,-.  g'-.       | % 34
    a,-.  g'-.  g,-.  f'-.       | % 35
    g,-. ->  f'~ f4~      | % 36
    f2      | % 37
    R2 *2  | % 
    r4 r8 e-.  \f     | % 40
    <g, d'>-. ->  <g d'>-. ->  <g d'>-. ->  <g d'>-. ->       | % 41
    R2 *5  | % 
    gis8-. \mf gis-.  gis-.  gis-.       | % 47
    c2      | % 48
    c      | % 49
    r4 bis8-- \p ( cis-- )      | % 50
    dis2      | % 51
    cis4. dis16( cis)      | % 52
    bis2~      | % 53
    bis4 bis8--  cis--       | % 54
    dis4--  dis--       | % 55
    cis4.--  dis16--  cis--       | % 56
    bis2      | % 57
    c4( bes)      | % 58
    aes( f)      | % 59
    e2      | % 60
    e      | % 61
    e      | % 62
    r1 ^\markup {\upright  "G.P."}      | % 63
    R2 *4  | % 
    bes'8-. \p bes-.  bes-.  bes-.       | % 68
    R2 *2  | % 
    c,16-> ( \f cis dis cis) f8->  r      | % 71
    g->  r a->  r      | % 72
    R2 *5  | % 
    b8-.  b-.  b-.  b-.       | % 78
    b-.  b-.  b-.  b-.       | % 79
    b-.  b-.  b-.  b-.       | % 80
    b-.  b-.  b-.  b-.       | % 81
    g-.  g'-.  g,-.  g'-.       | % 82
    g,-.  g'-.  g,-.  g'-.       | % 83
    g,-.  g'-.  g,-.  g'-.       | % 84
    g,-.  g'-.  g,-.  g'-.       | % 85
    g,-.  g'-.  g,-.  g'-.       | % 86
    g,-.  g'-.  g,-.  g'-.       | % 87
    g,-.  g'-.  g,-.  g'-.       | % 88
    g,-.  g'-.  g,-.  g'-.       | % 89
    g,-.  g'-.  g,-.  g'-.       | % 90
    g,-.  g'-.  a,-.  a'--       | % 91
    a4--  a8.( g16)      | % 92
    a( fis g fis) a( g) b-.  b-.       | % 93
    c( g a b) a( b a g)      | % 94
    a( g fis e) a( g) fis-.  e-.       | % 95
    a4( fis)      | % 96
    fis4.( e8)      | % 97
    fis( e) fis( g)      | % 98
    a8.( g16) fis8( e)      | % 99
    fis16( e8.) d8( c)      | % 100
    r4 d->       | % 101
    fis,8-.  fis-.  fis-.  fis-.       | % 102
    fis-.  fis-.  fis-.  fis-.       | % 103
    b-.  b-.  b-.  b-.       | % 104
    b-.  b-.  b-.  b--       | % 105
    dis4( a)      | % 106
    d8-.  d-.  r4      | % 107
    b'16->  b-.  r8 r4      | % 108
    a8( g) fis( e)      | % 109
    g( fis) e( d)      | % 110
    fis( e) d( c)      | % 111
    e2\fermata  \bar "|." 
}% end of last bar in partorvoice

 

AVlnvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Violin 2"
    \set Staff.shortInstrumentName = #"Vln2."
    \clef treble
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegretto" 4 = 120  
    R2 *10   | % 
    \times 2/3{c16( \f cis d  } \times 2/3{dis d cis)  } c8-.  r      | % 11
    R2  | % 
    g'2      | % 13
    R2 *10  | % 
    d2--       | % 24
    R2 *7  | % 
    c8--  f--  dis--  e--       | % 32
    d--  fis--  c--  cis--       | % 33
    R2 *2  | % 
    r8 f~ f4~      | % 36
    f2      | % 37
    R2 *2  | % 
    r4 b8-. \mf \< c,-.       | % 40
    <e b'>-. -> \f <e b'>-. ->  <e b'>-. ->  <e b'>-. ->       | % 41
    r4 d8-. \mf  c'-.       | % 42
    d,-.  c'-.  d,-.  c'-.       | % 43
    d,-.  c'-.  d,-.  c'-.       | % 44
    d,-.  c'-.  d,-.  c'-.       | % 45
    c,-.  b'-.  c,-.  b'-.       | % 46
    c,-.  b'-.  c,-.  b'-.       | % 47
    dis,2      | % 48
    f      | % 49
    r4 \p gis8-- ( a-- )      | % 50
    bes2      | % 51
    gis      | % 52
    gis~      | % 53
    gis4 gis8--  bes--       | % 54
    bes4--  bes--       | % 55
    gis4.--  bes16--  gis--       | % 56
    f2      | % 57
    R2 *3  | % 
    b,8--  b--  b--  b--       | % 61
    b2      | % 62
    r1 ^\markup {\upright  "G.P."}      | % 63
    R2 *4  | % 
    d8-. \p  d-.  d-.  d-.       | % 68
    R2 *4  | % 
    a'8-. \f g'-.  a,-.  g'-.       | % 73
    a,-.  g'-.  a,-.  g'-.       | % 74
    g,-.  fis'-.  g,-.  fis'-.       | % 75
    g,-.  fis'-.  g,-.  fis'-.       | % 76
    g,-.  fis'-.  g,-.  fis'-.       | % 77
    g,-.  fis'-.  g,-.  fis'-.       | % 78
    g,-.  fis'-.  g,-.  fis'-.       | % 79
    g,-.  fis'-.  g,-.  fis'-.       | % 80
    g,-.  fis'-.  g,-.  g'-.       | % 81
    b,-.  b-.  b-.  b-.       | % 82
    b-.  b-.  b-.  b-.       | % 83
    b-.  b-.  b-.  b-.       | % 84
    b-.  b-.  b-.  b-.       | % 85
    b-.  b-.  c--  c--       | % 86
    c4.-- ( b8)      | % 87
    c4 b16( c d8)      | % 88
    e16( d c8) b4      | % 89
    c8( b) a( g)      | % 90
    a2      | % 91
    a8-.  a-.  a-.  a-.       | % 92
    a-.  a-.  a-.  a-.       | % 93
    a-.  a-.  a-.  a-.       | % 94
    a-.  a-.  a-.  a-.       | % 95
    a-.  a-.  a-.  a-.       | % 96
    a-.  a-.  a-.  a-.       | % 97
    a-.  a-.  a-.  a-.       | % 98
    a-.  a-.  a-.  a-.       | % 99
    a a a a      | % 100
    a a a a--       | % 101
    d4.( c8)      | % 102
    d( c) d-.  e-.       | % 103
    fis,-.  fis-.  fis-.  fis-.       | % 104
    fis-.  fis-.  fis-.  fis-.       | % 105
    fis2      | % 106
    g8-.  g-.  r4      | % 107
    d'8-.  r r4      | % 108
    a8( g) fis( e)      | % 109
    g( fis) e( d)      | % 110
    fis( e) d( c)    | % 111
    g'2\fermata  \bar "|." 
}% end of last bar in partorvoice

 

AVlavoiceCA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
    \clef alto
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegretto" 4 = 120  
    R2 *8  | % 
    \times 2/3{d,8( \f c' d,  } \times 2/3{c' d, c')  }      | % 9
    \times 2/3{d,( c' d,  } \times 2/3{c' d, c')  }      | % 10
    \times 2/3{d,( c' d,  } \times 2/3{c' d, c')  }      | % 11
    \times 2/3{d,( c' d,  } \times 2/3{c' d, c')  }      | % 12
    \times 2/3{d,( c' d,  } \times 2/3{c' d, c')  }      | % 13
    R2 *2  | % 
    r4 e8--  g,--       | % 16
    d'--  g,--  e'--  g,--       | % 17
    f'--  g,--  g'--  g,--       | % 18
    R2  | % 
    g'8( g,) r4      | % 20
    g'8( a,) r4      | % 21
    R2 *2  | % 
    d,8-.  c'-.  d,-.  c'-.       | % 24
    a-.  g'-.  a,-.  g'-.       | % 25
    a,-.  g'-.  a,-.  g'-.       | % 26
    a,-.  g'-.  g,-.  f'-.       | % 27
    g,-.  f'-.  g,-.  g'-.       | % 28
    g,-.  g'-.  g,-.  g'-.       | % 29
    d2      | % 30
    R2 *5  | % 
    r4 f,~      | % 36
    f2      | % 37
    R2 *2  | % 
    g8-. \mf g-.  g-. \< g-.      | % 40
    <g c>-. -> \f <g c>-. ->  <g c>-. ->  <g c>-. ->       | % 41
    r4 g8-. \mf  g'-.       | % 42
    g,-.  g'-.  g,-.  g'-.       | % 43
    fis,-.  fis'-.  fis,-.  fis'-.       | % 44
    f,-.  f'-.  f,-.  f'-.       | % 45
    f,-.  f'-.  f,-.  f'-.       | % 46
    f,-.  f'-.  f,-.  f'-.       | % 47
    g,2      | % 48
    gis      | % 49
    r4 eis'8-- ( \p fis-- )      | % 50
    fis2      | % 51
    fis      | % 52
    f~      | % 53
    f4 eis8--  fis--       | % 54
    fis4--  fis--       | % 55
    fis4.--  fis16--  fis--       | % 56
    f2      | % 57
    R2 *3  | % 
    g,8--  g--  g--  g--       | % 61
    g2      | % 62
    r1 ^\markup {\upright  "G.P."}      | % 63
    R2  | % 
    g8-.  \p g-.  g-.  g-.       | % 65
    g-.  \< fis-.  g-.  fis-.       | % 66
    g-.  \! \mf g-.  g-.  \> g-.       | % 67
    g-.  \! \p g-.  g-.  g-.       | % 68
    g-.  fis-.  g-.  fis-.       | % 69
    R2 *8  | % 
    d'8-.  \f d-.  d-.  d-.       | % 78
    d-.  d-.  d-.  d-.       | % 79
    d-.  d-.  d-.  d-.       | % 80
    d-.  d-.  e--  e--       | % 81
    e4. d8      | % 82
    e8.( d16) e8( fis)      | % 83
    g8.( fis16) e8( d)      | % 84
    \times 2/3{e16( fis e)  } \times 2/3{d( e d)  } \times 2/3{c( d c)  } \times 2/3{b( c b)  }      | % 85
    c4--  r      | % 86
    c8-.  c-.  c-.  c-.       | % 87
    c-.  c-.  c-.  c-.       | % 88
    c-.  c-.  c-.  c-.       | % 89
    c-.  c-.  c-.  c-.       | % 90
    c-.  c-.  c-.  c-.       | % 91
    c-.  c'-.  c,-.  c'-.       | % 92
    c,-.  c'-.  c,-.  c'-.       | % 93
    c,-.  c'-.  c,-.  c'-.       | % 94
    c,-.  c'-.  c,-.  c'-.       | % 95
    c,-.  c'-.  c,-.  c'-.       | % 96
    c,-.  c'-.  c,-.  c'-.       | % 97
    c,-.  c'-.  c,-.  c'-.       | % 98
    c,-.  c'-.  c,-.  c'-.       | % 99
    c,-.  c'-.  c,-.  c'-.       | % 100
    c-.  c,-.  d4--       | % 101
    a8-.  a-.  a-.  a-.       | % 102
    a-.  a-.  a-.  a--       | % 103
    b4.( a8)      | % 104
    b( a) b( c)      | % 105
    c4( d)      | % 106
    d8-.  d-.  r4      | % 107
    g8-.  r r4      | % 108
    e8( e') d( e,)      | % 109
    c'( d,) e( b')      | % 110
    a( e) b'( a)      | % 111
    b,2\fermata  \bar "|." 
}% end of last bar in partorvoice

 

AVlcvoiceDA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vlc."
    \clef bass
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegretto" 4 = 120  
    d,8-.  \f c'-.  d,-.  c'-.       | % 1
    d,-.  c'-.  d,-.  c'-.       | % 2
    d,-.  c'-.  d,-.  c'-.       | % 3
    d,-.  c'-.  d,-.  c'-.       | % 4
    d,-.  c'-.  d,-.  c'-.       | % 5
    d,-.  c'-.  d,-.  c'-.       | % 6
    d,-.  c'-.  d,-.  c'-.       | % 7
    d,-.  c'-.  d,-.  c'-.       | % 8
    g2     | % 9
    g      | % 10
    g      | % 11
    g      | % 12
    g8-. ->  g-. ->  g-. ->  g-. ->       | % 13
    c,-.  b'-.  c,-.  b'-.       | % 14
    d,-.  c'-.  d,-.  c'-.       | % 15
    d,-.  c'-.  d,-.  c'-.       | % 16
    d,-.  c'-.  d,-.  c'-.       | % 17
    d,-.  c'-.  d,-.  c'-.       | % 18
    d,-.  c'-.  d,-.  c'-.       | % 19
    d,-.  c'-.  d,-.  c'-.       | % 20
    d,-.  c'-.  d,-.  c'-.       | % 21
    c,-.  b'-.  c,-.  b'-.       | % 22
    d,-.  c'-.  d,-.  c'-.       | % 23
    g2      | % 24
    c      | % 25
    cis      | % 26
    d      | % 27
    dis      | % 28
    e      | % 29
    f      | % 30
    R2 *4  | % 
    r8 b,-> -.  b-> -.  b-> -.       | % 35
    r4 f~      | % 36
    f2      | % 37
    d8-.  \mf c'-.  d,-.  c'-.       | % 38
    d,-.  c'-.  d,-.  c'-.       | % 39
    d,-.  c'-.  d,-. \< c'-.       | % 40
    c-. ->  \f c-. ->  c-. ->  c-. ->       | % 41
    R2 *6  | % 
    c2 \mf     | % 48
    c      | % 49
    R2  | % 
    dis'2 \p      | % 51
    cis      | % 52
    bis~      | % 53
    bis4 bis8--  cis--       | % 54
    dis4--  dis--       | % 55
    cis4.--  bes16--  cis--       | % 56
    gis2      | % 57
    R2 *3  | % 
    e8--  e--  e--  e--       | % 61
    e2      | % 62
    r1 ^\markup {\upright  "G.P."}      | % 63
    d,8-.  \p c'-.  d,-.  c'-.       | % 64
    d,-.  c'-.  d,-.  c'-.       | % 65
    d,-.  \< d'-.  d,-.  d'-.       | % 66
    d,-.  \! \mf c'-.  \> d,-.  c'-.       | % 67
    d,-.  \! \p c'-.  d,-.  c'-.       | % 68
    d,-.  c'-.  d,-.  c'-.       | % 69
    d,-.  \< c'-.  d,-.  c'-.       | % 70
    c,-.  \! \f c'-.  c,-.  c'-.       | % 71
    c,-.  c'-.  c,-.  c'-.       | % 72
    R2  | % 
    d'4-- ( \f c8) r      | % 74
    c4-- ( b8) r      | % 75
    b4-- ( a8) r      | % 76
    g4.--  fis8      | % 77
    g8.( fis16) g8( a)      | % 78
    b8.( a16) g8( fis)      | % 79
    g16 r8 fis16 e r8 d16      | % 80
    e8-.  e-.  e-.  e-.       | % 81
    e-.  e-.  e-.  e-.       | % 82
    e-.  e-.  e-.  e-.       | % 83
    e-.  e-.  e-.  e-.       | % 84
    e-.  e-.  e-.  e-.       | % 85
    e-.  e-.  e-.  e-.       | % 86
    e-.  e-.  e-.  e-.       | % 87
    e-.  e-.  e-.  e-.       | % 88
    e-.  e-.  e-.  e-.       | % 89
    e16-.  e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 90
    e8-.  e-.  e-.  e-.       | % 91
    e-.  e-.  e-.  e-.       | % 92
    e-.  e-.  e-.  e-.       | % 93
    e-.  e-.  e-.  e-.       | % 94
    e-.  e-.  e-.  e-.       | % 95
    e-.  e-.  dis-.  dis-.       | % 96
    dis-.  dis-.  dis-.  dis-.       | % 97
    dis-.  dis-.  dis-.  dis-.       | % 98
    dis-.  dis-.  dis-.  dis-.       | % 99
    dis-.  dis-.  dis-.  dis-.       | % 100
    dis-.  dis-.  d-.  d-.       | % 101
    d-.  d-.  d-.  d-.       | % 102
    d-.  d-.  d-.  d-.       | % 103
    d-.  d-.  d-.  d-.       | % 104
    d-.  d-.  d-.  d-.       | % 105
    a'2      | % 106
    b8-.  b-.  r4      | % 107
    g8-.  r r4      | % 108
    e8( e') d( e,)      | % 109
    c'( d,) e( b')      | % 110
    a( e) b'( a)      | % 111
    e2\fermata  \bar "|." 
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
  >>

}%% end of score-block 
