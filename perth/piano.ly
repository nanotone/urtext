% Perth by Bon Iver
% transcribed for Piano

\version "2.18.2"

\header {
	title = "Perth"
	tagline = ##f
}
\paper {
	ragged-last-bottom = false
}


lh = { \change Staff = "LH" }
rh = { \change Staff = "RH" }
su = { \stemUp }
sn = { \stemNeutral }
sd = { \stemDown }
trips =
#(define-music-function (parser location my-music)
    (ly:music?)
    #{ \tuplet 3/2 { $my-music } #}
)
treb = { \clef treble }
bass = { \clef bass }


% intro

rhIntro = \relative c' {
    \su
    s2 bes8 c s4 |
    s2 c16 d es8 s4 |
    s2 d8 es s4 |
    s2 <<{ f'16 g aes8~ aes16 g f es~ | es4 }\\{ r2 | s4 }>>

        r4 bes8 c r4 |
    r2 c16 d es8 r4 |
    r2 d8 es r4 |
    r2 <f c>16 g aes8~ aes16 g f <es bes>~ |

    <es bes>4 r4 <<{ bes8 c~ c4 }\\{aes8 es g c, }>> |
    r2 <<{ c'16 d es8~ es d }\\{ bes4 es,8 bes' }>> |
    r2 <<{ d8 es~ es4 }\\{ c8 g bes es, }>> |
    r2 <f' c>16 g aes8~ aes16 g f <es bes>~ |

    \su <es bes>4 <bes es,>8 <c c,> s4 <bes' es,>8 <c c,> |
    s4 <c, bes>8 <d es,> s4 <c' bes>8 <d es,> |
    s4 <d, bes>8 <es es,> s4 <d' bes>8 <es es,> |
    s4 <d' bes>8 <es es,> s4 <d, bes>8 <es es,> |

    \sn
    r2 \ottava #1 \tiny <aes es>16*2/3 <bes c> <aes es> <bes c> <aes es> <bes c>
                              <aes es> <bes c> <aes es> <bes c> <aes es> <bes c> |
    <es, d>    <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes>
        <es d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> |
    <d c>     <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'>
        <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> |
    <d c>     <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'>
        <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c>16*4/5 <es bes'> <d c> <es bes'> <d c> |

    \ottava #0
    <es bes'>16 d <es bes'> bes <es, bes'> d <es bes'> bes' <es bes'> d <es bes'> bes <es, bes'> d r s |
    s4 <es bes'>16 d <es bes'> bes' <es bes'> d <es bes'> bes <es, bes'> d r s |
    s1 |
    s4 r4 r2 |
}

lhIntro = \relative c {
    <<{ es8 bes' es aes, \rh\sd bes c bes' es, |
        \lh\su es,8 \rh\sd d' es bes~ bes4 \lh\su bes,8 \rh\sd d' |
        \lh\su g,8 bes \rh\sd bes' \lh\su c, \rh\sd bes4 c'8 bes |
        \lh\su c,8 es \rh\sd d' bes s2 |
      } \\
      { aes,,1 | bes | c | s | }
    >>

    <<{ \lh\su es8 bes' es aes, \rh\sd aes'4 \lh\su es8 aes, |
        es d' es bes \rh\sd bes'4 \lh\su es,8 \rh\sd d' |
        \lh\su g,,8 d' \rh\sd bes' \lh\su c, \rh\sd bes'4 c8 \lh\su d, |
        <es aes,>8 \rh\sd bes' es f, <g c,>4 <bes es,> |
      } \\
      { aes,,1 | bes | c | s | }
    >>

    \lh\sn <es aes,>8 bes' es aes, s2 |
    <es bes>8 d' es bes s2 |
    \su <g c,>8 d' \rh\sd bes' \lh\su c, s2 |
    \rh\sd <d aes>8 es c' es, <f c> g <aes es>4 |

    \lh\sd <es, aes,>8 bes' s4 \rh <es aes,>8 bes' s4 |
    \lh    <es,, bes>8 d'   s4 \rh <es bes>8 d'    s4 |
    \lh    <g,, c,>8   d'   s4 \rh <g c,>8 d'      s4 |
           <g c,>8     d'   s4     <g,, c,>8 d'    s4 |

    \lh\sn <es,, aes,>8 bes' es aes, \treb <bes' aes> c es, aes, |
    \bass <es bes>8 d' es bes \treb <c' bes> d es, bes |
    \bass <g c,>8 d' \treb bes' es, <d' c> es bes es, |
    c'8 f, g es bes' d, es c |

    <es aes,>8 bes' r4 <bes aes>8 <c es,> r8 \su <c bes>16 \rh\sd <d es> |
    \lh\su <c es, bes>16 \rh\sd <d es> \lh\su <c es, bes>8  r4  \sn <bes d es>8 r  r \su <c bes c,>16 \rh\sd <d es> |
    \lh\su <c bes c,>8] \rh\sd <d' es bes'>16 \lh\su <c bes aes>
        \rh\sd <d es bes'>8 \lh\su <c, bes aes>16 \rh\sd <d es bes'>
        \lh\su \trips {<c bes aes>16 \rh\sd <d es bes'> \lh\su <c bes aes>} \rh\sd <d es bes' c>8
        \lh\su r8 \trips {<c' bes aes>16 \rh\sd <d es bes' c> \lh\su <c bes aes>} |
    \rh\sd \trips {<d es bes' c>16 \lh\su <c bes aes> \rh\sd <d es bes' c>} \lh\su <c' d>8 \sn
        r8 <g, g,> \sd \trips {<g f>8 f, <f' es>} \trips {es,8 es' r} |
}


