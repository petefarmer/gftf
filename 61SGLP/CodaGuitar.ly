CodaGuitar = { 
 \mark \markup {\musicglyph #"scripts.coda"}
 \repeat volta 3 {
 e4. 
 \autoBeamOff
 <g b d' g' d'' g''>8 ~ <g b d' g' d'' g''> 
 <d' a' d'' fis''>8 ~ <d' a' d'' fis''> 
 <a e' a' cis'' e''>8 ~
 \autoBeamOn
  <a e' a' cis'' e''>8 
    g8 
  <a e' a'>8 
    g
  <a e' a'>8 
    g4. 
 }
 
 \repeat volta 3 {
 \time 6/4
 e4. 
 \autoBeamOff
 <g b d' g' d'' g''>8 ~ <g b d' g' d'' g''> 
 <d' a' d'' fis''>8 ~ <d' a' d'' fis''> 
 <a e' a' cis'' e''>8 ~
 \autoBeamOn
  <a e' a' cis'' e''>8 
    g8 
  <a e' a'>8 
    g
 }

\repeat volta 3 {
\time 5/4
 e4. 
 \autoBeamOn
 <g b d' g' d'' g''>8 ~ <g b d' g' d'' g''> 
 <d' a' d'' fis''>8 ~ <d' a' d'' fis''> 
 <a e' a' cis'' e''>8 ~
 \autoBeamOff
  <a e' a' cis'' e''>8 
  g
 }

 \time 3/4
 e4.
 <g b d' g' d'' g''>8 ~ <g b d' g' d'' g''> 
 <d' a' d'' fis''>8
 \bar "|."
}

