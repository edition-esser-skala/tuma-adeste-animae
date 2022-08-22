\version "2.22.0"

AdesteViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoAdeste
    \mvTr a'4\fE-\markup \remark "affettoso" d8( fis) e( g)
    fis d' cis( h) a( g)
    fis4 \slurDashed fis8( a) g( h) \slurSolid
    a h a( g) fis( e)
    d a' g( fis) e( d) %5
    \appoggiatura d cis4 a r
    r8 a' cis,( d) e( d)
    r a' cis,( d) e( d)
    r a' c, h16( c) d8 c
    h4 g, r %10
    r8 h'' d, \once \slurDashed cis!16( d) e8 d
    cis4 a, r
    r8 e'' g,! fis16( g) a8 g
    fis4 d r8 a'\p
    h8.( a16 \once \stemUp h4) r8 %15
    h cis8.( h16 cis4) r8 e
    fis8.( e16 fis4) \once \slurDashed h16(\f a g8)
    a16 cis,-! d8-! g16( fis e8) fis16 ais,-! h8-!
    e16( d cis8) d16 fis,-! gis8-! d'16( cis h8)
    cis8 e4 cis a8 %20
    r e'4 cis a8
    a'8. a,16 d2
    h'8 h, \appoggiatura d4 cis2\trill
    d4 d8( fis) e( g)
    fis( e) fis( e) d( cis) %25
    d4 d8( cis) d( cis)
    d( fis) e( d) cis( h)
    cis4 r e
    fis8 e d fis e d
    e4 cis a %30
    h2.
    a2 a4
    h a2
    a4 r h'16( a g8)
    a16 cis, d8 g16( fis e8) fis16 ais, h8 %35
    e16( d cis8) d16 fis, gis8 d'16( cis h8)
    cis8( e) d( cis) h( a)
    d d, e2\trill
    d r4
    h' d h %40
    fis'2.
    fis4. a8^\critnote g fis
    g fis e4 r
    r r8 e d c
    h a g gis a h %45
    cis4 r r
    r8 cis h a h4
    cis2 cis4
    d8( cis) d4 r
    r r dis %50
    e8( dis) e2
    e d4~
    d cis2
    h8 h' a g fis e
    d g fis e d cis %55
    h cis \appoggiatura h4 ais2\trill
    h4 r r
    r8 d cis h ais g!
    fis4 h'8 c h a
    g fis e4 r %60
    r8 e dis? c h a
    g fis e fis' e d
    cis h a4 r
    r8 cis h a gis fis
    e d cis4 r %65
    r r a'
    h8( a) h4 r
    r r h
    \once \slurDashed cis8( h) cis4 r
    r r cis %70
    \once \slurDashed d8( cis) d4 g
    e2 d4~
    d cis4. cis8
    d8 d' cis h a g
    fis[ h a g] fis( e16 d) %75
    e4 e2\trill \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoDat \newSpacingSection
      R1*4 %81
    r2 r8 fis\fE h16( a!) g( fis)
    g8 h \appoggiatura a gis8.(\trill fis32 gis) a8 e a16( g?) fis( e)
    fis8 a \appoggiatura g fis8.(\trill e32 fis) g8 g16 fis e8 d
    cis fis,16 h \appoggiatura h ais8 fis16 d' \appoggiatura d cis8 fis,16 e' \appoggiatura e d8 h16 e %85
    \appoggiatura e dis8 h16 g' \appoggiatura g fis8 h,16 a' \appoggiatura a g8 ais, h4~
    h16 fis' fis, h \appoggiatura d8 cis4\trill h r
    R1*4 %91
    r8 a16\fE d \appoggiatura d cis8 a16 g' fis8 a a4~
    a r r2
    R1*3 %96
    r2 r8 a,\fE d16( c) h( a)
    h8 h e16( d) cis( h) cis8 cis \slurDashed fis16( e) d( cis) \slurSolid
    d8 d,16 e e4\trillE d r
    r8 a''\p \once \slurDashed d16( cis) d8 r2 %100
    r8 e, a16( gis) a8 r2
    r4 r8 gis cis,16( h) cis8 r4
    r r8 e a,16( gis) fis8 r4
    r2 r8 d'' h16( ais) h8
    R1 %105
    r8 cis,16\f fis \appoggiatura fis eis8 cis16 a' \appoggiatura a gis8 cis,16 h' a8 cis,
    d16 cis h a gis4 fis r8 h'\p
    g!16( fis) g8 r4 r r8 a
    fis16( e) fis8 r4 r2
    R1 %110
    r8 fis,16\f h \appoggiatura h ais8 fis16 d' \appoggiatura d cis8 fis,16 e' \appoggiatura e d8 h16 e
    \appoggiatura e dis8 h16 g' \appoggiatura g fis8^\critnote h,16 a' \appoggiatura a8 g4 r \noBreak
    R1
    R\fermata \markADCS \bar "||" %114 finis
  }
}
