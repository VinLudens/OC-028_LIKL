\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics
\addEdition pedal


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

\editionMod dynamics 1 0/4 music.Dynamics.A \p

\editionMod dynamics 9 0/4 music.Dynamics.A \rit

\editionMod dynamics 12 0/4 music.Dynamics.A \cresc

\editionMod dynamics 13 2/4 music.Dynamics.A \sp

\editionMod dynamics 14 0/4 music.Dynamics.A \mf

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

\editionMod dynamics 17 2/4 music.Dynamics.A \rall
\editionMod fingering 17 19/32 music.Voice.B -3
\editionMod fingering 17 20/32 music.Voice.B -5
\editionMod fingering 17 21/32 music.Voice.B -2
\editionMod fingering 17 22/32 music.Voice.B -3
\editionMod fingering 17 23/32 music.Voice.B -1
\editionMod fingering 17 24/32 music.Voice.B -3
\editionMod fingering 17 26/32 music.Voice.B -2
\editionMod fingering 17 28/32 music.Voice.B -4
\editionMod fingering 17 30/32 music.Voice.B -2

\editionMod dynamics 18 0/4 music.Dynamics.A \sf
\editionMod dynamics 18 1/32 music.Dynamics.A \atempo
\editionMod dynamics 18 2/4 music.Dynamics.A \sf
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

\editionMod dynamics 19 0/4 music.Dynamics.A \sf
\editionMod fingering 19 2/16 music.Voice.B -2
\editionMod fingering 19 3/16 music.Voice.B -1
\editionMod fingering 19 4/16 music.Voice.B -1
\editionMod fingering 19 5/16 music.Voice.B -1
\editionMod fingering 19 6/16 music.Voice.B -2
\editionMod fingering 19 7/16 music.Voice.B -3

\editionMod dynamics 22 0/4 music.Dynamics.A \>

\editionMod dynamics 23 0/4 music.Dynamics.A \p

\editionMod dynamics 26 0/4 music.Dynamics.A \mp

\editionMod dynamics 34 1/8 music.Dynamics.A \mp

\editionMod dynamics 38 3/4 music.Dynamics.A \<

\editionMod dynamics 39 0/4 music.Dynamics.A \mf
\editionMod dynamics 39 3/4 music.Dynamics.A \>

\editionMod dynamics 40 1/4 music.Dynamics.A \p
\editionMod dynamics 40 1/4 music.Voice.A \shortfermata
\editionMod dynamics 40 2/4 music.Dynamics.A \mp

\editionMod fingering 41 0/16 music.Voice.B -2
\editionMod fingering 41 0/16 music.Voice.A -5
\editionMod fingering 41 1/16 music.Voice.A -3
\editionMod fingering 41 2/16 music.Voice.A -2
\editionMod fingering 41 3/16 music.Voice.A -1
\editionMod fingering 41 4/16 music.Voice.A -5
\editionMod fingering 41 5/16 music.Voice.A -2
\editionMod fingering 41 6/16 music.Voice.A -1
\editionMod fingering 41 7/16 music.Voice.A -2
\editionMod fingering 41 8/16 music.Voice.A -5
\editionMod fingering 41 9/16 music.Voice.A -1
\editionMod fingering 41 10/16 music.Voice.A -2
\editionMod fingering 41 11/16 music.Voice.A -3

\editionMod fingering 42 0/16 music.Voice.A -5
\editionMod fingering 42 1/16 music.Voice.A -3
\editionMod fingering 42 0/16 music.Voice.B -1

\editionMod fingering 43 0/16 music.Voice.B -3

\editionMod fingering 44 0/16 music.Voice.B -4
\editionMod fingering 44 0/16 music.Voice.A -4
\editionMod fingering 44 11/16 music.Voice.A -3

\editionMod fingering 45 0/16 music.Voice.B -2
\editionMod fingering 45 0/16 music.Voice.A -1
\editionMod fingering 45 1/16 music.Voice.A -3
\editionMod fingering 45 2/16 music.Voice.A -1
\editionMod fingering 45 3/16 music.Voice.A -2
\editionMod fingering 45 4/16 music.Voice.A -4
\editionMod fingering 45 5/16 music.Voice.A -2
\editionMod fingering 45 6/16 music.Voice.A -1
\editionMod fingering 45 7/16 music.Voice.A -2
\editionMod fingering 45 8/16 music.Voice.A -1
\editionMod fingering 45 9/16 music.Voice.A -2
\editionMod fingering 45 10/16 music.Voice.A -4
\editionMod fingering 45 11/16 music.Voice.A -2

