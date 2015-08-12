\version "2.12.0"

\score {
  \drums{
    \clef percussion
    \compressFullBarRests
    \time 5/4     
    \tempo "Allegro"

    \tempo "Andante Moderato"
    <bd tt>1 \ff ^\markup { "Tamtam" }      | % 90
    R1 *56 _\markup {\upright  "attacca"} \bar "|."  | % 
  }% end of last bar in partorvoice
}%% end of score-block
