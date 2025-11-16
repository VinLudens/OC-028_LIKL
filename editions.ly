\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/8 music.Dynamics -"Editions"
\editionMod tweaks 1 0/8 music.Voice.A -"Editions"

\editionMod fingering 16 2/4 music.Voice.A -5
\editionMod fingering 16 1/32 music.Voice.B -1
\editionMod fingering 16 2/32 music.Voice.B -2
\editionMod fingering 16 4/32 music.Voice.B -3
\editionMod fingering 16 6/32 music.Voice.B -4
\editionMod fingering 16 14/32 music.Voice.B -2
\editionMod fingering 16 15/32 music.Voice.B -1
\editionMod fingering 16 17/32 music.Voice.B -1
\editionMod fingering 16 18/32 music.Voice.B -2

\editionMod fingering 17 19/32 music.Voice.B -3
\editionMod fingering 17 20/32 music.Voice.B -5
\editionMod fingering 17 21/32 music.Voice.B -2
\editionMod fingering 17 22/32 music.Voice.B -3
\editionMod fingering 17 23/32 music.Voice.B -1
\editionMod fingering 17 24/32 music.Voice.B -3
\editionMod fingering 17 26/32 music.Voice.B -2
\editionMod fingering 17 28/32 music.Voice.B -4
\editionMod fingering 17 30/32 music.Voice.B -2
