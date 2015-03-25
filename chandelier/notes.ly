% Chandelier by Sia Furler
% transcribed for Violin and Piano
% with thanks to Linda Peng (@lpnotes)


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


% Verse I

violinVerseI = \relative c' {
    R1*2 |

    r8 e16\mf ^\markup{\italic "recitativo"} fis  fis4  fis8 fis  \trips {fis4 fis8} |
    \trips {fis8( e4)}  e8 r  \trips {e8 e e~}  \autoBeamOff e8 e \autoBeamOn |
    \trips {e8 e4}  e8 r  \trips {e8 e4}  \autoBeamOff e8 g \autoBeamOn |
    fis4 r2. |
    r8 e16 fis  fis4  b,8 fis'  \trips {fis4 a8} |
    \trips {fis8( e4)}  e8 r  \trips {e8 e e~}  \autoBeamOff e8 a, \autoBeamOn |
    \trips {e'8 e4}  e8 r  \trips {e8 e4}  \autoBeamOff e8 g \autoBeamOn|
    fis4 r2. |
}
rhVerseI = \relative c' {
    << { fis'16 fis, r fis'  b b, r b  fis' fis, r fis'  b b, r b |
         fis'16 fis, r fis'  b b, r b  fis' fis, r fis'  b b, r b |
       } \\
       { r8 b r a r b r a |
         r8 b r a r b r a |
       }
    >>

    fis'16 fis, cis' d fis fis, cis' d fis fis, cis' d fis fis, cis' d |
    fis g, b d fis g, b d fis g, b d fis g, b d |
    e g, a cis e g, a cis fis g, a cis g' g, a cis |
    g' g,  a e' g g, a e' fis g, a d e g, a cis |
    \sd
    d fis, cis' d fis fis, cis' d fis fis, cis' d fis fis, cis' d |
    fis g, b d fis g, b d fis g, b d fis g, b d |
    \su e g, a cis  e g, a cis  fis g, a cis  g' g, a cis |
    g' g, a e'  fis d, e b'  cis a, b fis'  g e, fis cis' |
}
lhVerseI = \relative c'' {
    R1*2 |

    << { r8 \clef treble b4. a4. b8~ | b8 fis4. a4. fis8~ |
         fis8 b4. fis4. e8~ | e8 cis' b fis e d cis fis, |
         \rh
         r8 b''4. a4. b8~ | b8 g4. a4. fis8~ |
         \sd fis8 b,4 fis e cis8~ | cis8 fis4 cis \lh\sn fis, fis,8 |
       } \\
       { b,1\p | g''1 | a1 | fis1 | \clef bass b,,1 | g''1 | a1 | fis1 |
       }
    >>
}


% Pre-Chorus I

violinPrechorusI = \relative c' {
    \override DynamicTextSpanner.style = #'none
    <d b>8[ -\markup{\italic "pizz."} fis b]  <d, b>[ g b]  <b cis,>4 |
    <d, cis>8[ g b]  <d, cis>[ g cis]  <cis d,>4 |
    <e, cis>8[ -\markup{\italic "poco cresc."} a d]  <e, cis>[ a e']   <e a,>4 |
    <g,, e' cis' a'>4-^ r4
        \tuplet 5/4 {a16( ^\markup{\italic "arco"}\< b cis dis e} \tuplet 5/4 {fis16 g a b cis)} |
}
rhPrechorusI = \relative c' {
    \sd <d b fis d>8[ \lh\su b b]  \rh\sd <d b fis>[ \lh\su b b]  <b e, cis> r \rh |
    \sd <d a g d>8[ \lh\su b b]  \rh\sd <d a g>[ \lh\su b b]  <b a d,> r \rh |
    \sd <cis a d,>8[ \lh\su cis cis]  \rh\sd <cis a d,>[ \lh\su cis cis]  <cis a d,> r \rh |
    \sn <cis' a e>16 <cis a e>8. \trips {<cis a e>4 \su <a e>8}
        \sd \trips {<cis d,>4 d,8} \autoBeamOff \trips {<cis' a>8 \su d[ <cis' a>]} \autoBeamOn \sn |
}
lhPrechorusI = \relative c' {
    << { \autoBeamOff
         \sd r8 a  g  r e d  s4 |
         \sd r8 a' g  r fis e  s4 |
         \sd r8 b' a  r fis e  s4 |
       } \\
       { <g, g,>2..\mf <a a,>8 |
         <b b,>2.. <cis cis,>8 |
         <a a,>1 |
         <g' d'>16 <g d'>8. <g d'>4 s2 |
       }
    >>
}


