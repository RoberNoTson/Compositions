%=============================================
%   created by MuseScore Version: 1.3
%          Saturday, June 28, 2014
%=============================================

\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 19)

%\include "/Data2/music/snippets/bartok-pizz.ly"
\include "/Data2/music/snippets/bartok-pizz-small.ly"

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
  first-page-number = 18
  print-first-page-number = ##t
}

\header {
    subtitle = "IV"
    tagline = ##f
    }


AvoiceAA = \relative c'{
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 *11  | % 
        | % 11
    r4 ^\markup {\italic "con sordino" } r8 \ottava #1 \set Staff.ottavation = #"sul D" b'' \pp \downbow c2~ \< \upbow        | % 12
    c8( d) \! \mf d2. \> \ottava #0     | % 13
    r4 \! r16 fis,,( \mf \downbow a b) e8( d) a4~      | % 14
    a8 g( ais4) \ottava #1 \set Staff.ottavation = #"sul D" r8 b'->(  \downbow d f)      | % 15
    f4:32  \> \glissando \glissandoSkipOn c:32 g,:32  \glissandoSkipOff f'8 \pp \ottava #0 r   \!   | % 16
    r4 <d, a'>32-0 \sfz <d a'> \> <d a'> <d a'> <d a'> <d a'> <d a'> <d a'> \! <d a'> \sfz <d a'> \> <d a'> <d a'> <d a'> <d a'> <d a'> <d a'> \! <d a'> \sfz <d a'> \> <d a'> <d a'> <d a'> <d a'> <d a'> <d a'> \!     | % 17
    r4 <d a'>32-2 \sfz <d a'> \> <d a'> <d a'> <d a'> <d a'> <d a'> <d a'> \! <d a'> \sfz <d a'> \> <d a'> <d a'> <d a'> <d a'> <d a'> <d a'> \! r4          | % 18
    \clef alto
    r8 des-> ( \mf c b) fis'4. r8      | % 19
    r4 r16 f( \downbow aes bes) ees8( des) g,4~      | % 20
    g8 f( a4) \ottava #1 \set Staff.ottavation = #"sul D" r8 bes' \downbow cis e~ \<      | % 21
    e2 \ottava #0 r4 \! r16 ees,-. ( \f \ottava #1 \set Staff.ottavation = #"sul A"  d'-. \ottava #0 a,-. )      | % 22
    fis8 a16-. ( c-. ) bes( g) a-. ( f-. ) g( dis) fis-. ( d-. ) c( b bes a      | % 23
    g8) r8 r16 g'( \upbow bes c) d2~      | % 24
    d16( e) dis-. ( fis,-. ) f( a) b-. ( fis-. ) d( fis) g-. ( a-. ) <gis d'>-^ \sfz <gis d'>-^  r8      | % 25
    b16( \f f) ges8 d16( b') e,8( c') g( \> d') e--       | % 26
    d4.( \mf \! c8) ees( a,) cis16-.  cis-.  cis8-.       | % 27
    r4 fis,4.( \downbow g8) aes4~      | % 28
    aes ees( a) d,8( b)      | % 29
    c8. b16 d8-. \downbow  a'~ \downbow a4 ees8--  aes~      | % 30
    aes4 f8( ges) d4 b8( dis)      | % 31
    a'4( \< gis f') ges~      | % 32
    ges \! \> c,2~ c8 g~ \flageolet     | % 33
    g4 \! r r f~ \downbow \p      | % 34
    f8 aes( c ees,) f16-.  f-.  f-.  f-.  a( b8.)      | % 35
    e,16( fis8.) a,16-.  a-.  a'8 a16-.(  a-.)  a,8 f'( aes)      | % 36
    c,4( ees f) r      | % 37
    r r8 f16( \mf \downbow \cresc ges) d8 b'16( e,) c'8.( g16)      | % 38
    d'8.( e,16) ais( e cis' fis,) f'8( b,) cis( g)      | % 39
    d'4 \f \! r <g, d'-0 >32-. ( \sfz <g d'>-.  \> <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-. ) \! r4      | % 40
    r <g d'-0 >32-. ( \sfz <g d'>-.  \> <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-. ) \! r4 r8 fis,^\snapPizzicato  \mf   | % 41    
    r f'^\snapPizzicato r aes^\snapPizzicato r4 r8 <ees a>^\snapPizzicato      | % 42
    r4 r16 d( \downbow ^\markup {\upright  "arco"} \mf b c bes) f( a ees gis a) r fis( \downbow      | % 43
    d' b dis) a'( aes f) <c ges'>16-^ \sfz <c ges'>-^  r2      | % 44
    r4 d,16( \downbow c ees a cis,) b'( f ges d) bes'( e, c)      | % 45
    g'2 r      | % 46
    r <g' d'-0 >32-. ( ^\markup {\upright  "col legno"} \sfz <g d'>-.  \> <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-. ) \! r4      | % 47
    r <g d'-0 >32-. ( \sfz <g d'>-.  \> <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-.  <g d'>-. ) \! r2      | % 48
    r4 r8 d,( ^\markup {\upright  "arco"} \mp \downbow c2~) \<      | % 49
    c8 ees~ \> ees2.       | % 50
    r4 \! r16 e( fis ais f8) b( g4~      | % 51
    g8 d) r4 \grace{\stemUp f'8( \stemDown  } \stemNeutral ees4\trill \mf ) r      | % 52
    c ^\markup {\upright  "pizz."} \grace{\stemUp f8( } \stemNeutral e4)\downbow ^\markup {\upright  "arco"} \trill r8 fis( \upbow a8. f16)      | % 53
    <f bes\harmonic>8--  r c-. ( f-. ) b-> ( d, fis) r      | % 54
    <a d\harmonic>4-- \downbow r \grace{\stemUp g8( } \stemNeutral f4\trill ) r      | % 55
    ees'4--  ^\markup { "pizz"} d,8.-- \upbow  ^\markup {"arco"} c16-. \downbow  r8 d,-. \upbow ( ees-. ) r      | % 56
    f8-- r d'-. \upbow ( ees-.  aes-.) f,( \> ges c,)      | % 57
    r2 \! g'16( \downbow \mp d d' c) g'--\flageolet b,( bes a)      | % 58
    r16 gis( \upbow b c) g'8 r g8 \downbow a,16( g') bes,8 r      | % 59
    g'8.( \downbow b,16) g'8 r g16( \< c, g' cis,) g'8 \! r      | % 60
    g( \> d) r4 \! d4.( \upbow \p c'8)      | % 61
    ees,4( a8) cis,( b') f16( ges d8) b'16\( ( e,)      | % 62
    c'8.\) g16( d'8.) e,16( ais e) cis'( ges f'8) b,(      | % 63
    cis) g(\glissando d'8)\flageolet r ges,4( \upbow f)      | % 64
    aes( ees8) a-. d,-. b16( c) b8 d16( a')      | % 65
    ees'8. aes,16( f8.) ges16-. \upbow d'-. b-. ees-. a,-. aes8-. f--      | % 66
    ges( c, ges') r f,4( \upbow f')      | % 67
    aes, c8( ees,) f' a,16( b) e,8 fis'16-.( a,-.)      | % 68
    a'8.( f16) f8.( aes,16-.) c( ees,) f'( a,) b'8-. d,--      | % 69
    fis( a,~) a r g4 ^\markup {\upright  "pizz."} g'      | % 70
    g' g,8 g, g' g'16 g, g,8 g'16 g'      | % 71
    g,8. g,16 g'8. g'16 g, \> g, g' g' g,8 g,      | % 72
    g' d'\flageolet g,4\flageolet \! \pp r2      | % 73
    R1 *2  \bar "|." 
}% end of last bar in partorvoice

 

APnovoiceBA = \relative c'{
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    g4 \p g' g, g'8 g,      | % 1
    g' g,16 g' g,8 g'16 g, g'8. g,16 g'8. g,16      | % 2
    g' g, g' g, g'8 g, g' d g4      | % 3
    r f r c8 r      | % 4
    f r r ges16 r a8. f16 f8. r16      | % 5
    c r f r b8 d, fis r a4      | % 6
    R1 *2  | % 
    d,16 b dis a gis'8 eis fis c fis4      | % 9
    d c' ees, a8 cis,      | % 10
    b' f16 ges d8 b'16 e, c'8. g16 d'8. e,16      | % 11
    ais16 e des' ges, f'8 b, cis g d'4      | % 12
    g,, \mf g' g, g'8 g,      | % 13
    g' g,16 g' g,8 g'16 g, g'8. g,16 g'8. g,16      | % 14
    g' g, g' g, g'8 g, g' d g4      | % 15
    r f' r ees8 r      | % 16
    d b16 c r4 ees,8. r16 f8. r16      | % 17
    d b dis a r4 r2      | % 18
    r4 f' r c8 r      | % 19
    f r r ges16 r a8. r16 f8. r16      | % 20
    c r f r b8 d, fis r a4      | % 21
    d, \f c' ees, a8 cis,      | % 22
    b' f16 ges d8 b'16 e, c'8. g16 d'8. e,16      | % 23
    ais( e) des'( ges,) f'8 b, cis( g) d'4      | % 24
    g,, g' g, g'8 g,      | % 25
    g' g,16 g' g,8 g'16 g, g'8. g,16 \> g'8. g,16      | % 26
    g' \mf g, g' g, g'8 g, g' d g4      | % 27
    d c' ees, a8 cis,      | % 28
    b' f16 ges d8 b'16 e, c'8. g16 d'8. e,16      | % 29
    ais e des' ges, f'8 b, cis g d'4      | % 30
    r f, r ees8 r      | % 31
    d \< r16 c r8 d16 r ees8. r16 f8. r16      | % 32
    d \> r ees r aes8 f ges c, ges'4      | % 33
    r f r c8 \p r      | % 34
    f r r ges16 r a8. f16 f8. r16      | % 35
    c r f r b8 d, fis r a4      | % 36
    g, \< g' g, g'8 g,      | % 37
    g' g,16 g' g,8 \mf \cresc g'16 g, g'8. g,16 g'8. g,16      | % 38
    g' g, g' g, g'8 g, g' d g4      | % 39
    r \f f' r ees8 r      | % 40
    d r16 c r8 d16 r ees8. r16 f8. r16      | % 41
    d r ees r aes8 f ges c, fis4      | % 42
    d \mf c ees a,8 cis      | % 43
    b f16 ges d'8 b16 e c8. g16 d'8. e16      | % 44
    ais, e' des ges f8 b, cis g' d4      | % 45
    f \mp r aes r8 ees      | % 46
    r a16 b e,8 r16 a r4 r8. gis16      | % 47
    r dis r a' r4 r8 a r4      | % 48
    g,, g' g, g'8 g,      | % 49
    g' g,16 g' g,8 g'16 g, g'8. g,16 g'8. g,16      | % 50
    g' g, g' g, g'8 g, g' d g4      | % 51
    d c' ees, a8 cis      | % 52
    b f16 ges d8 b'16 e, c'8. g16 d'8. e,16      | % 53
    ais e des' ges, f'8 b, cis g d'4      | % 54
    r f r c8 r      | % 55
    f, r r ges16 r a8. f16 f8. r16      | % 56
    c r f r b8 d, fis r a4      | % 57
    r \p f r ees8 r      | % 58
    d r16 c r8 d16 r ees8. r16 f8. r16      | % 59
    d r ees r aes8 f ges c, r4      | % 60
    g g' g, g'8 g,      | % 61
    g' g,16 g' g,8 g'16 g, g'8. g,16 g'8. g,16      | % 62
    g' g, g' g, g'8 g, g' d g4      | % 63
    r f r c8 r      | % 64
    f r r ges16 r a8. f16 f8. r16      | % 65
    c r f r b8 d, fis r a4      | % 66
    d, c' ees, a8 cis,      | % 67
    b' f16 ges d8 b'16 e, c'8. g16 d'8. e,16      | % 68
    ais e des' ges, f'8 b, cis g d'4      | % 69
    fis, f aes ees8( a)      | % 70
    d b16( c) b8 d16( a) dis8.( gis,16) f'8.( ges16)      | % 71
    d( b) dis( a) gis'8( f) ges( \> c,) fis,4      | % 72
    g \! \pp g' g, g'8 g,      | % 73
    g' g,16 g' g,8 g'16 g, g'8. g,16 g'8. g,16     | % 74
    g'16 g, g' g, g'8 g, \> g' d r4 \ppp \bar "|." 
}% end of last bar in partorvoice

 

AvoiceCA = \relative c{
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    R1 *3  | % 
    f4 r aes r8 ees      | % 4
    r a16 b e,8 r16 a r4 r8. gis16      | % 5
    r dis r a' r4 r8 a r4      | % 6
    fis eis' gis, dis'8 a      | % 7
    d b16 c b8 d16 a dis8. gis,16 eis'8. fis,16      | % 8
    R1 *3  | % 
    R1 *4  | % 
    fis4 r gis r8 a      | % 16
    r4 b8 d16 a r8. gis16 r8. fis16      | % 17
    r4 aes8 f ges c, g4      | % 18
    f' r aes r8 ees      | % 19
    r a16 b e,8 r16 a r8. f16 r8. gis16      | % 20
    r dis r a' r4 r8 a r4      | % 21
    R1 *9  | % 
    fis4 r gis r8 a      | % 31
    r b16 r b8 r16 a r8. gis16 r8. fis16      | % 32
    r b r a r4 r2      | % 33
    f4 r aes r8 ees      | % 34
    r a16 b e,8 r16 a r4 r8. gis16      | % 35
    r dis r a' r4 r8 a r4      | % 36
    R1 *3  | % 
    fis4 r gis r8 a      | % 40
    r b16 r b8 r16 a r8. gis16 r8. fis16      | % 41
    r b r a r4 r2      | % 42
    R1  | % 
    r2 g,4 g      | % 44
    g2 r      | % 45
    r4 f r c'8 r      | % 46
    f r r ges16 r a,8. f'16 f8. r16      | % 47
    c r f r b,8 d fis r a,4      | % 48
    R1 *6  | % 
    f'4 r aes r8 ees      | % 55
    r a16 b e,8 r16 a r4 r8. gis16      | % 56
    r dis r a' r4 r8 a, r4      | % 57
    fis' r gis r8 a      | % 58
    r b16 r b,8 r16 a' r8. gis16 r8. fis16      | % 59
    r b r a r4 r fis      | % 60
    R1 *3  | % 
    f4 r aes r8 ees      | % 64
    r a16 b e,8 r16 a r4 r8. gis16      | % 65
    r dis r a' r4 r8 a, r4      | % 66
    R1 *4  | % 
    r8 b'-. b8. a,16 r8. gis16 r8. fis16      | % 71
    R1 *3  | % 
       | % 74
    r2 r4 g \bar "|." 
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
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
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
