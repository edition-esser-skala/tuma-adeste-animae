\version "2.22.0"

AdesteViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoAdeste
    R2.*2
    \mvTr a'4\fE-\markup \remark "affettoso" d8( fis) e( g)
    fis d' cis( h) a( g)
    fis a, h( a) g( fis) %5
    e4. a8( h cis)
    d4 r r8 fis,
    d( d') r4 r8 fis,
    \once \slurDashed d( d') r4 r8 d,
    d( g) r e( d c) %10
    h g r4 r8 h'
    \once \slurDashed e,( a) r fis( e d)
    cis a r4 r8 e'
    d4. h'8( a fis)
    d4\p r8 d g16( h) g( fis) %15
    e4 r8 e cis'16( e) cis( h)
    a4 d8.(\f cis16) d4~
    d4. cis8 d4
    a a8( gis) gis4\trill
    a r r8 e %20
    a16( gis a8) r4 r8 cis
    d16( cis d8) a16( g a8) fis16( e fis8)
    e4 e2\trill
    d4 fis8( a) g( h)
    a4 d8( cis) h( ais) %25
    h4 r h8( ais)
    h( d) cis( h) a( gis)
    a4 r cis,
    d8 cis h d cis h
    cis4 a a' %30
    g!2.
    fis
    e
    fis4 r d'~
    d cis d %35
    a a8( gis) gis4
    a2 cis,4
    d d cis
    d2 r4
    R2. %40
    r4 r8 h' a g
    fis e d fis' e-\critnote dis
    e4 g, e
    h'2.~
    h2 e,4 %45
    e2 r4
    r r8 a gis fis
    e8. d16 cis4 r
    r r d
    d2 r4 %50
    r r h
    cis2 d8 e
    fis2 fis4
    fis r r
    r8 h a g fis e %55
    d e \appoggiatura d4 cis2\trill
    h4 r r
    r8 h' ais? g! fis e
    d cis h dis' dis4\trill
    e4 r r %60
    r8 g, fis e dis c
    h a g h cis d
    e4 r r
    r8 a gis fis e d
    cis h a4 r %65
    r r d
    d2 dis4
    e8( dis) e4 e
    e2 eis4
    fis8( eis) fis4 fis %70
    fis2 h4
    cis2 d4
    fis, e2
    fis4 r r
    r8 d'[ cis h] a( g16 fis) %75
    g8 h cis2\trill \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoDat \newSpacingSection
      R1*4 %81
    r8 cis\fE fis16( e) d( cis) d8 h \appoggiatura e dis8.(\trill cis32 dis)
    e8 h e16( d) cis( h) cis8 a \appoggiatura d_\critnote cis8.(\trill h32 cis)
    d8 a d16( c) h( a) h4 cis?8 h
    ais4 r8 fis16 h \appoggiatura h ais8 fis16 cis' \appoggiatura cis h4 %85
    r8 h16 e \appoggiatura e dis8 h16 fis' \appoggiatura fis e4 r
    fis,8 h4 ais8 h4 r
    R1*4 %91
    r2 r8 a16\fE d \appoggiatura d cis8 a16 g'
    \appoggiatura g8 fis4 r r2
    R1*3 %96
    r2 r4 r8 d,~\fE
    d g r e4 a8 r fis~
    fis d4 cis8 d4 r
    r fis'16(\p e) fis8 r2 %100
    r8 a, cis16( h) cis8 r2
    r4 r8 eis, cis4 r
    R1*3 %105
    r4 r8 cis'16\f fis \appoggiatura fis eis8 cis16 gis' fis8 fis,
    fis4. eis8 fis4 r
    R1*3 %110
    r4 r8 fis16\fE h \appoggiatura h-\critnote ais8 fis16 cis' \appoggiatura cis h4
    r8 h16 e \appoggiatura e dis8-\critnote h16 fis' \appoggiatura fis8 e4 r
    R1
    R\fermata \markADCS \bar "||" %114 finis
  }
}
