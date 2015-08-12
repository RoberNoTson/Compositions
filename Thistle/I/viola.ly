\version "2.12.3"

\score {
  \relative c'{
    \clef alto
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    \compressFullBarRests
    \tempo "Largo"
    \tempo "Waltz"
    \tempo "Piu Mosso" 
    \tempo "Vivace"
}% end of last bar in partorvoice
}
