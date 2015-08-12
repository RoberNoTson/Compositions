\version "2.12.0"

\score { <<
\new StaffGroup <<
\new Staff {
  \new Voice {
  \relative c'{
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \compressFullBarRests
    \time 6/8 
    \tempo "Largo"
    \tempo "Waltz"
    \tempo "Piu Mosso"
    \tempo "Vivace"
}% end of last bar in partorvoice
}
}
 
\new Staff {
  \new Voice {
  \relative c'{
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    \compressFullBarRests
}% end of last bar in partorvoice
}
}
  >>
>>  
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
  }
  }
}% end of Score
