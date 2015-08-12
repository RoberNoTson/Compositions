PartPTwoTwoVoiceOne =  \drummode {
    \clef "percussion" \time 5/4 
    R4*5*13 | % 14
    bd4 r4 r2 r4 | % 15
    | % 15
    bd4 \mf r4 r2 r4 | % 16
    bd2 r4 bd4 r4 | % 17
    bd4 r4 r2 r4 | % 18
    | % 18
    bd4 \f \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        sn8 [ sn8 sn8 ] }
    sn4 r2 | % 19
    bd4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        sn8 [ sn8 sn8 ] }
    sn4 r2 | \barNumberCheck #20
    bd4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        sn8 [ sn8 sn8 ] }
    sn4 r2 | % 21
    bd4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        sn8 [ sn8 sn8 ] }
    sn4 r2 | % 22
    bd4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        sn8 [ sn8 sn8 ] }
    sn4 r2 | % 23
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        <bd sn>8 [ <bd sn>8 <bd sn>8 ] }
    <bd sn>4 r2 r4 | % 24
    R4*5*57 | % 81
    | % 81
    bd1 \ff r4 | % 82
    bd1 r4 | % 83
    bd1 r4 | % 84
    bd1 r4 | % 85
    R4*5*24 | % 109
    | % 109
    bd2 \ff <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>4 |
    \barNumberCheck #110
    bd4 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>2 | % 111
    bd2 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>4 | % 112
    bd4 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>2 | % 113
    | % 113
    bd2 \f <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>4 | % 114
    bd4 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>2 | % 115
    bd2 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>4 | % 116
    bd4 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>2 | % 117
    bd2 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>4 | % 118
    bd4 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>2 | % 119
    bd2 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>4 | \barNumberCheck
    #120
    bd4 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>2 | % 121
    bd2 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>4 | % 122
    bd4 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>2 | % 123
    bd2 <bd sn>8 [ <bd sn>8 ] <bd sn>8 [ <bd sn>8 ] <bd sn>4 | % 124
    bd2. tomh8 [ sn8 ] sn8 [ sn8 ] | % 125
    R4*5*2 | % 127
    | % 127
    <bd \tweak #'style #'xcircle cymc'>1 \ff r4 \bar "|."
    }
