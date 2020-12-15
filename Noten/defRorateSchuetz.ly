
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
        \new Lyrics \lyricsto "vsop" \sopranTextRorateSchuetz

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
        \new Lyrics \lyricsto "valt" \altTextRorateSchuetz
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
        \new Lyrics \lyricsto "vbass" \bassTextRorateSchuetz

      >>
    >>
  >>
}
orgelsystemRorateSchuetz = {
  <<
    \new PianoStaff <<
      \tag #'partitur {
        \set PianoStaff.instrumentName = "Basso continuo"
        \set PianoStaff.shortInstrumentName = "B.c."
      } <<


        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

        }
        <<
          \new Voice = "vrH" {
            \tag #'transponierendepartitur {
              \clef "treble"
              \transpose c c \continuoAussetzungRorateSchuetz
            }
            \tag #'klingendepartitur {
              \clef "treble"
              \continuoAussetzungRorateSchuetz
            }
          }

        >>


        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

          %\override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 7) (padding . 1) (stretchability . 5))
        }
        <<
          \new Voice = "vlH" {
            \tag #'transponierendepartitur {
              \clef "bass"
              \transpose c c \continuoNotenRorateSchuetz
            }
            \tag #'klingendepartitur {
              \clef "bass"
              \continuoNotenRorateSchuetz
            }
          }
          \new FiguredBass \bezifferungRorateSchuetz
        >>

      >>
    >>
  >>

}

scoreRorateSchuetz = {
  <<
    \chorpartiturRorateSchuetz
    \orgelsystemRorateSchuetz


    %{\new Staff \with {
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

    >>%}



  >>
}