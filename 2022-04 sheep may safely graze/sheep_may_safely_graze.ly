\version "2.19.64"

\header {
	title = "Sheep may safely graze"
    subtitle = "(yet another transcription)"
	tagline = ##f
    composer = "J.S. Bach"
    arranger = "arr. Y. Yang"
}
\paper {
    top-markup-spacing.basic-distance = #8
    markup-system-spacing.basic-distance = #8
    %top-system-spacing.basic-distance = #10
    %system-system-spacing #'basic-distance = #20
    %last-bottom-spacing.basic-distance = #10
    max-systems-per-page = 5

    %system-count = 15
	ragged-last-bottom = false
}


lh = { \change Staff = "LH" }
rh = { \change Staff = "RH" }
su = { \stemUp }
sn = { \stemNeutral }
sd = { \stemDown }


upper = \relative c'' {
    \key bes\major
    <f d>8 <f d>16 <d bes> <f d>8 <f d>16 <d bes> <f d>8 <g es> <g es> <bes g> |
    <es, c>8 <es c>16 <c a> <es c>8 <es c>16 <c a> <es c>8 <a es> <a c,> <c es,> |
    <bes d,>8~ <bes d,>32 <c es,> <d f,>16 <bes d,> <d f,> <c es,> <f, c> 
        <bes d,>8~ <bes d,>32 <c es,> <d f,>16 <bes d,> <d f,> <c es,> <f, c> |
    <bes d,>8 <d bes>32 <es c> <f d>16 <d bes> <bes d,> <c es,> <a f>
        <bes d,>8 <d bes>32 <es c> <f d>16 <d bes> <bes d,> <c es,> <a c,> |

    % 5
    <<{ <bes d,>4 }\\{ bes, }>> d8 c c4. d8 |
    es4 g8 f d4\trill c8 bes |
    <<{ d8 bes a g c4. d8 | a4 g8 f f2 }\\
      { <g d>8 <g d> <f d> <e d> <e c> <f c> <f c> <f d> | f4 e s s }>> |

    % 9
    <<{
        <f' d>8 <f d>16 <d bes> <f d>8 <f d>16 <d bes> <f d>8 <g es> <g es> <bes g> |
        <g es>8 <g es>16 <es c> <g es>8 <g es>16 es <g es>8 <a f> <a f> <c a> |
        r8 <bes d,>32 c <d f,>16 <bes d,> <d f,> <c f,> <f, c> <bes bes,>4 r |
        r8 <bes d,>32 c <d f,>16 <bes d,> <d f,> <c f,> <f, c> <bes bes,>4 r |
    }\\{
        f,4 aes8 g g4. a8 | bes4 d8 c a4 g8 \lh\su f | \rh\sd
        f'4 g8 f f d c bes | f'4 g8 f f d <c f,> <bes f> |
    }>>

    % 13
    <<{
        es4. f8 d c bes c |
        a4. bes8 f' <f d>16 <d bes> <f d>8 <f d>16 <d bes> |
        <f d>8 <g es> <g es> <bes g> <es, c>8 c16 a es'8 es16 a, |
        <a' c,>8 <bes d,> <bes d,> <c es,> r8 <d bes>32 <es c> <f d>16 <d bes> <bes d,> <f es> a |
    }\\{ 
        <bes, g>8 <bes g> <a f> <a f> <bes f> <bes es,> f <g c,> | c,8 d es4 <d bes'>2 |
        r2 g'8 es d c | f4. g8 d4. c16 bes |
    }>>

    % 17
    <<{ <d bes'>8 <f d>16 <d bes> <f d>8 <f d>16 <d bes> }\\{ bes4 }>> <d f>8 <g es> <g es> <bes g> |
    <es, c>8 <es c>16 <c a> <es c>8 <es c>16 <c a> <es c>8 <a es> <a c,> <c es,> |
    <bes d,>8~ <bes d,>32 <c es,> <d f,>16 <bes d,> <d f,> <c es,> <f, c> 
        <bes d,>8~ <bes d,>32 <c es,> <d f,>16 <bes d,> <d f,> <c es,> <f, c> |
    <bes d,>8 <d bes>32 <es c> <f d>16 <d bes> <bes d,> <c es,> <a f>
        <bes d,>8 <d bes>32 <es c> <f d>16 <d bes> <bes d,> <c es,> <a c,> |

    % 21
    <<{
        <bes d, bes>8 <d, bes> <d bes> <d bes> <d c> <d c> <d bes> <d bes> |
        <d bes>8 <c a> <bes g> <a fis> <a d,> <a d,> <g d> <g d b> |
        g8 g <g f> <g f> <g es> <g es> <g f> <g f> |
        <aes g>8 <aes g> aes aes <a g> <a g> b b |
    }\\{
        s4 g fis4. g8 | es4 d bes a8 \lh\su g \rh\sd |
        c4 d8 b c4. d8 | es4 f8 d es4 g8 f |
    }>>

    % 25
    <<{
        c'8 c des des <d g,> <d g,> <es g,> <d g,> |
        <c g>8 <c g> <b g> <b g> <g' es> <g es>16 <es c> <g es>8 <g es>16 <es c> |
    }\\{
        g,4 aes s s | es4 d8 c s2 |
    }>>
    <g'' es>8 <aes f> <aes f> <c aes> <f, d> <f d>16 <d b> <f d>8 <f d>16 <d b> |
    <f d>8 <b f> <b d,> <d f,>
        <c es,>~ <c es,>32 <d f,> <es g,>16 <c es,> <es g,> <d f,> <g, d> |

    % 29
    <c es,>8~ <c es,>32 <d f,> <es g,>16 <c es,> <es g,> <d f,> <g, d>
        <c es,>8 <es c>32 <f d> <g es>16 <es c> <c es,> <d f,> <b g> |
    <c es,>8 <es c>32 <f d> <g es>16 <es c> <c es,> <d f,> <b d,> \su <c es,>4 \sd bes,8 a |
    \sn bes4. d8 c4 bes8 a16 bes |
    a4\trill g8 f <<{ f'4 e8 d }\\{ <a f>8 <a f>16 <f d> <a f>8 <a f>16 <f d> }>> |

    % 33
    <<{
        d'4. f8 e f16 g e8 d |
        cis4 b8 a <a' es> <a es>16 <fis c> <a fis>8 <a fis>16 <fis d> |
        <a fis>8 <bes g> <bes g> <d bes> <c g> <c g>16 <g e> <g e>8 <g e>16 <e c> |
        <g e>8 <a f> <a f> <c a> es,2~ |
        es4 d8 f16 e f2~ |
        f8 e d e g <g e>16 <e c> <a f>8 <a f>16 <f d> |
        <bes d,>8 <c e,> <bes e,> <e g,> <f a,> g, f e |
        f4 e f2 |
    }\\{
        <a, f>8 <bes g> <bes g> <d bes> g, g16 e g8 g16 e |
        e8 g <e cis> <g e> c2~ |
        c4 bes8 c16 a bes2~ |
        bes8 a a4 <c a>8 <c a>16 <a f> <c a>8 <c a>16 <a f> |
        <c a>8 bes bes d <d b>8 <d b>16 <b g> <d b>8 <d b>16 <b g> |
        <d b>8 c e g e4 d8 c |
        bes4 a8 \lh\su bes16 g c \rh\sd bes a bes c bes c d |
        a4 g8 f f2 |
    }>>

    % 41
    <<{ bes4 d8 c c4. d8 }\\{ d,4 }>> |
    es'4 g8 f d4\trill c8 bes |
    <<{ d8 bes a g c4. d8 | a4 g8 f f2 }\\
      { <g d>8 <g d> <f d> <e d> <e c> <f c> <f c> <f d> | f4 e s s }>> |

    % 45
    <<{
        <f' d>8 <f d>16 <d bes> <f d>8 <f d>16 <d bes> <f d>8 <g es> <g es> <bes g> |
        <g es>8 <g es>16 <es c> <g es>8 <g es>16 es <g es>8 <a f> <a f> <c a> |
        r8 <bes d,>32 c <d f,>16 <bes d,> <d f,> <c f,> <f, c> <bes bes,>4 r |
        r8 <bes d,>32 c <d f,>16 <bes d,> <d f,> <c f,> <f, c> <bes bes,>4 r |
    }\\{
        f,4 aes8 g g4. a8 | bes4 d8 c a4 g8 \lh\su f | \rh\sd
        f'4 g8 f f d c bes | f'4 g8 f f d <c fis,> <bes fis> |
    }>>

    % 49
    <<{
        es4. f8 d c bes c |
        a4. bes8 f' <f d>16 <d bes> <f d>8 <f d>16 <d bes> |
        <f d>8 <g es> <g es> <bes g> <es, c>8 c16 a es'8 es16 a, |
        <a' c,>8 <bes d,> <bes d,> <c es,> r8 <d bes>32 <es c> <f d>16 <d bes> <bes d,> <f es> a |
    }\\{ 
        <bes, g>8 <a f> <g es> <c es,> <f, d> <f es> f <g c,> | c,8 d es4 <d bes'>2 |
        r2 g'8 es d c | f4. g8 d4. c16 bes |
    }>>

    % 53
    <<{ <d bes'>8 <f d>16 <d bes> <f d>8 <f d>16 <d bes> }\\{ bes4 }>> <d f>8 <g es> <g es> <bes g> |
    <es, c>8 <es c>16 <c a> <es c>8 <es c>16 <c a> <es c>8 <a es> <a c,> <c es,> |
    <bes d,>8~ <bes d,>32 <c es,> <d f,>16 <bes d,> <d f,> <c es,> <f, c> 
        <bes d,>8~ <bes d,>32 <c es,> <d f,>16 <bes d,> <d f,> <c es,> <f, c> |
    <bes d,>8 <d bes>32 <es c> <f d>16 <d bes> <bes d,> <c es,> <a f>
        <bes d,>8 <d bes>32 <es c> <f d>16 <d bes> <bes d,> <c es,> <a c,> |

    <bes d,>1 \bar "|."
}

lower = \relative c' {
    \key bes\major
    \clef bass
    <<{ bes2 g4 es |
        a2 bes4 c |
        <f d>8 <f d> <f d bes> <f c> <d bes> <d bes> <d bes g> <d a> |
        <d bes g>8 <d bes g> <d bes> <c a> bes bes bes a | }\\
      { bes,8 bes bes bes bes bes bes bes | bes bes bes bes bes bes bes bes |
        bes'4 a g f | es4 f g8 f16 es f8 f, }>>

    % 5
    <<{ bes'8[ <bes d f>] }\\{ bes,4 }>> <bes' d f>8 <bes d f>
        <bes es g> <bes es g> <bes es g> <bes es g> |
    <a c f>8 <a c f> <a c f> <a c f> <bes d f> <bes d f> <bes d fis> <bes d fis> |
    <bes bes,>8 <bes bes,> <bes bes,> <bes bes,>
        <a a,> <a a,> <bes bes,> <bes bes,> |
    <c c,>8 <c c,> <bes c,> <bes c,> <a f> <a f> <a es> <a es> |

    % 9
    <bes d,>8 <bes d,> <bes bes,> <bes bes,> <bes es,> <bes es,> <bes d,> <bes d,> |
    <bes c,>8 <bes c,> <bes c,> <c c,> <c f,> <c f,> <c es,> <c es,> |
    <<{ f4 g8 f f4 r | f4 g8 f f4 r | }\\{
        <bes, d,>8 <bes d,> <bes es,> <a es> <bes d,> <bes bes,> <a c,> <bes c,> |
        <bes  d,>8 <bes d,> <bes es,> <a es> <bes d,> <bes bes,> <a d,> <bes d,> |
    }>>

    % 13
    <c c,>8 <c c,> <c f,> <c f,> <bes bes,> <c c,> <d d,> <es es,> |
    <f f,>8 <f f,> <f, f,> <f f,> <<{ bes2 }\\{ bes,8 bes bes bes }>> |
    <<{ g'4 es c'2 | c4 bes8 c d4. c8 }\\
      { bes,8 bes bes bes <bes g'> <bes g'> <a f'> <a f'> |
        <bes f'>8 <bes f'> <es g> <es g> <f bes> <f bes> <f bes> f |
    }>>
    
    % 17
    <<{
        bes4 aes g es |
        a!2 bes4 c |
        <f d>8 <f d> <f d bes> <f c> <d bes> <d bes> <d bes g> <d a> |
        <d bes g>8 <d bes g> <d bes> <c a> bes c d f, | }\\
      { bes,8 bes bes bes bes bes bes bes |
        bes8 bes bes bes bes bes bes bes |
        bes'4 a g f |
        es4 f g8 f16 es f8 f, |
    }>>

    % 21
    <<{ d''4 }\\{ <f, bes,>8 bes, bes bes }>> a8 a bes bes | c8 c d d \sd g, g f f \sn |
    es8 es d d es es b' b | c8 c b b c c d d |

    % 25
    <es es'> <es es'> <f des'> <f des'> <<{ b4 c8 d }\\{ f, f es f }>> |
    <<{ s2 c' |
        aes4 f b2 | c4 d <g es>8 <g es> <g es c> <g d> |
    }\\{ 
        g,8 g g, g c c c c |
        c8 c c c c c c c | c c c c c'4 bes |
    }>>

    % 29
    <<{
        <es c>8 <es c> <es c aes> <d c aes> <es c aes> <es c aes> <es c> <d b> |
        c8 d es d g4 s |
    }\\{
        aes,4 g f g | aes8 g16 f g8 g <es' c> <es c> <es c> <es c> |
    }>>
    <f d>8 <f d> <f d> <f d> <g e> <g e> <g e> <g e> |
    f8 f <cis a> <cis a> <d d,> <d d,> <a c,> <a c,> |

    % 33
    <a bes,>8 <g bes,> <g a,> <f a,> <<{ bes8 bes16 g bes8 bes16 g }\\{ g,8 g g g }>> |
    <<{ g'8 \rh\sd cis \lh\su s s }\\{ a, a g g }>> fis fis d d |
    g8 g f! f e e c c |
    f8 f f f f f f f |

    % 37
    bes8 bes bes bes g g g g |
    c8 c c c <<{ <e' bes>[ <e bes>] }\\{ c,4 }>> \clef treble <a' f'>8 <a f'> |
    \sd <g f'>8 <g f'> <g c e> <g c e> <a f'> <a f'> <bes g'> <bes g'> |\clef bass
    <<{ c4 bes a8 <c a> <c a> <es c> }\\{ c,8 c c c f, f' f f }>> |

    % 41
    <bes bes,>8 <bes d f> <bes d f> <bes d f>
        <bes es g> <bes es g> <bes es g> <bes es g> |
    <a c f>8 <a c f> <a c f> <a c f> <bes d f> <bes d f> <bes d fis> <bes d fis> |
    <bes bes,>8 <bes bes,> <bes bes,> <bes bes,>
        <a a,> <a a,> <bes bes,> <bes bes,> |
    <c c,>8 <c c,> <bes c,> <bes c,> <a f> <a f> <a es> <a es> |

    % 45
    <bes d,>8 <bes d,> <bes bes,> <bes bes,> <bes es,> <bes es,> <bes d,> <bes d,> |
    <bes c,>8 <bes c,> <bes c,> <c c,> <c f,> <c f,> <c es,> <c es,> |
    <<{ f4 g8 f f4 r | f4 g8 f f4 r | }\\{
        <bes, d,>8 <bes d,> <bes es,> <a es> <bes d,> <bes bes,> <a c,> <bes c,> |
        <bes  d,>8 <bes d,> <bes es,> <a es> <bes d,> <bes bes,> <a d,> <bes d,> |
    }>>

    % 49
    <d c,>8 <c c,> <bes f> <a f f'> <bes bes,> <c c,> <d d,> <es es,> |
    <f f,>8 <f f,> <f, f,> <f f,> <<{ bes2 }\\{ bes,8 bes bes bes }>> |
    <<{ g'4 es c'2 | c4 bes8 c d4. c8 }\\
      { bes,8 bes bes bes <bes g'> <bes g'> <a f'> <a f'> |
        <bes f'>8 <bes f'> <es g> <es g> <f bes> <f bes> <f bes> f |
    }>>
    
    % 53
    <<{
        bes4 aes g es |
        a!2 bes4 c |
        <f d>8 <f d> <f d bes> <f c> <d bes> <d bes> <d bes g> <d a> |
        <d bes g>8 <d bes g> <d bes> <c a> bes c d f, | }\\
      { bes,8 bes bes bes bes bes bes bes |
        bes8 bes bes bes bes bes bes bes |
        bes'4 a g f |
        es4 f g8 f16 es f8 f, |
    }>>

    <bes bes'>1 \bar "|."
}

\score {
    \new PianoStaff \with {
    } <<
        \new Staff = "RH" {
            \numericTimeSignature
            \upper
        }
        \new Staff = "LH" {
            \numericTimeSignature
            \lower
        }
    >>
}
