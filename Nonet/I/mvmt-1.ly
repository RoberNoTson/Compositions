
\version "2.12.2"
% automatically converted from mvmt-1.xml

\header {
    encodingsoftware = "MuseScore 0.9.4"
    tagline = "##f"
    encodingdate = "2010-02-07"
    composer = "Mark Roberson"
    title = "Octet+1 II"
    }
#(set-global-staff-size 10)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bes {
    \clef "treble" \key bes \major \time 4/4 R1*6 \repeat volta 2 {
        | % 7
        R1 | % 8
        | % 8
        bes8 \f -. [ d8 ~ ] d16 [ bes16 -. c8 ~ ] c16 [ bes16 -. des8 ]
        bes16 ( [ f'16 des'16 ) ] r16 | % 9
        r2 r4 bes,8 -. [ d8 ~ ] | \barNumberCheck #10
        d16 [ bes16 -. des8 ~ ] des16 [ bes16 -. c8 ] g16 ( [ es'16 c'16
        ) ] r16 r4 | % 11
        r4 r8 des,8 bes16 -. [ c8 bes16 -. ] c8 [ a16 ( f'16 ] | % 12
        es'8 ) r8 r4 r2 | % 13
        r4 r8 d'8 ( -> c8 [ bes8 a8 ) ges8 ( -> ] | % 14
        f8 [ c8 ) c'8 ( -> bes8 ] a8 [ as8 ) f8 ( -> e8 ] | % 15
        bes8 ) [ des'8 ( -> b8 a8 ] ges8 ) [ f8 ( -> es8 a,8 ) ] | % 16
        r8 d'8 ( -> [ c8 bes8 ] a8 ) [ ges8 ( -> f8 c8 ) ] | % 17
        c'8 ( -> [ bes8 a8 as8 ) ] f8 ( -> [ e8 bes8 ) des'8 ( -> ] | % 18
        b8 ) [ a8 ( -> ] ges8 ) [ f8 -> ] es8 -> [ a8 -> ] r4 | % 19
        bes,,16 -. [ d8 bes16 -. ] des8 [ bes16 -. c16 ~ ] c8 f16 -. [
        ges16 -. ] a16 -. [ bes16 -. c16 -. d16 -. ] | \barNumberCheck
        #20
        c8 -. r8 r4 r2 | % 21
        bes,16 -. [ c8 bes16 -. ] b8 [ as16 -. a16 ~ ] a8 es'16 [ f16 -.
        ] ges16 -. [ a16 -. b16 -. des16 -. ] | % 22
        des8 -. r8 r4 r2 }
    \alternative { {
            | % 23
            c'8 ( [ bes8 ) ] a8 ( [ ges8 ) ] f8 ( [ es8 ) a,8 -. ] a16
            -. [ bes16 -. ] | % 24
            c16 -> -. [ d16 -. es16 -. f16 -. ] f16 -> -. [ f16 -. f16
            -. g16 -. ] g16 -> -. [ g16 -. g16 -. a16 -. ] a16 -> -. [ g16
            -. f16 -. es16 -. ] }
        {
            | % 25
            c'8 ( [ bes8 ) ] a8 ( [ ges8 ) ] f8 ( [ es8 ) ] a,8 -. [ a16
            -. bes16 -. ] }
        } | % 26
    c16 -> -. [ d16 -. es16 -. f16 -. ] f16 -> -. [ f16 -. f16 -. g16 ->
    -. ] g16 -. [ g16 -. g16 -. a16 -> -. ] a16 -. [ g16 -. f16 -> -. e16
    -. ] \bar "||"
    | % 27
    \key f \major f8 -. r8 r4 r2 | % 28
    R1 | % 29
    r2 <e, bes'>8 \sfz :32 -> [ <e bes'>8 -. ] r4 | \barNumberCheck #30
    R1*5 | % 35
    r2 \clef "alto" <bes e>8 \sfz :32 -> [ <bes e>8 -. ] r4 | % 36
    | % 36
    des16 \mf [ as'8 des,16 ] as'8 [ b,8 ] c8 [ des16 as'16 ~ ] as16 [
    des,16 as'8 ] | % 37
    b,8 ( [ c8 ) des8 ] r8 r2 | % 38
    R1*2 | \barNumberCheck #40
    r4 r8 <c as' es'>8 \sfz :32 <c as' es'>8 -. r8 r4 | % 41
    es16 [ ges8 d16 ] ges8 [ es16 ges16 ~ ] ges16 [ d16 ges8 ] cis,16 (
    [ d16 ) es16 ges16 ~ ] | % 42
    ges16 [ d16 ges8 ] es16 [ ges8 d16 ] ges8 [ cis,8 ( ] d8 ) [ es16
    ges16 ~ ] | % 43
    ges16 [ es16 as8 ] e16 [ bes'8 e,16 ] as8 [ d,16 ( es16 ) ] e16 [ as8
    es16 ] | % 44
    fis8 [ dis16 a'16 ~ ] a16 [ dis,16 fis8 ] cis8 ( [ d8 ) ] cis16 [
    fis8 cis16 ] | % 45
    a'8 [ fis16 b16 ~ ] b16 [ fis16 a8 ] fis16 ( [ gis16 ) a16 b16 ~ ] b16
    [ gis16 b8 ] | % 46
    a16 [ b8 gis16 ] b8 [ a8 ( ] ais8 ) [ b16 d16 ~ ] d16 [ b16 e8 ] | % 47
    \clef "treble" b16 [ d8 b16 ] es8 [ b16 ( c16 ) ] cis16 [ d8 b16 ]
    es8 [ cis16 d16 ~ ] | % 48
    d16 [ cis16 e8 ] a,8 [ ais8 ] e'8 [ cis16 fis16 ~ ] fis16 [ cis16 e8
    ] | % 49
    cis16 [ dis16 e16 fis16 ~ ] fis16 [ dis16 fis8 ] e16 [ fis8 dis16 ]
    fis8 [ e8 ( ] | \barNumberCheck #50
    eis8 ) [ fis16 a16 ~ ] a16 [ fis16 b8 ] fis16 [ a8 fis16 ] b8 [ fis16
    ( g16 ) ] | % 51
    gis16 [ b8 fis16 ] b8 [ gis16 b16 ~ ] b16 [ fis16 b8 ] f8 ( [ fis8 )
    ] | % 52
    g8 r8 r4 r2 | % 53
    R1 | % 54
    r2 r8 a,4 \< :32 <a bes>8 \! -> \bar "||"
    | % 55
    \key c \major e'8 ( -> [ d8 c8 b8 ) ] as8 ( -> [ g8 d8 ) ] r8 | % 56
    R1*3 | % 59
    e'8 ( -> [ d8 c8 b8 ) ] as8 ( -> [ g8 d8 ) ] r8 | \barNumberCheck
    #60
    r2 r4 es'8 -> [ cis8 ] | % 61
    b8 [ as8 ] g8 ( -> [ f8 ] b,8 ) r8 r4 | % 62
    r2 d'8 ( -> [ c8 ) b8 ( -> bes8 ) ] | % 63
    g8 ( -> [ fis8 ) c'8 -> ] r8 r2 | % 64
    c,16 -. [ e8 c16 -. ] es8 [ c16 -. d16 ~ ] d8 d16 -. [ e16 -. ] f16
    -. [ g16 -. a16 -. b16 -. ] | % 65
    c8 -. r8 r8 e'8 -> r2 \bar "|."
    }

PartPTwoVoiceOne =  \relative d'' {
    \clef "treble" \key bes \major \time 4/4 r4 r8 <d bes'>8 \ff -"pizz.
    sempre" r4 r8 <des ges>8 | % 2
    r4 <es, c' g'>2 <as f'>4 | % 3
    r8 <des bes'>8 r4 r8 <as f'>4. | % 4
    r8 <d? bes'>8 r4 r8 <des ges>4. | % 5
    <es, bes' g'>2 <as f'>4. <des bes'>8 | % 6
    r8 <c a'>8 r8 <a f'>8 r2 \repeat volta 2 {
        | % 7
        <d bes'>2 <des ges>4. <es, c' g'>8 | % 8
        r4 r8 <as f'>8 r4 <des bes'>4 | % 9
        r4 <as f'>4 r8 <d bes'>8 r4 | \barNumberCheck #10
        r8 <des ges>8 r4 <es, bes' g'>2 | % 11
        <as f'>4. <des bes'>8 r8 <c a'>8 r8 <a f'>8 | % 12
        R1 | % 13
        r4 r8 <d bes'>8 r4 r8 <des ges>8 | % 14
        r4 <es, c' g'>2 <as f'>4 | % 15
        r8 <des bes'>8 r4 r8 <as f'>4. | % 16
        r8 <d bes'>8 r4 r8 <des ges>4. | % 17
        <es, bes' g'>2 <as f'>4. <des bes'>8 | % 18
        r8 <c a'>8 r8 <a f'>8 r2 | % 19
        <d bes'>2 <des ges>4. <es, c' g'>8 | \barNumberCheck #20
        r4 r8 <as f'>8 r4 <des bes'>4 | % 21
        r4 <as f'>4 r8 <d bes'>8 r4 | % 22
        r8 <des ges>8 r4 <es, bes' g'>2 }
    \alternative { {
            | % 23
            <as f'>4. <des bes'>8 r8 <c a'>8 r8 <a f'>8 | % 24
            <a f'>8 r8 r4 r2 }
        {
            | % 25
            <as f'>4. <des bes'>8 r8 <c a'>8 r8 <a f'>8 }
        } | % 26
    <a f'>4 <bes f'>8. [ <bes es>16 ] r8 r16 <c es>16 r8 <bes es>8 \bar
    "||"
    | % 27
    \key f \major <a f'>4 r4 r2 | % 28
    R1*19 | % 47
    r2 \clef "alto" b,16 \f [ b'16 ] r8 b,16 [ b'16 ] r8 | % 48
    r4 r8 d,16 [ d'16 ] r8 d,16 [ d'16 ] r4 | % 49
    r4 d,16 [ d'16 ] r8 d,16 [ d'16 ] r8 r4 | \barNumberCheck #50
    r8 c,16 [ c'16 ] r8 c,16 [ c'16 ] r2 | % 51
    d,16 [ d'16 ] r8 d,16 [ d'16 ] r8 r4 r8 c,16 [ c'16 ] | % 52
    r8 c,16 [ c'16 ] r4 r4 d,16 [ d'16 ] r8 | % 53
    d,16 [ d'16 ] r8 r4 r8 c,16 [ c'16 ] r8 c,16 [ c'16 ] | % 54
    r2 d,16 [ d'16 ] r8 d,16 [ d'16 ] r8 \clef "treble" \bar "||"
    | % 55
    \key c \major <e c'>2 <es as>4. <f, d' a'>8 | % 56
    r4 r8 <bes g'>8 r4 <es c'>4 | % 57
    r4 <bes g'>4 r8 <e c'>8 r4 | % 58
    r8 <es as>8 r4 <f, c' a'>2 | % 59
    <e' c'>2 <es as>4. <f, d' a'>8 | \barNumberCheck #60
    r4 r8 <bes g'>8 r4 <es c'>4 | % 61
    r4 <bes g'>4 r8 <e c'>8 r4 | % 62
    r8 <es as>8 r4 <f, c' a'>2 | % 63
    <bes g'>4. <es c'>8 r8 <d b'>8 r8 <b g'>8 | % 64
    c8 -> r8 r4 r2 | % 65
    r4 r8 <e, c'>8 -> r2 \bar "|."
    }

PartPThreeVoiceOne =  \relative d'' {
    \clef "treble" \key bes \major \time 4/4 R1*6 \repeat volta 2 {
        | % 7
        | % 7
        d8 \f ( -> [ c8 bes8 a8 ) ] ges8 ( -> [ f8 c8 ) ] r8 | % 8
        R1*5 | % 13
        r4 r8 d'8 ( -> c8 [ bes8 a8 ) ges8 ( -> ] | % 14
        f8 [ c8 ) c'8 ( -> bes8 ] a8 [ as8 ) f8 ( -> e8 ] | % 15
        bes8 ) [ des'8 ( -> b8 a8 ] ges8 ) [ f8 ( -> es8 a,8 ) ] | % 16
        r8 d'8 ( -> [ c8 bes8 ] a8 ) [ ges8 ( -> f8 c8 ) ] | % 17
        c'8 ( -> [ bes8 a8 as8 ) ] f8 ( -> [ e8 bes8 ) des'8 ( -> ] | % 18
        b8 ) [ a8 ( -> ] ges8 ) [ f8 -> ] es'8 -> [ a,8 -> ] r4 | % 19
        bes,16 -. [ d8 bes16 -. ] des8 [ bes16 -. c16 ~ ] c8 f16 -. [
        ges16 -. ] a16 -. [ bes16 -. c16 -. d16 -. ] | \barNumberCheck
        #20
        c8 -. r8 r4 r2 | % 21
        bes,16 -. [ c8 bes16 -. ] b8 [ as16 -. a16 ~ ] a8 es'16 -. [ f16
        -. ] ges16 -. [ a16 -. b16 -. des16 -. ] | % 22
        des8 -. r8 r4 r2 }
    \alternative { {
            | % 23
            R1*2 }
        {
            | % 25
            c'8 ( [ bes8 ) ] a8 ( [ ges8 ) ] f8 ( [ es8 ) ] a,8 -. [ a16
            -. bes16 -. ] }
        } | % 26
    c16 -> -. [ d16 -. es16 -. f16 -. ] f16 -> -. [ f16 -. f16 -. g16 ->
    -. ] g16 -. [ g16 -. g16 -. a16 -> -. ] a16 -. [ g16 -. f16 -> -. e16
    -. ] \bar "||"
    | % 27
    \key f \major r2 r4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        g,8 \mf ( [ c8 des8 ) ] }
    | % 28
    c8 -> [ e8 ~ ] e16 [ c16 -. des8 ~ ] des16 [ c16 -. e8 ] \once
    \override TupletBracket #'stencil = ##f
    \times 2/3  {
        c8 ( -> [ f8 ges8 ) ] }
    | % 29
    R1 | \barNumberCheck #30
    r2 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        g,8 ( [ c8 des8 ) ] }
    c8 -. [ e8 ~ ] | % 31
    e16 [ c16 -. des8 ~ ] des16 [ c16 -. f8 ~ ] f4 r4 | % 32
    R1 | % 33
    r2 <e, bes'>8 \sfz :32 -> [ <e bes'>8 -. ] r4 | % 34
    R1*2 | % 36
    \clef "alto" | % 36
    bes16 \mf [ e8 bes16 ] e8 [ b8 ] c8 [ bes16 e16 ~ ] e16 [ bes16 e8 ]
    | % 37
    b8 ( [ c8 ) des8 ] r8 r2 | % 38
    R1*2 | \barNumberCheck #40
    r4 r8 <c, as' es'>8 \sfz :32 <c as' es'>8 -. r8 r4 | % 41
    R1*4 | % 45
    e'8 [ cis16 fis16 ~ ] fis16 [ cis16 e8 ] cis16 ( [ dis16 ) e16 fis16
    ~ ] fis16 [ dis16 fis8 ] | % 46
    e16 [ fis8 dis16 ] fis8 [ e8 ( ] eis8 ) [ fis16 a16 ~ ] a16 [ fis16
    b8 ] | % 47
    fis16 [ a8 fis16 ] b8 [ fis16 ( g16 ) ] gis16 [ b8 fis16 ] b8 [ gis16
    b16 ~ ] | % 48
    b16 [ fis16 b8 ] eis,8 [ fis8 ] a8 [ fis16 b16 ~ ] b16 [ fis16 a8 ]
    | % 49
    fis16 [ gis16 a16 b16 ~ ] b16 [ gis16 b8 ] a16 [ b8 gis16 ] b8 [ a8
    ( ] | \barNumberCheck #50
    ais8 ) [ b16 d16 ~ ] d16 [ b16 e8 ] b16 [ d8 b16 ] dis8 [ b16 ( c16
    ) ] | % 51
    cis16 [ d8 b16 ] es8 [ cis16 d16 ~ ] d16 [ cis16 e8 ] a,8 ( [ ais8 )
    ] | % 52
    b8 r8 r4 r2 | % 53
    r4 r8 <f g>4. \< :32 <f g>8 \! -> r8 | % 54
    r2 r4 r8 <es c'>8 -> \bar "||"
    | % 55
    \key c \major R1 | % 56
    c8 -. [ e8 ~ ] e16 [ c16 -. d8 ~ ] d16 [ c16 -. es8 ] c16 ( -> [ g'16
    es'16 ) ] r16 | % 57
    r2 r4 c,8 -. [ e8 ~ ] | % 58
    e16 [ c16 es8 ~ ] es16 [ c16 d8 ] a16 ( -> [ f'16 d'16 ) ] r16 r4 | % 59
    R1 | \barNumberCheck #60
    c,8 [ e8 ~ ] e16 [ c16 d8 ~ ] d16 [ c16 es8 ] c16 ( -> [ g'16 es'16
    ) ] r16 | % 61
    r2 r4 c,8 -. [ e8 ~ ] | % 62
    e16 [ c16 es8 ~ ] es16 [ c16 d8 ] a16 ( -> [ f'16 d'16 ) ] r16 r4 | % 63
    r4 r8 es,8 c16 -. [ d8 c16 -. ] d8 b16 ( -> [ g'16 ] | % 64
    f'8 ) r8 r4 r2 | % 65
    r4 r8 e8 -> r2 \bar "|."
    }

PartPFourVoiceOne =  \relative bes' {
    \clef "treble" \key bes \major \time 4/4 r4 r8 <bes f'>8 \ff -"pizz.
    sempre" r4 r8 <bes es>8 | % 2
    r4 <bes es>2 <c es>4 | % 3
    r8 <bes as'>8 r4 r8 <f es'>4. | % 4
    r8 <bes f'>8 r4 r8 <bes es>4. | % 5
    <c, g' es'>2 <f es'>4. <bes as'>8 | % 6
    r8 <a f'>8 r8 <f es'>8 r2 \repeat volta 2 {
        | % 7
        <bes f'>2 <bes es>4. <bes es>8 | % 8
        r4 r8 <c es>8 r4 <bes as'>4 | % 9
        r4 <f es'>4 r8 <bes f'>8 r4 | \barNumberCheck #10
        r8 <bes es>8 r4 <c, g' es'>2 | % 11
        <f es'>4. <bes as'>8 r8 <a f'>8 r8 <f es'>8 | % 12
        R1 | % 13
        r4 r8 <bes f'>8 r4 r8 <bes es>8 | % 14
        r4 <bes es>2 <c es>4 | % 15
        r8 <bes as'>8 r4 r8 <f es'>4. | % 16
        r8 <bes f'>8 r4 r8 <bes es>4. | % 17
        <c, g' es'>2 <f es'>4. <bes as'>8 | % 18
        r8 <a f'>8 r8 <f es'>8 r2 | % 19
        <bes f'>2 <bes es>4. <bes es>8 | \barNumberCheck #20
        r4 r8 <c es>8 r4 <bes as'>4 | % 21
        r4 <f es'>4 r8 <bes f'>8 r4 | % 22
        r8 <bes es>8 r4 <c, g' es'>2 }
    \alternative { {
            | % 23
            <f es'>4. <bes as'>8 r8 <a? f'?>8 r8 <f es'>8 | % 24
            <f d'>8 r8 r4 r2 }
        {
            | % 25
            <f es'>4. <bes as'>8 r8 <a? f'?>8 r8 <f es'>8 }
        } | % 26
    <f d'>4 <f d'>8. [ <g es'>16 ] r8 r16 <f a>16 r8 <g c>8 \bar "||"
    | % 27
    \key f \major <f c'>4 r4 f4 r4 | % 28
    r2 f4 r4 | % 29
    R1*6 | % 35
    r2 r4 \clef "alto" as,4 \mf | % 36
    des,4 r4 des8 [ des'8 ] as8 [ as'8 ] | % 37
    r2 es,4 es'4 | % 38
    r4 es8 [ es,8 ] as8 [ as'8 ] r4 | % 39
    r4 es,4 as4 r4 | \barNumberCheck #40
    es8 [ es'8 ] as,8 [ as'8 ] r2 | % 41
    b4 b,4 r4 b8 [ b'8 ] | % 42
    dis,,8 [ dis'8 ] r4 r4 b4 | % 43
    e,4 r4 e8 [ e'8 ] s8 b'8 s2. fis4 | % 45
    r4 fis8 [ fis,8 ] b8 [ b'8 ] r4 | % 46
    r4 fis,4 b4 r4 | % 47
    | % 47
    fis8 \< [ fis'8 ] b,8 [ b'8 ] r2 \! | % 48
    d,4 d,4 r4 d8 [ d'8 ] | % 49
    fis,8 [ fis'8 ] r4 r4 d4 | \barNumberCheck #50
    g,4 r4 g8 [ g'8 ] d,8 [ d'8 ] | % 51
    r2 a4 a'4 | % 52
    r4 a8 [ a,8 ] d,8 [ d'8 ] r4 | % 53
    r4 a4 d4 r4 | % 54
    a8 [ a'8 ] d,,8 [ d'8 ] r2 \clef "treble" \bar "||"
    | % 55
    \key c \major <c' g'>2 <c f>4. <c f>8 | % 56
    r4 r8 <d f>8 r4 <c bes'>4 | % 57
    r4 <g f'>4 r8 <c g'>8 r4 | % 58
    r8 <c f>8 r4 <d, a' f'>2 | % 59
    <c' g'>2 <c f>4. <c f>8 | \barNumberCheck #60
    r4 r8 <d f>8 r4 <c bes'>4 | % 61
    r4 <g f'>4 r8 <c g'>8 r4 | % 62
    r8 <c f>8 r4 <d, a' f'>2 | % 63
    <g f'>4. <c bes'>8 r8 <b g'>8 r8 <g f'>8 | % 64
    g8 -> r8 r4 r2 | % 65
    r4 r8 <c g'>8 -> r2 \bar "|."
    }

PartPFiveVoiceOne =  \relative des'' {
    \clef "alto" \key bes \major \time 4/4 R1*6 \repeat volta 2 {
        | % 7
        R1 | % 8
        r2 r4 des8 \f ( -> [ b8 ] | % 9
        a8 [ ges8 ) ] f8 ( -> [ es8 ] a,8 ) r8 r4 | \barNumberCheck #10
        R1*2 | % 12
        bes16 -. [ d8 bes16 -. ] des8 [ bes16 -. c16 ~ ] c8 c16 -. [ d16
        -. ] es16 -. [ f16 -. g16 -. a16 -. ] | % 13
        bes8 -. r8 r4 r2 | % 14
        R1*2 | % 16
        r8 d,8 ( -> [ c8 bes8 ] a8 ) [ ges8 ( -> f8 c'8 ) ] | % 17
        c8 ( -> [ bes8 a8 as8 ) ] f8 ( -> [ e8 bes'8 ) des8 ( -> ] | % 18
        b8 ) [ a8 ( -> ges8 ) f8 -> ] es'8 -> [ a8 -> ] r4 | % 19
        R1 | \barNumberCheck #20
        c,16 -. [ d8 c16 -. ] des8 [ c16 -. bes16 ~ ] bes8 e16 -. [ f16
        -. ] as16 -. [ a16 -. bes16 -. c16 -. ] | % 21
        bes8 -. r8 r4 r2 | % 22
        des,16 -. [ es8 des16 -. ] d8 [ c16 -. c16 ~ ] c8 f16 -. [ ges16
        -. ] a16 -. [ bes16 -. c16 -. d16 -. ] }
    \alternative { {
            | % 23
            c8 -. r8 r4 r2 | % 24
            R1 }
        {
            | % 25
            c8 -. r8 r4 r4 r8 f,16 -. [ g16 -. ] }
        } | % 26
    a16 -> -. [ bes16 -. c16 -. d16 -. ] d16 -> -. [ d16 -. d16 -. es16
    -> -. ] es16 -. [ es16 -. es16 -. es16 -> -. ] f16 -. [ es16 -. d16
    -> -. c16 -. ] \bar "||"
    | % 27
    \key f \major c8 -. r8 r4 r2 | % 28
    r2 f,16 \mf -. [ as8 f16 -. ] a8 -. f'16 -. [ e16 -. ] | % 29
    d16 -. [ c16 -. bes16 -. a16 -. ] g8 -. r8 r2 | \barNumberCheck #30
    R1*2 | % 32
    r8 des'8 \mf ( c8. ) [ bes16 -. ] \once \override TupletBracket
    #'stencil = ##f
    \times 2/3  {
        a8 ( [ ges8 f8 ) ] }
    c'8. ( [ bes16 ) ] | % 33
    a16 ( [ as8. ) ] \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        f8 ( [ es8 ) bes'8 -. ] }
    ges8 r8 r4 | % 34
    r4 c4. \sfz :32 -> r8 r4 | % 35
    R1*2 | % 37
    r4 es,16 \mf [ bes'8 es,16 ] a8 [ es16 bes'16 ~ ] bes16 [ es,16 a8 ]
    | % 38
    des,8 ( [ d8 ) ] es16 [ bes'8 es,16 ] as8 [ es16 bes'16 ~ ] bes16 [
    es,16 as8 ] | % 39
    des,16 ( [ d16 ) es16 bes'16 ~ ] bes16 [ es,16 as8 ] es16 [ bes'8
    es,16 ] as8 [ des,8 ( ] | \barNumberCheck #40
    d8 ) [ es8 ] r4 r2 | % 41
    R1*7 | % 48
    r2 d8 [ d16 d16 ~ ] d16 [ d16 d8 ] | % 49
    d8 [ d16 d16 ~ ] d16 [ d16 d8 ] f4. \> \sfz :32 g8 \! \p |
    \barNumberCheck #50
    | \barNumberCheck #50
    g8 \f g16 -. [ g16 ~ ] g16 [ g16 g8 ] g16 [ g8 g16 -. ] g8 ^^ [ g8
    ^^ ] | % 51
    fis16 [ fis8 fis16 ] fis8 [ a16 a16 ~ ] a16 [ c16 ] c4. :32 | % 52
    c8 r8 r4 b,16 -. [ b8 b16 -. ] b8 [ b16 -. b16 ~ ] | % 53
    b16 [ b16 -. b8 ] d16 ( -> [ f16 a16 ) ] r16 r4 r4 | % 54
    r2 r8 g4 :32 <a, g'>8 -> \bar "||"
    | % 55
    \key c \major R1 | % 56
    r2 r4 es''8 ( -> [ cis8 ] | % 57
    b8 [ as8 ) g8 ( -> f8 ] b,8 ) r8 r4 | % 58
    R1 | % 59
    e'8 ( -> [ d8 c8 b8 ) ] as8 ( -> [ g8 d8 ) ] r8 | \barNumberCheck
    #60
    r2 r4 es'8 -> [ cis8 ] | % 61
    b8 [ as8 ] g8 ( -> [ f8 ] b,8 ) r8 r4 | % 62
    r2 d'8 ( -> [ c8 ) b8 ( -> bes8 ) ] | % 63
    g8 ( -> [ fis8 ) c'8 -> ] r8 r2 | % 64
    g,16 -. [ c8 g16 -. ] bes8 [ g16 -. a16 ~ ] a8 b16 -. [ c16 -. ] d16
    -. [ e16 -. f16 -. g16 -. ] | % 65
    g8 -. r8 r8 c8 -> r2 \bar "|."
    }

PartPSixVoiceOne =  \relative bes {
    \clef "alto" \key bes \major \time 4/4 r4 r8 <bes f'>8 \ff -"pizz.
    sempre" r4 r8 <es, bes' ges'>8 | % 2
    r4 <c c' g'>2 <c' f>4 | % 3
    r8 <f des'>8 r4 r8 <c c'>4. | % 4
    r8 <bes f'>8 r4 r8 <es, bes' ges'>4. | % 5
    <g es' c'>2 <as es' c'>4. <bes' f'>8 | % 6
    r8 <c, f>8 r8 <a f'>8 r2 \repeat volta 2 {
        | % 7
        <bes f'>2 <es, bes' ges'>4. <c c' c'>8 | % 8
        r4 r8 <c' f>8 r4 <f des'>4 | % 9
        r4 <c c'>4 r8 <bes f'>8 r4 | \barNumberCheck #10
        r8 <es, bes' ges'>8 r4 <g es' c'>2 | % 11
        <as es' c'>4. <bes' ges'>8 r8 <c, f>8 r8 <c f>8 | % 12
        R1 | % 13
        r4 r8 <bes f'>8 r4 r8 <es, bes' ges'>8 | % 14
        r4 <c c' g'>2 <c' f>4 | % 15
        r8 <f des'>8 r4 r8 <c c'>4. | % 16
        r8 <bes f'>8 r4 r8 <es, bes' ges'>4. | % 17
        <g es' c'>2 <as es' c'>4. <bes' ges'>8 | % 18
        r8 <c, f>8 r8 <c f>8 r2 | % 19
        <bes f'>2 <es, bes' ges'>4. <c c' c'>8 | \barNumberCheck #20
        r4 r8 <c' f>8 r4 <f des'>4 | % 21
        r4 <c c'>4 r8 <bes f'>8 r4 | % 22
        r8 <es, bes' ges'>8 r4 <g es' c'>2 }
    \alternative { {
            | % 23
            <as es' c'>4. <bes' ges'>8 r8 <c, f>8 r8 <c f>8 | % 24
            <c f>8 r8 r4 r2 }
        {
            | % 25
            <as es' c'>4. <bes' ges'>8 r8 <c, f>8 r8 <c f>8 }
        } | % 26
    <c f>4 r8 f,16 [ <es' bes'>16 ] r8 f,16 [ <f' c'>16 ] r8 <g c>8 \bar
    "||"
    | % 27
    \key f \major r4 r8 f,16 \mf [ f'16 ] r8 f,16 [ f'16 ] r4 | % 28
    r4 f,16 [ f'16 ] r8 f,16 [ f'16 ] r8 r4 | % 29
    r8 d,16 [ d'16 ] r8 d,16 [ d'16 ] r2 | \barNumberCheck #30
    f,16 [ f'16 ] r8 f,16 [ f'16 ] r8 r4 r8 e,16 [ e'16 ] | % 31
    r8 e,16 [ e'16 ] r4 r4 f,16 [ f'16 ] r8 | % 32
    f,16 [ f'16 ] r8 r4 r8 es,16 [ es'16 ] r8 es,16 [ es'16 ] | % 33
    r2 f,16 [ f'16 ] r8 f,16 [ f'16 ] r8 | % 34
    r4 r8 as,16 [ as'16 ] r8 as,16 [ as'16 ] r4 | % 35
    r4 as,16 [ as'16 ] r8 as,16 [ as'16 ] r8 r4 | % 36
    r8 ges,16 [ ges'16 ] r8 ges,16 [ ges'16 ] r2 | % 37
    as,16 [ as'16 ] r8 as,16 [ as'16 ] r8 r4 r8 ges,16 [ ges'16 ] | % 38
    r8 ges,16 [ ges'16 ] r4 r4 as,16 [ as'16 ] r8 | % 39
    as,16 [ as'16 ] r8 r4 r8 ges,16 [ ges'16 ] r8 ges,16 [ ges'16 ] |
    \barNumberCheck #40
    r2 as,16 [ as'16 ] r8 as,16 [ as'16 ] r8 | % 41
    r4 r8 b,16 [ b'16 ] r8 b,16 [ b'16 ] r4 | % 42
    r4 b,16 [ b'16 ] r8 b,16 [ b'16 ] r8 r4 | % 43
    r8 as,16 [ as'16 ] r8 as,16 [ as'16 ] r2 | % 44
    b,16 [ b'16 ] r8 b,16 [ b'16 ] r8 r4 r8 ais,16 [ ais'16 ] | % 45
    r8 ais,16 [ ais'16 ] r4 r4 b,16 [ b'16 ] r8 | % 46
    b,16 [ b'16 ] r8 r4 r8 a,16 [ a'16 ] r8 a,16 [ a'16 ] | % 47
    r2 b,16 \f [ b'16 ] r8 b,16 [ b'16 ] r8 | % 48
    r4 r8 d,16 [ d'16 ] r8 d,16 [ d'16 ] r4 | % 49
    r4 d,16 [ d'16 ] r8 d,16 [ d'16 ] r8 r4 | \barNumberCheck #50
    r8 c,16 [ c'16 ] r8 c,16 [ c'16 ] r2 | % 51
    d,16 [ d'16 ] r8 d,16 [ d'16 ] r8 r4 r8 c,16 [ c'16 ] | % 52
    r8 c,16 [ c'16 ] r4 r4 d,16 [ d'16 ] r8 | % 53
    d,16 [ d'16 ] r8 r4 r8 c,16 [ c'16 ] r8 c,16 [ c'16 ] | % 54
    r2 d,16 [ d'16 ] r8 d,16 [ d'16 ] r8 \bar "||"
    | % 55
    \key c \major <c, g'>2 <f, c' as'>4. <d d' d'>8 | % 56
    r4 r8 <d' g>8 r4 <g es'>4 | % 57
    r4 <d d'>4 r8 <c g'>8 r4 | % 58
    r8 <f, c' as'>8 r4 <a f' d'>2 | % 59
    <c g'>2 <f, c' as'>4. <d d' d'>8 | \barNumberCheck #60
    r4 r8 <d' g>8 r4 <g es'>4 | % 61
    r4 <d d'>4 r8 <c g'>8 r4 | % 62
    r8 <f, c' as'>8 r4 <a f' d'>2 | % 63
    <bes f' d'>4. <c' as'>8 r8 <d, g>8 r8 <d g>8 | % 64
    g,8 -> r8 r4 r2 | % 65
    r4 r8 <c g'>8 -> r2 \bar "|."
    }

PartPSevenVoiceOne =  \relative c'' {
    \clef "alto" \key bes \major \time 4/4 R1*6 \repeat volta 2 {
        | % 7
        R1*3 | \barNumberCheck #10
        r2 c8 \f ( -> [ bes8 ) ] a8 ( -> [ as8 ) ] | % 11
        f8 ( -> [ e8 ) bes'8 -> ] r8 r2 | % 12
        f,16 -. [ bes8 f16 -. ] as8 [ f16 -. g16 ~ ] g8 a16 -. [ bes16
        -. ] c16 -. [ d16 -. es16 -. f16 -. ] | % 13
        f8 -. r8 r4 r2 | % 14
        R1*2 | % 16
        r8 d8 ( -> [ c8 bes8 ] a8 ) [ ges8 ( -> f8 c'8 ) ] | % 17
        c8 ( -> [ bes8 a8 as8 ) ] f8 ( -> [ e8 bes'8 ) des8 ( -> ] | % 18
        b8 ) [ a8 ( -> ] ges8 ) [ f8 -> ] es'8 -> [ a8 -> ] r4 | % 19
        R1 | \barNumberCheck #20
        c,16 -. [ d8 c16 -. ] des8 [ c16 -. bes16 ~ ] bes8 e16 -. [ f16
        -. ] as16 -. [ a16 -. bes16 -. c16 -. ] | % 21
        bes8 -. r8 r4 r2 | % 22
        des,16 -. [ es8 des16 -. ] d8 [ c16 -. c16 ~ ] c8 f16 -. [ ges16
        -. ] a16 -. [ bes16 -. c16 -. d16 -. ] }
    \alternative { {
            | % 23
            c8 -. r8 r4 r4 r8 f,16 -. [ g16 -. ] | % 24
            a16 -. [ bes16 -. c16 -. d16 -. ] d16 -. [ d16 -. d16 -. es16
            -. ] es16 -. [ es16 -. es16 -. es16 -. ] f16 -. [ es16 -. d16
            -. c16 -. ] }
        {
            | % 25
            c8 -. r8 r4 r4 r8 f,16 -. [ g16 -. ] }
        } | % 26
    a16 -> -. [ bes16 -. c16 -. d16 -. ] d16 -> -. [ d16 -. d16 -. es16
    -> -. ] es16 -. [ es16 -. es16 -. es16 -> -. ] f16 -. [ es16 -. d16
    -> -. c16 -. ] \bar "||"
    | % 27
    \key f \major c8 -. r8 r4 r2 | % 28
    r2 c,16 \mf -. [ c8 c16 -. ] c8 -. d'16 -. [ c16 -. ] | % 29
    bes16 -. [ a16 -. g16 -. f16 -. ] d8 -. r8 r2 | \barNumberCheck #30
    R1 | % 31
    r2 <bes e>8 \sfz :32 [ <bes e>8 -. ] r4 | % 32
    R1 | % 33
    r2 c'16 \mf [ des8 c16 ] as16 ( [ ges8. ) ] | % 34
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        f8 ( [ es8 as8 ) ] }
    g8 r8 r4 b4 \fp ~ | % 35
    b4 c4. \< \trill r8 \! r4 | % 36
    R1 | % 37
    r2 bes,16 [ ges'8 bes,16 ] f'8 [ bes,16 ges'16 ~ ] | % 38
    ges16 [ bes,16 ges'8 ] des8 ( [ d8 ) ] bes16 [ ges'8 bes,16 ] f'8 [
    bes,16 ges'16 ~ ] | % 39
    ges16 [ bes,16 f'8 ] des16 ( [ d16 ) bes16 ges'16 ~ ] ges16 [ bes,16
    ges'8 ] bes,16 [ ges'8 bes,16 ] | \barNumberCheck #40
    ges'8 [ des8 ( ] d8 ) [ c8 ] r2 | % 41
    b16 [ b8 b16 ] b8 [ b16 b16 ~ ] b16 [ b16 b8 ] b8 [ b16 b16 ~ ] | % 42
    b16 [ b16 b8 ] b16 [ b8 b16 ] b8 [ b8 b8 ] b16 [ b16 ~ ] | % 43
    b16 [ b16 b8 ] b16 [ b8 b16 ] b8 [ b8 ] b16 [ b8 b16 ] | % 44
    b8 [ b16 b16 ~ ] b16 [ b16 b8 ] cis4 cis16 [ cis8 cis16 ] | % 45
    cis8 [ cis16 cis16 ~ ] cis16 [ cis16 cis8 ] b8 [ b16 b16 ~ ] b16 [ b16
    b8 ] | % 46
    b16 [ b8 b16 ] b8 [ b8 ~ ] b8 [ b16 b16 ~ ] b16 [ b16 b8 ] | % 47
    b16 -. [ b8 b16 -. ] b8 [ b8 ] b16 -. [ b8 b16 -. ] b8 [ b16 -. d16
    ~ ] | % 48
    d16 [ d16 d8 ] d4 r2 | % 49
    r2 d16 [ d8 d16 ] d8 [ d8 ] | \barNumberCheck #50
    r8 d4. \< \pp :32 r4 d8 \! \f ^^ [ d8 ^^ ] | % 51
    d16 [ d8 d16 ] d8 [ d16 d16 ~ ] d16 [ d16 c8 ] c8 -> [ c8 ] | % 52
    | % 52
    bes4. \< \p :32 bes8 \f r2 \! | % 53
    r2 r4 a16 -. [ a8 a16 -. ] | % 54
    a8 [ a16 -. c16 ~ ] c16 [ c16 -. c8 ] d8 ^^ [ d8 ^^ ] r8 <d a'>8 ->
    \bar "||"
    | % 55
    \key c \major R1*2 | % 57
    r2 r4 c8 [ e8 ~ ] | % 58
    e16 [ c16 es8 ~ ] es16 [ c16 d8 ] a16 ( -> [ f'16 d'16 ) ] r16 r4 | % 59
    R1 | \barNumberCheck #60
    c,8 [ e8 ~ ] e16 [ c16 d8 ~ ] d16 [ c16 es8 ] c16 ( -> [ g'16 es'16
    ) ] r16 | % 61
    r2 r4 c,8 -. [ e8 ~ ] | % 62
    e16 [ c16 es8 ~ ] es16 [ c16 d8 ] a16 ( -> [ f'16 d'16 ) ] r16 r4 | % 63
    r4 r8 es,8 c16 -. [ d8 c16 -. ] d8 b16 ( -> [ g'16 ] | % 64
    f'8 ) r8 r4 r2 | % 65
    r4 r8 <c,, c'>8 -> r2 \bar "|."
    }

PartPEightVoiceOne =  \relative d {
    \clef "alto" \key bes \major \time 4/4 r4 r8 <d d'>8 \ff -"pizz.
    sempre" r4 r8 <des bes'>8 | % 2
    r4 <c bes'>2 <es as>4 | % 3
    r8 <des bes'>8 r4 r8 <f as>4. | % 4
    r8 <d d'>8 r4 r8 <des bes'>4. | % 5
    <c c'>2 <es c'>4. <des des'>8 | % 6
    r8 <f a>8 r8 <f a>8 r2 \repeat volta 2 {
        | % 7
        <d d'>2 <des bes'>4. <c bes'>8 | % 8
        r4 r8 <es as>8 r4 <des bes'>4 | % 9
        r4 <f as>4 r8 <d d'>8 r4 | \barNumberCheck #10
        r8 <des bes'>8 r4 <c c'>2 | % 11
        <es c'>4. <des des'>8 r8 <f a>8 r8 <f a>8 | % 12
        R1 | % 13
        r4 r8 <d d'>8 r4 r8 <des bes'>8 | % 14
        r4 <c bes'>2 <es as>4 | % 15
        r8 <des bes'>8 r4 r8 <f as>4. | % 16
        r8 <d d'>8 r4 r8 <des bes'>4. | % 17
        <c c'>2 <es c'>4. <des des'>8 | % 18
        r8 <f a>8 r8 <f a>8 r2 | % 19
        <d d'>2 <des bes'>4. <c bes'>8 | \barNumberCheck #20
        r4 r8 <es as>8 r4 <des bes'>4 | % 21
        r4 <f as>4 r8 <d d'>8 r4 | % 22
        r8 <des bes'>8 r4 <c c'>2 }
    \alternative { {
            | % 23
            <es c'>4. <des des'>8 r8 <f a>8 r8 <f a>8 | % 24
            <f a>8 r8 r4 r2 }
        {
            | % 25
            <es c'>4. <des des'>8 r8 <f a>8 r8 <f a>8 }
        } | % 26
    <f d'>4 r8 d16 [ <bes' g'>16 ] r8 es,16 [ <a es'>16 ] r8 <c e>8 \bar
    "||"
    | % 27
    \key f \major r4 r8 f,16 \mf [ f'16 ] r8 f,16 [ f'16 ] r4 | % 28
    r4 f,16 [ f'16 ] r8 f,16 [ f'16 ] r8 r4 | % 29
    r8 d,16 [ d'16 ] r8 d,16 [ d'16 ] r2 | \barNumberCheck #30
    f,16 [ f'16 ] r8 f,16 [ f'16 ] r8 r4 r8 e,16 [ e'16 ] | % 31
    r8 e,16 [ e'16 ] r4 r4 f,16 [ f'16 ] r8 | % 32
    f,16 [ f'16 ] r8 r4 r8 es,16 [ es'16 ] r8 es,16 [ es'16 ] | % 33
    r2 f,16 [ f'16 ] r8 f,16 [ f'16 ] r8 | % 34
    r4 r8 as,16 [ as'16 ] r8 as,16 [ as'16 ] r4 | % 35
    r4 as,16 [ as'16 ] r8 as,16 [ as'16 ] r8 r4 | % 36
    r8 ges,16 [ ges'16 ] r8 ges,16 [ ges'16 ] r2 | % 37
    as,16 [ as'16 ] r8 as,16 [ as'16 ] r8 r4 r8 ges,16 [ ges'16 ] | % 38
    r8 ges,16 [ ges'16 ] r4 r4 as,16 [ as'16 ] r8 | % 39
    as,16 [ as'16 ] r8 r4 r8 ges,16 [ ges'16 ] r8 ges,16 [ ges'16 ] |
    \barNumberCheck #40
    r2 as,16 [ as'16 ] r8 as,16 [ as'16 ] r8 | % 41
    r4 r8 b,16 [ b'16 ] r8 b,16 [ b'16 ] r4 | % 42
    r4 b,16 [ b'16 ] r8 b,16 [ b'16 ] r8 r4 | % 43
    r8 as,16 [ as'16 ] r8 as,16 [ as'16 ] r2 | % 44
    b,16 [ b'16 ] r8 b,16 [ b'16 ] r8 r4 r8 ais,16 [ ais'16 ] | % 45
    r8 ais,16 [ ais'16 ] r4 r4 b,16 [ b'16 ] r8 | % 46
    b,16 [ b'16 ] r8 r4 r8 a,16 [ a'16 ] r8 a,16 [ a'16 ] | % 47
    r2 b,16 \f [ b'16 ] r8 b,16 [ b'16 ] r8 | % 48
    r4 r8 d,,16 [ d'16 ] r8 d,16 [ d'16 ] r4 | % 49
    r4 d,16 [ d'16 ] r8 d,16 [ d'16 ] r8 r4 | \barNumberCheck #50
    r8 c,16 [ c'16 ] r8 c,16 [ c'16 ] r2 | % 51
    d,16 [ d'16 ] r8 d,16 [ d'16 ] r8 r4 r8 c,16 [ c'16 ] | % 52
    r8 c,16 [ c'16 ] r4 r4 d,16 [ d'16 ] r8 | % 53
    d,16 [ d'16 ] r8 r4 r8 c,16 [ c'16 ] r8 c,16 [ c'16 ] | % 54
    r2 d,16 [ d'16 ] r8 d,16 [ d'16 ] r8 \bar "||"
    | % 55
    \key c \major <e, e'>2 <es c'>4. <d c'>8 | % 56
    r4 r8 <f bes>8 r4 <es c'>4 | % 57
    r4 <g bes>4 r8 <e e'>8 r4 | % 58
    r8 <es c'>8 r4 <d d'>2 | % 59
    <e e'>2 <es c'>4. <d c'>8 | \barNumberCheck #60
    r4 r8 <f bes>8 r4 <es c'>4 | % 61
    r4 <g bes>4 r8 <e e'>8 r4 | % 62
    r8 <es c'>8 r4 <d d'>2 | % 63
    <f d'>4. <es es'>8 r8 <g b>8 r8 <g b>8 | % 64
    e8 -> r8 r4 r2 | % 65
    r4 r8 <e e'>8 -> r2 \bar "|."
    }

PartPNineVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \time 4/4 | % 1
    bes8 \f -"arco" -> [ bes8 bes8 bes8 ] bes8 [ bes8 d8 des8 ] | % 2
    des8 -> [ des8 c8 c8 ] c8 [ d8 es8 es8 ] | % 3
    d8 -> [ des8 des8 des8 ] es8 [ f8 f8 f8 ] | % 4
    es8 -> [ d8 d8 d8 ] d8 [ des8 des8 des8 ] | % 5
    c8 -> [ c8 c8 d8 ] es8 [ es8 d8 des8 ] | % 6
    d8 -> [ f8 es8 f8 ] f8 [ f8 -> f8 -> f8 -> ] \repeat volta 2 {
        | % 7
        bes,8 -> [ bes8 bes8 d8 ] des8 [ des8 des8 c8 ] | % 8
        c8 -> [ c8 d8 es8 ] es8 [ d8 des8 des8 ] | % 9
        des8 -> [ es8 f8 f8 ] f8 [ es8 d8 d8 ] | \barNumberCheck #10
        d8 -> [ d8 des8 des8 ] des8 [ c8 c8 c8 ] | % 11
        d8 -> [ es8 d8 des8 ] d8 [ f8 es8 f8 ] | % 12
        d16 -> [ d16 d16 d16 ] bes16 -> [ bes16 bes16 es16 ] es16 -> [
        es16 es16 f16 ] f8 -> [ f,8 -> ] | % 13
        bes8 -> [ bes8 bes8 bes8 ] bes8 [ bes8 d8 des8 ] | % 14
        des8 -> [ des8 c8 c8 ] c8 [ d8 es8 es8 ] | % 15
        d8 -> [ des8 des8 des8 ] es8 [ f8 f8 f8 ] | % 16
        es8 -> [ d8 d8 d8 ] d8 [ des8 des8 des8 ] | % 17
        c8 -> [ c8 c8 d8 ] es8 [ es8 d8 des8 ] | % 18
        d8 -> [ f8 es8 f8 ] f8 [ f8 f8 f8 ] | % 19
        bes,8 -> [ bes8 bes8 d8 ] des8 [ des8 des8 c8 ] |
        \barNumberCheck #20
        c8 -> [ c8 d8 es8 ] es8 [ d8 des8 des8 ] | % 21
        des8 -> [ es8 f8 f8 ] f8 [ es8 d8 d8 ] | % 22
        d8 -> [ d8 des8 des8 ] des8 [ c8 c8 c8 ] }
    \alternative { {
            | % 23
            d8 -> [ es8 d8 des8 ] d8 [ f8 es8 f8 ] | % 24
            d16 -> [ d16 d16 d16 ] bes16 -> [ bes16 bes16 es16 ] es16 ->
            [ es16 es16 f16 ] f8 -> [ f,8 -> ] }
        {
            | % 25
            d'8 -> [ es8 d8 des8 ] d8 [ f8 es8 f8 ] }
        } | % 26
    d16 -> [ d16 d16 d16 ] bes16 -> [ bes16 bes16 es16 -> ] es16 [ es16
    es16 f16 -> ] f8 -. [ c8 -. ] \bar "||"
    | % 27
    \key f \major | % 27
    f'4 -"pizz." \mf f,4 r4 f8 [ f'8 ] | % 28
    a,8 [ a'8 ] r4 r4 f4 | % 29
    bes,4 r4 bes8 [ bes'8 f,8 f'8 ] | \barNumberCheck #30
    r2 c,4 c'4 | % 31
    r4 c8 [ c,8 ] f8 [ f'8 ] r4 | % 32
    r4 c,4 f4 r4 | % 33
    c8 [ c'8 ] f,,8 [ f'8 ] r2 | % 34
    as4 as,4 r4 as8 [ as'8 ] | % 35
    c,8 [ c'8 ] r4 r4 as4 | % 36
    des,4 r4 des8 [ des'8 ] as,8 [ as'8 ] | % 37
    r2 es4 es'4 | % 38
    r4 es8 [ es,8 ] as,8 [ as'8 ] r4 | % 39
    r4 es4 as4 r4 | \barNumberCheck #40
    es8 [ es'8 ] as,,8 [ as'8 ] r2 | % 41
    b4 b,4 r4 b8 [ b'8 ] | % 42
    dis,8 [ dis'8 ] r4 r4 b4 | % 43
    e,4 r4 e8 [ e'8 ] b,8 [ b'8 ] | % 44
    r2 fis,4 fis'4 | % 45
    r4 fis8 [ fis,8 ] b8 [ b'8 ] r4 | % 46
    r4 fis4 b4 r4 | % 47
    | % 47
    fis8 \< [ fis'8 ] b,,8 [ b'8 ] r2 | % 48
    | % 48
    d4 \! \f d,4 r4 d8 [ d'8 ] | % 49
    fis,8 [ fis'8 ] r4 r4 d4 | \barNumberCheck #50
    g,4 r4 g8 [ g'8 ] d,8 [ d'8 ] | % 51
    r2 a4 a'4 | % 52
    r4 a8 [ a,8 ] d,8 [ d'8 ] r4 | % 53
    r4 a4 d4 r4 | % 54
    a8 [ a'8 ] d,,8 [ d'8 ] r2 \bar "||"
    | % 55
    \key c \major | % 55
    c,8 -"arco" -> [ c8 c8 c8 ] c8 [ c8 e8 es8 ] | % 56
    es8 -> [ es8 d8 d8 ] d8 [ e8 f8 f8 ] | % 57
    e8 -> [ es8 es8 es8 ] f8 [ g8 g8 g8 ] | % 58
    f8 -> [ e8 e8 e8 ] e8 [ es8 es8 es8 ] | % 59
    c8 [ c8 c8 c8 ] c8 [ c8 e8 es8 ] | \barNumberCheck #60
    es8 -> [ es8 d8 d8 ] d8 [ e8 f8 f8 ] | % 61
    e8 -> [ es8 es8 es8 ] f8 [ g8 g8 g8 ] | % 62
    f8 -> [ e8 e8 e8 ] e8 [ es8 es8 es8 ] | % 63
    d8 -> [ d8 d8 e8 ] f8 [ f8 e8 es8 ] | % 64
    e8 -> -. g16 -. [ g16 -. ] f16 -. [ f16 -. g16 -. g16 -. ] g16 -. [
    g16 -. g16 -. g16 -. ] g16 -. [ g16 -. g16 -. g16 -. ] | % 65
    g8 r8 r8 c,8 -> r2 \bar "|."
    }


% The score definition
\new StaffGroup <<
    \new StaffGroup <<
        \new Staff <<
            \set Staff.instrumentName = "Viola 1"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola 2"
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola 3"
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola 4"
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola 5"
            \context Staff << 
                \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola 6"
            \context Staff << 
                \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola 7"
            \context Staff << 
                \context Voice = "PartPSevenVoiceOne" { \PartPSevenVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola 8"
            \context Staff << 
                \context Voice = "PartPEightVoiceOne" { \PartPEightVoiceOne }
                >>
            >>
        
        >>
    \new Staff <<
        \set Staff.instrumentName = "Bass"
        \context Staff << 
            \context Voice = "PartPNineVoiceOne" { \PartPNineVoiceOne }
            >>
        >>
    
    >>
%    \layout {  \context {
%    \Score
%    \remove "Bar_number_engraver"
%  }
%  }
 
\paper {
  #(set-paper-size "letter" 'landscape)
}
