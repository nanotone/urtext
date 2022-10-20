\version "2.19.64"

\header {
    dedication = \markup { \italic "for Lyra" }
	title = "Berceuse"
	tagline = ##f
    composer = "Y. Yang"
}
\paper {
    top-markup-spacing.basic-distance = #8
    markup-system-spacing.basic-distance = #8
    %top-system-spacing.basic-distance = #10
    %system-system-spacing #'basic-distance = #20
    %last-bottom-spacing.basic-distance = #10
    max-systems-per-page = 4

    system-count = 24
	ragged-last-bottom = false
}


lh = { \change Staff = "LH" }
rh = { \change Staff = "RH" }
su = { \stemUp }
sn = { \stemNeutral }
sd = { \stemDown }
treb = { \clef treble }
bass = { \clef bass }


upper = \relative c' {
    R2.*8 |

    ais4. bis | cis4. bis | gis4. ais | fis4. gis |
    b4. dis | e4. dis | cis4. b | ais4.~ ais4 ais8~ |

    ais8 b cis~ cis dis fis~ | fis8 dis gis~ gis eis fis~ |
    fis8 gis ais~ ais cis ais~ | ais8 dis ais~ ais cis, fis~ |
    fis8 b e,~ e dis gis~ | gis8 e b'~ b fis dis'~ |
    dis8 e gis,~ gis b dis~ | dis8 cis fis,~ fis dis gis~ |

    gis8 fis dis dis eis fis | fis8 gis ais ais dis ais |
    ais8 eis fis fis gis ais | ais8 b cis cis fis cis |
    b8 cis dis dis ais' dis, |
    <<{     s2 dis'4~ | dis8 cis4~ cis8 b4~ | b8 ais4~ ais8 gis8. gis16~ |

        gis16 gis8 gis gis gis gis gis16~ | gis16 gis8 gis gis gis gis gis16~ |
        gis16 gis8 gis gis gis gis gis16~ | gis16 gis8 gis gis gis gis gis16~ |
    }\\{    e8 fis gis gis dis' fis, |
        e8 \lh\su gis, \rh\sd b dis \lh\su gis, \rh\sd ais |
        cis8 \lh\su fis, \rh\sd ais gis8 \lh\su cis, bis |\rh\sd

        dis fis ais fis gis ais | cis ais bis fis ais \lh\su eis \rh\sd |
        fis ais dis ais cis dis | fis b,! dis cis eis ais, |
    }>>
    b16 gis' ais gis dis gis cis, ais' dis ais gis ais |
    e16 ais dis ais b ais fis b fis' b, ais b |
    gis16 b fis' b, cis b ais cis gis' cis, dis cis |
    ais cis ais' cis, dis cis \tuplet 8/6 { ais16 dis ais' dis, gis dis ais dis } |

    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \set beatStructure = 3,3
    ais16*2/3 dis ais' dis, gis cis, fis ais, dis
        dis, ais' dis gis, cis fis, ais dis, gis |
    cis, fis cis' fis, ais dis, gis cis, fis  ais, dis ais' dis, gis cis, fis ais, dis |
    gis, dis' gis cis, fis ais, dis gis, cis  fis, cis' fis ais, cis gis ais fis gis |
    dis gis dis' fis dis gis, dis' fis cis'  cis, gis' cis dis cis gis dis' cis gis' |
    gis, dis' cis gis' dis cis fis dis cis  fis, dis' cis fis dis cis gis fis gis |
    cis, gis' fis cis' gis fis dis' gis, fis  dis ais' gis dis' ais gis fis' dis ais |
    gis dis' cis gis' dis cis fis dis cis  fis, dis' cis fis dis cis gis fis gis |
    cis, gis' fis cis' gis fis dis' gis, fis  dis ais' gis <ais dis> gis ais <gis dis> ais <gis cis,> |

    \set subdivideBeams = ##f
    \set beatStructure = 2,2,2
    <ais dis,>16 <gis b,> <ais dis,> <gis b,> <ais dis,> <fis b,>
        <ais dis,> <fis b,> <gis dis> <fis b,> <gis dis> <fis b,> |
    <gis dis>16 <fis ais,> <gis dis> <fis ais,> <gis dis> <eis ais,>
        <gis dis> <eis ais,> <fis cis> <eis ais,> <fis cis> <eis ais,> |
    <eis ais,>16 <dis fis,> <eis ais,> <dis fis,> <eis ais,> <cis fis,>
        <eis ais,> <cis fis,> <eis gis,> <cis fis,> <eis gis,> <cis fis,> |
    <dis ais>16 <cis fis,> <dis ais> <cis fis,> <gis' cis,> <eis ais,>
        <gis cis,> <eis ais,> <ais dis,> <eis cis> <ais dis,> <eis cis> |
    <b' dis,>16 <gis e!> <b dis,> <gis e> <dis' gis,> <ais fis>
        <dis gis,> <ais fis> <cis fis,> <gis e> <cis fis,> <gis e> |
    <fis' cis>16 <e gis,> <fis cis> <e gis,> <e b> <dis gis,>
        <e b> <dis gis,> <dis gis,> <cis e,> <dis gis,> <cis e,> |
    <cis gis>16 <ais e> <cis gis> <ais e> <b fis> <gis dis>
        <b fis> <gis dis> <ais e> <gis cis,> <ais e> <gis cis,> |
    <gis cis,>16 <fis ais,> <gis cis,> <fis ais,> <fis cis> <e ais,>
        <fis cis> <e ais,> \set subdivideBeams = ##t <e cis> <dis ais> <e cis>16*2/3 <dis ais> <e cis>

    \set beatStructure = 3,3
    <dis b>16*2/3 <e cis> <dis b> <cis ais> <dis b> <cis ais> <b gis> <cis ais> <b gis>
        <ais fis> <b gis> <cis ais> <dis b> <cis ais> <dis b> <e cis> <fis dis> <gis e> |
    <ais fis> <b gis> <ais fis> <gis dis> <ais fis> <gis dis> <fis cis> <gis dis> <fis cis>
        <dis b> <e cis> <fis dis> <gis e> <fis dis> <gis e> <ais fis> <b gis> <cis ais> |
    <dis b> <e cis> <dis b> <cis ais> <dis b> <cis ais> <b gis> <cis ais> <b gis>
        <ais fis> <b gis> <cis ais> <dis b> <cis ais> <dis b> <e cis> <fis dis> <gis e> |
    <fis dis> <gis b,> <fis dis> <dis b> <fis ais,> <dis b> <b gis> <dis fis,> <b gis>
        <cis ais> <fis gis,> <cis ais> <ais fis> <cis dis,> <ais fis> <fis dis> <ais cis,> <fis dis> |
    <gis e b>8 \ottava #1 <b' dis,>16*2/3 <ais fis> <b dis,> <gis e> <b dis,> <gis e>
        <ais cis,> <gis e> <ais cis,> <fis dis> <ais cis,> <fis dis> <gis b,> <fis dis> <gis b,> |
    <e cis> <gis b,> <e cis> <fis ais,> <e cis> <fis ais,> <d b> <fis ais,> <d b>
        <e gis,> <d b> <e gis,> <cis ais> <e gis,> <cis ais> <d fis,> <cis ais> <d fis,> |
    \ottava #0 <b gis>8 <fis ais>16*2/3 d b <e gis> d b
        <d fis> b gis <cis e> b gis <b d> gis fis |
    <ais cis> e gis ais cis e gis ais cis <dis! ais>8*2/3 cis16*2/3 gis ais e cis gis ais |

    dis,16*2/3 dis' ais cis dis dis' ais cis \ottava #1 dis
        <ais' dis>8 \ottava #0 r16*2/3[ r e, dis ais cis] |
    e,16*2/3 dis' ais cis e dis' ais cis \ottava #1 e
        <ais dis>8 \ottava #0 r16*2/3[ r fis, e bis dis] |
    gis,16*2/3 e' bis dis gis e' bis dis \ottava #1 gis
        <bis e>8 \ottava #0 r16*2/3[ r gis, fis cis dis] |
    gis,16*2/3 fis' cis dis gis fis' cis dis \ottava #1 gis
        <cis gis'>8 \ottava #0 r16*2/3[ r ais, gis dis fis] |
    b,16*2/3 ais' e gis b ais' e gis \ottava #1 b
        <e ais>[ b \ottava #0 ais e gis b, r8*2/3 dis,16*2/3] |
    cis16*2/3 b' e, ais cis b' e, ais \ottava #1 cis
        <e b'>[ cis8*2/3 \ottava #0 r cis,16*2/3 ais e gis] |
    dis16*2/3 b' e, gis dis' \ottava #1 <fis dis'> r8
        \ottava #0 r16*2/3[ ais dis, e gis, ais cis,8] |
    ais'16*2/3[ dis \ottava #1 cis' gis e'8*2/3] r16*2/3[ e, ais dis ais'8*2/3] \ottava #0 r16*2/3[ r fis, cis dis,8*2/3] |

    r8 r32 b cis ais' r8  r r32 b ais dis, r8 |
    r8 r32 dis gis cis r8  r r32 dis cis fis, r8 |
    r8 \ottava #1 r32 ais b fis' r8  r r32 gis fis b, r8 |
    r8 r32 ais dis gis r8  r r32 ais gis cis, r8 |
    r8 r32 b cis gis' r8  r r32 b ais dis, r8 |
    r8 r32 b e ais r8  r r32 cis fis, e r8 |
    r8 r32 dis e b' r8  r r32 dis cis fis, r8 |
    r8 r32 dis gis cis r8  r r32 fis ais, gis r8 |

    r8 \tuplet 3/2 { <dis fis,>16 gis ais } r8
        r \tuplet 3/2 { <fis bis>16 dis gis, } r8 |
    r8 <e' ais,>16*2/3 fis cis' r8  r <ais dis>16*2/3 gis cis, r8 |
    r8 <fis bis,>16*2/3 gis e'! r8  r <ais, dis>16*2/3 fis bis, r8 |
    r8 <fis' ais,>16*2/3 gis cis r8  r <fis, cis'>16*2/3 eis gis, r8 |
    r8 <dis' gis,>32 e! fis b! r8  r <b ais,>32 fis e dis' r8 |
    r8 <b cis,>32 dis, ais' fis' r8  r <cis gis'>32 b ais dis, r8 |
    r8 <cis b'>32 dis gis e' r8  r <ais, dis>16*2/3 e gis, r8 |
    r8 <cis gis>16*2/3 fis ais r8  r <e ais,>16*2/3 cis' dis r8 |
}

