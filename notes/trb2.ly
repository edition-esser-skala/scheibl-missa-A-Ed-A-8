\version "2.24.2"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoKyrie
    d4\fE d8 c b a g4
    a8 b16 d es8 d d4 r8 h
    c16 d es8 r a, b16 c d8 g,4
    a8 b c4 d8 c c4
    d b b8 b4 a8 %5
    b4 c d8 c \appoggiatura c b4\trillE
    a4 r r c~
    c b a2
    b8 b a4 a r8 h
    c g r a b4. c8 %10
    d4 r8 g, a b a4
    g8 h c h g2 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection R2.*17 %30
    R2.\fermata \markKyrieDaCapo \bar "||" %31 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoGloria
    R1*2
    r2 r4 d8\fE d
    d d es es f es d c
    h c4 h8 c4 r %5
    R1*2
    r2 b4 es8 c
    \appoggiatura b a!4. c8 c b4 a8
    b4 r r2 %10
    R1
    d2 es4. es8
    d es \appoggiatura es d4 c es
    d d8 d d d d4
    d r b c %15
    d8 d d4 d r
    R1*4 %20
    r8 g, g g a!4. a8
    d4. d8 d d d4
    d h8 d es4 a,8 c
    d4 g,8 b c4 fis,8 a
    b a a4 g r\fermata \bar "|." %25 finis
  }
}
