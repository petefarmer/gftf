FigureThree = { 
 \repeat volta 3 {
 e4. ^\markup { \teeny "III" } 
 \autoBeamOff
 <g b d' g' d'' g''>8 ~ <g b d' g' d'' g''> 
 <d' a' d'' fis''>8 ~ <d' a' d'' fis''> 
% <a e' a' cis'' e''>8 
 <a e' a' cis'' e''>8 ~
 \autoBeamOn
 }
 \alternative {
  {  
  <a e' a' cis'' e''>8 
    g8 
  <a e' a'>8 
    g
  <a e' a'>8 
    g4. 
  }
  { a8
    a b d' a b d' e'
  }

  {  
  <a e' a' cis'' e''>8 
    g8 
  <a e' a'>8 
    g
  <a e' a'>8 
    g4. 
  }
 }
}

