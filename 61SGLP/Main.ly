% '61 SGLP
\version "2.18.0"
\include "bend.ly" % one-pass complier, needs to be first
\include "FigureOne.ly"
\include "FigureOneTab.ly"
\include "FigureOneBass.ly"
\include "FigureOneDrums.ly"
\include "FigureTwo.ly"
\include "FigureTwoTab.ly"
\include "FigureTwoBass.ly"
\include "FigureTwoDrums.ly"
\include "FigureThree.ly"
\include "FigureThreeTab.ly"
\include "FigureThreeBass.ly"
\include "FigureThreeDrums.ly"
\include "FigureFour+Five.ly"
\include "FigureFour+FiveTab.ly"
\include "SoloOne.ly"
\include "SoloOneTab.ly"
\include "SoloTwo.ly"
\include "SoloTwoTab.ly"
\include "SoloThree.ly"
\include "SoloThreeTab.ly"
\include "SoloFour.ly"
\include "SoloFourTab.ly"
\include "SoloFive.ly"
\include "SoloFiveTab.ly"
\include "FigureCoda.ly"
\include "FigureCodaTab.ly"

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
  \FigureOne 
  \FigureTwo
  \repeat volta 2 {
   \FigureThree
   \FigureTwo
  }

  \FiguresFourAndFive

  \SoloOne
  \SoloTwo
  \SoloThree
  \SoloFour
  \SoloFive
  \FigureCoda
  } % Staff

 \new TabStaff {
  \FigureOneTab
  \FigureTwoTab
  \repeat volta 2 {
   \FigureThreeTab
   \FigureTwoTab
  }
  \FiguresFourAndFiveTab

  \SoloOneTab
  \SoloTwoTab
  \SoloThreeTab
  \SoloFourTab
  \SoloFiveTab
  \FigureCodaTab
 }
 \new Staff {
  \set Staff.instrumentName = #"Bass" 
  \clef "bass"
  \key e \minor
  \FigureOneBass
  \FigureTwoBass
  \repeat volta 2 {
   \FigureThreeBass
   \FigureTwoBass
  }
 }
 \new DrumStaff {
  \set Staff.instrumentName = #"Drums" 
  \new DrumVoice {
  \FigureOneDrums
  \FigureTwoDrums
  \repeat volta 2 {
   \FigureThreeDrums
   \FigureTwoDrums
  }
  }
 }
 >> % StaffGroup
%\midi {}
} % score
} % book
