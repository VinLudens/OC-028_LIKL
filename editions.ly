\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics


atempo = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "a tempo"))

rit = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "rall"))

rubato = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "rubato"))

mP = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:dynamic "(m)p"))

\editionMod dynamics 1 0/4 music.Dynamics \p

\editionMod dynamics 9 0/4 music.Dynamics \rit

\editionMod dynamics 12 0/4 music.Dynamics \cresc

\editionMod dynamics 13 2/4 music.Dynamics \sp

\editionMod dynamics 14 0/4 music.Dynamics \mf

\editionMod dynamics 16 0/4 music.Voice.A ->
\editionMod fingering 16 2/4 music.Voice.A -5
\editionMod fingering 16 1/32 music.Voice.B -1
\editionMod fingering 16 2/32 music.Voice.B -2
\editionMod fingering 16 4/32 music.Voice.B -3
\editionMod fingering 16 6/32 music.Voice.B -4
\editionMod fingering 16 14/32 music.Voice.B -2
\editionMod fingering 16 15/32 music.Voice.B -1
\editionMod fingering 16 17/32 music.Voice.B -1
\editionMod fingering 16 18/32 music.Voice.B -2

\editionMod dynamics 17 2/4 music.Dynamics \rall
\editionMod fingering 17 19/32 music.Voice.B -3
\editionMod fingering 17 20/32 music.Voice.B -5
\editionMod fingering 17 21/32 music.Voice.B -2
\editionMod fingering 17 22/32 music.Voice.B -3
\editionMod fingering 17 23/32 music.Voice.B -1
\editionMod fingering 17 24/32 music.Voice.B -3
\editionMod fingering 17 26/32 music.Voice.B -2
\editionMod fingering 17 28/32 music.Voice.B -4
\editionMod fingering 17 30/32 music.Voice.B -2

\editionMod dynamics 18 0/4 music.Dynamics \sf
\editionMod dynamics 18 1/32 music.Dynamics \atempo
\editionMod dynamics 18 2/4 music.Dynamics \sf
\editionMod fingering 18 1/32 music.Voice.B -1
\editionMod fingering 18 2/32 music.Voice.B -3
\editionMod fingering 18 3/32 music.Voice.B -5
\editionMod fingering 18 4/32 music.Voice.B -2
\editionMod fingering 18 5/32 music.Voice.B -5
\editionMod fingering 18 6/32 music.Voice.B -1
\editionMod fingering 18 8/32 music.Voice.B -2
\editionMod fingering 18 10/32 music.Voice.B -1
\editionMod fingering 18 12/32 music.Voice.B -2
\editionMod fingering 18 14/32 music.Voice.B -3
\editionMod fingering 18 15/32 music.Voice.B -5
\editionMod fingering 18 17/32 music.Voice.B -1
\editionMod fingering 18 18/32 music.Voice.B -3
\editionMod fingering 18 19/32 music.Voice.B -4
\editionMod fingering 18 20/32 music.Voice.B -2
\editionMod fingering 18 21/32 music.Voice.B -4
\editionMod fingering 18 22/32 music.Voice.B -1
\editionMod fingering 18 30/32 music.Voice.B -3
\editionMod fingering 18 31/32 music.Voice.B -4

\editionMod dynamics 19 0/4 music.Dynamics \sf
\editionMod fingering 19 2/16 music.Voice.B -2
\editionMod fingering 19 3/16 music.Voice.B -1
\editionMod fingering 19 4/16 music.Voice.B -1
\editionMod fingering 19 5/16 music.Voice.B -1
\editionMod fingering 19 6/16 music.Voice.B -2
\editionMod fingering 19 7/16 music.Voice.B -3

\editionMod dynamics 22 0/4 music.Dynamics \>

\editionMod dynamics 23 0/4 music.Dynamics \p

\editionMod dynamics 26 0/4 music.Dynamics \mp

\editionMod dynamics 34 1/8 music.Dynamics \mp

\editionMod dynamics 38 3/4 music.Dynamics \<

\editionMod dynamics 39 0/4 music.Dynamics \mf
\editionMod dynamics 39 3/4 music.Dynamics \>

\editionMod dynamics 40 1/4 music.Dynamics \p
\editionMod dynamics 40 1/4 music.Voice.A \shortfermata
\editionMod dynamics 40 2/4 music.Dynamics \mp

\editionMod dynamics 53 0/4 music.Dynamics \mf

\editionMod dynamics 54 3/8 music.Dynamics \f

\editionMod dynamics 59 0/4 music.Voice.A ->
\editionMod dynamics 59 0/4 music.Dynamics \mf

\editionMod dynamics 75 0/4 music.Dynamics \mf

\editionMod dynamics 91 0/4 music.Dynamics \sf

\editionMod dynamics 93 5/8 music.Dynamics \>

\editionMod dynamics 94 0/4 music.Dynamics \mp

\editionMod dynamics 95 3/4 music.Dynamics \<

\editionMod dynamics 96 0/4 music.Dynamics \mf
\editionMod dynamics 96 1/4 music.Dynamics \cresc

\editionMod dynamics 98 0/4 music.Dynamics \sp

\editionMod dynamics 101 0/4 music.Dynamics \rubato

\editionMod dynamics 105 0/4 music.Dynamics \pp

\editionMod dynamics 110 0/4 music.Dynamics \<

\editionMod dynamics 111 0/4 music.Dynamics \mP

\editionMod dynamics 117 0/4 music.Dynamics \rall

\editionMod dynamics 119 0/4 music.Dynamics \mf
\editionMod dynamics 119 1/8 music.Dynamics \atempo

\editionMod dynamics 123 4/8 music.Dynamics \<

\editionMod dynamics 125 0/8 music.Dynamics \f

\editionMod dynamics 128 2/4 music.Dynamics \<

\editionMod dynamics 129 0/4 music.Dynamics \ff

\editionMod dynamics 130 2/4 music.Voice.B ->

\editionMod dynamics 131 0/4 music.Dynamics \sfz
\editionMod dynamics 131 0/4 music.Voice.B ->

\editionMod dynamics 135 0/4 music.Dynamics \fp

\editionMod dynamics 142 0/4 music.Dynamics \pp

\editionMod dynamics 148 0/4 music.Dynamics \pp

\editionMod dynamics 151 0/4 music.Dynamics \pp
