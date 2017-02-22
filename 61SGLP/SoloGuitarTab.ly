SoloGuitarTab = { 
 <<
 {
 e'4 
 e' e'8 e' e' e' ~
 e'4 e' e'8  e' e' e'  
 
 s4
 % into next measure
 s4.
 }
 \\
 {
 e'4\2 e'\2 e'8\2 \glissando d'\2 d'\2 \glissando e'\2 ~
 e'4\2 e'\2 e'\2 d'8\2  b\2 
 
 a8 g  \bendOn a (ais16)  (a ) \bendOff \hideNotes \grace g ( \unHideNotes g8) e d e ~  
 e2 r8

 }
 >>

 e16  
 (d) b, (a,) g, (e,)

 e16 (d) b, (a,) g, (e,)
 e16 (d) b, (a,) g, (e,)
 e16 (d) b, (a,) g, (e,)
 e16 (d) b, (a,) g, (e,)

 e16 (d) e (d) e (d) b, (a,)
 b,4. <b,\5 b\3>8 ~ <b,\5 b\3>4. 
 <d\5 d'\3>8 ~ <d\5 d'\3>4.    <e\5 e'\3>8 ~ <e\5 e'\3>4. 

 <b'\2 g'\3>8  %^\markup {\teeny "Solo III"} 
~ <b'\2 g'\3>4  
<b'\2 g'\3>8 ~ <b'\2 g'\3>8   
<b'\2 g'\3>8 ~ <b'\2 g'\3>8 
e'16\4 d'\4 b8\5

 <b'\2 g'\3>8 e'16\4 d'\4 b8\5
 <b'\2 g'\3>8 \times 2/3 {\hideNotes \grace g ( \unHideNotes a'16\3) (g')\3 e'\4} d'8\4 g4\5 ~ 
  g8\5 e8\6 g\5 a\5 b\5 d'\4 g'\3 a'\3 ~

 a'4\3 %^\markup {\teeny "Solo IV"}  
 b'8\3 d''\2 e''\2 g''\1
% \ottava #+1
 b''16 a'' g'' b''  a'' g'' e''\2 d''\2
 a''16 g'' e''\2 d''\2  a'' g'' e''\2 d''\2
 e''\2 d''\2 b'' a''  b'' a'' g'' e''\2
 a'' g'' e''\2 d''\2 
 a'' g'' a'' g'' 
 a'' g'' e''\2 d''\2 
 b'4\3
% \ottava #0
       r4. b'4\3 <b'\3 d''\2>8 ~
 <b'\3 d''\2> <b'\3 d''\2> ~
 <b'\3 d''\2> <b'\3 d''\2>
 r2

% \mark \markup {\teeny "Solo V"}
\override Glissando #'minimum-length = #5
 % do these glissando settings go here? no! move them to Main.ly or else use \override once.
\override Glissando #'springs-and-rods = #ly:spanner::set-spacing-rods 
 \grace e'8\3 \glissando g'8\3 g'\3 d''\2 g'\3 
 cis''\2 g'\3 b'\2 g'\3 
 \bendOn
 a'\2 \bendGrace g'\3 (a'\3) a'\2 \bendGrace g'\3 ( \holdBend a'\3) ~
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

