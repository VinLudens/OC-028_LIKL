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
  f aes c des ees des-\footnote "*" #'(0.1 . 0.1) "" \prall( c) aes <aes=' f'>4 aes'\fermata |
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
}
