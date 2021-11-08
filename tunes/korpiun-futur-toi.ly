% LilyBin
\version "2.22"
\language "italiano"

\bookpart {
  \header {
    title = "« Futur toi »"
    author = "Simon KORPIUN"
    subtitle = "Mazurka pour la naissance du premier enfant"
  }
  \paper {
    indent = 0
    top-margin = 10
  }
    
  \new Staff \relative do'' {
    \tupletUp
    \numericTimeSignature
    \time 3/4
    \key la \major
    
    r r \tuplet 3/2 {la si8}
    \repeat volta 2 {
      dod4^\markup {Partie A} \tuplet 3/2 4 {dod si8 la4 dod8}
      mi4 mi \tuplet 3/2 {dod mi8}
      fad4 \tuplet 3/2 4 {la sold8 fa4 sold8}
      \break
      
      fad4 \tuplet 3/2 4 {fad dod8 la4 si8}
      dod4 \tuplet 3/2 4 {mi dod8 si la4}
      si~si \tuplet 3/2 {la si8}
      \tuplet 3/2 4 {dod4 mi8 dod4 si8 la dod4}
      \break
      
      si~si \tuplet 3/2 {la si8}
      dod4 \tuplet 3/2 4 {dod si8 la4 dod8}
      mi4 mi \tuplet 3/2 {dod mi8}
      fad4 \tuplet 3/2 4 {la sold8 fad4 sold8}
      \break
      
      mi4 \tuplet 3/2 4 {mi dod8 la4 si8}
      dod4 \tuplet 3/2 4 {mi dod8 si la4}
      si~si \tuplet 3/2 {la si8}
      \tuplet 3/2 4 {dod4 mi8 dod4 si8 la dod4}
      \break
      
      la~la \tuplet 3/2 {dod mi8}
    }
  }
}
