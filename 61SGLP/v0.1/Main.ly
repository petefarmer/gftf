% 57 Strat 2
\version "2.18.0"
\include "FigureOne.ly"
\include "FigureTwo.ly"
\include "FigureThree.ly"
\include "FigureFour.ly"
%\include "bend.ly"

\book {
 \header {
  title = "61 SGLP"
  subtitle = "DRAFT"
  subsubtitle = "v0.1"
  composer = "John Jorgenson"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2013 }
 }


\score {
%\unfoldRepeats
\new Staff {
 \repeat volta 3 {
  \FigureOne 
 }
 \FigureTwo
 \repeat volta 2 {
 \FigureThree
 \FigureTwo
 \FigureFour
 }
}

%\midi {}
} % score
} % book