% Chorus I

violinChorusI = \relative c'' {
    d2.~\f \trips {d8 b d} | cis2. b8. a16 |
    \trips {fis8 g a(} d2)~ \trips {d8 cis b} | \trips {b8 cis d(} g2 fis4) |
    d2.~ \trips {d8 b d} | cis4 r cis8. b16 b8. a16 |
    \trips {fis8 g a} d2~ \trips {d8 b b} | \trips {b8 cis d} g2( fis4) |
    d2.~ \trips {d8 b d} | e4..( d16) d4 e8( d) |
    fis8( e) \trips {e8 d d~} d4 \trips {r8 b a } | \trips {fis'8 e fis} e8( d~ d2) |
    d'2.~ \trips {d8 b d} | cis2. b8. a16 |
    \trips {fis8 g a(} d2)~ \trips {d8 cis b} | \trips {b8 cis d(} g4)~ \trips {g4 fis,,8} e8*2/3 d d |
}
rhChorusI = \relative c''' {
    <d a>8 <b d,> <cis a> <b d,>  <d a>8 <b d,> <cis a> <b d,> |
    <d a>8 <cis e,> <e a,> <cis e,>  <d a>8 <cis e,> <e a,> <cis e,> |
    <fis a,>8 <d fis,> <e a,> <d fis,>  <fis a,>8 <d fis,> <e a,> <d fis,> |
    <fis b,>8 <d g,> <e b> <d g,>  <fis b,>8 <d g,> <e b> <d g,> |

    <d fis,>8 <b d,> <cis fis,> <b d,>  <d fis,>8 <b d,> <cis fis,> <b d,> |
    <b cis,>8 <fis b,> <a cis,> <fis b,> <a d,> <fis b,> <g d> <fis b,> |
    <fis a,>8 <d fis,> <e a,> <d fis,>  <fis a,>8 <d fis,> <e a,> <d fis,> |
    <d a>8 <b d,> <cis a> <b d,>  <d a>8 <b d,> <cis a> <b d,> |

    <d g,>8 <b e,> <cis g> <b e,>  <d g,>8 <b e,> <cis g> <b e,> |
    <cis e,>8 <a cis,> <b e,> <a cis,>  <cis e,>8 <a cis,> <b e,> <a cis,> |
    <a d,>8 <fis a,> <g d> <fis a,>  <a d,>8 <fis a,> <g d> <fis a,> |
    <a fis>8 <g b,> <b fis> <g b,>  <a fis>8 <g b,> <b fis> <g b,> |

    <cis a>8 <b d,> <d a> <b d,>  <cis a>8 <b d,> <d a> <b d,> |
    <d a>8 <cis e,> <e a,> <cis e,>  <e a,>8 <d fis,> <fis a,> <d fis,> |
    <fis b,>8 <d g,> <g b,> <d g,>  <g b,>8 <d g,> <g b,> <cis, g> |
    <g' cis, b g>4  r  \trips {r4 <b g>8} \trips {<b g> b, <b' g>} |
}
lhChorusI = \relative c' {
    <<{ s4 b a g | s4 a b cis | s4 e s d | s4 fis e d |
        s4 cis s b | s4 b s a | s4 a s d | s4 d s b |
        s4 e s b | s4 cis s a | s4 d s a | s4 cis s b |
        s4 cis s d | s4 e s fis | s4 g s g | s1 |
      } \\
      { g,,,16*2/3 g' d' b cis d  b' d, cis b cis d  a' d, cis b cis d  g d cis b cis d |
        a, a' e' cis d e  a e d cis d e  b' e, d cis d e  cis' e, d cis d e |
        fis,, fis' fis' d e fis  e' fis, e d e fis  e' fis, e d e fis  d' fis, e d e fis |
        e, e' b' g a b  fis' b, a g a b  e b a g a b  d b a g a b |

        b,, b' fis' d e fis  cis' fis, e d e fis  cis' fis, e d e fis  b fis e d e fis |
        a,, a' fis' d e fis  b fis e d e fis  g,, g' fis' d e fis  a fis e d e fis |
        d, d' fis d e fis  a fis e d e fis  a fis e d e fis  d' fis, e d e fis |
        g,, g' fis' d e fis  d' fis, e d e fis  d' fis, e d e fis  b fis e d e fis |

        g,, g' g' e fis g  e' g, fis e fis g  e' g, fis e fis g  b g fis e fis g |
        g,, g' g' e fis g  cis g fis e fis g  cis g fis e fis g  a g fis e fis g |
        fis,, fis' fis' d e fis  d' fis, e d e fis  d' fis, e d e fis  a fis e d e fis |
        e,, e' g' e fis g  cis g fis e fis g  cis g fis e fis g  b g fis e fis g |

        b,, b' fis' d e fis  cis' fis, e d e fis  cis' fis, e d e fis  d' fis, e d e fis |
        cis, cis' a' e g a  e' a, g e g a  d,, d' cis' a b cis  fis cis b a b cis |
        e,, e' d' b cis d  g d cis b cis d  eis,, eis' d' b cis d  g d cis b cis d |
        <fis cis b fis>4 r r2 |
      }
    >>
}


% Post-Chorus I

violinPostchorusI = \relative c' {
    \time 12/8
    d8 cis b  b4.  r8 fis' e  e4 d8 |
    cis8 b a  a4.  r8 e' e  e d e |
    fis8 e d  d4.  r8 e e  e d e |
    fis8. e16 d8  d4.  r8 e e  e d e |
    fis8. e16 d8  d4.  r8 fis e  e4 d8 |
    cis8 cis cis  cis4.  r8 e e  e d e |
    fis8 e d  d4.  r8 e e  e d e |
    fis8. e16 d8  d4.  fis8. e16 d8  d4. |
}
rhPostchorusI = \relative c''' {
    \time 12/8
    <b g>8 b, <b' g>  <b g>4.  r8 <b g> b,  <b' g>4 <b fis>8 |
    <b fis>8 a, <a' e>  <a e>4.  r8 <a cis,> a,  <a' cis,> a, <a' cis,> |
    <a d,>8 a, <a' d,>  <a d,>4.  r8 <a d,> a,  <a' d,> a, <a' d,> |
    <b d,>8 b, <b' d,>  <b d,>4.  r8 <b d,> b,  <b' d,> b, <b' d,> |

    b,8 <b' d,> b,  <b' d,> b, <b d,>  b, <b' d,> b  <b' d,> b, <b d,> |
    b,8 <a' d,> a  <a' d,> a, <a d,>  a, <a' cis,> a  <a' cis,> a, <a cis,> |
    a,8 <a' d,> a  <a' d,> a, <a d,>  a, <a' d,> a  <a' d,> a <a' d,> |
    \su <fis d>16 g fis g, s s  <fis d> g fis g, s s
        \clef bass <fis d> g fis g, s s  fis g fis d s8 |
}
lhPostchorusI = \relative c' {
    \time 12/8
    <<{ r4. d2. b4. | r d2. cis4. | r cis2. d4. | r fis2. e4. |
        r4. d2. b4. | r d2. cis4. | r cis2. d4. | s1. |
      } \\
      { <g,, g,>8 d' g  a g d  <g, g,> d' g  a g d |
        <a a,> e' a  b a e  <a, a,> e' a  b a e |
        <fis, fis,> d' fis  a fis d  <fis, fis,> d' fis  a fis d |
        <g, g,> g' b  d b g  <g, g,> g' b  d b g |
        <g, g,> d' g  a g d  <g, g,> d' g  a g d |
        <a a,> e' a  b a e  <a, a,> e' a  b a e |
        <fis, fis,> d' fis  a fis d  <fis, fis,> d' fis  a fis d |
        <g, g,>4 \rh\sd <fis''' d>16 g,  s4 <fis d>16 g,  s4 <fis d>16 g,  s4 g16 fis |
      }
    >>
}


% Verse II

violinVerseII = \relative c'' {
    r8 e16\mf fis  fis4  b,8 fis'  \trips {fis4 a8} |
    \trips {fis8( e4)}  e8 r  \trips {e8 e e~}  \autoBeamOff e8 cis \autoBeamOn |
    e8 e16 e  r8 cis  e e16 e~  \autoBeamOff e8 g \autoBeamOn |
    fis4 r2. |
}
rhVerseII = \relative c, {
    \autoBeamOff b8 \clef treble \autoBeamOn d'''16 cis  b8 fis  g fis  e d |
    e8 \su b' d cis  \trips {b8 cis d}
        <<{ \sd g4~ | \su g8 e cis fis,~ fis4 g8 a | d4 } \\
          { s4      | \autoBeamOff \lh\sd a,,8 \autoBeamOn\rh cis'16 d  e8 a  g a  b cis | fis4 }>>
        r  << { a,16 g a g a g fis e } \\ { r8 fis16 e fis e d8 } >> |
}
lhVerseII = \relative c {
    R1 |
    \autoBeamOff g8 \rh\sd \autoBeamOn a''16 g  fis8 cis  d cis \lh\su b a |
    \su b8 a g fis  \sn e16 \< d cis b a g fis e |
    fis16 \> d' fis cis  fis cis' fis, d'  \! fis -\markup{\italic "sotto voce"} e d cis  d cis b8 |
}


% Pre-Chorus II

violinPrechorusII = \relative c' {
    \acciaccatura cis8 d[\p b-. b-.] \acciaccatura cis8 d[ b-. b-.] b-- r |
    \acciaccatura cis8 d[   b-. b-.] \acciaccatura cis8 d[ b-. b-.] b-- r |
    \acciaccatura b8 cis[ cis-. cis-.] \acciaccatura b8 cis[ cis-. cis-.] cis-- r |
    \acciaccatura {<a' a,>8 -\markup{\italic "senza cresc."} <b b,>} <cis cis,>4  <cis cis,>8 r16 <a a,>
        \acciaccatura <b b,>8 <cis cis,> <cis cis,>  \acciaccatura <cis cis,> <d d,>( <cis cis,>) |
}
rhPrechorusII = \relative c'' {
    <<{ r2 fis | r2 a | r2 b | r4 b r b | }
      \\
      { fis,16 b, fis' a  b fis b e   fis e b fis  b a fis b, |
        fis'16 b, fis' a  b a d fis  a fis d a  b a fis b, |
        e16 a, e' a  b a e' a  b a e a,  b a e a |
        b16 a e' a  b a e a,  b a e' a  b a e a, |
      }
    >>
}
lhPrechorusII = \relative c' {
    <<{ r8. cis16  d cis d cis  d cis d cis  d8 r |
        r8. cis16  d cis d cis  d cis d cis  d8 r |
        r8. cis16  d cis d cis  d cis d cis  d cis d cis |
        d16 cis d cis  d cis d cis  d16*2/3 cis d cis d cis  d cis d cis d cis |
      } \\
      { <g, d'>1 | <fis d'>1 | <cis' b'>1 | R1 | }
    >>
}


% Chorus II

violinChorusII = \relative c'' {
    d2.~\p \trips {d8 b d} | cis2. b8. a16 |
    \trips {fis8 g a(} d2)~ \trips {d8 cis b} | \trips {b8 cis d(} g2 fis4) |
    d2.~ \trips {d8 b d} | cis4 r cis8. b16 b8. a16 |
    \trips {fis8 g a} d2~ \trips {d8 b b} | \trips {b8 cis d} g2( fis4) |

    <d b>2.~ -\markup{\italic "cresc. poco a poco"} \trips {<d b>8 b d} |
    <e cis>4..( d16) <d a>4 <e cis> |
    <fis d>8( <e a,>) \trips {<e a,>8 d d~} d4 \trips {r8 b a } |
    \trips {<fis' g,>8 <e g,> <fis g,>} <e g,>8( d~ d2) |

    d2.~ \trips {d8 b d} |
    cis2. b8. a16 |
    \trips {fis8 g a(} d2)~ \trips {d8 <cis g> <b g>} |
    \trips {<b g>8 <cis g> <d g,>( -\markup{\italic "cresc. possibile"} } <g g,>4~\startTrillSpan \afterGrace g2) {fis32[ g]\stopTrillSpan } |
}
rhChorusII = \relative c''' {
    \sn
    <<{ r4 b r a | r b r cis | r e r d | r fis e d |
        r4 cis r b | r cis r d | r fis r e | r g r fis |
      } \\
      { b,,1*7/8\startTrillSpan s8\stopTrillSpan | cis1*7/8\startTrillSpan s8\stopTrillSpan |
        d1*7/8  \startTrillSpan s8\stopTrillSpan | e1*7/8  \startTrillSpan s8\stopTrillSpan |
        fis1*7/8\startTrillSpan s8\stopTrillSpan | g1*7/8  \startTrillSpan s8\stopTrillSpan |
        a1*7/8  \startTrillSpan s8\stopTrillSpan | b1*7/8  \startTrillSpan s8\stopTrillSpan |
      }
    >>
    <cis g'>16*2/3 b <cis g'> b <cis g'> b  <cis g'> b <cis g'> b <cis g'> b
        <cis g'>   b <cis g'> b <cis g'> b  <cis g'> b <cis g'> b <cis g'> b |
    <cis a'>16*2/3 b <cis a'> b <cis a'> b  <cis a'> b <cis a'> b <cis a'> b
        <cis a'>   b <cis a'> b <cis a'> b  <cis a'> b <cis a'> b <cis a'> b |
    <cis a'>16*2/3 a <cis a'> a <cis a'> a  <cis a'> a <cis a'> a <cis a'> a
        <cis a'>   a <cis a'> a <cis a'> a  <cis a'> a <cis a'> a <cis a'> a |
    <d   a'>16*2/3 a <d   a'> a <d   a'> a  <d   a'> a <d   a'> a <d   a'> a
        <d   a'>   a <d   a'> a <d   a'> a  <d   a'> a <d   a'> a <d   a'> a |

    <d   b'>16*2/3 b <d   b'> b <d   b'> b  <d   b'> b <d   b'> b <d   b'> b
        <d   b'>   b <d   b'> b <d   b'> b  <d   b'> b <d   b'> b <d   b'> b |
    <e cis'>16*2/3 cis <e cis'> cis <e cis'> cis  <e cis'> cis <e cis'> cis <e cis'> cis
        <e cis'>   cis <e cis'> cis <e cis'> cis  <e cis'> cis <e cis'> cis <e cis'> cis |
    \sd <fis cis'>16*2/3 cis \lh\su \clef treble <d a g d>\rh\sd<cis fis cis'>\lh\su<d a g d>\rh\sd<cis fis cis'>
        \lh\su<d a g d>\rh\sd<cis fis cis'>\lh\su<d a g d>\rh\sd<cis fis cis'>\lh\su<d a g d>\rh\sd<cis fis cis'>
        \lh\su<d a g d>\rh\sd<cis fis cis'>\lh\su<d a g d>\rh\sd<cis fis cis'>\lh\su<d a g d>\rh\sd<cis fis cis'>
        \lh\su<d a g d>\rh\sd<cis fis cis'>\lh\su<d a g d>\rh\sd<cis fis cis'>\lh\su<d a g d>\rh\sd<cis fis cis'>
    |
    <d g b d>2 \trips {r4 <fis,, a fis'>8} <e a e'>8*2/3 <d a' d> <d a' d> |
}
lhChorusII = \relative c' {
    \set Staff.connectArpeggios = ##t
    <<{ d1*7/8\p\startTrillSpan s8\stopTrillSpan | e1*7/8\startTrillSpan s8\stopTrillSpan |
        fis1*7/8\startTrillSpan s8\stopTrillSpan | g1*7/8\startTrillSpan s8\stopTrillSpan |
        a,1*7/8  \arpeggio\startTrillSpan s8\stopTrillSpan | b1*7/8 \arpeggio\startTrillSpan s8\stopTrillSpan |
        cis1*7/8 \arpeggio\startTrillSpan s8\stopTrillSpan | d1*7/8 \arpeggio\startTrillSpan s8\stopTrillSpan |
      } \\
      { g,4 r r2 | a4 r r2 | fis4 r r2 | g4 r r2 |
        <fis b,>4\arpeggio r r2 | <fis a,>4\arpeggio r r2 | <d fis,>4\arpeggio r r2 | <d g,>4\arpeggio r r2 |
      }
    >>
    g,16*2/3 d' a' g a b d b a g a d,  g, d' a' g a b d b a g a d, |
    g, cis a' g a cis e cis a g a cis,  g cis a' g a cis e cis a g a cis, |
    fis, d' a' fis cis' d fis d cis fis, a d,  fis, d' a' fis cis' d fis d cis fis, a d, |
    e, b' g' a b cis g' cis, b a g b,  e, b' g' a b cis g' cis, b a g b, |
    b, fis' b fis' b cis fis cis b fis b, fis  b, fis' b fis' b cis fis cis b fis b, fis |
    a, e' a e' a cis g' cis, a e a, e  a, e' a e' a cis g' cis, a e a, e |
    <fis d a fis>1 |
    <e''' g b cis>4
        g'32*16/28[ -\markup{\italic "glissando"} f e d c b a g f e d c b a g f e d \clef bass c b a g f e d c b a]
        <g d g,>4-^ |
}


% Post-Chorus II

violinPostchorusII = \relative c'' {
    fis16\f d' cis e,  d b' a cis,  b g' fis a,  g e' d fis, |
    e cis' e cis  e, cis' fis cis  e, cis' g' cis,  e, cis' a' cis, |
    d cis' b d,  cis a' g b,  a fis' e g,  fis d' cis e, |
    d a' cis a  d, a' d a  d, a' e' a,  d, a' fis' a, |

    d,16 <a' fis'> <a fis'> d,  d <a' e'> <a e'> d,  d <b' g'> <b g'> d,  d <a' fis'> <a fis'> a |
    a <b g'> <b g'> a  a <cis a'> <cis a'> a  a <d b'> <d b'> a  a <e' cis'> <e cis'> a, |
    a <fis' d'> <fis d'> a,  a <e' cis'> <e cis'> a,  a <g' e'> <g e'> a,  \trips {a8 <fis' d'> <fis d'>} |
    \trips     {<fis d'>8\(( <e cis'>) <e cis'>\)-.} \trips {<e cis'>\(( <fis d'>) <fis d'>\)-.}
        \trips {<fis d'>8\(( <e cis'>) <e cis'>\)-.} \trips {<e cis'>\(( <fis d'>) <fis d'>\)-.} |
}
rhPostchorusII = \relative c' {
    <d fis d'>8*2/3 <cis fis cis'> <b fis' b> <b fis' b>4 r8*2/3 <fis' b fis'> <e b' e> <e b' e>4*2/3 <d b' d>8*2/3 |
    <cis e cis'>8*2/3 <b e b'> <a e' a>  <a e' a>4  r8*2/3 <e' a e'> <e a e'>  <e a e'> <d a' d> <e a e'> |
    <fis a fis'>8*2/3 <e a e'> <d a' d>  <d a' d>4  r8*2/3 <e  a e'> <e a e'>  <e a e'> <d a' d> <e a e'> |
    <fis a fis'>8.*2/3 <e a e'>16*2/3 <d a' d>8*2/3  <d a' d>4  r8*2/3 <e  a e'> <e a e'>  <e a e'> <d a' d> <e a e'> |

    <fis a fis'>8.*2/3 <e a e'>16*2/3 <d a' d>8*2/3  <d a' d>4  r8*2/3 <fis b fis'> <e b' e> <e b' e>4*2/3 <d b' d>8*2/3 |
    <cis a' cis>8*2/3 <cis a' cis> <cis a' cis> <cis a' cis>4  r8*2/3 <e a e'> <e a e'> <e a e'> <d a' d> <e a e'> |
    <fis a fis'>8*2/3 <e a e'> <d a' d>  <d a' d>4  r8*2/3 <e  a e'> <e a e'>  <e a e'> <d a' d> <e a e'> |
    <fis a fis'>8.*2/3 <e a e'>16*2/3 <d a' d>8*2/3 <d a' d>4  <fis a fis'>8.*2/3 <e a e'>16*2/3 <d a' d>8*2/3 <d a' d>4 |
}
lhPostchorusII = \relative c' {
    <<{ <b g'>8 g  r g  <d' g> g,  r e | <a d> e  r e  <a cis> e  r a |
        <d g>8 a  r a  <d fis> a  r g | <d' g> g,  r g  <d' fis> g,  r g |
        <d' g> g,  r g  <d' fis> g,  r e | <a d> e  r e  <a cis> e  r a |
        <d g>8 a  r a  <d fis> a  r g | <d' g> g,  r g  <d' g> g,  r g |
      } \\
      { r4 <g, d g,>-^ r <g d g,>-^ | r4 <a e a,>-^ r <a e a,>-^ |
        r4 <fis d fis,>-^ r <fis d fis,>-^ | r4 <g d g,>-^ r <g d g,>-^ |
        r4 <g d g,>-^ r <g d g,>-^ | r4 <a e a,>-^ r <a e a,>-^ |
        r4 <fis d fis,>-^ r <fis d fis,>-^ | r4 <g d g,>-^ r <g d g,>-^ |
      }
    >>
}


