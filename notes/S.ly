\version "2.22.0"

AdesteSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoAdeste
    R2.*22 %22
    r4 r \mvTr cis'\fE^\tutti
    d8([ cis)] d4 r
    r r cis %25
    d8([ cis)] d4 r
    r r h
    cis8([ h)] cis4 e
    fis8[ e d fis e d]
    e4 cis a %30
    h2.
    a2 a4
    h8. h16 a4. a8
    a4 d2
    d4( cis) d %35
    a2 gis4
    a2.
    r4 e e
    fis2 r4
    h d h %40
    fis'2.
    fis2 r4
    R2.
    r4 r8 e([ d c]
    h8.) a16 g8 gis([ a h] %45
    cis8.) cis16 cis4 r
    r8 cis([ h a] h8.) h16
    cis2 cis4
    d8([ cis)] d4 r
    r r dis %50
    e8([ dis)] e4 e
    e2 d4~
    d cis4. cis8
    h4 r r
    R2.*3 %57
    r8 d[( cis h ais g!]
    fis8.) e16 d4 r
    R2. %60
    r8 e'[( dis? c h a]
    g8.) fis16 e4 r
    R2.
    r8 cis'[( h a gis fis]
    e8.) d16 cis4 r %65
    r r a'
    h8([ a)] h4 r
    r r h
    cis8([ h)] cis4 r
    r r cis %70
    d8([ cis)] d4 d
    cis2 d4~
    d cis4. cis8
    d4 r r
    r r a %75
    h8. e16 cis4. cis8 \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoDat \newSpacingSection
      r4 r8 \mvTr h\pE^\solo cis cis cis d16([ e)] \noBreak
    d8. cis16 h8 fis' fis4( eis8.) fis16
    fis8 cis fis16([ e)] d([ cis)] d8 h e16([ d)] cis([ h)] %80
    cis8 a d16([ cis)] h([ ais)] h8 cis16([ d)] cis8 h
    ais4 r r2
    R1*4 %86
    r2 r4 r8 h
    cis cis cis d16([ e)] d8. cis16 h8 fis'
    fis4( eis8.) fis16 fis8 cis fis16([ e)] d([ cis)]
    d([ cis)] d8 dis8.\trill dis16 e8 h e16([ d?)] cis([ h)] %90
    cis([ h)] cis8 cis8.\trill cis16 d4 e8 d
    cis4 r r r8 a
    a([ h16 c] d8) c c h r h
    h([ cis16 d] e8) d d cis r cis
    cis([ d16 e] fis8) e e d c4~ %95
    c8[ h16 a] h8[ a16 g] a8[ h16 cis] d4~
    d8[ e16 h] cis8. cis16 d4 r
    R1*2
    r4 r8 a d d cis h %100
    cis8. h16 a8 r r4 r8 d
    d([ cis16 h] cis8) h h a r a
    g!4. g8 fis[ gis16 ais] h4~
    h8[ a16 gis] a8[ h16 cis] d2~
    d8[ cis16 h] a8[ gis16 fis] gis4. gis8 %105
    fis4 r r2
    r4 r8 cis' cis fis16([ e!)] dis([ e cis dis]
    e8) h r h cis e16([ d)] cis([ d h cis]
    d8) a r a h cis16([ d)] e4~
    e8[ d16 cis] d8[ cis16 h] cis4. cis8 %110
    h4 r r2
    r r8 h c h
    ais4( h8[ cis] ais4.) ais8
    h2 r\fermata \markADCS \bar "||" %114 finis
  }
}

AdesteSopranoLyrics = \lyricmode {
  Ad -- %23
  e -- ste,
  ad -- %25
  e -- ste,
  ad --
  e -- ste, ad --
  e --
  _ ste, ad -- %30
  e --
  ste, ad --
  e -- ste a -- ni --
  mae, ad --
  e -- ste %35
  a -- ni --
  mae,
  a -- ni --
  mae,
  ad ma -- gnam %40
  coe --
  nam

  cur --
  ri -- te, cur -- %45
  ri -- te,
  cur -- ri --
  te, en
  De -- us,
  en %50
  De -- us, en
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
  san -- gui -- nem, et san -- gui --
  nem, ut ci -- bet, ci -- bet, ci -- bet, %80
  ci -- bet, ci -- bet to -- tum ho -- mi --
  nem.

  Dat %87
  car -- nem et dat san -- gui -- nem, et
  san -- gui -- nem, ut ci -- bet
  to -- tum ho -- mi -- nem, ut ci -- bet %90
  to -- tum ho -- mi -- nem, ho -- mi --
  nem, en
  quan -- ti a -- mat, en
  quan -- ti a -- mat, en
  quan -- ti a -- mat, a -- %95
  _ _ _
  _ mat nos.

  Ut ci -- bet to -- tum %100
  ho -- mi -- nem, en
  quan -- ti a -- mat, en
  quan -- ti a -- _
  _ _
  _ _ mat %105
  nos,
  en quan -- ti __ a --
  mat, en quan -- ti __ a --
  mat, en quan -- ti __ a --
  _ _ mat %110
  nos,
  en quan -- ti
  a -- mat
  nos. %114 finis
}
