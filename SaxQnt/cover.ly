\version "2.16.2"

#(set-default-paper-size "letter")

\header {
  %  title = \markup { \fontsize #6 \bold "MARK ROBERSON" }
  title = "MARK ROBERSON"
    tagline = ##f
    copyright = \markup { "Copyright "\char ##x00A9 "2015 by Mark Roberson" }
    }
    
\paper {
  top-margin = 1.0\in
  bottom-margin = 0.5\in
  print-page-number = ##f
  page-count = 1
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
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \fill-line {
      \line { \center-align \italic \abs-fontsize #40 "Tweets From Texas " } }
    \line { " " }
    \fill-line {
      \line { \center-align \abs-fontsize #20 "for" } }
    \line { " " }
    \fill-line {
      \line { \center-align \abs-fontsize #20 "Tenor Saxophone and String Quartet" } }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \line { " " }
    \fill-line {
      \line { \center-align \italic  \fontsize #3 "Commissioned by:" } }
    \fill-line {
      \line { \center-align  \fontsize #3 "Dr. Gregory Dewhirst" } }
    \fill-line {
      \line { \center-align  \fontsize #3 "Tarrant County College" } }
}
}

