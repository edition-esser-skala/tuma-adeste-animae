\version "2.22.0"

AdesteTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoAdeste
    R2.*22 %22
    r4 r \mvTr a\fE^\tutti
    a a r
    r r ais %25
    h8([ ais)] h4 r
    r r e
    e e cis
    d8[ cis h d cis h]
    cis4 a d %30
    h8[( a g! a h cis])
    d2 d4
    d8. d16 cis4. cis8
    d2 h4
    a( g) h %35
    cis( d) d
    cis2.
    a4(^\critnote h) a
    a2 r4
    R2. %40
    r8 d([ cis h] cis8.) cis16
    d2 r4
    R2.
    r8 e([ d c h a]
    g8.) fis16 e4 r %45
    a cis a
    e'2.
    e2 r4
    r r a,
    h8([ a)] h4 r %50
    r r h
    ais2 h4~
    h ais4. ais8
    h4 r r
    R2.*3 %57
    r4 h4. h8
    h2 r4
    e, g e %60
    e'2.
    e
    R
    r4 e4. e8
    e4 r cis %65
    d8([ cis)] d4 r
    r r dis
    e8([ dis)] e4 r
    r r eis
    fis8([ eis)] fis4 r %70
    r r h,
    e2^\critnote a,!4~
    a a4. a8
    a4 r r
    r r d %75
    h8. h16 a4. a8 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoDat \newSpacingSection
      R1*36 %113
    R1\fermata \markADCS \bar "||" %114 finis
  }
}

AdesteTenoreLyrics = \lyricmode {
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
  %40
  cur -- ri --
  te,

  cur --
  ri -- te, %45
  ad ma -- gnam
  coe --
  nam,
  en
  De -- us, %50
  en
  De -- us __
  vo -- cat
  vos,

  cur -- ri -- %58
  te,
  ad ma -- gnam %60
  coe --
  nam,

  cur -- ri --
  te, en %65
  De -- us,
  en
  De -- us,
  en
  De -- us, %70
  en
  De -- us __
  vo -- cat
  vos,
  en %75
  De -- us vo -- cat
  vos. %77 finis
}
