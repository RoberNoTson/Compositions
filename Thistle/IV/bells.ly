\version "2.12.0"
\score {
\relative c{
    \compressFullBarRests
    \clef "treble"
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro"
    R2 *144  \bar "||"  | % 
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace" 
    R2. *69     | % 145
    r4. bes''8->  \f des ges      | % 214
    bes4. r8 r4      | % 215
    r4. bes,8->  ees ges      | % 216
    aes4. r8 r4      | % 217
    r4. c,8->  ees ges      | % 218
    a?4. r8 r4      | % 219
    g4. r8 r4      | % 220
    R2. *12 \bar "||"    | % 221
    \tempo "Adagio"  
    R2. *7  \bar "|."   | % 
}% end of last bar in partorvoice
}%% end of score-block 
