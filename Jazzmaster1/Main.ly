% '61 SGLP
\version "2.18.0"
\include "SectionAGuitar.ly"
\include "SectionABass.ly"

\include "SectionBGuitar.ly"
\include "SectionBBass.ly"

\book {
 \header {
  title = "Jazzmaster 1"
  subtitle = "DRAFT"
  subsubtitle = "v0.1"
  composer = "John Jorgenson"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2014 }
 }

\score {
%\unfoldRepeats
\new StaffGroup <<
 \new Staff {
  \set Staff.instrumentName = #"Guitar" 
  \clef "treble_8"
  \time 4/4 
  \key g \major
  \tempo 4 = 100
   \SectionAGuitar
   \SectionBGuitar

  } % Staff (Guitar)
  \new Staff {
   \set Staff.instrumentName = #"Bass"
   \clef "bass"
   \key g \major
   \SectionABass
   \SectionBBass
  }
 >> % StaffGroup
 \layout {
  \context {
   \Score {
    \override StaffGrouper.staff-staff-spacing.padding = #5
    \override StaffGrouper.staff-staff-spacing.basic-distance = #5
   }
  }
  \context { \TabStaff \remove Clef_engraver }
 }
\midi {}
} % score
} % book
