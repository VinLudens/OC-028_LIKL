\version "2.24.4"
\include "global.ly"

right = \relative c''' {
  \global
  \key e \major
  \tempo "Allegretto" 4 = 108




  \ottava 1 r8 e='''4. dis4 cis |
  b2. gis=''16 a b cis |
  b2 a4 gis |
  \acciaccatura a=''8 gis4 fis e fis8 gis~ |

  8 \ottava 0 e=''4. dis4 cis8. fis=''16 |
  gis=''2. gis16 a b cis |
  b2 a4 gis |
  \acciaccatura { b16 a } gis4 fis e dis |















  \key des \major




  des=''4 c aes ges |







  \bar "||"
  \tempo "Adagio" 4 = 60-66




  f='16 aes c des c des c aes ges aes c des c des c aes |
  f aes c des ees des c aes ges2 |

  \override Score.Footnote.annotation-line = ##f
  f='16 aes c des c-\footnote "*" #'(0.1 . 0.1) \markup {
    "* Alternatively, replace " \raise #0.7 \musicglyph #"scripts.prall" " with " \raise #0.7 \musicglyph #"scripts.sforzato"
  } \prall  des c aes ges aes c-\footnote "*" #'(0.1 . 0.1) "" \prall des c des c aes |
  f aes c des ees des\prall( c) aes <aes=' f'>4 aes'\fermata |
  \revert Score.Footnote.annotation-line

  <aes,=' f'>16 <c aes'> <f c'> <aes des> <f c'> <aes des> <f c'> <c aes'> <bes ges'> <des aes'> <ees c'> <ges des'> <ees c'> <ges des'> <ees c'> <des aes'> |
  <aes f'> <c aes'> <ees c'> <f des'> <ges ees'> <f des'> <ees c'> <c aes'> <bes ges'>4 aes=' |

















  \acciaccatura { ges='16 aes ges } f='2 ges=' |
  aes bes |

  \acciaccatura <bes=' bes'>8 <c f c'>2 \acciaccatura <bes=' bes'>8 <des ges des'>2 |
  \acciaccatura <c c'>8 <ees aes ees'>2 \acciaccatura <des des'>8 <f bes des f>4 <f='' beses deses f> |











  \time 2/4
  \key e \major

  <dis='' gis b dis>4 <dis='' g bes dis> |
  <cis='' fis a cis>8 <b b'> <gis gis'> <e e'> |

  \key des \major
  <ees'='' ges ees'>8 <des des'> <bes bes'> <ges ges'> |
  <f bes f'>4 <ees aes ees'>8\fermata des' |
  <ees,=' ges des'>2 |
  \cadenzaOn <ees ges c>4 r2 \cadenzaOff \partial 8 s8 |

  \bar "||"
  \key e \major
  \time 4/4
  \tempo "Tempo 1" 4 = 108

  <b'=' e gis>2 dis4 cis |
  b2. gis16 a b cis |
  b2 a4 gis |
  \acciaccatura a8 gis4 fis e fis8 gis~ |

  8 \ottava 0 e'4. dis4 cis8. fis16 |
  gis2. gis16 a b cis |
  b2 a4 gis |
  \acciaccatura { b16 a } gis4 fis e dis ~ |

  8 <gis,=' b e>8 ~ 2. |
  r8 <fis b dis>4. <fis b cis>2 |
  <e gis b>2. a4 |
  <<
    {
      \voiceOne
      r8 gis8 ~ 2 a4 |

      r8 gis8 ~ 2 b='8 a |
      \key des \major
      r8 aes='8 ~ 2 bes4 |
      aes2 f4 ges4 |
    }
    \new Voice {
      \voiceTwo % lmi: key=eM
      r8 e=' r e r e r4 |

      r8 e r e r e r4 |
      % lmi: key=desM
      r8 <des=' f> r q r q r4 |
      r4 <c ees>4 s2 |

    }
  >> \oneVoice % lmi: disable

  \bar "||"
  \time 6/8
  \tempo 4. = 60-66

  bes'='16 ees, des c bes \change Staff = "left" ees, c ees \change Staff = "right" bes' c f ges |
  bes='16 ees, des c bes  \change Staff = "left" ees, c ees \change Staff = "right" bes' c f ges |
  bes='16 ees, des c bes  \change Staff = "left" ees, c ees \change Staff = "right" bes' c f ges |
  aes='16 ges f c \change Staff = "left" \voiceOne aes f c f aes \change Staff = "right" \oneVoice c f aes |

  c=''16 des c aes c aes f aes f des f des |
  c16 ees c \change Staff = "left" \voiceOne aes c aes f aes f ees f ees |
  des16 ees f ges aes bes \change Staff = "right" \oneVoice c des ees f ges aes |
  bes16 c f, aes ees f c ees \change Staff = "left" \voiceOne bes c aes bes |

  \change Staff = "right" \oneVoice c16 f ees aes f c' aes ees' c f ees aes |
  \ottava 1 f='' c' aes ees' c f ees aes f c' aes ees'  |
  f ees des c bes aes ges f ees des c des  |
  ees f c ees bes c aes bes f aes ees( f |

  <bes,=' des ges>8.) r8 f''16( <f, aes ees'>8.) r16 des'16 c |
  <ges bes ees>8. \ottava 0 r16 des' c <ees, aes c>4. |
  <ees a c>4. <ees bes' ees>4. |

  \bar "||"
  \key b \major

  \time 3/8 <dis='' ais' dis>4. | \time 6/8
  <e ais e'>4 <dis dis'>16 <cis cis'> <b dis b'>8. <ais ais'> |
  \once\override Parentheses.font-size = #1 <g cis dis g>2.\parenthesize\fermata |

  <b=' cis dis ais'>16\arpeggio dis='' cis b ais dis, b dis ais' b cis dis |
  ais' dis, cis b ais dis, b dis ais' b cis dis |
  ais' dis, cis b ais dis, b dis ais' b cis dis |
  ais'='' fis cis b fis cis b \change Staff = "left" \clef "treble" cis fis b \change Staff = "right" cis fis |

  ais=''16 cis ais fis ais fis dis fis dis b dis b |
  ais cis ais fis ais fis dis fis dis \change Staff = "left" b dis b |
  \change Staff = "right" dis fis dis \change Staff = "left" \voiceOne b dis b gis b gis e gis e |
  dis e gis b \change Staff = "right" \oneVoice dis e gis b dis e gis b |

  dis cis b ais gis fis e dis cis b ais b |
  cis dis ais cis gis ais fis gis dis fis cis dis |
  e fis gis ais b cis dis e fis gis ais b |
  dis fis b, dis ais b fis ais dis, fis b, cis |

  dis fis b, dis ais b fis ais dis, fis b, cis |
  dis fis b, dis \change Staff = "left" \voiceOne ais b fis ais dis, fis b, cis |
  dis cis b ais b cis dis cis b ais b cis |
  fis cis b ais b cis gis' cis, b ais b cis | \change Staff = "right" \oneVoice

  ais'=4. r8. e' |
  <fis, b dis>4. cis'8. \tuplet 4/3 { b16 cis dis e } |
  <b dis>4. r8 cis8 b16 ais |
  b8 cis ais' fis4. |

  r8. <ais, b fis'>8. r8 e' dis |
  <fis, b dis>4. cis'8. \tuplet 4/3 { b16 cis dis e } |
  <b dis>4. r8 cis8 b16 ais |
  b8 cis ais' fis dis'( ais') |

  r8. <ais,=' b fis'>8. r8 e' dis |
  <fis, b dis>4. cis'8. \tuplet 4/3 { b16 cis dis e } |
  <b dis>4. r8 cis8 b16 ais |
  b8 cis ais' fis \ottava 1 dis'( ais') \ottava 0 |

  r8. <ais,,=' b fis'>8. r8 e' dis |
  <fis, b dis>4. cis'8. \tuplet 4/3 { b16 cis dis e } |
  <b dis>4. r8 cis8 b16 ais |
  b4. cis  |

  \bar "||"
  \time 4/4
  \tempo "Animato" 4 = 120




  r4 <gis=' b fis'>2 e'8 dis8 |
  <fis, b dis>2. b16 cis dis e |
  <b dis>2 ~ 8 cis4 b16 ais |

  <gis=' b>2 <a cis> |
  <b dis>2 <cis e> |
  <dis fis>2 <e gis> |
  <fis ais>4 <gis b> \tuplet 3/2 { <ais cis>4 <b dis> <cis e> } |














  \time 6/8
  \tempo 4. = 60



  <b='' dis>4. r8 \ottava 1 cis='''8 b16 ais |
  b8 cis ais' fis4 dis8 |
  fis8 gis dis cis b ais \ottava 0 |









  \key e \major

  \tiny
  \tuplet 15/12 { gis=''16[ a b a gis fis e dis cis b a gis fis e dis] } |
  \tuplet 16/12 { cis='[ dis e fis gis a b cis dis e fis gis a b cis d] } |

  \key a \major

  \tuplet 18/12 { e='''[ fis e d cis b a gis fis e d cis b a gis fis e d] } |
  cis='16 e g ais \tuplet 6/4 { cis8 e g ais cis e\fermata } |
  \normalsize

  \bar "||"
  \key d \major
  \time 3/4
  \tempo "Larghetto" 2. = 50 - 56

  \ottava 1 <a,='' d fis>2.\arpeggio |
  a4 d fis |
  <g, b fis'>2 e'4 |
  g4 fis cis |

  <fis, b d>2. |
  b4 d fis |
  <b, d b'>2 b'4 |
  q4 a g |

  <a, dis a'>2 a'4 |
  q4 g fis |

  <gis, b fis'>4 d' b  |
  gis b d |
  <g, c fis>4\arpeggio e' c |
  g c e |

  <a,='' d fis>2.\arpeggio \ottava 0 |
  a,4 d fis |
  fis4. e |
  g4 fis cis |

  d2. |
  b8 fis d' b fis' b,=' ~ |
  <b~ d b'>4. <b~ d b'>4 <b~ d b'>8 |
  <b d b'>4 <cis cis'> <d d'>8 <e e'> |

  <a, cis fis a>2 <d d'>4 |
  <d fis b d>2 <b b'>8 <cis cis'> |

  <d='' gis b d>2 <e gis b e>4 |
  q2. |
  r2 \ottava 1 <fis c' e fis>4 |

  q2. |
  <g c e g>2. |
  <a d fis a>2 r8 <c c'> |

  <b d g b>2. \ottava 0 |
  s2 r8 \ottava 1 <c c'> |
  <b d g b>2. \ottava 0 |
  s2 r8 \ottava 1 <c c'> |
  <b d g b>2. \ottava 0 |
  s2. |
  \ottava 1 q2. \once \set Staff.caesuraType = #'((underlying-bar-line . "||")) \once \set Staff.caesuraTypeTransform = ##f \caesura ^\fermata |

}
