\version "2.22.1"

\header {
  title = "Nirvana - Come as You Are"
  author = "Kurt Cobain"
}
\layout {
  indent = 0
}

\new DrumStaff {
  % \set DrumStaff.drumStyleTable = #agostini-drums-style
  \numericTimeSignature
  \time 4/4
  
  \drummode {
  
    r1 r1 r1 
    r2 r8 tomfh8_"G" 8_"D" cymr
    \break
    
    \repeat volta 6 {  
      << 
        {
          \repeat unfold 16 { cymr } 
        } \\
        { 
          bd4 sn bd8 8 sn bd
          bd bd sn bd r bd sn bd
        }
      >>
    }
    \break
    
    \repeat volta 2 {
      <<
        {
          cymc4 cymc cymc cymc
          cymc \repeat unfold 12 { sn16 }
        } \\
        {
          bd4 sn bd8 bd sn4
          \repeat unfold 8 { bd8 }
        }
      >>
    }
  }
}