% Outro

violinOutro = \relative c''' {
    <d fis,>2.\mf \trips {b4 d8} | <cis e,>2. \trips {d4 e8} |
    <fis~ a,>2. \trips {fis8 e d} | <d b>1 |
    d2.\p \trips {b4 d8} | cis2. \trips {d4 e8} |
    fis1 | g1~ \> | g4\pp r r2 \bar "|."
}
rhOutro = \relative c'' {
    <<{ fis8.*2/3 e16*2/3 d8*2/3  d4  r8*2/3 e e  e e e |
        e8.*2/3 e16*2/3 e8*2/3  e4  r8*2/3 e e  e d e |
        fis8.*2/3 e16*2/3 d8*2/3  d4  fis8.*2/3 e16*2/3 d8*2/3  d4 |
        fis8.*2/3 e16*2/3 d8*2/3  d4  r8*2/3 e e  e d e |
      } \\
      { <b fis>4 <b fis> <b g> <b g> | <cis a> <cis a> <b a> <b a> |
        <a g>4 <a g> <a g> <a g> | <b g> <b g> <b g> <b g> |
      }
    >>
    <<{ r4 b' r b | r cis r cis | r cis r cis | }
      \\
      { fis,8.*2/3 e16*2/3 d8*2/3  d4  r8*2/3 e e  e e e |
        e8.*2/3 e16*2/3 e8*2/3  e4  r8*2/3 e e  e d e |
        fis8.*2/3 e16*2/3 d8*2/3  d4  fis8.*2/3 e16*2/3 d8*2/3  d4 |
      }
    >>
    fis8.*2/3 e16*2/3 d8*2/3  d4  r2 |
    R1 \bar "|."
}
lhOutro = \relative c' {
    \clef treble
    <<{ r4 g' r a | r b r cis | r cis r cis | r a r a |
      } \\
      { <d, g>8 g, r d'  g, d' r d | a e' r e  a, e' r e |
        fis, d' r d  fis, d' r d | g, d' r d  g, d' r d |
      }
    >>
    g, g' r g  g, g' r g | g, a' r a  g, a' r a |
    fis, a' r a  fis, a' r a |
    \autoBeamOff \sd g,16*2/3[ d' fis a b cis] g[ d' fis] \su e[ b' cis]
      \ottava #1 \sd g[ d' fis] \su e[ b' cis] \sd fis8.*2/3[ e16*2/3 d8*2/3] |
    d4 \ottava #0 r r2 \bar "|."
}
