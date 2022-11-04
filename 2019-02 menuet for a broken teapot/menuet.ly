\version "2.19.64"

\header {
    title = "Menuet for a Broken Teapot"
    tagline = ##f
}
\paper {
    system-count = 11
    ragged-last-bottom = false

    top-markup-spacing.basic-distance = #10
    markup-system-spacing.basic-distance = #10
    top-system-spacing.basic-distance = #12

    %system-system-spacing.basic-distance = #20

    last-bottom-spacing.basic-distance = #12

    print-page-number = false
}


lh = { \change Staff = "LH" }
rh = { \change Staff = "RH" }
su = { \stemUp }
sn = { \stemNeutral }
sd = { \stemDown }


upper = \relative c'' {
  \clef treble
  \time 3/4
    e8( d e4. fis8 | g8 a g2) |
    e8( d e4. fis8 | \su g8 b a4 g) \sn |
    <<{
        a8( g a4 e | g4 fis d | b4 a8 b d4 | e2.) |
    }\\{
        e4 d c | b4 d g, | fis2 fis4 | gis2. |
    }>>

    <<{
        e'8( d e4. fis8 | g8 a g2) |
        e8( d e4. fis8 | g8 b a4 g) |
        a8( g a4 e | g4 fis d |
        b4 a8 b d4 | e2.) |
    }\\{
        s4 \lh\su b,( \rh\sd g'!) | r4 d'( g,) |
        s4 \lh\su b,( \rh\sd g') | \lh\su d( \rh\sd b' d) |
        e4 d c | b4 d g, |
        fis2 fis4 | gis2. |
    }>>

    <<{ g'!8( fis g4. a8 | fis4 e d) |
        fis8( e fis4. gis8 | e4 dis cis) |
        dis8( cis dis4 e | fis8 gis fis4 e) |
        dis8( cis dis4 e | fis8 gis fis4 e) |
        fis4( b gis | dis4 e b |
        dis4 gis, b | cis2.) |
    }\\{
        b2. | a4 g fis |
        d'4 cis b | gis4 fis e |
        fis2 gis4 | ais4 b cis |
        fis,2 gis4 | a!4 b cis |
        b4 dis e | b4 a gis |
        fis4 e fis | eis2. |
    }>>

    <<{ d'!8( cis d4. e8 | fis4 e8 fis gis4) | a8( gis a4 b8 c | e4 d aes) | }\\
      { fis,2. | gis2. | a2. | aes'2 f!4 | }>> |
    g8( f g4 <d' bes>) | f,8( es f4 <c' aes>) |
    es,8( d! es4 <bes' f d> | <c g e!>2.) |
    \bar "||"

    <aes es aes,>2( <c, aes>4 | <g' d bes> <f c aes> <es bes g>) |
    <f a,! f>2( <g, es>4 | <es' c aes>4 <d bes f> <c aes es>) |
    <d g, d>4( <bes f> <aes' d,> | <g es bes> <c, a!> <es c g> |
    <f d bes> <bes, g> <d bes f> | <c bes es,>2.) |

    <aes' es aes,>2( <c, aes>4 | <g' d bes> <f c aes> <es bes g>) |
    <f a,! f>2( <g, es>4 | <es' c aes>4 <d bes f> <c aes es>) |
    <d g, d>4( <bes f> <aes' d,> | <g es bes> <c, a!> <es c g> |
    <f d bes> <bes, g> <d bes f> | <c bes g e!>2.) |

    <ges' es bes ges>2( <bes, ges>4 | <f' c aes> <es aes, ges> <des bes f>) |
    <fes des aes fes>2( <aes, fes>4 | <es' bes ges> <des ges, fes> <ces aes es>) |
    <es bes g!>4( <a,! f> <f' c a> | <d bes f> <g, es c> <bes g d> |
    <c a g e!>4 <fis, d b!> <a e c> | <d fis, d>2.) |

    e8( d e4. fis8 | g8 a g2) |
    e8( d e4. fis8 | g8 b a4 g) |
    a8( g a4 e | g4 fis d |
    b4 a8 b d4 | e2.) |
    \bar "|."
}

lower = \relative c' {
  \clef treble
  \time 3/4
    <<{
        b'2( a4 | e'4 d g,) | b2( a4 | d2.) |
    }\\{
        c,2. | b2. | c2. | e2 \clef bass e,4 |
    }>>
    fis2 d4 | e4 d b |
    d2 b4 | e( b' e) |

    <<{
        r4 s s | s2. | r4 s s |
    }\\{
        c,2. | b2. | c2. | e2. |
    }>>
    fis2 d4 | e4 d b |
    d2 b4 | e( b' e)~ |

    e4( d cis | d2 d,4) |
    b'4( a gis | cis2 cis,4) |
    gis'4 b b, | fis'2. |
    gis4 cis cis, | d!2 cis4 |
    dis4 b cis4 | gis' fis e |
    b2 dis4 | cis4( gis' cis) |
    
    <<{
        a!4. b8 cis4 | d2 e4 | e4. \clef treble c'8 d4 | <e c>2 d4 |
        <d bes>2. | <c aes>2. | <bes g>2. |
    }\\{
        b,,2. | e2. | <c' fis,>2. | <d fis>2. |
        es2 d4~ | d4 des2 | c4 \clef bass bes g |
    }>>
    c4( g c,) |
    \bar "||"

    <<{
        r4 c'\laissezVibrer r | r4 c\laissezVibrer r | r4 c\laissezVibrer r |
    }\\{
        f,2. | c2. | d2 es4 |
    }>>
    f4 g aes |
    bes4. aes8 g4 | c2. | g4. f8 g4 | c,4( g' c) |

    <<{
        r4 c\laissezVibrer r | r4 c\laissezVibrer r | r4 c\laissezVibrer r |
    }\\{
        f,2. | c2. | d2 es4 |
    }>>
    f4 g aes |
    bes4. aes8 g4 | c2. | g4. f8 g4 | c,4( g' c) |

    <<{
        r4 bes( bes,) | r4 c( aes') | r4 aes( aes,) | r4 bes( ges') |
    }\\{
        es2. | aes,2. | des2. | ges,2. |
    }>>
    f'!4. es8 d4 | g4. f8 es4 |
    d2 c4 | b!4( g' d') |

    \clef treble
    <c' g e>2( <e, c>4 | <b' fis d> <a e c> <g d b>) |
    <a e c a>2( <b, g>4 | <g' c, a> <fis d b> <e c>) |
    <fis c a>4( <d b> <c' fis, d> | <b g e>4 <e, c a> <g d b> |
    <a e c>4 <d b fis> <b fis d> | <\parenthesize e b gis e>2.) |
    \bar "|."
}

\score {
  \new PianoStaff <<
    %\set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "RH" \upper
    \new Dynamics {
        s2.\pp | s2.*3 | s2.\< | s2.\> | s2.\! | s2. |
        s2.\pp | s2.*3 | s2.\< | s2.\> | s2.\! | s2. |
        s2.\p | s2.*5 | s2.\< | s2. | s2.\mf | s2. | s2.\> | s2. |
        s2.\p | s2. | s2.\< | s2.\> | s2.\pp | s2.*3 |

        s2.\pp | s2.*3 | s2.\< | s2.\> | s2.\! | s2. |
        s2.\pp | s2.*3 | s2.\< | s2.\> | s2.\! | s2. |
        s2.\p | s2. | s2.\< | s2. | s2.\mf | s2. | s2.\> | s2. |
        s2.\pp | s2.*3 | s2.*2 | s2.-\markup{\italic "ralentir"} | s2. |
    }
    \new Staff = "LH" \lower
  >>
  \layout { }
  %\midi { \tempo 4 = 96 }
}
