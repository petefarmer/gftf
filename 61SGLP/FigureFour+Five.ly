% [B] section
FiguresFourAndFive = { 
 \mark \markup { \teeny \box B " " }
 a4 % ^\markup { \teeny "IV" } 
 <a' e''>4 
 r8
 <a' d''>8 ~ <a' d''>
 r8  
 |
 <a' cis''>4
  r8
  <g' d''>8 ~ <g' d''>

  <g' d''>8 ~ <g' d''>
  <g' d''> \glissando
  <a' e''>4 <a' e''>4  <a' d''>8 <a' e''>4 <b' g''>8 ~


 <c'' g''>8  <b' g''>8 <c'' g''>8 <b' g''>8
 <c'' g''>8 <b' g''>8 ~
 <d' g''>4

% END FigureFour
  e'8\downbow a'\downbow e''\upbow
  e'\downbow a'\downbow d''\upbow
  e'\downbow a'\downbow | cis''\upbow
  d'\downbow g'\downbow d''\upbow ~ d''2 |

   g'8 (  fis'16 e'16   d'8 )  c''8 (   b'16 a'16 g'8 ) 
   d''8  ( cis''16 b'16 

  a'8 ) \glissando b'8 
  b'' b'
  a'' b'
  b''4

 a4  % ^\markup { \teeny "IV" } 
 <a' e''>4 
 r8
 <a' d''>8 ~ <a' d''>
 r8  
 |
 <a' cis''>4
  r8
  <g' d''>8 ~ <g' d''>

  <g' d''>8 ~ <g' d''>
  <g' d''> \glissando
  <a' e''>4 <a' e''>4  <a' d''>8 <a' e''>4 <c'' g''>8 ~


 <c'' g''>8  <b' g''>8 <c'' g''>8 <b' g''>8
 <c'' g''>8 <b' g''>8 ~
 <d' g''>4

% END FigureFour
  e'8 a' e'' 
  % ^\markup { \teeny "V" } 
  ^\markup {\teeny \italic "indicate VV^ picking pattern"}
  e' a' d''
  e' a' | cis''
  d' g' d'' ~ d''2 |

   g'8 
  ^\markup {\teeny "need to mark these as pulls in bend.ly"}
   (  fis'16 e'16   d'8 )  c''8 (   b'16 a'16 g'8 ) 
   d''8  ( cis''16 b'16 
   a'8 ) b'8 
  ^\markup {"D.S. 2ª alla coda"}
  b''8 b'16 \glissando d'' 
  d'''8 d''16 \glissando e'' 
  e'''4
  \bar "||"
}

