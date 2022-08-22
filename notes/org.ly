\version "2.22.0"

AdesteOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoAdeste
    \mvTr d2\fE-\solo r4
    d'2 cis4
    d2 r4
    d, a'2
    d,4 g2 %5
    a4 a g
    fis2 r4
    fis2 r4
    fis2 r4
    g,8 e' d( c) h( a) %10
    g4 r gis
    a8 fis' e( d) cis( h)
    a4 r cis
    d8 h' a( g) fis( d)
    g4\p g, g' %15
    a a, cis'
    d d, g\f
    fis e d
    cis h e
    a,2 a4 %20
    g!2 g4
    fis2 h4
    g a a-\tutti
    d2 r4
    r r fis %25
    d h r
    r r e
    cis a a'
    a2.
    a,2 fis'4 %30
    g!8 fis e g fis e
    fis4 d fis
    g a a,
    d2 g4
    fis e d %35
    cis h e
    a2 g!4
    fis g a
    d,2 r4
    \clef treble h''-! d-! h-! %40
    fis'8-! \clef bass h,,[ a g fis e]
    d cis h4 r
    \clef treble e'-! g-! e-!
    h'8-! \clef "treble_8" e,[ d c h a]
    g[ fis] \clef bass e d cis! h %45
    a2 r4
    r8 a' gis fis e d
    cis h a4 r
    r r fis'
    g8 fis g4 r %50
    r r g
    fis2 h,4~
    h fis2
    h4 r r
    h-\solo r r %55
    h fis' fis,
    h-!-\tutti d-! h-!
    h'2.-!
    h4. a!8 g fis
    e4-! g-! e-! %60
    e'2.-!
    e4. d!8 cis! h
    a4 cis, a
    a'2.
    a2 \clef "treble_8" cis4 %65
    d8 cis d4 \clef bass fis,
    g8 fis g4 \clef "treble_8" dis'
    e8 dis e4 \clef bass gis,
    a8 gis a4 \clef "treble_8" eis'4
    fis8 eis fis4 \clef bass ais, %70
    h8 ais h4 g
    a2 d,4~
    d a2
    d4 r r
    d r d %75
    g8 e a4 a, \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoDat \newSpacingSection
      \mvTr h8\pE-\solo cis d h e cis fis fis, \noBreak
    h cis d a! h gis cis cis,
    fis4 r8 ais' h4 r8 g %80
    a4 r8 fis g4 e
    fis ais,\fE h4. h8
    e4. e8 a,4. a8
    d4. d8 g,4 r8 e'
    fis4 r8 h, fis' ais, h4 %85
    r8 e h' dis, e fis g fis16 e
    d8 d e fis h, cis d g\pE
    e cis fis fis, h cis d a!
    h gis cis cis, fis gis ais fis
    h4. h8 e4. e8 %90
    a,!4. a8 d4 g,
    a8 d\fE a' cis, d4 a'8 cis,
    d4 fis\pE g g,
    gis4. gis8 a2
    ais4. ais8 h4 e8 fis %95
    g4. g8 d4. fis8
    g4 a8 a, d4 r8 fis\fE
    g4 r8 g a4 r8 a
    h fis g a d,4 h8\pE cis
    d4. cis8 h4 e %100
    a,4. a8 h2
    cis4 eis fis fis,8 a
    h4 cis d r8 h
    cis4 fis h,4. h8
    cis4 fis,8 a h gis cis cis, %105
    fis fis'\fE cis' fis, cis' eis, fis a,
    h4 cis fis, h\pE
    e4. e8 a,4. a8
    d4. d8 g,4 r8 g'
    fis4 h, fis' fis, %110
    h fis'8\fE h fis ais, h4
    h'8 e, h dis e4. e8\pE
    fis4 h, fis' fis,
    h2 r\fermata \markADCS \bar "||" %114 finis
  }
}

