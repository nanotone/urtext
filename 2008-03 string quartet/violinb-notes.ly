violinb = \relative c'' { % was c'
	\override TupletNumber #'transparent = ##t
	%\key d \minor
	\set Score.skipBars = ##t
%{	R1*4 |
	r4 bes2 a4 | r a2 bes4 | bes'4 a2.~ | a4 bes c a | f g a f | b, bes a aes | g1 |

	r8 a' a a a bes bes bes | bes bes a a b b cis cis | % theme I-a
	d d d d d c? c c | c c c c d d e e |
	f f e d cis cis d e | a, bes bes a a bes bes a |
	g g g f f g g f | e e e e e e e e | e <a e> <a e> <a e> <a e> <a e> <a e> <a e> |
	<a f> <a f> <a f> <a f> <a g> <a g> <a g> <a g> |
	<cis g> <cis g> <cis e,> <cis e,> <cis f,> <cis f,> <cis g> <cis g> |
	cis4 e,~ e8 fis fis g | g4 a~ a8 bes bes aes |
	g2~ g8 f ees d | d4 ees~ ees8 d c ees |
	d4 c b d | g f e g | c bes aes g | f e d d' |
	\times 2/3 {d8 d e} \times 2/3 {f e d} \times 2/3 {cis cis d} \times 2/3 {e d cis} |
	\times 2/3 {b b cis} \times 2/3 {d cis b} \times 2/3 {gis gis a} \times 2/3 {bes a g} |
	\times 2/3 {f f bes} \times 2/3 {d c? bes} \times 2/3 {a g f} \times 2/3 {e d cis} |
	\times 2/3 {d d f} \times 2/3 {f' ees d} \times 2/3 {c b bes} \times 2/3 {aes g f} |
	\times 2/3 {ees ees g} \times 2/3 {f' ees d} \times 2/3 {ees, ees g} \times 2/3 {ees' d c} |
	\times 2/3 {f, f aes} \times 2/3 {des c bes} \times 2/3 {aes g f} \times 2/3 {ees d c} |
	\times 2/3 {d d d} \times 2/3 {ees ees ees} \times 2/3 {f f f} \times 2/3 {g g g} |
	\times 2/3 {aes aes aes} \times 2/3 {b b b} \times 2/3 {d d d} \times 2/3 {g g g} |
	g4 r r2 | R1 | <g, bes,>4 -"pizz." r r2 | <g bes,>4 r r2 | R1 |

	c,4 r e r | f c c r | f r r g | f r r2 | % theme II
	bes4 r g r | a r r f | e r f-"arco" g |
	a2 g4 a | bes c a f | d2. e4 | f e f a | % theme!
	gis fis gis b | a b c2 | e1 | a,2 r4 <gis b,> |
	<g? bes,?> <f~ a,> f8 e d e | f4 e ees d | c d e?2 | g gis |
	a4 bes a e | cis2 d4 e | f e f a | g f g d' |
	d c2 bes4 | a g a e' | e d2 d4 | c2 e | ees1 | d~ | d | c4 r a r | bes a bes c |

	a2 g4 d' | c2 bes4 g' | f   b, d c | bes? d, a' g | % closing theme
	a2 g4 d' | c2 bes4 g' | fis a, ees' d | cis e, bes' a |
	a bes g e | d4. fis8 g fis g bes | a2 d~ |
	d ees4 a, | bes c fis, g~ | g2. fis4 \bar "||"

	g r r2 | r r4 d~ | d ees f d | bes c d e? | f1~ | f~ | % development
	f8 e f aes g f g bes | c bes c des ees des ees4~ |
	ees8 ees, ees f f g g aes | aes c, des bes' aes ges aes4 | aes1~ | aes4 des f aes |
	\times 2/3 {ces8 bes ces} \times 2/3 {d aes g} \times 2/3 {aes ces f,} \times 2/3 {e f aes} |
	\times 2/3 {ges f ges} \times 2/3 {bes ees, d} \times 2/3 {ees ges bes,} \times 2/3 {aes bes ces} |
	ais4 r r fis |
	\times 2/3 {e'8 dis e} \times 2/3 {fis cis b} \times 2/3 {cis e ais,} \times 2/3 {fis gis ais} |
%}
	\key b \major
	\times 2/3 {b8 fis b} \times 2/3 {dis fis, b} \times 2/3 {cis fis, ais} \times 2/3 {dis fis, b} |
	\times 2/3 {e gis, b} \times 2/3 {fis' ais, cis} \times 2/3 {dis fis, ais} \times 2/3 {b dis, fis} |
	\times 2/3 {gis b, e} \times 2/3 {gis b, e} \times 2/3 {gis b, dis} \times 2/3 {fisis cis dis} |
	\times 2/3 {gis b, dis} \times 2/3 {fisis cis dis} \times 2/3 {gis dis gis} \times 2/3 {b dis, gis} |
	\times 2/3 {ais cis, e} \times 2/3 {g e g} \times 2/3 {ais fis ais} \times 2/3 {cis fis, ais} |
	\times 2/3 {b dis, fis} \times 2/3 {ais e fis} \times 2/3 {a fis a} \times 2/3 {b dis fis} |
	gis2 fis4 gis | a b gis e | cis2. dis4 | e dis e gis | fisis eis fisis ais |
	gis2 dis,4 b |
	\times 2/3 {ais8 bis cisis} \times 2/3 {dis eis fis} \times 2/3 {gis ais bis} \times 2/3 {cisis dis eis} |
	
}
