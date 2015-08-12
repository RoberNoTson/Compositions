\version "2.12.3"

\new Staff {
    \clef percussion
    \time 6/8
    \tempo "Largo"
    \compressFullBarRests
    R2.*30 \bar "||"
    \tempo "Waltz"
    R2.*30 \bar "||"
    \tempo "Piu Mosso"
    R2.*18 \bar "||"
    \tempo "Vivace"
    R2.*18
    R2. ^\fermataMarkup _\markup {\italic "attacca"}   \bar "|."
}
