% 57 Strat 2
\version "2.18.0"
\include "FigureOne.ly"
\include "FigureTwo.ly"
\include "FigureThree.ly"
\include "FigureFour+Five.ly"
\include "SoloOne.ly"
\include "SoloTwo.ly"
\include "SoloThree.ly"
\include "SoloFour.ly"
%\include "SoloFive.ly"
%\include "bend.ly"

\book {
 \header {
  title = "'61 SGLP"
  subtitle = "DRAFT"
  subsubtitle = "v0.3"
  composer = "John Jorgenson"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2014 }
 }

\score {
%\unfoldRepeats
 \new Staff  { \time 4/4
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
% \SoloFive
 }

%\midi {}
} % score
} % book
