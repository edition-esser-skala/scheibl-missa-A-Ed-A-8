\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr b'8.\fE^\tuttiE c16 d8 d d d16 d d8[ c]~
    c[ b] a4\trill g8 d' h g
    r c a f! r d' d[ c]~
    c b4 a8 b b b([ a)]
    b4 d8. d16 es8 d \appoggiatura d c4\trill %5
    b r r2
    r4 f' f( es)
    d d d d8 d
    d d16 d d8([ cis)] d d16([ c)] h([ a)] g8
    r c16([ b)] a([ g)] f8 r d' d[ c]~ %10
    c[ b] es4 d8 d d4
    d8 d es[ d]~ d[ g,] c4 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      \mvTr b4\pE^\soloE c4. b16([ c)] \noBreak
    d8([ c)] b4 c( %15
    d8[ c)] \appoggiatura c4 b2
    a4 r r
    R2.*2
    r4 d b %20
    c8([ b)] a2
    b8([ g)] \appoggiatura f4 g2
    f4 r r
    r r es'!~
    es d8 es f([ as,)] %25
    g2 a4
    b2.
    c8[ g] \appoggiatura g4 a2
    b4 d c
    c8([ d)] \appoggiatura c4 b2 %30
    a2.\fermata \markKyrieDaCapo \bar "||" %31 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- lei --
  _ son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  _ _  son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %5
  son,
  e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- %10
  _ son, e -- lei --
  son, e -- lei -- _
  son.
  Chri -- ste e --
  lei -- son, e -- %15
  lei --
  son,

  Chri -- ste, %20
  Chri -- ste
  e -- lei --
  son,
  Chri --
  ste e -- lei -- %25
  son, e --
  lei --
  _ _
  son, Chri -- ste
  e -- lei -- %30
  son. %31 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d'8\pE^\solo d c d16([ c)] b([ c)] d8 d8. c16
    d4 r r2
    r r4 \mvTr b8\fE^\tutti b16 b
    b8 b16 b b8 b r2
    r8 g4 h16 d es([ d)] c8 c f~ %5
    f es4 d16 d es8 es es([ d)]
    es4 \mvTr b\pE^\solo c b8 b
    c b \appoggiatura b as4 g r
    \mvTr c\fE^\tutti f8([ es)] d c16([ b)] c4\trill
    b r r2 %10
    r \mvTr f'8.\fE^\tuttiE es16 d8([ c)]
    h8. h16 h([ c)] d8 d4 c
    h8( c4 h8) c4 c
    c c8 c b a16 a \appoggiatura a8 b4
    a d2 c4 %15
    c8 b a4 g r
    \mvTr es'8.\pE^\solo b16 b8 as as g r4
    es'8. b16 b8 as as g r4
    r8 b b c16 d es8. es16 es4
    R1 %20
    r8 \mvTr b\fE^\tutti b b c8. c16 c8 c
    c c16 c b8 a b c \appoggiatura c b4
    a8 d8.([ c16] h8) c c8.([ b16] a8)
    b b8.([ a16] g8) a a8.([ g16] fis8
    g) g g([ fis)] g4 r\fermata \bar "|." %25 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax ho -- mi -- ni --
  bus,
  gra -- ti -- as
  a -- gi -- mus ti -- bi,
  Do -- mi -- ne Fi -- li u -- ni -- %5
  ge -- ni -- te, Je -- su Chri --
  ste, qui tol -- lis pec --
  ca -- ta mun -- di,
  mi -- se -- re -- re no --
  bis, %10
  su -- sci -- pe __
  de -- pre -- ca -- ti -- o -- nem
  no -- stram, qui se --
  des ad dex -- te -- ram Pa --
  tris, mi -- se -- %15
  re -- re no -- bis,
  quo -- ni -- am tu so -- lus,
  quo -- ni -- am tu so -- lus,
  tu so -- lus al -- tis -- si -- mus,
  %20
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men. %25 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvTr a'4\pE^\soloE b8 c
    d d r c16([ b)] a8( b4 a8)
    b4 f8 d' c4 c
    b b8 b \appoggiatura b a4 a
    r8 f'4 e8 e8. d16 d8([ cis)] %5
    d4 r b2
    a8 a a cis?16 e f([ e)] d8 r a \noBreak
    a g16 a a4 a r\fermata \bar "||"
    \tempoEtIncarnatus
      \mvTr d4\fE^\tutti d8 f as,8. as16 as8 as \noBreak
    as8. as16 as4 g g %10
    g8. g16 g8 g c8. c16 c8 c
    d4 es es d
    c c c4. c8
    c2 des8. des16 des8 des
    h8. h16 h8 h b4 b8 b %15
    b8. b16 b8 b b4 b
    h2( b4) a!
    cis2( c4) h
    d8. g,16 g8 g g4. g8 \noBreak
    g1\fermata \bar "||" %20
    \tempoEtResurrexit R1 \noBreak
    r4 \mvTr b8\pE^\soloE c a! b16 b g8 a
    b b16 b c8 c16 c d([ c)] b8 r a~
    a d d16([ c)] b a b8 a a8. a16
    g4 g8 b! d4 es8 es %25
    d4( c8.) c16 b4 \mvDl d8.\fE^\tutti d16
    d8 d d d16 c b8 d16([ c)] b([ c)] d8
    d([ c)] d4 d8 a b8. b16
    b8 c4( d) c8 c4
    b r r2 %30
    R1
    c4 c8 a16 c f,4 d'8 c
    \appoggiatura c b4 a r2
    \after 4 \tempoMortuorum R1
    r8 \tempoEtVitam \mvTr g\fE^\tuttiE g g16 a b([ c)] d8 d8. c16 %35
    d8 d8.([ c16] h8) c c8.([ b16] a8)
    b b8.([ a16] g8) a a8.([ g16] fis8
    g) g g([ fis)] g4 r\fermata \bar "|." %38 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Fa -- cto -- rem
  coe -- li et ter --
  rae, et ex Pa -- tre,
  De -- um de De -- o,
  ge -- ni -- tum non fa -- %5
  ctum, et
  pro -- pter no -- stram sa -- lu -- tem de --
  scen -- dit de coe -- lis.
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

  Et a -- scen -- dit in coe -- lum,
  se -- det ad dex -- te -- ram Pa -- tris, et __
  in Spi -- ri -- tum San -- ctum, Do -- mi --
  num, qui cum Pa -- tre et %25
  Fi -- li -- o si -- mul
  ad -- o -- ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo -- cu -- tus
  est per __ Pro -- phe --
  tas, %30

  con -- fi -- te -- or u -- num ba --
  ptis -- ma,

  et vi -- tam ven -- tu -- ri sae -- cu -- %35
  li, a -- men, a --
  men, a -- men, a --
  men, a -- men. %38 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'2.\pE^\soloE fis4
    b2. a4
    d2. c4
    fis,2 f'4 es8[ d]
    es4 g, fis2 %5
    g\trill fis4 \tempoSanctusB \mvTr d'~\fE^\tutti
    d8 d16 d d8 d d4 c~
    c b a4.\trill a8
    g \tempoPleni d' d d d( c16[ h)] c8 c
    c16([ a)] b8 d4. es8 c4~ %10
    c8[ d] b4 a8 b16 b a4
    g r r8 d'[( g f!]
    es8.) es16 es4 c8 c16 c c4 \noBreak
    h1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      \mvTr g1~\fE^\tuttiE \noBreak %15
    g4 fis g a
    b2 a
    r g~
    g4 fis g( a)
    b2( a) %20
    g1
    r2 f'
    \once \tieDashed e1~
    e4 d2 cis4
    d e f2 %25
    e1~
    e4 d2 cis4
    d2 d
    d c!
    c b %30
    a1
    g2 d'
    c1
    d2 c
    b4( c) d2 %35
    c1
    d2 c
    b( a4 g)
    a1
    R1*9 %48
    g1~
    g4 fis g a %50
    b2 a
    r g~
    g4 fis g( a)
    b2( a)
    g g'4 f! %55
    es1~
    es2 d
    c1
    b2 d
    c1~ %60
    c4 b2 a4
    b c d2
    c1~
    c4  b2 a4
    b c d2~ %65
    d c4 b
    a2 b
    a1
    g2 r
    r4 a( b c) %70
    d2 c
    b4 c d2
    r4 a( b) c
    d2 c
    b4 c d2~ %75
    d4 g, c2~
    c h
    c g
    f1
    g2 f %80
    es4 f g2
    f1^\critnote
    g2 f
    es4( f) g2
    R1*2 %86
    g1~
    g4 fis g a
    b2 a
    r g~ %90
    g4 fis g( a)
    b2 a
    g c^\critnote
    c b
    a1~ %95
    a
    g\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoBenedictus \newSpacingSection
      r2 \mvTr b\pE^\soloE b \noBreak
    h h h
    c c c4( b) %100
    as1.~
    as2. as4 g2(
    f) f2. f4
    g2 g4( as) b2
    h d^\critnote f %105
    f es4( d) c( b)
    a2 b c
    b1\trill b2
    a1.\fermata \markOsannaDaCapo \bar "||" %109 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- _
  _ _
  _ _
  _ _ _
  _ _ _ %5
  _ ctus Do --
  mi -- nus De -- us Sa -- _
  _ _ ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra glo -- _ _ %10
  _ _ ri -- a tu --
  a, glo --
  ri -- a, glo -- ri -- a tu --
  a.
  O -- %15
  _ _ _
  san -- na
  in __
  _ ex --
  cel -- %20
  sis,
  ex --
  cel --
  _ _
  _ _ _ %25
  _
  _ _
  sis, o --
  san -- na
  in ex -- %30
  cel --
  sis, o --
  san --
  na, o --
  san -- na %35
  in __
  _ ex --
  cel --
  sis,

  o -- %49
  _ _ _ %50
  san -- na
  in __
  _ \xE ex --
  \x cel --
  sis, in ex -- %55
  cel --
  _
  _
  sis, o --
  san -- %60
  _ _
  _ _ na
  in __
  _ ex --
  cel -- _ _ %65
  _ _
  _ _
  _
  sis,
  o -- %70
  san -- _
  _ _ na
  in __ ex --
  cel -- _
  _ _ _ %75
  _ _
  _
  sis, o --
  san --
  _ _ %80
  _ _ na
  in __
  _ ex --
  cel -- sis,

  o -- %87
  _ _ _
  san -- na
  in __ %90
  _ ex --
  cel -- sis,
  in ex --
  cel -- _
  _ %95

  sis.
  Be -- ne --
  di -- ctus, qui
  ve -- nit in __ %100
  no --
  mi -- ne __
  Do -- mi --
  ni, be -- ne --
  di -- ctus, qui %105
  ve -- nit __ in __
  no -- mi -- ne
  Do -- mi --
  ni. %109 finis
}


% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
