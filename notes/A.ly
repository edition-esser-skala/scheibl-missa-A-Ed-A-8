\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'8.\fE^\tutti g16 g8 a g([ fis] g4)
    fis8 g g([ fis)] g4 r8 g
    g g r f f f g4
    f( es) d8 g f4
    f f8. f16 g8 f \appoggiatura f es4\trillE %5
    d a'8. a16 b8 a \appoggiatura a g4\trillE
    f r g8. g16 g8 g
    g4 g8 g g4( f)
    e8 e e4 d r8 d
    g16([ f)] es8 r c f16([ es)] d8 g4 %10
    f8( \once \stemUp b4 a16[ g]) fis8 g g([ fis)]
    g4 r8 f es2 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection R2.*17 %30
    R2.\fermata \markKyrieDaCapo \bar "||" %31 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %5
  son, Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %10
  lei -- son, e -- lei --
  son, e -- lei --
  son. %13 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoGloria
    r8 \mvTr g'4\pE^\solo fis8 g a g4
    fis r r2
    r r4 \mvTr f8\fE^\tutti f16 f
    f8 f16 f g8 g as g f es
    d es16 es d4 c r %5
    r8 g'([ as)] f16 f g8 f16 f f4
    g \mvTr g\pE^\solo as g8 g
    as g \appoggiatura g f4 es r
    r \mvTr f8.\fE^\tutti f16 f8 f f4
    f \mvTr f\pE^\solo g f8 f %10
    g f \appoggiatura f es4 d r
    \mvTr as'8.\fE^\tutti as16 as4 g8. g16 g8 g
    g g g4 g g
    a! fis8 fis g fis16 fis g4
    fis r g g %15
    fis8 g g([ fis)] g4 r
    r2 r8 \mvTr es\pE^\solo d16([ es)] f([ d)]
    es8 es r4 r8 es d16([ es)] f([ d)]
    es es es8 r4 r2
    r f8 es es([ d)] %20
    es \mvTr es\fE^\tutti g g fis8. fis16 fis8 fis
    a a16 a g8^\critnote fis g a a([ g)]
    fis4 g4. g8 f4~
    f8 f es4. es8 d4~
    d8 es d4 d r\fermata \bar "|." %25 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Bo -- nae vo -- lun -- ta --
  tis,
  gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu -- am, %5
  Fi -- li -- us, Fi -- li -- us Pa --
  tris, qui tol -- lis pec --
  ca -- ta mun -- di,
  mi -- se -- re -- re no --
  bis, qui tol -- lis pec -- %10
  ca -- ta mun -- di,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram, qui
  se -- des ad dex -- te -- ram Pa --
  tris, mi -- se -- %15
  re -- re no -- bis,
  tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus,
  Je -- su Chri -- %20
  ste, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men. %25 finis
}
