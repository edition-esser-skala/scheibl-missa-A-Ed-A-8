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

CredoViolino = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoCredo
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \tempoEtIncarnatus d'4\fE d8 f as,8. as16 as8 as \noBreak
    as8. as16 as4 g g %10
    g8. g16 g8 g c8. c16 c8 c
    d4 es es d
    c c c4. c8
    c2 des8. des16 des8 des
    h8. h16 h8 h b4 b8 b %15
    b8. b16 b8 b b4 b
    h2 b4 a
    cis2 c4 h
    d8. g,16 g8 g g4. g8 \noBreak
    g1\fermata \bar "||" %20
    \tempoEtResurrexit R1*5 %25
    r2 r4 d'8.\fE d16
    d8 d d d16 c b8 d16 c b c d8~
    d c d4 d8 a b8. b16
    b8 c4 \once \tieDashed d8~ d c c4
    b r r2 %30
    R1*3
    r4 \tempoMortuorum r r2
    r8 \tempoEtVitam g g g16 a b c d8 d8. c16 %35
    d8 d8.[ c16] h8 c c8.[ b16] a8
    b b8.[ a16] g8 a a8.[ g16] fis8
    g g g fis g4 r\fermata \bar "|." %38 finis
  }
}

SanctusViolino = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoSanctus
    R1*5_\critnote %5
    r2 r4 \tempoSanctusB d'~\f
    d8 d16 d d8 d d4 c~
    c b a4.\trill a8
    g \tempoPleni d' d d d c16 h c8 c
    c16 a b8 d4. es8 c4~ %10
    c8 d b4 a8 b16 b a4
    g r r8 d' g f!
    es8. es16 es4 c8 c16 c c4 \noBreak
    h1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      g1~\fE \noBreak %15
    g4 fis g a
    b2 a
    r g~
    g4 fis g a
    b2 a %20
    g1
    r2 f'
    \once \tieDashed e1~
    e4 d2 cis4
    d e f2 %25
    e1~
    e4 d2 cis4
    d2 d
    d c!
    c b %30
    a1
    g2 d'
    c1
    d2 c
    b4 c d2 %35
    c1
    d2 c
    b a4 g
    a1
    R1*9 %48
    g1~
    g4 fis g a %50
    b2 a
    r g~
    g4 fis g a
    b2 a
    g g'4 f! %55
    es1~
    es2 d
    c1
    b2 d
    c1~ %60
    c4 b2 a4
    b c d2
    c1~
    c4  b2 a4
    b c d2~ %65
    d c4 b
    a2 b
    a1
    g2 r
    r4 a b c %70
    d2 c
    b4 c d2
    r4 a b c
    d2 c
    b4 c d2~ %75
    d4 g, c2~
    c h
    c g
    f1
    g2 f %80
    es4 f g2
    f1^\critnote
    g2 f
    es4 f g2
    R1*2 %86
    g1~
    g4 fis g a
    b2 a
    r g~ %90
    g4 fis g a
    b2 a
    g c^\critnote
    c b
    a1~ %95
    a
    g\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoBenedictus \newSpacingSection
      R1.*11_\critnote %108
    R1.\fermata \markOsannaDaCapo \bar "||" %109 finis
  }
}

AgnusViolino = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoAgnus
    d'4.\fE d8 es4 es8 es
    es es16 es d8 c \appoggiatura c h4 h
    r b2 c4
    c8 a b4 b a
    b r r2 %5
    R1*5 %10
    r4 c8\fE c f4 c8 c
    c4 c8 c c4 b8 b
    b4. b8 a2 \noBreak
    a1\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*3 %17
    b4\f a r
    b\p a r
    R2.*6 %25
    d4\f cis r
    d\p cis r
    R2.*7 %34
    as4\f g r %35
    as\p g r
    R2.*3
    d'2.\f %40
    es8 c b4 a
    b8 a g4 r
    b a r
    b\p a r
    h2\f h4 %45
    c d es
    es d r
    es\p d r
    es2\f es4
    d2. %50
    c4 c2
    b r4
    des c r
    des\p c r
    c2\f c4 %55
    b2.
    a8 c b4 a
    g2 r4
    b a r
    b\p a r %60
    d2.\f
    es8 c b4 a
    g c a
    g2.\fermata \bar "|." %64 finis
  }
}
