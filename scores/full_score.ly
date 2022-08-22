\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Adeste animæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \AdesteCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \AdesteFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AdesteTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AdesteTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AdesteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AdesteViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \AdesteSoprano }
          }
          \new Lyrics \lyricsto Soprano \AdesteSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \AdesteAlto }
          }
          \new Lyrics \lyricsto Alto \AdesteAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \AdesteTenore }
          }
          \new Lyrics \lyricsto Tenore \AdesteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AdesteBasso }
          }
          \new Lyrics \lyricsto Basso \AdesteBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \AdesteOrgano
          }
        >>
        \new FiguredBass { \AdesteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
