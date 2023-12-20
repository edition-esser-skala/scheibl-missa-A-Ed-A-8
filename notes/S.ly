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



% ## Credo

% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
