SoloFiveTab = {
% \mark \markup {\teeny "Solo V"}
\override Glissando #'minimum-length = #5
 % do these glissando settings go here? no! move them to Main.ly or else use \override once.
\override Glissando #'springs-and-rods = #ly:spanner::set-spacing-rods 
 \grace e'8\3 \glissando g'8\3 g'\3 d''\2 g'\3 
 cis''\2 g'\3 b'\2 g'\3 
 \bendOn
 a'\2 \bendGrace g'\3 (a'\3) a'\2 \bendGrace g'\3 (a'\3) ~
 a'\3 (g'\3) e'4\3
 \bendOff

 \grace e'8\3 \glissando g'\3 g'\3 d''\2 g'\3 
 cis''\2 g'\3 b'\2 g'\3 
 \bendOn
 a'\2 \grace g'\3 (a'\3) a'\2 \grace g'\3 (a'\3) ~
 <a'\2 a'\2>2 \prallprall
 \bendOff

 \grace e'8\3 \glissando g'\3 g'\3 d''\2 g'\3 
 cis''\2 g'\3 b'\2 g'\3 
 \bendOn
 a'\2 \bendGrace g'\3 (a'\3) a'\2 \bendGrace g'\3 (a'\3) ~
 a'\3 (g'\3)  e'\3 a'\2 \glissando 
 \bendOff
b'\2 fis''\1 e''\1 b'\2 \glissando cis''\2 \ottava #+1 a'' fis'' b''8  \glissando 
\times 2/3 {a''\1 fis''\1 e''\2}
\times 2/3 {c''\2 a''\1 \glissando g''\1}
\times 2/3 {e''\2 c''\2 b'\3}
\times 2/3 {a'\3 fis'\4 e'\4}
\ottava #0


 \grace e'8\3 \glissando g'8\3 g'\3 d''\2 g'\3 
 cis''\2 g'\3 b'\2 g'\3 
 \bendOn
 a'\2 \bendGrace g'\3 (a'\3) a'\2 \bendGrace g'\3 (a'\3) ~
 a'\3 (g'\3) e'4\3
 \bendOff

 \grace e'8\3 \glissando g'\3 g'\3 d''\2 g'\3 
 cis''\2 g'\3 b'\2 g'\3 
 \bendOn
 a'\2 \grace g'\3 (a'\3) a'\2 \grace g'\3 (a'\3) ~
 <a'\2 a'\2>2 \prallprall
 \bendOff

 \grace e'8\3 \glissando g'\3 g'\3 d''\2 g'\3 
 cis''\2 g'\3 b'\2 g'\3 
 \bendOn
 a'\2 \bendGrace g'\3 (a'\3) a'\2 \bendGrace g'\3 (a'\3) ~
 a'\3 (g'\3)  e'\3 a'\2 \glissando 
 \bendOff
b'\2 fis''\1 e''\1 b'\2 \glissando cis''\2 \ottava #+1 a'' fis'' b''8  \glissando 
\times 2/3 {a''\1 fis''\1 e''\2}
\times 2/3 {c''\2 a''\1 \glissando g''\1}
\times 2/3 {e''\2 c''\2 b'\3}
\times 2/3 {a'\3 fis'\4 e'\4}
\ottava #0
 cis'1\5 ~
 % one measure drum fill
 \mark \markup {\teeny "D.S. al Coda" \teeny \box A " " \teeny \box B " " \teeny \box A " "}
 cis'1\5
 \bar "||"
}
