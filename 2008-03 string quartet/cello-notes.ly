cello = \relative c { % was c,
	\override TupletNumber #'transparent = ##t
	\clef bass
	%\key d \minor
%{	d2 cis4 g' | f e bes' a~ | a bes c a | f g a2~ | % theme I
	a1~ | a2 g~ | g f~ | f4 r r2 | R1 | R | e2 a |
	d2~ d8 cis cis d | e4 g f e | f2~ f8 e e f | g4 bes a g | % theme I-a
	a2~ a8 a b cis | cis4 d~ d8 g, g a | a4 bes~ bes8 e, e f |
	g g g g gis gis gis gis | a2 r |

	R1 | R | a,2 d4 c | bes d g f | % bridge
	ees2~ ees8 d f aes | aes4 g fis c' |
	b a? g f? | e g c bes? | aes g f e | d c b bes | a1~ | a |
	bes | b | c4 d ees ees, | f r r2 | f1~ | f |
	e4 r r2 | R1 | c4 -"pizz." r r2 | c4 r r2 | R1 |

	f4 r e r | d e f r | bes r r a | d r r2 | % theme II
	des4 r c r | f, r r a | c r d, e |
	f  r e r | d e f r | bes r r a | d r r2 | % violin2
	e4 r e, r | a r r f | e r fis gis | a g?^"arco" e f |
	d2 e4 f | g g' fis f | e d c2 | bes1 |
	a4 e' f g | a a, b cis | d2 c | b1 |
	c | cis | d | e | f | bes | b | c4 r r2 | c,4 r c, r |

	f r g r | c r c, r | f2 d | g c, | % closing
	f4 r f r | e r ees r | d1~ | d2 cis |
	d cis' | d cis, | d c'? | bes c | d ees4 a, | bes c d2 \bar "||"

	g,2 fis4 c' | bes a ees' d~ | d ees f d | bes a bes c | f,1~ | f | % development
	f2 e4 bes' | aes g des' c~ | c des ees c | aes g ges2 | f1~ | f |
	f | ges | fis4 r r2 | R1 |
%}
	\key b \major
	b2 ais | gis4 ais b2 | e, dis | gis1 | g2 fis | b1 |
	e2 dis | cis4 dis e2 | a, gis \trill |
	\times 2/3 {cis,8 dis e} \times 2/3 {fis gis ais} \times 2/3 {bis cis dis} \times 2/3 {e fis gis} |
	ais2 dis, \trill |
	\times 2/3 {gis,8 ais b} \times 2/3 {cis dis eis} \times 2/3 {fisis gis ais} \times 2/3 {b cis dis} |
	eis2 ais,, \trill |
	\times 2/3 {dis8 cis b} \times 2/3 {ais gis fis} gis2 |
	\times 2/3 {cis8 b ais} \times 2/3 {gis fis eis} fis2 |
}
