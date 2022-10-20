\version "2.19.64"

\header {
	title = "Sarabande"
	tagline = ##f
}
\paper {
    top-markup-spacing.basic-distance = #10
    markup-system-spacing.basic-distance = #10
    top-system-spacing.basic-distance = #10
    %system-system-spacing #'basic-distance = #20
    last-bottom-spacing.basic-distance = #10

    system-count = 20
	ragged-last-bottom = false
    print-page-number = false
}


lh = { \change Staff = "LH" }
rh = { \change Staff = "RH" }
su = { \stemUp }
sn = { \stemNeutral }
sd = { \stemDown }

tenor = \relative c' {
    \su
    g'8 es b c aes4 |
    c'8 aes e f b,4 |
    d'8 aes e f g, g' |
    f8 es \lh b c c,4 |    
    \rh c'8 es aes g des' c |
    d,!8 f bes aes c bes |
    aes8 g d es bes d |
    \lh es,2. |
    \tiny
    \rh s16*2/3 es'4 d f8*4/3 es8*1/3~ |
    es4*7/6 d4 aes'8*4/3 g8*1/3~ |
    g4*7/6 d4 bes'8*4/3 aes8*1/3 |
    s16*2/3 g4 f es4*5/6 |
    s16*2/3 c4 des4*5/6 es4 |
    s16*2/3 f4 g4*5/6 aes4 |
    bes4 bes,4.*10/9 aes8*2/3~ |
    aes4 g2 |

    %
    % B section
    %

    <<{
        \tiny
        \rh\su bes8*4/3 f'4 es8 g4*5/6 |
        bes,8*4/3 g'4 f8 bes4*5/6 |
        g4*7/6 bes4. aes8*2/3 |
        s16*2/3 g4. f4*4/3 |
    }\\{
        \tiny
        \rh\sd s16 bes16*1/2 es, \lh\su g,16*2/3 \rh\sd es'_2 d_2 \lh\su d, \rh\sd c' bes \lh\su es, \rh\sd aes g
            \lh\su des, \rh\sd f'' bes, es g, d'! |
        s16 es16*1/2_2 d_1 \lh\su g,16*2/3 \rh\sd des'_2 c_2 \lh\su e, \rh\sd b' c \lh\su f, \rh\sd es' des
            \lh\su g, \rh\sd c des_3 e f fis_2 |
        g fis f_1 \lh\su e es d^1 des^2 c^3 b^4 bes^2 aes^3 des,^1 c^1 e!^5 bes'^3 c^2 \rh\sd aes' des, |
        \lh\su bes \rh\sd f' e \lh\su aes, \rh\sd des c \lh\su e, c' bes f \rh\sd des' \lh\su aes f, c'' aes c, c' g |
    }>>

    \tiny
    \rh s8*4/3 g'8 a bes c8 \tieUp cis8*2/3~ |
    cis8 d,8*4/3 bes' b8*2/3 c8*4/3 d8*1/3 | \tieNeutral
    s16*2/3 es8 c bes aes g f8*2/3 |
    d4*7/6 d'8 es e f8*2/3 |

    fis8 b, bes8*4/3 a!4 a8*2/3~ |
    a!8*4/3 aes4 g8 f es8*2/3 |
    s2. |
    \normalsize
    \lh\su c,8\arpeggio \rh g' f' es c'4 |

    % B section repeat

    bes8 g d! es \lh des,4 \rh |
    bes''8 g <e b> f g,4 |
    <des'' ges, des>8\arpeggio <bes des,>\arpeggio e, f \lh c, \rh c'' |
    bes8 aes e f \lh f,4 |

    es8\arpeggio c' \rh f es bes' a |
    \lh d,,!8 \rh d' g! f c' b |
    c8 aes fis g b, c |
    g d' g fis c' b |

    es8 c fis,! g a, es'' |
    d8 aes e f b,! g' |
    f8 es! b c g b' |
    <<{ \tiny c,16*2/3 es aes^2 g^1 d'^2 c f g,^5 d'^3 es g d'^2 c[ f es^5 c'8^2] }\\
      { c,,,8 g' f' es c'4 }>> \bar "|."
}

