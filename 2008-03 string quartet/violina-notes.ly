violina = \relative c'' { % was c'
	\override TupletNumber #'transparent = ##t
	%\key d \minor
	\override MultiMeasureRest #'expand-limit = 4
	\set Score.skipBars = ##t
%{	R1*4 | % theme I
	r4 d2 cis4 | r cis2 d4 | r d cis2 | c?4 bes a f' | d2 cis | d4 des c?2 | cis1 |
	R1*9 | % theme I-a
	% bridge
	d'2~ d8 cis cis d | e4 g f e | f8 cis cis d d4 ees~ | ees8 d d ees ees4 f~ |
	f8 bes, bes b b2~ | b8 b b c c4 d~ |
	d8 f, fis4~ fis8 g aes4~ | aes8 a bes4~ bes8 c des4~ |
	des8 d e4~ e8 f g4~ | g8 g aes4~ aes8 g g gis |
	gis4 a?2 g4~ | g f2 e4 |
	d e2 f4 | f g2 aes4 | aes g2 f4 | ees des2 c4 | % agitato
	b c d? ees | \times 2/3 {f8 f f} \times 2/3 {g g g}
	\times 2/3 {aes aes aes} \times 2/3 {b b b} |
	<c e,>4 r r2 | R1 | <c, e,>4 -"pizz." r r2 | <c e,>4 r r2 | R1 |

	a4 r c r | f, g a r | d r r cis | d r r2 | % theme II
	e4 r e r | f r r c | c r bes c |
	a r c r | d c <c f,> r | <d f,> r r <cis g> | <d f,> r r2 |
	<d gis,>4 r <d gis,> r | <c a> r r a | <b gis> r c b | a r c-"arco" d |
	e f d b | g2 a4 b | c b c e | d cis d e | e1 | R1*5 | r2 r4 bes |
	c bes c g' | g f a c | c bes2 a4 | g f2 e4 | f e f a | c r r2 |

	f,1 | e2 bes' | a8 g a c~ c bes c d | g, fis g bes~ bes a bes c | % closing
	f,4 e f g~ | g fis g a | a8 g a d fis, eis fis a | g fis g bes e,? dis e g |
	fis2 e8 dis e g | fis2 e8 dis e g | fis1 | g2. r4 | R1 | R \bar "||"

	R1*4 | % development
	\times 2/3 {c8 bes c} \times 2/3 {f a, g} \times 2/3 {a c f,} \times 2/3 {e f a} |
	\times 2/3 {c, bes c} \times 2/3 {f a, g} \times 2/3 {a c f,} \times 2/3 {e f g} |
	aes2 c | f g | aes g4 ees' | c1 |
	\times 2/3 {des8 c des} \times 2/3 {f aes, ges} \times 2/3 {aes des f,} \times 2/3 {ees f aes} |
	\times 2/3 {des,8 c des} \times 2/3 {f aes, ges} \times 2/3 {aes des f,} \times 2/3 {ees f ges} |
	aes4 ces2 bes4~ | bes bes'2 ces4 |
	\times 2/3 {cis8 b cis} \times 2/3 {fis ais, gis} \times 2/3 {ais cis fis,} \times 2/3 {eis fis gis} |
	ais4 r fis e |
%}
	\key b \major
	dis2 cis4 dis | e fis dis b | gis2. ais4 | b ais b dis | cis b cis e | dis e fis2 |
	e b | e4 fis gis2 | a r4
	
}
