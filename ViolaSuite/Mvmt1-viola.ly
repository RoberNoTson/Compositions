%=============================================
%   created by MuseScore Version: 1.3
%          Wednesday, June 25, 2014
%=============================================

\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)

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
  line-width    = 175\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  page-count = 2
  first-page-number = 2
  print-first-page-number = ##f
}

\header {
    title = "Suite for Viola and Piano"
    subtitle = "I"
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
    d8--  \! \mf dis--  \< e4 r16 \! a,-. \downbow  \f bes'( des)      | % 7
    f,8-- ( c aes') b,-- ( g'-0 fis,)      | % 8
    c4. \acciaccatura b'16 g8 r \times 2/3{bes16( ees) r  }      | % 9
    c'8:32 ^\markup{ "tremolo" } \p \< \glissando \glissandoSkipOn f,:32\noBeam c:32\noBeam \glissandoSkipOff f, r f-- \mf \!       | % 10
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
    \slashedGrace ais' ^( \! \mf \<  b,4.) f'8      | % 17
    <e dis'>4. \! \< \f <g, fis'>8--       | % 18
    \time 3/4 
    <c, gis' f' b>4\downbow  \! _\markup{ \dynamic sfz } r <a' e' cis'>\downbow  \mf      | % 19
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
    gis8 \! \mf \< a bes ees4.      | % 29
    e,8--  \f \< g b fis--  d'( f,) \clef treble         | % 30
    cis4 \! \ff c' \> c'8--  des--       | % 31
    \time 7/8 
    f,4.-2~ \> \! \mf f8 r \! \times 2/3{d,16-1( \mp \downbow fis b)  } g'8-.       | % 32
    \time 3/4 
    e'16( ees) bes-. ( a-. ) gis2      | % 33
    gis,8( a') cis4--  r16 bes,-1-. ^\markup { "II" }  d( g)      | % 34
    ees8-4-- ( c, b') ges-1-- ( f-4 e)      | % 35
    d4.( \acciaccatura cis8 a') r \times 2/3{c16( gis') r  }      | % 36
    \time 2/4 
    ees'8:32\noBeam \p \<  \glissando ^\markup{"III"} \glissandoSkipOn \stemDown b:32\noBeam d,:32\noBeam g,:32\noBeam \glissandoSkipOff   | % 37
    \stemNeutral
    g,4--  \! \mf \upbow r8 g-- \upbow     | % 38
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
      { e'4\rest \stemUp d8^+ \stemNeutral  e\rest s2 }
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
    <cis, cis'>2.\fermata  \! \ff \bar "|." 
}% end of last bar in partorvoice

ApartA =  << 
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn 
        \context Voice = AvoiceAA{\voiceOne \AvoiceAA}\\ 
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
