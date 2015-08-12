%=============================================
%   created by MuseScore Version: 1.3
%          Friday, June 27, 2014
%=============================================

\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 19)

glissandoSkipOn = {
\override NoteColumn #'glissando-skip = ##t
\override NoteHead #'transparent = ##t
\override NoteHead #'no-ledgers = ##t
}
glissandoSkipOff = {
\revert NoteColumn #'glissando-skip
\revert NoteHead #'transparent
\revert NoteHead #'no-ledgers
}

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  page-count = 6
  first-page-number = 2
  print-first-page-number = ##f
}

\header {
    title = "Suite for Viola and Piano"
    subtitle = "I"
    subsubtitle = " "
    composer = "Mark Roberson"
    tagline = ##f
    }

AvoiceAA = \relative c'{
    \clef alto
    \key c \major 
    \time 3/4 
    \tempo "Adagio" 4 = 72  
    \stemDown
    des8( \mf c b) fis'4.      | % 1
    f,8( d' bes') ees,-> ( g e)      | % 2
    \stemUp
    gis,4 \stemDown a' bes8--  a--       | % 3
    f2. \>      | % 4
    \time 3/8 
    \stemNeutral
    \oneVoice
    r8 \! \times 2/3{gis,16( \f \downbow e b')  } ees8-.       | % 5
    %bartimesig: 
    \time 3/4 
    fis'16( g) c,-. ( cis,-. ) d2 \>      | % 6
    d8--  \mf dis--  \< e4 r16 \! a,-. \downbow  \f bes'( des)      | % 7
    f,8-- ( c aes') b,-- ( g'-0 fis,)      | % 8
    c4. \acciaccatura b'16 g8 r \times 2/3{bes16( ees) r  }      | % 9
    c'8:32 ^\markup{ "tremolo" } \p \< \glissando \glissandoSkipOn f,:32\noBeam c:32\noBeam \glissandoSkipOff f, r f-- \mf        | % 10
    \time 7/16 
    gis16([ \< a)] d,([ ees)] <e e'>([ f' a)] \!     | % 11
    \time 3/4 
    <<
      { fis4 \f gis,8( g') d8.( cis'16) }
    \\
    { r8 \times 2/3{ais,16^( d b)  } s2 }    
  >>
    c8.( fis16) f8.( cis'16) \grace{\stemUp dis,( \stemDown  } \stemNeutral e8.)( c16)      | % 13
    \time 4/4 
    <<
      { c2. d16( dis gis) c,\rest }
      \\
      {r4 g( b) s4 }    
  >>
  \grace{\stemUp a'8\(( \> \sfz  [ bes)  ]  } \stemNeutral g,2\) <c, gis'>4~\glissando ^\markup { "gliss." } <c a'> \!      | % 15
    \time 2/4 
    \slashedGrace d''8 ^( \mp \<  <cis, fis,>4.) <b cis>8      | % 16
    \slashedGrace ais' ^( \mf \<  b,4.) f'8      | % 17
    <e dis'>4. \< \f <g, fis'>8--       | % 18
    \time 3/4 
    <c, gis' f' b>4\downbow \sfz r <a' e' cis'>\downbow  \mf      | % 19
    \time 5/8 
    <c ais'>4. \mp dis8-- <g, fis'>--       | % 20
    \time 3/4 
    <c, gis' f' b>2 \> r4      | % 21
    \time 3/8 
    r16 ^\markup {\italic "pizz."} \! cis8. \f \times 2/3{bes'16-> ( ^\markup {\italic "arco"} \upbow a' e')  }      | % 22
    \time 3/4 
    <<
      { \stemDown ees,,8( \ff d') cis( d) des'16( c) g'8-- }
      \\
      { \stemUp f4\rest f16\rest c8. s4 }
    >>
    \stemNeutral
    \time 5/8 
    gis'16( b,8.~) b8 <b dis>~ <ais dis>      | % 24
    \time 4/4 
    <<
      { a16( \> \f eis'8.) c,4\rest \! <fis, e' fis e'>2 \fermata  \mp   }
      \\
      { fis'4 s2. }
      >>
      \bar "||" 
    \time 3/4 
    \tempo \markup {\italic "Piu Mosso" } 4 = 92 
    <b ais'>8(  \p g' _\markup {\italic "cresc."} dis) <gis, c>-> ( a cis)      | % 26
    <e, d'>( f fis) <b c>-> ( dis, e)      | % 27
    <d bes'>( \mp cis') \< a'8:32\noBeam \glissando \glissandoSkipOn e8:32 cis:32 a:32 \glissandoSkipOff     | % 28
    gis8 \mf \< a bes ees4.      | % 29
    e,8--  \f \< g b fis--  d'( f,) \clef treble         | % 30
    cis4 \ff c' \> c'8--  des--       | % 31
    \time 7/8 
    f,4.~ \> \mf f8 r \! \times 2/3{d,16( \mp \downbow fis b)  } g'8-.       | % 32
    \time 3/4 
    e'16( ees) bes-. ( a-. ) gis2      | % 33
    gis,8( a') cis4--  r16 bes,-.  d( g)      | % 34
    ees8-- ( c, b') ges-- ( f e)      | % 35
    d4.( \acciaccatura cis8 a') r \times 2/3{c16( gis') r  }      | % 36
    \time 2/4 
    ees'8:32\noBeam \p \<  \glissando ^\markup{"III"} \glissandoSkipOn \stemDown b:32\noBeam d,:32\noBeam g,:32\noBeam \glissandoSkipOff   | % 37
    \stemNeutral
    g,4--  \mf \upbow r8 g-- \upbow     | % 38
    \time 7/16 
    bes16([ \< ^\markup {\italic "stringendo"} b)] e([ f fis)] e'--[  f--]   \!    | % 39
    \time 3/4 
    <<
      { a2 \ff \clef alto a,4~ _\markup {\italic "poco rall."} }
    \\
      { a2 \times 2/3{fis16( bes dis,)  } b'8( }
    >>
    <<
      { a2. \> }
      \\
      { gis8) g( d) des( c) r }
    >>
    \bar "||" 
    \time 4/4 
    <<
      { d1^\markup {\italic "Tempo I"} \p  }
      \\
      { d,4 ees e8.( a16 bes8) cis }
    >>
    f,2 <c gis'>4~\glissando ^\markup { "gliss." } <c b'>      | % 43
    <<
      { \acciaccatura dis''8-2 <g,, fis'>4.( <bes bes'>8) <a' cis>4.( <e e'>8) }
      \\
      { e'4\rest \stemUp d8^+ ^\markup {\upright  "l.h. pizz"} \stemNeutral  e\rest s2 }
    >>
    \time 3/4 
    b4.( c8) <g, fis' eis'>4      | % 45
    \time 3/8 
    dis'16( e) <ais eis'>4      | % 46
    \time 3/4 
    <d, b' fis'>4.( <cis cis'>8) a'4         | % 47
    \time 3/8 
    r16 ^\markup {\italic "pizz."} c,,8. \f \times 2/3{gis'16-> ( ^\markup {\italic "arco"} \downbow g' bes)  }      | % 48
    \time 3/4 
    <gis a>4 <ees d'> b'16( g'8.)         | % 49
    \time 5/8 
    c,16 e,8.~ e8 <f cis'> <ges cis>      | % 50
    \time 4/4 
    <c, d cis'>16-.  <d d'>8.--  <g, g' g'>2\fermata  r4      | % 51
    \time 3/4 
    R2. *21  \bar "||"    |
    \tempo "Allegretto"
    R2. *21      | % 73
    R2. *2 _\markup {\italic "rit."}  \bar "||"      | % 94
    \tempo "Meno Mosso" 4 = 92
    \time 2/4 
    \times 2/3{<gis' b>8( \f ees' bes)  } \times 2/3{<fis a>( f' e)  }      | % 96
    \times 2/3{<e, e'>( ees' d)  } \times 2/3{<gis, a>( f c)  }      | % 97
    \time 3/8 
    <fis, ais>8( <g b>) <c c'>      | % 98
    \time 3/4 
    << {
    c'2 b4~      |
    b c2      |
    cis a4~      |
    a( e') ees      |
    <d, d'> <cis' cis,>2    |
  } \\ {
    fis,4( g2)      |
    gis f4~      |
    f bes2      |
    e, ees4      |
    <d, d'> s2      |
  }
  >>
    \time 7/8 
    <c c'>4 <g' g'> <fis' fis'> ees,8      | % 104
    <b' b'>4 <e, e'> <gis gis'>4.         | % 105
    \clef treble
    \time 3/4 
    <f' f'>4 <a a'>8 <bes bes'> <a a'>4      | % 106
    <gis gis'>2.      | % 107
    \times 2/3{e8( \< \mp g dis' _\markup{ \italic "poco rit." } } \times 2/3{ais) d( f  } \times 2/3{fis) b-- c--  }     | % 108
    <cis, cis'>2.\fermata  \ff \bar "|." 
 }% end of last bar in partorvoice

ApartA =  << 
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn 
    \context Voice = AvoiceAA{\voiceOne \AvoiceAA }
        >> 

AvoiceBA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    << {
    e'2~ \mf e8 f      |
    fis4 d16( cis8.) c4      |
    dis b aes8 a      |
  } \\ {
    gis4.( g8) \times 2/3{ees8( bes' d)  }      |
    b2 g4      |
    fis fis f      |
  }
>>
    bes2. \>      | % 4
    %bartimesig: 
    \time 3/8 
    <fis g aes>8-> \f r <f bes des>->       | % 5
    %bartimesig: 
    \time 3/4 
    r4 e \> ees8( d)      | % 6
    e? \mf ees \< d4 f16( \f fis) g8-.       | % 7
    <c, c'>16 <c'' c'> <c,, c'> r <c'' c'> <c,, c'> <cis cis'>8 r <d d'>      | % 8
    r2 \times 2/3{ais'16( fis a)  } f8-.       | % 9
    a4\trill  \p aes8[ \< <aes d>] <a b d>[ <g aes b d>] \mf    | % 10
    %bartimesig: 
    \time 7/16 
    <gis b d g>8 \< <gis b d g> <gis b d g>( g16)      | % 11
    %bartimesig: 
    \time 3/4 
    fis4 \f <b, fis'>8-.  r <fis' a cis>-.  r      | % 12
    <gis c>4-.  <g ees'>-.  <bes d>8--  <a cis>--       | % 13
    %bartimesig: 
    \time 4/4 
    e2( <gis b>4) c16( f, fis g)      | % 14
    %    \times 2/3{d16( \sfz ees fes)  } \times 2/3{d( \> ees fes)  } \times 2/3{d( ees fes)  } \times 2/3{d( ees fes)  } d8 ees16( fes) a8( bes)      | % 15
    \times 4/6{d16( \sfz ees fes) d( \> ees fes)  } \times 4/6{d( ees fes) d( ees fes)  } d8 ees16( fes) a8( bes)      | % 15
    %bartimesig: 
    \time 2/4 
    <f aes c>8 \mp <f aes c> \< <f aes c> <f aes c>      | % 16
    \times 2/3{<e fis g>8 \mf <e fis g> \< <e fis g>  } \times 2/3{<e fis g> <e fis g> <e fis g>  }      | % 17
    <f a>16 \< \f <f a> <f a> <f a> <f a> <f a> <f ges a bes> <f ges a bes>      | % 18
    %bartimesig: 
    \time 3/4 
    <cis d g b>4 \sfz <dis gis cis>-. \mf r      | % 19
    %bartimesig: 
    \time 5/8 
    d'8( \mp cis a) c4      | % 20
    %bartimesig: 
    \time 3/4 
    gis8( \> ees' g) ais,-> ( b e,)      | % 21
    %bartimesig: 
    \time 3/8 
    <f f'>8 \p <fis fis'> \f <gis gis'>16( <a a'>)      | % 22
    %bartimesig: 
    \time 3/4 
    <cis, cis'>8[ \ff <cis cis'>] <cis cis'>[ <cis cis'>] <cis cis'>[ <cis cis'>]      | % 23
    %bartimesig: 
    \time 5/8 
    r4 \times 2/3{bes'16-> ( d f)  } dis4      | % 24
    %bartimesig: 
    \time 4/4 
    <b c>4 \> \f <fis e'>~ \mp <fis e'>2\fermata      \bar "||"     | % 25
    %bartimesig: 
    \time 3/4 
    c4( \p cis _\markup{"crescendo"} f)      | % 26
    d( fis8 b g4)      | % 27
    <e dis'>8( \mp bes' a) aes'4. \<      | % 28
    gis8 \mf a ais4 \< dis8--  e--       | % 29
    <g, b e> \f \< <g b e> <g b e> <g b e> <g b e> <g b e>      | % 30
    <fis d'> \ff <fis d'> <fis d'> \> <fis d'> <fis d'> <fis d'>      | % 31
    %bartimesig: 
    \time 7/8 
    <f cis'>8[ \> \mf <f cis'>] <f cis'>[ <f cis'>] <c c'> \mp <c c'> <c c'>      | % 32
    %bartimesig: 
    \time 3/4 
    <e e'>8[ e] f[ <f, f'>] <fis fis'>[ <fis fis'>]      | % 33
    <fis b fis'>[ <fis b fis'>] <fis b fis'>[ <fis b fis'>] <fis b fis'>[ <fis b fis'>]     | % 34
    <c' ees g> ees ees <c ees g>( d <bes des>)      | % 35
    a( gis) fis f16( e) b'8 \times 2/3{gis,16( fis' g')  }      | % 36
    %bartimesig: 
    \time 2/4 
    <bes, bes'>2 \p \<     | % 37
    g16( \mf ees') gis,( c) a( cis) r8      | % 38
    %bartimesig: 
    \time 7/16 
    d,16~[ \< ^\markup {\upright  ""} ^\markup {\upright  ""} ^\markup {\upright  "stringendo"} <d d'>] <c c'>([ <cis cis'> <d d'>)] <g g'>--[  <gis gis'>--]       | % 39
    %bartimesig: 
    \time 3/4 
    R2. \!     | % 40
    R2.  | % 
    %bartimesig: 
    \time 4/4 
    R1 *3  | % 
    %bartimesig: 
    \time 3/4 
    R2.  | % 
    %bartimesig: 
    \time 3/8 
    r4.      | % 46
    %bartimesig: 
    \time 3/4 
    R2.  | % 
    %bartimesig: 
    \time 3/8 
    r4.      | % 48
    %bartimesig: 
    \time 3/4 
    R2.  | % 
    %bartimesig: 
    \time 5/8 
    r2 r8      | % 50
    %bartimesig: 
    \time 4/4 
    R1  |
    %bartimesig: 
    \time 3/4 
    <dis' b'>8.( \mf bes'16 <fis a>8) <fis a>4.--       | % 52
    f8.\(( e16) fis( g)\) <b, b'>4.--       | % 53
    gis'8.\(( c,16) f( cis)\) <b a'>\(( e) ees8 d\)      | % 54
    <d g>8.\(( ges16) f8\) <c f>4.--       | % 55
    <c f>8 <c f> <c f> <c f> <c f> <c f>      | % 56
    <gis b e> <gis b e> <gis b e> <gis b e> <gis b e> <gis b e>      | % 57
    r4 r8 <gis b e>~ <gis b e>16 <gis b e>-.  <b e gis>-.  <e gis b>-.       | % 58
    <e a cis>8--  <e a cis>--  <e a cis>--  <cis e a>( <a cis e> <e a cis>)      | % 59
    <d bes'>4 r \p r _\markup{"crescendo"}      | % 60
    dis dis <dis g>8~ <dis gis>      | % 61
    <c dis gis>4~ <c dis gis>8 <dis gis c>~ <dis gis c>4      | % 62
    <gis c>2 \f r4 \mp      | % 63
    r r8 <gis c>--  <gis c>--  <gis c>--       | % 64
    r2 ^\markup {\upright  "accelerando"} _\markup{"crescendo"} r8 <a cis>      | % 65
    <a cis> <a cis> <a cis> <a cis> r4      | % 66
    <b d fis>8 \f <b d fis> <b d fis> <b d fis> <b d fis> r      | % 67
    <b f' ais>8->  \ff <b f' ais> <b f' ais> <b f' ais>->  <b f' ais> <b f' ais>      | % 68
    r4 <e, e'>( \f \> <ees ees'>)      | % 69
    ges( \mf f cis)      | % 70
    <c e>8 \p <c e> <c e> <c e> <c e> <c e>      | % 71
    <c e> <c e> <c e> <c e> <c e> <c e>      | % 72
    r g''( b,4) d(      | % 73
    ees8) gis,( a) bes e4--       | % 74
    e4. f8( a, fis')      | % 75
    bes,( ees b) aes'-. g4--      | % 76
    <d g>8 <d g> <d g> <d g> <d g> <d g>      | % 77
    <d g> <d g> <d g> <d g> <d g> <d g>      | % 78
    <d g> <d g> <d g> <d g> <d g> <cis g'>      | % 79
    <c g'> <c, c'> <c c'> <c c'> <c c'> <c c'>      | % 80
    <g' b> <g b> <g b> <g b> <g b> <g b>      | % 81
    <g bes> <g bes> <g bes> <g bes> <g bes> <g bes>      | % 82
    <g b> <g b> <g b> <g b> fis4--       | % 83
    cis16( f gis a) d( dis) e8-. <e, e'>4--       | % 84
    d'16( dis e a) bes( des) f8-. <f, f'>4--       | % 85
    R2.  | % 
    <f f'>8 _\markup{"crescendo"} ^\markup{\upright  "stringendo"} <f f'> <f f'> <f f'> <f f'> <f f'>      | % 87
    <f aes c f> <f aes c f> <f aes c f> <f aes c f> <f aes c f> <f aes c f>      | % 88
    <g b fis'> <g b fis'> <g b fis'> <g b fis'> <g b fis'> <g b fis'>      | % 89
    <g b fis'> <g b fis'> <g b fis'> <g b fis'> <g b fis'> <g b fis'>      | % 90
    <g b fis'> <g b fis'> <g b fis'> <g b fis'> <g b fis'>4      | % 91
    \ottava #1
    bes'16( \ff a f aes e b ees ges) g( c, cis d      | % 92
    des c b fis') \ottava #0 fis,4 <fis, fis'> \pp      | % 93
    <fis fis'> \< <fis fis'> <fis f'>      | % 94
    <ges d' f>4 <ges d' f> <ges d' ees f> \!       | % 95
    %bartimesig: 
    \time 2/4 
    \times 2/3{<g e'>16~ \f <gis e'> <gis e'>8 <gis e'>  } \times 2/3{<e a> <e a> <e a>  }      | % 96
    \times 2/3{e( f fis)  } \times 2/3{b16(\( c\) ees8 g,)  }      | % 97
    %bartimesig: 
    \time 3/8 
    bes8( a gis)      | % 98
    %bartimesig: 
    \time 3/4 
    <fis fis'>4( <g f'>8~)( <g e'>) <b b'>4~      | % 99
    <gis' b> bes8 g <c ees>4      | % 100
    <f, aes>8[ <cis f c'>] <a' c>[ <a cis>] <a cis> <a d>      | % 101
    <g fis'>[ <ges f'>] <cis, c'>[ <d c'>] <d b'> <g, fis'>      | % 102
    <b e>[ <b d>] <ais cis ees>[ <gis f'>] <e d'> <dis ees'>      | % 103
    %bartimesig: 
    \time 7/8 
    <e e'>8[ <f f'>] <a a'>[ <a a'>] <ges ges'>([ bes]) ees,--      | % 104
    b'[ gis] g[ g] <d d'>([ <des des'>] <c c'>)      | % 105
    %bartimesig: 
    \time 3/4 
    a'8[ <gis e'>] <g ees'>[ <bes d>] \times 2/3{<f f'>8( f ges)  }      | % 106
    \times 2/3{c,( cis d)  } \times 2/3{cis( c b)  } \times 2/3{ges'( f <d bes'>)  }      | % 107
    \times 2/3{<dis g> \< \mp <dis g> <dis g>  } \times 2/3{<dis gis> <dis gis> <dis gis>  } \times 2/3{<dis gis> <dis gis> <dis gis>  }     | % 108
    r4 <e gis>8 \ff <e a>4.\fermata \bar "|." 
}% end of last bar in partorvoice

  
ApartB =  << 
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn 
        \context Voice = AvoiceBA\AvoiceBA\\ 
       >> 
 

