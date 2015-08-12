\version "2.12.0"
\score {  
    \relative c{
    \compressFullBarRests
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 2/4 
    \tempo "Allegro"
    R2 *19  | % 
    d16 \f d d d d d d d      | % 20
    d8 d d d      | % 21
    d4 r      | % 22
    R2 *2  | % 
    d16 d d d d d d d      | % 25
    d8 d d d      | % 26
    d4 r      | % 27
    R2 *4  | % 
    d16 \< \mf d d d d d d d      | % 32
    d8 d d d      | % 33
    d4 \! \ff r      | % 34
    R2 *3  | % 
    d16 \< \mf d d d d d d d      | % 38
    d8 d d d      | % 39
    d4 \! \f r      | % 40
    R2 *2  | % 
    d16 \< \mf d d d d d d d      | % 43
    d8 \! \f d d d      | % 44
    d4 r      | % 45
    R2 *5  | % 
    e16 \f e e e e e e e      | % 51
    e8 e e e      | % 52
    e4 r      | % 53
    R2 *2  | % 
    e16 e e e e e e e      | % 56
    e8 e e e      | % 57
    e4 r      | % 58
    R2 *4  | % 
    e16 e e e e e e e      | % 63
    e8 e e e      | % 64
    e4 r      | % 65
    R2 *3  | % 
    e16 e e e e e e e      | % 69
    e8 e e e      | % 70
    e4 r      | % 71
    R2 *2  | % 
    e16 e e e e e e e      | % 74
    e8 e e e      | % 75
    e4 r      | % 76
    R2 *9  | % 
    \times 2/3{des8 \mf des des  } des4      | % 86
    R2 *10  | % 
    ees16 \f ees ees ees ees ees ees ees      | % 97
    ees8 ees ees ees      | % 98
    ees4 r      | % 99
    R2 *6  | % 
    e?16 \f e e e e e e e      | % 106
    e8 e e e      | % 107
    e4 r      | % 108
    R2 *2  | % 
    e16 e e e e e e e      | % 111
    e8 e e e      | % 112
    e4 r      | % 113
    r r      | % 114
    R2 *3  | % 
    e16 e e e e e e e      | % 118
    e8 e e e      | % 119
    e4 r      | % 120
    R2 *3  | % 
    e16 e e e e e e e      | % 124
    e4 e8 e      | % 125
    e4 r      | % 126
    R2 *2  | % 
    e16 e e e e e e e      | % 129
    e4 e8 e      | % 130
    e4 r      | % 131
    R2 *4  | % 
    e16 e e e e e e e      | % 136
    \times 2/3{e8 e e  } e8 e      | % 137
    e4 r      | % 138
    R2 *6    \bar "||"     | % 144
    %bartimesig: 
    \time 6/8
    \tempo "Vivace"
    R2. *40     | % 145
    e4 \f a, e'      | % 185
    e2.      | % 186
    a,2.      | % 187
    e'2.      | % 188
    R2. *4     | % 189
    e2.:32  \> \mf      | % 193
    e4. r8 \! r4      | % 194
    R2. *18     | % 195
    f4 \f bes, f'      | % 213
    f2.      | % 214
    bes,2.      | % 215
    f'2.      | % 216
    R2. *4     | % 217
    e2.:32  \f      | % 221
    e4. r8 r4      | % 222
    R2. *9     | % 223
    b2.:32  \<    \bar "||"      | % 232
    \tempo "Adagio"
    e4. \! \ff r8 r4      | % 233
    R2. *6 \bar "|."     | % 234
}% end of last bar in partorvoice
}%% end of score-block 