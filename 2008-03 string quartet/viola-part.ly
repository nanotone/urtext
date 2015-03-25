\include "viola-notes.ly"

\header {
	title = "String Quartet"
	piece = "Allegro ma non troppo"
	composer = "Yang Yang"
	instrument = "Viola"
	tagline = ##f
}
\paper {
	ragged-last-bottom = false
	#(set-paper-size "letter")
}

{
	\override MultiMeasureRest #'expand-limit = 4
	\set Score.skipBars = ##t
	\time 4/4
	\override TupletNumber #'transparent = ##t
	\viola
}

\version "2.10.4"
