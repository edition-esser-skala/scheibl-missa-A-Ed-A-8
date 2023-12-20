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

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoGloria
    R1*2
    r2 r4 f\fE
    f8 f g g as g f es
    d es d4 c r %5
    r8 g' as f g f f4
    g r r2
    R1
    r4 f f8 f f4
    f r r2 %10
    R1
    as2 g4. g8
    g g g4 g2
    a!4 fis8 fis g fis g4
    fis r g2 %15
    fis8 g g fis g4 r
    R1*4 %20
    r8 es g g fis4. fis8
    a a g fis g a a g
    fis4 g2 f4~
    f es2 d4~
    d8 es d2 r4\fermata \bar "|." %25 finis
  }
}
