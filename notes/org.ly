\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoKyrie
    \mvTr g'8.\fE-\tutti a16 b8 fis g d es4
    d8 g c, d g,4 r8 g'
    es c r f! d b es4
    d c8 f b, es f f,
    b4 \clef "treble_8" b'2~ b8 a %5
    b4 \clef bass f2~ f8 e
    f f a f r c es c
    r g' b g r d f d
    g e a a, d4 r8 g16 f
    es d c!8 r f16 es d c b!8 es4 %10
    d c~ c8 b16 c d4
    g, r8 g' c,2 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      \mvTr b'2\pE-\solo a4 \noBreak
    b2 a8 g %15
    f4 g c,
    f2 e4
    f2 es4
    d c f,
    b r r %20
    r f'8 e d4
    b c c,
    f r d'
    es!2 c4
    b2 d4 %25
    es2 c4
    b g' f
    es f f,
    b4 r f'
    fis g g, %30
    d'2.\fermata \markKyrieDaCapo \bar "||" %31 finis
  }
}

KyrieBassFigures = \figuremode {
  r4. <6 5>4 <_+>8 \bo <[7]> \bc <[6]>
  <7 _+>4 <6 5>8 <_+>2 <_!>8
  <6>2 <6[-]>4 <7>8 <6>
  <7> <6> <7> q4 <6 5>8 <4> <3>
  r4 <[5] 3> <6 4>8 <[6] 3> <4 2>4 %5
  r4 <[5] 3> <6 4>8 <[5] 3> <4 2>4
  r2 <4>4 <6>
  <4> <6> <4> <6>
  <6[!] 5> \bo <[5!] 4>8 \bc <[\t] _+>2 <_!>8
  <6>2 <6[-]>4 <7>8 <6> %10
  <7> <6> <7> <6>16 <5> <[4\+]>8 <6> <4> <_+>
  <_!>4. <7 _!>8 <9>4 <8>
  <_!>1
  <3>4 <2> <[6]>
  r2 <6>4 %15
  q8 <5> <7>4 <7 _!>
  <3> <2> <[6]>
  r2 <6>4
  q <7> q
  r2. %20
  r2 <5>4
  <6 5> <4> <_!>
  r2 <6>4
  <9> <8> <5>8 <6>
  <4>4 <3> \bo <[6]>8 \bc <[5-]> %25
  <9>4 <8> <6 [_!]>
  r2.
  <6 5>4 <4> <4>
  r2.
  \bo <[6 5]>4 <9 4> <8 3> %30
  \bc <[_+ _]>2. %31 finis
}
