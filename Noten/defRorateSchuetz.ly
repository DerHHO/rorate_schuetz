
chorpartiturRorateSchuetz = {
	\new ChoirStaff <<
			<<

		\new Staff \with {
			instrumentName = "Sopran"
			shortInstrumentName = "S"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vsop" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \sopranNotenRorateSchuetz
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\sopranNotenRorateSchuetz
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "Alt"
			shortInstrumentName = "A"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "valt" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \altNotenRorateSchuetz
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\altNotenRorateSchuetz
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "Bass"
			shortInstrumentName = "B"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vbass" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \bassNotenRorateSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\bassNotenRorateSchuetz
				}
			}
			
		>>
	>>
>>
}
orgelsystemRorateSchuetz = {
	<<
\new PianoStaff <<
		
	\set PianoStaff.instrumentName = "Orgel"
	\set PianoStaff.shortInstrumentName = "Org."	<<

		\new Staff \with {
			instrumentName = ""
			shortInstrumentName = ""
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vrH" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \orgelRHNotenRorateSchuetz
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\orgelRHNotenRorateSchuetz
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = ""
			shortInstrumentName = ""
			midiInstrument = "acoustic grand"
			
\override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 7) (padding . 1) (stretchability . 5))
		}
			<<
			\new Voice = "vlH" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \orgelLHNotenRorateSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\orgelLHNotenRorateSchuetz
				}
			}
			
		>>

>>
>>
	>>

}

scoreRorateSchuetz = {	<<\chorpartiturRorateSchuetz
\orgelsystemRorateSchuetz


		\new Staff \with {
			instrumentName = "Basso continuo"
			shortInstrumentName = "B.c."
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vContinuo" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \continuoNotenRorateSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\continuoNotenRorateSchuetz
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "Violoncello/Kontrabass/Fagott"
			shortInstrumentName = "B.c."
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vBassgruppe" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \continuoNotenRorateSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\continuoNotenRorateSchuetz
				}
			}
			
		>>
	>>
}