% stanza one

rhOne = \relative c''' {
    \tiny <bes es>16*2/3 g <bes es> g <bes es> g <bes es> g <bes es> g <bes es> g
        <bes es>         g <bes es> g <bes es> g <bes es> g <bes es> g <bes es> g |
    <bes es> <g f> <bes es> <g f> <bes es> <g f> <bes es> <g f> <bes es> <g f> <bes es> <g f>
        <bes es> <g f> <bes es> <g f> <bes es> <g f> <bes es> <g f> <bes es> <g f> <bes es> <g f> |
    \normalsize <<{ d'16 bes d, bes' s8 \ottava #1 <d' c>16[ s <d c>] s <d c>8 r \trips {r16 <d c> bes} } \\
                  { <d, bes d,>8\arpeggio r  <d c>16[ es] s <bes' aes>[  s <bes aes>] }>> |
    <<{ <d c>16 s <d c bes>8 }\\{ s16 <c bes> }>> \ottava #0 r4
        \tiny <es, bes'>16*2/3 bes <es bes'> bes <es bes'> bes  <es aes> aes, <es' aes> aes, <es' aes> aes, |

    <aes es'> <g f> <aes es'> <g f> <aes es'> <g f>  <bes d> f <bes d> f <bes d> f
        <bes d> f <bes d> f <bes d> f          <bes d> f <bes d> f <bes d> f |
    <bes d> f <bes d> f <bes d> f <bes d> f <bes d> f <bes d> f
        <bes d> es, <bes' d> es, <bes' d> es, <bes' d> es, <bes' d> es, <bes' d> es, |
    \normalsize <<{ es'16 bes f bes  s8 \ottava #1 <es' d>16[ s  <es d>] s  <es d>8 r \trips {r16 <es d> c} } \\
                  { <es, bes f >8\arpeggio r  <es d>16[ f] s <c' bes>[  s <c bes>] }>> |
    <<{ <es d>16 s <es d c>8 }\\{ s16 <d c> }>> \ottava #0 r4 \tiny es,,,16*2/3 c es c es c es c es c es c |

    es c es c es c es c es c es c  <es g> c <es g> c <es g> c <g' bes> es <g bes> es <g bes> es |
    <f bes> es <f bes> es <f bes> es <f bes> es <f bes> es <f bes> es
        <es bes'> d <es bes'> d <es bes'> d  <es aes> bes <es aes> <d c> <es g> <d c> |
    \normalsize \su <es f>16 d <es f> d \sd <bes' aes> c <bes aes> c
                \su <es f>   d <es f> d \sd <bes' aes> c <bes aes> c |
    \tiny \sn <es f>16*2/3 d <es f> d <es f> d <es f> d <es f> d <es f> d
        <es f> c <es f> c <es f> c <es f> c <es f> c <es f> c |

    <bes es> c <bes es> c <bes es> c <bes es> c <bes es> c <bes es> c
        <bes d> c <bes d> c <bes d> c <bes d> c <bes d> c <bes d> c |
    <bes aes> c <bes aes> c <bes aes> c <bes aes> c <bes aes> c <bes aes> c
        <bes aes> g <bes aes> g <bes aes> g <bes aes> g <bes aes> g <bes aes> g |
    \normalsize \su <bes aes>8 \trips {r16 <bes aes> g} <bes aes>8 \ottava #1 \trips {r16 <bes' aes> g}
        <<{ <bes aes>16 s <bes aes g>8 }\\{ s16 <aes g> }>> \ottava #0 r4 \sn |
    r2 <f, c>16 g <aes c,>8~ <aes c,>16 g f <es bes>~ |
}

lhOne = \relative c'''' {
    <bes es>4 r r2 |
    r4. <es,, es,>8 <es d es,>4. <es bes es,>8 |
    <f es f,>4 r r2 |
    r4. <es es,>8 <es d es,>4. <es bes es,>8 |
    <f g, f>4 \arpeggio r r2 |
    r4. <es aes, es>8 <c bes c,>4. <bes bes,>8 |
    <es bes es,>4 r r2 |
    r4. <es c es,>8 <es c es,>4. <es c es,>8 |

    <g es g,>4 r r2 |
    r4 <g f g,>8 <g es g,> <<{ g4 aes8 g~ | g[ f] }\\{<es d g,>4. <es d c>8~ | <es d c>4}>>
        r4 r2 |
    r4. <f aes, f>8 <<{ f4. es8 | f8( es) }\\{ <aes, f>2 | <aes g>4 }>>
        r4 r2 |
    r4. <f' c bes>8 <es c bes>4. <c g>8 |
    <es g,>4 r r2 |
    r2 <c, f,>16 g' aes8 <g f c>4\arpeggio |
}


