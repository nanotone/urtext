% A short piano miniature, after Prokofiev's Visions fugitives
% written in 2008-04 for 21m.304, updated 2015-03 for Lilypond 2.18

\header {
	piece = "Lento"
	tagline = ##f
}
\paper {
	ragged-last-bottom = false
	#(set-paper-size "letter")
}

\version "2.18.2"

top = \context Voice = "one" \relative c''' {
	\time 6/4
	\stemUp
	bes4 \p a c b2 a4 |
	g a f e2. |
	e4 d g f2 ees4 |
	cis d b bes2 r4 |
	\clef bass
	r bes,2 aes ges?4 |
	aes g2. r2 |
	\clef treble
	cis'2 b a4 \tieUp b~ |
	b bes2. r2 |
	\stemNeutral
	bes,4 \cresc f'2 ees4 bes'2 |
	aes4 fis cis'~ \f cis2 b4 |
	\stemUp
	b g'2 \sfz aes4 b, f'~ \sfz |
	f ges b, ees2 \sfz e4 \< |
	f \clef bass \stemDown fis,,,2 \fff fis fis4~ |
	fis4 fis2 s2. |
	\clef treble \stemUp
	r2 <fis'''~ cis, d g b>1 _\sfp \arpeggio |
	fis4 e ^\markup{\italic "a tempo"} <d ais>2. <cis a>4~ |
	<cis a>2 <c gis>2. r4 |

	R1. |

	<bes' ges>4 \pp <a f> <c aes> <b g>2 <a f>4 |
	<g ees> <a d,> <f des> <<e2. {c2 b4}>> |
	e4 d g f2 ees4 |
	cis d b bes2 r4 |

	r <dis' b>2 <cis a> <c aes>4 |
	r2. <c, aes>2 <b g>4 |
	r2 \clef bass <a, f>1~ |
	<a f>4 r <a e>1 \bar "|."
}

mid = \context Voice = "two" \relative c''' {
	\time 6/4
	\stemDown
	ges4 f aes g2 f4 |
	ees d des c2 b4 |
	bes a aes g aes g |
	gis a fis f2 s4 |

	s ges,2 e d4 |
	e ees2. s2 |

	a'2 g f4 \tieDown g~ |
	g1 s2 |

	s1.*2 |

	b2 bes a |
	aes g ges |
	f4 s2. \change Staff = lh \stemUp \tieUp \once \override TextScript #'padding =#2.0 <b, g>2~ _\markup{\italic "dim. e molto rit."} |
	<b g> <ais fis bis,>1 |

	r2 e1 \arpeggio |
	\change Staff = rh \stemDown
	r2 fis'2 f4 e~ |
	e ees d2. s4 |

	s1. |

	c'4 cis d ees d des |
	ces bes a gis2. |
	<bes g>4 <a fis> <aes f> <g ees> <aes des,> <g ces,> |
	<gis bes,> <a b,> <fis cis> <f d>2 s4 |

	s4 eis'2 dis e4 |
	s2. d,2 ees4 |
	s2 cis,1 |
	b4 s cis1 |
}

low = \context Voice = "three" \relative c'' {
	\time 6/4
	\stemNeutral
	c4 cis d ees d des |
	ces bes a gis2. |
	g?4 fis f ees des ces |
	bes b cis d?2 r4 |
	\clef bass
	r c,2 bes aes4 |
	bes b2. r2 |

	dis'2 cis b4 cis |
	d ees2. r2 |

	r4 <bes ges d>2 <b g ees>4 <c aes e>2 |
	<cis a? f>4 <d bes fis> <dis b fisis>~ <dis b~ fisis> <e b gis>2 |

	<fis d? aes> <f des g,> <e c? ges> |
	<ees b f> <d? bes e,> <des a? ees> |
	<c aes d,>1 \stemDown \tieDown cis,2~ |
	cis s4 \change Staff = rh \stemDown fis,2 \set followVoice = ##t \change Staff = lh eis4~ |
	eis e~ e1 %e'>1\arpeggio |
	R1. |
	\stemNeutral r2 e2.~ \pp e8 f |
	e[ \dim f e f] e[ f e f] e8*2/3[ f e] f[ e f] |
	\override TupletNumber #'transparent = ##t
	e8*2/3[ \ppp f e] f[ e f] e[ f e] f[ e f] e[ f e] f[ e f] |
	e8*2/3[      f e] f[ e f] e[ f e] f[ e f] e[ f e] f[ e f] |
	e1.~ |
	e2 r1 |

	R1. |
	R |
	r2 r4 e2 d4~ |
	d r a1 |
	\bar "|."
}

\score {
	\context PianoStaff <<
		\set PianoStaff.connectArpeggios = ##t
		\new Staff = "rh" <<
			\top
			\mid
		>>
		\new Staff = "lh" <<
			\low
		>>
	>>
}