\editionMod fingering 46 0/16 music.Voice.A -1
\editionMod fingering 46 1/16 music.Voice.A -4
\editionMod fingering 46 2/16 music.Voice.A -1
\editionMod fingering 46 3/16 music.Voice.A -2
\editionMod fingering 46 4/16 music.Voice.A -4
\editionMod fingering 46 5/16 music.Voice.A -2
\editionMod fingering 46 6/16 music.Voice.A -1
\editionMod fingering 46 7/16 music.Voice.A -2
\editionMod fingering 46 8/16 music.Voice.A -1
\editionMod fingering 46 9/16 music.Voice.A -2
\editionMod fingering 46 10/16 music.Voice.A -4
\editionMod fingering 46 11/16 music.Voice.A -3

\editionMod fingering 47 0/16 music.Voice.A -2
\editionMod fingering 47 11/16 music.Voice.A -3

\editionMod fingering 48 0/16 music.Voice.A  -4
\editionMod fingering 48 1/16 music.Voice.A  -5
\editionMod fingering 48 2/16 music.Voice.A  -1
\editionMod fingering 48 3/16 music.Voice.A  -4
\editionMod fingering 48 4/16 music.Voice.A  -2
\editionMod fingering 48 5/16 music.Voice.A  -4
\editionMod fingering 48 6/16 music.Voice.A  -1
\editionMod fingering 48 7/16 music.Voice.A  -4
\editionMod fingering 48 8/16 music.Voice.A  -2
\editionMod fingering 48 9/16 music.Voice.A  -4
\editionMod fingering 48 10/16 music.Voice.A -2
\editionMod fingering 48 11/16 music.Voice.A -3

\editionMod fingering 49 0/16 music.Voice.A  -1
\editionMod fingering 49 1/16 music.Voice.A  -5
\editionMod fingering 49 2/16 music.Voice.A  -2
\editionMod fingering 49 3/16 music.Voice.A  -4
\editionMod fingering 49 4/16 music.Voice.A  -1
\editionMod fingering 49 5/16 music.Voice.A  -5
\editionMod fingering 49 6/16 music.Voice.A  -2
\editionMod fingering 49 7/16 music.Voice.A  -4
\editionMod fingering 49 8/16 music.Voice.A  -1
\editionMod fingering 49 9/16 music.Voice.A  -5
\editionMod fingering 49 10/16 music.Voice.A -2
\editionMod fingering 49 11/16 music.Voice.A -4

\editionMod fingering 50 0/16 music.Voice.A  -1
\editionMod fingering 50 1/16 music.Voice.A  -5
\editionMod fingering 50 2/16 music.Voice.A  -2
\editionMod fingering 50 3/16 music.Voice.A  -4
\editionMod fingering 50 4/16 music.Voice.A  -1
\editionMod fingering 50 11/16 music.Voice.A  -4

\editionMod fingering 51 0/16 music.Voice.A  -5
\editionMod fingering 51 10/16 music.Voice.A  -1
\editionMod fingering 51 11/16 music.Voice.A  -2

\editionMod fingering 52 0/16 music.Voice.A  -3
\editionMod fingering 52 1/16 music.Voice.A  -5
\editionMod fingering 52 2/16 music.Voice.A  -1
\editionMod fingering 52 3/16 music.Voice.A  -4
\editionMod fingering 52 4/16 music.Voice.A  -2
\editionMod fingering 52 5/16 music.Voice.A  -4
\editionMod fingering 52 6/16 music.Voice.A  -2
\editionMod fingering 52 7/16 music.Voice.A  -3
\editionMod fingering 52 8/16 music.Voice.A  -1
\editionMod fingering 52 9/16 music.Voice.A  -4
\editionMod fingering 52 10/16 music.Voice.A -2
\editionMod fingering 52 11/16 music.Voice.A -3

\editionMod dynamics 53 0/4 music.Dynamics.A \mf
\editionMod fingering 53 10/16 music.Voice.A -4
\editionMod fingering 53 11/16 music.Voice.A -3

\editionMod dynamics 54 3/8 music.Dynamics.A \f
\editionMod fingering 54 4/16 music.Voice.A -4
\editionMod fingering 54 5/16 music.Voice.A -3

\editionMod dynamics 59 0/4 music.Voice.A ->
\editionMod dynamics 59 0/4 music.Dynamics.A \mf

