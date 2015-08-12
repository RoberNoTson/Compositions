\version "2.16.2"

#(set-default-paper-size "letter")

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
  \column {
  \line { " " }
  \line { " " }
  \line { " " }
  \line { \larger \musicglyph #"scripts.snappizzicato" \hspace #2 \normalsize Bartok Pizzicato or snap pizz. Pull the string straight up from the fingerboard, allow it to slap when released. }
  \line { " " }
  \line { \italic "whip tremolo" \hspace #2 rapid horizontal movement of the bow between bridge and fingerboard; played at the tip }
  \line { " " }
  \line { \italic "col legno" \hspace #2 standard technique, tap the string with the bow stick }
  \line { " " }
  \line { \larger \musicglyph #"scripts.arpeggio" \musicglyph #"scripts.arpeggio.arrow.M1" \hspace #2 \normalsize Arpeggio - note the direction arrow; for pizzicato, strum all strings as indicated }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
  \line { " " }
    \wordwrap { Similar to the 140 character limit of Tweets, these short musical ideas are constrained by time or measure count. 
    Each section attempts to express a simple reaction to the scene invoked by the title/hashtag without any significant musical development of the idea. 
    Collectively they form a group of impressions that reflect various aspects of each location.
  }
}
}
