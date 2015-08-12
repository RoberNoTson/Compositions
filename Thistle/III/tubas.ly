\version "2.12.0"
\score {  
    \relative c{
    \compressFullBarRests
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 5/4 
    \tempo "Allegro" 

    \tempo "Andante Moderato"
    R1 *62  | % 
        | % 151
    R1 _\markup {\upright  "attacca"} \bar "|." 
}% end of last bar in partorvoice
}%% end of score-block 
