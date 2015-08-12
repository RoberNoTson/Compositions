\version "2.16.2"

\score { <<
\new StaffGroup <<
\new Staff {
  \new Voice {
    \relative c{
    \clef bass
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
    \tempo "Largo"
    \compressFullBarRests
    \tempo "Waltz"
    \tempo "Piu Mosso" 
    \tempo "Vivace" 
}% end of last bar in partorvoice
} 
}

%AVlnvoiceBA = \relative c'{
\new Staff {
  \new Voice {
    \relative c{
    \clef bass
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 6/8 
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
