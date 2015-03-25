\include "viola-notes.ly"

\header {
	title = "String Quartet"
	composer = "Yang Yang"
	instrument = "Viola"
	tagline = ##f
}
\paper {
	#(set-paper-size "letter")
}

{
	\time 4/4
	\override TupletNumber #'transparent = ##t
	\viola
}

\version "2.10.4"
