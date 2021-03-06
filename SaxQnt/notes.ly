\version "2.16.2"

#(set-default-paper-size "letter")
%#(set-global-staff-size 24)

\header {
  title = "Performance Notes"
  %  tagline = ##f		%% add the "Lilypond" credit line to this page only
  copyright = \markup { "Copyright "\char ##x00A9 "2015 by Mark Roberson" }
    }
    
\paper {
  top-margin = 0.5\in
  bottom-margin = 0.5\in
  print-page-number = ##f
  page-count = 1
  two-sided = ##t
  binding-offset = 0.25\in
}

\markup { 
  \fill-line {
  \center-column {
  \line { " " }
  \line { " " }
  \line { \italic { For Greg, } }
  \line { \italic { who convinced me that the tenor sax could blend well with strings }
}
}
}
}

\markup { 
  \column {
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  }
}

\markup { 
  \fill-line {
    \left-column {
    \line { \larger \musicglyph #"scripts.snappizzicato" }
    \line { " " }
    \line { " " }
    \line { \italic "whip trem." }
    \line { " " }
    \line { " " }
    \line { \italic "8vb, Pedal" }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { \italic "col legno" }
    \line { " " }
    \line { \huge \musicglyph #"scripts.arpeggio" \musicglyph #"scripts.arpeggio.arrow.M1" }
    }
    %    \hspace #0
    \left-column {
      \override #'(line-width . 82)
    \wordwrap { \normalsize Bartok Pizzicato or snap pizz. Pull the string straight up from the fingerboard, allow it to slap when released. }
    \line { " " }
    \line { " " }
      \override #'(line-width . 82)
    \wordwrap { rapid horizontal movement of the bow between bridge and fingerboard; usually played at the tip of the bow }
    \line { " " }
    \line { " " }
      \override #'(line-width . 82)
      \wordwrap { Pedal tone, sounding 1 octave below the written pitch. Performed by drawing the bow slowly with firm pressure at the point on the string approximately equidistant between the bridge and fingerboard. }
    \line { " " }
    \line { " " }
      \override #'(line-width . 82)
    \wordwrap { standard technique, tap the string with the bow stick }
    \line { " " }
      \override #'(line-width . 82)
    \wordwrap { \normalsize Arpeggio - note the direction arrow; for pizzicato, strum all strings as indicated }
    }
  \hspace #1
}
}
\markup { 
  \column {
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
}
}


\markup {
  \wordwrap { Similar to the 140 character limit of Tweets, 
    short musical ideas within each movement, constrained by a time limit or measure count, 
    express a personal reaction to some aspect of the location in the hashtag title.  
    Collectively these sections form a melange of impressions from each place 
    as though groups of people were tweeting about the sights and their feelings. 
  }
}
%%
%\markup { 
%  \column {
%  \line { " " }
%  \line { " " }
%  \line { " " }
%  \line { " " }
%  \line { " " }
%  \line { " " }
%  \line { " " }
%  \line { " " }
%}
%}
%%