% still alive who you love

rhAlive = \relative c'' {
    <es bes>1*1/8 \bass aes,,,16 g aes es' aes, g  r4  aes'16 g aes es' |
    r8 d,16 c  d bes' d, c  r4  \treb d'16 c d bes' |
    r8 c,16 bes  c g' c, bes  r4  d16 c d bes' |
    es,16 d es c'  g f g es'  <f c> g <aes c,>8~  <aes c,>16 g f <es bes>~ |

    <es bes>1*1/8 \bass aes,,,16 g aes es' aes, g  r4  aes'16 g aes es' |
    r8 d,16 c  d bes' d, c  r4  \treb d'16 c d bes' |
    r8 c,16 bes  c g' c, bes  r4  d16 c d bes' |
    es,16 d es c'  g f g es'  r8 <f f,>  <bes g bes,> <c aes c,>~ |

    <c aes c,>8 <bes g bes,>  <aes f aes,> <g es g,>~  <g es g,>4  <g es g,>8 <f es f,>~ |
    <f es f,>8 <es c es,>  <d bes d,> <c bes c,>~  <c bes c,>4  <c c,>8 <bes d, bes>~ |
    <bes d, bes>8 <aes aes,>  <g g,> <f f,>~  <f f,> es  d16 c d bes' |
    g16 f g es'  c bes c g'  <aes c,> bes <c c,>8~  <c c,>16 <bes g> <aes f> <g es>~ |

    <g es>8*2/3 c, <es g> c <d bes'> c  <d bes'> c <d bes'> c <es f> c |
    <es f> c <es f> c <d bes'> c  <d bes'> c <d bes'> c <d f> c |
    <d f> c <d f> c <d bes'> c  <d bes'> c <d bes'> c <es bes'> c |
    <es bes'> <d c> <es bes'> <d c> <es bes'> <d c>  <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> |
}