bass = \relative c' {
    \tiny\rh\sd
    g'16*2/3 d c es \lh\su aes, g \rh\sd b \lh\su f es \rh\sd c' \lh\su d, g,
        \rh\sd aes' \lh\su f, c' g'^1 aes^5 \rh\sd es'_3 |
    c' f, d aes' c, bes! e \lh\su aes, f \rh\sd f' c \lh\su d,
        \rh\sd b' \lh\su c, \rh\sd aes'_2 \lh\su b, \rh\sd g'_1 f'_3 |
    d' g, b, aes' cis, \lh\su f, \rh\sd e' d aes f' c \lh\su d,
        \rh\sd g_3 b!_1 es_2 g_1 d aes |
    f' \lh\su g, c, \rh\sd es' \lh\su aes, fis \sd b g f c' es, d
        c^1 c, g' d'^1 es^4 aes^2 |
    \rh\sd c g aes es' \lh\su ges, \rh\sd des' aes' \lh\su f, \rh\sd c' g' ces, f
        des' bes, fes' c' es, aes, |
    d \lh\su a bes \rh\sd f' \lh\su aes, \rh\sd d bes' \lh\su g,! \rh\sd es' aes e f
        c' es, f bes d, f |
    aes \lh\su g, \rh\sd es' g f bes, d aes bes es a, c_2 bes_1 aes g d' \lh\su f, bes, |
    \sd es es, bes' g'^1 bes^2 es,^5 \rh d' \lh\su g, bes \rh\sd g' \lh\su c, g
        b es, g, f' \rh\sd d' \lh\su c, |

    <<{ 
        \tiny
        g'16*2/3 \rh\sd es' c \lh\su es, aes g b, \rh\sd d' \lh\su aes c, g' es
            aes, \rh\sd f'' \lh\su b, d, aes' \rh\sd es' |
        \lh\su c d c aes c^2 g^4 e \rh\sd d' \lh\su aes f d c
            b \rh\sd aes'' \lh\su c, f, b \rh\sd g' |
        \lh\su d \rh\sd g f \lh\su aes, \rh\sd es'_2 d_1 \lh\su e, \rh\sd d' \lh\su aes f \rh\sd b des
            \lh\su f, \rh\sd bes' des, \lh\su g, \rh\sd d' aes' |
        \lh\su f, \rh\sd g' \lh\su b, es,! c' aes g \rh\sd f' \lh\su g, c, \rh\sd d' \lh\su f,
            c, \rh\sd es'' \lh\su g,^3 aes^2 es^4 g |

        c, \rh\sd c' \lh\su d, es g c, aes' \rh\sd des \lh\su bes, g' f es
            \rh\sd es' \lh\su es, aes, c' aes f |
        d \rh\sd f' \lh\su bes,^2 f^5 g^4 aes^3 bes^4 \rh\sd g' d \lh\su aes^4 g aes
            \rh\sd aes'_1_3 \lh\su d, c bes^1 f bes, |
        \rh\sd bes'' \lh\su bes,^3 aes^4 g^1 es bes \rh\sd bes' \lh\su c, bes es aes, g
            bes bes, f'^1 d'^2 \rh\sd aes' \lh\su bes, |
        es, bes' es f bes, \rh\sd bes' g \lh\su bes, \rh\sd bes' \lh\su f es \rh\sd es' \lh\su aes, g \rh\sd f' bes, g' es |
    }\\{
        g,8 es b c aes4 |
        c'8 aes e f b,4 |
        d'8 aes e f g, g' |
        f8 es b c c,4 |

        c'8 es aes g des' c |
        d,!8 f bes aes c bes |
        aes8 g d es bes d |
        es,2. |
    }>>

    %
    % B section
    %

    \normalsize
    \rh\sd bes''8 \lh g d es des,4 |
    \rh bes''8 \lh g e f g,4 |
    des''8 bes e, f c, c'' |
    bes8 aes e f f,4 |

    <<{
        \tiny
        f'16*2/3 c' g^3 a^2 \rh\sd g' \lh\su bes, c \rh\sd a' \lh\su es c \rh\sd bes' f
            \lh\su d \rh\sd c' f, \lh\su es \rh\sd cis' fis, |
        \lh\su a,, e' fis \rh\sd d'_1 c_3 a' \lh\su bes, \rh\sd bes' \lh\su es, aes,! d \rh\sd b'
            \lh\su d, \rh\sd c' \lh\su f, g, g' \rh\sd d' |
        \lh\su <bes! es,>\arpeggio \rh\sd es \lh\su aes, g \rh\sd c \lh\su f, es \rh\sd bes' \lh\su c, es \rh\sd aes \lh\su bes,
            aes \rh\sd g' \lh\su d aes \rh\sd f' es |
        d \lh\su aes b c es fis g \rh\sd d' \lh\su f, es \rh\sd es' \lh\su aes,
            fis \rh\sd e' \lh\su aes, g \rh\sd f' \lh\su aes, |
    }\\{
        \normalsize es,,8 c' f es bes' a |
        d,,8 d' g f c' b |
        c8\arpeggio aes fis g b, c |
        g d' g fis c' b! |
    }>>

    <<{
        \tiny
        \rh\sd a'16*2/3 b c \lh\su fis, es d c d es cis \rh\sd a' \lh\su es
            cis, g'^1 bes^4 es^2 \rh\sd a \lh\su g, |
        \su c aes,! fis'^1 aes^4 \rh\sd aes' \lh\su c, aes, \rh\sd aes'' \lh\su b, f \rh\sd g' \lh\su d
            g,, \rh\sd f'' \lh\su aes, g \rh\sd es' \lh\su fis, |
        \sd aes, d' ces g, es'' bes f, aes' d, es, g' c, d, d'_1 es_3 f d g,_1 |
        \sd <c es, a,>\arpeggio d^3 es^2 a, \rh\sd c' d <c ges> \lh\su a,! \rh\sd a' <ges c> \lh\su aes,,! aes' s4 |

        % repeat
        \rh\sd <f'' des>16*2/3 c bes des a g <a! c> \lh\su ges, \rh\sd ges' <c aes> ges \lh\su f,
            s4 |
        \rh\sd g''!16*2/3 des c des bes \lh\su es,! \rh\sd aes \lh\su d,! \rh\sd ais' b \lh\su d,, d'
            \rh\sd f \lh\su des, bes' g' f bes,~ |
        \sd bes4 \rh <aes' d>16*2/3 \lh\su b, \rh\sd aes' d aes \lh\su b,
            \sd c bes'!^1 f'^2 \rh c' \lh e, c |
        \rh f \lh\su des, aes' \rh\sd f' c_4 ces_5 bes_2 \lh\su des, \rh\sd beses' f' aes, \lh\su des,
            \sd f des, aes' des bes' aes |
    }\\{
        es'!8 c fis, g a, es'' |
        \sd d8 aes e f b, g' |
        \su f!8 es b c g b' |
        \tiny s4 s8*4/3 \sd aes,,4*2/6
            \rh\sd <fis''' d c>16*2/3 \lh\su fis,^3 aes^2 c,^5 d <g, g,>~ |

        % repeat
        \sd <g g,>4*7/6 ges8*4/3 <f f,>4*1/6 des'16*2/3 es' aes, des des, e,~ |
        e4*5/6 es'8*2/3 d4 des,4*5/6 |
        \su ges'16*2/3\arpeggio \rh\sd des'_4 c_5 bes_3\arpeggio aes g! \lh s b,4*5/6 s4 |
        s16*2/3 des4*5/6 s2 |
    }>>

    <<{ \tiny
        \sd <ges ces ges'>16*2/3\arpeggio bes ces es, aes \rh ges' ges, c d! es \lh\su ges,! c,
            \rh\sd es' \lh\su f, \rh\sd des' a' c, \lh\su es, |
        \sd bes' aes! bes f \rh c' d aes es' e f \lh\su aes, \rh\sd f'
            c' \lh\su g, \rh\sd es' b' \lh\su f, \rh\sd d' |
    }\\{\tiny
        s4 s8*4/3 ges,8[ f8*4/3 es16*2/3] |
        s4 s8*4/3 aes8[ g f8*2/3] |
    }>>
    \tiny
    \rh es'16*2/3 \lh\su es, \rh\sd c' es c \lh\su es, \rh\sd cis'16*2/3 \lh\su e, ais \rh\sd d \lh\su b f
        \rh\sd a \lh\su fis, es' \rh\sd c' a \lh\su es |
    \rh\sd g \lh\su <g, d> f' \rh\sd g_5 aes! b aes b c a_5 c_3 d_2
        es_3 g \lh\su aes, \rh\sd d fis! \lh\su <g, g,> |

    \rh\sd c' aes fis aes es c g es' d es c aes_1 \lh\su <g g,>^1^1_5 \rh\sd c_5 fis! a b c |
    <aes! b,> g fis f d \lh\su <g, g,> \rh\sd d' aes b! f' aes, \lh\su d, \rh\sd f \lh\su g, \rh\sd g' g'^1 d aes |
    <<{
        \tiny\rh\sd
        des16*2/3 \lh\su f, aes \rh\sd es' \lh\su f,, des' \rh\sd b' \lh\su fis, es' \rh\sd c' \lh\su g, es'^3
            \rh\sd f_1_2 \lh\su d \rh\sd f' es d \lh\su g,,
    }\\{
        \tiny\lh
        s4*2/3 f8[ fis] g4*8/6
    }>> |
    \lh\sn <c c,>4 r r \bar "|."
}

\score {
    \new PianoStaff \with {
        \override StaffGrouper.staff-staff-spacing = #'(
                                                     (basic-distance . 3)
                                                     (padding . 5))
    } <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff = "RH" \with {\consists "Span_arpeggio_engraver"} {
            \key c \minor
            \time 3/4
            \tenor
        }
        \new Staff = "LH" \with {\consists "Span_arpeggio_engraver"} {
            \clef bass
            \key c \minor
            \time 3/4
            \bass
        }
    >>
}
