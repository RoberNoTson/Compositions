%=============================================
%   created by MuseScore Version: 1.3
%          Sunday, July 19, 2015
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
  first-page-number = 14		%% CHANGE THIS NUMBER
  print-first-page-number = ##t  
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    subtitle = "3.  #BigBend"
    tagline = ##f
    }

ATSaxvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Tenor Sax"
    \set Staff.shortInstrumentName = #"Sax."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    e'1~ \< \pp ^\markup {\upright  ""} ^\markup {\upright  "rubato, espressivo"}      | % 1
    e8 f( \! \mf dis g) fis4.( c8)      | % 2
    b( gis') a,4 \> r8 \! ais16( \< \p cis d f fis e)      | % 3
    gis2. \! \f r4      | % 4
    g1~ \< \p      | % 5
    g8 des( \! \f c a') bes4.( b8)      | % 6
    d( ees) des4-.  c,8. \mf a16( aes g) bes( b)      | % 7
    f'2. \> r4 \!      | % 8
    fis( \p d e-. ) ees~ \>      | % 9
    ees1~      | % 10
    ees8 \! r r4 r2      | % 11
    R1 *3  | % 
    ais,4-.  \pp ais2.      | % 15
    eis2( fis)      | % 16
    r4 gis' \p \fermata \< g8\(( \! e') ees4\)      | % 17
    r8 d f,( fis) c4( \> cis)      | % 18
    a'2. \! r4 \fermata \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    r b,2( \f \> gis4)      | % 20
    fis2( \mf d'4) r      | % 21
    g,8.( aes16) b8( aes) ges r r4      | % 22
    fis'4.( g8) b4( g)      | % 23
    r ees,16( f aes bes) r4 cis16( dis) fis( f)      | % 24
    r2 g,      | % 25
    gis16( e' cis a fis) r r8 r4 r16 bes( g ees      | % 26
    c) r r8 r4 r2      | % 27
    g'8 e c'16( a f d) bes'8 ees, gis16( cis) fis,-.  b,~      | % 28
    b1 \<    \bar "||"      | % 29
    b4 \ff b' cis dis,      | % 30
    gis( f) ais2  \breathe     | % 31
    R1 *4  | % 
    dis,16( \< \p ais' f c' g d' fis a, cis e gis b) \mf r4      | % 36
    R1 *2  | % 
    r2 r4 bes,16( \mf g ees c')      | % 39
    aes( f des8) r fis' \f b,16( e) a,( d) r4      | % 40
    d16( \mf \< a e' b) fis'8( cis) f,16( \f aes c ees) g-.  bes8.      | % 41
    r2 e,,16-.  \p e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 42
    a4-.  aes2 \pp r8 ees'~\fermata  \p    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72
    ees1~\espressivo \<      | % 44
    ees8 \! e( d ges) f4.( b,8)      | % 45
    bes( \> g') gis4 \! r8 a,16( c cis4)      | % 46
    e16( \< f ees8) g2.      | % 47
    fis1 \>     | % 48
    r8 \! c( b gis') a4.( \< bes8)      | % 49
    cis4( \! d) c( b8.) gis16(      | % 50
    g fis) a,( bes) e2 \> r4      | % 51
    f( \pp des ees-. ) d~      | % 52
    d1~ \>     | % 53
    d8 \! r r4 r2  \bar "|."      | % 54
}% end of last bar in partorvoice

 

AVlnvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Violin 1"
    \set Staff.shortInstrumentName = #"Vn1."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 *9  | % 
    g'2( \pp gis)      | % 10
    d2. r4      | % 11
    R1 *3  | % 
    g4-. \downbow  \pp g2.\downbow       | % 15
    a2( f)      | % 16
    r4 r \fermata a2:32 \espressivo  ^\markup {\upright  "whip tremolo"} \mf      | % 17
    r b:32 \espressivo       | % 18
    r4 cis:32 -.  g2:32 \espressivo \fermata  \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    cis1~ \f \>      | % 20
    cis2~ \mf cis8 f( a, gis)      | % 21
    a4 c d8--  r fis4      | % 22
    b,8( fis a g) e'( a, bes g)      | % 23
    b( d g, bes) ees( b) b( e)      | % 24
    e,( g b d) fis( a) c4      | % 25
    aes,,8( ees') bes'( f) c'( f) c'4      | % 26
    g2 d' \espressivo      | % 27
    cis16( gis dis ais') f( c e g) b8( d) fis-.  a~        | % 28
    a1 \<  \bar "||"      | % 29
    a,4 \! \ff a e8( fis) gis4      | % 30
    a8\(( gis) fis4\) e2  \breathe     | % 31
    ais,8( \mf b) a16( cis c fis) f4 d8( dis)      | % 32
    e4--  g--  gis--  r      | % 33
    d8( cis) ais4 a16( gis b c) fis8( g)      | % 34
    dis( \< f) e4 r2 \!      | % 35
    r r4 \arpeggioArrowUp <g,, d' a' e'>\arpeggio  ^\markup {\upright  "pizz."} \mf      | % 36
    r b'4.( \< ^\markup {\upright  "arco"} \p fis8) ais4      | % 37
    r2 \! aes16( \mf c g d) a'( e' b'8)      | % 38
    R1 *2  | % 
    r2 cis,,16-.  \f cis-.  cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 41
    r2 c16-.  \p c-.  c-.  c-.  c-.  c-.  c-.  c-.       | % 42
    b4-.  b2 r4 \fermata    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72
    R1 *9  | % 
    ges'2( \pp g)      | % 53
    des4-.  des2. \bar "|."     | % 54
}% end of last bar in partorvoice

 

AVlnvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Violin 2"
    \set Staff.shortInstrumentName = #"Vn2."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 *9  | % 
    fis2( \pp f)      | % 10
    cis2. r4      | % 11
    R1 *3  | % 
    fis4-. \downbow  \pp fis2.\downbow       | % 15
    d2( cis)      | % 16
    r4 r \fermata aes'2:32 \espressivo  ^\markup {\upright  "whip tremolo"} \mf      | % 17
    r f:32 \espressivo       | % 18
    r4 e:32 -.  fis2:32 \espressivo \fermata  \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    e1~ \f \>      | % 20
    e2.~ \mf e16 e-.  dis-.  g-.       | % 21
    e-.  ees-.  des-.  ees-.  f-.  des-.  gis-.  b-.  a8--  r \times 2/3{d,16( b' g')  } \times 2/3{g( b, d,)  }      | % 22
    r4 f( a f)      | % 23
    <ees aes>1\espressivo       | % 24
    f      | % 25
    a4.( f8) \times 2/3{c'4 f c  }      | % 26
    g'4 r8 r <a, e'>( gis'~ \espressivo gis) b16( dis,)      | % 27
    r8. <ais fis'>16-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  <ais fis'>-.  cis-.  cis-.  cis8~ cis4      | % 28
    <a d\harmonic>1 \open  \<    \bar "||"      | % 29
    a4 \ff a e8( fis) gis4      | % 30
    a8\(( gis) fis4\) e2  \breathe     | % 31
    bes'8( \mf a) fis16( f e g) aes4 d,8( dis)      | % 32
    b'4--  cis--  c--  r      | % 33
    d,8( dis) cis( f) e4 ais16( a fis g)      | % 34
    gis4 \< b8 c-.  r2 \!     | % 35
    r r4 \arpeggioArrowUp <g, d' a' e'>\arpeggio  ^\markup {\upright  "pizz."} \mf      | % 36
    R1  | % 
    cis'16( ^\markup {\upright  "arco"} \mf f, gis c) ees,4 r2      | % 38
    r4 c'4.( \< \p d,8) a'4 \! \mf      | % 39
    R1  | % 
    r2 ais,16-.  \f ais-.  ais-.  ais-.  ais-.  ais-.  ais-.  ais-.       | % 41
    r2 a16-.  \p a-.  a-.  a-.  a-.  a-.  a-.  a-.       | % 42
    g4-.  g2 r4 \fermata    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72
    R1 *9  | % 
    f'2( \pp e)      | % 53
    c4-.  c2. \bar "|."     | % 54
}% end of last bar in partorvoice

 

AVlavoiceDA = \relative c'{
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Va."
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 *9  | % 
    ais2( \pp a)      | % 10
    c2. r4      | % 11
    \override TextSpanner #'(bound-details left text) = "sul C"
    ees,16( \< \p \startTextSpan f gis a) bes2( \! \mf g4)      | % 12
    fis( c') b4.( ees8)      | % 13
    cis4-. \downbow  d2.~\downbow       | % 14
    d8 \stopTextSpan r r4 r2      | % 15
    R1  | % 
    r4 r \fermata bes2:32 \espressivo  ^\markup {\upright  "whip tremolo"} \mf      | % 17
    r c:32 \espressivo       | % 18
    r4 d:32 -.  dis2:32 \espressivo \fermata  \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    r4 a2.~ \f \>     | % 20
    a8( \mf d,) b'( g) c4~ c16 bes( d b)      | % 21
    c( bes aes8~) aes4 g16-.  aes-.  aes-.  bes-.  r4      | % 22
    e1 \espressivo     | % 23
    <des ges>16-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.  <des ges>-.       | % 24
    \times 2/3{c8-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   } \times 2/3{c-.  c-.  c-.   }      | % 25
    \times 2/3{d-.  d-.  d-.   } \times 2/3{d-.  d-.  d-.   } \times 4/6{d16-.  d-.  d-. d-.  d-.  d-. } \times 4/6{d16-.  d-.  d-. d-.  d-.  d-. }     | % 26
    \times 2/3{c16( f dis~)  } dis8  dis2.\trill \<      | % 27
    f16( \> d bes g) ees( \! c8.) gis'16( cis fis b e-.)  a8.~      | % 28
    a1 \<    \bar "||"      | % 29
    e,4 \! \ff cis gis e'      | % 30
    cis( b) b2  \breathe     | % 31
    bes4 \downbow \mf a8( b) g16( gis d' dis) fis4      | % 32
    f8( e) cis4--  c--  r      | % 33
    d cis dis8( b) c4      | % 34
    fis16( \< g bes a) aes( f) e8-.  r2 \!     | % 35
    R1 *2  | % 
    r4 ees,16( \mf fis ais cis) f,4 r      | % 38
    \arpeggioArrowUp <c g' d' a'>\arpeggio  ^\markup {\upright  "pizz."} \p r r2      | % 39
    r b'16-.  ^\markup {\upright  "arco"} \f b-.  b-.  b-.  b-.  b-.  b-.  b-.       | % 40
    b-.  b-.  b-.  b-.  b-.  b-.  b-.  b-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 41
    f8( \> aes) c,( ees) e16-.  \! \p e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 42
    e4-.  e2 r4 \fermata    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72
    R1 *9  | % 
    a2( \pp gis)      | % 53
    b4-.  b2. \bar "|."     | % 54
}% end of last bar in partorvoice

 

AVlcvoiceEA = \relative c{
    \set Staff.instrumentName = #"Cello"
    \set Staff.shortInstrumentName = #"Vc."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "Adagio" 4 = 72  
    R1 *9  | % 
    b2( \pp dis)      | % 10
    e2. r4      | % 11
    R1 *3  | % 
    ais,4-. \downbow  \pp ais2.\downbow       | % 15
    b2( c) \!      | % 16
    r4 r \fermata r2 | %
    R1  | % 
    r4 a ^\markup {\upright  "pizz."} \p aes2\fermata  \breathe    \bar "||"      | % 19
    \tempo "Andante" 4 = 96
    r r4 fis'~ ^\markup {\upright  "arco"} \f      | % 20
    fis1 \>     | % 21
    f8.( \mf ges16) a8( ges) e ees16( f c a) cis,8      | % 22
    gis'( dis' cis c) d( c) d4      | % 23
    e,8( a) c( f) fis( gis) cis4      | % 24
    bes,( ees,) aes--( des--)      | % 25
    fis16( d b g e) fis'-.  b,-.  e-.  a,-.  d-.  g,-.  ees'-.  c-.  aes'( f des      | % 26
    bes) bes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes-.  aes( ees' a, fis') d( b g e')      | % 27
    f8 r bes,16( ees aes des,) \times 4/6{fis16( d b') g( e' c)  } a'4~      | % 28
    a1 \<    \bar "||"      | % 29
    cis,,4 \! \ff a e' cis      | % 30
    fis,( b) e2  \breathe     | % 31
    bes4. \mf bes8-.  bes4. bes8-.       | % 32
    b4. \< b8-.  b4. b8-.       | % 33
    d4. \> d8-.  dis4. \! dis8-.       | % 34
    e4. \< e8-.  e4. e8-.       | % 35
    cis-. \f cis-.  \p cis-.  cis-.  cis-.  cis-.  cis-.  cis-.       | % 36
    c-.  c-.  c-.  c-.  fis-.  \< fis-.  fis-.  fis-.       | % 37
    f-.  \! \mf f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 38
    a16-.  a-.  a-.  a-.  g-.  g-.  g-.  g-.  gis8-.  gis-.  gis-.  r      | % 39
    r2 e16-.  \f e-.  e-.  e-.  e-.  e-.  e-.  e-.       | % 40
    ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  ees-.  fis,-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.  fis-.       | % 41
    r2 f'16-.  \p f-.  f-.  f-.  f-.  f-.  f-.  f-.       | % 42
    b,2 r4 \arpeggioArrowUp <cis, gis' dis' ais'>\arpeggio \fermata  ^\markup {\upright  "pizz."} \p    \bar "||"      | % 43
    \tempo "Tempo I" 4 = 72
    R1 *9  | % 
    bes'2( ^\markup {\upright  "arco"} \pp d)      | % 53
    ees4-.  ees2. \bar "|."      | % 54
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
