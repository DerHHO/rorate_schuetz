\version "2.20.0"

\include "../Noten/dynamicparams.ly"
\include "../../../formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/generaldefinitions.ly"


mBreak = { }

ablaufzeileRorateSchuetz = { }

globalRorateSchuetz = {
  \taktstil
  \key g\dorian
  \time 4/4
  \accidentalStyle modern-voice
}

vorspielpausenRorateSchuetz = {

}

sopranNotenRorateSchuetz = \tempTranspose \relative d'' {
  \globalRorateSchuetz
  \autoBeamOff
  R1
  R1*5 \mBreak | % 7

  R1 | % 8
  r4  d4 bes4 g8 d'8 | % 9
  bes4 g4 es'2 |
  d2 c4. c8 | % 11
  bes4 d4 c8 bes8 a8 g8 \mBreak | % 12
  f4 f4 e4 d4 | % 13
  d4( cis4) d4 r8 d'8 | % 14
  c8 bes8 a8 g8 a2 | % 15
  g2 r2  \mBreak | % 16
  r8 d'8 bes4 g8 d'8 bes8 g8 | % 17
  bes4 bes4 r4  r8  f'8 | % 18
  d4 bes8 f'8 d4 bes4 | % 19
  f'4 f4 r2  \mBreak |
  r4  g4 f8 es8 d8 c8 | % 21
  d2 c2 | % 22
  R1*2 \mBreak | % 24
  r8  d8 d8 d8 d4 a4 | % 25
  g4 g8 g8 a8.([ b32 c32 ] b8.[ c32 d32 ] | % 26
  c8.) bes 16 a8 a8 b8.([ c32 d32 ] cis8.[ d32 e32 ] | % 27
  d8.) c16 b4 cis4 d4 \mBreak | % 28
  d4( cis4) d2 | % 29
  R1*2 | % 31
  r8  f8 f8 f8 f4 c4 \mBreak | % 32
  bes4 bes4 r4  f4 | % 33
  g8.([ a32 bes32 ] a8.[ bes32 c32 ] bes8.) a16 g4 | % 34
  R1 | % 35
  c4 bes4 a2 | % 36
  g2 r2  \mBreak | % 37
  r8  d'8 d8 d8 d4 a4 | % 38
  g4 g4 r2  | % 39
  r4  c4 d8.([ e32 f32 ] e8.[ f32 g32 ] |
  f8.) e16 d4 c4 bes4 | % 41
  a4( g2 fis4) | % 42
  g1 \mBreak | % 43
  R1*5 | % 48
  r2 r4 d'4 | % 49
  bes4 g8 d'8 bes4 g4 \mBreak |
  es'2 d2 | % 51
  c4. c8 bes2 | % 52
  r2  r8  d8 c8 bes8 | % 53
  a8 g8 a4 g2 | % 54
  r8 d'8 bes4 a8 d8 bes4 \mBreak | % 55
  a2 bes4 bes4 | % 56
  d8.([ es16 ] d8.[ es16 ] d8.[ es16 ] d8[ c16 bes16 ] | % 57
  a8.[ bes16 ] a8.[ bes16 ] a4.) g8 | % 58
  g2 r2  | % 59
  d'8.([ es16 ] d8.[ es16 ] d8.[ es16 ] d8.[ c16 ] \mBreak |

  bes8.[ c16 ] bes8.[ c16 ] bes8.[ c16 ] bes8.[ a16 ] | % 61
  g2. a4 | % 62
  bes2. c8[ d8 ] | % 63
  es2.) es4 | % 64
  d1 ^\fermata \bar "|."

}

