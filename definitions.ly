\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
% \include "ees_articulate.ly"


markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie da capo"
}
markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna da capo"
}


tempoKyrie = \tempoMarkup "Allegro"
  tempoChriste = \tempoMarkup "[Tempo deest]"
tempoGloria = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoMortuorum = \tempoMarkup "Adagio"
  tempoEtVitam = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Allegro"
  tempoSanctusB = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro"
  tempoOsanna = \tempoMarkup "Osanna · [Tempo deest]"
  tempoBenedictus = \tempoMarkup "[Tempo deest]"
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Andante"


\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