lower = \relative c {
    \clef bass
    R2.*8 |

    dis4. gis, | ais4. gis | dis'4. cis | ais4. cis |
    e4. fis | gis4. fis | e4. dis | cis4. dis |

    gis,4. b | dis4. cis | b4. ais | gis4. fis |
    gis4. b | e4. dis | cis4. b | ais4. gis |

    dis8 ais''4 ais,8 cis'4 | cis,8 eis'4 b,8 fis''4 |
    ais,,8 dis'4 dis,8 cis'4 | gis,8 b'4 fis,8 cis''4 |
    gis,8 b'4 ais,8 cis'4 | cis,8 e'4 dis,8 fis'4 |
    e,8 e'4 dis,8 e'4 | cis,8 e'4 gis,,8 dis''4 |

    dis,,8 <ais'' cis>4 gis,8 <gis' bis>4 | ais,8 <gis' cis>4 dis,8 <fis' dis'>4 |
    dis,8 <fis' eis'>4 ais,8 <gis' eis'>4 | gis,8 <fis' dis'>4 fis,8 <ais' cis>4 |
    gis,8 <b' e!>4 ais,8 <cis' fis>4 | cis,8 <b' e>4 dis,8 <ais' fis'>4 |
    e8 <b' fis'>4 dis,8 <b' gis'>4 | cis,8 <ais' fis'>4 dis,8 <ais' dis>4 |

    dis,8 fis' ais, fis gis' cis, | ais,8 dis' gis, dis dis' fis, |
    gis,8 dis'' fis, ais, cis' fis, | bis,8 dis' gis, cis, dis' gis, |
    e8 dis' gis, cis, dis' gis, | ais,8 cis' fis, b,! cis' fis, |
    e,8 cis'' gis cis, b' gis | ais,8 cis' fis, gis, dis'' gis, |

    gis,8 b' fis' gis fis b, | b,8 fis' gis dis' gis, fis |
    dis,8 fis' cis' dis cis fis, | fis,8 fis' cis' gis' cis, fis, |
    gis,8 e' cis' dis cis e, | a,8 gis' dis' e dis gis, |
    cis,8 gis' e' fis e gis, | ais,!8 fis' cis' dis cis fis, |

    gis,8 dis' b' <dis fis> b dis, | fis,8 dis' b' <dis gis> b dis, |
    dis,8 dis' b' <cis fis> b dis, | b8 dis fis <ais fis'> fis dis |
    gis,8 e' b' <e gis> b e, | e,8 e' gis <d' fis> gis, e |
    e,8 d' gis <b e> gis d | e,8 cis' gis' <ais dis!> gis cis, |

    dis,8 ais'' <dis fis> <cis e> ais4 | dis,,8 ais'' <e' gis> <dis fis> ais4 |
    gis,8 gis' <dis' fis> <bis e> gis4 | gis,8 gis' <dis' fis> <e gis> ais,4 |
    e,8 b'' <e gis> <fis ais> cis4 | e,,8 cis'' <fis ais> <gis b> dis4 |
    e,,8 \clef treble dis'' <gis b> <ais cis> e4 | \clef bass dis,,8 \clef treble e'' <gis cis> <ais dis> dis,4 |

    \bass gis,,8 <cis' fis>4 <dis gis>8 b4 |
    b,8 <ais' dis>4 \treb <ais' dis>8 fis4 |
    \bass gis,,8 <fis' cis'>4 \treb <gis' b>8 dis4 |
    \bass fis,,8 <ais' dis>4 \treb <cis' fis>8 gis4 |
    \bass e,,8 \treb <dis'' gis>4 <dis' fis>8 ais4 |
    \bass cis,,,8 \treb <b'' fis'>4 <b' e>8 gis4 |
    \bass dis,,8 <gis' e'>4 \treb <fis' dis'>8 dis4 |
    \bass fis,,8 <ais' dis>4 <dis gis>8 gis,4 |

    dis,4. <gis' bis> | fis,4. <ais' cis> | gis,4. <bis' dis> | ais,4. <cis' fis> |
    cis,4. <e' gis> | dis,4. <fis' b> | e,4. \treb <gis' cis> | \bass dis,4. \treb <ais'' dis> \bar "|."
}

ostinato = \relative c {
    \repeat unfold 11 {
        dis4 fis8~ fis gis fis | ais4 gis8 dis4. |
        dis4 fis8~ fis gis fis | dis4 fis8 cis4 dis8 |
        e4 gis8~ gis ais gis | cis4 b8~ b4 ais8 |
        gis4. fis8 gis4 | fis8 cis4 dis r8 |
    }
    \bar "|."
}

\score {
  <<
    \new PianoStaff \with {
    } <<
        \new Staff = "RH" {
            \numericTimeSignature
            \set Staff.printKeyCancellation = ##f
            \key b\major \time 6/8 \upper
        }
        \new Staff = "LH" {
            \numericTimeSignature
            \set Staff.printKeyCancellation = ##f
            \key b\major \time 6/8 \lower
        }
    >>
    \new Staff = "Ostinato" {
        \clef baritone
        \key b\major \time 6/8 \ostinato
    }
  >>
}
