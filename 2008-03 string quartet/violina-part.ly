\include "violina-notes.ly"

\header {
	title = "String Quartet"
	composer = "Yang Yang"
	instrument = "Violin I"
	tagline = ##f
}
\paper {
	#(set-paper-size "letter")
}

{
	\time 4/4
	\violina
}

\version "2.10.4"
