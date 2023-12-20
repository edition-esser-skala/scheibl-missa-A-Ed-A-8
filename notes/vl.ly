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
