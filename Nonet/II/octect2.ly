
\version "2.12.2"
% automatically converted from octect2.xml
 #(set-global-staff-size 17)

\header {
    encodingsoftware = "MuseScore 0.9.4"
    encodingdate = "2010-01-02"
    tagline = ##f
    composer = "Mark Roberson"
    title = "Octet"
	subtitle = "II"
    }

\layout {
    \context { \Score
        autoBeaming = ##t
        }
    }
PartPOneVoiceOne =  \relative fis {
    \clef "alto" \key g \major \time 4/4 | % 1
    fis4. \mf a8 c,4 e4 | % 2
    bes'8 [ g8 ] b4. es8 d4 ~ | % 3
    d2 r8 fis8 [ a,8 c8 ] | % 4
    e2 r8 bes'8 [ g8 b8 ] | % 5
    es8 -> d4. r8 e8 [ b8 g8 ] | % 6
    bes8 ( [ e,8 ) ] c'2 r8 a8 ( | % 7
    fis8 [ d8 ) ] es2 r4 | % 8
    b8 ( [ g8 bes8 ) e,8 ~ ] e4. r8 | % 9
    <c \tweak #'style #'diamond f>2 \open -3 <a' \tweak #'style #'diamond d>2 -1 -4 |
    \barNumberCheck #10
    <fis' \tweak #'style #'diamond b>2. -1 -4 r4 \bar "|."
    }

PartPTwoVoiceOne =  \relative fis'' {
    \clef "alto" \key g \major \time 4/4 | % 1
    fis2 \p eis4 ( e4 ) | % 2
    dis4. ( e8 ) fis2 | % 3
    f2 fis2 | % 4
    gis2 fis4 ( e4 ) | % 5
    b2 g'4 ( e4 ) | % 6
    es2 d2 ~ | % 7
    d2 cis2 | % 8
    g'2 ~ g2 ~ | % 9
    g2 eis2 | \barNumberCheck #10
    fis2. r4 \bar "|."
    }

PartPThreeVoiceOne =  \relative a' {
    \clef "alto" \key g \major \time 4/4 | % 1
    a2 \p ~ a2 | % 2
    g2 fis4. ( g8 ) | % 3
    a4 ( b4 ) des4 ( c4 ) | % 4
    b4 ( ais4 ) cis2 | % 5
    fis,2 ( e2 ) | % 6
    fis2 ( f2 ) | % 7
    fis2 g4 ( f4 ) | % 8
    d'2 c4 ( bes4 ) | % 9
    a2 gis2 | \barNumberCheck #10
    a2. r4 \bar "|."
    }

PartPFourVoiceOne =  \relative d' {
    \clef "alto" \key g \major \time 4/4 | % 1
    d4 \p c4 ~ c4 ais8 ( [ b8 ) ] | % 2
    des2 ( c2 ) | % 3
    g'2 ( fis2 ) | % 4
    cis4. e8 ( cis2 ) | % 5
    fis2 ( b,2 ) | % 6
    ais2 b4 ( c4 ) | % 7
    c2 ais4 ( b4 ) | % 8
    cis4 ( d4 ) e4. ( d8 ) | % 9
    c2 cis2 | \barNumberCheck #10
    a2. r4 \bar "|."
    }

PartPFiveVoiceOne =  \relative fis {
    \clef "alto" \key g \major \time 4/4 | % 1
    fis2 \p ( g2 ) | % 2
    cis,2 ( a'2 ) | % 3
    g2 ( a2 ) | % 4
    cis2 ( fis,2 ) | % 5
    b4 ( a4 ) g2 | % 6
    d2 ( e2 ) | % 7
    a4 a4 ( g2 ) | % 8
    e2 ( a2 ) | % 9
    e2 b'2 | \barNumberCheck #10
    <fis fis'>2. r4 \bar "|."
    }

PartPSixVoiceOne =  \relative fis {
    \clef "bass" \key g \major \time 4/4 | % 1
    fis2 \p ( g2 ) | % 2
    des2 ( a'2 ) | % 3
    g2 ( a2 ) | % 4
    des2 ( fis,2 ) | % 5
    b4 ( a4 ) g2 | % 6
    d2 e2 | % 7
    a4 ( a,4 ) g2 | % 8
    e2 ( a2 ) | % 9
    e'2 b2 | \barNumberCheck #10
    fis2. r4 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
\override Score.PaperColumn #'keep-inside-line = ##t
\tempo \markup { "Adagio" {\italic {"espressivo ("} } { \note #"8" #1 " = 84)" }  }
            \set Staff.instrumentName = "Viola 1"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Vla 2/3"
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Vla 4/5"
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Vla 6/7"
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Vla 8"
            \context Staff << 
                \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \context Staff << 
                \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

\paper {
    #(set-paper-size "letter")
      #(define bottom-margin (* 2 cm))
%    indent = 0
    bottom-margin = 2\cm
}
