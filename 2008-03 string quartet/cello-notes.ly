cello = \relative c, {
	\override TupletNumber #'transparent = ##t
	\clef bass
	\key d \minor
	d2( \p ^\markup{\italic "sotto voce"} cis4) g' | f( e) bes' a~ | a bes c( a) | f g a2~ | % theme I
	a1~ | a2 g~ | g ^\markup{\italic "perdendo"} f~ | f4 r r2 | R1 | R | e2 \p a |
	d2~ d8 cis cis d | e4( g) f( e) | f2~ f8 e e f | g4( bes) a( g) | % theme I-a
	a2~ a8 a b cis | cis4 d~ d8 g, g a | a4 bes~ bes8 e, e f |
	g g4 g8 gis gis4 gis8 | a2 r |

	R1 | R | a,2 \p d4( c) | bes( d) g( f) | % bridge
	ees2~ ees8 d f aes | aes4( g) fis( c') |
	b( a?) g( f?) | e( g) c( bes?) |
	\setTextCresc aes \< g f e | d c b bes | a1~ \f | a |
	bes | b | c4-- d-- ees-- ees,-- | f-> r r2 | f1~ | f |
	e4 \sfz r r2 | R1 | e4 -> -"pizz." r r2 | c4 \p r r2 | R1 |

	f4 r e r | d e f a | bes r a r | d r r2 | % theme II
	des4 r c r | f, r r a | c r d, e |
	f  r e r | d e f r | bes r a r | d r r2 | % violin2
	e4 r e, r | a r r f | e r fis gis | a g?( ^"arco" e f) |
	d2( e4 f) | g( g' fis f) | e( d c2) | bes1 |
	a4( e' f g) | a( a, b cis) | d2( c?) | b4 b2 b4 |
	c1 | cis4 cis2 cis4 | d1 |
	\setTextCresc e4 \< e2 e4 | f4 f2 f4 | bes1 \f | b |
	c4-> r r2 | c,4-> r c,-> r |

	f2 -\markup{\italic "marcato"} g | c c, | f4-> r d-> r | g-> r c,-> r | % closing
	f2 f | e ees | d1~ | d2 cis | d cis' | d cis, | d c'? | bes c |
	\setTextDim d \> ees4 a, | bes c d2 \bar "||"

	% development
	g,2 \p fis4 c' | bes a ees' d~( \sfp | d ees) f( d) |
	\setTextCresc bes \< a bes c | f,1~ \f | \setTextDim f \> |
	f2  \p e4 bes' | aes g des' c~( \sfp | c des) ees( c) |
	\setTextCresc aes \< g ges2 | f1~ \f | f |
	f | ges | fis4 r r2 | R1 |

	\key b \major
	R1*6 | e'2 \p dis | cis4( dis) e2 | a, gis \sfz \trill |
	\times 2/3 {cis,8 \f ^\markup{\italic "con fuoco"} dis e} \times 2/3 {fis gis ais} \times 2/3 {bis cis dis} \times 2/3 {e fis gis} |
	ais2 dis, \sfz \trill |
	\times 2/3 {gis,8 \f ais b} \times 2/3 {cis dis eis} \times 2/3 {fisis gis ais} \times 2/3 {b cis dis} |
	eis2 ais,, \sfz \trill |
	\times 2/3 {dis8 cis b} \times 2/3 {ais gis fis} gis2 |
	\times 2/3 {cis8 b ais} \times 2/3 {gis fis eis} fis2 |
	b4 a g2 | a4 g f2 |
	bes4 bes2 \sfz bes4~ | bes bes2 \sfz a4~ | a bes2 \sfz a4~ | a gis2 \sfz a4 |

	\key d \minor
	<g? e' bes'> \ff r r2 |
	\clef treble R1 | r2 r8 cis''-. \pp d4 | cis8-. r r4 r2 |
	r4 r8 ^\markup{\italic "sempre staccato"} a bes e g, r |
	r d e a a, r \clef bass r a, \p | bes r r4 r r8 gis |
	a8 r r4 r r8 bes | a r r4 r r8 bes | a r r4 r r8 bes | a r r4 r2 |
	R1*4 | r4 a2 \sfz a4 |

	% recap
	d,2 \ff cis4 g' | f e bes' a~ | a bes c a | f g a2~ | a~ a8 g f e |
	% theme I-a
	d2~ \sfp d8 cis cis d | e4 g f e | f2~ f8 e e f | g4 bes a g |
	a2~ a8 a b cis | cis4 d~ d8 g, g a | a4 bes~ bes8 e, e f |
	f g4 g8 a a4 a8 |
	% triple fugue starts here
	bes8 bes4 bes8 a a4 a8 | d4 r r2 | R1*2 |
	g,2~ \f g8 fis( g bes) | a2 bes8( a bes d) | ees2 ees, | d1 |

	ees | e? | f4-- g-- aes2-- | bes1~ | bes2. ges4 | f1 | % bridge

	bes2 \f f | ees bes' | ees f | g1 | ges2 f | bes, d | f1 | % theme ii
	bes,2 a4( aes) | g( a?) bes2 | ees d | g,2. gis4 |
	a2 b4( cis) | d2. bes4 | a2 bes4( a) | d
	\setTextDim c( \> a bes) |
	g2( \p a4 bes) | c2( b4 bes) | a( g f2) | ees1 |
	d4( a' bes c) | d( d, e fis) | g2( f?) |
	\setTextCresc e4 \< e2 e4 | f1 | fis4 fis2 fis4 | g1 \f |
	a4 a2 a4 | bes4 bes2 bes4 | ees,1 | e? | f4-> r r2 | R1 | r2 f |

	% closing theme
	bes2 \ff ^\markup{\italic "marcato"} c | f f, | bes4-> r g-> r | c,-> r f-> r |
	bes2 a | d e  |
	<< a,1 { s2 s2 \< } >> | a2( \> gis) \! |
	<< a1  { s2 s2 \< } >> | a2( \> gis) \! |
	a( \p gis) | a( gis) | a g? | f g | \setTextDim a \> bes4( e,) | f( g) a2 |

	% coda
	d,( \pp cis4) g' | f( e) bes' a~ | a1~ | a~ | a~ | a~ | a \> | d,4 r r2 | d2 \! r \bar "|."
}
