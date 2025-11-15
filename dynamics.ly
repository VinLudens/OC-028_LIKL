\version "2.24.4"
\include "global.ly"

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1*19 |
  s2*5 |
  \cadenzaOn s4 s2 \cadenzaOff \partial 8 s8 |
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