sopranTextRorateSchuetz =  \lyricmode {
  Ro -- ra -- te, ro -- ra -- te cœ -- li de -- su -- per
  et nu -- bes  plu -- ant ju -- stum, plu -- ant ju -- stum,
  et nu -- bes plu -- ant ju -- stum,
  ro -- ra -- te, ro -- ra -- te cœ -- li,
  ro -- ra -- te, ro -- ra -- te cœ -- li
  et nu -- bes plu -- ant ju -- stum,
  a -- pe -- ri -- a -- tur ter -- ra
  et ger -- mi -- net, et ger -- mi -- net Sal -- va -- to -- rem,
  a -- pe -- ri -- a -- tur ter -- ra
  et ger -- mi -- net Sal -- va -- to -- rem,
  a -- pe -- ri -- a -- tur ter -- ra
  et ger -- mi -- net Sal -- va -- to -- rem.
  Ro -- ra -- te, ro -- ra -- te cœ -- li de -- su -- per
  et nu -- bes plu -- ant ju -- stum,
  ro -- ra -- te, ro -- ra -- te cœ -- li de -- su -- per,
  de -- su -- per.
}

altNotenRorateSchuetz = \tempTranspose \relative bes' {
  \globalRorateSchuetz
  \autoBeamOff
  r2 r4 g4
  fis4 d8 g8 fis4 d4 | % 3
  bes'2 a2 | % 4
  g4. f8 f4 r8 a8 | % 5
  g8 f8 e8 d8 cis8([ d16 e16 ] d4 ~ | % 6
  d4 cis4) d4 r8 d'8 \mBreak | % 7
  c8 bes8 a8 g8 fis8([ g16 a16 ] g4 ~ | % 8
  g4 fis4) g8 d'8 bes4 | % 9
  g8 d'8 bes4 g4 c4 ~ |
  c4 bes4 bes4. a8 | % 11
  bes4 r4 r2 \mBreak | % 12
  r4 a4 g8 f8 e8 d8 | % 13
  e4 e4 d8 e8 f8 g8 | % 14
  e8.([ f16 ] g2 fis4) | % 15
  g2 r4 r8 d8 \mBreak | % 16
  bes4 g8 d'8 bes4 g4 | % 17
  d'4 d4 r2 | % 18
  r8 f'8 d4 bes8 f'8 d8 bes8 | % 19
  d4 d8 f8 es8 d8 c8 bes8 \mBreak |
  a4 g4 b4 c4 | % 21
  c4( b4) c2 | % 22
  R1*2 \mBreak | % 24
  R1*3 | % 27
  r2 r8 a8 a8 a8 \mBreak | % 28
  a4 e4 d4 d8 d8 | % 29
  e8.([ fis32 g32 ] fis8.[ g32 a32 ] g8.) f16 e8 e8 |

  f8.([ g32 a32 ] g8.[ a32 bes32 ] a8.) g16 f4 | % 31
  a4 bes4 bes4( a4) \mBreak | % 32
  bes2 r2 | % 33
  r4 c4 d8.([ e32 f32 ] e8.[ f32 g32 ] | % 34
  f8.) e16 d4 c4 bes4 | % 35
  a4( g2 fis4) | % 36
  g2 r2 \mBreak | % 37
  r8 bes8 bes8 bes8 bes4 fis4 | % 38
  g4 g4 r4 f!4 | % 39
  g8.([ a32 bes32 ] a8.[ bes32 c32 ] bes8.) a16 g4 |

  R1 | % 41
  c4 bes4 a2 | % 42
  g1 \mBreak | % 43
  R1*4 | % 47
  r4 a4 f4 d8 a'8 | % 48
  f4 d4 bes'2 | % 49
  g8 d'8 bes4 g8 d'8 bes4 \mBreak |
  g4 c2 bes4 | % 51
  bes4. a8 bes4 r8 d8 | % 52
  c8 bes8 a8 g8 fis8([ g16 a16 ] g4 ~ | % 53
  g4 fis4) g8 d'8 bes4 | % 54
  a4 d2 d4 \mBreak | % 55
  d8.([ es16 ] d8.[ es16 ] d8.[ es16 ] d8[ c16 bes16 ] | % 56
  a8.[ bes16 ] a8.[ bes16 ] a8.[ bes16 ] a8.[ g16 ] | % 57
  fis8[ g16 a16 ] g2) fis4 | % 58
  g2 r2 | % 59
  R1 \mBreak |
  d'8.([ es16 ] d8.[ es16 ] d8.[ es16 ] d8.[ c16 ] | % 61
  bes8.[ c16 ] bes8.[ c16 ] bes8.[ c16 ] bes8.[ a16 ] | % 62
  g2. a8[ b8 ] | % 63
  c2.) c4 | % 64
  b1 ^\fermata \bar "|."
}