AvoiceCA = \relative c{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    a2.      | % 1
    c4 cis8( c) g4      | % 2
    b dis e      | % 3
    bes bes,2      | % 4
    %bartimesig: 
    \time 3/8 
    <b' b'>8->  r <c c'>->       | % 5
    %bartimesig: 
    \time 3/4 
    a2.      | % 6
    a'4. gis8--  cis,16( ais') b8-.       | % 7
    r8. <c,, c'>16 r4 <cis cis'>8 r      | % 8
    g'( gis) <dis' b'>2      | % 9
    <e, e'>8[ <e e'>] <ees ees'>[ <ees ees'>] <ees ees'>[ <ees ees'>]      | % 10
    %bartimesig: 
    \time 7/16 
    <c' e>8 <c e> <cis f>8.      | % 11
    %bartimesig: 
    \time 3/4 
    \times 2/3{dis16( e f)  } bes8-.  d,-.  r <d b'>-.  r      | % 12
    <d b'>4-.  <ees g>-.  <d bes'>8--  <cis a'>--       | % 13
    %bartimesig: 
    \time 4/4 
    e2( <gis b>4) c16( f, fis g)      | % 14
    %    \times 2/3{d16( ees fes)  } \times 2/3{d( ees fes)  } \times 2/3{d( ees fes)  } \times 2/3{d( ees fes)  } d8 ees16( fes) a8( bes)      | % 15
    \times 4/6{d16( ees fes) d( ees fes)  } \times 4/6{d( ees fes) d( ees fes)  } d8 ees16( fes) a8( bes)      | % 15
    %bartimesig: 
    \time 2/4 
    des,8 des des des      | % 16
    \times 2/3{b8 b b  } \times 2/3{b b b  }      | % 17
    <bes ges'>16 <bes ges'> <bes ges'> <bes ges'> <bes ges'> <bes ges'> <a bes f' ges> <a bes f' ges>      | % 18
    %bartimesig: 
    \time 3/4 
    <c ees aes>4 <g b c d>-. r      | % 19
    %bartimesig: 
    \time 5/8 
    d'8( cis a) c4      | % 20
    %bartimesig: 
    \time 3/4 
    gis'8( ees' g) ais,-> ( b e,)      | % 21
    %bartimesig: 
    \time 3/8 
    f8 fis gis16( a)      | % 22
    %bartimesig: 
    \time 3/4 
    cis,8[ cis] cis[ cis] cis[ cis]      | % 23
    %bartimesig: 
    \time 5/8 
    r4 <cis cis'>8 dis4      | % 24
    %bartimesig: 
    \time 4/4 
    <b c>4 <f' e'>~ <f e'>2\fermata       | % 25
    %bartimesig: 
    \time 3/4 
    gis4( a bes8) ees,      | % 26
    e4.( g8 b4)      | % 27
    <d, fis> f8( des') c4      | % 28
    c8 des, f4 d8 fis,      | % 29
    <g b e> <g b e> <g b e> <g b e> <g b e> <g b e>      | % 30
    <bes ees> <bes ees> <bes ees> <bes ees> <bes ees> <bes ees>      | % 31
    %bartimesig: 
    \time 7/8 
    <a a'>8[ <a a'>] <a a'>[ <a a'>] \times 2/3{a16 a' a,  } \times 2/3{a' a, a'  } \times 2/3{a, a' a,  }      | % 32
    %bartimesig: 
    \time 3/4 
    gis'32 gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis,      | % 33
    gis8( a') cis4~--  cis16 bes-.  d( g)      | % 34
    ees8-- ( c b) ges-- ( f e)      | % 35
    <d, d'> <d d'> <d d'> <d d'> \times 2/3{cis'16( a' c)  } r8      | % 36
    %bartimesig: 
    \time 2/4 
    bes4 a      | % 37
    <e, e'>8 <f f'> <fis fis'> r      | % 38
    %bartimesig: 
    \time 7/16 
    e'16([ f)] <a, a'>([ <a a'> <a a'>)] <fis fis'>--[  <fis fis'>--]       | % 39
    %bartimesig: 
    \time 3/4 
    R2.     | % 40
    R2.  | % 
    %bartimesig: 
    \time 4/4 
    R1 *3  | % 
    %bartimesig: 
    \time 3/4 
    R2.  | % 
    %bartimesig: 
    \time 3/8 
    r4.      | % 46
    %bartimesig: 
    \time 3/4 
    R2.  | % 
    %bartimesig: 
    \time 3/8 
    r4.      | % 48
    %bartimesig: 
    \time 3/4 
    R2.  | % 
    %bartimesig: 
    \time 5/8 
    r2 r8      | % 50
    %bartimesig: 
    \time 4/4 
    R1  | 
    %bartimesig: 
    \time 3/4 
    <fis fis'>8[ <fis fis'>] <fis fis'>[ <fis fis'>] <fis fis'>[ <fis fis'>]      | % 52
    <ais fis'>[ <ais fis'>] <ais fis'>[ <fis' ais dis>] <fis ais dis>[ <fis ais dis>]      | % 53
    <gis b dis>4. <gis b dis>8\noBeam <gis b dis> g--       | % 54
    <d d'>--  <des des'>--  <c c'>--  <c c'>16->  <d d'> <dis dis'>8 <e e'>      | % 55
    a8. bes16( des f) f8->( c aes)      | % 56
    gis16-.  gis-.  gis-.  gis( b) b( g) ges( ees) d( bes) cis-.       | % 57
    <a cis>8 <a cis> <a cis> <gis b e>16-.  <gis b e>-.  <gis b e>4      | % 58
    r2 r4      | % 59
    r <e' gis b> <e gis b>      | % 60
    <e gis b> <e gis b> <e gis b>      | % 61
    <e gis b> <e gis b>8~( <e gis c>) <e gis c>4      | % 62
    <f c'>2 fis8( g)      | % 63
    dis( e f) f--  f--  f--       | % 64
    <f bes> <f bes> <f bes> <f b> <f b d> <f b d>      | % 65
    <fis b d> <fis b d> <fis b d> <fis b d> r4      | % 66
    <fis a cis>8 <fis a cis> <fis a cis> <fis a cis> <fis a cis> r      | % 67
    <g aes c>8->  <g aes c> <g aes c> <g aes c>->  <g aes c> <g aes c>      | % 68
    r bes( a4)( gis)      | % 69
    ees'( d b)      | % 70
    <c, g'>8 <c g'> <c g'> <c g'> <c g'> <c g'>      | % 71
    <c g'> <c g'> <c g'> <c g'> <c g'> <c g'>      | % 72
    <c e g> <c e g> <c e g> <c e g> <c e g> <c e g>      | % 73
    <c e g> <c e g> <c e g> <c e g> <c e g> <c e g>      | % 74
    <c e g> <c e g> <c e g> <c e g> <c e g> <c e g>      | % 75
    <c e g> <c e g> <c e g> <c e g> <c e g> <c e g>      | % 76
    e( cis) f( fis) \times 2/3{c'8( cis d)  }      | % 77
    <g, d'>4 <gis b>8~ <dis b'> bes'4      | % 78
    fis4.( a8) f( e)      | % 79
    e4. ees8( d4)      | % 80
    d--  a'( aes)      | % 81
    f4. cis8-.  fis4--       | % 82
    <bes, g'>8 <bes g'> <bes g'> <bes g'> <b g'>4--       | % 83
    R2. *2  | % 
    \grace{\stemUp c8 \stemDown  } \stemNeutral <fis fis'> <g g'> <b gis'> <b gis'> <b gis'> <b gis'>      | % 86
    \clef treble
    <c aes'> <c aes'> <c aes'> <c aes'> <c aes'> <c aes'>      | % 87
    <c f aes> <c f aes> <c f aes> <c f aes> <c f aes> <c f aes>      | % 88
    <c f aes> <c f aes> <c f aes> <c f aes> <c f aes> <c f aes>      | % 89
    <bes des f> <bes des f> <bes des f> <bes des f> <bes des f> <bes des f>      | % 90
    <a f' ges aes> <a f' ges aes> <a f' ges aes> <a f' ges aes> <a f' ges aes>4          | % 91
    \ottava #1
    d''16( des c g' ges, ees b' e) aes,( f a bes      | % 92
    a aes e g) \ottava #0 \clef bass
    c,,4 <dis, dis'>      | % 93
    <dis ais' dis> ^\markup{\italic "ritard"} <dis ais' dis> <dis ais' dis>      | % 94
    <ees bes' ees>4 <ees bes' d> <d f a d>      | % 95
    %bartimesig: 
    \time 2/4 
    r8 <b fis'>-.  c-.  cis-.       | % 96
    \times 2/3{e8( f fis)  } r8 d      | % 97
    %bartimesig: 
    \time 3/8 
    cis8 r r      | % 98
    %bartimesig: 
    \time 3/4 
    c4 cis d8 g,      | % 99
    gis b <ees c'>4 bes      | % 100
    fis8[ a] <a bes'>[ a'] <a, e'>16 <ees' f> <d e>8      | % 101
    <g, g'>[ <aes aes'>] <des f>[ <a e'>] <des c'> <ges, gis'>      | % 102
    <d d'>[ <a' a'>] <bes bes'>[ <bes bes'>] <a a'> <bes bes'>      | % 103
    %bartimesig: 
    \time 7/8 
    <c c'>8[ <b b'>] <g g'>[ <bes bes'>] <ges ges'>[( <ges ges'>]) des'--       | % 104
    f[ gis] a[ a] d,([ ees] e)      | % 105
    %bartimesig: 
    \time 3/4 
    <d d'>4 <dis dis'>8 <e e'> \times 2/3{a8( <bes, des f> <c aes'>)  }      | % 106
    \times 2/3{b( g ges)  } \times 2/3{des'( c b)  } \times 2/3{ges'( f d)  }      | % 107
    \times 2/3{<e, e'> <e e'> <e e'>  } \times 2/3{<e e'> <e e'> <e e'>  } \times 2/3{<e e'> <e e'> <e e'>  }      | % 108
    r4 r8 <a a'>4.\fermata  \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context Staff \with {
	  fontSize = #-3
	  \override StaffSymbol #'staff-space = #(magstep -3)
	}
	<<
        \set Staff.instrumentName="Viola" 
        \context  Voice = AvoiceAA  { \AvoiceAA }
  >>


            \context PianoStaff <<
            \set PianoStaff.instrumentName="Piano" 
                \context Staff = ApartB \ApartB

                \context Staff = ApartC << 
                    \context Voice = AvoiceCA \AvoiceCA
                >>

            >> %end of PianoStaffA

      \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
  >>
}%% end of score-block 
