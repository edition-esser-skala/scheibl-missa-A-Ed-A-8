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
