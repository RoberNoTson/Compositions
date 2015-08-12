\version "2.16.2"

#(set-default-paper-size "letter")

\header {
  title = \markup { \fontsize #4 \bold "Suite" }
  %    subtitle = \markup { \line { " " } \fontsize #4 \italic " for " }
    tagline = ##f
    copyright = \markup { "Copyright "\char ##x00A9 "2014 by Mark Roberson" }
    }
    
\paper {
  top-margin = 1.0\in
  bottom-margin = 1.5\in
  print-page-number = ##f
}

\markup { 
  \column {
    \line { " " }
    \line { " " }
    \fill-line {
      \line { \center-align \bold  \fontsize #4 "for Viola and Piano" } }
    \line { " " }
    \line { " " }
    \line { " " }
    \fill-line {
      \line { \center-align  \fontsize #4 " " } }
    \fill-line {
      \line { \center-align  \fontsize #4 "Mark Roberson" } }
}
}

