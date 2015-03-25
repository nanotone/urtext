violinb = \relative c' {
	\override TupletNumber #'transparent = ##t
	\key d \minor
	\set Score.skipBars = ##t
	R1*4 |
	r4 bes2( \p a4) | r a2( bes4) | bes'4( a2.~ | a4) bes( c a) | f( g) a( f) | b,( bes a aes) | g1 |

	r8 a'-- \pp a-- a-- a-- bes-- bes-- bes-- | bes ^\markup{\italic "simile"} bes a a b b cis cis | % theme I-a
	d d d d d c? c c | c c c c d d e e |
	f f e d cis cis d e | a, bes bes a a bes bes a |
	g g g f f g g f | e e4 e8 e e4 e8 | e <a e> <a e> <a e> <a e> <a e> <a e> <a e> |
	<a f> <a f> <a f> <a f> <a g> <a g> <a g> <a g> |
	<cis g> <cis g> <cis e,> <cis e,> <cis f,> <cis f,> <cis g> <cis g> |
	cis4 \p e,~ e8 fis fis g | g4 a~ a8 bes bes aes |
	g2~ g8 f ees d | d4 ees~ ees8 d c ees |
	d4( c) b( d) | g( f) e( g) |
	\setTextCresc c \< bes aes g | f e d d' |
	\times 2/3 {d8 \f d e _\markup{\italic "parlando"}} \times 2/3 {f e d} \times 2/3 {cis cis d} \times 2/3 {e d cis} |
	\times 2/3 {b b cis} \times 2/3 {d cis b} \times 2/3 {gis gis a} \times 2/3 {bes a g} |
	\once \override TextScript #'padding = #1.5
	\times 2/3 {f _\markup{\italic "poco agitato"} f bes} \times 2/3 {d c? bes} \times 2/3 {a g f} \times 2/3 {e d cis} |
	\times 2/3 {d d f} \times 2/3 {f' ees d} \times 2/3 {c b bes} \times 2/3 {aes g f} |
	\times 2/3 {ees ees g} \times 2/3 {f' ees d} \times 2/3 {ees, ees g} \times 2/3 {ees' d c} |
	\times 2/3 {f, f aes} \times 2/3 {des c bes} \times 2/3 {aes g f} \times 2/3 {ees d? c} |
	\times 2/3 {d--( d-- d--)} \times 2/3 {ees--( ees-- ees--)} \times 2/3 {f(-- f-- f--)} \times 2/3 {g(-- g-- g--)} |
	\times 2/3 {aes--( aes-- aes--)} \times 2/3 {b--( b-- b--)} \times 2/3 {d(-- d-- d--)} \times 2/3 {g(-- g-- g--)} |
	g4 \sfz r r2 | R1 | <g, bes,>4 -> -"pizz." r r2 | <g bes,>4 \p r r2 | R1 |

	c,4 r e r | f r c r | r f r g | f r r f | % theme II
	r bes r g | a r r f | e r f( -"arco" g) |
	a2( ^\markup{\italic "espressivo"} g4 a) | bes( c a f) | d2. e4 | f( e f a) |
	gis( fis gis b) | a( b c2) | e1 | a,2 r4 <gis b,> |
	\set doubleSlurs = ##t <g? bes,?> ( <f~ a,> ) f8
	\set doubleSlurs = ##f e( d e) | f4( e ees d) | c( d e?2) | g( gis) |
	a4( bes a e) | cis2( d4 e) | f( e f a) | g( f g d') |
	d( c2 bes4) | a( g a e') | e( d2 d4) |
	\setTextCresc c2( \< e) | ees4 ees2 ees4 | d1~ \f | d |
	c4-> r a-> r | bes( a) bes( c) |

	% closing theme
	\once \override TextScript #'padding = #1.5
	f,1 -\markup{\italic "marcato"} | e2 bes' | a8 g a c~ c bes c d | g, fis g bes~ bes a bes c |
	f,4 e f aes | g fis g a |
	a8( g a d) fis,( eis fis a) | g( fis g bes) e,?( dis e a) |
	a4( bes) g( e) | d4.( fis8) g( fis g bes) | a2 d~ |
	\setTextDim d \> ees4( a,) | bes( c fis,) g~ | g2. \p fis4 \bar "||"

	% development
	g r r2 | r r4 d~( \sfp | d ees) f( d) | \setTextCresc bes \< c d e? |
	f1~ \f | \setTextDim f~ \> |
	f8 \p e f aes g f g bes | c bes c des ees des ees4~( |
	ees8 ees,) ees( f) f( g) g( aes) | \setTextCresc
	aes( \< c,) des( bes') aes( ges) aes4 |
	aes1~ \f | aes4 des f aes |
	\times 2/3 {ces8 bes ces} \times 2/3 {d aes g} \times 2/3 {aes ces f,} \times 2/3 {e f aes} |
	\times 2/3 {ges f ges} \times 2/3 {bes ees, d} \times 2/3 {ees ges bes,} \times 2/3 {aes bes ces} |
	ais4 r r fis | \setTextDim
	\times 2/3 {e'8 \> dis e} \times 2/3 {fis cis b} \times 2/3 {cis e ais,} \times 2/3 {fis gis ais} |

	\key b \major
	\times 2/3 {b8 \p fis b} \times 2/3 {dis fis, b} \times 2/3 {cis fis, ais} \times 2/3 {dis fis, b} |
	\times 2/3 {e gis, b} \times 2/3 {fis' ais, cis} \times 2/3 {dis fis, ais} \times 2/3 {b dis, fis} |
	\times 2/3 {gis b, e} \times 2/3 {gis b, e} \times 2/3 {gis b, dis} \times 2/3 {fisis cis dis} |
	\times 2/3 {gis b, dis} \times 2/3 {fisis cis dis} \times 2/3 {gis dis gis} \times 2/3 {b dis, gis} |
	\times 2/3 {ais cis, e} \times 2/3 {g e g} \times 2/3 {ais fis ais} \times 2/3 {cis fis, ais} |
	\times 2/3 {b \< dis, fis} \times 2/3 {ais e fis} \times 2/3 {a fis a} \times 2/3 {b dis fis} |
	gis2 \f fis4( gis) | a( b) gis( e) | cis2. dis4 |
	e( dis) e( gis) | fisis( eis) fisis( ais) | gis2 dis,4-^ b-^ |
	\times 2/3 {ais8 ^\markup{\italic "con fuoco"} bis cisis} \times 2/3 {dis eis fis} \times 2/3 {gis ais bis} \times 2/3 {cisis dis eis} |
	fis8 r r4 r8 cis( dis fis) | eis r r4 r8 b( cis e) |
	dis( ais) b4~ b8 b b4~ | b8 c c4~ c8 d ees4 |
	d4 d2 \sfz d4~ | d d2 \sfz d4~ | d d2 \sfz d4~ | d d2 \sfz e4 |

	\key d \minor
	<e g,> \ff r r2 |
	r r8 ais-. \pp b-. d-. | f,-. r r4 r2 |
	r r8 fis -\markup{\italic "sempre"} g bes |
	e, -\markup{\italic "staccato"} r r4 r2 |
	r r8 a, bes r | r4 r8 fis \p g a bes4 |
	a8 r r a bes r r d | cis fis g a, bes r r d | cis
	e f a, bes e, f g | a4 g8 a bes a bes c | a g a bes g f g a |
	d, r a r a'4. b8 | gis2 a4 b | c cis d gis, | a8 d4 \f cis d e8 |

	% recap
	f4 e2 d4~ | d8 b cis d e d e f | e4 d r2 | r r8 e f g | f4( e) r2 |
	R1*7 | r2 fis \f | g8
	a bes d, ees a, bes c | d4 c8 d ees d ees f | d c d ees c bes c d | % triple
	g, bes a g fis2~ | fis8 c' bes a g2~ | g8 bes a g f?2~ |
	f4 ees2 a4 | g( fis2) c'4 |

	\times 2/3 {bes8 bes -\markup{\italic "poco agitato"} ees} \times 2/3 {g f ees} \times 2/3 {d c bes} \times 2/3 {a g fis} | % bridge
	\times 2/3 {g g bes} \times 2/3 {bes' aes g} \times 2/3 {f e ees} \times 2/3 {des c bes} |
	\times 2/3 {aes aes c} \times 2/3 {bes' aes g} \times 2/3 {aes, aes c} \times 2/3 {aes' g f} |
	\times 2/3 {bes, bes des} \times 2/3 {ges f ees} \times 2/3 {des c bes} \times 2/3 {aes g? f} |
	\times 2/3 {g(-- g-- g--)} \times 2/3 {aes(-- aes-- aes--)} \times 2/3 {bes(-- bes-- bes--)} \times 2/3 {c--( c-- c--)} |
	c2 f4 ees |

	% theme ii
	d2 \f c4( d) | ees( f) d( bes) | g2. a4 |
	bes( a) bes( d) | c( bes) c( ees) | d( ees) f2 | c d4( f) |
	bes4 bes8( f) f4 f8( bes) | bes4 c8( f,) f4 f8( d) | ees4 ees8( g,) g4 fis8( d') |
	d4 d8( g) g4 f8( e) | e4 e8( a) a4 g8( f) | f4 g a2 | g4 f e2 | f2. g4 \p |

	a4( bes g e) | c2( d4 e) | f( e f a) | g( fis g a) | a1 |
	R1*3 | r2 r4 ees \f |
	d( c d a') | a( g2 g4) | f2( a) | aes1 | g~ | g |
	f4-> r r2 | d4( c) d( f) | ees1 |

	% closing theme
	\once \override TextScript #'padding = #2.0
	d2 \ff ^\markup{\italic "marcato"} c4 g' | f2 ees4 c' | bes8 a bes d d, c d g | g f g c c, b c ees |
	d2 cis4 g' | f2 e4 d' | \setTextDim
	cis8( \> b cis e) e,( d e a) | gis( fisis gis b) b,( ais b d) |
	cis8(    b cis e) e,( d e a?) | gis( fisis gis b) b,( ais b d) |
	cis2 \p d8( cis d f) | e4( f) d( b) | cis2~ cis8 b( cis e) |
	\setTextDim d1 \> | cis2 g' | f e |

	% coda
	d4 \pp r r2 | r e( | d4) a' g2 | f2.( fis4) | g( f?2 e4) | d( des) c2 | cis1 \> | d4 r r2 | d2 \! r \bar "|."
}
