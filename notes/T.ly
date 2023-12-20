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