altTextRorateSchuetz =  \lyricmode {
  Ro -- ra -- te, ro -- ra -- te cœ -- li de -- su -- per
  et nu -- bes plu -- ant ju -- stum,
  et nu -- bes plu -- ant ju -- stum,
  ro -- ra -- te, ro -- ra -- te cœ -- li de -- su -- per
  et nu -- bes plu -- ant ju -- stum,
  nu -- bes plu -- ant ju -- stum,
  ro -- ra -- te, ro -- ra -- te cœ -- li,
  ro -- ra -- te, ro -- ra -- te cœ -- li
  et nu -- bes plu -- ant ju -- stum, plu -- ant ju -- stum,
  a -- pe -- ri -- a -- tur ter -- ra
  et ger -- mi -- net, et ger -- mi -- net Sal -- va -- to -- rem,
  et ger -- mi -- net Sal -- va -- to -- rem,
  a -- pe -- ri -- a -- tur ter -- ra
  et ger -- mi -- net Sal -- va -- to -- rem.
  Ro -- ra -- te, ro -- ra -- te cœ -- li,
  ro -- ra -- te, ro -- ra -- te cœ -- li de -- su -- per
  et nu -- bes plu -- ant ju -- stum,
  ro -- ra -- te cœ -- li
  de -- su -- per, de -- su -- per.
}

bassNotenRorateSchuetz = \tempTranspose \relative c' {
  \globalRorateSchuetz
  \autoBeamOff

  \clef "bass" R1 |
  R1*5 \mBreak | % 7
  R1*2 | % 9
  r4  g4 es4 c4 |
  g'4 bes4 f4. f8 | % 11
  bes,4 bes'4 a8 g8 f8 e8 \mBreak | % 12
  d4 d4 g,4 bes4 | % 13
  a2 d2 | % 14
  R1 | % 15
  r8  g8 g8 g8 g4 d4 \mBreak | % 16
  g,4 g4 r2  | % 17
  r8  bes'8 bes8 bes8 bes4 f4 | % 18
  bes,4 bes4 r2  | % 19
  R1 \mBreak |
  r2  r8 g'8 g8 g8 | % 21
  g4 g,4 c4 c8 c8 | % 22
  d8.([ e32 f32 ] e8.[ f32 g32 ] f8.) e16 d8 d8 | % 23
  e8.([ fis32 g32 ] fis8.[ g32 a32 ] g8.) f16 e4 \mBreak | % 24
  fis4 g4 g4( fis4) | % 25
  g2 r2  | % 26
  R1*2 \mBreak | % 28
  R1*4 \mBreak | % 32
  r4  bes,4 c8.([ d32 es32 ] d8.[ es32 f32 ] | % 33
  es8.) d16 c4 r2  | % 34
  R1 | % 35
  f4 bes,4 d2 | % 36
  g,8 g'8 g8 g8 g4 d4 \mBreak | % 37
  g,4 g4 r2  | % 38
  r4  g4 c8.([ d32 es32 ] d8.[ es32 f32 ] | % 39
  es8.) d16 c4 r2  |
  R1 | % 41
  f4 bes,4 d2 | % 42
  g,2 r4 g'4 \mBreak | % 43
  fis4 d8 g8 fis4 d4 | % 44
  bes'2 a2 | % 45
  g4. g8 f4 f4 | % 46
  g8 a8 bes8 g8 a8.([ e16 ] f8.[ d16 ] | % 47
  a'2) d,2 | % 48
  R1 | % 49
  r2  r4  g4 \mBreak |
  es4 c4 g'4 bes4 | % 51
  f4. f8 bes,4 bes4 | % 52
  c8 d8 es8 c8 d2 ~ | % 53
  d2 g,2 | % 54
  r4  r8 g'8 fis4 d8 g8 \mBreak | % 55
  fis4 d4 g2 ~ | % 56
  g2 fis2 | % 57
  r2  r4  d4 | % 58
  bes4 g8 d'8 bes4 g4 | % 59
  bes'1 \mBreak |
  g2 r2  | % 61
  g8.([ a16 ] g8.[ a16 ] g8.[ a16 ] g8.[ f16 ] | % 62
  es8.[ f16 ] es8.[ f16 ] es8.[ f16 ] es8.[ d16 ] | % 63
  c2.) c4 | % 64
  g1 ^\fermata \bar "|."
}

