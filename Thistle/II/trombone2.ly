\version "2.12.0"

\score { 
  \relative c{
    \compressFullBarRests
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    \tempo "Allegro Moderato"
    R2. *159 _\markup {\upright  "attacca"}  \bar "|."   | %
  }% end of last bar in partorvoice
}%% end of score-block 
