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
