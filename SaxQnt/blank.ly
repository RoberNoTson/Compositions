\version "2.12.0"
#(set-default-paper-size "letter")

\paper {
  line-width    = 180\mm
  left-margin   = 20\mm
  top-margin    = 10\mm
  bottom-margin = 15\mm
  indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##f
  ragged-bottom = ##f  
  page-count = 1
  print-first-page-number = ##f
}
\header {
  title = " "
  subtitle = " "
  %  subsubtitle = \markup {\italic "(Blank page)" }
  tagline = ##f
}

\markup {" " }