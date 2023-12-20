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
