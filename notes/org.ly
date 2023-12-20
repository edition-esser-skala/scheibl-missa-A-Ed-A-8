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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoGloria
    \mvTr g'8\pE-\solo b a d, g f! es4
    d a'8 d, g f!16 es d8 es
    f b, f' f, b4 \mvTr b'\fE-\tutti
    as g f r8 f
    g c, g' g, c4 as' %5
    g f es8 as b b,
    es4 \mvTr es\pE-\solo es2
    es4. d8 es4 r
    \mvTr f4.\fE-\tutti a!8 b b, f'4
    b, \mvTr b'\pE-\solo b2 %10
    b4. a8 b4 r
    \mvTr f8.\fE-\tutti es16 d8 h c2
    g'8 c, g4 c c
    d2 g8 d g4
    d r es2 %15
    d8 g d4 g, \mvTr g'8\pE-\solo f!
    es g f b, es4 r8 b
    es g f b, es4 r8 b
    es g g f es4 r8 es
    as,4 as'16 g f es d8 es b4 %20
    es8 \mvTr es8\fE-\tutti es es es2
    d8 fis g d'16 c b8 fis g4
    d g8. f16 es d c8 f8. es16
    d c b8 es8. d16 c b a8 d8. c16
    b8 c d4 g, r\fermata \bar "|." %25 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <7>8 <7 _+>4 <6>8 <7> <6>
  <_+>4 <6\\>8 <7 _+> r4 <6>8 <6 5>
  r4 <4>8 <3> r2
  <6 4 2>4 <6> <[_-]>4. <6 5 [_-]>8
  <7 _!>4 <4>8 <_!>4. <7>8 <6> %5
  <7 [_-]> <6> <7 _-> <6 \t>4 <6 5>8 <4> <3>
  r2 <6 4->4 <[5] 3>
  <6 4->8 \bo <[5] 3> \bc <[4-] 2>2.
  <[_!]>4. <6 5>8 <9> <8> <4> <3>
  r2 <6 4>4 <5 3> %10
  <6 4>8 <5 3> <4 2>2.
  <6 4! _->4. \once \bassFigureExtendersOn q8 <9>4 <8>
  <_!> <4>8 <_!> r2
  <7 _+> r8 <_+>4.
  q2 <7>4 <6> %15
  <7 _+> <4>8 <_+> r2
  r4 <7 [4]>8 <7[-]> \bo <[4-]> \bc <[3]>4 <7->8
  r4 <7 [4]>8 <7[-]> \bo <[4-]> \bc <[3]>4 <7->8
  r8 \bo <[6 _]>4 \bc <[6 _-]>8 r2
  r <6 5[-]>4 \bo <[4]>8 \bc <[3]> %20
  r2 <6! 4 [2\+]>
  <_+>4. q8 <6> <6 5> \bo <9 [4]> \bc <8 [3]>
  <_+>4 <_!>8. <\t>16 <6>4 <5>8. <\t>16
  <6[-]>4 <5> <6> <_+>
  <6>8 <6 5> <4> <_+> r2 %25 finis
}