bassTextRorateSchuetz =  \lyricmode {
  Ro -- ra -- te cœ -- li de -- su -- per
  et nu -- bes plu -- ant ju -- stum,
  plu -- ant ju -- stum,
  a -- pe -- ri -- a -- tur ter -- ra,
  a -- pe -- ri -- a -- tur ter -- ra,
  a -- pe -- ri -- a -- tur ter -- ra et
  ger -- mi -- net, et ger -- mi -- net Sal -- va -- to -- rem,
  et ger -- mi -- net Sal -- va -- to -- rem,
  a -- pe -- ri -- a -- tur ter -- ra et ger -- mi -- net
  Sal -- va -- to -- rem.
  Ro -- ra -- te,
  ro -- ra -- te cœ -- li de -- su -- per
  et nu -- bes plu -- ant ju -- stum,
  ro -- ra -- te cœ -- li de -- su -- per
  et nu -- bes plu -- ant ju -- stum,
  ro -- ra -- te, ro -- ra -- te cœ -- li,
  ro -- ra -- te, ro -- ra -- te cœ -- li
  de -- su -- per.
}

continuoAussetzungRorateSchuetz = \tempTranspose \relative bes {
  \globalRorateSchuetz
  <d g bes>4 <d a' d> <d f a>8 <d g bes> <c g' c>4
  <d fis a>4 <d g bes>4 <d fis a> <d g bes>
  <d g bes>2 <d f a>4 <c f a>
  <c f g> <c e g> <c f a> <d f a>
  <d g bes> <d g d'> <e a cis>4 <d a' d>
  <d g bes> <cis e a> <d f a> <d f bes>
  <c es g> <c g' c> <d fis a> <d g d'>
  <c es g> <a d fis>4 <bes d g>2~
  <bes d g>2 <c g'>4 <es g c>
  <d g c>4~ <d f bes>4~ <c f bes>4~ <c f a>4
  <d f bes>2 
  <<
    { c'8 bes a g }
    \\
    \relative f' { f2 }
  >>
  <d f a>2 <bes e bes'>4 <d f bes>
  <d e a> <cis e a> <d f a> <d f bes>
  <c e g>4 <c g' c> <d g a>4 <d fis a>4
  <d g bes>2. <d fis a>4
  <d g bes>1
  <d f bes>2. < c f a>4
  <d f bes>1~
  <d f bes>2 <es g bes>4 <d g bes>
  <f a c> <c g' c>4 <g' b d> <g c d>4~
  <g c d>4 <g b d>4  <e g c>2
  <d g d'>4 <e g c>4 <f a c>4 <d g b>
  <e g c>4 <d fis a> <d g bes> <e g c>
  <d fis a> <d g d> <d g a> < d fis a>
  <d g bes>2 <d a' d>4 <d g b>
  < e g c> <d fis a> <d g b>4 <cis e a>
  <d fis a> <d g b> <cis e a> <a d a'>4
  <d e a> <cis e a> <d f a> <d g d'>4
  <e g c> <d fis a> <g, c g>4 <c e g>4
  <a d fis> <g c g'>4 <c f a> <d f a>
  <c f a>4 <d f bes>4 <c f bes>4 <c f a>4
  <d f bes>2 <c es g>4 <bes f' bes>4
  <bes es g>4 <c es a>4 <d f bes> <c e g>4
  <a d f>4 <bes d f> <c f c'>4 <d g bes>4
  < f a c>4 <d g bes>4 <d g a>4 <d fis a>4
  <d g bes>2. <d fis a>4
  <d g bes>2. < d fis a>4
  <d g bes>2 <es g c>4 <d f a>
  <bes es g>4 <c es g> <d f bes> <c e g>
  <a d f>4 <g d' g> <c f a> <d g bes>4
  <f a c> <d g bes> <d g a> <d fis a>
  <d g bes>1
  <d a' d>4 <d fis a>8 <d g bes> <d a' d>4 <d fis a>
  <d g bes>2 <c f c'>2
  <g' bes d>2 <a c f>4 <f a c>4
  <d g bes>4 <d g bes> <cis e a>4 <d e a>4~
  <d e a>4 <cis e a>4 <d f a>2
  <d f a>2 <d g bes>2
  <d g bes>1
  <es g c>2 <d g bes>4 <d f bes>
  <c f bes>4 <c f a>4 <d f bes>4 <d f bes>4
  <c es g>2 <a d fis>4 <a d g>~
  <a d g> <a d fis>4 <bes d g>2
  <a d a'>4 <bes d g>4 <d fis a> <d g bes>4
  <d fis a>4 <a d a>4 <bes d g>2
  <a d a'>1
  <d f a>4 <d g a>2 <d fis a>4
  <bes d g>1
  <bes d f>
  <bes d g> ~
  <bes d g>2. <c f a>4
  <es g bes>2. <c' a>8 <b d>
  <g c es>1
  <g bes d>1


}

orgelLHNotenRorateSchuetz = \tempTranspose \relative c {
  \globalRorateSchuetz

}

continuoNotenRorateSchuetz = \tempTranspose \relative g {
  \globalRorateSchuetz
  \globalRorateSchuetz
  \clef "bass"
  g4 fis4 d8[ g8 ] es4
  d4 g,4 d'4 bes4 | % 3
  g8[ a8 bes8 c8 ] d8[ e8 ] f4 | % 4
  c2 f,4 d'4 | % 5
  g,4 bes4 a4 f4 | % 6
  g4 a4 d4 bes4 \mBreak | % 7
  c4 es4 d4 bes4 | % 8
  c4 d4 g,2 ~ | % 9
  g4 g'4 es4 c4 |
  g'4 bes4 f2 | % 11
  bes,4 bes'4 a8[ g8 f8 e8 ] \mBreak | % 12
  d2 g,4 bes4 |
  a2 d4 bes4 | % 14
  c4 es4 d2 | % 15
  g,2 g'4 d4 \mBreak | % 16
  g,2 g2 | % 17
  bes'2 bes4 f4 | % 18
  bes,2 bes2 ~ | % 19
  bes4 bes'4 es,4 g4 \mBreak |
  f4 es4 g2 |
  g, c2 | % 22
  b4 c4 f,4 g4 | % 23
  c4 d4 g,4 c4 \mBreak | % 24
  d4 bes4 d2 | % 25
  g,4 g'4 fis4 g4 | % 26
  c,4 d4 g4 a4 | % 27
  d,4 g4 a4 f4 | \mBreak
  a2 d,4 b4 | % 29
  c4 d4 es4 c4 |
  d4 e!4 f4 d4 | % 31
  f4 bes,4 f'2 \mBreak | % 32
  bes,2 c4 d4 | % 33
  es4 c4 bes4 c4 | % 34
  d4 bes4 a4 g4 | % 35
  f4 g4 d'2 | % 36
  g,2 g'4 d4 \mBreak | % 37
  g,2 bes4 d4 | % 38
  g,4 g4 c4 d4 | % 39
  es4 c4 bes4 c4 |
  d4 bes4 a4 g4 | % 41
  f4 g4 d'2 | % 42
  g,2 g'2 \mBreak | % 43
  fis4 d8[ g8 ] fis4 d4 | % 44
  bes'2 a2 | % 45
  g2 f4 f4 | % 46
  g8[ a8 bes8 g8 ] a2~ |
  a d,2 | % 48
  d2 g,2 | % 49
  g2. g'4 \mBreak |
  es4 c4 g'4 bes4 |
  f2 bes,4 bes4 | % 52
  c8[ d8 es8 c8 ] d2~ |
  d2 g,4 g'4 | % 54
  fis4 g4 d4 g,4 \mBreak | % 55
  d'4 fis4 g2 ~ | % 56
  g2 fis2 |
  d1 | % 58
  g,1 | % 59
  bes'1 \mBreak |
  g1 | % 61
  g2. f4 | % 62
  es2. d4 | % 63
  c1 | % 64
  g1 ^\fermata \bar "|."
}

bezifferungRorateSchuetz = \figuremode {
  s1 |
  <_+>4 s4 <_+> s |
  s1
  s1 |
  s2 <_+>4 <6> |
  s4 <_+> s2 | \mBreak
  s2 <_+>4 <6> |
  s4 <_+> s2 |
  s2. <_->4 |
  s2 <4>4 <3> |
  s1 | \mBreak
  s2 <6>4 s |
  <4> <_+> s2 |
  s2 <4>4 <_+> |
  s2 s4 <_+> | \mBreak
  s1*4 | \mBreak
  s2 <_!>4 <4> |
  <4> <_!> s2 |
  s2. <_!>4 |
  s4 <_+> s2 | \mBreak
  <_+>4 <6> <4> <_+> |
  s2 s4 <_!> |
  s4 <_+> <_!> <_+> |
  <_+> <_!> <_+> <6> | \mBreak
  <4>4 <_+> s2 |
  s4 <_+> s2 |
  s1 |
  s2 <4>4 <3> | \mBreak
  s2 <_->4 s |
  s4 <6> s2 |
  s1 |
  s2 <4>4 <3> |
  s2 s4 <_+> | \mBreak
  s2 s4 <_+> |
  s2 <_->4 s |
  s1 |
  s1 |
  s2 <4>4 <_+> |
  s1 | \mBreak
  s1*3 |
  s2 <_+>4 <4> |
  s4 <_+> s2 |
  s1 |
  s1 | \mBreak
  s4 <_-> s2 |
  <4>4 <3> s2 |
  s2 <_+>4 <4> |
  s <_+> s4 s |
  s4 s <_+> s4 | \mBreak
  <_+>4 s4 s2 |
  <2>2 s2 |
  <_+>4 <4>2 <_+>4 |
  s1 |
  s1 | \mBreak
  s1 |
  s1 |
  s1 |
  <_->1 |
  s1 |
}

metronomZeileRorateSchuetz = \drummode {
}
\include "defRorateSchuetz.ly"

%{Arbeitspartitur
#(set-global-staff-size 14)
\book {
  \bookOutputName "RorateSchuetz-Arbeitspartitur"
  \score {
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'einzelstimme
    \removeWithTag #'chorpartitur
    \removeWithTag #'midiausgabe
    \scoreRorateSchuetz
  }
}

\book {
  \bookOutputName "RorateSchuetz-midi"
  \score {

    \midi {
      \tempo 4 = 120
      \context {
        \Score
        midiChannelMapping = #'instrument
      }
    }

    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'chorpartitur
    \removeWithTag #'partitur
    \removeWithTag #'einzelstimme

    \unfoldRepeats
    \scoreRorateSchuetz
  }
}
Arbeitspartitur%}
