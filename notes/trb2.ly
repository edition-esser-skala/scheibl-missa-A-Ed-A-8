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

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoCredo
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \tempoEtIncarnatus b2\fE d4. d8 \noBreak
    d2 d8 c c4 %10
    c2 c4. c8
    b2 b4 b
    c4. as8 g2
    a as
    as4. as8 g4 g8 g %15
    f2 g4 f
    r f' c c
    r b a8 d d4
    h c c4. h8 \noBreak
    c1\fermata \bar "||" %20
    \tempoEtResurrexit R1*5 %25
    r2 r4 b\fE
    b8 c b b16 c d4 d8 d
    b g a4 r d~
    d8. c16 c8 a b b b a
    b4 r r2 %30
    R1*3
    r4 \tempoMortuorum r r2
    r8 \tempoEtVitam c d c b-\critnote a g8. g16 %35
    a4 h8 d es4 a,8 c
    d4 g,8 b c4 fis,8 a
    b a a4\trill g r\fermata \bar "|." %38 finis
  }
}
