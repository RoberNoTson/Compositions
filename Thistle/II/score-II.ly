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
  first-page-number = 7
  print-first-page-number = ##t
  top-margin = 0.75\in
  two-sided = ##t
  binding-offset = 0.25\in
  }

\header {
    title = "II"
    tagline = ##f
    }

APiccvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Piccolo"
    \set Staff.shortInstrumentName = #"Picc."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    \tempo "Allegro Moderato"  
    R2. *43  | % 
    r4 bes'8->  \mf r r4      | % 44
    r a8->  r r4      | % 45
    r g8->  r r4      | % 46
    r bes8->  r r4      | % 47
    r a8->  r r4      | % 48
    R2. *83  | % 
    r4 r8 bes'( \mf a) r      | % 132
    r4 r8 a( g) r      | % 133
    r4 r8 g( fis) r      | % 134
    r4 r8 bes( a) r      | % 135
    r4 r8 a( g) r      | % 136
    r4 r8 g( fis) r      | % 137
    r4 r8 bes( a) r      | % 138
    R2. *17  | % 
    r2 bes8->  r      | % 156
    r2 a8->  r      | % 157
    r2 g8->  r      | % 158
    r4 r8 c-. ->  \f cis-. ->  r _\markup {\italic "attacca"}  \bar "|." 
}% end of last bar in partorvoice

 

AFlvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Flute 1"
    \set Staff.shortInstrumentName = #"Fl.1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *30  | % 
    r2 bes'16( \mf c \< g d')      | % 31
    c8-.  \! r r4 bes16( c \< g d')      | % 32
    c8-.  \! r r4 bes16( c \< g d')      | % 33
    c8-.  \! r r2      | % 34
    R2. *5  | % 
    r4 r8 d,4.~ \< \p      | % 40
    d2.~ \! \mf      | % 41
    d2.~      | % 42
    d2.~      | % 43
    d4. \> r8 \! r4      | % 44
    R2. *14  | % 
    r4 r8 bes''-> ( \mp a) r      | % 59
    r4 r8 a-> ( g) r      | % 60
    r4 r8 g-> ( fis) r      | % 61
    r4 r8 bes-> ( a) r      | % 62
    r4 r8 a-> ( g) r      | % 63
    r4 r8 g-> ( fis) r      | % 64
    R2. *4  | % 
    r4 d,16( e fis g) a( g fis e)      | % 69
    r4 d16( e fis g) a( g fis e)      | % 70
    r2 r8 e'-> (      | % 71
    fis) r r4 r8 d-> (      | % 72
    e) r r4 r8 c-> (      | % 73
    d) r r4 r8 e-> (      | % 74
    fis) r r2      | % 75
    R2. *4  | % 
    r2 r8 e'      | % 80
    c16( d ais c) r2      | % 81
    R2. *2  | % 
    r4 r8. e16( c d bes) r      | % 84
    R2.  | % 
    r4 r8 c( d) r      | % 86
    R2. *13  | % 
    r2 bes,4~ \< \p      | % 100
    bes2.~ \! \mp      | % 101
    bes2.~      | % 102
    bes2 \> r4 \!      | % 103
    R2. *18  | % 
    r4 c2~ \mp      | % 122
    c2.~      | % 123
    c2~ \> c8 r      | % 124
    R2. *5 \!  | % 
    bes16( \mf a g fis) e( fis g a) r4      | % 130
    r e16( fis g a) fis( e d c)      | % 131
    R2. *2  | % 
    bes''16( a g fis) e( fis g a) r4      | % 134
    r e16( fis g a) fis( e d c)      | % 135
    R2. *2  | % 
    bes16( a g fis) e( fis g a) r4      | % 138
    R2.  | % 
    r2 fis16( e d c)      | % 140
    bes'( a g fis) r2      | % 141
    R2. *2  | % 
    r2 a'16( g fis e)      | % 144
    bes'( a g fis) r2      | % 145
    bes16( a g fis) d( e fis g) r4      | % 146
    r2 bes8( a)      | % 147
    e( fis) r4 a8( g)      | % 148
    d( e) r4 g8( fis)      | % 149
    c( d) r4 bes'8( a)      | % 150
    e( fis) r4 a8( g)      | % 151
    d( e) r4 g8( fis)      | % 152
    c( d) r4 bes'8( a)      | % 153
    e( fis) r4 a8( g)      | % 154
    d( e) r4 g8( fis)      | % 155
    c( d) r4 bes'8( a)      | % 156
    e( fis) r4 a8( g)      | % 157
    d( e) r4 g8( fis)      | % 158
    c( \< d) r \! c'-. ->  \f d4-> \! _\markup {\italic "attacca"}  \bar "|." 
}% end of last bar in partorvoice

 

AFlvoiceCA = \relative c'{
    \set Staff.instrumentName = #"Flute 2"
    \set Staff.shortInstrumentName = #"Fl.2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *39  | % 
    r4 r8 c4.~ \< \p      | % 40
    c2.~ \! \mf      | % 41
    c2.~      | % 42
    c2.~      | % 43
    c4. \> r8 \! r4      | % 44
    R2. *26  | % 
    r4 d16( \mp e fis g) a( g fis e)      | % 71
    fis'8 r r4 r8 d-> (      | % 72
    e) r r4 r8 c-> (      | % 73
    d) r r4 r8 e-> (      | % 74
    fis) r r2      | % 75
    R2. *24  | % 
    r2 f,4~ \< \p      | % 100
    f2.~ \! \mp      | % 101
    f2. \>      | % 102
    R2. *3 \!  | % 
    r2 ais8->  \mf r      | % 106
    r2 ais8->  r      | % 107
    r2 ais8->  r      | % 108
    R2. *13  | % 
    r4 fis2~ \mp      | % 122
    fis2.~      | % 123
    fis2~ \> fis8 r      | % 124
    R2. *7 \!   | % 
    r2 fis16( \mf e d c)      | % 132
    bes'( a g fis) r2      | % 133
    R2. *2  | % 
    r2 fis'16( e d c)      | % 136
    bes'( a g fis) r2      | % 137
    R2.  | % 
    r4 e,16( fis g a) fis( e d c)      | % 139
    R2. *2  | % 
    bes'16( a g fis) d( e fis g) r4      | % 142
    r d'16( e fis g) a( g fis e)      | % 143
    R2. *3  | % 
    r4 d,16( e fis g) a( g fis e)      | % 147
    r2 a16( g fis e)      | % 148
    bes'( a g fis) r2      | % 149
    bes16( a g fis) d( e fis g) r4      | % 150
    r d16( e fis g) a( g fis e)      | % 151
    r2 a16( g fis e)      | % 152
    bes'( a g fis) r2      | % 153
    a16( g fis e) d( e fis g) r4      | % 154
    r d16( e fis g) fis( e d c)      | % 155
    r2 fis16( e d c)      | % 156
    a'( g fis e) r2      | % 157
    a16( g fis e) d( e fis g) r4      | % 158
    r d16( \< e fis g) a bes c d \! _\markup {\italic "attacca"}  \bar "|." 
}% end of last bar in partorvoice

 

