\version "2.18.2"

\header {
  title = "Stretch"
  composer = "Devin Gonzales"
  copyright = "2018"
  tagline = "##f"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=120
}

scoreAViolinI = \relative c'' {
  \global
  a2. cis8-. cis-.
  a'2 fis4 g16 g16 e e |
  f4\(ges\) f\(ges\)
  a2. g16 g e e |
  f4\(ges\) f\(ges\) |
  d16d dis dis e e f f d d dis dis e e f f |
  f4\(ges\) f\(ges\) |
  f4\(ges\) f\(ges\) |
  b4 ais a8 a a a |
  c4 b ais8 ais ais ais |
  b4 ais a8 a a a |
  c4 b ais8 ais ais ais |
  d,16d dis dis e e f f d d dis dis e e f f |
  b2 ais |
  c2 b~ |
  b1 |
  c,8 c4. c16 c8. c8 c |
  e4 dis fis eis |
  c8 c4. c16 c8. c8 c |
  e4 dis fis eis |
  c8 c4. c16 c8. c8 c |
  e4 dis fis eis |
  e4 dis fis eis |
  e4 dis fis eis |
  cis'1 |
  d1 |
  
  
}

scoreAViolinII = \relative c'' {
  \global
  cis2. cis8-. cis8-. |
  d,16d dis dis e e f f d d dis dis e e f f |
  d4\(ees\) d\(ees\) |
  d16d dis dis e e f f d' d dis dis e e f f |
  d4\(ees\) d\(ees\) |
  d,16d dis dis e e f f d' d dis dis e e f f |
  d4\(ees\) d\(ees\) |
  d4\(ees\) d\(ees\) |
  d4 cis c8 c c c |
  e4 dis4 dis8 dis dis dis |
  d4 cis c8 c c c 
  e4 dis4 dis8 dis dis dis |
  d,16d dis dis e e f f d' d dis dis e e f f |
  d2 cis |
  e2 dis~ |
  dis1 |
  dis8 dis4. dis16 dis8. dis8 dis |
  g4 fis a gis |
  dis8 dis4. dis16 dis8. dis8 dis |
  g4 fis a gis |
  dis8 dis4. dis16 dis8. dis8 dis |
  g4 fis a gis |
  g4 fis a gis |
  g4 fis a gis |
  cis,1 |
  d1 |
  
}

scoreAViola = \relative c' {
  \global
  a2 a4 cis8-. e-. |
  d,16d dis dis e e f f d d dis dis e e f f |
  a4\( bes\) a\(bes\) |
  d,16d dis dis e e f f d' d dis dis e e f f |
  a,4\(bes\) a\(bes\) |
  d,16d dis dis e e f f d d dis dis e e f f |
  a4\(bes\) a\(bes\) |
  d4\(ees\) d\(ees\) |
  d4 cis c8 c c c |
  e4 dis4 dis8 dis dis dis |
  d4 cis c8 c c c |
  e4 dis4 dis8 dis dis dis |
  d,16d dis dis e e f f d' d dis dis e e f f |
  d2 cis |
  e2 dis~ |
  dis1 |
  dis8 dis4. dis16 dis8. dis8 dis |
  g4 fis a gis |
  dis8 dis4. dis16 dis8. dis8 dis |
  g4 fis a gis |
  dis8 dis4. dis16 dis8. dis8 dis |
  g4 fis a gis |
  g4 fis a gis |
  g4 fis a gis |
  
}

scoreACello = \relative c {
  \global
  a'4 a a8-. a-. a-. a-. |%m1
  d,16d dis dis e e f f d d dis dis e e f f |%m2
  d4\( ees\) d4\( ees\) |%m3
  d16d dis dis e e f f d d dis dis e e f f |%m4
  d4\(ees\) d4\(ees\) |%m5
  d16d dis dis e e f f d d dis dis e e f f |%m6
  d4\( ees\) d4\( ees\) |%m7
  d4\( ees\) d4\( ees\) |%m8
  d4 cis c8 c c c |%m9
  e4 dis4 dis8 dis dis dis |%m10
  d4 cis c8 c c c |%m11
  e4 dis4 dis8 dis dis dis |%12
  d16d dis dis e e f f d d dis dis e e f f |%m13
  d2 cis |%m14
  e2 dis~ |%m15
  dis1 |%m16
  dis8 dis4. dis16 dis8. dis8 dis |%m17
  g4 fis a gis |%m18
  dis8 dis4. dis16 dis8. dis8 dis |%m19
  g4 fis a gis |%m20
  dis8 dis4. dis16 dis8. dis8 dis |%m21
  g4 fis a gis |%m22
  g4 fis a gis |%m23
  g4 fis a gis |%m24
  dis8 dis4. dis16 dis8. dis8 dis |
  dis8 dis4. dis16 dis8. dis8 dis |
  dis8 dis4. dis16 dis8. dis8 dis |
  r1 |
  \tuplet 3/2 {d8 dis e} \tuplet 3/2 {g8 gis a}
      \tuplet 3/2 {d,8 dis e} \tuplet 3/2 {g8 gis a} |
  \tuplet 3/2 {d,8 dis e} \tuplet 3/2 {g8 gis a}
      \tuplet 3/2 {d,8 dis e} \tuplet 3/2 {g8 gis a} |  
  \time 2/4 r2 |
  \time 12/8 dis,8 f fis dis f fis r2. |
  dis8 f fis dis f fis r2. |
  fis'8 e dis c b a g fis e fis e dis |
  r1. |
  fis'8 e dis c b a r2. |
  fis'8 e dis c b a g fis e fis e dis |
  dis8 dis16 dis16 dis8 dis8 dis dis e8 e16 e16 e8 e8 e e |%
  dis8 dis16 dis16 dis8 dis8 dis dis fis8 fis16 fis16 fis8 fis8 fis fis |
  dis8 dis16 dis16 dis8 dis8 dis dis e8 e16 e16 e8 e8 e e |%
  dis8 dis16 dis16 dis8 dis8 dis dis e8 e e r4. |
  \time 4/4 a,2-> c4\( b4\) |
  ais2-> cis4\( c4\) |
  a2-> c4\( b4\) |
  ais2-> cis4\( c4\) |
  
}

scoreAViolinIPart = \new Staff \with {
  instrumentName = "Violin I"
  midiInstrument = "violin"
} \scoreAViolinI

scoreAViolinIIPart = \new Staff \with {
  instrumentName = "Violin II"
  midiInstrument = "violin"
} \scoreAViolinII

scoreAViolaPart = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} { \clef alto \scoreAViola }

scoreACelloPart = \new Staff \with {
  instrumentName = "Cello"
  midiInstrument = "cello"
} { \clef bass \scoreACello }

\score {
  <<
    \scoreAViolinIPart
    \scoreAViolinIIPart
    \scoreAViolaPart
    \scoreACelloPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
