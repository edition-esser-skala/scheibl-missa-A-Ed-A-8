\version "2.24.2"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoKyrie
    g'4.\fE a8 g fis g4
    fis8 g g fis g4 r8 g
    g g r f f f g4
    f es d8 g f4
    f f g8 f \appoggiatura f es4\trill %5
    d a' b8 a \appoggiatura a g4\trillE
    f r g4. g8
    g4 g8 g g4 f
    e8 e e4\trill d r8 d
    g16 f es8 r c f16 es d8 g4 %10
    f8 \once \stemUp b4 a16 g fis8 g4 fis8
    g4 r8 f es2 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection R2.*17 %30
    R2.\fermata \markKyrieDaCapo \bar "||" %31 finis
  }
}
