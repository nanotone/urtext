\include "violinb-notes.ly"

\header {
	title = "String Quartet"
	composer = "Yang Yang"
	instrument = "Violin II"
	tagline = ##f
}
\paper {
	#(set-paper-size "letter")
}

{
	\time 4/4
	\override TupletNumber #'transparent = ##t
	\violinb
}

\version "2.10.4"
