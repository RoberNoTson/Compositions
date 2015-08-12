\version "2.16.2"

#(ly:set-option 'relative-includes #f)
\include "/Data2/music/snippets/bartok-pizz.ly"
#(set-accidental-style 'modern-cautionary)
#(set-global-staff-size 18)

\header {
    tagline = ##f
    composer = "Mark Roberson"
    title = "Soundtrack No. 3"
    subtitle = "\"Thistledown\""
    copyright = \markup { "Copyright "\char ##x00A9 "2014 by Mark Roberson" }
    
    instrument = "Bass"			%% CHANGE INSTRUMENT NAME
    }

\paper {
     #(set-paper-size "letter")
    indent = 0
    left-margin = 0.75\in
    right-margin = 0.75\in
    ragged-bottom = ##f
    ragged-right = ##f
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

#(ly:set-option 'relative-includes #t)

\include "../I/bass.ly"			%% CHANGE FILE NAME

\pageBreak

\markup { 
 \column {
    \fill-line {
    \line {\center-align \bold \fontsize #4 II }
  }%% end fill-line
  }%% end column
}%% end markup


\include "../II/bass.ly"			%% CHANGE FILE NAME

\markup { 
 \column {
    \fill-line {
    \line {\center-align \bold \fontsize #4 III }
  }%% end fill-line
  }%% end column
}%% end markup

\include "../III/bass.ly"			%% CHANGE FILE NAME

\markup { 
 \column {
    \fill-line {
    \line {\center-align \bold \fontsize #4 IV }
  }%% end fill-line
  }%% end column
}%% end markup

\include "../IV/bass.ly"			%% CHANGE FILE NAME

}%% end of book block