lhAlive = \relative c' {
    \bass
    <<{ r2 <bes aes>8 <c es,>8~ <c es,>4 | r2 <c bes>16 <d f,> <es bes>8~ <es bes>4 |
        r2 <d c>8 <es g,>8~ <es g,>4~ | <es g,>2 }
        \\
      { <aes,, es aes,>1 | <d bes es, bes>1\arpeggio | <d c g c,>1 | }
    >>
        \treb <c' f,>16 g' aes8 <g f c>4\arpeggio |
    \bass
    <<{ r2 <bes, aes>8 <c es,>8~ <c es,>4 | r2 <c bes>16 <d f,> <es bes>8~ <es bes>4 |
        r2 <d c>8 <es g,>8~ <es g,>4~ | <es g,>2 }
        \\
      { <aes,, es aes,>1 | <d bes es, bes>1\arpeggio | <d c g c,>1 | }
    >>
        \treb <c' f,>16 g' aes8~  aes16 <g c,> f es |

    \bass
    <<{ r4 es16 aes, g es  <bes' aes>8 <c es,>8~ <c es,>4 | r4 c16 bes es, d  <c' bes>16 <d f,> <es bes>8~ <es bes>4 |
        r4 bes'16 es, d bes  <d c>8 <es g,>8~ <es g,>4~ | <es g,>2 }
        \\
      { <aes,, es aes,>1 | <d bes es, bes>1\arpeggio | <d c g c,>1 | }
    >>
        \treb <c' f,>16 g' aes8 <g f c>4\arpeggio |
    \bass
    <<{ r2 <bes, aes>8 <c es,>8~ <c es,>4 | r2 <c bes>16 <d f,> <es bes>8~ <es bes>4 |
        r2 <d c>8 <es g,>8~ <es g,>4~ | <es g,>1 | }
        \\
      { <aes,, es aes,>1 | <d bes es, bes>1\arpeggio | <d c g c,>1 | }
    >>
}


% stanza two

rhTwo = \relative c''' {
    <<{ \small <bes es,>8*2/3 d c  bes es, d  bes d c  bes es, d |
        g g, es'  g g, g'  bes es d  f bes d |
        g, f' es  bes es, d  c' bes es,  c bes' g |
        es aes, g  \sd f' es bes  es, bes' \lh d,  c d bes |

        \su c g c  es \rh\sd bes' \lh\su d,  es \rh\sd c' bes  \lh\su g f es |
        d \rh\sd c' bes  \su es, d' c  f, es' d  f es g, |
        \sd bes' d, g  aes, g' es  bes' d, c'  es, d' bes, |
        \su c g d'  es d es  bes' g d  c bes d, |

        \sd bes' aes \lh\su es  c d f  es c g  c d es |
        d g, bes \rh\sd c es g  d g d  \sd bes' es, c' |
        \su es d es  g, f' d  bes bes' es,  d <d' c> bes |
        es, <es' c> bes  d, <d' c> bes  es, <es' c> bes  d, es g, |

        f bes d  f' es, g'  f, bes es  d c g |
        \su f <f' es> g,  \sd <g' f> es d  \su bes d, bes  \sd d, g es' \sn | \ottava #1
        d' bes' <f es' f>4*2/3 <g d' g> <d c' d> <es bes' es> <bes aes' bes> |
        <c g' c> <g f' g> <d' es d'> <es bes' es> <g c g'> <bes d bes'> | \ottava #0 }
        \\
      { r2 r4 <bes,, g> |
        <g es> <g d> <bes es,>2 |
        R1 |
        r4. \su c8  f, f~  f8*2/3 f es |

        g2.  r8*2/3 bes bes |
        f8 f~  \sd f8*2/3 f es  <f d>16 es c8~  c4 |
        \small\su bes''8*4/3 g g bes c d |
        \normalsize r4 \sd\trips {r8 <es,, bes> es} <bes' d,>16 c, <bes' d,>8~ \trips {bes8 bes4} | 

        \su c8 c  r4 r4  \trips {r8 bes bes} |
        bes8 bes16 bes  <bes d,>4*2/3 g8*2/3  <c es,>4.*2/3  \su bes4*2/3 c8*2/3~ |
        \sd c8 bes  c4  r2 |
        r4.  <bes d,>8  \trips {<f es c>4 <f d c> <es c bes>} |

        \trips {<f es c>4~ <f es c> <es c bes>~}  <es c bes>2  | s1 |
        s1 | s1 |
      }
    >>
}

lhTwo = \relative c, {
    aes1 | bes | c~ | c |
    aes1 | bes | c~ | c |
    aes1 | bes | c~ | c |
    aes1 | bes |
    <<{ r4.*2/3 \treb es''''8*2/3 d g, f d c bes es, c | bes' es, d \bass bes aes g c, aes g' c, bes <g c,> }
        \\
        { <c, c'>1 | }
    >>
}


