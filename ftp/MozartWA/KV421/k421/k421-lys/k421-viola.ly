\version "2.16.0"

\include "defs.ly"

\header {
    instrument = "Viola."
}

\layout {
    \compressFullBarRests
}

\include "viola-i.ly"

\score {
    \context Staff <<
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

	\violaFirstMov
	\context Voice = "markings" { \markingsI }
    >>

    
  \midi {
    \tempo 4 = 90
    }



    \layout { }
}

\include "viola-ii.ly"

\score {
    \context Staff <<
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

	\violaSecondMov
	\context Voice = "markings" { \markingsII }
    >>

    
  \midi {
    \tempo 4 = 70
    }



    \layout { }
}

\include "viola-iii.ly"

\score {
    \context Staff <<
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

	\violaThirdMov
	\context Voice = "markings" { \markingsIII }
	\context Voice=markingsBis { \markingsIIIbis }
    >>

    
  \midi {
    \tempo 4 = 130
    }



    \layout { }
}

\include "viola-iv.ly"

\score {
    \context Staff <<
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

	\violaFourthMov
	\context Voice = "markings" { \markingsIV }
    >>

    
  \midi {
    \tempo 4 = 100
    }



    \layout { }
}
