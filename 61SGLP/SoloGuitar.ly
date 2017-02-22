SoloGuitar = { 
 <<
 {
 e''4 
 \mark \markup { \box Solo " " }
 e'' e''8 e'' e'' e'' ~
 e''4 e'' e''8  e'' e'' e''  
 
 s4
 % into next measure
 s4.
 }
 \\
 {
 e''4 e'' e''8 \glissando d'' d'' \glissando e'' ~
 e''4 e'' e'' d''8  b' 
 
 a'8 g' \bendOn a' ^(ais'16)  ^(a') \bendOff   g'8 e' d' e' ~  
 e'2 r8

 }
 >>

 e'16 d' b a g e
 e'16 d' b a g e
 e'16 d' b a g e
 e'16 d' b a g e
 e'16 d' b a g e

 e'16 d' e' d' e' d' b a 
 b4. <b b'>8 ~ <b b'>4. 
 <d' d''>8 ~ <d' d''>4.    <e' e''>8 ~ <e' e''>4. 

 <b'' g''>8  %^\markup {\teeny "Solo III"} 
~ <b'' g''>4  
<b'' g''>8 ~ <b'' g''>8   
<b'' g''>8 ~ <b'' g''>8 
e''16 d'' b'8

 <b'' g''>8 e''16 d'' b'8
 <b'' g''>8 \times 2/3 {a''16 g'' e''} d''8 g'4 ~ 
  g'8 e'8 g' a' b' d'' g'' a'' ~

 a''4 %^\markup {\teeny "Solo IV"}  
 b''8 d''' e''' g'''
 \ottava #+1
 b'''16 a''' g''' b'''  a''' g''' e''' d'''
 a'''16 g''' e''' d'''  a''' g''' e''' d'''
 e''' d''' b''' a'''  b''' a''' g''' e'''
 a''' g''' e''' d''' 
 a''' g''' a''' g''' 
 a''' g''' e''' d''' 

 b''4
 \ottava #0
     r4. b''4 <b'' d'''>8 ~
 <b'' d'''> <b'' d'''> ~
 <b'' d'''> <b'' d'''>
 r2

% \mark \markup {\teeny "Solo V"}
\override Glissando #'minimum-length = #5
 % do these glissando settings go here? no! move them to Main.ly or else use \override once.
\override Glissando #'springs-and-rods = #ly:spanner::set-spacing-rods 
 \grace e''8 \glissando g''8 g'' d''' g'' 
 cis''' g'' b'' g'' 
 \bendOn
 a'' \bendGrace g'' (a'') a'' \bendGrace g'' (a'') ~
 a'' (g'') e''4
 \bendOff

 \grace e''8 \glissando g'' g'' d''' g'' 
 cis''' g'' b'' g'' 
 a'' \grace g'' (a'') a'' \grace g'' (a'') ~
 <a'' a''>2 \prallprall

 \grace e''8 \glissando g'' g'' d''' g'' 
 cis''' g'' b'' g'' 
 a'' \grace g'' (a'') a'' \grace g'' (a'') ~
% a'' \grace g'' (a'') \grace g'' (a'') a'' ~
 a'' (g'')  e'' a'' \glissando 
b'' fis''' e''' b'' \glissando cis''' \ottava #+1 a''' fis''' b'''8  \glissando 
\times 2/3 {a''' fis''' e'''}
\times 2/3 {c''' a''' \glissando g'''}
\times 2/3 {e''' c''' b''}
\times 2/3 {a'' fis'' e''}
\ottava #0


 \grace e''8 \glissando g''8 g'' d''' g'' 
 cis''' g'' b'' g'' 
 a'' \grace g'' (a'') a'' \grace g'' (a'') ~
 a'' (g'') e''4

 \grace e''8 \glissando g'' g'' d''' g'' 
 cis''' g'' b'' g'' 
 a'' \grace g'' (a'') a'' \grace g'' (a'') ~
 <a'' a''>2 \prallprall

 \grace e''8 \glissando g'' g'' d''' g'' 
 cis''' g'' b'' g'' 
 a'' \grace g'' (a'') a'' \grace g'' (a'') ~
% a'' \grace g'' (a'') \grace g'' (a'') a'' ~
 a'' (g'')  e'' a'' \glissando 
b'' fis''' e''' b'' \glissando cis''' \ottava #+1 a''' fis''' b'''8  \glissando 
\times 2/3 {a''' fis''' e'''}
\times 2/3 {c''' a''' \glissando g'''}
\times 2/3 {e''' c''' b''}
\times 2/3 {a'' fis'' e''}
\ottava #0
 cis''1 ~
 % one measure drum fill
 \mark \markup {\teeny "D.S. al Coda" \teeny \box A " " \teeny \box B " " \teeny \box A " "}
 cis''1
 \bar "||"
}