% you're breaking your ground

rhBreaking = \relative c' {
    \bass \normalsize
    s1*3 |
    \time 2/4 <d d,>4 <c c,>~ | \time 4/4
    <c c,>1 |
    s1*3 |

    s1*3 |
    \bass\time 2/4 <d d,>4 <c c,>~ | \time 4/4
    <c c,>1 |
    s1*2 |
    s4 \bass\trips{r8 <d, c> <es bes'>} \treb\trips{<d' c> <es bes'> <d c>} \trips{<es bes'> <d' c> <es bes'>} |

    \treb \su s2 <c aes' c>4 <bes g' bes>~ |
    <bes g' bes>2  <aes bes aes'>4 <g bes g'>~ |
    <g bes g'>2  <<{ <bes es bes'>4 <f d' f>~ |
    \time 2/2 <f d' f>2 }\\{ s2 <d d,>4 <c c,> }>> | \bass\time 4/4
    s1*3 |
    s4 \sd\trips{r8 <c' d> <es bes'>} \trips{<c' d> <es bes'> <c d>} \trips{<es bes'> \ottava #1 <c' d> <es bes'>} \ottava #0 |

    \su s2. \lh <bes, g>16 \rh <bes, g> \lh <c' g> \rh <c, g> |
    s2. \lh <bes' f>16 \rh <bes, f> \lh <g' es> \rh <g, es> |
    <<{ s2. \lh <f' es>16 \rh\sd <f d f,>8.~ | \time 2/4 \su<f d f,>2 }\\
      { s1 | \time 2/4 <d, d,>4 <c c,> | }>> |
    \time 4/4
}

lhBreaking = \relative c' {
    % nearly all the martellati are beamed together for rhythmic clarity,
    % so this 28-bar section is pretty long
    \bass
    \su <g f c f,>16 \rh\sd <aes c aes'>8 \lh\su <g f c f,>16 \rh\sd <aes c aes'>8 \lh\su <g f c f,>
        \rh\sd <aes c aes'>2 |
    \lh\su <d, c g c,>16 \rh\sd <es g es'>8 \lh\su <d c g c,>16 \rh\sd <es g es'>8 \lh\su <d c g c,>
        \rh\sd <es g es'>2 |
    \lh\su <es bes es,>16 \rh\sd <f g bes g'>8 \lh\su <es bes es,>16 \rh\sd <f g bes g'>8 \lh\su <es bes es,>
        \rh\sd <f g bes g'>2 |
    \time 2/4 \lh\sn <es bes'>4 <d bes'> | \time 4/4
    \lh\su <aes es aes,>16 \rh\sd <c d> \lh\su <es aes,> \rh\sd <c d>
        \lh\su <es aes,> \rh\sd <c d> \lh\su <es aes,> \rh\sd <c d>
        \lh\su <bes' aes> \rh\sd <c, d> \lh\su <c' bes es,>8
        r8 aes,,16 \rh\sd <c' d> |
    \lh\su <aes bes>16 \rh\sd <aes' bes> \lh\su <c d es>8~ <c d es>2. |
    \lh\su\bass <aes, g c,>16 \rh\sd <c d> \lh\su <es aes,> \rh\sd <aes bes>
        \lh\su <es aes,> \rh\sd <c d> \lh\su <es aes,> \rh\sd <aes bes>
        \lh\su \treb<bes' aes> \rh\sd <aes, bes> \lh\su <c' aes g>8
        r8 \bass c,,,16 \rh\sd <c' d> |
    \lh\su <g aes>16 \rh\sd <aes' bes> \lh\su <d es g>8~ <d es g>2. |
    
    \bass\su <g, f c f,>16 \rh\sd\bass <aes c aes'>8 \lh\su \treb <g' f c f,>16 \rh\sd \treb <aes c aes'>8
        \lh\su <g' f c f,>16 \rh\sd <aes c aes'> \lh\su <g f c f,> \rh\sd <aes' c aes'>8.~ <aes c aes'>4 |
    \lh\su \bass <d,,,, c g c,>16 \rh\sd \bass <es g es'>8 \lh\su \treb <d' c g c,>16 \rh\sd \treb <es g es'>8
        \lh\su <d' c g c,>16 \rh\sd <es g es'> \lh\su <d c g c,> \rh\sd <es' g es'>8.~ <es g es'>4 |
    \lh\su \bass <es,,, bes es,>16 \rh\sd \bass <f g bes g'>8 \lh\su \treb <es' bes es,>16 \rh\sd \treb <f g bes g'>8
        \lh\su <es' bes es,>16 \rh\sd <f g bes g'> \lh\su <es bes es,> \rh\sd <f' g bes g'>8.~ <f g bes g'>4 |
    \time 2/4 \lh\sn \bass <es,,, bes'>4 <d bes'> | \time 4/4
    \lh\su <aes es aes,>16 \rh\sd <c d> \lh\su <es aes,> \rh\sd <aes bes>
        \lh\su <es aes,> \rh\sd\treb <c' d> \lh\su <es, aes,> \rh\sd <aes' bes>
        \lh\su <bes, aes> \rh <bes' aes> \lh <c, bes es,> \rh <c' es,>
        \lh r8 aes,,,16 \rh\sd\bass <c' d> |
    \lh\su <aes bes>16 \rh\sd <aes' bes> \lh\su <c d es>8~ <c d es>2. |
    c,,16 \rh\sd <c' d> \lh\su <g aes> \rh\sd <aes' bes>
        \lh\su c, \rh\sd <c' d> \lh\su <g aes> \rh\sd\treb<aes' bes>
        \lh\su\treb <bes aes> \rh\sd <bes' aes> \lh\su <c, aes g> \rh\sd <c' es,>
        r8 \lh\su\bass c,,,16 \rh\sd <c' d> |
    \lh\su <g aes>16 \rh\sd <aes' bes> \lh\su\treb <d es g>8~ <d es g>2. |

    \lh\su\bass <g,, f c f,>16 \rh\sd <aes c aes'>8 \lh\su <g f c f,>16 \rh\sd <aes c aes'>8 \lh\su <g f c f,>
        \rh\sd <aes c aes'>2 |
    \lh\su <d, c g c,>16 \rh\sd <es g es'>8 \lh\su <d c g c,>16 \rh\sd <es g es'>8 \lh\su <d c g c,>
        \rh\sd <es g es'>2 |
    \lh\su <es bes es,>16 \rh\sd <f g bes g'>8 \lh\su <es bes es,>16 \rh\sd <f g bes g'>8 \lh\su <es bes es,>
        \rh\sd <f g bes g'>2 |
    \time 2/4 \lh\sn <es bes'>4 <d bes'> | \time 4/4
    \lh\su <es, aes,>16 <aes bes> \rh\sd <d es> c' \lh\su <es, aes,> <aes bes> \rh\sd\treb <d es> c'
        <<{ <bes aes>8 <c es,> }\\{ \lh <bes, aes> <c bes es,> }>> \lh\sn r8 <g c,>16 <bes aes> |
    <<{ \rh\sd <c d>16 <es bes'> \lh\su\treb <c' d es>8~ <c d es>2. } \\
      { s4 \rh\sn\trips{<es, bes'>8 <d c> <es bes'>} \lh\trips{<g' c,> <aes bes> <g c,>} \rh\trips{<es, bes'> <d c> <es bes'>} }>> |
    \lh\su\bass c,,16 <g' aes> \rh\sd\bass <aes' es> <c d> \lh\su c, <g' aes> \rh\sd\treb <aes' es> <c d>
        <<{ <bes' aes>8 <c es,> }\\{ \lh\treb <bes, aes> <c aes g> }>> \lh\sn r8 <g c,>16 <bes aes> |
    <<{ \rh\sd <c d>16 <es bes'> \lh\su <d' es g>8~ <d es g>2. } \\
      { s4 d,16 aes es c d \bass aes es c d aes es c }>> |

    \su <g'' f c f,>16 \rh\sd \bass <aes c aes'>8 \lh\su \treb <g' f c f,>16 \rh\sd \treb <aes c aes'>8
        \lh\su <g' f c f,>16 \rh\sd <aes c aes'> \lh\su <g f c f,> \rh\sd <aes' c aes'>8.~ <aes c aes'>4 |
    \lh\su \bass <d,,,, c g c,>16 \rh\sd \bass <es g es'>8 \lh\su \treb <d' c g c,>16 \rh\sd \treb <es g es'>8
        \lh\su <d' c g c,>16 \rh\sd <es g es'> \lh\su <d c g c,> \rh\sd <es' g es'>8.~ <es g es'>4 |
    \lh\su \bass <es,,, bes es,>16 \rh\sd \bass <f g bes g'>8 \lh\su \treb <es' bes es,>16 \rh\sd \treb <f g bes g'>8
        \lh\su <es' bes es,>16 \rh\sd <f g bes g'> \lh\su <es bes es,> \rh\sd <f' g bes g'>8.~ <f g bes g'>4 |
    \time 2/4 \lh\sn \bass <es,,, bes'>4 <d bes'> | \time 4/4
}


% refrain

rhRefrain = \relative c'' {
    <<{ <es d es,>1 }\\
      { s4 \lh\su <c,, d>16 <aes' bes> \rh\sd <c d> <aes' bes> \sn <c d> <aes' bes> <c es,>8 r8 <aes,, bes>16 \lh <c, d> }>> |
    s8 \lh <d es>16 <bes' c> \rh <d es> <bes' c> <d es> <bes' c> <c bes> <d f,> <es bes>8  r8 <d, c>16 d, |
    s8 \lh\su <d, g>16 <bes' d>  \rh s8 <d g>16 <bes' d>  <d' c>8 <es g,>  s8 <es,, g>16 <bes' es> |
    s8 <es g>16 <bes' es>  \sd <g es> \lh\su <d g,> c,8  \rh s4  r16 <g'' d c> f es~ |

    \sd es \lh\su c,, aes' es  \rh\sn bes' c aes' es  bes' c aes' es  bes' c aes' es |
    c' es, bes' d,  c es, bes' d,  c es, bes' d,  c es, bes' d, |
    r16 es bes' g  d' es bes' g  <<{ d'8 es }\\{ d16 bes es g, }>> r8. \su g16[ |
    <c d>16] \sd es[ <aes bes>] \su c  <f g> r8.  \sn <f c>16 g <aes c,>8~  aes16 <g bes> f es |

    <<{ \ottava #1 \tiny
        <aes es>16*2/3 <bes c> <aes es> <bes c> <aes es> <bes c> <aes es> <bes c> <aes es> <bes c> <aes es> <bes c>
            <aes es> <bes c> <aes es> <bes c> <aes es> <bes c> <aes es> <bes c> <aes es> <bes c> <aes es> <bes c> |
        \ottava #0
        <es, d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes>
            <es d>    <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> <es d> <f bes> |
        <d c>     <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c> <es bes'>
            <d c> <es bes'> <d c> <es bes'> <d c> <es bes'> <d c>16*4/5 <es bes'> <d c> <es bes'> <d c> |
        <es bes'>4
    }\\
      { s1 |
        <d, c aes>16 es <d c aes>8~ <d c aes>2.~ |
        <d c aes>2. <c f bes>4~ |
        <c f bes>4
    }>>
        r4 \lh\su <g f c f,>16 \rh\sd <aes c e aes>8 \lh\su\bass <g, f c f,>16 \rh\sd <aes c e aes>8 <g c g'>16 f' |
    <es g, es>1~ | <es g, es>2
        \lh\su <es bes es,>16 \rh\sd <f g b g'>8 \lh\su <es, bes es,>16 \rh\sd <f g b g'>4 |
    \bass \time 2/4 <d d'>4 <c c'>~ |
    \time 4/4 <c c'>1~ | <c c'>~ | <c c'> \fermata \bar "|."
}

lhRefrain = \relative c, {
    \lh\sd aes16 es' aes es' s4 \sn <bes' aes>8 <c bes es,>~ <c bes es,>4 |
    \sd <bes,, es>16 c' s8  s4  \sn <c' bes>16 <d f,> <es bes>8  <bes, es>16 c' s8 |
    \sd <c,, g'>16 es' s8  <c g'>16 es' s8  <d c> <es g,>  <c, g'>16 d' s8 |
    \treb <c g'>16 d' s8  s4  \su <f, g c, f,>16 \rh\sd <g' f c> \lh\su <aes c, aes>8~ <aes c, aes>4 |

    \bass <<{ r2. <c,, bes es,>4 | r2. <d f,>4 | r2. <d es>16 g, <es' f> r } \\
            { <aes,, es aes,>1 | <d bes es, bes>\arpeggio | <d c g c,> }>> |
    r2  \treb <f' c'>16 g' aes8~  aes16 <g c,>\arpeggio f es |

    \bass <<{ s2. <aes, g es d>4~ | <aes g es d>2 r8 bes es, aes, | } \\
            { <aes, es aes,>1~ | <aes es aes,> | <d g, c,>~ | <d g, c,>4 }>> r4 s r8 <c, c,> |
    <d' c g c,>1~ |
    <d c g c,>2  s4 r8 <es, bes es,> |
    \time 2/4 <es' bes'>4 <d bes'> |
    \time 4/4 \tiny
    <es, aes,>16*2/3 aes <es aes,> aes <es aes,> aes <es aes,> aes <es aes,> aes <es aes,> aes
        <es aes,> aes <es aes,> aes <es aes,> aes <es aes,> aes <es aes,> aes <es aes,> aes |
    <aes, g>16*2/3 es' <aes, g> es' <aes, g> es' <aes, g> es' <aes, g> es' <aes, g> es'
        <aes, g> es' <aes, g> es' <aes, g> es' <aes, g> es' <aes, g> es' <aes, g> es' |
    \normalsize R1 \bar "|."
}



\score {
    \new PianoStaff <<
        \new Staff = "RH" {
            \key es \major
            \rhIntro
            \rhOne
            \rhAlive
            \rhTwo
            \rhBreaking
            \rhRefrain
        }
        \new Dynamics {
            s1\p | s1*2 | s2 s2\mf |
            s1\p | s1*2 | s2 s2\mf |
            s2\p s2-\markup{\italic "simile"} | s1*3 |
            s1-\markup{\italic "una corda"} | s1*3 |

            s2-\pp s2-\markup{\italic "lontano"} | s1*3 |
            s1-\markup{\italic "poi a poi tutte le corde"} | s1*2 | s4. s8\mf s2 |
            s1*7 | s2 s2-\markup{\italic "sotto voce"} |
            s1*7 | s2 s2\sfz |

            s1\f | s1*6 | s2. s4-\markup{\italic "rinf."} |
            s1*7 | s1-\markup{\italic "perdendo"} |

            s1\p | s1*7 |
            s1*4 | s2 s2-\markup{\italic "sempre piano"} | s1 | s2 s2-\markup{\italic "molto cresc."} | s2..\< s8\ff |

            s1*3 | s2 | s1*4 |
            s1*3 | s2 | s1*4 |
            s1*3\ff | s2 | s1*4 |
            s1*3 | s2 |
            s1\ff | s1*5 | s1-\markup{\italic "poco dim."} | s2 s4\f s16 s8.\sf |
            s1-\markup{\italic "morendo"} | s1 | s2. s4\pp | s4.
                s8\sfz s2 | s1 | s4
                s2.\sfz | s2 |
            s1\fp\> | s2.. s8\! | s1\ppp |
        }
        \new Staff = "LH" {
            \clef bass
            \key es \major
            \lhIntro
            \lhOne
            \lhAlive
            \lhTwo
            \lhBreaking
            \lhRefrain
        }
    >>
    \layout {
        \context {
            \Staff
            \override VerticalAxisGroup.default-staff-staff-spacing.padding = #10
        }
    }
}
\paper {
    top-markup-spacing #'basic-distance = #10
    markup-system-spacing #'basic-distance = #15
    top-system-spacing #'basic-distance = #12

    system-system-spacing #'basic-distance = #20

    last-bottom-spacing #'basic-distance = #12
}
