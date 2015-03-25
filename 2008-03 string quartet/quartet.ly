\include "violina-notes.ly"
\include "violinb-notes.ly"
\include "viola-notes.ly"
\include "cello-notes.ly"

\header{
	title = "String Quartet"
	piece = "Allegro ma non troppo"
	composer = "Yang Yang"
	tagline = ##f
}
\paper {
	ragged-last-bottom = false
	#(set-paper-size "letter")
}

#(set-global-staff-size 17.82)
\score {
	\new StaffGroup {
		<<
			\time 4/4
			%{ \override TupletNumber #'transparent = ##t %}
			\new Staff {
				\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-5 . 5)
				\violina
			}
			\new Staff {
				\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-5 . 5)
				\violinb
			}
			\new Staff {
				\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-5 . 5)
				\viola
			}
			\new Staff {
				\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-5 . 5)
				\cello
			}
		>>
	}
}

\version "2.10.4"  % necessary for upgrading to future LilyPond versions.
