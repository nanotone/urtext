\version "2.19.64"

\header {
	title = "Der Falke"
	tagline = ##f
}
\paper {
    top-markup-spacing.basic-distance = #8
    markup-system-spacing.basic-distance = #8
    %top-system-spacing.basic-distance = #10
    %system-system-spacing #'basic-distance = #20
    %last-bottom-spacing.basic-distance = #10

    system-count = 15
	ragged-last-bottom = false
}


lh = { \change Staff = "LH" }
rh = { \change Staff = "RH" }
su = { \stemUp }
sn = { \stemNeutral }
sd = { \stemDown }
switches = { \showStaffSwitch }
noswitch = { \hideStaffSwitch }
trips =
#(define-music-function (parser location my-music)
    (ly:music?)
    #{ \tuplet 3/2 { $my-music } #}
)



sa = \relative c' {
    \trips {a'8 bes <c g>} <f f,>4. <d f,>8 |
    <c e,>8. <a e>16 <<{ f2 }\\{ d4( c) }>> |
    <g' e>8. <c e,>16 <a c,>4 <f c> |
    <g e>8. <c e,>16 <a c,>4 <a f>8 d |
    <bes d,>4. <g bes,>8 <bes g>8. <es g,>16 |
    <c es,>8. r16 <es bes g>4 <es bes g> |
    <g bes, e,!>4. e8 <c bes e,>8. <e bes>16 |
    <f a,>8. r16 <a, f d>4 <d a f> |
    <<{ <f c a>4. <c e,>8 }\\{ r8 c,[ f] r }>> <bes d,>8. <g e bes>16 |
    <f c a>2 r4 |

    <<{ \trips {a8 bes c} f4. d8^1^4 }\\{ a8 \lh\su g \rh\sd a4 bes8 f }>> |
    <<{ c'8.*8/9^2^5 a16*4/3 f2 }\\{ e8*2/3 c a' <d, bes>4( <c a>8*2/3)^1^3 bes^2 <f' c>^1^5 }>>
    <<{ g8.*8/9^2^4 c16*4/3 a4 f }\\{ e8*2/3 c c' f,8 e c8*2/3^2^4 a^1 f'^3 }>> |
    <<{ g8.*8/9 c16*4/3 a4^3^4 a8 d }\\{ e,8*2/3 c c' g8 f e4 }>> |
    <bes' a>4. g8 <<{ bes8.*8/9 es16*4/3 }\\{ f,8*2/3 g es' }>> |
    <<{ c8. }\\{ aes8. }>> r16 <es' bes g>4 <es bes g> |
    <g bes, e,!>4. <e g,>8 <<{ c8.*8/9 e16*4/3 }\\{ bes8*2/3 e, bes' }>> |
    <<{ f'8. }\\{ <a, f>8. }>> r16 <a f>4 <d b> |
    <f c f,>4. <c e,>8^1^4 <bes d,>8*2/3^2^5 c, <g' bes,> |
    <f a,>2 r4 |

    a8*2/3^2 bes^3 c^1 <<{ f8.*4/9 c8*2/3 g' a d, bes' }\\{ f4.*8/9 d8*4/3 }>> |
    \su c8.*4/9 g'8*2/3 bes, \sn a'8*2/3 a, f'^4  c f, f' |
    e8*2/3 bes a'  f c' d  c, c' f, |
    e8*2/3 d' c f, f' a, fis es' d |
    g,8*2/3 g' d f!^5 bes, es \su g, c^5 es,^2 \sn |
    <<{ aes8*2/3^1^3 es' aes, <g es'> aes bes c^1^5 des^3 es }\\{ \switches c,4 \lh\su es \rh\sd es \noswitch }>> |
    <<{ bes'8*2/3 f' e! g c,^1^3 bes a! bes c }\\{ \switches g4.*8/9 e!8*4/3 \lh\su c8.*8/9 \noswitch \rh\sd e16*4/3 }>> |
    <<{ f'4 a, d }\\{ f,8*2/3 e d f d c b' a f }>> |
    <<{ f'4.*10/9 c8*2/3 bes!8.*8/9 g16*4/3 }\\{ d'8*2/3 c a g^3 f e d c bes }>> |\break
    <<{ f'4. }\\{ a,4. }>> r8

    % falke
        a8 a |
    <<{ a2 a4 }\\{ r4 r <e cis>8 <e cis> }>> |
    <<{ a2 a4 }\\{ <fis d>4. <e cis>8 <fis d> <g b,> }>> |
    <<{ a4 a a }\\{ <e cis>4 r r }>> |
    <<{ bes'2.~ |\break bes8 bes^3 d4. c8 | }\\
      { r4 <e, cis> <f! d> | <g es>4._2_1 <g es>8 <bes es,> <a es> | }
    >>
    <d bes d,>4


        \trips {f,8 bes, bes'} \trips {<bes g>8 es, es'} |
    <d f,>8 d, \trips {f8 d bes'} \trips {<bes g>8 es, <es' g,>} |
    <d bes f>4 <d a f> <d gis, f> |
    <d a fis>4. <a fis>8 <e' cis g>8. <a, g cis,>16 |
    <d fis, d>4
        <bes d,>8*2/3 bes, g'^3 <bes f>^2^4 es, <es' g,> |
    <d f,>8*2/3^2^5 bes, bes' <bes g> d, g^3 <bes es,>^1^2 <es g,>^1^4 <g a,>^1^5 |
    <f d bes>4 <e! d aes e!> <f d aes f> |
    <fis cis ais fis>4. <cis b eis,>8 <gis' eis b>8. <cis, b eis,>16 |
    <fis cis ais fis>4 
        d,8*2/3 fis, b d b g' |
    fis8*2/3 a, d d^4 fis, b d^1 g <b d,> |
    <a fis e c>8. <d, c>16 <a' bes,!>8*2/3 es <g d>^1^4 <bes f>^2^5 es, <es' g,> |
    <d f,>8*2/3 bes, <d' f,> <bes a> d, <g es> <es' bes g> f, <bes' g es> |
    <bes f d>4 <f' d bes f> <fis d bes fis> |
    <<{ <g f d g,>4. <e g,>8 <c g c,>8. <bes e, bes>16 }\\{ \slurUp b4( <bes) e,> s }>> |
    <a g e a,>4 <<{ <a, a,>4 <d a f>^1^3^5 }\\{ g,8*2/3 f^3 e^2 }>> |
    <f' c a>4. <c e,>8 <bes d,>8. <g e bes>16 |
    <f c a>4

        a4 a |
    <<{ a2 a4 }\\{ r4 <e cis> <e cis> }>> |\break
    <<{ a2 a4 }\\{ <fis d>4. <e cis>8 <fis d> <g b,> }>> |
    <<{ a4 e e }\\{ <e cis>4 r r }>> |
    <<{ f2.~ |\time 3/2 f4 f a2. g4 | <a f>1. }\\
      { r4 <b, gis> <c a> | <d bes>2. <d bes>4 <f bes,> bes, | a1. }>> \bar "|."
}

tb = \relative c' {
    <c f,>8. e,16 <a d,>4 <d f, bes,>\arpeggio |
    <g, c,>8 a <<{ bes4( <a c, f,>)\arpeggio }\\{ f2 }>> |
    <c' c,>8. c,16 <f f,>4 <a a,> |
    <c c,>8. c,16 f4 d8 d |
    <g g,>4 <es' es,> <es es,>8. es,16 |
    <aes aes,>8. r16 <es es,>4 <des des,> |
    <c c,>4. <g' g,>8 <c c,>8. <g' c,>16 |
    <f d>8. r16 <c c,>4 <b b,> |
    <<{ s8 bes![ a] r }\\{ <c c,>4. a,8_2 }>> <c c,>8. c16 |
    <f f,>2 \clef treble \trips {a8^\p_3 bes c} |

    \sd f8[_2 e] \sd <f d>8[ <e c>_1_5 <d bes>_2_4 \clef bass <bes bes,>] \sn |
    <<{ g8[ a] }\\{ c,4 f }>> \trips {a,8 f' d} |
    <g c,>8 e <c' f,>4 \trips {a,8 f' d} |
    <g c,>8 e \trips {<c' f,>8 bes a} <d d,>4 |
    <<{ f4 es }\\{ \trips {g,8 bes d} <es es,>4 }>> <es es,>4 |
    <aes, aes,>8. r16 <g g,>8 <f f,> <es es,> <des des,> |
    \trips {<c c,>8 e g} <c c,>4 <c c,>8 <cis cis,> |
    <e( a, d,>4.\arpeggio d8)^2 \trips {d8^1 gis, b,} |
    \trips {c8 a' d} c8 <a, a,> \trips {<c c,>8 g e'} |
    <f f,>8*2/3 c f g a bes a bes c |

    \clef treble f8*2/3 g e d e c bes f' g |
    <<{ \rh\sd c8.*8/9 \lh\su a16*4/3 f4 }\\{ e8*2/3 c a' d,_2_4 e_1 d_3 a a' d,_3 }>> |
    <<{ g8.*8/9 c16*4/3 a4 f }\\{ c8*2/3_1_5 e c'  d,_2_5 f_3 e_1  a,_2_5 a' d,}>> |
    <<{ g8.*8/9 c16*4/3 a4 a8.*8/9 d16*4/3 }\\{ c,8*2/3 e c' f,_2_4 e_5 es_4 d fis d' }>> |
    <<{ bes4.*8/9 g8*4/3 bes8.*8/9 \rh\sd es16*4/3 }\\{ a,8*2/3_2_3 d,_1 bes_2  es, g' es_5 bes'8.*4/9_2 g8*2/3 des' }>> |
    \sd aes,8*2/3 es' c'_1 es_2 des_3 bes_4 g_1 es des |
    \sd c8*2/3 d! e! g a!_3 bes_2 e,_1_3 d c \sn |
    <d a'>8*2/3_1_2 c b \clef bass c a f b f d |
    c8*2/3 e f g a bes! c d e |
    f8*2/3 c f, f,4_\markup{\italic "m.d."}

    % falke
        a'8_\markup{\italic "sotto voce"} a |
    <<{ a2 a4 }\\{ r4 r a,8 a }>> |
    <<{ a'2 a4 }\\{ d,4. a8 d g, }>> |
    <<{ a'4 a a }\\{ a,4 r r }>> |
    <<{ bes'2.~^\markup{\italic "m.d."} | bes8 bes_2 g4._1 a8 | }\\
      { r4 g, f | f'4._4 f,8 f' f |}
    >>
    <bes f bes,>4

        \trips {d,,8 d' bes} <bes' es,>8 g |
    bes8 <bes, bes,> \trips {<d d,>8 f, <bes bes,>} \trips {<es es,>8 g a} |
    bes4 <a bes,> <gis bes,> |
    <a a, a,>4.\arpeggio <d, a>8 <a a,>8. <e' a,>16 |
    <d d,>4
        g,8*2/3 a' d, g bes, es, |
    bes8*2/3 f' d' g, c' bes <g g,> <f f,> <es es,> |
    <bes' bes,>4 d,,8*2/3 bes' e! d bes' f' |
    <cis ais cis,>4. <cis, cis,>8 <cis' gis'>8. <cis, cis,>16 |
    <fis fis,>4
        b,,8*2/3 cis' d g, g' a |
    <a, d,>8*2/3_2_5 d_1 fis_5 cis'_2 b_1 b, a' g b, |
    <d d,>8. d,16 <g g,>8*2/3 a bes <es es,> g a |
    \su <bes bes,>8*2/3 f d <g g,> f <es es,> <bes' bes,> es, <c' c,> \sn |
    <d bes f d>4 <bes bes,> <aes aes,> |
    \trips {<b d, g,>8(\arpeggio c d} <g) c, bes>4 \clef treble <e' bes e,>8. \clef bass <c, c,>16 |
    <cis cis,>4 <<{ d8*2/3 f, e <d d'> <c c'> <b b'> }\\{ d4 }>> |
    <<{ \trips{a'8( bes! c} \rh\sd <f) a>4 }\\{ <c c,>4. <a, a,>8 }>> <c c,>8. <c' c,>16 |
    <f, f,>4

        a4_\markup{\italic "sotto voce"} a |
    <<{ a2 a4 }\\{ r4 a, a }>> |
    <<{ a'2 a4 }\\{ d,4. a8 d g, }>> |
    <<{ a'4 e e }\\{ a,4 r r }>> |
    <<{ f'2.~ |\time 3/2 f2. f4 d e | r4 f c'1 }\\{ r4 d, c | c2. c4 c c | <c f,>1. }>> |
}

\score {
    \new PianoStaff \with {
    } <<
        \new Staff = "RH" {
            \tempo "Lebhaft"
            \key f \major
            \time 3/4
            \sa
        }
        \new Dynamics {
            s2.\f | s2.*4 | s4 s2\< | s2.\! | s2.*3 |
            s2.*3 | s2 s4-\markup{\italic "cresc."} | s2. | s4 s2\< | s2.\f | s2.*2 | s8 s\p s2 |
            s2.*3 | s2 s4-\markup{\italic "cresc."} | s2. | s4 s2\< | s2.\f | s2.*2 | s2 s4\pp |
            s2.*5 | s4
                s2\p | s2. | s2.\< | s2.\mf | s4
                s2\p | s2. | s2.\< | s2.\f | s4
                s2\p | s2. | s2.-\markup{\italic "cresc."} | s2. | s2.\< | s2.\sfz | s2.*2 | s4
                s2\pp | s2.*4 | s2\< s2\! s2\> | s4\! s2.\ppp

            
        }
        \new Staff = "LH" {
            \clef bass
            \key f \major
            \time 3/4
            \tb
        }
    >>
}
