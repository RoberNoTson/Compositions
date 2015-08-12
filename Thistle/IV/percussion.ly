\version "2.12.0"

\score {
  \drums{
    \compressFullBarRests
    \clef percussion    %staffkeysig
    \time 2/4 
    \tempo "Allegro"
    R2 *16 | %
    bd4 \mf ^\markup {\upright  "B.D."} bd      | % 17
    bd2      | % 18
    R2  | % 
    sn16->  \f ^\markup {\upright  "S.D."} sn sn sn sn4      | % 20
    bd bd      | % 21
    bd2      | % 22
    R2 *2  | % 
    sn16 sn sn sn sn8 ss ^\markup {\upright  "S.S."}      | % 25
    bd4 bd      | % 26
    bd2      | % 27
    R2 *3  | % 
    sn16 sn sn sn sn4      | % 31
    bd bd      | % 32
    bd2      | % 33
    R2  | % 
    bd4 bd      | % 35
    bd2      | % 36
    R2  | % 
    sn16 sn sn sn sn8 hhp ^\markup {\upright  "LoWdBk"}      | % 38
    bd4 bd      | % 39
    bd2      | % 40
    R2 *2  | % 
    sn16 sn sn sn sn4      | % 43
    bd bd      | % 44
    bd2      | % 45
    sn16 \< \p sn sn sn sn sn sn sn      | % 46
    sn sn sn sn sn sn sn sn      | % 47
    sn->  \! \f sn sn8 bd4      | % 48
    bd2      | % 49
    R2  | % 
    sn16->  sn sn sn sn8 hh  ^\markup {\upright  "HiWdBk"}      | % 51
    bd4 bd      | % 52
    bd2      | % 53
    R2 *2  | % 
    sn16 sn sn sn sn4      | % 56
    bd bd      | % 57
    bd2      | % 58
    R2 *3  | % 
    sn16 sn sn sn sn4      | % 62
    bd bd      | % 63
    bd2      | % 64
    r4 hhp16 hh  r8      | % 65
    bd4 bd      | % 66
    bd2      | % 67
    R2  | % 
    sn16 sn sn sn sn4      | % 69
    bd bd      | % 70
    bd2      | % 71
    R2 *2  | % 
    sn16 sn sn sn sn8 hhp16 hhp      | % 74
    <bd hhp>4 bd      | % 75
    bd2      | % 76
    sn16 \< \p sn sn sn sn sn sn sn      | % 77
    sn sn sn sn sn sn sn sn      | % 78
    \times 2/3{sn8->  \! \f ss ss  } r4      | % 79
    R2 *3  | % 
    \grace{\stemUp sn16 \mf  [ sn  ]  } \stemNeutral sn8 hh  r4      | % 83
    R2 *2  | % 
    bd4 r      | % 86
    R2 *9  | % 
    sn16 \f sn sn sn sn4      | % 96
    bd bd      | % 97
    bd2      | % 98
    R2  | % 
    sn16 \< \p sn sn sn sn sn sn sn      | % 100
    sn sn sn sn sn sn sn sn      | % 101
    \grace{\stemUp sn32 \! \mf  [ sn  ]  } \stemNeutral sn16 sn \> sn sn sn sn sn sn \p      | % 102
    bd4 \! \f bd      | % 103
    bd2      | % 104
    R2  | % 
    sn16 \f sn sn sn sn4      | % 106
    bd <bd hhp>8 hhp      | % 107
    <bd hhp>2      | % 108
    R2 *2  | % 
    sn16 sn sn sn sn8 ss      | % 111
    bd4 bd      | % 112
    bd2      | % 113
    sn16 \< \p sn sn sn <sn hh > \! \f <sn hhp> \> sn sn      | % 114
    sn sn sn sn sn sn sn sn      | % 115
    sn4 \! \p r      | % 116
    sn16 \f sn sn sn sn8 hh16 hh      | % 117
    <bd hh >4 bd      | % 118
    bd2      | % 119
    R2  | % 
    bd4 bd      | % 121
    bd2      | % 122
    R2  | % 
    sn16 sn sn sn sn4      | % 124
    bd bd      | % 125
    bd2      | % 126
    R2 *2  | % 
    sn16 sn sn sn sn8 hh16 hh      | % 129
    <bd hh >4 bd      | % 130
    bd2      | % 131
    R2 *3  | % 
    sn16 sn sn sn sn4      | % 135
    bd bd      | % 136
    bd2      | % 137
    R2  | % 
    sn16 \< \p sn sn sn sn sn sn sn      | % 139
    sn sn sn sn <sn hh > \! \ff <sn hh > <sn hh > <sn hh >      | % 140
    sn sn sn sn sn sn sn sn      | % 141
    sn sn sn sn sn sn sn sn      | % 142
    sn \> sn sn sn sn sn sn sn      | % 143
    sn16 sn sn sn sn sn sn sn \! \pp     \bar "||"     | % 144
    %bartimesig: 
    \time 6/8 
    \tempo "Vivace"
    R2. *88 \bar "||"    | % 145
    \tempo "Adagio"
    cymcb4. \ff ^\markup {\upright  "Cr."} cb4. ^\markup {\upright  "Slapstick"}      | % 233
    R2. *2     | % 234
    sn16 \< \pp sn sn sn sn \! sn sn \> sn sn4 \!      | % 236
    R2. *3  \bar "|."    | % 237
  }% end of last bar in partorvoice
}%% end of score-block
