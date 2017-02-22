% [B] section
SectionBBass = { 
 a,4 
 <a e'>4 
 r8
 <a d'>8 ~ <a d'>
 r8  
 |
 <a cis'>4
  r8
  <g d'>8 ~ <g d'>

  <g d'>8 ~ <g d'>
  <g d'> \glissando
  <a e'>4 <a e'>4  <a d'>8 <a e'>4 <b g'>8 ~


 <c' g'>8  <b g'>8 <c' g'>8 <b' g'>8
 <c' g'>8 <b g'>8 ~
 <d g'>4

% END FigureFour
  e8 a e' 
  % ^\markup { \teeny "V" } 
  e a d'
  e a | cis'
  d g d' ~ d'2 |

   g8 (  fis16 e16   d8 )  c'8 (   b16 a16 g8 ) 
   d'8  ( cis'16 b16 

  a8 ) b8 
  b' b
  a' b
  b'4

 a,4  % ^\markup { \teeny "IV" } 
 <a e'>4 
 r8
 <a d'>8 ~ <a d'>
 r8  
 |
 <a cis'>4
  r8
  <g d'>8 ~ <g d'>

  <g d'>8 ~ <g d'>
  <g d'> \glissando
  <a e'>4 <a e'>4  <a d'>8 <a e'>4 <c' g'>8 ~


 <c' g'>8  <b g'>8 <c' g'>8 <b g'>8
 <c' g'>8 <b g'>8 ~
 <d g'>4

% END FigureFour
  e8 a e' 
  % ^\markup { \teeny "V" } 
  ^\markup {\teeny \italic "indicate VV^ picking pattern"}
  e a d'
  e a | cis'
  d g d' ~ d'2 |

   g8 
  ^\markup {\teeny "need to mark these as pulls in bend.ly"}
   (  fis16 e16   d8 )  c'8 (   b16 a16 g8 ) 
   d'8  ( cis'16 b16 
   a8 ) b8 
  ^\markup {"D.S. 2ª alla coda"}
  b'8 b16 \glissando d' 
  d''8 d'16 \glissando e' 
  e''4
  \bar "||"
}
