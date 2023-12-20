\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'8.\fE^\tutti a16 b8 fis g([ d] es4)
    d8 g c,([ d)] g,4 r8 g'
    es c r f! d b es4
    d( c8[ f)] b, es f4
    b, r r2 %5
    r4 f'8. f16 f8 f f([ e)]
    f4 r8 f c'4( c,)
    g' r8 g d'4( d,)
    g8 g a4 d, r8 g16([ f)]
    es([ d)] c!8 r f16([ es)] d([ c)] b!8 es4 %10
    d c4. b16[ c] d4
    g, r8 g' c,2 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection R2.*3 %16
    \mvTr f'4\pE^\soloE g4.\trill f16([ g)]
    a8([ g)] f4 g8([ a]
    b[ g]) \appoggiatura f4 es2
    d4 b' g %20
    a8([ g)] f2
    d4 c2
    f,4 f'2~
    f4 es8 f g([ a)]
    b4 r f~ %25
    f es8([ d)] es4
    d g f
    es f2
    b,4 b' a
    a a( g) %30
    fis2.\fermata \markKyrieDaCapo \bar "||" %31 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, %5
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %10
  lei -- _ _ _
  son, e -- lei --
  son.

  Chri -- ste e -- %17
  lei -- son, e --
  lei --
  son, Chri -- ste, %20
  Chri -- ste
  e -- lei --
  son, Chri --
  ste e -- lei --
  son, Chri -- %25
  ste e --
  lei -- _ _
  _ _
  son, Chri -- ste
  e -- lei -- %30
  son. %31 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoGloria
    r4 r8 \mvTr d\pE^\solo g8[ f!] \appoggiatura f es8. es16
    d4 a'8 g16([ fis)] g8 f16([ es)] d8 es
    f d c8. c16 b4 \mvTr b'8\fE^\tutti b16 b
    as8 as16 as g8 g r4 r8 f(
    g) c,16 c g'4 c, as'8 as %5
    g g f f es as16 as b8. b16
    es,4 r r2
    R1
    \mvTr f4.\fE^\tutti a!8 b b, f'4
    b, \mvTr b'\pE^\solo b b8 b %10
    b b b([ a)] b4 r
    \mvTr f8.\fE^\tutti es16 d8([ h)] c8. c16 c8 c
    g' c, g'4 c, c
    d d8 d g d16 d g4
    d r es4. es8 %15
    d g d4 g, r
    r2 r8 \mvTr g'\pE^\solo f16([ g)] as([ f)]
    g8 g r4 r8 g f16([ g)] as([ f)]
    g8 g16 g r4 r8 es es f16 g
    as8. as16 as4 d,8 es b4 %20
    es8 \mvTr es\fE^\tutti es es es8. es16 es8 es
    d fis16 fis g8 d'16([ c)] b8 fis g4
    d g8.([ f16] es[ d)] c8 f8.([ es16]
    d[ c)] b8 es8.([ d16] c[ b]) a8 d8.([ c16]
    b8) c d4 g, r\fermata \bar "|." %25 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Lau -- da -- _ mus
  te, ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te, gra -- ti -- as
  a -- gi -- mus ti -- bi, Do --
  mi -- ne De -- us, Rex coe -- %5
  le -- stis, De -- us Pa -- ter o -- mni -- po --
  tens,

  mi -- se -- re -- re no --
  bis, qui tol -- lis pec -- %10
  ca -- ta mun -- di,
  su -- sci -- pe __ de -- pre -- ca -- ti --
  o -- nem no -- stram, qui
  se -- des ad dex -- te -- ram Pa --
  tris, mi -- se -- %15
  re -- re no -- bis,
  tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri -- %20
  ste, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i __ Pa -- tris, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men. %25 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoCredo
    r2 r8 \mvTr d'16\pE^\solo c b8 a16 a
    g8 f!16 f es8 d c d16([ es)] f8. f16
    b,4 d8 c16([ b)] f' f f8 r4
    r2 r4 r8 a(
    b) a \appoggiatura a g4 f g8 a16([ g)] %5
    f8. e16 f8 e16([ d)] g8 g r4
    R1 \noBreak
    R\fermata \bar "||"
    \tempoEtIncarnatus
      \mvTr b,4\fE^\tutti b8 b b8. b16 b8 b \noBreak
    h8. h16 h4 c c %10
    b'!8. b16 b8 b a!8. a16 a8 a
    as4 g8([ es)] b'2~
    b4 as8[ f]^\critnote c4. c8
    f2 des8. des16 des8 des
    d8. d16 d8 d es4 es8 es %15
    b8. b16 b8 b b4 b
    r d( e) f
    r e( fis) g
    g,8. g16 g8 g g4. g8 \noBreak
    c1\fermata \bar "||" %20
    \tempoEtResurrexit R1 \noBreak
    r4 r8 \mvTr es\pE^\solo es8. es16 es8 f
    g8. g16 a8 a b b,16 b r4
    r2 g'8 c, d8. c16
    h8([ c] g'4) d r %25
    r2 r4 \mvDl b'8.\fE^\tutti b16
    b8 fis g b16 a g8 b16([ a)] g8 f
    es4 d r g8 d
    es8. es16 f4 g8 es f4
    b, r r2 %30
    r8 \mvDl b'\pE^\solo a g f8. g16 b,8 b
    c8. c16 f4 r2
    g8. g16 a8 g16([ f)] g8 f16([ es)] f8 es16([ d)]
    es([ d)] c8 \tempoMortuorum fis8 fis g2
    c,8 \tempoEtVitam \mvDl \mvTrh c'\fE^\tuttiE b! a16 a g8 d es8. es16 %35
    d4 g8.[ f!16] es[^\critnote d c8] f8.[ es16]
    d[ c b!8] es8.[ d16] c[ b a8] d8.[ c16]
    b8 c d4 g, r\fermata \bar "|." %38 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si -- bi -- li --
  um, u -- ni -- ge -- ni -- tum,
  De --
  um ve -- rum, con -- sub -- %5
  stan -- ti -- a -- lem Pa -- tri.

  Et in -- car -- na -- tus est de
  Spi -- ri -- tu San -- cto %10
  ex Ma -- ri -- a Vir -- gi -- ne, et
  ho -- mo fa --
  _ _ ctus
  est. Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis sub %15
  Pon -- ti -- o Pi -- la -- to,
  pas -- sus,
  pas -- sus,
  pas -- sus et se -- pul -- tus
  est. %20

  Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri -- a,
  et vi -- vi -- fi --
  can -- tem, %25
  si -- mul
  ad -- o -- ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo --
  cu -- tus est per Pro -- phe --
  tas, %30
  et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am,
  in re -- mis -- si -- o -- nem pec -- ca --
  to -- rum, mor -- tu -- o --
  rum, et vi -- tam ven -- tu -- ri sae -- cu -- %35
  li, a -- _ _
  _ _ _ _
  _ men, a -- men. %38 finis
}
