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
