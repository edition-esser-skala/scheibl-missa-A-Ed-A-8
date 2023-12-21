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

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoSanctus
    \after 4*23 \tempoSanctusB R1*6 %6
    g4.\fE g8 g4 a~
    a b8 d d4. d8
    d \tempoPleni b b d es4. es8
    d4 r b c
    a d e d~
    d8 h c4 d2
    d8. c16 c8 g g g g4 \noBreak
    g1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*17 %31
    g1~\fE
    g4 fis g a
    b2 a
    r g~ %35
    g4 fis g a
    b2 a
    g r
    r f'!
    e1~ %40
    e4 d2 cis4
    d e f2
    e1~
    e4 d2 cis4
    d1~ %45
    d2 c!~
    c b
    a1
    b2 r
    r4 a b c %50
    b2 c
    b4 c d2
    r4 a b c
    b2 c
    b4 c d2~ %55
    d c~
    c b
    R1
    b~
    b4 a b c %60
    d2 c
    r \once \tieDashed b2~
    b4 a b c
    d2 c
    b b %65
    c c
    d d
    d1
    d2 d
    c1 %70
    b2 c
    r d
    c1
    b2 c
    d2. h4 %75
    g1
    f'!
    es2 c
    d1~
    d4 c2 h4 %80
    c d es2
    d1~
    d4 c2 h4
    c d es2~
    es es %85
    d4 c b c
    d c b2
    c1
    d2 c
    b4 c d2 %90
    c1
    d2 c
    b a~
    a g4 b
    d1~ %95
    d \noBreak
    d\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoBenedictus \newSpacingSection
      R1.*11 %108
    R1.\fermata \markOsannaDaCapo \bar "||" %109 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoAgnus
    b2\fE c4 c8 c
    c2 d
    c4. c8 g4 es'8 c
    d2 c\trill
    b4 r r2 %5
    R1*5 %10
    r2 a\fE
    a4. a8 a4 b8 d
    e4. d8 d2 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*3 %17
    e8\f d d4 r
    e8\p d d4 r
    R2.*6 %25
    h8\f d a4 r
    h8\p d a4 r
    R2.*7 %34
    d8\f f c4 r %35
    d8\p f c4 r
    R2.*3
    g2\fE g4 %40
    a b8 c d4
    d d r
    g, fis r
    g\p fis r
    r d'\f d %45
    c2 c4
    c h r
    c\p h r
    c2\f c4
    c b!8 a b4 %50
    b b a
    b2 r4
    b a r
    b\p a r
    r d\f d %55
    d2.
    es4 d2
    d r4
    e8 d d4 r
    e8\pE d d4 r %60
    b2.\f
    a4 b d
    b es d
    d2.\fermata \bar "|." %64 fini
  }
}
