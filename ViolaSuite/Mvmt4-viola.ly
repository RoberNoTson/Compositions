%=============================================
%   created by MuseScore Version: 1.3
%          Wednesday, June 25, 2014
%=============================================

\version "2.12.0"
#(set-default-paper-size "letter")
#(set-global-staff-size 20)

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
  line-width    = 175\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  page-count = 2
  first-page-number = 10
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
    r4 r8 ^\markup {\italic "con sordino" } \ottava #1 \set Staff.ottavation = #"sul D" b'' \pp \downbow c2~ \< \upbow        | % 12
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

\score { 
    << 
        \context Staff = AvoiceAA \AvoiceAA

      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
  >>
}%% end of score-block 
