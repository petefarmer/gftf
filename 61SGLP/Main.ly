% '61 SGLP
\version "2.18.0"
\include "definitions.ily" % one-pass complier, needs to be first
\include "IntroGuitar.ly"
\include "IntroGuitarTab.ly"
\include "IntroBass.ly"
\include "IntroDrums.ly"
\include "SectionAGuitar.ly"
\include "SectionBGuitar.ly"
\include "SectionAGuitarTab.ly"
\include "SectionBGuitarTab.ly"
\include "SoloGuitar.ly"
\include "SoloGuitarTab.ly"
\include "SectionABass.ly"
\include "SectionBBass.ly"
\include "SectionADrums.ly"
\include "SectionBDrums.ly"
\include "SoloBass.ly"
\include "SoloDrums.ly"
\include "CodaGuitar.ly"
\include "CodaGuitarTab.ly"
\include "CodaBass.ly"
\include "CodaDrums.ly"

\book {
 \header {
  title = "'61 SGLP"
  subtitle = "DRAFT"
  subsubtitle = "v0.4"
  composer = "John Jorgenson"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2014 }
 }

\score {
%\unfoldRepeats
\new StaffGroup <<
 \new Staff {
  \set Staff.instrumentName = #"Guitar" 
  \time 4/4 
  \key e \minor
  \tempo 4 = 160 |
%  \override Score.MetronomeMark.font-size = #0.1
%  \override Score.MetronomeMark.font-family = #'serif
  \IntroGuitar
  \repeat volta 2 {
   \SectionAGuitar
  }
  \SectionBGuitar

  \SoloGuitar
  \CodaGuitar
  } % Staff

  \new TabStaff {
%  \tabFullNotation
  \hideSplitTiedTabNotes
  \IntroGuitarTab
  \repeat volta 2 {
   \SectionAGuitarTab
  }
  \SectionBGuitarTab
  \SoloGuitarTab
  \CodaGuitarTab
 }
 \new Staff {
  \set Staff.instrumentName = #"Bass" 
  \clef "bass"
  \key e \minor
  \IntroBass
  \repeat volta 2 {
   \SectionABass
  }
  \SectionBBass
  \SoloBass
  \CodaBass
 }
 \new DrumStaff {
  \set Staff.instrumentName = #"Drums" 
  \new DrumVoice {
  \IntroDrums
  \repeat volta 2 {
   \SectionADrums
  }
   \SectionBDrums
   \SoloDrums
   \CodaDrums
  }
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
%\midi {}
} % score
} % book
