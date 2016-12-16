SoloFive = {
% \mark \markup {\teeny "Solo V"}
\override Glissando #'minimum-length = #5
 % do these glissando settings go here? no! move them to Main.ly or else use \override once.
\override Glissando #'springs-and-rods = #ly:spanner::set-spacing-rods 
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
