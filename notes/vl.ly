\version "2.24.2"

KyrieViolino = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoKyrie
    b'8.\fE c16 d8 d d d16 d d8 c~
    c b a4\trill g8 d' h g
    r c a f! r d' d c~
    c b4 a8 b b b a
    b4 d8. d16 es8 d \appoggiatura d c4\trill %5
    b r r2
    r4 f' f es
    d d d d8 d
    d d16 d d8 cis d d16 c h a g8
    r c16 b a g f8 r d' d c~ %10
    c b es4 d8 d d4
    d8 d es d~ d g, c4 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection R2.*17 %30
    R2.\fermata \markKyrieDaCapo \bar "||" %31 finis
  }
}

GloriaViolino = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoGloria
    R1*2
    r2 r4 b'8\fE b16 b
    b8 b16 b b8 b r2
    r8 g4 h16 d es d c8 c f~ %5
    f es4 d16 d es8 es es d
    es4 r r2
    R1
    c4 f8 es d c16 b c4\trill
    b r r2 %10
    r f'8. es16 d8 c
    h8. h16 h c d8 d4 c
    h8 c4 h8 c4 c
    c c8 c b a16 a \appoggiatura a8 b4
    a d2 c4 %15
    c8 b a4 g r
    R1*4 %20
    r8 b b b c8. c16 c8 c
    c c16 c b8 a b c \appoggiatura c b4
    a8 d8.[ c16] h8 c c8.[ b16] a8
    b b8.[ a16] g8 a a8.[ g16] fis8
    g g g fis g4 r\fermata \bar "|." %25 finis
  }
}
