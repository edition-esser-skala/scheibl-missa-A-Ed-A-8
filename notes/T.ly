\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d8.\fE^\tutti d16 d8 c b([ a] g4)
    a8 b16([ d)] es8([ d)] d4 r8 h
    c16([ d)] es8 r a, b16([ c)] d8 g,4
    a8([ b] c4) d8 c c4
    d b8. b16 b8 b b([ a)] %5
    b4 c8. c16 d8 c \appoggiatura c b4\trillE
    a4 r r c
    c( b) a a
    b8 b16 b a4 a r8 h
    c g r a b4.( c8) %10
    d4 r8 g, a b16 b a4
    g8 h c([ h] g2) \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection R2.*17 %30
    R2.\fermata \markKyrieDaCapo \bar "||" %31 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %5
  son, Ky -- ri -- e e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %10
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son. %13 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoGloria
    R1
    \mvTr d8\pE^\soloE a16([ b)] c8 b16 a b4 d8([ c16 b)]
    a8 b b8. a16 b4 \mvTr d8\fE^\tutti d16 d
    d8 d16 d es8 es f es d c
    h c16 c c8([ h)] c4 c8 c16 c %5
    b8 b as as g c b4
    b r r2
    r \mvTr b4\fE^\tutti es8([ c)]
    \appoggiatura b a!4. c8 c( b4 a8)
    b4 \mvTr d\pE^\solo es d8 d %10
    es d \appoggiatura d c4 b r
    \mvTr d8.\fE^\tuttiE d16 d4 es8. es16 es8 es
    d es \appoggiatura es d4 c es
    d d8 d d d16 d d4
    d r b c %15
    d8 d d4 d r
    R1*2
    r2 r8 \mvTr g,\pE^\solo g as16 b
    c8. c16 c4 b16([ as)] g8 f4 %20
    g8 \mvTr g\fE^\tuttiE g g a8. a16 a8 a
    d d16 d d8 d d d d4
    d h8([ d)] es4 a,8([ c)]
    d4 g,8([ b)] c4 fis,8([ a]
    b8) a a4 g r\fermata \bar "|." %25 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Be -- ne -- di -- ci -- mus te, glo -- %2
  ri -- fi -- ca -- mus te, gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu -- am, Do -- mi -- ne %5
  De -- us, A -- gnus De -- i, Pa --
  tris,
  mi -- se --
  re -- re no --
  bis, qui tol -- lis pec -- %10
  ca -- ta mun -- di,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram, qui
  se -- des ad dex -- te -- ram Pa --
  tris, mi -- se -- %15
  re -- re no -- bis,

  tu so -- lus al -- %19
  tis -- si -- mus, Je -- su Chri -- %20
  ste, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men. %25 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoCredo
    R1
    r4 \mvTr c8\pE^\soloE d es d c4~
    c8 b16 a b8 b b([ a)] a4
    r2 d4 d8 d
    d16 d c8 r4 r e~ %5
    e8 d16([ cis)] d8 d16 d d4. d8
    cis4 r r8 f e([ d16 cis)] \noBreak
    d8 d d([ cis)] d4 r\fermata \bar "||"
    \tempoEtIncarnatus
      \mvTr b4\fE^\tutti b8 b d8. d16 d8 d \noBreak
    d8. d16 d4 d8([ c)] c4 %10
    c8. c16 c8 c c8. c16 c8 c
    b4 b b b
    c4. as8 g4. g8
    a2 as8. as16 as8 as
    as8. as16 as8 as g4 g8 g %15
    f8. f16 f8 f g4 f
    r f'( c) c
    r b( a8[ d)] d4
    h8. h16 c8 c c4. h8 \noBreak
    c1\fermata \bar "||" %20
    \tempoEtResurrexit
      \mvTr b!4\pE^\soloE c8 d es d16([ c)] b([ as)] g f
    g8 es r4 r r8 f'~
    f es16([ d)] c8 d b([ d)] es d16([ c)]
    d8. d16 d4 r2
    r8 c4 b!8 a4 b8 c %25
    c b b8. a16 b4^\critnote \mvDl b8.\fE^\tutti b16
    b8^\critnote c b b16 c d8. d16 d8^\critnote d
    b([ g)] a4 r d8 d
    d8. c16 c8([ a)] b b b([ a)]
    b \mvTr d\pE^\solo c c c b16 d c8. c16 %30
    b8 d c b a8. c16 b8 a
    g8. g16 a4 r r8 f'~
    f es! es d d c c h
    c16([ d)] es8 \tempoMortuorum c c c4( h)
    c8 \tempoEtVitam \mvTr c\fE^\tuttiE d c16 c b8 a^\critnote g8. g16 %35
    a4 h8[ d] es4 a,8[ c]
    d4 g,8[ b] c4 fis,8[ a]
    b a a4\trill g r\fermata \bar "|." %38 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Et in u -- num Do -- %2
  mi -- num Je -- sum Chri -- stum,
  lu -- men de
  lu -- mi -- ne, per __
  quem o -- mni -- a fa -- cta
  sunt, de -- scen --
  dit de coe -- lis.
  Et in -- car -- na -- tus est de
  Spi -- ri -- tu San -- cto %10
  ex Ma -- ri -- a Vir -- gi -- ne, et
  ho -- mo fa -- ctus,
  ho -- mo fa -- ctus
  est. Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis sub %15
  Pon -- ti -- o Pi -- la -- to,
  pas -- sus,
  pas -- sus,
  pas -- sus et se -- pul -- tus
  est. %20
  Et re -- sur -- re -- xit ter -- ti -- a
  di -- e, iu --
  di -- ca -- re vi -- vos et __
  mor -- tu -- os,
  Fi -- li -- o -- que pro -- %25
  ce -- dit, Fi -- li -- o si -- mul
  ad -- o -- ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo --
  cu -- tus est per Pro -- phe --
  tas, et u -- nam san -- ctam ca -- tho -- li -- %30
  cam et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am, et __
  ex -- pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o --
  rum, et vi -- tam ven -- tu -- ri sae -- cu -- %35
  li, a -- _ _
  _ _ _ _
  _ men, a -- men. %38 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoSanctus
    r2 \mvTr a~\pE^\solo
    a4 g c2~
    c4 b es2~
    es4 d8[ c] h2
    c4 es2 d8[ c] %5
    b2 a4 \tempoSanctusB r
    \mvTr g8\fE^\tutti g16 g g8 g g4 a~
    a b8[ d] d4. d8
    d \tempoPleni b b d es4 es8 es
    d d r4 b c %10
    a d e8 e16 e d4
    d8 h([ c)] c16 c d2~
    d8. c16 c8([ g)] g g16 g g4 \noBreak
    g1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*17 %31
    \mvTr g1~\fE^\tuttiE
    g4 fis g a
    b2 a
    r g~ %35
    g4 fis g( a)
    b2( a)
    g r
    r f'!
    \once \tieDashed e1~ %40
    e4 d2 cis4
    d e f2
    e1~
    e4 d2 cis4
    d1~ %45
    d2 \once \tieDashed c!~
    c b
    a1
    b2 r
    r4 a( b c) %50
    b2 c
    b4 c d2
    r4 a( b) c
    b2 c
    b4 c \once \tieDashed d2~ %55
    d c~
    c b
    R1
    b~
    b4 a b c %60
    d2 c
    r b2~
    b4 a b( c)
    d2( c)
    b b %65
    c c
    d d
    d1
    d2 d
    c1 %70
    b2 c
    r d
    c1
    b2 c
    d2. h4 %75
    g1
    f'!
    es2 c
    \once \tieDashed d1~^\critnote
    d4 c2 h4 %80
    c d es2
    d1~
    d4 c2( h4)
    c( d) es2
    es es %85
    d4 c b c
    d c b2
    c1
    d2 c
    b4( c) d2 %90
    c1
    d2 c
    b a~
    a g4 b
    \once \tieDashed d1~ %95
    d \noBreak
    d\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoBenedictus \newSpacingSection
      r2 \mvTr es\pE^\soloE es \noBreak
    d d d
    c c r %100
    r f,( as)
    b1 c2
    as b2. b4
    es,2 r es'
    d d d %105
    c2. c4 c2
    c b4 a! g fis
    g1 cis2
    d1.\fermata \markOsannaDaCapo \bar "||" %109 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San --
  ctus, san --
  ctus, san --
  _ _
  _ _ _ %5
  _ ctus
  Do -- mi -- nus De -- us Sa -- _
  _ _ ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra glo -- _ %10
  _ _ _ ri -- a tu --
  a, glo -- ri -- a, glo --
  ri -- a, __ glo -- ri -- a tu --
  a.

  O -- %32
  _ _ _
  san -- na
  in __ %35
  _ ex --
  cel --
  sis,
  o --
  san -- %40
  _ _
  _ _ na
  in __
  _ ex --
  cel -- %45
  _
  _
  _
  sis,
  o -- %50
  san -- _
  _ _ na
  in __ ex --
  cel -- _
  _ _ _ %55
  _
  sis,

  o --
  _ _ _ %60
  san -- na
  in __
  _ ex --
  cel --
  sis, o -- %65
  san -- na
  in ex --
  cel --
  sis, o --
  san -- %70
  _ na
  in
  ex --
  cel -- _
  _ _ %75
  _
  _
  sis, o --
  san --
  _ _ %80
  _ _ na
  in __
  ex --
  cel -- sis,
  in ex -- %85
  cel -- _ _ _
  _ _ sis,
  o --
  _ _
  san -- na %90
  in __
  _ ex --
  cel -- _
  _ _
  _ %95

  sis.
  Be -- ne --
  di -- ctus, qui
  ve -- nit %100
  in __
  no -- mi --
  ne Do -- mi --
  ni, qui
  ve -- nit in %105
  no -- mi -- ne
  Do -- _ _ _ _
  _ mi --
  ni. %109 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr b4.\fE^\tuttiE b8 c4 c8 c
    c c16 c c8 c d4 d
    c4. c8 g4 es'8([ c)]
    d2( c)\trill
    b4 r r2 %5
    R1*5 %10
    r2 \mvTr a4.\fE^\tuttiE a8
    a4 a8 a a4 b8 d
    e4 e8([ d)] d2 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*3 %17
    \mvTr e8([\fE^\tutti d)] d4 r
    e8([\p d)] d4 r
    R2.*6 %25
    \mvTr h8([\fE^\tutti d)] a4 r
    h8([\p d)] a4 r
    R2.*4 %31
    \mvTr c2.\pE^\solo
    d8([ b)] a4 g
    a8([ g)] f4 r
    \mvTr d'8([\fE^\tutti f)] c4 r %35
    d8([\p f)] c4 r
    c2^\solo c4
    b2.
    a8([ c)] b4( a)
    g2 \mvTr g4\fE^\tutti %40
    a b8([ c)] d4
    d d r
    g, fis r
    g\p fis r
    r d'\f d %45
    c2 c4
    c h r
    c\p h r
    c2\f c4
    c( b!8[ a] b4) %50
    b b( a)
    b2 r4
    b a r
    b\p a r
    r d\fE d %55
    d2.
    es4 d2
    d r4
    e8([ d)] d4 r
    e8([\p d)] d4 r %60
    b2.\f
    a4 b( d)
    b es( d)
    d2.\fermata \bar "|." %64 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re __
  no --
  bis.

  A -- gnus %11
  De -- i, qui tol -- lis pec --
  ca -- ta __ mun --
  di:

  Pa -- cem, %18
  pa -- cem,

  pa -- cem, %26
  pa -- cem,

  do -- %32
  na no -- bis
  pa -- cem,
  pa -- cem, %35
  pa -- cem,
  do -- na
  no --
  bis pa --
  cem, do -- %40
  na no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem,
  do -- na %45
  no -- bis
  pa -- cem,
  pa -- cem,
  do -- na
  no -- %50
  bis pa --
  cem,
  pa -- cem,
  pa -- cem,
  do -- na %55
  no --
  bis pa --
  cem,
  pa -- cem,
  pa -- cem, %60
  pa --
  cem, pa --
  cem, pa --
  cem. %64 finis
}
