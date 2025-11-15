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

}
