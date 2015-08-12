% Thistledown part template

\version "2.16.2"
#(ly:set-option 'relative-includes #t)
#(set-accidental-style 'modern-cautionary)
#(set-global-staff-size 16)

\header {
    tagline = ##f
    composer = "Mark Roberson"
    title = "Soundtrack No. 3"
    subtitle = "\"Thistledown\""
    copyright = \markup { "Copyright "\char ##x00A9 "2014 by Mark Roberson" }
    
    instrument = "Bassoon 1"			%% CHANGE INSTRUMENT NAME
    }

\paper {
     #(set-paper-size "letter")
    indent = 0
    ragged-bottom = ##f
    ragged-right = ##f
    left-margin = 0.75\in
    right-margin = 0.75\in
    top-margin = 0.5\in
    bottom-margin = 0.6\in
}
\book{
\markup { 
  \vspace #2
 \column {
    \fill-line {
    \line {\center-align \bold \fontsize #4 I }
  }%% end fill-line
}%% end column
}%% end markup

\include "../I/bassoon1.ly"			%% CHANGE FILE NAME

\markup { 
 \column {
    \fill-line {
    \line {\center-align \bold \fontsize #4 II }
  }%% end fill-line
  }%% end column
}%% end markup


\include "../II/bassoon1.ly"			%% CHANGE FILE NAME

\markup { 
 \column {
    \fill-line {
    \line {\center-align \bold \fontsize #4 III }
  }%% end fill-line
  }%% end column
}%% end markup

\include "../III/bassoon1.ly"			%% CHANGE FILE NAME

\markup { 
 \column {
    \fill-line {
    \line {\center-align \bold \fontsize #4 IV }
  }%% end fill-line
  }%% end column
}%% end markup

\include "../IV/bassoon1.ly"			%% CHANGE FILE NAME

}%% end of book block
