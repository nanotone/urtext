viola = \relative c {
	\override TupletNumber #'transparent = ##t
	\clef alto
	\key d \minor
	\set Score.skipBars = ##t
	R1*4 | r4 f2( \p g4) | g'( f2 e4) | r e2 ees4~ |
	ees4 d( c2) | b4( bes) a2 | gis4( e') f2 | r4 f2( e4) |

	r8 f-- \pp f-- e-- e-- e-- e-- f-- | g ^\markup{\italic "simile"} g cis, cis d d e e | % theme I-a
	d a' a a a g g a | bes bes e, e f f g g |
	f a g f e bes' a g | g e e f f e e f |
	e cis cis d d cis cis d | d2 \p d, ^\markup{\italic "legato"} | cis g' |

	f e | bes' a~ | a4 g( fis a) | d( c) bes( d) | g2 r | R1 | % bridge
	r4 r8 a, \p b4.( c8) | c4.( d8) e4.( f8) |
	\setTextCresc f4.( \< e8) d4.( c8) | b4 c aes e |
	f2 \f e4( bes'?) | a( gis) d'( cis) |
	d f, g?2 | aes g4( d') | c-- b-- c-- g-- | aes2. aes4 | % agitato
	\times 2/3 {g8 d g} \times 2/3 {c b a?} \times 2/3 {b g b} \times 2/3 {f' d c} |
	\times 2/3 {d b d} \times 2/3 {g f d} \times 2/3 {f b g} \times 2/3 {f g d'} |
	\times 2/3 {c \ff b c} \times 2/3 {e g, f} \times 2/3 {g c e,} \times 2/3 {d e g } |
	\times 2/3 {c, b c} \times 2/3 {e g, f} \times 2/3 {g c e,} \times 2/3 {d e g } |
	\afterGrace c1\trill {b16[ c]} | c'2.( \trill b8 c) | cis4( d) c( bes) |

	a2( _\markup{\italic "espressivo"} g4 a) | bes( c a f) | d2. e4 | f( e f a) | g( f g bes) | a( bes c2) | g2 r |
	f( c) | f4( g a2) | bes2. r4 | d,2.( c4) | b1 | c4( d e2) | d1 | c2 r |
	R1*4 |
	r4 cis( d bes) | a2( gis4 g) | f( g a c) | d d2 d4 |
	e1 | e4 e2 e4 | f1 |
	\setTextCresc g4 \< g2 g4 | a2( f) | f1 \f | gis |
	a4-> r f-> r | e-> r e-> r |

	% closing theme
	f2 -\markup{\italic "marcato"} b, | c e | f4-> r fis-> r | g-> r e-> r |
	f2 b, | c cis | d4 c?2 bes4~ | bes g2 e4 |
	d4.( fis8) g( fis g bes) | a4( bes) g( e) | fis2~ fis8 e( fis a) |
	\setTextDim g1 \> | fis2 c' | bes a~ \bar "||"

	% development
	a8 \p bes bes bes bes a a ees' | ees d d c c c c bes |
	bes( f') g( d) c( a') bes( f) |
	\setTextCresc g( \< e) f( g~ g) d'( c bes) | a1~ \f | a4 r r2 |
	R1 | r2 r4 c,~( \sfp | c des) ees( c) | \setTextCresc aes \< bes c ees |
	des1~ \f | des | d? | ees | e?4 r r2 | R1 |

	\key b \major
	b2 \p ais | gis4( ais) b2 | e, dis | gis1 | g2 fis | b1 |
	\times 2/3 {e8 b e} \times 2/3 {gis b, e} \times 2/3 {fis b, dis} \times 2/3 {gis b, e} |
	\times 2/3 {a cis, e} \times 2/3 {b' dis, fis} \times 2/3 {gis b, dis} \times 2/3 {e gis, b} |
	\times 2/3 {cis e, a} \times 2/3 {cis e, a} \times 2/3 {cis e, gis} \times 2/3 {bis fis gis} |
	cis2 \f gis4-^ e-^ |
	\times 2/3 {dis8 ^\markup{\italic "con fuoco"} eis fisis} \times 2/3 {gis ais b} \times 2/3 {cis dis eis} \times 2/3 {fisis gis ais} |
	b4( ais) b( dis) | cisis( bis) cisis( eis) |
	dis2 \times 2/3 {bis8 ais gis} \times 2/3 {fis eis dis} |
	cis2 \times 2/3 {ais'8 gis fis} \times 2/3 {e dis cis} |
	b2 e | c f |
	f4 f2 \sfz f4~ | f e2 \sfz f4~ | f e2 \sfz f4~ | f f2 \sfz a4 |

	\key d \minor
	<bes cis,> \ff r r2 |
	\clef treble R1 | r8 e-. \pp f-. gis-. d-. r r gis,-. | a-. r r4 r2 | r8
	\once \override TextScript #'padding = #1.5
	dis ^\markup{\italic "sempre staccato"} e g cis, r r fis, |
	g bes cis, r r cis d r | \clef alto r2 r8 cis \p d4 |
	cis8 r r cis d r r e | e r r cis d r r e | e r r4 r r8 e | e r r4 r2 | R1 |

	% viola fugue subject
	r8 a \mf c e, f b, c d | e4 d8 e f e f g |
	e d e f d cis d e | cis r a' r a,4. a8 |

	% recap
	d,2 \ff cis4 g' | f e bes' a | g( f) a( c) | f( e8 d) cis2~ |
	cis8 b cis d cis g' f e |
	f \sfp f-- f-- e-- e-- e-- e-- f-- |
	g ^\markup{\italic "simile"} g cis, cis d d e e | % theme I-a
	d a' a a a g g a | bes bes e, e f f g g |
	f a g f e bes' a g | a bes bes a a bes bes a |
	g g g f f g g f | f ees4 ees8 d d4 d8 | 

	% triple fugue
	g,8 -^ g4 g g g8 | fis-^ fis4 fis8 c'-^ c4 c8 |
	bes-^ bes4 bes8 a-^ a4 a8 | ees'-^ ees4 ees8 d-^ d4 d8~ |
	d d d d ees2~ | ees8 f f f d2~ | d8 bes4 bes8 c c4 c8 |
	d4 d,2 \times 2/3 {d'8( e fis)} |

	g4 bes, c2 | des c4( g') | f-- e-- f-- c-- | des1 | c2. bes4 | a ees' d c |

	% theme ii
	bes8( \f d) d( f,) f( c') d( f,) | g( ees') f( f,) f( d') d( f,) |
	g( ees') ees( g,) a( d) d( a) | g( d') d( a) g( d') d( bes) |
	a( ees') ees( bes) a( f') f( c) | bes( f') f( c) d( bes') bes( d,) |
	c( a') a( f) bes( f) f( ees) |
	d( f4) f8 c( f4) f8 | bes,( ees4) ees8 d( bes'4) bes8 | % 2nd phrase
	ees,( bes'4) bes8 \clef treble g( d'4) d8 |
	bes( d4) d8 bes( d4) d8 | a( cis4) cis8 a( e'4) e8 | f( d) d( a)
	\clef alto a( f) f( d) | cis( a') a( g) g f g a | d,2 r4 cis \p |

	c?( bes~) bes8 a g a | bes4( a aes g) | f( g a?2) | c( cis) |
	d4( ees d a) | fis2( g4 a) |
	\setTextCresc bes( \< a bes d) | c( bes c g') | g( \f f2 g4) |
	a4 a2 a4 | bes1 | c4 c2 c4 | d2( bes) | bes1 | cis1 |
	<d f,>4-> r r2 | R1 | a4( g) a2 

	% closing theme
	\once \override TextScript #'padding = #1.5
	bes2 \ff ^\markup{\italic "marcato"} e, | f a | bes4-> r f-> r | ees-> r c-> r |
	bes2 e | f gis~ | \setTextDim gis4 \> a2 g4 | f2 d4( b) | a2. g4 | f2 e |
	a \p b8( ais b d) | cis2 b8( ais b d) |
	\setTextDim cis1 \> | d2. \pp r4 | R1*2 |

	% coda
	r2 r4 a~( | a g) d' cis( | b) f' e2~ | e4 d( cis c) | bes1 | a2.( aes4) | g1 \> | f4 r r2 | f2 \! r \bar "|."
}
