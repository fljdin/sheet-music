% LilyBin
\version "2.22"
\language "italiano"

\bookpart {
  \header {
    title = "Exercices de lecture"
    subtitle = "Clé de fa"
  }
  \paper {
    indent = 0
    right-margin = 3\cm
    left-margin = 3\cm
  }
  
  \new Staff {
    \numericTimeSignature
    \clef bass
    
    sol fa sol mi 
    sol do mi sol
    fa do sol mi
    
    \break
    do sol fa sol
    mi fa sol do
    mi sol fa mi
    
    \break
    do mi fa sol
    mi do sol do
    fa fa sol do
  }
}