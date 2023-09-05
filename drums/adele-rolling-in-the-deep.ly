\version "2.22.2"

\header {
  title = "Rolling In The Deep"
  author = "Adele"
}
\layout {
  indent = 0
}

\new DrumStaff {
  \numericTimeSignature
  \time 4/4

  \compressMMRests {
    R1*2
    R1*8
    \break
  }

  \drummode {
    \repeat percent 7 { bd4 4 4 4 }
    4 4 4 8 hho
    \break

    \repeat unfold 3 { bd8 hh bd hh bd hh bd hho }
    <<
        { bd8 hh bd hh bd hh bd } \\
        { r2. sn16 16 16 16 } 
    >>
    
  }
}