\editionMod fingering 62 1/16 music.Voice.A  -4
\editionMod fingering 62 4/16 music.Voice.A  -4
\editionMod fingering 62 5/16 music.Voice.A  -2
\editionMod fingering 62 6/16 music.Voice.A  -1
\editionMod fingering 62 7/16 music.Voice.A  -4
\editionMod fingering 62 10/16 music.Voice.A -1
\editionMod fingering 62 11/16 music.Voice.A -2

\editionMod fingering 63 0/16 music.Voice.A  -3
\editionMod fingering 63 1/16 music.Voice.A  -5
\editionMod fingering 63 2/16 music.Voice.A  -3
\editionMod fingering 63 3/16 music.Voice.A  -2
\editionMod fingering 63 4/16 music.Voice.A  -3
\editionMod fingering 63 5/16 music.Voice.A  -2
\editionMod fingering 63 6/16 music.Voice.A  -1
\editionMod fingering 63 7/16 music.Voice.A  -4
\editionMod fingering 63 8/16 music.Voice.A  -2
\editionMod fingering 63 9/16 music.Voice.A  -1
\editionMod fingering 63 10/16 music.Voice.A -2
\editionMod fingering 63 11/16 music.Voice.A -1

\editionMod fingering 64 0/16 music.Voice.A  -2
\editionMod fingering 64 1/16 music.Voice.A  -4
\editionMod fingering 64 2/16 music.Voice.A  -2
\editionMod fingering 64 3/16 music.Voice.A  -1
\editionMod fingering 64 4/16 music.Voice.A  -4
\editionMod fingering 64 5/16 music.Voice.A  -2
\editionMod fingering 64 6/16 music.Voice.A  -1
\editionMod fingering 64 7/16 music.Voice.A  -4
\editionMod fingering 64 8/16 music.Voice.A  -2
\editionMod fingering 64 9/16 music.Voice.A  -1
\editionMod fingering 64 10/16 music.Voice.A -2
\editionMod fingering 64 11/16 music.Voice.A -1

\editionMod fingering 65 0/16 music.Voice.A  -2
\editionMod fingering 65 1/16 music.Voice.A  -4
\editionMod fingering 65 2/16 music.Voice.A  -2
\editionMod fingering 65 3/16 music.Voice.A  -1
\editionMod fingering 65 4/16 music.Voice.A  -2
\editionMod fingering 65 5/16 music.Voice.A  -1
\editionMod fingering 65 6/16 music.Voice.A  -2
\editionMod fingering 65 7/16 music.Voice.A  -4
\editionMod fingering 65 8/16 music.Voice.A  -2
\editionMod fingering 65 9/16 music.Voice.A  -1
\editionMod fingering 65 10/16 music.Voice.A -2
\editionMod fingering 65 11/16 music.Voice.A -1

\editionMod fingering 66 0/16 music.Voice.A -2
\editionMod fingering 66 1/16 music.Voice.A -1

\editionMod fingering 67 2/16 music.Voice.A -1
\editionMod fingering 67 6/16 music.Voice.A -1
\editionMod fingering 67 9/16 music.Voice.A  -1
\editionMod fingering 67 10/16 music.Voice.A -2
\editionMod fingering 67 11/16 music.Voice.A -1

\editionMod fingering 68 0/16 music.Voice.A  -3
\editionMod fingering 68 1/16 music.Voice.A  -4
\editionMod fingering 68 2/16 music.Voice.A  -2
\editionMod fingering 68 3/16 music.Voice.A  -3
\editionMod fingering 68 4/16 music.Voice.A  -1
\editionMod fingering 68 5/16 music.Voice.A  -4
\editionMod fingering 68 6/16 music.Voice.A  -2
\editionMod fingering 68 7/16 music.Voice.A  -3
\editionMod fingering 68 8/16 music.Voice.A  -1
\editionMod fingering 68 9/16 music.Voice.A  -4
\editionMod fingering 68 10/16 music.Voice.A -2
\editionMod fingering 68 11/16 music.Voice.A -3

\editionMod fingering 69 0/16 music.Voice.A -1
\editionMod fingering 69 11/16 music.Voice.A -1

\editionMod fingering 70 0/16 music.Voice.A  -3
\editionMod fingering 70 1/16 music.Voice.A  -5
\editionMod fingering 70 2/16 music.Voice.A  -1
\editionMod fingering 70 3/16 music.Voice.A  -4
\editionMod fingering 70 4/16 music.Voice.A  -2
\editionMod fingering 70 5/16 music.Voice.A  -3
\editionMod fingering 70 6/16 music.Voice.A  -1
\editionMod fingering 70 7/16 music.Voice.A  -4
\editionMod fingering 70 8/16 music.Voice.A  -1
\editionMod fingering 70 9/16 music.Voice.A  -4
\editionMod fingering 70 10/16 music.Voice.A -1
\editionMod fingering 70 11/16 music.Voice.A -2

