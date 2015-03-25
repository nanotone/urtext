violina = \relative c' {
	\override TupletNumber #'transparent = ##t
	\key d \minor
	R1*4 | % theme I
	r4 d2( \p cis4) | r cis2( d4) | r d cis2 | c?4( bes) a( f') | d2( cis) | d4( des) c?2 | cis1 |
	R1*9 | % theme I-a
	% bridge
	d'2~ \p d8 cis cis d | e4( g) f( e) | f8 cis cis d d4 ees~ | ees8 d d ees ees4 f~ |
	f8 bes, bes b b2~ | b8 b b c c4 d~ |
	d8 f, fis4~( fis8 g) aes4~( | aes8 a) bes4~( bes8 c) des4~( |
	\setTextCresc des8 \< d) e4~( e8 f) g4~( | g8 g) aes4~ aes8 g g gis |
	gis4 \f a?2 g4~ | g f2 e4( |
	d) ^\markup{\italic "poco agitato"} e2 \sf f4~ | f g2 \sf aes4~ | aes g2 \sf f4 | ees des2 c4 | % agitato
	b-- c-- d?-- ees-- |
	\times 2/3 {f8(-- f-- f--)} \times 2/3 {g(-- g-- g--)}
	\times 2/3 {aes(-- aes-- aes--)} \times 2/3 {b(-- b-- b--)} |
	<c e,>4 \sfz r r2 | R1 | <c, e,>4 -> -"pizz." r r2 | <c e,>4 \p r r2 | R1 |

	% theme II
	a4 r c r | f, g a r | r d r cis | d r r d |
	r e r e | f r r c | c r bes c |
	a r c r | d c <c f,> r | <d f,> r r <cis g> | <d f,> r r2 |
	<d gis,>4 r <d gis,> r | <c a> r r a | <b gis> r c b | a r c( -"arco" d) |
	e( f d b) | g2( a4 b) | c( b c e) | d( cis d e) | e1 | R1*5 | r2 r4 bes |
	\setTextCresc c( \< bes c g') | g( f a c) | c( \f bes2 a4) | g( f2 e4) |
	f( e) f( a) | c-> r c-> r |

	% closing theme
	a2 -\markup{\italic "marcato"} g4 d' | c2 bes4 g' | f f, d' c | bes g c bes |
	a2 g4 d' | c2 bes4 g' | fis( a,) ees'( d) | cis( e,) bes'( a8 g) |
	fis2 e8( dis e g) | fis2 e8( dis e g) |
	\setTextDim fis1 \> | g2. \p r4 | R1 | R \bar "||"

	% development
	R1*3 | r2 r4 c \f |
	\times 2/3 {c8 bes c} \times 2/3 {f a, g} \times 2/3 {a c f,} \times 2/3 {e f a} | \setTextDim
	\times 2/3 {c, \> bes c} \times 2/3 {f a, g} \times 2/3 {a c f,} \times 2/3 {e f g} |
	aes2 \p c | f g | aes g4( ees') | \setTextCresc c2. \< c4 |
	\times 2/3 {des8 \f c des} \times 2/3 {f aes, ges} \times 2/3 {aes des f,} \times 2/3 {ees f aes} |
	\times 2/3 {des,8 c des} \times 2/3 {f aes, ges} \times 2/3 {aes des f,} \times 2/3 {ees f ges} |
	aes4 ces2 \sf bes4~ | bes bes'2 \sf ces4 |
	\times 2/3 {cis8 b cis} \times 2/3 {fis ais, gis} \times 2/3 {ais cis fis,} \times 2/3 {eis fis gis} |
	\setTextDim ais4 \> r fis e |

	\key b \major
	dis2 \p cis4( dis) | e( fis) dis( b) | gis2. ais4 | b ais b dis | cis b cis e | dis e fis2 |
	e b | e4 fis gis2 | a r | R1*4 |
	r8 eis( \f fis ais) dis, r r4 | r8 dis( eis gis) cis, r r4 |
	r8 cis dis( fis) e( dis) e( g) |
	f( e) f( a~ a) g a( c) |
	c4 bes2 \sfz a4~ | a gis2 \sfz a4~ | a gis2 \sfz a4~ | a b2 \sfz cis4 |

	\key d \minor
	<cis e,> \ff r r2 |
	r8 cis-. \pp d-. f-. b,-. r r4 | R1 |
	r8 bis -\markup{\italic "sempre staccato"} cis e g, r r4 |
	r r8 dis' e r r4 | r r8 a, \p bes e,4 fis8 | g cis, d dis e2~ |
	e8 fis g r r e, f? g | a r r4 r8 e f gis | a r r4 r r8 d | cis r r4 r2 |
	R1*4 |
	r8 e' \f f a, bes e, f g | % fugue subject entrance

	% recap
	a4 g8 a bes a bes c | a g a bes g f g a | d, cis d f~ f e f a~ |
	a g a bes bes4( a~ | a2~ a8) g f e |

	d \sfp a-- a-- a-- a-- bes-- bes-- bes-- |
	bes -\markup{\italic "simile"} bes a a b b cis cis | % theme I-a
	d d d d d c? c c | c c c c d d e e |
	f f e d cis cis d e | e e e f f e e f |
	e cis cis d d cis cis a | a4 bes2 c4 |
	d d2 ees4 | d r r2 | % triple fugue starts here
	% theme I-a fugue entrance
	g2~( \f g8 fis) fis( g) | a4( c) bes( a) |
	bes2~ bes8 a( bes d) | c2~ c8 c( bes a) | g2 fis4 c' | bes a ees' d |

	% bridge [recap]
	\once \override TextScript #'padding = #2.0
	g, ^\markup{\italic "poco agitato"} a2 \sf bes4~ | bes c2 \sf des4~ |
	des c2 \sf bes4 | aes ges2 f4 |
	e c'2 e,4 | \times 2/3 {f8 ees' d} \times 2/3 {c bes a} \times 2/3 {g f e?} \times 2/3 {f g a} |
	
	% theme ii [recap]
	bes2 \f a | g f | ees d | d g | a1 | bes | a2 bes4( c) |
	d2 c4( d) | ees( f) d( bes) | g2. a4 | % theme ii statement
	bes( a) bes( d) | cis( b) cis( e) | d( e) f2 | e4( d) cis2 | d r |
	R1*4 |
	r4 fis,( \p g ees) | d2( cis4 c) | bes( c d f) | g g2 g4 | bes( a) r2 |
	R1 | r2 r4 ees \f | f( ees f c') | c( bes d f) |
	\setTextCresc f( \< ees2 d4) | c( bes2 a4) | bes( \ff a) bes( d) | f1~ | f |

	% closing theme
	bes, ^\markup{\italic "marcato"} | a2 ees' | d4 f, b g | c ees, a f |
	bes1 | a2 e' |
	\setTextDim e4( \> g,) cis( a) | d( d,) f( e) | e4( g,) cis( a) | d( cis) d( f) |
	e( \p f) d( b) | a4.( cis8) d( cis d f) | e2 a~ |
	a bes4( e,) | \setTextDim f( \> g cis,) d~ | d2. cis4 |

	% coda 
	d4 \pp r r2 | R1 | r4 bes2( a4~ | a1~ | a2) g( | f1) | r4 f2( \> e4) | d4 r r2 | d2 \! r \bar "|."
}
