\version "2.18.2"

\include "notes.ly"

\header {
    tagline = ""  % sorry, Lily
    title = "Chandelier"
}

\paper {
    top-system-spacing #'basic-distance = #18
    system-system-spacing #'basic-distance = #24
    last-bottom-spacing #'basic-distance = #18
    markup-system-spacing #'basic-distance = #20
    ragged-last-bottom = ##f 
}

\score {
    <<
        \new Staff = "Staff_violin" {
            \set Staff.instrumentName = #"Violin"
            % shortInstrumentName, midiInstrument, etc. may be set here as well
            \tempo "Andante con moto"
            \key b \minor % {
            \violinVerseI
            \violinPrechorusI
            \violinChorusI %}
            \violinPostchorusI %}

            \time 4/4
            \violinVerseII
            \violinPrechorusII
            \violinChorusII
            \violinPostchorusII
            \violinOutro
        }
        \new PianoStaff \with {
            \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 4) (padding . 4))
        } <<
            \set PianoStaff.instrumentName = #"Piano"
            \new Staff = "RH" {
                \tempo "Andante con moto"
                \key b \minor % {
                \rhVerseI
                \rhPrechorusI
                \rhChorusI %}
                \rhPostchorusI %}

                \time 4/4
                \rhVerseII
                \rhPrechorusII
                \rhChorusII
                \rhPostchorusII
                \rhOutro
            }
            \new Dynamics {
                s1\pp | s1 | s1*8 |
                s1*3 | s4 s2.\< |
                s1\f | s1*15 |
                \time 12/8 s1.*7 | s8\fp s8-\markup{\italic "diminuendo molto"} s8 s4.*3 |
                \time 4/4  s1\p | s1*3 |
                s1*4 |
                s1*8 | \set crescendoText = \markup{\italic "cresc. poco a poco"} \set crescendoSpanner = #'text
                    s1\< | s1*5 | s1\ff | s2\sf \trips {s4 s8\ff} s4 |
                s1*8 |
                s1\f | s1*3 | s1\mf | s1*2 | s4\p s2.-\markup{\italic "perdendosi"} |
            }
            \new Staff = "LH" \with {
                \consists "Span_arpeggio_engraver"
            } {
                \clef bass
                \key b \minor % {
                \lhVerseI
                \lhPrechorusI
                \lhChorusI %}
                \lhPostchorusI %}

                \time 4/4
                \lhVerseII
                \lhPrechorusII
                \lhChorusII
                \lhPostchorusII
                \lhOutro
            }
        >>
    >>
    \layout {
        #(layout-set-staff-size 18)
        \context {
            \Staff
%            \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 8) (minimum-distance . 7) (padding . 5))
            \override VerticalAxisGroup.default-staff-staff-spacing.padding = #3
        }
    }
}