AObvoiceDA = \relative c'{
    \set Staff.instrumentName = #"Oboe 1"
    \set Staff.shortInstrumentName = #"Ob 1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *20  | % 
    r4 r8 bes'( \mp \times 2/3{c8) g-.  d'-.   }      | % 21
    c8-.  r r bes( ^\markup {\upright  "simile"} \times 2/3{c8) g d'  }      | % 22
    c8 r r bes( \times 2/3{c8) g d'  }      | % 23
    c8 r r bes( \times 2/3{c8) g d'  }      | % 24
    c8 r r bes( \times 2/3{c8) g d'  }      | % 25
    c8 r r2      | % 26
    R2. *14  | % 
    r2 r16 bes-.  \mp c-.  g-.       | % 41
    d'8-.  r r4 r16 bes-.  c-.  g-.       | % 42
    d'8-.  r r4 r16 bes-.  c-.  g-.       | % 43
    d'8-.  r r4 r16 bes-.  c-.  g-.       | % 44
    d'8-.  r r4 r16 bes-.  c-.  g-.       | % 45
    d'8-.  r r2      | % 46
    R2. *4  | % 
    r2 \times 2/3{r8 bes \< g  }      | % 51
    d'8 \! r r4 \times 2/3{r8 bes g  }      | % 52
    d'8 r r4 \times 2/3{r8 bes \> g  }      | % 53
    R2. *3 \!  | % 
    bes16( \> \mf a g fis e8) \! \p r r4      | % 57
    r2 r8. c16 \mf      | % 58
    bes'( \> a g fis e8) \! \p r r8. c16      | % 59
    bes'8 r r2      | % 60
    r r8 g16 \< e'      | % 61
    c8 \! \mp r r4 r8 g16 e'      | % 62
    c8 r r4 r8 g16 e'      | % 63
    c8 r r4 r8 g16 \> e'      | % 64
    c8 \! \p r r2      | % 65
    R2. *4  | % 
    r2 r8 g16 \mp e'      | % 70
    c8 r r2      | % 71
    R2. *2  | % 
    r2 bes'8->  \mp r      | % 74
    r2 a8->  r      | % 75
    r2 g8->  r      | % 76
    r2 bes8->  r      | % 77
    r2 a8->  r      | % 78
    r2 g8->  r      | % 79
    r2 bes8->  r      | % 80
    r2 r8 e,16( c      | % 81
    d bes) c8-.  r2      | % 82
    r e16( c d) r      | % 83
    c8->  r r2      | % 84
    R2.  | % 
    r4 r16 e( c d bes) c8.      | % 86
    R2. *35  | % 
    r4 c,2~ \mp      | % 122
    c2.~      | % 123
    c2~ \> c8 r      | % 124
    R2. *17 \!  | % 
    d'2.~ \mf      | % 142
    d2.~      | % 143
    d4 r r8 e-. ->  \f      | % 144
    c-.  r r4 r8 e-. ->       | % 145
    c-.  r r4 r8 e-. ->       | % 146
    c-.  r r4 r8 e-. ->       | % 147
    c-.  r r4 r8 e-. ->  \mf     | % 148
    c-.  r r4 r8 e-. ->       | % 149
    c-.  r r4 r8 e-. ->       | % 150
    c-.  r r4 r8 e-. ->       | % 151
    c-.  r r4 r8 e-. ->       | % 152
    c-.  r r4 r8 e-. ->       | % 153
    c-.  r r4 r8 e16-> ( c)      | % 154
    d8 r r4 r16 e-> ( c d      | % 155
    bes8) r r4 e16-> ( c d bes)      | % 156
    c8 r r8. e16-> ( c d bes) c-.       | % 157
    r4 r8 e16-> ( c d bes) c8-.       | % 158
    r4 r16 e-> ( \< c d ais4) \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AObvoiceEA = \relative c'{
    \set Staff.instrumentName = #"Oboe 2"
    \set Staff.shortInstrumentName = #"Ob 2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *60  | % 
    r2 fis4~ \< \p      | % 61
    fis2.~ \! \mp      | % 62
    fis2.~      | % 63
    fis4 \> r2 \!      | % 64
    R2. *36  | % 
    r2 c4~ \< \p      | % 101
    c2.~ \! \mp      | % 102
    c2.~      | % 103
    c2. \>      | % 104
    R2. *37 \!  | % 
    g'2.~ \mf      | % 142
    g2.~      | % 143
    g4 r2      | % 144
    R2. *6  | % 
    r4 \times 2/3{e8( f ges)  } \times 2/3{e( fis gis)  }      | % 151
    e4 g bes      | % 152
    e r2      | % 153
    r4 \times 2/3{e,8( gis c)  } \times 2/3{e,( a d)  }      | % 154
    d,4 bes' e      | % 155
    ais r2      | % 156
    b,4 ais a      | % 157
    gis \times 2/3{b8( a g)  } \times 2/3{b( gis f)  }      | % 158
    e4 \< e' e' \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AClvoiceFA = \relative c'{
    \set Staff.instrumentName = #"Clarinet 1"
    \set Staff.shortInstrumentName = #"Cl 1"
    \clef treble
    %staffkeysig
    \key d \major 
    %bartimesig: 
    \time 3/4 
    R2. *28  | % 
    r8 c''( \> \mp b) fis( gis) r \!      | % 29
    r b( \> \mp a) e( fis) r \!      | % 30
    r a( \> \mp gis) d( e) r \!      | % 31
    R2. *14  | % 
    e8-. ->  \mf r r4 r16 c-.  \mp d-.  a-.       | % 46
    d8-.  r r2      | % 47
    e8-. ->  \mf r r4 r16 c-.  \p d-.  a-.       | % 48
    d8-.  r r2      | % 49
    R2. *9  | % 
    r2 r8 fis-> ( \mp      | % 59
    gis) r r4 r8 e-> (      | % 60
    fis) r r4 r8 d-> (      | % 61
    e) r r4 r8 fis-> (      | % 62
    gis) r r4 r8 e-> (      | % 63
    fis) r r4 r8 d-> (      | % 64
    e) r r2      | % 65
    R2. *5  | % 
    \times 2/3{d8( e c)  } d8 r r4      | % 71
    \times 2/3{d8( e c)  } d8 r r4      | % 72
    \times 2/3{d8( e c)  } d8 r r4      | % 73
    \times 2/3{d8( e c)  } d8 r r4      | % 74
    R2. *6  | % 
    b16( a gis fis) e8 r r4      | % 81
    r2 r16 fis'( d e      | % 82
    c) d-.  r8 r2      | % 83
    R2.  | % 
    r4 r8 e16( c d bes) c8-.       | % 85
    r4 r8 d( e) r      | % 86
    R2. *12  | % 
    r4 fis8->  \mf r r4      | % 99
    r e8->  r r4      | % 100
    r d8->  r r4      | % 101
    R2. *28  | % 
    r2 gis,16( \mf fis e d)      | % 130
    c'( b a gis) r2      | % 131
    R2. *2  | % 
    r2 gis16( fis e d)      | % 134
    c'( b a gis) r2      | % 135
    c16( b a gis) fis( gis a b) r4      | % 136
    R2.  | % 
    r2 gis16( fis e d)      | % 138
    R2.  | % 
    c'16( b a gis) fis( gis a b) r4      | % 140
    R2.  | % 
    r2 b16( a gis fis)      | % 142
    r2 r8 a16 fis'      | % 143
    \times 2/3{d8 e c  } d4 r      | % 144
    \times 2/3{d8 e c  } d4 r      | % 145
    \times 2/3{d8 e c  } d4 r      | % 146
    \times 2/3{d8 e c  } d4 r      | % 147
    \times 2/3{d8 e c  } d4 r      | % 148
    \times 2/3{d8 e c  } d4 r      | % 149
    \times 2/3{d8 e c  } d4 r      | % 150
    \times 2/3{d8 e c  } d4 r      | % 151
    \times 2/3{d8 e c  } d4 r      | % 152
    \times 2/3{d8 e c  } d4 r      | % 153
    d16( e c) d~ d4 r      | % 154
    e16( c) d8~ d4 r      | % 155
    c16 d8.~ d4 r      | % 156
    d~ d8. r16 r4      | % 157
    d4. r8 r4      | % 158
    d~ \< d16 r8. d4 \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AClvoiceGA = \relative c'{
    \set Staff.instrumentName = #"Clarinet 2"
    \set Staff.shortInstrumentName = #"Cl 2"
    \clef treble
    %staffkeysig
    \key d \major 
    %bartimesig: 
    \time 3/4 
    R2. *19  | % 
    r4 r8 dis4.~ \< ^\markup {\upright  ""} \p      | % 20
    dis2.~ \! \mp      | % 21
    dis2.~      | % 22
    dis2.~      | % 23
    dis4. \> r8 \! r4      | % 24
    R2. *57  | % 
    b'16( \mp a gis fis) e8 r r4      | % 82
    b'16( a gis fis) e8 r r4      | % 83
    R2. *16  | % 
    r2 d4~ \< \p      | % 100
    d2. \!      | % 101
    r4 r8 fis'->  \mf r4      | % 102
    r r8 e->  r4      | % 103
    r r8 d->  r4      | % 104
    R2. *27  | % 
    c16( \mf b a gis) fis( gis a b) r4      | % 132
    r fis16( gis a b) gis( fis e d)      | % 133
    R2. *3  | % 
    r4 fis16( gis a b) gis( fis e d)      | % 137
    R2.  | % 
    c'16( b a gis) r2      | % 139
    R2.  | % 
    r4 fis16( gis a b) gis( fis e d)      | % 141
    R2.  | % 
    c'16( b a gis) r2      | % 143
    c16( b a gis) e( fis gis a) r4      | % 144
    r e16( fis gis a) b( a gis fis)      | % 145
    r2 b16( a gis fis)      | % 146
    c'( b a gis) r2      | % 147
    c16( b a gis) e( fis gis a) r4      | % 148
    r e16( fis gis a) b( a gis fis)      | % 149
    r2 b16( a gis fis)      | % 150
    c'( b a gis) r2      | % 151
    c16( b a gis) e( fis gis a) r4      | % 152
    r e16( fis gis a) b( a gis fis)      | % 153
    r2 gis16( fis e d)      | % 154
    b'( a gis fis) r2      | % 155
    b16( a gis fis) e( fis gis a) r4      | % 156
    r e16( fis gis a) gis( fis e d)      | % 157
    r2 gis16( fis e d)      | % 158
    b'( \< a gis fis) e( fis gis a) gis fis e d \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

ABsnvoiceHA = \relative c{
    \set Staff.instrumentName = #"Bassoon 1"
    \set Staff.shortInstrumentName = #"Bsn 1"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *27  | % 
    r4 fis8-.  \mp d( \> e) r \!      | % 28
    r4 a8-.  \mp fis( \> g) r \!      | % 29
    r4 c8 ^\markup {\upright  "simile"} a( bes) r      | % 30
    r4 fis8 d( e) r      | % 31
    r4 a8 fis( g) r      | % 32
    r4 c8 a( bes) r      | % 33
    R2. *3  | % 
    r8 d,( \> \mp fis) d( fis) r \!      | % 37
    r fis( ^\markup {\upright  "simile"} a) fis( a) r      | % 38
    r a( c) a( c) r      | % 39
    r d,( fis) d( fis) r      | % 40
    r fis( a) fis( a) r      | % 41
    r a( c) a( c) r      | % 42
    R2. *73  | % 
    r4 c,,4. \mf c8      | % 116
    c2 r4      | % 117
    R2. *3  | % 
    r4 c4. c8      | % 121
    c2 r4      | % 122
    R2. *3  | % 
    r4 r8 g''( \> \mf a bes)      | % 126
    r4 \! r8 a( \> \mf bes d)      | % 127
    R2. \!  | % 
    r4 r8 g,( \> \mf a bes)      | % 129
    R2. *12 \!  | % 
    c2.~ \mf      | % 142
    c2.~      | % 143
    c4 r2      | % 144
    R2. *4  | % 
    c,8( \mf fis c') r r4      | % 149
    e,8( a d) r r4      | % 150
    g,8( a bes) r r4      | % 151
    c,8( fis c') r r4      | % 152
    e,8( a d) r r4      | % 153
    g,8( a bes) r r4      | % 154
    c,8( e fis) r r4      | % 155
    fis8( a bes) r r4      | % 156
    a8( bes c) r r4      | % 157
    c,8( d fis) r r4      | % 158
    fis8( \< g) a,2 \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

ABsnvoiceIA = \relative c{
    \set Staff.instrumentName = #"Bassoon 2"
    \set Staff.shortInstrumentName = #"Bsn 2"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *79  | % 
    r8 c'~ \< \p c2~      | % 80
    c2.~ \! \mf      | % 81
    c2.~      | % 82
    c2.~      | % 83
    c4. \> r8 \! r4      | % 84
    R2. *31  | % 
    r4 c,,4. \mf c8      | % 116
    c2 r4      | % 117
    R2. *3  | % 
    r4 c4. c8      | % 121
    c2 r4      | % 122
    R2. *2  | % 
    r4 r8 e'( \> fis g)      | % 125
    R2. \!  | % 
    r4 r8 a( \> \mf bes d)      | % 127
    r4 \! r8 e,( \> \mf fis g)      | % 128
    R2. \!  | % 
    r4 r8 a( \> \mf bes d)      | % 130
    R2. *18 \!  | % 
    r4 r8 d,( \mf g ais)      | % 149
    r4 r8 fis( g c)      | % 150
    r4 r8 a( bes c)      | % 151
    r4 r8 d,( g ais)      | % 152
    r4 r8 fis( g c)      | % 153
    r4 r8 a( bes c)      | % 154
    r4 r8 e,( g a)      | % 155
    r4 r8 g( bes c)      | % 156
    r4 r8 bes( c d)      | % 157
    r4 r8 e,( g a)      | % 158
    r4 a8--  \< g--  a--  ais-- \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

ACbsnvoiceJA = \relative c{
    \set Staff.instrumentName = #"Contrabassoon"
    \set Staff.shortInstrumentName = #"Cbsn."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *36  | % 
    c4 \mf r c      | % 37
    r c, r      | % 38
    c' r c      | % 39
    r2 c4      | % 40
    R2.  | % 
    c4 r2      | % 42
    r4 c, r      | % 43
    R2. *23  | % 
    c'8. \mf c16 c4 c8. c16      | % 67
    c4 c,4. c'8      | % 68
    d4 r2      | % 69
    R2. *44  | % 
    d2. \mf      | % 114
    c4. c8 c4~ \>      | % 115
    c r2 \!      | % 116
    R2.  | % 
    r2 c4      | % 118
    d2.      | % 119
    c4. c8 c4~      | % 120
    c r2      | % 121
    R2.  | % 
    r2 c4      | % 123
    d2.      | % 124
    R2. *30  | % 
    c8. c16 c4 c8. c16      | % 155
    c4 c4. c8      | % 156
    e4. c8~ \f c16 c c8~      | % 157
    c c~ c16 c c8~ c c~      | % 158
    c4 \< c8 e,~ e4 \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AHnvoiceKA = \relative c'{
    \set Staff.instrumentName = #"Horn 1"
    \set Staff.shortInstrumentName = #"Hn. 1"
    \clef treble
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 3/4 
    R2. *19  | % 
    r4 r8 a'4.~ \< \p      | % 20
    a2.~ \! \mp      | % 21
    a2.~      | % 22
    a2.~      | % 23
    a4. \> r8 \! r4      | % 24
    R2. *8  | % 
    r4 a16( \< \p b cis d) cis( \! \> b a g)      | % 33
    r4 \! a16( ^\markup {\upright  "simile"} b cis d) cis( b a g)      | % 34
    r4 a16( b cis d) cis( b a g)      | % 35
    r4 a16( b cis d) cis( b a g)      | % 36
    r4 a16( b cis d) cis( b a g)      | % 37
    R2. *2  | % 
    r4 r8 b4.~ \< \p      | % 40
    b2.~ \! \mf      | % 41
    b2.~      | % 42
    b2.~      | % 43
    b4. \> r8 \! r4      | % 44
    R2. *15  | % 
    r4 cis2~ \< \p      | % 60
    cis2. \! \> \mf      | % 61
    r8 \! a-> ( \mp g) r r4      | % 62
    r8 a-> ( g) r r4      | % 63
    r8 a-> ( g) r r4      | % 64
    r8 a-> ( g) r r4      | % 65
    R2. *31  | % 
    d8( \mf e) g( e) f( g)      | % 97
    R2. *5  | % 
    r4 f'2~ \< \mp      | % 103
    f2. \! \> \mf      | % 104
    R2. *15 \!  | % 
    r4 r8 r16 g~->  \f g4~      | % 120
    g2.~      | % 121
    g4. \> r8 \! r4      | % 122
    R2. *3  | % 
    r8 d,-> ( \mf e) r r4      | % 126
    r8 f-> ( g) r r4      | % 127
    R2.  | % 
    r8 d-> ( e) r r4      | % 129
    r8 f-> ( g) r r4      | % 130
    R2. *9  | % 
    r4 r8 d'4.~ \< \mf      | % 140
    d2.~      | % 141
    d2. \!      | % 142
    R2. *8  | % 
    r2 r8 g, \mf      | % 151
    b4. r8 r4      | % 152
    R2. *5  | % 
    g,16( gis a ais) b4. b8~      | % 158
    b4 \< b' b \! _\markup {\italic "attacca"}  \bar "|." 
}% end of last bar in partorvoice

 

AHnvoiceLA = \relative c'{
    \set Staff.instrumentName = #"Horn 2"
    \set Staff.shortInstrumentName = #"Hn. 2"
    \clef treble
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 3/4 
    R2. *59  | % 
    r4 bes'2~ \< \p      | % 60
    bes2.~ \! \mf      | % 61
    bes2.~      | % 62
    bes2.~      | % 63
    bes4 \> r2 \!      | % 64
    R2. *2  | % 
    g,8( \mp cis g') r r4      | % 67
    b,8( e a) r r4      | % 68
    d,8( e f) r r4      | % 69
    g,8( cis g') r r4      | % 70
    b,8( e a) r r4      | % 71
    d,8( e f) r r4      | % 72
    g, r2      | % 73
    R2. *22  | % 
    b8( \mf cis) e( cis) d( e)      | % 96
    R2.  | % 
    g,8( a) cis( a) b r      | % 98
    R2. *26  | % 
    r8 b-> ( \mf cis) r r4      | % 125
    R2.  | % 
    r8 f-> ( g) r r4      | % 127
    r8 b,-> ( cis) r r4      | % 128
    R2.  | % 
    r8 f-> ( g) r r4      | % 130
    R2. *9  | % 
    r4 r8 g4.~ \< \mf      | % 140
    g2.~      | % 141
    g2. \!      | % 142
    R2. *7  | % 
    g,8. \mf g16 g4 g8. g16      | % 150
    g4 g4. g8      | % 151
    R2. *6  | % 
    g16( gis a ais) b4. b8~      | % 158
    b4 \< b b \! _\markup {\italic "attacca"}  \bar "|." 
}% end of last bar in partorvoice

 

ATptvoiceMA = \relative c'{
    \set Staff.instrumentName = #"Trumpet 1"
    \set Staff.shortInstrumentName = #"Tpt 1"
    \clef treble
    %staffkeysig
    \key d \major 
    %bartimesig: 
    \time 3/4 
    R2. *56  | % 
    r2 r8. d16 \mp      | % 57
    c'( \> b a gis fis8) \! \p r r4      | % 58
    R2.  | % 
    r2 r8 r16 d \mp      | % 60
    c'8 r r2      | % 61
    R2. *18  | % 
    r8 ais~ \< \p ais2~      | % 80
    ais2.~ \! \mf      | % 81
    ais2.~      | % 82
    ais2.~      | % 83
    ais4. \> r8 \! r4      | % 84
    R2. *17  | % 
    r2 g4~ \< \p      | % 102
    g2.~ \! \mp      | % 103
    g2. \>      | % 104
    R2. *15 \!  | % 
    r4 r8 r16 gis~->  \f gis4~      | % 120
    gis2.~      | % 121
    gis4. \> r8 \! r4      | % 122
    R2. *30  | % 
    r2 b16( \mf a gis fis)      | % 153
    b( a gis fis) e8 r r4      | % 154
    r2 gis16( fis e d)      | % 155
    b'( a gis fis) e8 r gis16( fis e d)      | % 156
    b'( a gis fis) e8 r gis16( fis e d)      | % 157
    fis8 r r2      | % 158
    r4 e16( \< \mf fis gis a) b c d e \! _\markup {\italic "attacca"}  \bar "|." 
}% end of last bar in partorvoice

 

ATptvoiceNA = \relative c'{
    \set Staff.instrumentName = #"Trumpet 2"
    \set Staff.shortInstrumentName = #"Tpt 2"
    \clef treble
    %staffkeysig
    \key d \major 
    %bartimesig: 
    \time 3/4 
    R2. *19  | % 
    r4 r8 d4.~ \< \p      | % 20
    d2.~ \! \mp      | % 21
    d2.~      | % 22
    d2.~      | % 23
    d4. \> r8 \! r4      | % 24
    R2. *35  | % 
    r4 d2~ \< \p      | % 60
    d2.~ \! \mf      | % 61
    d2.~      | % 62
    d2.~      | % 63
    d4 \> r2 \!      | % 64
    R2. *15  | % 
    r8 fis~ \< \p fis2~      | % 80
    fis2.~ \! \mf      | % 81
    fis2.~      | % 82
    fis2.~      | % 83
    fis4. \> r8 \! r4      | % 84
    R2. *35  | % 
    r4 r8 r16 d~->  \f d4~      | % 120
    d2.~      | % 121
    d4. \> r8 \! r4      | % 122
    R2. *17  | % 
    r4 r8 d'4.~ \< \mf      | % 140
    d2.~      | % 141
    d2. \!      | % 142
    R2. *12  | % 
    d,8. \mf d16 d4 d8. d16      | % 155
    d4 d4. d8      | % 156
    r4 r8 d~ \f d16 d d8~      | % 157
    d16( dis e f) fis8 r r4      | % 158
    r e16( \< \mf fis gis a) b c d e \! _\markup {\italic "attacca"}  \bar "|." 
}% end of last bar in partorvoice

 

ATrbvoiceOA = \relative c{
    \set Staff.instrumentName = #"Trombone"
    \set Staff.shortInstrumentName = #"Trb."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *51  | % 
    c8( \> \mp e fis) r \! r4      | % 52
    r8 g--  \> \mp a( g) r4 \!      | % 53
    r c8( ^\markup {\upright  "sim."} a bes) r      | % 54
    c,( e fis) r r4      | % 55
    r8 g--  a( g) r4      | % 56
    r c8( a bes) r      | % 57
    R2. *9  | % 
    r4 r8 d,( \> \mp g ais)      | % 67
    r4 \! r8 fis( \> \mp g c)      | % 68
    r4 \! r8 a( \> \mp bes c)      | % 69
    r4 \! r8 d,( \> \mp g ais)      | % 70
    r4 \! r8 fis( \> \mp g c)      | % 71
    r4 \! r8 a( \< \mp bes c)      | % 72
    c,4 \! r2      | % 73
    R2. *8  | % 
    c8( e fis) r r4      | % 82
    fis8( a bes) r r4      | % 83
    a8( bes c) r r4      | % 84
    c,8( d fis) r r4      | % 85
    fis8( g a) r r4      | % 86
    e8( fis g) r r4      | % 87
    g8( a bes) r r4      | % 88
    c, r2      | % 89
    R2. *51  | % 
    r2 r8 c, \mf      | % 141
    e4. r8 r4      | % 142
    R2.  | % 
    r4 c8 e4.      | % 144
    R2.  | % 
    r2 r8 c      | % 146
    e4. r8 r4      | % 147
    R2.  | % 
    r4 c8 e4.      | % 149
    R2.  | % 
    r2 r8 c      | % 151
    e4. r8 r4      | % 152
    R2.  | % 
    r4 c'8 e4.      | % 154
    c8. \mf c16 c4 c8. c16      | % 155
    c4 c4. c8      | % 156
    e4. c8~ \f c16 c c8~      | % 157
    c c~ c16 c c8~ c c      | % 158
    R2. _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

ATubavoicePA = \relative c{
    \set Staff.instrumentName = #"Tuba"
    \set Staff.shortInstrumentName = #"Tuba"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *40  | % 
    d,2. \< \mp      | % 41
    c4 \! \mf r2      | % 42
    R2. *3  | % 
    d2. \> \mf      | % 46
    c4 \! \p r2      | % 47
    R2. *3  | % 
    d'2. \p      | % 51
    c4 r2      | % 52
    R2. *3  | % 
    d2.      | % 56
    c4 r2      | % 57
    R2. *3  | % 
    d2.      | % 61
    c4 r2      | % 62
    R2. *3  | % 
    d,2. \<      | % 66
    c4 \! r2      | % 67
    r r8 c' \mf      | % 68
    d4. \> r8 \! r4      | % 69
    R2.  | % 
    r4 c8 \mp d4.      | % 71
    R2.  | % 
    r2 r8 c      | % 73
    d4. r8 r4      | % 74
    R2.  | % 
    r4 c8 d4.      | % 76
    R2.  | % 
    r2 r8 c      | % 78
    d4. r8 r4      | % 79
    R2.  | % 
    r4 c8 d4.      | % 81
    R2.  | % 
    r2 r8 c      | % 83
    d4. r8 r4      | % 84
    R2.  | % 
    r4 c8 d4.      | % 86
    R2. *30  | % 
    r2 c4 \mf      | % 117
    c2 c4      | % 118
    d2.      | % 119
    R2. *2  | % 
    r2 c4      | % 122
    c2 c4      | % 123
    d2.      | % 124
    R2. *15  | % 
    c8. \< \mf c16 c4 c8. c16      | % 140
    c4 c4. \! r8      | % 141
    r4. c8~ \mf c16 c c8~      | % 142
    c c~ c16 c c8~ c c~      | % 143
    c4 r2      | % 144
    c8. \< c16 c4 c8. c16      | % 145
    c4 c4. \! r8      | % 146
    r4. c8~ \mf c16 c c8~      | % 147
    c c~ c16 c c8~ c c~      | % 148
    c4 r2      | % 149
    c8. c16 c4 c8. c16      | % 150
    c4 c4. r8      | % 151
    r4. c8~ c16 c c8~      | % 152
    c c~ c16 c c8~ c c~      | % 153
    c4 r2      | % 154
    R2. *2  | % 
    r4. c,8~ \f ^\markup {\upright "a 2"} c16 c c8~      | % 157
    c c~ c16 c c8~ c c      | % 158
    R2. _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 
APercvoiceQA = \drummode{
    \set Staff.instrumentName = #"Percussion"
    \set Staff.shortInstrumentName = #"Perc." 
    \clef percussion
    \time 3/4 
    R2. *60	| %
    bd2.:32  ^\markup {\upright  "B.D."} \mf      | % 61
    R2.      | % 62
    R2.      | % 63
    R2.      | % 64
    R2.      | % 65
    bd2.:32       | % 66
    R2.      | % 67
    R2.      | % 68
    R2.      | % 69
    R2.      | % 70
    R2.      | % 71
    R2.      | % 72
    R2.      | % 73
    R2.      | % 74
    R2.      | % 75
    R2.      | % 76
    R2.      | % 77
    R2.      | % 78
    bd2.:32  \p      | % 79
    R2.      | % 80
    R2.      | % 81
    R2.      | % 82
    R2.      | % 83
    R2.      | % 84
    R2.      | % 85
    R2.      | % 86
    R2.      | % 87
    bd2.:32  \mp      | % 88
    R2.      | % 89
    R2.      | % 90
    R2.      | % 91
    R2.      | % 92
    R2.      | % 93
    R2.      | % 94
    R2.      | % 95
    R2.      | % 96
    R2.      | % 97
    R2.      | % 98
    R2.      | % 99
    R2.      | % 100
    R2.      | % 101
    R2.      | % 102
    R2.      | % 103
    R2.      | % 104
    R2.      | % 105
    R2.      | % 106
    R2.      | % 107
    R2.      | % 108
    R2.      | % 109
    R2.      | % 110
    R2.      | % 111
    R2.      | % 112
    R2.      | % 113
    bd4 r2      | % 114
    R2.      | % 115
    R2.      | % 116
    R2.      | % 117
    R2.      | % 118
    R2.      | % 119
    R2.      | % 120
    R2.      | % 121
    R2.      | % 122
    R2.      | % 123
    R2.      | % 124
    R2.      | % 125
    R2.      | % 126
    R2.      | % 127
    R2.      | % 128
    R2.      | % 129
    R2.      | % 130
    R2.      | % 131
    R2.      | % 132
    R2.      | % 133
    R2.      | % 134
    R2.      | % 135
    R2.      | % 136
    R2.      | % 137
    R2.      | % 138
    R2.      | % 139
    R2.      | % 140
    R2.      | % 141
    R2.      | % 142
    R2.      | % 143
    R2.      | % 144
    R2.      | % 145
    R2.      | % 146
    R2.      | % 147
    R2.      | % 148
    R2.      | % 149
    R2.      | % 150
    R2.      | % 151
    R2.      | % 152
    R2.      | % 153
    R2.      | % 154
    R2.      | % 155
    R2.      | % 156
    bd4 r2      | % 157
    r2.      | % 158
    r4 r8 bd4. \f _\markup {\italic "attacca"}  \bar "|." 
}% end of last bar in partorvoice

ATimpvoiceRA = \relative c{
    \set Staff.instrumentName = #"Timpani"
    \set Staff.shortInstrumentName = #"Timp."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    c4 \< \p c c      | % 1
    c c c \!      | % 2
    c2. \mf      | % 3
    R2. *2  | % 
    c4 \< \p c c \!      | % 6
    c \> \mp c c      | % 7
    c2. \! \p      | % 8
    R2. *8  | % 
    c4 \< c c      | % 17
    c \! \> c c      | % 18
    c2. \!      | % 19
    R2. *2  | % 
    c4 \< c c      | % 22
    c \! \> c c      | % 23
    c2. \!      | % 24
    R2. *2  | % 
    c4 \< c c      | % 27
    c \! \> c c      | % 28
    c2. \!      | % 29
    R2. *2  | % 
    c4 \< c c      | % 32
    c \! \> c c      | % 33
    c2. \!      | % 34
    R2. *2  | % 
    c4. \< c8 c4~      | % 37
    c c4. \! \mf c8      | % 38
    c2 \> c4~      | % 39
    c2 c4      | % 40
    R2. \!  | % 
    c4. \< c8 c4      | % 42
    c \! c4. \mf c8      | % 43
    c2 \> c4~      | % 44
    c2 \! c4      | % 45
    R2.  | % 
    c4. \< \p c8 c4~      | % 47
    c c4. \! \mf c8      | % 48
    c2 \> c4~      | % 49
    c2 \! c4      | % 50
    R2.  | % 
    c4. \< \p c8 c4~      | % 52
    c c4. \! \mf c8      | % 53
    c2 c4 \>      | % 54
    c2 c4      | % 55
    R2. \!  | % 
    c4. \< c8 c4~      | % 57
    c c4. \! \mf c8      | % 58
    c2 \> c4~      | % 59
    c2 c4 \!      | % 60
    R2.  | % 
    c4. \< c8 c4      | % 62
    c c4. \! c8 \>      | % 63
    c2 c4~      | % 64
    c2 \! c4      | % 65
    R2.  | % 
    c8. \< c16 c4 c8. c16      | % 67
    c4 \! c4. \> \mf c8      | % 68
    r4. \! c8~ c16 c c8~      | % 69
    c c~ c16 c c8~ c c      | % 70
    c4 c8 r r4      | % 71
    c8. \< c16 c4 c8. c16      | % 72
    c4 \! c4. \> c8      | % 73
    r4. \! c8~ c16 c c8~      | % 74
    c c~ c16 c c8~ c c~      | % 75
    c4 c8 r r4      | % 76
    c8. \< c16 c4 c8. c16      | % 77
    c4 c4. \! c8      | % 78
    r4. c8~ c16 c c8~      | % 79
    c c~ c16 c c8~ c c~      | % 80
    c4 c8 r r4      | % 81
    c8. \< c16 c4 c8. c16      | % 82
    c4 c4. \! c8      | % 83
    r4. c8~ c16 c c8~      | % 84
    c c~ c16 c c8~ c c~      | % 85
    c4 c8 r r4      | % 86
    R2. *3  | % 
    c4 \< \mf c c      | % 90
    c \! \> c c      | % 91
    c2. \!      | % 92
    R2. *2  | % 
    c4 \< c c      | % 95
    c \! \> c c      | % 96
    c2. \!      | % 97
    R2. *2  | % 
    c4 \< c c      | % 100
    c \! \> c c      | % 101
    c2. \!      | % 102
    R2. *2  | % 
    c4 \< c c      | % 105
    c \! \> c c      | % 106
    c2.:32  \!      | % 107
    R2. *2  | % 
    c4. \< c8 c4      | % 110
    c c4. \! c8 \>      | % 111
    c2 c4~ \!      | % 112
    c2 c4      | % 113
    R2.  | % 
    c4. \< c8 c4~      | % 115
    c c4. \! c8 \>      | % 116
    c2 c4~ \!      | % 117
    c2 c4      | % 118
    R2.  | % 
    c4. \< c8 c4~      | % 120
    c c4. \! c8 \>      | % 121
    c2 c4 \!      | % 122
    c2 c4      | % 123
    R2.  | % 
    c4. \< c8 c4~      | % 125
    c c4. \! c8 \>      | % 126
    c2 c4~ \!      | % 127
    c2 c4      | % 128
    R2.  | % 
    c4. \mf c8 c4      | % 130
    c c4. c8      | % 131
    c2 c4~      | % 132
    c2 c4      | % 133
    R2.  | % 
    c4. c8 c4~      | % 135
    c c4. c8      | % 136
    c2 c4~      | % 137
    c2 c4      | % 138
    R2.  | % 
    c8. \< \mf c16 c4 c8. c16      | % 140
    c4 c4. \! c8      | % 141
    r4. c8~ \mf c16 c c8~      | % 142
    c c~ c16 c c8~ c c~      | % 143
    c4 c8 r r4      | % 144
    c8. \< c16 c4 c8. c16      | % 145
    c4 c4. \! c8      | % 146
    r4. c8~ \mf c16 c c8~      | % 147
    c c~ c16 c c8~ c c~      | % 148
    c4 c8 r r4      | % 149
    c8. c16 c4 c8. c16      | % 150
    c4 c4. c8      | % 151
    r4. c8~ c16 c c8~      | % 152
    c c~ c16 c c8~ c c~      | % 153
    c4 c8 r r4      | % 154
    c8. \f c16 c4 c8. c16      | % 155
    c4 c4. c8      | % 156
    r4. c8~ \f c16 c c8~      | % 157
    c c~ c16 c c8~ c c      | % 158
    R2. _\markup {\italic "attacca"}  \bar "|." 
}% end of last bar in partorvoice

 

AVlnsvoiceSA = \relative c'{
    \set Staff.instrumentName = #"Violins 1"
    \set Staff.shortInstrumentName = #"Vlns. 1"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *7  | % 
    bes''8( \> \mp ^\markup {\upright  "Divisi alternating bars"} a) e( fis) \! \p r4      | % 8
    a8( \> \mp g) d( e) \p r4 \!      | % 9
    g8( ^\markup {\upright  "simile"} fis) c( d) r4      | % 10
    bes'8( a) e( fis) r4      | % 11
    a8( g) d( e) r4      | % 12
    g8( fis) c( d) r4      | % 13
    bes'8( a) e( fis) r4      | % 14
    a8( g) d( e) r4      | % 15
    g8( fis) c( d) r4      | % 16
    bes'8( a) e( fis) r4      | % 17
    a8( g) d( e) r4      | % 18
    g8( fis) c( d) r4      | % 19
    bes'8( a) e( fis) r4      | % 20
    a8( g) d( e) r4      | % 21
    g8( fis) c( d) r4      | % 22
    bes'8( a) e( fis) r4      | % 23
    a8( g) d( e) r4      | % 24
    g8( fis) c( d) r4      | % 25
    bes'8( a) e( fis) r4      | % 26
    a8( g) d( e) r4      | % 27
    g8( fis) c( d) r4      | % 28
    c16( \> \mp bes a g) e( \! fis g a) g( \< fis e d)      | % 29
    c'( \! \> bes a g) e( \! fis g a) g( \< fis e d)      | % 30
    c'( \! ^\markup {\upright  "simile"} bes a g) e( fis g a) g( fis e d)      | % 31
    c'( bes a g) e( fis g a) g( fis e d)      | % 32
    c'( bes a g) d( e fis g) fis( e d c)      | % 33
    c'( bes a g) d( e fis g) fis( e d c)      | % 34
    c'( bes a g) d( e fis g) fis( e d c)      | % 35
    c'( bes a g) d( e fis g) fis( e d c)      | % 36
    c'( bes a g) d( e fis g) fis( e d c)      | % 37
    c'( bes a g) d( e fis g) fis( e d c)      | % 38
    c'( bes a g) d( e fis g) fis( e d c)      | % 39
    c'( bes a g) d( e fis g) fis( \< e d c)      | % 40
    d'8\upbow -.  \! \mf c~\downbow  \< \p c4~ c16( bes) c g      | % 41
    d'8-.  \! \mf c~ \< \p c4~ c16( bes) c g      | % 42
    d'8 \! ^\markup {\upright  "simile"} c~ c4~ c16( bes) c g      | % 43
    d'8 c~ c4~ c16( bes) c g      | % 44
    d'8 c~ c4~ c16( bes) c g      | % 45
    d'8 c~ c4~ c16( bes) c g      | % 46
    d'8 c~ c4~ c16( bes) c g      | % 47
    d'8 c~ c4~ c16( bes) c g      | % 48
    d'8 c~ c4~ c16( bes) c g      | % 49
    d'8 c~ c4~ c16( bes) c g      | % 50
    r4 a'8( \> \mf g) d( e)      | % 51
    r4 \! g8( \> \mf fis) c( d)      | % 52
    r4 \! bes'8( ^\markup {\upright  "simile"} a) e( fis)      | % 53
    r4 a8( g) d( e)      | % 54
    r4 g8( fis) c( d)      | % 55
    r4 bes'8( \> a) e( \< \! fis)      | % 56
    d4-.  \! \mf c~ \< \p \times 2/3{c8 bes g  }      | % 57
    d'4-.  \! \mf c~ \< \p \times 2/3{c8 bes g  }      | % 58
    d'4-.  \! ^\markup {\upright  "simile"} c~ \times 2/3{c8 bes g  }      | % 59
    d'4 c~ \times 2/3{c8 bes( \< g)  }      | % 60
    c8( \! \> d) c4~ \! \< c8 g16 e'      | % 61
    c8( \! ^\markup {\upright  "simile"} d) c4~ c8 g16 e'      | % 62
    c8( d) c4~ c8 g16 e'      | % 63
    c8( d) c4~ c8 g16 e'      | % 64
    c8( d) c4~ c8 g16 e'      | % 65
    c8( d) c4~ c8 g16 e'      | % 66
    c8( d) c4~ c8 g16 e'      | % 67
    c8( d) c4~ c8 g16 e'      | % 68
    c8( d) c4~ c8 g16 e'      | % 69
    c8( d) c4~ c8 g16 e'      | % 70
    d8 r r bes'-> ( \> a) e(      | % 71
    fis) r \! r a( ^\markup {\upright  "sim."} g) d(      | % 72
    e) r r g( fis) c(      | % 73
    d) r r4 bes'8( a)      | % 74
    e( fis) r4 a8( g)      | % 75
    d( e) r4 g8( fis)      | % 76
    c( d) r4 bes'8( a)      | % 77
    e( fis) r4 a8( g)      | % 78
    d( e) r4 g8( fis)      | % 79
    c( d) r4 bes'8( a)      | % 80
    e( fis) r4 a8( g)      | % 81
    d( e) r4 g8( fis)      | % 82
    c( d) r4 bes'8( a)      | % 83
    e( fis) r4 a8( g)      | % 84
    d( e) r4 g8( fis)      | % 85
    c( d) r c( d) r      | % 86
    bes'( a) e( fis) r4      | % 87
    a8( g) d( e) r4      | % 88
    g8( \mf fis) c( d) r4      | % 89
    c16( bes a g) e( fis g a) g( fis e d)      | % 90
    c'( bes a g) e( fis g a) g( fis e d)      | % 91
    c'( bes a g) e( fis g a) g( fis e d)      | % 92
    c'( bes a g) e( fis g a) g( fis e d)      | % 93
    c'( bes a g) e( fis g a) g( fis e d)      | % 94
    c'( bes a g) e( fis g a) g( fis e d)      | % 95
    c'( bes a g) e( fis g a) g( fis e d)      | % 96
    c'( bes a g) e( fis g a) g( fis e d)      | % 97
    c'( bes a g) e( fis g a) g( fis e d)      | % 98
    c'( bes a g) e( fis g a) g( fis e d)      | % 99
    c'( bes a g) e( fis g a) g( fis e d)      | % 100
    c'( bes a g) e( fis g a) g( fis e d)      | % 101
    c'( bes a g) e( fis g a) g( fis e d)      | % 102
    c'( bes a g) e( fis g a) g( fis e d)      | % 103
    c'( bes a g) e( fis g a) g( fis e d)      | % 104
    c'( bes a g) e( fis g a) g( fis e d)      | % 105
    c'( bes a g) d( e fis g) fis( e d c)      | % 106
    c'( bes a g) d( e fis g) fis( e d c)      | % 107
    c'( bes a g) d( e fis g) fis( e d c)      | % 108
    c'( bes a g) d( e fis g) fis( e d c)      | % 109
    c'( bes a g) d( e fis g) fis( e d c)      | % 110
    c'( bes a g) d( e fis g) fis( e d c)      | % 111
    c'( bes a g) d( e fis g) fis( e d c)      | % 112
    c'( bes a g) d( e fis g) fis( e d c)      | % 113
    r8 bes''( a) e( fis) r      | % 114
    r a( g) d( e) r      | % 115
    r g( fis) c( d) r      | % 116
    r4 bes'8( a) e( fis)      | % 117
    r4 a8( g) d( e)      | % 118
    r4 g8( fis) c( d)      | % 119
    r4 bes'8( ^\markup {\upright  "Tutti"} a) e( fis)      | % 120
    r4 a8( g) d( e)      | % 121
    r4 g8( fis) c( d)      | % 122
    r4 bes'8( a) e( fis)      | % 123
    r4 a8( g) d( e)      | % 124
    r4 g8( fis) c( d)      | % 125
    r4 bes'8( a) e( fis)      | % 126
    r4 a8( g) d( e)      | % 127
    r4 g8( fis) c( d)      | % 128
    r4 bes'8( a) e( fis)      | % 129
    bes,16( a g fis) e( fis g a) fis( e d c)      | % 130
    bes'( a g fis) e( fis g a) fis( e d c)      | % 131
    bes'( a g fis) e( fis g a) fis( e d c)      | % 132
    bes'( a g fis) e( fis g a) fis( e d c)      | % 133
    bes'( a g fis) e( fis g a) fis( e d c)      | % 134
    c'8( d) c4~ c8 g16 e'      | % 135
    c8( d) c4~ c8 g16 e'      | % 136
    bes( a g fis) e( fis g a) fis( e d c)      | % 137
    bes'( a g fis) e( fis g a) fis( e d c)      | % 138
    c'8( d) c4~ c8 g16 e'      | % 139
    c8( d) c4~ c8 g16 e'      | % 140
    bes( a g fis) e( fis g a) fis( e d c)      | % 141
    bes'( a g fis) d( e fis g) a( g fis e)      | % 142
    bes'( a g fis) d( e fis g) a( g fis e)      | % 143
    \times 2/3{c'8 d bes  } c4~ c8( e)      | % 144
    \times 2/3{c8 d bes  } c4~ c8( e)      | % 145
    \times 2/3{c8 d bes  } c4~ c8( e)      | % 146
    \times 2/3{c8 d bes  } c4~ c8( e)      | % 147
    \times 2/3{c8 d bes  } c4~ c8( e)      | % 148
    \times 2/3{c8 d bes  } c4~ c8( e)      | % 149
    \times 2/3{c8 d bes  } c4~ c8( e)      | % 150
    \times 2/3{c8 d bes  } c4~ c8( e)      | % 151
    \times 2/3{c8 d bes  } c4~ c8( e)      | % 152
    \times 2/3{c8 d bes  } c4~ c8( e)      | % 153
    c16( d bes) c~ c4~ c8 e16( c      | % 154
    d bes) c8~ c4~ c16 e( c d      | % 155
    bes) c~ c8~ c4 e16( c d bes)      | % 156
    c4~ c8. e16( c d bes) c~      | % 157
    c4~ c8 e16( c d bes) c8~      | % 158
    c4~ \< c16 e( c d bes) c8. \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AVlnsvoiceTA = \relative c'{
    \set Staff.instrumentName = #"Violins 2"
    \set Staff.shortInstrumentName = #"Vlns. 2"
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *4  | % 
    c'4~ \< \p ^\markup {\upright  "Divisi alternating bars"} \times 2/3{c8 \! bes \mp c  } g8-. ( \> d'-. )      | % 5
    c4~ \! \< \p \times 2/3{c8 \! bes c  } g8-. ( \> d'-. )      | % 6
    c4~ \! ^\markup {\upright  "simile"} \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 7
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 8
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 9
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 10
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 11
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 12
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 13
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 14
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 15
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 16
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 17
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 18
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 19
    c4~ \times 2/3{c8 bes c  } g8-. ( d'-. )      | % 20
    c4~ c8 bes( \times 2/3{c8) g d'  }      | % 21
    c4~ c8 bes( \times 2/3{c8) g d'  }      | % 22
    c4~ c8 bes( \times 2/3{c8) g d'  }      | % 23
    c4~ c8 bes( \times 2/3{c8) g d'  }      | % 24
    c4~ c8 bes( \times 2/3{c8) g d'  }      | % 25
    c4~ c8 bes( \times 2/3{c8) g d'  }      | % 26
    c4~ c8 bes( \times 2/3{c8) g d'  }      | % 27
    c4~ c8 bes( \times 2/3{c8) g d'  }      | % 28
    r8 bes'( \> \mp a) e( fis) r \!      | % 29
    r a( \> \mp g) d( e) r \!      | % 30
    r g( ^\markup {\upright  "simile"} fis) c( d) r      | % 31
    r bes'( a) e( fis) r      | % 32
    r a( g) d( e) r      | % 33
    r g( fis) c( d) r      | % 34
    r bes'( a) e( fis) r      | % 35
    r a( g) d( e) r      | % 36
    r g( fis) c( d) r      | % 37
    r bes'( a) e( fis) r      | % 38
    r a( g) d( e) r      | % 39
    r g( fis) c( d) r      | % 40
    c16( \> \mp bes a g) d( \! e fis g) fis( \< e d c)      | % 41
    c'( \! \> bes a g) d( \! e fis g) fis( \< e d c)      | % 42
    c'( \! ^\markup {\upright  "simile"} bes a g) d( e fis g) fis( e d c)      | % 43
    c'( bes a g) d( e fis g) fis( e d c)      | % 44
    c'( bes a g) d( e fis g) fis( e d c)      | % 45
    c'( bes a g) d( e fis g) fis( e d c)      | % 46
    c'( bes a g) d( e fis g) fis( e d c)      | % 47
    c'( bes a g) d( e fis g) fis e( d c)      | % 48
    c'( bes a g) d( e fis g) fis( e d c)      | % 49
    c'( bes a g) d( e fis g) fis( e d c)      | % 50
    c'( bes a g) d( e fis g) fis( e d c)      | % 51
    c'( bes a g) d( e fis g) fis( e d c)      | % 52
    c'( bes a g) d( e fis g) fis( e d c)      | % 53
    c'( bes a g) d( e fis g) fis( e d c)      | % 54
    c'( bes a g) d( e fis g) fis( e d c)      | % 55
    c'( bes a g) d( e fis g) fis( e d c)      | % 56
    r4 a''8( \> \mf g) d( e)      | % 57
    r4 \! g8( \> fis) c( d)      | % 58
    r4 \! r8 bes'( \> a) e(      | % 59
    fis) r \! r a( ^\markup {\upright  "simile"} g) d(      | % 60
    e) r r g( fis) c(      | % 61
    d) r r bes'( a) e(      | % 62
    fis) r r a( g) d(      | % 63
    e) r r g( fis) c(      | % 64
    d) r r bes'( a) e(      | % 65
    fis) r r a( g) d(      | % 66
    e) r r g( fis) c(      | % 67
    d) r r bes'( a) e(      | % 68
    fis) r r a( g) d(      | % 69
    e) r r g( fis) c(      | % 70
    bes16)( a g fis) d( e fis g) a( g fis e)      | % 71
    bes'( a g fis) d( e fis g) a( g fis e)      | % 72
    bes'( a g fis) d( e fis g) a( g fis e)      | % 73
    bes'( a g fis) d( e fis g) a( g fis e)      | % 74
    bes'( a g fis) d( e fis g) a( g fis e)      | % 75
    bes'( a g fis) d( e fis g) a( g fis e)      | % 76
    bes'( a g fis) d( e fis g) a( g fis e)      | % 77
    bes'( a g fis) d( e fis g) a( g fis e)      | % 78
    bes'( a g fis) d( e fis g) a( g fis e)      | % 79
    bes'( a g fis) d( e fis g) a( g fis e)      | % 80
    a( g fis e) d( e fis g) fis( e d c)      | % 81
    a'( g fis e) d( e fis g) fis( e d c)      | % 82
    a'( g fis e) d( e fis g) fis( e d c)      | % 83
    a'( g fis e) d( e fis g) fis( e d c)      | % 84
    a'( g fis e) d( e fis g) fis( e d c)      | % 85
    a'( g fis e) d( e fis g) fis( e d c)      | % 86
    c'( bes a g) e( fis g a) g( fis e d)      | % 87
    c'( bes a g) e( fis g a) g( fis e d)      | % 88
    c'( \mf bes a g) e( fis g a) g( fis e d)      | % 89
    bes''8( a) e( fis) r4      | % 90
    a8( g) d( e) r4      | % 91
    g8( fis) c( d) r4      | % 92
    bes'8( a) e( fis) r4      | % 93
    a8( g) d( e) r4      | % 94
    g8( fis) c( d) r4      | % 95
    bes'8( a) e( fis) r4      | % 96
    a8( g) d( e) r4      | % 97
    g8( fis) c( d) r4      | % 98
    bes'8( a) e( fis) r4      | % 99
    a8( g) d( e) r4      | % 100
    g8( fis) c( d) r4      | % 101
    r8 bes'( a) e( fis) r      | % 102
    r a( g) d( e) r      | % 103
    r g( fis) c( d) r      | % 104
    r bes'( a) e( fis) r      | % 105
    r a( g) d( e) r      | % 106
    r g( fis) c( d) r      | % 107
    r bes'( a) e( fis) r      | % 108
    r a( g) d( e) r      | % 109
    r g( fis) c( d) r      | % 110
    r bes'( a) e( fis) r      | % 111
    r a( g) d( e) r      | % 112
    r g( fis) c( d) r      | % 113
    d c~ c4~ c16 bes( c g      | % 114
    d'8) c~ c4~ c16 bes( c g      | % 115
    d'8) c~ c4~ c16 bes( c g      | % 116
    d'8) c~ c4~ c16 bes( c g      | % 117
    d'8) c~ c4~ c16 bes( c g      | % 118
    d'8) c~ c4~ c16 bes( c g      | % 119
    d'8) c~ ^\markup {\upright  "Tutti"} c4~ c16 bes( c g      | % 120
    d'8) c~ c4~ c16 bes( c g      | % 121
    d'8) c~ c4~ c16 bes( c g      | % 122
    d'8) c~ c4~ c16 bes( c g)      | % 123
    d'4 c~ \times 2/3{c8 bes g  }      | % 124
    d'4 c~ \times 2/3{c8 bes g  }      | % 125
    d'4 c~ \times 2/3{c8 bes g  }      | % 126
    d'4 c~ \times 2/3{c8 bes g  }      | % 127
    d'4 c~ \times 2/3{c8 bes g  }      | % 128
    d'4 c~ \times 2/3{c8 bes g  }      | % 129
    r4 a'8( g) d( e)      | % 130
    r4 g8( fis) c( d)      | % 131
    d4 c~ \times 2/3{c8 bes g  }      | % 132
    d'4 c~ \times 2/3{c8 bes g  }      | % 133
    c8( d) c4~ c8 g16 e'      | % 134
    bes( a g fis) e( fis g a) fis( e d c)      | % 135
    bes'( a g fis) e( fis g a) fis( e d c)      | % 136
    c'8( d) c4~ c8 g16 e'      | % 137
    c8( d) c4~ c8 g16 e'      | % 138
    bes( a g fis) e( fis g a) fis( e d c)      | % 139
    bes'( a g fis) e( fis g a) fis( e d c)      | % 140
    c'8( d) c4~ c8 g16 e'      | % 141
    c8( d) c4~ c8 g16 e'      | % 142
    c8( d) c4~ c8 g16 e'      | % 143
    bes( a g fis) d( e fis g) a( g fis e)      | % 144
    bes'( a g fis) d( e fis g) a( g fis e)      | % 145
    bes'( a g fis) d( e fis g) a( g fis e)      | % 146
    d'8 r r4 bes'8( a)      | % 147
    e( fis) r4 a8( g)      | % 148
    d( e) r4 g8( fis)      | % 149
    c( d) r4 bes'8( a)      | % 150
    e( fis) r4 a8( g)      | % 151
    d( e) r4 g8( fis)      | % 152
    c( d) r4 bes'8( a)      | % 153
    e( fis) r4 a8( g)      | % 154
    d( e) r4 g8( fis)      | % 155
    c( d) r4 bes'8( a)      | % 156
    e( fis) r4 a8( g)      | % 157
    d( e) r4 g8( fis)      | % 158
    c( \< d) r c-.  d-. \!  r _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AVlasvoiceUA = \relative c'{
    \set Staff.instrumentName = #"Violas"
    \set Staff.shortInstrumentName = #"Vlas."
    \clef alto
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    R2. *2  | % 
    c'16( \mf bes \> a g) e( fis g a) g( fis e d)      | % 3
    c'( \! \mp bes \> a g) e( fis g a) \! g( \< \p fis e d)      | % 4
    c'( \> \! \mp ^\markup {\upright  "Divisi alternating bars"} bes a g) e( \! \p fis g a) g( \< fis e d)      | % 5
    c'( \! \> bes a g) \! e( fis g a) g( \< fis e d)      | % 6
    c'( \! ^\markup {\upright  "simile"} bes a g) e( fis g a) g( fis e d)      | % 7
    c'( bes a g) e( fis g a) g( fis e d)      | % 8
    c'( bes a g) e( fis g a) g( fis e d)      | % 9
    c'( bes a g) e( fis g a) g( fis e d)      | % 10
    c'( bes a g) e( fis g a) g( fis e d)      | % 11
    c'( bes a g) e( fis g a) g( fis e d)      | % 12
    c'( bes a g) e( fis g a) g( fis e d)      | % 13
    c'( bes a g) e( fis g a) g( fis e d)      | % 14
    c'( bes a g) e( fis g a) g( fis e d)      | % 15
    c'( bes a g) e( fis g a) g( fis e d)      | % 16
    c'( bes a g) e( fis g a) g( fis e d)      | % 17
    c'( bes a g) e( fis g a) g( fis e d)      | % 18
    c'( bes a g) e( fis g a) g( fis e d)      | % 19
    c'( bes a g) e( fis g a) g( fis e d)      | % 20
    c'( bes a g) e( fis g a) g( fis e d)      | % 21
    c'( bes a g) e( fis g a) g( fis e d)      | % 22
    c'( bes a g) e( fis g a) g( fis e d)      | % 23
    c'( bes a g) e( fis g a) g( fis e d)      | % 24
    c'( bes a g) e( fis g a) g( fis e d)      | % 25
    c'( bes a g) e( fis g a) g( fis e d)      | % 26
    c'( bes a g) e( fis g a) g( fis e d)      | % 27
    c'( bes a g) e( \> fis g a) g( fis e d)      | % 28
    c'4~ \! \< \p c8 bes( \! \times 2/3{c8) g \> d'  }      | % 29
    c4~ \! \< c8 bes( \! \times 2/3{c8) g \> d'  }      | % 30
    c2 \! \< \p bes16( c g d')      | % 31
    c2 \! \< \p bes16( c g d')      | % 32
    c2 \! ^\markup {\upright  "simile"} bes16( c g d')      | % 33
    c2 bes16( c g d')      | % 34
    c2 bes16( c g d')      | % 35
    c2 bes16( c g d')      | % 36
    c2 bes16( c g d')      | % 37
    c2 bes16( c g d')      | % 38
    c2 bes16( c g d')      | % 39
    c2 bes16( c g d') \clef treble
         | % 40
    r8 bes'( \> \mp a) e( fis) r \!      | % 41
    r a( g) d( e) r      | % 42
    r g( fis) c( d) r      | % 43
    r4 bes'8( a) e( fis)      | % 44
    r4 a8( g) d( e)      | % 45
    r4 g8( fis) c( d)      | % 46
    r4 bes'8( a) e( fis)      | % 47
    r4 a8( g) d( e)      | % 48
    r4 g8( fis) c( d)      | % 49
    r4 bes'8(\( a\) e\( \< fis\))      | % 50
    \clef alto
    d4-. \upbow  \! \mf c~\downbow  \< \p \times 2/3{c8 bes g  }      | % 51
    d'4-.  \! \mf c~ \< \p \times 2/3{c8 bes g  }      | % 52
    d'4-.  \! ^\markup {\upright  "simile"} c~ \times 2/3{c8 bes g  }      | % 53
    d'4-.  c~ \times 2/3{c8 bes g  }      | % 54
    d'4-.  c~ \times 2/3{c8 bes g  }      | % 55
    d'4-.  c~ \times 2/3{c8 bes g  }      | % 56
    bes16( \> \mf a g fis) e( \! fis g a) fis( \< e d c)      | % 57
    bes'( \! ^\markup {\upright  "simile"} a g fis) e( fis g a) fis( e d c)      | % 58
    bes'( a g fis) e( fis g a) fis( e d c)      | % 59
    bes'( a g fis) e( fis g a) fis( e d c)      | % 60
    bes'( a g fis) e( fis g a) fis( e d c)      | % 61
    bes'( a g fis) e( fis g a) fis( e d c)      | % 62
    bes'( a g fis) e( fis g a) fis( e d c)      | % 63
    bes'( a g fis) e( fis g a) fis( e d c)      | % 64
    bes'( a g fis) e( fis g a) fis( e d c)      | % 65
    bes'( a g fis) e( fis g a) fis( e d c)      | % 66
    bes'( a g fis) e( fis g a) fis( e d c)      | % 67
    bes'( a g fis) e( fis g a) fis( e d c)      | % 68
    bes'( a g fis) d( e fis g) a( g fis e)      | % 69
    bes'( a g fis) d( e fis g) a( g fis e)      | % 70
    \times 2/3{c'8( \mf d bes)  } c4~ c8( e)      | % 71
    \times 2/3{c8( d bes)  } c4~ c8( e)      | % 72
    \times 2/3{c8( d bes)  } c4~ c8( e)      | % 73
    \times 2/3{c8( d bes)  } c4~ c8( e)      | % 74
    \times 2/3{c8( d bes)  } c4~ c8( e)      | % 75
    \times 2/3{c8( d bes)  } c4~ c8( e)      | % 76
    \times 2/3{c8( d bes)  } c4~ c8( e)      | % 77
    \times 2/3{c8( d bes)  } c4~ c8( e)      | % 78
    \times 2/3{c8( d bes)  } c4~ c8( e)      | % 79
    \times 2/3{c8( d bes)  } c4~ c8( e)      | % 80
    c16( d bes) c~ c4~ c8 e16( c      | % 81
    d bes) c8~ c4~ c16 e( c d      | % 82
    bes) c~ c8~ c4 e16( c d bes)      | % 83
    c4~ c8. e16( c d bes) c~      | % 84
    c4~ c8 e16( c d bes) c8~      | % 85
    c4~ c16 e( c d bes) c8.      | % 86
    c4~ \times 2/3{c8 bes c  } g8 d'(      | % 87
    c4~) \times 2/3{c8 bes c  } g8 d'( \mf      | % 88
    c4~) \times 2/3{c8 bes c  } g8 d'(      | % 89
    c4~) \times 2/3{c8 bes c  } g8 d'(      | % 90
    c4~) \times 2/3{c8 bes c  } g8 d'(      | % 91
    c4~) \times 2/3{c8 bes c  } g8 d'(      | % 92
    c4~) \times 2/3{c8 bes c  } g8 d'(      | % 93
    c4~) c8 bes \times 2/3{c8( g d')  }      | % 94
    c4~ c8 bes \times 2/3{c8( g d')  }      | % 95
    c4~ c8 bes \times 2/3{c8( g d')  }      | % 96
    c4~ c8 bes \times 2/3{c8( g d')  }      | % 97
    c4~ c8 bes \times 2/3{c8( g d')  }      | % 98
    c4~ c8 bes \times 2/3{c8( g d')  }      | % 99
    c4~ c8 bes \times 2/3{c8( g d')  }      | % 100
    c4~ c8 bes \times 2/3{c8( g d')  }      | % 101
    c4~ c8 bes \times 2/3{c8( g d')  }      | % 102
    c4~ c8 bes \times 2/3{c8( g d')  }      | % 103
    c2 bes16( c g d')      | % 104
    c2 bes16( c g d')      | % 105
    c2 bes16( c g d')      | % 106
    c2 bes16( c g d')      | % 107
    c2 bes16( c g d')      | % 108
    c2 bes16( c g d')      | % 109
    c2 bes16( c g d')      | % 110
    c2 bes16( c g d')      | % 111
    c2 bes16( c g d')      | % 112
    c2 bes16( c g d')      | % 113
    c( bes a g) d( e fis g) fis( e d c)      | % 114
    c'( bes a g) d( e fis g) fis( e d c)      | % 115
    c'( bes a g) d( e fis g) fis( e d c)      | % 116
    c'( bes a g) d( e fis g) fis( e d c)      | % 117
    c'( bes a g) d( e fis g) fis( e d c)      | % 118
    c'( bes a g) d( e fis g) fis( e d c)      | % 119
    c'( ^\markup {\upright  "Tutti"} bes a g) d( e fis g) fis( e d c)      | % 120
    c'( bes a g) d( e fis g) fis( e d c)      | % 121
    c'( bes a g) d( e fis g) fis( e d c)      | % 122
    c'( bes a g) d( e fis g) fis( e d c)      | % 123
    c'( bes a g) d( e fis g) fis( e d c)      | % 124
    c'( bes a g) d( e fis g) fis( e d c)      | % 125
    c'( bes a g) d( e fis g) fis( e d c)      | % 126
    c'( bes a g) d( e fis g) fis( e d c)      | % 127
    c'( bes a g) d( e fis g) fis( e d c)      | % 128
    c'( bes a g) d( e fis g) fis( e d c)      | % 129
    d'4 c~ \times 2/3{c8 bes g  }      | % 130
    d'4 c~ \times 2/3{c8 bes g  } \clef treble
         | % 131
    r4 r8 bes'( a) e(      | % 132
    fis) r r a( g) d(      | % 133
    e) r r g( fis) c(      | % 134
    d) r r bes'( a) e(      | % 135
    fis) r r a( g) d(      | % 136
    e) r r g( fis) c(      | % 137
    d) r r bes'( a) e(      | % 138
    fis) r r a( g) d(      | % 139
    e) r r g( fis) c(      | % 140
    d) r r bes'( a) e(      | % 141
    fis) r r a( g) d(      | % 142
    e) r r g( fis) c(      | % 143
    d) r r bes'( a) e(      | % 144
    fis) r r a( g) d(      | % 145
    e) r r g( fis) c(      | % 146
    \clef alto
    bes16)( a g fis) d( e fis g) a( g fis e)      | % 147
    bes'( a g fis) d( e fis g) a( g fis e)      | % 148
    c,8( fis) c'( d,) g( bes)      | % 149
    e,( a) d( fis,) g( c)      | % 150
    g( a) bes( a) bes( c)      | % 151
    c,( fis) c'( d,) g( bes)      | % 152
    e,( a) d( fis,) g( c)      | % 153
    g( a) bes( a) bes( c)      | % 154
    c,( e) fis( e) g( a)      | % 155
    fis( a) bes( g) bes( c)      | % 156
    a( bes) c( bes) c( d)      | % 157
    c,( d) fis( e) g( a)      | % 158
    fis( \< g a) g--  a--  ais-- \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

AVlcvoiceVA = \relative c{
    \set Staff.instrumentName = #"Cellos"
    \set Staff.shortInstrumentName = #"Vlc"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    c8( \< \p d) e( d) e( fis)      | % 1
    e( \! \mp fis) \< g( fis) g( a)      | % 2
    g( \> \! \mf a) bes( a) bes( c) \!      | % 3
    c,( \> \mp d) e( d) e( fis) \!      | % 4
    e( \< \p ^\markup {\upright  "Divisi alternating bars"} fis) g( fis) g( a) \!      | % 5
    g( \> a) bes( a) bes( c) \!      | % 6
    c,( \< d) e( d) e( fis) \!      | % 7
    e( fis) g( fis) g( a)      | % 8
    g( \> a) bes( a) bes( c) \!      | % 9
    c,( ^\markup {\upright  "simile"} d) e( d) e( fis)      | % 10
    e( fis) g( fis) g( a)      | % 11
    g( a) bes( a) bes( c)      | % 12
    c,( d) e( d) e( fis)      | % 13
    e( fis) g( fis) g( a)      | % 14
    g( a) bes( a) bes( c)      | % 15
    c,( d) e( d) e( fis)      | % 16
    e( fis) g( fis) g( a)      | % 17
    g( a) bes( a) bes( c)      | % 18
    c,( d) e( d) e( fis)      | % 19
    e( fis) g( fis) g( a)      | % 20
    g( a) bes( a) bes( c)      | % 21
    c,( d) fis( d) e( fis)      | % 22
    e( fis) a( fis) g( a)      | % 23
    g( a) c( a) bes( c)      | % 24
    c,( d) fis( d) e( fis)      | % 25
    e( fis) a( fis) g( a)      | % 26
    g( a) c( a) bes( c)      | % 27
    c,( d) fis( d) e( fis)      | % 28
    e( fis) a( fis) g( a)      | % 29
    g( a) c( a) bes( c)      | % 30
    c,( d) fis( d) e( fis)      | % 31
    e( fis) a( fis) g( a)      | % 32
    g( a) c( a) bes( c)      | % 33
    c,( d) fis( d) e( fis)      | % 34
    e( fis) a( fis) g( a)      | % 35
    g( a) c( a) bes( c)      | % 36
    c,( d) fis( d) fis( g)      | % 37
    e( fis) a( fis) a( bes)      | % 38
    g( a) c( a) c( d)      | % 39
    c,( d) fis( d) fis( g)      | % 40
    e( fis) a( fis) a( bes)      | % 41
    g( a) c( a) c( d)      | % 42
    c,( d) fis( d) fis( g)      | % 43
    e( fis) a( fis) a( bes)      | % 44
    g( a) c( a) c( d)      | % 45
    c,( d) fis( d) fis( g)      | % 46
    e( fis) a( fis) a( bes)      | % 47
    g( a) c( a) c( d)      | % 48
    c,( d) fis( d) fis( g)      | % 49
    e( fis) a( fis) a( bes)      | % 50
    g( a) c( a) c( d)      | % 51
    c,( e) fis( e) fis( g)      | % 52
    e( g) a( g) a( bes)      | % 53
    g( bes) c( a) bes( d)      | % 54
    c,( e) fis( e) fis( g)      | % 55
    e( g) a( g) a( bes)      | % 56
    g( bes) c( a) bes( d)      | % 57
    c,( e) fis( e) fis( g)      | % 58
    e( g) a( g) a( bes)      | % 59
    g( bes) c( a) bes( d)      | % 60
    c,( e) fis( e) fis( g)      | % 61
    e( g) a( g) a( bes)      | % 62
    g( bes) c( a) bes( d)      | % 63
    c,( e) fis( e) fis( g)      | % 64
    e( g) a( g) a( bes)      | % 65
    g( bes) c( a) bes( d)      | % 66
    c,( fis) c'( d,) g( bes)      | % 67
    e,( a) d( fis,) g( c)      | % 68
    g( a) bes( a) bes( c)      | % 69
    c,( fis) c'( d,) g( bes)      | % 70
    e,( a) d( fis,) g( c)      | % 71
    g( a) bes( a) bes( c)      | % 72
    c,( fis) c'( d,) g( bes)      | % 73
    e,( a) d( fis,) g( c)      | % 74
    g( a) bes( a) bes( c)      | % 75
    c,( fis) c'( d,) g( bes)      | % 76
    e,( a) d( fis,) g( c)      | % 77
    g( a) bes( a) bes( c)      | % 78
    c,( fis) c'( d,) g( bes)      | % 79
    e,( a) d( fis,) g( c)      | % 80
    g( a) bes( a) bes( c)      | % 81
    c,( e) fis( e) g( a)      | % 82
    fis( a) bes( g) bes( c)      | % 83
    a( bes) c( bes) c( d)      | % 84
    c,( d) fis( e) g( a)      | % 85
    fis( g) a( g) a( bes)      | % 86
    e,( fis) g( fis) g( a)      | % 87
    g( a) bes( a) bes( c)      | % 88
    c,( \mf d) e( d) e( fis)      | % 89
    e( fis) g( fis) g( a)      | % 90
    g( a) bes( a) bes( c)      | % 91
    c,( d) e( d) e( fis)      | % 92
    e( fis) g( fis) g( a)      | % 93
    g( a) bes( a) bes( c)      | % 94
    c,( d) fis( d) e( fis)      | % 95
    e( fis) a( fis) g( a)      | % 96
    g( a) c( a) bes( c)      | % 97
    c,( d) fis( d) e( fis)      | % 98
    e( fis) a( fis) g( a)      | % 99
    g( a) c( a) bes( c)      | % 100
    c,( d) fis( d) e( fis)      | % 101
    e( fis) a( fis) g( a)      | % 102
    g( a) c( a) bes( c)      | % 103
    c,( d) fis( d) e( fis)      | % 104
    e( fis) a( fis) g( a)      | % 105
    g( a) c( a) bes( c)      | % 106
    c,( d) fis( d) e( fis)      | % 107
    e( fis) a( fis) g( a)      | % 108
    g( a) c( a) bes( c)      | % 109
    c,( d) fis( d) fis( g)      | % 110
    e( fis) a( fis) a( bes)      | % 111
    g( a) c( a) c( d)      | % 112
    c,( d) fis( d) fis( g)      | % 113
    e( fis) a( fis) a( bes)      | % 114
    g( a) c( a) c( d)      | % 115
    c,( d) fis( d) fis( g)      | % 116
    e( fis) a( fis) a( bes)      | % 117
    g( a) c( a) c( d)      | % 118
    c,( ^\markup {\upright  "Tutti"} d) fis( d) fis( g)      | % 119
    e( fis) a( fis) a( bes)      | % 120
    g( a) c( a) c( d)      | % 121
    c,( d) fis( d) fis( g)      | % 122
    e( fis) a( fis) a( bes)      | % 123
    g( a) c( a) c( d)      | % 124
    c,( e) fis( e) fis( g)      | % 125
    e( g) a( g) a( bes)      | % 126
    g( bes) c( a) bes( d)      | % 127
    c,( e) fis( e) fis( g)      | % 128
    e( g) a( g) a( bes)      | % 129
    g( bes) c( a) bes( d)      | % 130
    c,( e) fis( e) fis( g)      | % 131
    e( g) a( g) a( bes)      | % 132
    g( bes) c( a) bes( d)      | % 133
    c,( e) fis( e) fis( g)      | % 134
    e( g) a( g) a( bes)      | % 135
    g( bes) c( a) bes( d)      | % 136
    c,( e) fis( e) fis( g)      | % 137
    e( g) a( g) a( bes)      | % 138
    g( bes) c( a) bes( d)      | % 139
    c,( fis) c'( d,) g( bes)      | % 140
    e,( a) d( fis,) g( c)      | % 141
    g( a) bes( a) bes( c)      | % 142
    c,( fis) c'( d,) g( bes)      | % 143
    e,( a) d( fis,) g( c)      | % 144
    g( a) bes( a) bes( c)      | % 145
    c,( fis) c'( d,) g( bes)      | % 146
    e,( a) d( fis,) g( c)      | % 147
    g( a) bes( a) bes( c)      | % 148
    c,( fis) c'( d,) g( bes)      | % 149
    e,( a) d( fis,) g( c)      | % 150
    g( a) bes( a) bes( c)      | % 151
    c,( fis) c'( d,) g( bes)      | % 152
    e,( a) d( fis,) g( c)      | % 153
    g( a) bes( a) bes( c)      | % 154
    c,( e) fis( e) g( a)      | % 155
    fis( a) bes( g) bes( c)      | % 156
    a( bes) c( bes) c( d)      | % 157
    c,( d) fis( e) g( a)      | % 158
    fis( \< g a) g--  a--  bes-- \! _\markup {\italic "attacca"} \bar "|." 
}% end of last bar in partorvoice

 

ABsvoiceWA = \relative c{
    \set Staff.instrumentName = #"Bass"
    \set Staff.shortInstrumentName = #"Bs"
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    c4 \< \p c c      | % 1
    c \! \< \mp c c      | % 2
    c2. \> \! \mf      | % 3
    c2. \! \> \mp      | % 4
    c2. \! \p      | % 5
    c4 \< c c \!      | % 6
    c \> \mp c c      | % 7
    c2. \!      | % 8
    c2.      | % 9
    c2.      | % 10
    c4 \< c c      | % 11
    c \! \> c c      | % 12
    c2. \!      | % 13
    c2.      | % 14
    c2.      | % 15
    c2.      | % 16
    c4 \< c c      | % 17
    c \! \> c c      | % 18
    c2. \!      | % 19
    c2.      | % 20
    c2.      | % 21
    c4 \< c c      | % 22
    c \! \> c c      | % 23
    c2. \!      | % 24
    c2.      | % 25
    c2.      | % 26
    c4 \< c c      | % 27
    c \! \> c c      | % 28
    c2. \!      | % 29
    c2.      | % 30
    c2.      | % 31
    c4 \< c c      | % 32
    c \! \> c c      | % 33
    c2. \!      | % 34
    c2.      | % 35
    c2.      | % 36
    c4. \< c8 c4~      | % 37
    c c4. \! \mf c8      | % 38
    c2 \> c4~      | % 39
    c2 c4      | % 40
    d2. \! \p      | % 41
    c4. \< c8 c4~      | % 42
    c \! c4. \mf c8      | % 43
    c2 \> c4~      | % 44
    c2 \! c4      | % 45
    d2. \p      | % 46
    c4. \< c8 c4~      | % 47
    c c4. \! \mf c8      | % 48
    c2 \> c4~      | % 49
    c2 \! c4      | % 50
    d2. \p      | % 51
    c4. \< c8 c4~      | % 52
    c c4. \! \mf c8      | % 53
    c2 c4~ \>      | % 54
    c2 c4      | % 55
    d2. \! \p      | % 56
    c4. \< c8 c4~      | % 57
    c c4. \! \mf c8      | % 58
    c2 \> c4~      | % 59
    c2 c4 \!      | % 60
    d2.      | % 61
    c4. \< c8 c4~      | % 62
    c c4. \! c8 \>      | % 63
    c2 c4~      | % 64
    c2 \! c4      | % 65
    d2.      | % 66
    c8. \< c16 c4 c8. c16      | % 67
    c4 c4. \! \> \mf c8      | % 68
    d4. \! c8~ c16 c c8~      | % 69
    c c~ c16 c c8~ c c~      | % 70
    c4 c8 d~ d4      | % 71
    c8. \< c16 c4 c8. c16      | % 72
    c4 c4. \! c8 \>      | % 73
    d4. c8~ \! c16 c c8~      | % 74
    c c~ c16 c c8~ c c~      | % 75
    c4 c8 d~ d4      | % 76
    c8. \< c16 c4 c8. c16      | % 77
    c4 c4. \! \> c8      | % 78
    d4. \! c8~ c16 c c8~      | % 79
    c c~ c16 c c8~ c c~      | % 80
    c4 c8 d~ d4      | % 81
    c8. \< c16 c4 c8. c16      | % 82
    c4 c4. \! c8 \>      | % 83
    d4. c8~ \! c16 c c8~      | % 84
    c c~ c16 c c8~ c c~      | % 85
    c4 c8 d~ d4      | % 86
    c2.      | % 87
    c2.      | % 88
    c2. \mf      | % 89
    c4 \< c c      | % 90
    c \! \> c c      | % 91
    c2. \!      | % 92
    c2.      | % 93
    c2.      | % 94
    c4 \< c c      | % 95
    c \! \> c c      | % 96
    c2. \!      | % 97
    c2.      | % 98
    c2.      | % 99
    c4 \< c c      | % 100
    c \! \> c c      | % 101
    c2. \!      | % 102
    c2.      | % 103
    c2.      | % 104
    c4 \< c c      | % 105
    c \! \> c c      | % 106
    c2.:32  \!      | % 107
    c2.:32       | % 108
    c2.:32       | % 109
    c4. \< c8 c4~      | % 110
    c c4. \! c8 \>      | % 111
    c2 c4~ \!      | % 112
    c2 c4      | % 113
    d2.      | % 114
    c4. \< c8 c4~      | % 115
    c c4. \! c8 \>      | % 116
    c2 c4~ \!      | % 117
    c2 c4      | % 118
    d2.      | % 119
    c4. \< c8 c4~      | % 120
    c c4. \! c8 \>      | % 121
    c2 c4~ \!      | % 122
    c2 c4      | % 123
    d2.      | % 124
    c4. \< c8 c4~      | % 125
    c c4. \! c8 \>      | % 126
    c2 c4~ \!      | % 127
    c2 c4      | % 128
    d2.      | % 129
    c4. \mf c8 c4~      | % 130
    c c4. c8      | % 131
    c2 c4~      | % 132
    c2 c4      | % 133
    d2.      | % 134
    c4. c8 c4~      | % 135
    c c4. c8      | % 136
    c2 c4~      | % 137
    c2 c4      | % 138
    d2.      | % 139
    c8. \< c16 c4 c8. c16      | % 140
    c4 c4. \! c8 \>      | % 141
    e4. c8~ \! c16 c c8~      | % 142
    c c~ c16 c c8~ c c~      | % 143
    c4 c8 e~ e4      | % 144
    c8. \< c16 c4 c8. c16      | % 145
    c4 c4. \! c8 \>      | % 146
    e4. c8~ \! c16 c c8~      | % 147
    c c~ c16 c c8~ c c~      | % 148
    c4 c8 e~ e4      | % 149
    c8. c16 c4 c8. c16      | % 150
    c4 c4. c8      | % 151
    e4. c8~ c16 c c8~      | % 152
    c c~ c16 c c8~ c c~      | % 153
    c4 c8 e~ e4      | % 154
    c8. \f c16 c4 c8. c16      | % 155
    c4 c4. c8      | % 156
    e4.\> c8~ \! \f c16 c c8~      | % 157
    c c~ c16 c c8~ c c~      | % 158
    c4 \< c8 e~ e4 \! _\markup {\italic "attacca"} \bar "|." 
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


            \context Staff = ATptpartM << 
                \context Voice = ATptvoiceMA \ATptvoiceMA
            >>


            \context Staff = ATptpartN << 
                \context Voice = ATptvoiceNA \ATptvoiceNA
            >>


            \context Staff = ATrbpartO << 
                \context Voice = ATrbvoiceOA \ATrbvoiceOA
            >>


            \context Staff = ATubapartP << 
                \context Voice = ATubavoicePA \ATubavoicePA
            >>


        >> %end of StaffGroupC

        \context StaffGroup = D<< 
	  \context DrumStaff = APercpartQ << 
	    \context DrumVoice = APercvoiceQA \APercvoiceQA
	  >>

            \context Staff = ATimppartR << 
                \context Voice = ATimpvoiceRA \ATimpvoiceRA
            >>
        >> %end of StaffGroupD

        \context StaffGroup = E<< 
            \context Staff = AVlnspartS << 
                \context Voice = AVlnsvoiceSA \AVlnsvoiceSA
            >>


            \context Staff = AVlnspartT << 
                \context Voice = AVlnsvoiceTA \AVlnsvoiceTA
            >>


            \context Staff = AVlaspartU << 
                \context Voice = AVlasvoiceUA \AVlasvoiceUA
            >>


            \context Staff = AVlcpartV << 
                \context Voice = AVlcvoiceVA \AVlcvoiceVA
            >>


            \context Staff = ABspartW << 
                \context Voice = ABsvoiceWA \ABsvoiceWA
            >>


        >> %end of StaffGroupE



      \set Score.skipBars = ##t
       #(set-accidental-style 'modern-cautionary)
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      \override Score.BarNumber #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  >>

  \layout {
    \context {
      %      \Staff \RemoveEmptyStaves
      %\override VerticalAxisGroup #'remove-first = ##t
  }
}
}%% end of score-block 
