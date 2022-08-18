\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Adeste animæ"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \AdesteSoprano }
          }
          \new Lyrics \lyricsto Soprano \AdesteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \AdesteAlto }
          }
          \new Lyrics \lyricsto Alto \AdesteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \AdesteTenore }
          }
          \new Lyrics \lyricsto Tenore \AdesteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AdesteBasso }
          }
          \new Lyrics \lyricsto Basso \AdesteBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \AdesteOrgano
        }
        \new FiguredBass { \AdesteBassFigures }
      >>
    }
  }
}
