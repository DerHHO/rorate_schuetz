\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/generaldefinitions.ly"
\include "../Noten/mydrums2.ly"
\include "../Noten/drumdefinitions.ly"

tempTranspose = #(define-music-function (parser location music)
                   (ly:music?)
                   (let* ((octave (or (ly:get-option 'octave) -1))
                          (note (or (ly:get-option 'note) 0))
                          (alteration (or (ly:get-option 'alteration) 0))
                          (to (ly:make-pitch octave note alteration)))
                     #{ \transpose c c  $music #})) 




globalRorateSchuetz = { 
	\taktstil
 \accidentalStyle modern-voice
 }

vorspielpausenRorateSchuetz = { 
	
}

sopranNotenRorateSchuetz = \tempTranspose \relative c' { 
	 \globalRorateSchuetz
	 
 }

altNotenRorateSchuetz = \tempTranspose \relative c' { 
	 \globalRorateSchuetz
	 
 }

bassNotenRorateSchuetz = \tempTranspose \relative c { 
	 \globalRorateSchuetz
	 
 }

orgelRHNotenRorateSchuetz = \tempTranspose \relative c' { 
	 \globalRorateSchuetz
	 
 }

orgelLHNotenRorateSchuetz = \tempTranspose \relative c { 
	 \globalRorateSchuetz
	 
 }

continuoNotenRorateSchuetz = \tempTranspose \relative c { 
	 \globalRorateSchuetz
	 
 }

continuoNotenRorateSchuetz = \tempTranspose \relative c { 
	 \globalRorateSchuetz
	 
 }

metronomZeileRorateSchuetz = \drummode { 
 }
\include "defRorateSchuetz.ly"

		%***Arbeitspartitur
		#(set-global-staff-size 14)
		\book { 
 	\bookOutputName "RorateSchuetz-Arbeitspartitur"
	\score { 
			\removeWithTag #'transponierendepartitur
			\removeWithTag #'klavierauszug
			\removeWithTag #'direction
			\removeWithTag #'einzelstimme
			\removeWithTag #'chorpartitur
			\removeWithTag #'midiausgabe
			\scoreRorateSchuetz 
 } 
 }
		
		\book { 
 	\bookOutputName "RorateSchuetz-midi" 
 	 \score { 

		\midi {
			\tempo 4 = 120
			\context {
        \Score
        midiChannelMapping = #'instrument
      }
		}
		
	\removeWithTag #'transponierendepartitur
			\removeWithTag #'klavierauszug
			\removeWithTag #'direction
			\removeWithTag #'chorpartitur
			\removeWithTag #'partitur
			\removeWithTag #'einzelstimme
	
	\unfoldRepeats
	\scoreRorateSchuetz 
 } 
 }
		%Arbeitspartitur***
		