\version "2.18.2"

\include "notes.ly"

\header {
    tagline = ""  % sorry, Lily
    title = "Chandelier"
}

\paper {
    top-system-spacing #'basic-distance = #10

    last-bottom-spacing #'basic-distance = #10
    markup-system-spacing #'basic-distance = #12
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
    >>
    \layout {
%        #(layout-set-staff-size 20)
        \context {
            \Staff
%            \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 8) (minimum-distance . 7) (padding . 5))
%            \override VerticalAxisGroup.default-staff-staff-spacing.padding = #3
        }
    }
}
