\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))

#(set-global-staff-size 17.5)
#(set-default-paper-size "a4")

\include "../Noten/RorateSchuetz_Noten.ly"


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




\header {
  title = \titel
  subtitle = \untertitel
  dedication = \widmung
  composer = \komponist
  poet = \herausgeber
  arranger = \arrangeur
  tagline = \schlusszeile
  archivnummer = \archivNummerRorateSchuetz
  qrcode = \bassgruppeQRRorateSchuetz
  beistrichkomponist = \beistrichKomponistRorateSchuetz
  beistrichuntertitel = \beistrichUntertitelRorateSchuetz
  copyright = \copyrightRorateSchuetz
  opus = \opus
}

\book {
  \paper {  
    	indent = 0\cm
	short-indent = 0\cm

    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1\cm
right-margin = 1\cm
top-margin = 0.7\cm
bottom-margin = 0.7\cm
two-sided = ##t
inner-margin = 1.3\cm
outer-margin = 1\cm
first-page-number = 2
indent = 0\cm
bookTitleMarkup = \bookTitleMarkupQRFullPage
#(include-special-characters)
#(define page-breaking ly:page-turn-breaking)

	
}

  \bookOutputName "Bassgruppe"
  \header {
    instrument = "Violoncello/Kontrabass/Fagott"
  }
  %%{<firstscorespacing>%} \markup { \vspace #0.5 } %{</firstscorespacing>%}
  \score {
    \header {

    }
    \removeWithTag #'partitur
    \removeWithTag #'klingendepartitur
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'chorpartitur
    \removeWithTag #'midiausgabe
    \new Staff <<
      \new Voice {
        \optionalTranspose { \transpose c c \ablaufzeileRorateSchuetz }
      }
      \new Voice = "vBassgruppe" {
        %{<Emergency_Section>%}

%{</Emergency_Section>%}
        \compressFullBarRests
        \clef "bass"
        \optionalTranspose { \transpose c c \continuoNotenRorateSchuetz }
      }

    >>
  }
  %{<ausgabenpagebreak></ausgabenpagebreak>%}

}