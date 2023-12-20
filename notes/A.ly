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

CredoAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'4\pE^\solo g8 g g fis g([ a]
    b) a r4 r f~
    f8 f16 f f4 f r8 a~
    a g16([ fis)] g8 g g g16 g f8 f16 f
    g8 a \appoggiatura a b4 a r %5
    r a a g8 f
    e8. e16 e4 r8 a g([ f16 e)] \noBreak
    d8 g16([ e)] e4\trill d r\fermata \bar "||"
    \tempoEtIncarnatus
      \mvTr f4\fE^\tutti f8 f f8. f16 f8 f \noBreak
    f8. f16 f4 f es %10
    e8. e16 e8 e es8. es16 es8 es
    f4 g f f8([ g)]
    e4 f f4. e8
    f2 f8. f16 f8 f
    f8. f16 f8 f es!4 es8 es %15
    es8. es16 d8 d es4 d
    r as'( g) f
    r g( a) g
    d8. d16 es8 es d4. d8 \noBreak
    c1\fermata \bar "||" %20
    \tempoEtResurrexit r2 r4 r8 \mvTr b'\pE^\solo \noBreak
    b16([ as)] g4 g8^\critnote f4 f8 r
    r g4 fis16([ a)] a8 g4 fis8
    g16([ fis)] g8 a d, r g4 f8
    f es r g4 f8 es f16 f %25
    f8 f r4 r \mvDl f8.\fE^\tutti f16
    f8 a g g16 g g8 g g a
    g4 fis r g8 f
    g8. g16 a4 g8 g f4
    f8 \mvTr f\pE^\solo es es d d16 f es8.\trill es16 %30
    d4 r r8 a' g([ f]
    f8.) e16 f4 r2
    R1
    r4 \tempoMortuorum es8 es d2
    c8 \tempoEtVitam \mvTr es\fE^\tutti d fis16 fis g8 fis g8. g16 %35
    fis4 g2 f4~
    f es2 d4~
    d8 es d4 d r\fermata \bar "|." %38 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, Fi --
  li -- um De -- i, na --
  tum an -- te o -- mni -- a sae -- cu -- la,
  De -- o ve -- ro, %5
  qui pro -- pter nos
  ho -- mi -- nes de -- scen --
  dit de __ coe -- lis.
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
  Se --
  cun -- dum Scri -- ptu -- ras,
  cu -- ius re -- gni non
  e -- rit fi -- nis, qui ex
  Pa -- tre Fi -- li -- o -- que pro -- %25
  ce -- dit, si -- mul
  ad -- o -- ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo --
  cu -- tus est per Pro -- phe --
  tas, et u -- nam san -- ctam ca -- tho -- li -- %30
  cam Ec -- cle --
  si -- am,

  mor -- tu -- o --
  rum, et vi -- tam ven -- tu -- ri sae -- cu -- %35
  li, a -- _
  _ _
  men, a -- men. %38 finis
}
