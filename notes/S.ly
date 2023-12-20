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


% Chri -- ste
%   Chri -- ste
%   Ky -- ri -- e e -- lei -- son,
%   Ky -- ri -- e e -- lei -- son,
%   Ky -- ri -- e e -- lei -- son,
%   Ky -- ri -- e e -- lei -- son,
