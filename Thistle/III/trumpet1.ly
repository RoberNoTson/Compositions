\version "2.12.0"
\score {  
    \relative c'{
    \compressFullBarRests
    \clef treble
    %staffkeysig
    \key d \major 
    %bartimesig: 
    \time 5/4 
    \tempo "Allegro" 
    
    \tempo "Andante Moderato"
    R1 *62 | %
    R1 _\markup {\upright  "attacca"} \bar "|."  | % 
  }% end of last bar in partorvoice
}%% end of score-block 
