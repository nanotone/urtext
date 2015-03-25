\include "cello-notes.ly"

\header {
	title = "String Quartet"
	composer = "Yang Yang"
	instrument = "Cello"
	tagline = ##f
}
\paper {
	#(set-paper-size "letter")
}

{
	\time 4/4
	\override TupletNumber #'transparent = ##t
	\cello
}

\version "2.10.4"