AdesteBassFigures = \figuremode {
  r2.
  r2 <6>8 <5>
  r2.
  r
  r4 <6> <5> %5
  r2 \bo <[2]>4
  <6>2.
  \bc <[\t]>
  <5!>
  r %10
  r2 <6>8 <5>
  r2.
  r2 <6 5!>4
  r2.
  r %15
  r2 <[6]>4
  r2.
  <6>4 <7>8 <6> <[6]>4
  <6> <7>8 <6\\> <7 _+>4
  r2. %20
  <4 2>
  <6>
  <6 5>
  r
  r2 <_+>4 %25
  <6>2.
  r2 <_+>4
  <6>2.
  <6 4>
  <5 [3]>2 <6>4 %30
  r2.
  <[6]>
  <6 5>
  r
  <6>4 q <[6]> %35
  <6> <7> <[7] _+>
  r2 \bo <[2 \l]>4
  <6> \bc <[6 5]>2
  r2.
  r %40
  r8 \bo <[5 3]>2 \bassFigureExtendersOn <5 3>8
  q4 q2 \bassFigureExtendersOff
  r2.
  r8 <5 3>2 \bassFigureExtendersOn q8
  q4 q8 \bassFigureExtendersOff <4+ 2> <6> <6\\> %45
  r2.
  r8 <5 3>2 \bassFigureExtendersOn q8
  q4 \bc <[5 3]>2 \bassFigureExtendersOff
  r2 <6>4
  r2. %50
  r2 <6>4
  <7 _+>2.
  r4 <_+>2
  r2.
  r %55
  r4 <_+>2
  r2.
  r
  r4. <[4+] _!>8 <[5+ 3]> <6\\>
  r2. %60
  r
  r2 \bo <[6]>8 \bc <[6\\]>
  r2.
  r
  r2 <[6]>4 %65
  r2 <6>4
  r2 <[6]>4
  r2 <6>4
  r2 \bo <[6]>4
  r2 <6>4 %70
  r2.
  \bc <[7]>
  r
  r
  r %75
  <[6]>
  r
  r2 <6 5>4 <_+>
  r4. <6>8 <6\\ 5>4 <[5+] _+>
  r4. <[6]>2 <6>8 %80
  r4. \bo <[6]> <8 6>8 \bc <[7] 5>
  <_+>4 <[6]> <_!>4 <_+>
  <_!> <_+>2.
  r2.. <7 5>8
  <_+>2 q8 <6 5>4. %85
  r4 <[_+]>8 <6 5>4 <_+>4.
  <6>4 <6 5>8 <_+> r2
  <6 5>4 <_+> r4. <6>8
  <6\\ 5>4 \bo <[5+] _+> \bc <[_+]>2
  <_!>4 <_+> <_!> <_+> %90
  r2. \bo <[8] 6>8 \bc <[7] 5>
  r4. <6 [5]>2 <6>8
  \bo <[4]>8 \bc <[3]> <6> <5!> <4!> <3> <8> <7>
  <7>8 <6>4 <[5]>8 <4> <3> \bo <[8]> \bc <[7!]>
  <7> <6>4 \bo <[5]>8 <4> \bc <[3]> <6!> <5!> %95
  <9 4!> <8 3>4. <4>8 <3>4 <6>8
  <6 5>2.. <[6]>8
  <5>4. <6>8 <5>4. <6>8
  r <[6]> <6 5>2 <6>8 q
  r4. <[6]>8 <5>4 \bo <[6] _+>8 \bc <[5] \t> %100
  r2 <7>8 <6\\>4 <5>8
  \bo <9 [5+] _+>4 <6 _+>8 <5 \t> <9+ 4> \bc <8 [3]>4 <[6]>8
  <6! 5>4 <5> <9>8 <8>4 <6\\>16 <5>
  <7 [5+] _+>2 <7>8 <6\\>4 <5>8
  \bo <9 [5+] _+> \bc <8 [\t] \t>4 <[6]>8 <6\\ 5>4 <[5+] _+> %105
  r \bo <[5+] _+> \bc q8 \bo <[6 5]>4 \bc <[6 \l]>8
  r4 \bo <[5+] 4>8 \bc <[\t] _+> r4 <_+>
  <_!>4 <_+>2.
  r2.. <6>8
  <7 _+>2 <_+> %110
  r4 <_+> <[_+]>8 <6>4.
  <_+>4 <[_+]>8 <6> \bo <[9 4]> \bc <[8 3]> <6!> <5>
  <7 _+>2 <_+>
  r1 %114 finis
}
