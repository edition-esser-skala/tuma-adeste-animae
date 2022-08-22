\version "2.22.0"

AdesteAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoAdeste
    R2.*22 %22
    r4 r \mvTr e\fE^\tutti
    fis8([ e)] fis4 r
    r r fis %25
    fis fis r
    r r gis
    a8([ gis)] a4 a
    a2.
    a2 a4 %30
    g!2.
    fis2 fis4
    e8. e16 e4. e8
    fis2 d4
    fis( g) fis %35
    e( d) e
    e2.
    d2 cis4
    d2 r4
    R2. %40
    r4 r8 h'([ a g]
    fis8.) e16 d4 r
    e g e
    h'2.~
    h2 e,4 %45
    e8. e16 e4 r
    r r8 a([ gis fis]
    e8.) d16 cis4 r
    r r d
    d d r %50
    r r h
    cis2 d8([ e)]
    fis2 fis4
    fis r r
    R2.*3 %57
    r8 h([ ais? g! fis e]
    d8.) cis16 h4 r
    R2. %60
    r8 g'([ fis e dis c]
    h8.) a16 g4 r
    R2.
    r8 a'([ gis fis e d]
    cis8.) h16 a4 r %65
    r r d
    d d r
    r r e
    e e r
    r r fis %70
    fis fis g
    g2 fis4~
    fis e4. e8
    fis4 r r
    r r fis %75
    g8. g16 e4. e8 \noBreak
    fis2.\fermata \bar "||"
    \time 4/4 \tempoDat \newSpacingSection
      R1 \noBreak
    r4 r8 \mvTr fis\pE^\solo gis gis gis a16([ h)]
    a8. gis16 fis8 fis fis g?16([ fis)] g8 e %80
    e fis16([ e)] fis8 d d d e d
    cis4 r r2
    R1*5 %87
    r2 r4 r8 fis
    gis gis gis a16([ h)] a8. gis16 fis8 r
    r fis h16([ a!)] g([ fis)] g8 h gis8. gis16 %90
    a8 e a16([ g)] fis([ e)] fis([ e)] fis8 g fis
    e4 r r2
    r4 r8 d d([ e16 fis] g8) fis
    fis e r e e([ fis16 g] a8) g!
    g fis r fis fis4 g8 a~ %95
    a[ g16 fis] g4~ g8[ fis16 e] fis8[ e16 d]
    e4. e8 d4 r
    R1
    r4 r8 a' a g16([ fis)] g8 a
    fis8. e16 d8 e fis fis gis16([ fis)] gis8 %100
    a8. e16 e8 a a([ gis16 fis] gis8) fis
    eis eis r gis gis([ fis16 eis] fis8) fis
    fis([ e16 d] e8) e e d r16 fis([ gis fis]
    eis[ dis]) eis8 r a a([( gis16 fis] gis8[ fis]
    eis4) fis2 eis8. eis16 %105
    fis4 r r2
    r r4 r8 fis
    g! h16([ a)] gis([ a fis gis] a8) e r e
    fis a16([ g)] fis([ g e fis] g8) d r h'
    ais4 h ais4. ais8 %110
    h4 r r2
    r r4 r8 e,
    e([ d16 cis] d8) cis16([ h)] cis4. cis8
    h2 r\fermata \markADCS \bar "||" %114 finis
  }
}

AdesteAltoLyrics = \lyricmode {
  Ad -- %23
  e -- ste,
  ad -- %25
  e -- ste,
  ad --
  e -- ste, ad --
  e --
  ste, ad -- %30
  e --
  ste, ad --
  e -- ste a -- ni --
  mae, ad --
  e -- ste %35
  a -- ni --
  mae,
  a -- ni --
  mae,
  %40
  cur --
  ri -- te,
  ad ma -- gnam
  coe --
  nam %45
  cur -- ri -- te,
  cur --
  ri -- te,
  en
  De -- us, %50
  en
  De -- us __
  vo -- cat
  vos,

  cur -- %58
  ri -- te,
  %60
  cur --
  ri -- te,

  cur --
  ri -- te, %65
  en
  De -- us,
  en
  De -- us,
  en %70
  De -- us, en
  De -- us __
  vo -- cat
  vos,
  en %75
  De -- us vo -- cat
  vos.

  Dat car -- nem et dat
  san -- gui -- nem, ut ci -- bet, ci -- bet, %80
  ci -- bet, ci -- bet to -- tum ho -- mi --
  nem.

  Dat %88
  car -- nem et dat san -- gui -- nem,
  ut ci -- bet to -- tum ho -- mi -- %90
  nem, ut ci -- bet to -- tum ho -- mi --
  nem,
  en quan -- ti
  a -- mat, en quan -- ti
  a -- mat, en quan -- ti a -- %95
  _ _
  _ mat nos.

  Dat car -- nem et dat
  san -- gui -- nem, ut ci -- bet to -- tum %100
  ho -- mi -- nem, en quan -- ti
  a -- mat, en quan -- ti,
  quan -- ti a -- mat, a --
  mat, en quan --
  ti a -- mat %105
  nos,
  en
  quan -- ti __ a -- mat, en
  quan -- ti __ a -- mat, en
  quan -- ti a -- mat %110
  nos,
  en
  quan -- ti __ a -- mat
  nos. %114 finis
}
