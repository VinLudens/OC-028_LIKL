\version "2.24.4"
\include "global.ly"

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1*19 |
  s2*3 |
  s4.. s16 | % subdivide explicitly for pedal marking
  s2 |
  \cadenzaOn s4\sustainOff\sustainOn s8. s8\sustainOff s8. \cadenzaOff \partial 8 s8 |
  s1*15 |
  s2.*15 |
  s4. |
  s2.*34 |
  s1*7 |
  s2.*7 |
  s2.*37 |
  s2.*6 |
  \repeat unfold 4 { s2. s4. } |

}