\editionMod fingering 71 0/16 music.Voice.A  -3
\editionMod fingering 71 1/16 music.Voice.A  -5

\editionMod fingering 73 0/16 music.Voice.A  -3
\editionMod fingering 73 3/16 music.Voice.A  -2

\editionMod dynamics 75 0/4 music.Dynamics.A \mf
\editionMod fingering 75 0/16 music.Voice.A  -5

\editionMod dynamics 91 0/4 music.Dynamics.A \sf

\editionMod dynamics 93 5/8 music.Dynamics.A \>
\editionMod fingering 93 14/16 music.Voice.A -1
\editionMod fingering 93 15/16 music.Voice.A -3

\editionMod dynamics 94 0/4 music.Dynamics.A \mp

\editionMod dynamics 95 3/4 music.Dynamics.A \<

\editionMod dynamics 96 0/4 music.Dynamics.A \mf
\editionMod dynamics 96 1/4 music.Dynamics.A \cresc

\editionMod dynamics 98 0/4 music.Dynamics.A \sp

\editionMod dynamics 101 0/4 music.Dynamics.A \rubato
\editionMod fingering 101 1/20 music.Voice.A -4
\editionMod fingering 101 6/20 music.Voice.A -1
\editionMod fingering 101 12/20 music.Voice.A -1
\editionMod fingering 101 13/20 music.Voice.A -1
\editionMod fingering 101 14/20 music.Voice.A -3

\editionMod fingering 102 0/256 music.Voice.A -2
\editionMod fingering 102 12/256 music.Voice.A -3
\editionMod fingering 102 24/256 music.Voice.A -1
\editionMod fingering 102 60/256 music.Voice.A -1
\editionMod fingering 102 108/256 music.Voice.A -1
\editionMod fingering 102 144/256 music.Voice.A -1
\editionMod fingering 102 180/256 music.Voice.A -1

\editionMod fingering 103 36/288 music.Voice.A -1
\editionMod fingering 103 72/288 music.Voice.A -1
\editionMod fingering 103 120/288 music.Voice.A -1
\editionMod fingering 103 156/288 music.Voice.A -1
\editionMod fingering 103 204/288 music.Voice.A -1

\editionMod fingering 104 0/16 music.Voice.A -2
\editionMod fingering 104 1/16 music.Voice.A -1
\editionMod fingering 104 16/48 music.Voice.A -1

\editionMod dynamics 105 0/4 music.Dynamics.A \pp

\editionMod fingering 108 0/4 music.Voice.A -5
\editionMod fingering 108 1/4 music.Voice.A -4
\editionMod fingering 108 2/4 music.Voice.A -3

\editionMod dynamics 110 0/4 music.Dynamics.A \<

\editionMod dynamics 111 0/4 music.Dynamics.A \mP

\editionMod dynamics 117 0/4 music.Dynamics.A \rall

\editionMod dynamics 119 0/4 music.Dynamics.A \mf
\editionMod dynamics 119 1/8 music.Dynamics.A \atempo

\editionMod dynamics 123 4/8 music.Dynamics.A \<
\editionMod fingering 123 4/8 music.Voice.A -1
\editionMod fingering 123 5/8 music.Voice.A -2

\editionMod fingering 124 0/8 music.Voice.A -4
\editionMod fingering 124 1/8 music.Voice.A -1
\editionMod fingering 124 2/8 music.Voice.A -4
\editionMod fingering 124 3/8 music.Voice.A -1
\editionMod fingering 124 4/8 music.Voice.A -3

\editionMod dynamics 125 0/8 music.Dynamics.A \f

\editionMod dynamics 128 2/4 music.Dynamics.A \<

\editionMod dynamics 129 0/4 music.Dynamics.A \ff

\editionMod dynamics 130 2/4 music.Voice.B ->

\editionMod dynamics 131 0/4 music.Dynamics.A \sfz
\editionMod dynamics 131 0/4 music.Voice.B ->

\editionMod dynamics 135 0/4 music.Dynamics.A \fp

\editionMod dynamics 142 0/4 music.Dynamics.A \pp

\editionMod dynamics 148 0/4 music.Dynamics.A \pp

\editionMod dynamics 151 0/4 music.Dynamics.A \pp
