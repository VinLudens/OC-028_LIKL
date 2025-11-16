\version "2.24.4"
\include "global.ly"

left = \relative c''' {
  \global
  \key e \major
  \clef "treble"

  <<
    {
      \voiceOne
      r8 <gis='' b> r q r q r q |
      r8 <e gis> r q r q r q |
      r8 <dis gis> r q r q r dis='' |
      r8 <cis='' fis> r <cis e> r <cis fis> r <cis e> |

      r8 <gis=' b> r q r q r q |
      r8 <e gis b> r q r q r q |
      r8 <dis gis b> r q r q r q |
      r8 <cis fis a> r q r q r q |
    }
    \new Voice {
      \voiceTwo
      e'=''1 |
      cis1 |
      b1 |
      a1 |

      e='1 |
      cis1 |
      b1 |
      a1 |
    }
  >> \oneVoice

  \key des \major
  \clef "bass"
  <<
    {
      \voiceOne
      r8 <aes= des f> r q r q r q |
    }
    \new Voice {
      \voiceTwo
      f=1 |
    }
  >> \oneVoice

  \bar "||"


  <<
    {
      \voiceOne
      r8 <f= aes c>4. r8 <ges bes des>4. |
      r8 <aes= c ees>4. r4 <bes des f>4 |


      r8 <f= aes c>4 q8 r8 <ges bes des>4 q8 |


      r8 <aes c ees>4 q8 r8 <bes des f>4. |


      r8 <des,= f aes c>4 q8 r8 <ees ges bes des>4 q8 |
      r8 <f aes c ees>4 q8 r8 <ges bes des f>4 q8 |
    }
    \new Voice {
      \voiceTwo
      des=2 ees2 |
      f2 ges2 |

      des=2 ees2 |
      f2 ges2 |

      <des,=, des'>2 <ees ees'>2 |
      <f f'>2 <ges ges'>2 |
    }
  >> \oneVoice

  <<
    {
      \voiceTwo
      des=,32 f'-"R.H." aes f c' f, des' f, c' f, des' f, c' f, aes f ees,=,32 ges' aes ges c ges des' ges, c ges des' ges, c ges aes ges |
      f,=,32 f' aes f c' f, des' f, ees' f, des' f, c' f, aes f ges,=,32 ges' bes des f bes, ees ges, des' ges, c ges ees' ges, bes ges |

      des,=,32 f'-"L.H." aes f c' f, des' f, c' f, des' f, c' f, aes f ees,=,32 ges' aes ges c ges des' ges, c ges des' ges, c ges aes ges |
      f,=,32 f' aes f c' f, des' f, ees' f, des' f, c' f, aes f ges,=,64 \tiny ges' bes des f \change Staff = "right" ges bes des f des bes ges \change Staff = "left" f des bes ges \tuplet 14/16 { \normalsize ges,=, \tiny geses' beses deses f \change Staff = "right" beses deses f deses beses \change Staff = "left" f deses beses geses } |
    }
    \new Voice {
      \voiceOne \mergeDifferentlyHeadedOn
      des,=,2 ees2 |
      f2 ges2 |

      des=,2 ees2 |
      f2 s4 s |
    }
  >> \oneVoice\mergeDifferentlyHeadedOff

  \time 2/4
  \key e \major

  \stemDown \normalsize e=,64 \tiny e' gis b dis \change Staff = "right" e gis b dis b gis e \change Staff = "left" dis b gis e \normalsize e,=, \tiny e' g bes dis \change Staff = "right" e g bes dis bes g e \change Staff = "left" dis bes g e | \stemNeutral \normalsize
  \tuplet 6/4 { d,=,16 d' fis a cis a } \tuplet 3/2 { fis16 d a } d,8 |

  \key des \major
  \tuplet 6/4 4 { ees=,16 bes' ees ges bes des  bes16 ges ees des bes ges } |
  \tuplet 6/4 { aes,16 ees' aes c ees aes } c4 |
  c,=16 ees ges bes c \change Staff = "right" ees ges bes | \change Staff = "left"
  \cadenzaOn a,,[ ees' ges a] \change Staff = "right" c[ ees ges a c] ees[ ges a \cadenzaOff \partial 8 aes ges] | \change Staff = "left"

  \bar "||"
  \key e \major
  \time 4/4


  e,,=8 <gis b e> r q r q r q |
  cis,8 q r q r q r q |
  b8 <gis' b dis> r q r q r q |
  a,8 <fis' a cis> r q r q r q |

  e8 <gis b e> r q r q r q |
  cis,8 q r q r q r q |
  b8 <gis' b dis> r q r q r q |
  a,8 <fis' a cis> r q r q r q |

  e=8 <gis b e> r q r q r q |
  cis,8 q r q r q r q |
  b8 <gis' b dis> r q r q r q |



  a,8 <fis' a cis> r q r q r q |

  fis,8 q r q r q r q |
  \key des \major
  ees=,8 <ees' ges bes> r q r q r q |
  aes,,4 <ees'' aes>2. |













  \bar "||"



  ges,=,2. |
  f2. |
  ees2. |
  des2. |

  ges=,2. |
  f2. |
  \voiceTwo ees2. | \oneVoice
  des2. |

  ges=,2. |
  f2. |
  ees2. |
  des2. |

  ees=,16 bes' ees ges bes ees  f,, c' f aes c f |
  ges,, des' ges bes des ges  aes,, ees' aes c ees aes |
  <ges=' a c>8. a,,8. bes8. <bes' ges' bes>8. |

  \bar "||"
  \key b \major

  \time 3/8 <b= fis' b>8. b,8. | \time 6/8
  cis16 gis' cis e cis gis  dis ais' dis ais dis, ais |
  \ottava -1 <dis,, ais' dis>2. | \ottava 0

  <gis=,, gis'>2. |
  <fis fis'>2. |
  <e e'>2. |
  <cis cis'>2. |

  \clef "bass" <gis'=,, gis'>2. |
  <fis fis'>2. |
  <e e'>2. |
  \voiceTwo <cis cis'>2. \oneVoice |

  <gis'=,, gis'>2. |
  <fis fis'>2. |
  <e e'>2. |
  <cis cis'>2. |

  <gis'=,, gis'>2. |
  <fis fis'>2. |
  \voiceTwo <e e'>2. |
  <cis cis'>4. ~ 8. r8. | \oneVoice

  \repeat unfold 2 { gis''=,16 dis' fis gis fis dis } |
  \repeat unfold 2 { fis,16 cis' fis gis fis cis } |
  \repeat unfold 2 { e,16 b' e fis e b } |
  \repeat unfold 2 { cis,16 gis' cis e cis gis } |

  \repeat unfold 2 { gis=,16 dis' fis gis fis dis } |
  \repeat unfold 2 { fis,16 cis' fis gis fis cis } |
  \repeat unfold 2 { e,16 b' e fis e b } |
  cis,=, gis' cis e cis gis cis, gis' cis e gis cis |

  \clef "treble" \repeat unfold 2 { gis=16 dis' fis gis fis dis } |
  \repeat unfold 2 { fis,16 cis' fis gis fis cis } |
  \repeat unfold 2 { e,16 b' e fis e b } |
  \repeat unfold 2 { cis,16 gis' cis e cis gis } |

  \repeat unfold 2 { gis=16 dis' fis gis fis dis } |
  \repeat unfold 2 { fis,16 cis' fis gis fis cis } |
  \repeat unfold 2 { e,16 b' e fis e b } |
  \repeat unfold 2 { cis,16 gis' cis e cis gis } |

  \bar "||"
  \time 4/4
  \clef "bass"

  <<
    {
      \voiceOne
      r4 <gis= b e>2. |
      r4 q2. |
      r4 <gis b dis>2. |

      r4 <a= cis e>2 q4 |
      r4 q2 r4 |
      r4 <fis= ais cis>2 q4 |
      r4 q2 q4 |
    }
    \new Voice {
      \voiceTwo
      e=1 |
      cis1 |
      b1 |

      a1 |
      a2. \tuplet 3/2 { a=,8 b gis} |
      fis=,1  |
      fis=,1  |
    }
  >> \oneVoice

  \time 6/8

  <<
    {
      \voiceOne
      r4. <gis'= b e>4. |
      r4. q4. |
      r4. <gis b dis>4. |
    }
    \new Voice {
      \voiceTwo
      e=2. |
      cis2. |
      b2. |
    }
  >> \oneVoice

  \key e \major


  a=,4 <a' cis e>2 |
  fis,4 <fis' a cis>2 |

  \key a \major

  d,=,4 <d' fis a>2 |
  g,4 <e' g ais cis>2 |


  \bar "||"
  \key d \major
  \time 3/4

  \once \set PianoStaff.connectArpeggios = ##t
  \clef "treble" <a'=' d fis>2.\arpeggio ~ |
  2. |
  <g d'>2. ~ |
  2. |

  <fis b d>2. ~ |
  2. |
  <g b d>2. |
  q2. |

  <fis b dis>2. |
  q2. |

  <e gis b>2. ~ |
  2. |
  <c e g>2. ~ |
  2. |

  \clef "bass" d,,8 a'=, d fis a d |
  fis d a fis d a |
  g d' g b d g |
  fis,, cis' fis a cis fis |

  b,, d fis b \change Staff = "right" d=' fis \change Staff = "left" |
  s2. |
  <g,,,=,, g'>4 <g' d'> g' |
  <g d'> <g, g'> <g, g'>

  <fis=,, fis'>4 <fis' cis' fis> <fis' cis'> |
  <b,, b'>4 <b' d fis b>2 |

  <e,,=,, e'>4 <e' b' e> <e' gis b> |
  \clef "treble" <e' gis b> \clef "bass" <e, gis b> <e, e'> |
  <c c'> <c' e fis> <e fis c'> |

  \clef "treble" <e' fis c'> <c e fis> \clef "bass" <e, fis c'> |
  <c, c'> <c' e fis> <e fis c'> |
  \clef "treble" <e' fis c'> <c fis> \clef "bass" <e, fis c'> |

  <g, g'> <g' d'> <d' g> |
  \change Staff = "right" <b' d> \change Staff = "left" <d, g> <g, d'> |
  <g, g'> <g' d'> <d' g> |
  \change Staff = "right" <b' d> \change Staff = "left" <d, g> <g, d'> |
  <g, g'> <g' d'> <d' g> |
  \change Staff = "right" <b' d> \change Staff = "left" <d, g> <g, d'> |
  <g, g'>2. |

}
