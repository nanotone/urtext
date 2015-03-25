viola = \relative c'' { % was c
	\override TupletNumber #'transparent = ##t
	\clef alto
	%\key d \minor
	\set Score.skipBars = ##t
%{	R1*4 |
	r4 f2 g4 | g' f2 e4 | r e2 ees4~ | ees4 d c2 | b4 bes a2 | gis4 e' f2 | r4 f2 e4 |

	r8 f f e e e e f | g g cis, cis d d e e | % theme I-a
	d a' a a a g g a | bes bes e, e f f g g |
	f a g f e bes' a g | g e e f f e e f |
	e cis cis d d cis cis d | d2 d, | cis g' |

	f e | bes' a~ | a4 g fis a | d c bes d | g r r2 | R1 | % bridge
	r4 r8 a, b4. c8 | c4. d8 e4. f8 | f4. e8 d4. c8 | b4 c aes e |
	f2 e4 bes'? | a gis d' cis |
	d f, g?2 | aes g4 d' | c b c g | aes1 | % agitato
	\times 2/3 {g8 d g} \times 2/3 {c b a?} \times 2/3 {b g b} \times 2/3 {f' d c} |
	\times 2/3 {d b d} \times 2/3 {g f d} \times 2/3 {f b g} \times 2/3 {f g d'} |
	\times 2/3 {c b c} \times 2/3 {e g, f} \times 2/3 {g c e,} \times 2/3 {d e g } |
	\times 2/3 {c, b c} \times 2/3 {e g, f} \times 2/3 {g c e,} \times 2/3 {d e g } |
	c1\trill | c'2.\trill b8 c | cis4 d c bes |

	a2 g4 a | bes c a f | d2. e4 | f e f a | g f g bes | a bes c2 | g2 r |
	f c | f4 g a2 | bes2. r4 | d,2. c4 | b1 | c4 d e2 | d1 | c2 r | % violin2
	R1*4 |
	r4 cis d bes | a2 gis4 g | f g a c | d1 |
	e | e | f | g | a2 f | f1 | gis | a4 r f r | e r e r |

	f4 r b, r | c r e r | f2 fis | g e | % closing theme
	f4 r b, r | c r cis r | d c?2 bes4~ | bes g2 e4 |
	d4. fis8 g fis g bes | a4 bes g e | fis2~ fis8 e fis a |
	g1 | fis2 c' | bes a~ \bar "||"

	a8 bes bes bes bes a a ees' | ees d d c c c c bes | % development
	bes f' g d c a' bes f | g e f g~ g d' c bes | a1~ | a2. r4 |
	R1 | r2 r4 c,~ | c des ees c | aes bes c ees | des1~ | des | d? | ees | e?4 r r2 | R1 |
%}
	\key b \major
	%b4 r ais r | gis r fis r | e r r dis | gis 
	R1*6 |
	\times 2/3 {gis8 b, e} \times 2/3 {gis b, e} \times 2/3 {fis b, dis} \times 2/3 {gis b, e} |
	\times 2/3 {a cis, e} \times 2/3 {b' dis, fis} \times 2/3 {gis b, dis} \times 2/3 {e gis, b} |
	\times 2/3 {cis e, a} \times 2/3 {cis e, a} \times 2/3 {cis e, gis} \times 2/3 {bis fis gis} |
	cis2 gis4 e |
	\times 2/3 {dis8 eis fisis} \times 2/3 {gis ais b} \times 2/3 {cis dis eis} \times 2/3 {fisis gis ais} |
	b4 ais b dis | cisis bis cisis eis |
}
