\version "2.22.0"

KyrieIOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoKyrieI
    \mvTr e8-\solo\fE fis g a h a g e
    h' a g e h' a g e\pE
    h' a g e h' cis dis h\fE
    e4 d c h
    a g fis h %5
    e, d c c'
    h8 a g fis e fis gis fis
    e fis gis fis e fis gis e
    a  g fis e d e fis e
    d e fis e d e fis d %10
    g a h g a4 g
    a\p g fis\f dis
    h\p h' e8\fE d c c,
    c' h a g a4 h
    c8 g a h e\p d c c, %15
    c' h a g a4 h
    g8 e a h e\f h g e
    h'4.-\sostenuto h8 c4 h
    ais a gis g
    fis8 h, h' a g c a h %20
    e,-\tutti fis g a h a g e
    h' a g e h' a g e\p
    h' a g e h' cis dis h\f
    e4 d c h
    a g fis h %25
    e, d c c'
    h8 a g-\solo fis e fis gis fis
    e fis gis fis e fis gis e
    a-\tutti h c a d, e fis e
    d-\solo e fis e d e fis d %30
    g-\tutti a h g c h a c
    d c h d e d c a
    d c h g c4 d
    e fis g8 d h g
    c,4 d g8 f es-\solo es, %35
    es' d c b c4 d
    g8 d b g d'4.-\sostenuto d'8
    es4 d cis c
    h b a8 d, d' c
    h4 r8 g c4 r8 a %40
    h4-\sostenutoE \clef treble r8 h'-\tuttiE c4 h
    ais a gis g
    fis8[ h, h'] \clef "treble_8" h, \clef bass e,4. e8
    g4 fis eis e
    dis d cis8 fis, fis' e %45
    d h r4 r8 e g4~
    g8 fis16 e dis8 fis~ fis e16 d cis8 \once \tieDashed e~
    e dis16 cis dis4 e8 \clef treble e'4 e8
    g \noBeam \clef "treble_8" h, d4~ d8 cis16 h ais8 cis~
    cis h16 a gis8 h~ h ais16 gis ais4 %50
    \clef bass h4. h8 c4 h
    ais a gis g
    fis8 h, h' a g fis e cis
    fis4 r8 h e,4 r8 fis
    g4. fis16 e fis8 e d h %55
    e4 fis h8 cis d-\solo h
    e4 d e\p d
    cis\f ais fis\p r8 fis
    h\f a g g, g'\p fis e d
    e4 fis h8\f fis d h %60
    fis'4.-\sostenuto fis8 g4 fis
    eis e dis d
    cis8 fis, fis' e d g e fis
    h,-\tutti cis d e fis e d h
    fis' e d h fis' e d h\pE %65
    fis' e d h fis' e dis h
    e\fE fis g a h a g e
    h' a g e h' a g e\p
    h' a g e h' cis dis h\f
    e4 d c h %70
    a g fis h
    e, d c c'
    h8 a g fis e fis gis fis
    e fis gis fis e fis gis e
    a f d e a g fis e %75
    d e fis e d e fis e
    d e fis d g e c d
    e a d, g c, c' a f
    g a h g c e, f g
    c b? as-\solo as, as' g f es %80
    f4 g c8 g es c
    g'4.^\sostenuto-\tuttiE g8-\tasto as4 g
    fis! f e es
    << {
      s2 c'4. c8
      es %85
    } \\ {
      d,8 g, g' f? es d c4
      r8 %85
    } >> g' b4~ b8 a16 g fis8 a~
    a g16 f e8 g~ g fis16 e fis4
    g8 a h! g c c, \clef "treble_8" c'[ h]
    a g fis a \clef bass h4. h8
    c4 h ais a
    gis g fis8 h, h' a %90
    r g c4 r8 a h4
    e,8 fis g e a4 gis
    a g fis dis
    h r8 h' e d c c,
    c' h a g a4 h %95
    c8 g a h e,4 r
    r8 h' d4~ d8 cis16 h ais8 cis~
    cis h16 a gis8 \once \tieDashed h~ h ais16 gis ais4
    h4 r8 g fis h e, fis
    h a g-\solo g, g'\p fis e d %100
    e4\f fis h4.-\tutti h8_\critnote
    c4 h ais a
    gis g fis8-! h,-! h' a
    g c a h e d c c,
    c' h a g a4 h %105
    g8 c a h e d c c,
    c'\pE h a gis\fE a4 h
    c8 g a h c g\pE a h
    c g\fE a h c g a h
    e,4 r r2\fermata \bar "||" %110
  }
}

KyrieIBassFigures = \figuremode {
  r2 <_+>4 <6>
  <_+> <6> <_+> <6>
  <_+> <6> <_+> <6>
  <5> <6> <5> <6>
  <5> <6> <5> <_+> %5
  r <6> q <\t>
  <_+> <6> <5 _+> <[\t \t]>
  <5 _+> <\t \t> <5 _+> <\t \t>
  <5> <6> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t> %10
  <5 3> <\t \t> r <6>
  r2 <6\\>4 <6>
  <7 _+> <\t \t> <5 3> <5>
  <5 3>8 <\t> <5 3> <\t \t> r4 <_+>
  r8 <6> r <_+> <5 3> <\t \t> <5 3> <\t \t> %15
  r4 <5 3>8 <\t \t> r4 <_+>
  <6>2 <5>8 <_+> <6 3> <\t \t>
  <_+>4. <6>8 <7> <6> <7> <6>
  <7+>4 <6> <7> <6>
  <7 _!> <_+>8 <\t> <6> <5> <6> <_+> %20
  r4 <6> <_+> <6>
  <_+> <6> <_+> <6>
  <_+> <6> <_+> <[6]>
  <5> <6> <5> <6>
  <5> <6> <5+> <_+> %25
  <5> <6> <7> <6>
  <_+> <6> <_+> <6>
  <_+> <6> <_+> <6>
  <5 3> <\t \t> <5 3> <6>
  r <6> r \bo <[6]> %30
  r <6> <9> \bc <[3]>
  <9>4 <3> <5>8 <\t> <5> q
  r4 <6> <5 3>8 <6> <5 3> <6>
  <5 3> <6> <6 5>4 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>4 <5 3> <_-> <5-> %35
  <5 _->8 <\t \t> <5 _-> <\t \t> <_->4 <_+>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <_+>4. q8
  <5> <6> <7> <6-> <7->4 <6>
  <7> <6> <7 3> <5 _+>
  <6>2 <5>4. <6>8 %40
  <_+>1
  r
  r4. <7 _+>8 <_!>2
  r <7 _+>4 <6\\ 4\+>
  <7> <4\+ 2> <7 _!> <_+>8 <\t> %45
  <6> r2 <5>8 <6>4
  <6 4\+ 2\+>8 <\t \t \t> <7+ 5!> <\t \t> <6 4 2\+> <\t \t \t> <7 5!> <\t \t>
  <4 2> <\t \t> <6 3>4 r8 <1>4 q8
  q <5 3> <6>4 <6 4\+ 2\+>8 <\t \t \t> <7+ 5!> <\t \t>
  <6 4 2\+>4 <7 5!> <4 2\+> <6> %50
  <5 3>4. <\t \t>8 <9>8 <8> <6 4>4
  <7 _+> <6 4\+ 2> <7 3> <6 4\+ 2>
  <7 3>8 <\t \t> <_+>4 <6> <5>8 <6+ 5>
  <7 _+>4. <3>8 <6 5>4. q8
  <9>8 <8> <[6]>4 <9 7 _+>8 <\t \t \t> <6>4 %55
  <6\\ 5>4 <5+ _+> r2
  <5>4 <6> <5> <6>
  <6\\> <5 _+> <7 _+>4. q8
  <5>8 <\t> <6>4 <5 3>8 <\t \t> <5 3> <\t \t>
  <6\\ 5>4 <_+> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %60
  <5+ 4>4 <\t _+> <5>8 <6> <7 _!> <6>
  <7>4 <6> <7> <6>
  <7>8 <\t> <_+> <5> <6>4. <_+>8
  r4 <[6]> <_+>8 <\t> <6> <\t>
  <_+> <\t> <6>4 <_+>8 <\t> <6>4 %65
  <_+> <6> <_+> <6>
  <5 _!> <6> <_+>8 <\t> <6>4
  <_+>8 <\t> <6>4 <_+> <6>8 <\t>
  <_+>4 <6> <5 _+> <6>
  <5> <6> <5> <6> %70
  <5> <6> <5+> <_+>
  r <6> <7> <6>
  <_+> <6> <_+>8 <\t> <6> <\t>
  <_+>4 <6>8 <\t> <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <_!>8 <_+> <5 3>4 <6>8 <\t> %75
  <5 3> <\t \t> <6>4 <5 3>8 <\t \t> <6>4
  <5 3> <6> r2
  <5>4 <[7] _!>8 <7!> <9 3>4 <6! 3>8 <\t \t>
  <7>4 <6> r2
  <_->4 <5-> <5->8 <\t> <5 _-> <\t \t> %80
  <_->4 <_!> <5 _->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <_!>4. <1>8 q4 q
  q q q q
  r1
  r8 <6-> <5>4 <6 4! 2\+>8 <[\t \t \t]> <7! 5!> <\t \t> %85
  <6 4 2!> <\t \t \t> <7 5-> <\t \t> <6- 4 2>4 <6>
  <5 _!> <6> r <5>8 <\t>
  <5>4 <5!>8 <\t> <5 _+>4 <5 _!>8 <\t \t>
  <9> <8> <6>4 <7 _+> <6 4\+ 2>
  <7> <6 4\+ 2> <7 3> <5 _+> %90
  r8 <6> <5>4 r8 <6 5 _!> <_+>4
  r4 <6> r q
  r q <6\\> <6 5>
  <7 _+>4. <_+>8 r4 <5>
  q q q <_+> %95
  r8 <6> r <_+> r2
  r8 <6> <5>4 <6 4\+ 2\+> <7+ 5! _+>8 <\t \t \t>
  <6 4 2\+> <\t \t \t> <7 5!> <\t \t> <6\\ 4 2\+> <\t \t> <6 [_+]>4
  <5>4. <6>8 <7 _+> r <6\\ 5> <_+>
  <5>4 q q q %100
  <6\\ 5> <4>8 <_+> <5 3>2
  <9>8 <8> <6>4 <7 _+> <6 4\+ 2>
  <7 _!> <6 4\+ 2> <7 _!> <_+>
  <[6]>4. <_+>8 <5 3> <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t> <6 5>4 <_+> %105
  <6>4 <5>8 <5 _+> <5 3> <\t \t> <5 3> <\t \t>
  <5 3>4 q8 <6> <5>4 <_+>
  <5>8 <6> <5> <_+> r <6> <5> <_+>
  <5>8 <6> <5> <_+> <5> <6> <5> <_+>
  r1 %110
}

ChristeOrgano = {
  \relative c {
    \clef bass \key g \major \time 6/8 \tempoChriste
    \set Staff.timeSignatureFraction = 3/8
    \set Score.currentBarNumber = #111
    \mvTr g'8-\tuttiE\fE g g g g h16 a %111
    g8 fis e d c h
    h' a g c, g' h16 a
    g8 g, r r fis' d
    g g, r r fis' d %115
    g g, r fis' a d
    g,\p g, r fis' a d
    r d,\f r d r d
    r c' h e c d
    g,, g' fis e d c %120
    h c d g,\p g' fis
    e d c h c d
    e\fE r a fis r c
    h c d g16.[ h,32] c8 d16.[(\trill c64 d)]
    e16. c32 a8[ d] g\p g g %125
    g g h16 a g8\f fis e
    d c h h' a g
    c, g'\p g g g a
    h c d g, a h
    c c c, d d' c %130
    h h h, c c' h
    a a a, h a g
    c h a d c h
    e e e a, a' g
    fis\f a d g,\p g, r %135
    fis'\f a d g,\p h e
    a,\f h cis d,\p e fis
    g fis d g a h
    e, gis e a h cis
    d cis a d fis, d %140
    g h16 a g fis e8 g e
    fis a16 g fis e d8 fis d
    e g16 fis e d cis8 a cis
    d cis h g a a'
    d,\f d d g, d' fis16 e %145
    d8 cis h a g fis
    fis'\p e d g, d' fis16 e \mark \critnote
    d8\f d, r r cis' a
    d d, r r cis' a
    d d, r cis' e a %150
    d\p d, r cis e a
    r a,\f r a r a
    r g' fis h g a
    d d, cis h a g
    fis' g a d,, d'\p cis %155
    h a g fis' g a
    d,16.\f[ fis32] g8 a16.\trill([ g64 a)] h16. g32 e8[ a]
    d,4 r8 r e'\p c!
    d gis, e a, a' g
    f e d e fis gis %160
    a gis e a h c
    fis,! d fis g a h
    e, c e f g a
    d, d' d, e fis gis
    a a, a' d, d' d, %165
    g g, g' c, c' c,
    f f, f' h, h' h,
    e e, e' a d, e
    a,\f a' g f e d
    c d e a,\p a' g %170
    f e d c d e
    a,16.\f[ a'32] d,8 e16.\trill([ d64 e)] f16. c32 d8[ e]
    a, a'\p g fis d' fis,
    g, g' a h g f
    e g g, c d e %175
    a fis! ais h, h' a?
    g e gis a dis, h'
    e, d c16^\markup \remark "ad libitum" h a8 h h'
    e, e'\f d c h a
    g a h e,16. c'32 a8[ h] %180
    \mvTrr e,\fermata^\markup \remark "Finis" e,\p d' cis cis' h
    ais fis ais h cis d
    g, g, fis' e e' d
    cis cis, h' ais fis h
    g e fis h,\f h' a %185
    g fis e d e fis
    h16. g32 e8[ fis] h, h'\p a
    gis e' gis, a e c
    a a' g fis d' fis,
    g g\f g g g g\p %190
    c, g' a h c d
    g, a h c c c,
    d c' c h h h,
    c c' h a a a,
    h a g c h a %195
    d c h e d c
    d fis g e c d
    g\f g, r r fis' d
    g\p g, r r fis' d
    g a b c, c c %200
    d e fis g g, g'
    c, c' c, f? f, f'
    b, b' b, es es, es'
    a, a' a, d d, d'
    g c, d g\f g g %205
    g g g\p c, g' h16 a
    g8 fis e d c h
    h' a g fis g g,
    c^\markup \remark "ad libitum" d4 g8\f g, r
    fis' a d g,\p g, r %210
    fis' a d r d,\f r
    d r d r c' h
    e c d g,, g' fis
    e d c h c d
    g,\p g' fis e d c %215
    h c d e r a\f
    fis r c h c d
    g16.[ h,32] c8 d16.([\trill c64 d)] e16. c32 a8[ d]
    g, h d g-! r r\fermata \bar "||" %219 finis
  }
}

ChristeBassFigures = \figuremode {
  r4. <6 4>8 <5 3>4 %111
  <8 3>8 \bassFigureExtendersOn q q <6 4> q q \bassFigureExtendersOff
  <6> q <8> r4.
  r r8 <6>4
  r2 <6>4 %115
  r4. <6 3>8 <\t \t> r
  r4. <6 3>8 <\t \t> r
  r <7> r q r q
  r <6 4 2> <6> <5> <6 5> r
  <8 3>8 \bassFigureExtendersOn q q \bassFigureExtendersOff <5 3> \bassFigureExtendersOn q q \bassFigureExtendersOff %120
  <6> q r <8 3>8 \bassFigureExtendersOn q q \bassFigureExtendersOff
  <5 3> \bassFigureExtendersOn q q \bassFigureExtendersOff <6> q r
  <5> r <_+> <6> r <4 2>
  <6> q r <1>16. q32 r4
  r2. %125
  <6 4>8 <5 3>4 <8 3>8 \bassFigureExtendersOn q q
  <6 4> q q \bassFigureExtendersOff <6> q <8>
  r4. <6 4>8 <5 3> <6>
  q2.
  <6>4 <\t>8 <5 3>4 <\t \t>8 %130
  <6>4 <\t>8 <5 3>4 <\t \t>8
  <6 3>4 <\t \t>8 <6 3> <\t \t> <5>
  <5 3> <\t \t> <5 3> <5 3> <\t \t> <5 3>
  <7> <6\\> <\t> <5 _+>4 <\t \t>8
  <6> <\t> r2 %135
  <6 3>8 <\t \t> r <6> <_+> q
  <5 _+> <6> <\t> r4.
  r2.
  <_+>4. q
  r4 <_+> <6> %140
  <5 3>8 \bassFigureExtendersOn q q <5\! 3\!> <5 3> q
  <6 3\!> <6 3> q <5 3\!> <5 3>q
  <5\! 3\!> <5 3> q \bassFigureExtendersOff <6> <_+>4
  <5 3>8 <6 3> <5 3> <6> <_+>4
  r4. r4 <6>8 %145
  <8 3>8 \bassFigureExtendersOn q q <6 4> q q \bassFigureExtendersOff
  <6>8 <6\\> <8> r4.
  r2 <6>4
  r2 q4
  r4. <6 3>8 <\t \t> <_+> %150
  r4. <6 3>8 <\t \t> <_+>
  r <7 _+> r q r q
  r <4\+ 2> <6> <5>4 <_+>8
  <5 3>8 \bassFigureExtendersOn q q <5\! 3\!> <5 3> q \bassFigureExtendersOff
  <6> q <_+> <5 3>8 \bassFigureExtendersOn q q %155
  <5\! 3\!> <5 3> q \bassFigureExtendersOff <6> q <_+>
  r4. <5>8 <7> <_+>
  r2 <_+>8 <6>
  <_!>8 <[6]> <_+> <_!>4 <6 3>8
  <6 3> <\t \t> <_!> <_+>4. %160
  r8 <6> <_+> r <6\\> <6>
  <6 3> \bassFigureExtendersOn q q \bassFigureExtendersOff <5 3> <6> q
  <6 3> \bassFigureExtendersOn q q \bassFigureExtendersOff <5> <6 [_-]> <6>
  <6- 3>4 <5 3>8 <_+>4.
  <9>8 <8> r <9 _!> <8> r %165
  <7 3> <\t \t> r <9> <8> r
  <7 3> <\t \t> r <9 5+> <8> r
  <7 _+> <\t \t> r r <_!> <_+>
  <5 3> \bassFigureExtendersOn q q <5\! 3\!> <5 3> q \bassFigureExtendersOff
  <6> <6 _!> <_+> <5 3> \bassFigureExtendersOn q q %170
  <5\! 3\!> <5 3> q \bassFigureExtendersOff <6> <6 _!> <_+>
  r <_!> <_+> <5> <_!> <_+>
  r4. <6>
  r4 <6>8 q <5 3> <\t \t>
  <6>4. r8 <6> q %175
  <5> q <6 _+> <_+> r <\t \t>
  <6> <\t> <6> r <6> <_+>
  <5 3> <\t 3> <5>16 <\t> <7>8 <5 _+>4
  r8 <5 3> <\t \t> <5 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6> q <_+> r <6 5> <_+> %180
  r4 <6>8 <5+ 3>4 <\t \t>8
  <6> <_+> <6> <5> <6\\> <6>
  q q q <6\\> <\t> <6>
  <6\\> r <8> <6> r <_!>
  <5> <6\\> <_+> <5 3> \bassFigureExtendersOn q q %185
  <5\! 3\!> <5 3> q \bassFigureExtendersOff <6> <6\\> <_+>
  <5> <6\\> <_+> r4.
  r <5 3>8 \bassFigureExtendersOn q q \bassFigureExtendersOff
  q r <\t \t> r4.
  r <6 4>8 <5 3>4 %190
  r <6>8 q4.
  <5 3>8 \bassFigureExtendersOn q q <6 3\!> <6 3> q
  <5 3\!> <5 3> q <6 3\!> <6 3> q
  <5 3\!> <5 3> q <6 3\!> <6 3> q \bassFigureExtendersOff
  <6>4 <5>8 <5 3> <\t \t> <5 3> %195
  <5 3> <\t \t> <6 3> <7> <6> <5>
  r4. <5>8 <6 5>4
  r2 <6>4
  <5 3>8 <\t \t> r4 <6>
  <_->8 <6> q <_-> <\t \t> r %200
  <_+>4. <9 _->8 <8> r
  <9 _-> <8> r <7- 3> <\t \t> r
  <9> <8> r <7>4.
  <9->8 <8> r <7 _+> <\t \t> r
  <_!>8 <6 5> r2 %205
  <6 4>8 <5 3> r2
  <8 3>8 \bassFigureExtendersOn q q <6 4> q q \bassFigureExtendersOff
  <6> q r <7 5> <5> r
  <7> <5 3> r2
  <6 3>8 <\t \t> r2 %210
  <6 3>8 <\t \t> r r <7 3> r
  q r q r <6 4 2> <6>
  <5> <[6 5]> r <5 3> \bassFigureExtendersOn q q
  <5\! 3\!> <5 3> q \bassFigureExtendersOff <6>4.
  <5 3>8 \bassFigureExtendersOn q q <5\! 3\!> <5 3> q \bassFigureExtendersOff %215
  <6> q r <5> r <_+>
  <6> r <6 4 2> <6> q r
  r4. <5>
  r8 <6> <5 3> r4. %219 finis
}

KyrieIIOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 6/2 \tempoKyrieII
    \set Staff.timeSignatureFraction = 3/2
    \set Score.currentBarNumber = #220
    \mvTr c'2.\fE-\tutti c4 c2 a2. a4 a2 %220
    d, b'1 a2 a g
    fis!2. fis4 fis2 g2. g4 g2
    e c'1 h2 r r
    r c h ais1.
    \tempoKyrieIIb h h,\fermata \bar "||" %225
    \time 4/4 \unset Staff.timeSignatureFraction \newSpacingSection \tempoKyrieIIc
      \mvTr e8-\solo\fE fis g a h a g e \noBreak
    h' a g e h' cis dis h
    e-\tutti e, g a h a g e
    h' a g e h' a g e\p
    h' a g e h' cis dis h\f %230
    e4 d c h
    a g fis h
    e, d c2
    h8 h' g fis e fis gis fis
    e fis gis fis e fis gis e %235
    a f d e a, a' fis? e
    d e fis e d e fis e
    d e fis d g e c d
    g a h g a4 gis
    a g fis dis %240
    h r8 h' e d c h
    c h a g a4 h
    g8 c a h e d c h
    c h a gis a4 h
    c8 g a h c g\pE a h %245
    c g\fE a h c g a h
    e,4 r r2\fermata \bar "|." %247 FINIS
  }
}

KyrieIIBassFigures = \figuremode {
  r1. <7 _+> %220
  <_!>2 <7> <6> <5 _+> r <\t \t>
  <6>1. <9 3>1 <8>2
  <5> <7> <6> <_+>1.
  r2 <5> <6> <7 5 _+>1.
  <6 4>2 <5 _+> <4 2\+> <5 _+>1. %225
  r4 <[6]> <_+> <[6]>
  <_+> <6> <_+> <[6]>
  r <6> <_+> <6>
  <_+> <6> <_+> <6>
  <_+> <6> <_+> <6> %230
  <5> <6> <5> <6>
  <5> <6> <7 5+> <_+>
  r <6> <7> <6>
  <_+> <6> <5 _+>8 \bassFigureExtendersOn q q q
  <5\! _+\!> <5 _+> q q <5\! _+\!> <5 _+> q q \bassFigureExtendersOff %235
  r4 <6 5 [_!]>8 <5 _+> r2
  <5 3>8 \bassFigureExtendersOn q q q <5\! 3\!> <5 3> q q
  <5\! 3\!> <5 3> q q \bassFigureExtendersOff r2
  r <5>4 <6>
  <5> <6> <6\\>2 %240
  <7 _+>4. <_+>8 <5 3> <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t> <6 5>4 <_+>
  r <6 5>8 <_+> <5 3> <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t> <6 5>4 <_+>
  <5>8 <6> <6 5> <_+> <5> <6> <6 5> <_+> %245
  <5> <6> <6 5> <_+> <5> <6> <6 5> <_+>
  r1 %247 FINIS
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoGloria
    \mvTr g'8-!\fE-\solo h-! g-! h-! g16( a h8)
    a d, a' d, a' d,
    a' c a16( h c8) a16( h c8)
    h d, h' d, h' d,
    h'16( c d8) h16( c d8) h16( c d8) %5
    c e a, c fis, a
    d, d' a d fis, a
    c,4 c c
    c r8 c' h4
    r16 g fis e d c h a g8 d' %10
    g-! h-! d, g h, d
    r16 g\p fis e d c h a g8 d'
    g h d, g h, d
    g16\fE g g g h h h h d d d d
    g8 e cis a e cis %15
    a4-! cis d
    e r8 c d4
    r8 e r c r d
    e4 r8 c d4
    g8-! h-! d, g h, d %20
    g, g' d g h, d
    g,4 r g'\p
    c, r g'
    c d d,
    \mvTr g8\fE-\tutti h g h g16( a h8) %25
    a d, a' d, a' d,
    a' c a16( h c8) a16( h c8)
    h d, h' d, h' d,
    h'16( c d8) h16( c d8) h16( c d8)
    c e a, c fis, a %30
    d, d' a d fis, a
    c,4 c c
    c r8 c' h4
    a r8 a cis a
    d d, fis d g[ g] %35
    e e16 e a8 a fis fis16 fis
    h8 a g fis e g
    << {
      a2.~
      a~
      a~ %40
      a~
      a4
    } \\ {
      a16_\markup \remark "Fagotti e Violoni" a, a a a a a a a a a a
      a' a, a a a' a, a a a' a, a a
      a' a, a a a a a a a a a a %40
      a' a, a a a' a, a a a' a, a a
      a4 % Fag.+Vl.
    } >> r4 a'
    d r g,
    a4. h8 cis a
    d h g e a a, %45
    d16-\solo d d d fis fis fis fis a a a a
    d8-! h-! gis-! e-! h-! gis-!
    e4-! gis'-! a-!
    h r8 g a4
    r8 h r g r a %50
    h4 r8 g a4
    d8 fis a, d fis, a
    d, d' a d fis, a
    d,4 r d'\p
    g, r d %55
    g a a,
    \mvTr d8\fE-\tutti fis d fis \slurDashed d16( e fis8)
    e8 a, e' a, e' a,
    e' g e16( fis g8) e16( fis g8)
    fis8 a, fis' a, fis' a, %60
    fis'16( g a8) fis16( g a8) fis16( g a8) \slurSolid
    g h e, g cis, e
    a, a' e a cis, e
    g,4 g g
    g r8 g' fis4 %65
    e r8 e gis e
    a4 r8 d, fis d
    g4 r a8 a
    fis fis16 fis h8 h gis gis16 gis
    ais8. ais16 h8 e, fis4 %70
    h,16-\soloE h h h d d d d fis fis fis fis
    h8 gis eis cis? eis gis
    cis4 eis, fis
    g! r8 e fis4
    r8 g r e r fis %75
    g4 r8 e fis4
    h8-! d-! fis, h d, fis
    h, h' fis h d, fis
    h,4 r h'\p
    e, r h' %80
    gis ais fis
    \mvTr h\fE-\tutti^\tasto fis d
    h r8 fis' ais fis
    h d h d h dis
    e, g e g e gis %85
    a cis a cis a cis
    d, fis d fis d fis
    g4 r g
    c, r g'
    c, d d, %90
    g'8 h g h g16( a h8)
    a d, a' d, a' d,
    a' c a16( h c8) a16( h c8)
    h d, h' d, h' d,
    h'16( c d8) h16( c d8) h16( c d8) %95
    c e a, c fis, a
    d, d' a d fis, a
    c,4 c c
    c r8 c' h4
    a r8 a cis a %100
    d d, fis d g[ g]
    e e16 e a8 a fis[ fis]
    h h g g16 g c4
    a h c
    << {
      d2. %105
      d,~
      d~
      d~
      d4
    } \\ {
      d'16_\markup \remarkE "Fagotti e Violoni" d, d d d d d d d d d d %105
      d' d, d d d' d, d d d' d, d d
      d' d, d d d d d d d d d d
      d d, d d d' d, d d d' d, d d
      d4
    } >> r d'
    g r c, %110
    d4. e8 fis d
    g e c4 d
    r16 g-\solo fis e d c h a g8 d'
    g h d, g h, d
    r16 g fis e dis cis h a g8 h %115
    e e' c g a h
    e,4\p g e
    \mvTr h'16\fE-\tutti h, h h dis dis dis dis fis fis fis fis
    h8 a \mvTr g4\pE-\solo fis
    e e' ais, %120
    \mvTr h16\fE-\tutti h, h h dis dis dis dis fis fis fis fis
    h8 a \mvTr g4\pE-\solo e
    a8-! c-! a c \slurDashed a16( h c8)
    d, fis d fis d fis
    g h g h g16( a h8) %125
    c, e c e c e
    fis a fis a fis16( g a8) \slurSolid
    h, dis h dis h dis
    e4. d8 c h
    a-! a'-! a, a' a, a' %130
    h, a' h, a' h, a'
    h, g' h, g' h, g'
    fis e h'4 h,
    \mvTr e16\fE-\tutti e e e g g g g h h h h
    e8 g h, e g, h %135
    e,16 e e e g g g g h h h h
    e8 g h, e g, h
    e,16 e e e g g g g h h h h
    e8 g e g e g
    a, c a c a c %140
    d fis d fis d fis
    g, h g h g h
    c e c e c e
    fis, a fis a fis a
    h dis h dis h dis %145
    e4 e, c'
    a h h,
    r16 e' d c h a g fis e8 h'
    e g h, e g, h
    r16 e, d c h a g fis e8 h' %150
    e g h, e g, h
    e16 e e e g g g g h h h h
    e8-! cis-! ais-! fis cis ais
    fis4 ais' h
    c! r8 a h4 %155
    r8 c r a r h
    c4 a h
    e,8 g e g e16( fis g8)
    fis8 h, fis' h, fis' h,
    fis' a fis16( g a8) fis16( g a8) %160
    g h, g' h, g' h,
    g'16( a h8) g16( a h8) g16( a h8)
    a-! c-! fis, a dis, fis
    h, h' fis h dis, fis
    a,4-! a-! a-! %165
    a-! r8 a' g4
    r8 a h4 h,
    e8-! g-! h, e g, h
    e, e' h e g, h
    e16 e e e g g g g h h h h %170
    e8.^\critnote a,16 h4 h,
    e-! r r\fermata \bar "||" %172 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  <6>2 \bassFigureExtendersOn q8 q
  <6\! 3>2 <6 3>8 q
  <6\! 3\!>2 <6 3>8 q
  <6\! 3\!>2 <6 3>8 q \bassFigureExtendersOff %5
  <5> <\t> <5> <\t> <6> <\t>
  <5 3>2 \bassFigureExtendersOn q8 q
  <6 4 2>2 q4 \bassFigureExtendersOff
  q4. <\t \t \t>8 <[6]>4
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff r8 q %10
  q2 <6>8 <5 3>
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff r8 q
  q2 <6>8 <5 3>
  r4 <6> <5>
  q8 q <6 3> <\t \t _+> <6 3>4 %15
  <7 _+> <6> r
  <5>4. <7>8 <5>4
  r8 <6> r <7> r <5>
  <6>4. <7>8 <5>4
  <5 3>2 \bassFigureExtendersOn q8 q %20
  <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff <6>8 <5>
  r2.
  r
  <9 7>8 <8 6> <7>2
  r2. %25
  <7 3>4 <6 3> <\t \t>
  <6 3>2 \bassFigureExtendersOn <6 3>8 q
  <6\! 3\!>2 <6 3>8 q
  <6\! 3\!>2 <6 3>8 q \bassFigureExtendersOff
  <5 3>4 q <6 3>8 <\t \t> %30
  <5 3>2 \bassFigureExtendersOn q8 q
  <6 4 2>2 q8 q \bassFigureExtendersOff
  q4. <\t \t \t>8 <6>4
  <7 _+>4. q4 \bassFigureExtendersOn q8
  <5 3>4. q8 \bassFigureExtendersOff r4 %35
  <5> <5 _+> <6>
  <5 3> q r
  <5 _+> q q
  <6 4> q q
  q q q %40
  <7 _+> q q
  q r q
  r2 <6>4
  <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5>8 <6 3> <\t \t>4 <5 _+> %45
  <5 3> <\t \t> <5 _+>
  <5 3>8 q <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7 _+>4 <6> <_+>
  <5>8 <6> r <7> <_+>4
  r8 <6> r <7> r <_+> %50
  <5>2 <_+>4
  <5 3>2 \bassFigureExtendersOn q8 q
  <5\! 3\!>2 <5 3>8 q \bassFigureExtendersOff
  r2.
  r %55
  <9 7>8 <8 6> <7 _+>4 <\t \t>
  r2.
  <7>4 <6\\>2
  <6\\ 3>2 \bassFigureExtendersOn q8 q
  <6 3\!>2 <6 3>8 q %60
  <6\! 3\!>2 <6 3>8 q \bassFigureExtendersOff
  <5 3>8 <\t \t> <5 3> <\t \t> <6 3> <\t \t>
  <5 _+> <\t \t> <6 3> <\t \t> <6 3> <\t \t>
  <6 4\+ 2>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4\+ 2>4. <\t \t>8 <6>4 %65
  <7 _+>4. <5 _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <_+>4. <7! 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <_+>4
  <[5+] 3> <5 3> <6>
  <6 5 _+> <5 3>8 <6\\ _!> <5+ 4> <\l _+> %70
  <5 3>4 <\t \t> <[5+] _+>
  <5 3>8 q \bo <[6\\] 5 [_+]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <7 _+>4 <[6\\] _+> <_+>
  <5>4. <7>8 <_+>4
  r8 <6> r <7> r <_+> %75
  <6>4. <7>8 <_+>4
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <[5+] _+>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <[5+] _+>
  r2.
  r %80
  <7 5>4 <5 _+> <_+>
  r2.
  r4. <5+ _+>4 <\l _+>8
  <5 3>4 <\t \t> <5 _+>
  <5 _!> <\t \t> <5 _+> %85
  <5 3>2 \bassFigureExtendersOn q8 q
  <5\! 3\!>2 <5 3>8 q \bassFigureExtendersOff
  r2.
  <5>
  <9 7>8 <8 6> <5 3>4 <\t \t> %90
  r2.
  <6 4 3>2 \bassFigureExtendersOn q8 q
  <6\! 4\! 3\!>2 <6 4 3>8 q \bassFigureExtendersOff
  <6 3>2 \bassFigureExtendersOn q8 q
  <6\! 3\!>2 <6 3>8 q \bassFigureExtendersOff %95
  <5 3> <\t \t> <5 3> <\t \t> <6 3> <\t \t>
  <5 3>2 \bassFigureExtendersOn q8 q
  <6 4 2>2 q4 \bassFigureExtendersOff
  q4. q8 <6>4
  <7 _+>4. q %100
  <5 3>4 <\t \t> r
  <5> <_+> <5 _+>
  <5 3> q q
  <5 _!> <6> <5>
  <5 3> q q %105
  <6 4> q q
  q q q
  <7 5 3> q q
  q r <7 3>
  r2 <6 5>4 %110
  r2.
  r4 <[6 5]>2
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>8 <5>
  r16 <5 3>8. <6 3> \bassFigureExtendersOn q16 \bassFigureExtendersOff <6>8 <5 _+> %115
  r4 <5 3>8 <\t \t> <6 5> <_+>
  r4 <6> r
  <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5 [_+]>4 <6> <6\\ 4 3>
  <5> r <6 5 [_+]> %120
  <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 <6>2
  <5 3>2 \bassFigureExtendersOn q8 q
  <7 3\!>2 <7 3>8 q
  <7\! 3\!>2 <7 3>8 q %125
  <7\! 3\!>2 <7 3>8 q
  <7\! 3\!>2 <7 3>8 q
  <7\! _+>2 <7 _+>8 q \bassFigureExtendersOff
  <5>2.
  <5>4 <6!> <5> %130
  <9 _+> q <8 _+>
  <6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7>8 <6\\> <5 _+>4 <\t \t>
  <5 3> <\t \t> <5 _+>
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %135
  \bo <[5 3]>4 \bc <[\t \t]> <5 _+>
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5 3>4 <\t \t> <5 _+>
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %140
  <7 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <9 _+>4 \bassFigureExtendersOn <8 _+>4. q8 \bassFigureExtendersOff %145
  <9>4 <8> <5>
  <6 5> <5 _+> <\t \t>
  r4 <5 _+>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5>8 <_+>
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r16 <5 3>8 \bassFigureExtendersOn q16 <5\! _+>8. <5 _+>16 \bassFigureExtendersOff <5 3>8 <_+> %150
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5 3>4 <\t \t> <5 _+>
  <5 3>8 <5+ 3> <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 _+>4 <6 5 [_+]> <_+>
  <5>4. <6 5>8 <_+>4 %155
  r8 <5> r <6 5> r <_+>
  <5>4 <6 5> <_+>
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6\\ 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6\\ 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %160
  <6 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>8 <\t \t>
  <7 _+>2 \bassFigureExtendersOn q8 q
  <6 4\+ 2>2 q8 q \bassFigureExtendersOff %165
  q4. <\t \t \t>8 <6>4
  r8 <6 5> <5 _+>4 <\t \t>
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5 3>4 <\t \t> <_+> %170
  r <5 _+> <\t \t>
  r2. %172 finis
}

GratiasOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoGratias
    \set Score.currentBarNumber = #173
    \mvTr c8\fE-\tutti c c c c c c c %173
    c c c c c c c c
    c c c c g' g g g %175
    gis gis gis gis a a g g
    f f f f e e e e
    e e e e e4 r\fermata
    \tempoDomineDeus \mvTr a8\pE-\solo h c a h a gis e
    a h c d c a16 h c8 h %180
    a a, gis' e a g? fis g16 a
    h8 a g a h a h h,
    \mvTr e16\fE-\tutti fis32 g a h cis dis e8 e dis h e,[ e]
    dis h g' e c' a h h,
    \tempoGratias e8 e e e e e e e %185
    e e e e e e e e
    e e e e h' h h a
    g g g fis e e e d
    c c c c h h h h
    h h h h h4 r\fermata %190
    \tempoDomineDeus \mvTr e8\pE-\solo fis g e fis e dis h
    e fis g a g e16 fis g8 fis
    e e, dis'? h e d cis d16 e
    fis8 e d e fis e fis fis,
    \mvTr h16\fE-\tutti cis32 d e fis g a h8 h16 h ais8 fis h h %195
    ais fis d h g' e fis fis,
    \tempoGratias h8 h h h h h h h
    h h h h h h h h
    h h h h fis' fis fis e
    d d d cis h h h a %200
    g g' g g fis fis fis fis
    fis fis fis fis fis4 r\fermata
    \tempoDomineDeus \mvTr h8\pE-\solo cis d h cis h ais fis
    h d cis a gis fis eis cis
    fis gis ais fis h h, fis' e %205
    d cis h h' eis, fis cis' cis,
    \mvTr fis,16\fE-\tutti gis32 a h cis dis? eis? fis8 fis eis cis fis fis
    eis cis a' fis d' h cis cis,
    fis4 r d8. d16 d4-!
    r2 d'8 d,16 e fis8 d %210
    a' a, \clef treble a''[ a] a4 \clef bass d,8 d16 d
    cis8 a d d cis a \clef treble a'[ g]
    \clef bass d cis h a g fis e a
    d,4 r h8. h16 h4-!
    r2 h'8 h,16 cis d8 h %215
    fis' fis, \clef "treble_8" fis''[ fis] fis 4 \clef bass h,8 h16 h
    ais8 fis h h ais fis r4
    h8 a g fis e d cis fis
    h,4 r g8. g16 g4
    r2 \clef "treble_8" g''8 g,16 a h8 g %220
    d' d, \clef treble d''[ d] d4 \clef bass g,,8 g16 g
    fis8 d g g fis d r4
    g8 fis e d c h a d
    g,4 \clef treble g''8 g g4 \clef bass c,8 c16 c
    h8 g c c h g \mvTr c\pE-\markup {  \override #'(baseline-skip . 2) \column { \line { \remark "senza Organo," } \line { \remark "Fagotti e Bassi" } } } c16 c %225
    h8 g c c h g \mvTr c\fE-\org c16 c
    h8 g c c h g r4
    c8 h a g f e d g
    c,4 \clef treble << { c''8 h } \\ { a g } >> \clef "treble_8" d c \clef bass g[ f]
    e d c h a h c a %230
    d4 g \once \tieDashed d2~
    \tempoDomineDeusFinis d g,4 r\fermata \bar "||" %232 finis
  }
}

GratiasBassFigures = \figuremode {
  r2. <6 [4!]>4 %173
  \bo <6 [4!] 2>2 \bc <7 [4!] 2>4. \bassFigureExtendersOn <7 4! 2>8 \bassFigureExtendersOff
  r2 <5 4>4 <\t 3> %175
  <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6>
  <7 3> <6\\ 5> <6 4> <5 _+>8 <4 2>
  <5 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff r
  r2 \bo <[6\\]>8 <8> r <_+>
  r4 <6>8 <\t> <6>4 q8 \bc <[6]> %180
  <6!>4 <6>8 <_+> <_!> <6> <6\\> <6>
  \bo <[_+]>4 <6>8 <_+> \bc <[_+]>2
  r2 <6>
  <[6]>4 <6> <5> <_+>
  r2. <6 4>4 %185
  <6 4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7+ 4 2>4. \bassFigureExtendersOn <7+ 4 2>8 \bassFigureExtendersOff
  <8 3>2 <5 4>4 <\t _+>
  <6 3>4 <\t \t>8 <6\\ 4 3> r4. <6>8
  <7 5> <\t \t> <6\\ 5> r <6 4> <\t \t> <5 _+> <4 2\+>
  <5 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff r %190
  r2 <6\\>8 <8> r <_+>
  r4 <6>8 <\t> <6>4 <6>8 q
  q4 q8 <\t> <5 3> <\t \t> <6\\> <6>16 <\t>
  <_+>4 <6>8 <_+> <5+ _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6> %195
  q4 q q <[5+] 4>8 <_+>
  r2. <6 4>4
  <6 4 2\+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7+ 4 2\+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff \bo <5+ [4]>4 \bc <\t [_+]>
  <6>4. <6\\>8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %200
  <7 5>4 <6\\ 5> <6 4>8 <\t \t> <5 _+> <4 2\+>
  <5 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff r
  <_!>4 <6> <6\\> <6>8 <_+>
  r <6> <6> <\t> <6\\>4 <6\\ [_+]>8 <[5+] _+>
  <[5+] _!> <6\\> <6 [_+]> <[5+] _+> r2 %205
  <6>8 <6\\> <_!>4 <6\\ 5>8 <_!> <5+ 4> <\t _+>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6\\ _+>4 <[5+] 3>
  <6 _+> <6> q <5+ _+>
  <_!>2 <5 3>4 \bassFigureExtendersOn q \bassFigureExtendersOff
  r2. <6>4 %210
  <5 _+>2. <5 3>4
  <6>8 <_+>4. <6>8 <_+>4.
  <5 3>8 <\t \t> <5 3> <\t \t> <5 3> <\t \t> <7> <_+>
  r2 <5 3>4 \bassFigureExtendersOn q \bassFigureExtendersOff
  r2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %215
  <[5+] _+>2. <5 3>8 <\t \t>
  <6 _+>8 <_+> <_!>4 <6 _+>8 <_+> r4
  <5 3>8 <\t \t> <5 3> <\t \t> <5 3> <\t \t> <7 [5+]> <[5+] _+>
  <_!>2 <5 3>4 \bassFigureExtendersOn q \bassFigureExtendersOff
  r2 <5 3>8 <\t \t> <6>4 %220
  <5 3>1
  <6>2 q
  <5 3>8 <\t \t> <5 3> <\t \t> <5 3> <\t \t> <7> <3>
  r1
  <6>2 q %225
  \bo <[6]> \bc q
  <6> q
  <5 3>8 <\t \t> <5 3> <\t \t> <5 3> <\t \t> <7 _!> <3>
  r2 <5 3>8 <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t> <5>4 <6> %230
  <7>2 <5 3>4 <6 4>
  <5 4> <\l 3> r2 %232 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoQuiTollis
    \set Score.currentBarNumber = #233
    c4\pE -\tweak TextScript.X-offset #2 -\soloE ^\sostenuto es d %233
    c8. d16 es4 c
    g' g, g' %235
    c es c
    as f fis
    g g, r
    f' f, r
    es'' es, r %240
    a a, r
    d r d
    g r g,
    c r c
    f r f, %245
    b\f a' a
    g2^\tenuto r4
    f2^\tenuto r4
    f2 r4
    f4 h, c %250
    f g g,
    c c' c
    es, c' c
    f, c' c
    as8.-! f16-! g4 g, %255
    c r r
    c\p es d
    c8. d16 es4 c
    g' g, g'
    c es c %260
    as f fis
    g g, r
    f' f, r
    es'' es, r
    a a, r %265
    d r d
    g r g
    c, r c
    f r f
    b r b %270
    es, g es
    f as f
    g b g
    as c as
    b as g %275
    as b b,
    es\f es' es
    g, es' es
    as, es' es
    c8. as16 b4 as %280
    g4 es\p g
    b b, b'
    es, g es
    c as' a
    b b, r %285
    as' as, r
    g' g, r
    c' c, r
    f r f
    b r b %290
    es, r es
    as, as' g
    f f' es
    d fis d
    g, g' f %295
    es h g
    c fis, d
    g g' g
    f, f' f
    es, es' es %300
    d, fis g
    cis, d c?
    b\f g g'
    a d, d'
    g, b g %305
    es' c cis
    d2^\tenuto r4
    c2^\tenuto r4
    c2^\tenuto r4
    c4\pE fis, g %310
    c, d-\markup \remarkE "ad libitum" d,
    g\f g' g
    b, g' g
    c, g' g
    es8. c16 d4 d, %315
    \mvTrr g'\fermata^\markup \remark "Finis" g\p f
    es d c
    f f, r
    f' r fis
    g g, r %320
    f' f, r
    es'' es, r
    a a, r
    d r d
    g r g %325
    c, r c
    f r f
    b r b
    es, c c,
    d' f d %330
    es g es
    f as f
    g f es
    f g f
    es c es %335
    g r h
    c r c
    as f fis
    g h g
    c, c' c %340
    b, b' b
    as, as' as
    g r r
    g^\tenuto r c
    f, g g, %345
    c r c
    f r f
    b, as'-! as-!
    g2 r4
    f2 r4 %350
    f2\f r4
    f4 h, c\pE
    f-\markup \remarkE "ad libitum" g g,
    c c'-! c-!
    es,^\tenuto c'-! c-! %355
    f,^\tenuto c'-! c-!
    as8. f16 g4 g
    as-!\ff as-! as-!
    g r h
    c8.-! es,16-! f4-! g-! %360
    c,-! r r\fermata \bar "||" %361 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r4 <6> <6\\ 4 3> %233
  r <6> r
  <5 4> <\t _!> <\t \t> %235
  r <6> r
  <6> <_-> <6 5>
  <_!> <\t> r
  <4! 2>2.
  <6> %240
  <7 _+>4 <\t \t> r
  <7 _+> r <\t \t>
  <7 _!> r <\t \t>
  <7 _!> r <\t \t>
  <7 _!> r <\t \t> %245
  <5 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <5 _!>2.
  <4! [3-]>
  <4! 2>
  q4 <6> q %250
  <_-> <_!> <\t>
  r2.
  <6>
  <_->
  q4 <5 4> <\t _!> %255
  r2.
  r4 <6> <6! 4>
  r <6> r
  <5 4> <\t _!> <\t \t>
  r <6> r %260
  q <_-> <6 5>
  <5 _!> <\t \t> r
  <6 4! 2> <\t \t \t> r
  <6 3> <\t \t> r
  <7 _+> <\t \t> r %265
  <7 _+> r <\t \t>
  <7 _!> r <\t \t>
  <7 _!> r <\t \t>
  <7 3> r <\t \t>
  <7- 3> r <\t \t> %270
  r <6> q
  <_-> <6> <6 _->
  <5> <6> q
  <5 3> <6-> <6>
  <5 3> <\t \t> <6> %275
  q <5 3> <\t \t>
  r2.
  <6>
  r
  r4 <5 3> <\t \t> %280
  <6> r <[6]>
  <5 4> <\l 3> r
  r <6> r
  <6-> <5> <6 5>
  <5 3> <\t \t> r %285
  <4 2> <\t \t> r
  <6 3>2.
  <7 _!>4 <\t \t> r
  <7- 3> r <\t \t>
  <7- 3> r <\t \t> %290
  <7- 3> r <\t \t>
  <5 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <5 3> <\t \t> <6 3>
  <7 _+> <6 5> <7 _+>
  <5 _!> \bassFigureExtendersOn q q \bassFigureExtendersOff %295
  <6> q <_!>
  <5> <6> <_+>
  r <6 3> <\t \t>
  <7> <6> <\t>
  <7> <6> r %300
  <_+> <6> r
  <7 _!> <5 _+> <\t \t>
  <[6]>2.
  <7>4 <_+> <\t>
  r <[6]> r %305
  <6> r <6 5>
  <5 _+>2.
  <4\+ 2>
  q
  <\t \t>4 <6> r %310
  \bo <[8 6]>8 <7 5> \bc <[_+ \l]>2
  <5 3>4 \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <5 3> q <\t \t>
  <6> <5 4> <\t _+> %315
  <5 _!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6 _->2.
  <5 _->4 r <6 5>
  <_!>2. %320
  <6 4! 2>
  <6>4 <\t> r
  <7 _+> <\t \t> r
  <7 _+> r <\t \t>
  <7 _!> r <\t \t> %325
  <7 _!> r <\t \t>
  <7 _!> r <\t \t>
  <7- 3> r <\t \t>
  <5 3> q <6 5>
  <5 3> <6> <6 3> %330
  <5 3> <6> <6 3>
  <5 _-> <6> <6 _->
  <5 -!> <\t \t> <6>
  <_-> <5 _!> <\t \t>
  <6> r q %335
  <5 4> r <6>
  r2.
  <6>4 <_-> <6 5>
  <_!> <6> <_!>
  <5> <6-> <\t> %340
  <7> <6> r
  <7> <6> q
  <7 _!>2.
  <7 _! 2->4 r <5>
  <_-> <5 4> <\t _!> %345
  <7 _!> r <\t \t>
  <7 3> r <\t \t>
  <7-> <6> q
  <_!>2.
  <6 4! 2> %350
  <4! 2>
  <\t \t>4 <6 5> r
  <7 _-> <5 4> <\t _!>
  <5 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6> <5 3> <\t \t> %355
  <_-> <5> <\t>
  <[6]> <5 4> <\t _!>
  <6\\ 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <_!> r <6 5>
  r8. <[6]>16 <_->4 <_!> %360
  r2. %361 finis
}

QuiSedesOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoQuiSedes
    \set Score.currentBarNumber = #362
    \mvTr g'8\fE-\tuttiE g g g g g g g %362
    g g g g g g g g
    g g g g e e e e
    fis fis fis fis g g g g %365
    cis, cis cis cis d d d d \noBreak
    d2 r
    \tempoQuiSedesb r8 g^\markup \remark "staccato" fis e d c h a \noBreak
    g g' fis e d c h a
    g g'16 a h8 g d c'16 h c8 c %370
    h g16 a h8 g d c'16 h c8 c
    h-! d-! a d g, d' fis, d'
    g, d' fis, d' e, d' d, d'
    c, d e d c d e fis
    g2 g,4-! r\fermata %375
    \tempoQuiSedesc R1
    f'8-! f-! f-! f-! e e e e
    e e e d cis cis cis cis
    dis dis dis dis e e e e
    ais, ais ais ais h h h h %380
    e e e e a a a a
    d, d d d gis gis gis gis
    a a, a a a2\fermata \bar "||" %383 finis
  }
}

QuiSedesBassFigures = \figuremode {
  <5 3>4 <\t \t> <6 4> <\t \t> %362
  <5 4> <\t 3> <7 4 2> <\t \t \t>
  <8 5 3> <\t \t \t> <7 5 3> <6 \t \t>
  <6 5> <\t \t> <9> <8> %365
  <7 3> r <6 4> <5 3>8 <4 2>
  <5 3>1
  r8 <5 3> <\t \t> r <5 3> r <6> q
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3> r <6> q
  r2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %370
  <6>2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>8 <\t> <6> <\t> <5 3> <\t \t> <6>4
  <5 3> <6 3> <7 3> <5 3>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff q4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  q2 <\t \t> %375
  r1
  <6 4 2\+>2 <5 _+>4 <6 4>
  <5- 4> <\t 3> <7- 3> <6 \t>
  <6 5> <\t \t> <9 _!> <8 \t>
  <7 5 _+> <\t \t \t> <5 4> <\t 3> %380
  <7 _+> <\t \t> <7 _+> r
  <9> <8> <7 5 3> <\t \t \t>
  <6 4> <5 _+>8 <4 2> <5 _+>2 %383 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #384
      \set Staff.timeSignatureFraction = 2/2
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr d8\fE-\soloE e fis e d e fis e %384
    d e fis cis d e fis e %385
    d e fis e d e fis cis
    d e fis d g fis16 e d8 fis
    h a g gis a a, a' g
    fis fis fis fis fis fis fis fis
    g a h a gis gis gis gis %390
    gis gis gis gis a h cis h
    ais ais ais ais ais ais ais ais
    h h h h h h h h
    ais ais ais ais a a a a
    gis gis gis gis g g g g %395
    fis fis fis fis g g g g
    a a a a a a a a
    a a a a a a a a
    d, d d d d d d d
    d d d d d d d d %400
    g g g g r g cis,4
    d8 h' g a r h g g,
    r g' cis,4 d8 h' g a
    d, d' g, a d,4 r
    d8\p e fis e d e fis e %405
    d e fis cis d e fis e
    d e fis e d e fis cis
    d e fis d g fis16 e d8 fis
    g e fis gis a a, a' g?
    fis fis fis fis fis fis fis fis %410
    g a h a gis gis gis gis
    gis gis gis gis a h cis h
    ais ais ais ais ais ais ais ais
    h h h h h h h h
    ais ais ais ais a a a a %415
    gis gis gis gis g g g g
    fis fis fis fis f f f f
    e e e e fis fis fis fis
    gis gis gis gis a\f h cis h
    a h cis h a h cis gis %420
    a4 r8 cis,\p d e fis e
    d cis h4 cis8 d e d
    cis h a4 h8 cis d cis
    h a gis e a h cis h
    a a'16 gis a8 a, e'\f fis gis fis %425
    e e'\p e e dis dis dis dis
    d d d d cis cis cis cis
    c c c c h h h h
    c4 r8 cis d4 r8 dis
    e8 e, e'4. d8 cis h %430
    a gis fis e d cis h a
    e'4 r8 gis a a, cis d
    e4 e, a r8 d\f
    e e e e e e e e
    e e e e e e e e %435
    a, a a a a a a a
    a a a a a a a a
    d d d d r d gis4
    r8 a r e r fis d4
    r8 d gis4 r8 a r e %440
    a fis d e a, h\p cis h
    a h cis h a h cis e
    a\f g! fis e d e fis e
    d e fis cis d e\p fis e
    d e fis e d e fis cis %445
    d e fis d g fis e eis
    fis gis ais fis h h h h
    ais ais ais ais a a a a
    gis gis gis gis g g g g
    fis fis fis fis fis fis fis fis %450
    fis fis fis fis fis fis fis fis
    h a g fis e d cis d16 e
    fis4 fis, h\f e
    r8 e ais4 r8 h r fis
    h\p h, e fis r h\f r fis %455
    h g e fis h, cis\p dis h
    e fis gis e \mvTr a,\f-\markup \remark "Rip." h cis h
    a h\pE cis a d e fis d
    \mvTr g,\f-\markup \remark "Rip." a h a g h\pE c? d
    g fis e d \tempoQuoniamb a'8.\f a,16 a4\fermata %460
    \tempoATempoE r8 d\p d' d cis cis cis cis
    c c c c h h h h
    b b b b a g f a
    b4 r8 h c4 r8 cis
    d d, d'4. cis8 h a %465
    g fis e d cis h a g'
    fis d fis g a4 a,
    d8\f e fis e d e\p fis d
    a'4 d, e8 fis g fis
    e d cis4 d8 e fis e %470
    d cis h4 cis8 h a cis
    d\fE e fis e d e fis d
    g2^\markup \remark "ad libitum" a
    d,8\fE d d d d d d d
    d d d d d d d d %475
    g g g g r g cis,4
    r8 d r a' r h\p g g,
    r g'\f cis,4 r8 d r a'
    d fis, g a d,4-! r\fermata \bar "||" %479 finis
  }
}

QuoniamBassFigures = \figuremode {
  r1 %384
  r4. <6>8 r2 %385
  r1
  r2 <5 3>8 <6>4.
  <5>8 <\t> <8 6> <7 5> <6 4> <5 3> r <\t \t>
  <6>2 <6 5!>
  <5 3>4. \bassFigureExtendersOn q8 <6 3\!>4. <6 3>8 %390
  <6\! 5>4. <6 5>8 \bassFigureExtendersOff <5 3>4. \bassFigureExtendersOn q8
  <6 3\!>4. <6 3>8 <6\! 5>4. <6 5>8 \bassFigureExtendersOff
  <5 _!> <\t \t> <6\\ 3>4 <6\\ 4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 3>4. \bassFigureExtendersOn q8 <6\! 4\+ 2>4. <6 4\+ 2>8 \bassFigureExtendersOff
  <6>2 <6 4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %395
  <6>2 <5 3>4. <6>8
  <5 3>2 <6 4>4 <5 3>
  <7 3> <6 4> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6 4>8 <\t \t> <5 3> <\t \t>
  <7 3>4 <6 4> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %400
  r2 r8 <4 2> <6 5>4
  r8 <6> r4. q8 <5>4
  r8 <4 2> <6 5>4 r8 <5> <6>4
  r <6>2.
  r1 %405
  r4. <6>8 r2
  r2.. <[6]>8
  r2 <5>8 <6>4.
  r4 <9 7>8 <7 5> <5 3>2
  <6> <6 5>4. \bassFigureExtendersOn q8 %410
  <5\! 3>4. <5 3>8 <6 3\!>4. <6 3>8
  <6\! 5>4. <6 5>8 <5\! 3>4. <5 3>8
  <6 3\!>4. <6 3>8 <6\! 5>4. <6 5>8 \bassFigureExtendersOff
  <5 3>4 <6\\> <6 4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 <6 4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %415
  <6>2 <6 4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 <6 4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5->2 <6>
  <6 5>4. \bassFigureExtendersOn q8 <5\! 3>4. <5 3>8 \bassFigureExtendersOff
  r2.. <6>8 %420
  r2. <6>8 q
  <5 3> <\t \t> <5>4 <5+ 3> <6 _+>8 <\t \t>
  <6> <6\\> <5 3>4 q <6>8 q
  <6\\> <6> q <_+> r4 <6>8 <6\\>
  r2 <_+> %425
  q <6>
  <6 4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  <6 4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  <5>4. <6>8 <5>4 <6>
  <5 _+> <\t \t>2 <6>8 <6\\> %430
  <5 3>8 <\t \t> <5 3> <\t \t> <5 3> <\t \t> <6\\> <8>
  <_+>4. <6>8 r2
  <6 4>4 <5 _+>2.
  <5 _+>2 <6 4>4 <5 _+>
  q <6 4> <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %435
  <5 3>2 <6 4>8 <\t \t> <5 3> <\t \t>
  <7 3>4 <6 4> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5>4 <6> r8 <6 4\+ 2> <6 5>4
  r8 <5> r <_+> r <[6]> <6>4
  r8 <6 4\+ 2> <6>4 r8 <5> r <_+> %440
  r4. <_+>8 r2
  r2.. <_+>8
  <5 3>4 <6>8 q <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r1
  r %445
  r2.. <7 5>8
  <_+>4 <6 _+> <_!>2
  <6 3> <6 4\+>
  <6>4. \bassFigureExtendersOn q8 <6\! 4 2>4. <6 4 2>8 \bassFigureExtendersOff
  <7 _+>2 <7 _+>4. \bassFigureExtendersOn q8 %450
  <6 4>4. q8 <5 _+>4. q8 \bassFigureExtendersOff
  <5 3>8 <\t \t> <5 3> <\t \t> <5 3> <\t \t> <6\\> <6>16 <\t>
  <_+>4 <\t> r <6>
  r8 <4\+ 2> <6>4 r8 <5> r <_+>
  r4 <6>8 <_+> r <5> r <_+> %455
  r <6> q <_+> r2
  <_+> r4 <6>8 <6\\>
  r1
  r4 <6>8 <6 [_!]> r2
  r1 %460
  r2 <6>
  <4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  <6 4 2!> <6!>8 <6 _-> <5! 3> <6 5->
  <5!>4. <6 5!>8 <5 3>4. <6 5>8
  <5 _+>4 r4. <6>8 <5> <\t> %465
  <5 3> <\t \t> <5 3>4 <6> <5 3>8 <\t \t>
  <6>2 <5 4>4 <\t 3>
  r1
  r2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6\\> <8> <6 5>4 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %470
  <6>4 <5> <6>2
  r1
  <6 5>2 <5 4>4 <\t 3>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4>4 <5 3>
  <7! 3> <6 4> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %475
  <5>2 r8 <4 2> <6 5>4
  r2 r8 <5> <6 3> <\t \t>
  r <4 2> <6 5>2.
  r1 %479 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/2 \tempoCumSancto
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #480
    \mvTr h'2\fE-\tuttiE h h g2. g4 g2 %480
    fis g2. g4 d2 d' c
    h1. a2. h4 c2
    d, e e, a \clef treble e''' d
    cis \clef bass a, g fis d4 e fis d
    g2 e4 fis gis e a2 h cis %485
    d1 c2 h4 a g2 fis
    \tempoCumSanctob e1. d\fermata \bar "||" %487 finis
    \time 4/4 \unset Staff.timeSignatureFraction \tempoCumSanctoc
    \clef treble << {
      r8 \mvTr g'\fE_\tuttiE g g a8. a16 a8 h %488
      c c16 h a8 c h e4 d8~
      d c4 h8 a4 d, %490
      fis8
    } \\ {
      r4 g2 fis4 %488
      e fis g fis8 h
      e, a d, g~ g fis16 e fis8 a %490
      s
    } >> \clef bass d,, d d e8. e16 fis8 fis
    g g16 fis e8 g fis h4 a8~
    a g4 fis8 e4 a,
    r g'2 fis4
    e fis g fis8 h %495
    e, a d, g8~ g fis16 e fis8 a
    fis d \clef "treble_8" d'2 c4
    h cis d cis8 fis
    h, e a, d~ d cis16 h cis4
    \clef bass r8 d16 cis d8 c h g a h %500
    r cis16 h cis8 h ais fis gis ais
    r h16 ais h8 a gis e fis gis
    r a16 gis a8 g fis d e fis
    g4 r8 gis a g fis a
    h a g h cis h a cis %505
    d4 g, a8 cis g a
    fis d' g, a fis d' g, a
    d, d' g, a h4 g
    a d, a8 \clef "treble_8" a'[ a a]
    h8. h16 h8 h cis8 \clef bass a,[ a a] %510
    h8. h16 h8 cis d d16 cis h8 d
    cis fis4 e d cis8
    h4 e a8 cis g a
    fis d' g, a fis d' g, a
    fis d' g, a d, \clef treble d'[ d d] %515
    e8. e16 e8 \noBeam \clef "treble_8" d g, cis fis, h~
    h \clef bass fis[ fis fis] gis8. gis16 ais8 ais
    h h16 a gis8 cis a d4 cis8~
    cis h4 a8 gis4 cis8 h
    ais4 h e, g %520
    fis \clef treble << {
      dis''8 dis e e16 d? cis8 e
      d h r
    } \\ {
      a4 gis ais
      h8 g4
    } >> \clef bass d8 gis, cis fis, h~
    h ais16 gis ais4 h8 h,16 cis d8 e
    fis2 r8 h16 a h8 a
    g e fis gis r a16 g a8 g %525
    fis d e fis r g16 fis g8 fis
    e cis d e r fis16 e fis8 e
    d h r fis' g g, e' fis16 g
    a8 a, fis' g16 a h8 h, g' a16 h
    cis8 h ais gis fis4 h %530
    e, fis d8 h e fis
    d h e fis d h e fis
    h d, e fis h, cis dis h
    e4 r8 e a,4 r8 a'
    d,4 r8 d g,4 r8 g' %535
    cis,4 r8 cis' fis,4 r8 fis
    h,4 r8 h' e,4 r8 \clef "treble_8" h'
    c c, a' h16 c d8 d, h' c16 d
    e8 e, c' d16 e f8 e d c
    h4 c a \clef bass r8 h %540
    g e a h g e a h
    g e a h e, c' a h
    e, fis gis e r a16 gis a8 g
    fis d e fis r g16 fis g8 f
    e c d e r fis16 e d8 fis %545
    g fis e d \tempoCumSanctod cis2
    \mvTrr d8\fermata^\markup \remark "Finis" \tempoCumSanctoe d[ d d] e8.^\critnote e16 fis8 fis
    g g16 fis e8 a d, h'4 a8~
    a g4 fis8 e4 a,
    r4 g'2 fis4 %550
    e fis g fis8 h
    e, a d, g~ g fis16 e fis8 d
    e4 a g r8 a
    d, g r d g g, r d'
    a' a, r d g g, r e' %555
    a a, r d c a d d,
    g \clef treble << {
      e'''4 d c h8
      a2
    } \\ {
      g8 fis h e, a d, g~
      g f16 e f4
    } >> \clef bass r8 c, c c
    d8. d16 e8 e f f16 e d8 f
    e a4 g f e8 %560
    d2 c8 d e c
    r g' g, g' r d d, d'
    r a' a, a' r e e, e'
    r a h a gis e a a,
    e' e, e' d c a a'4~ %565
    a g fis gis
    a g8 c f, b e, a
    f e d f e a d, dis
    e4 \clef "treble_8" e'2 d4
    c d e d8 \noBeam \clef bass g, %570
    c, f? h, e a, a' d, e
    c a d e c a d e
    a c, d e a h cis a
    d d, d' c h g c d
    h g c d h g c, d %575
    g h, c d g d'16 c d8 c
    h g a h r c16 h c8 h
    a fis gis ais r h16 ais h8 a
    g e fis g a g fis e
    d d, d' d, d' d, d' d, %580
    d' d, d' d, d' d, d' d,
    d' d, d' d, d' d, d' d,
    d' d, d''2 c4
    h cis d cis8 fis
    h, e a, d~ d c h a %585
    g4 c, d g
    d-! r8 c h g c d
    g h c d g, h, c d
    g h c d g,4 d
    g, d' g d %590
    g,-! r r2\fermata \bar "|." %591 FINIS
  }
}

CumSanctoBassFigures = \figuremode {
  r1. <5> %480
  <6>2 <9> <8> <5 4> <\t 3> <6 4 2>
  <7>1 <6\\>2 <5 3>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff
  <_!> <5 4> <\t _+> r <1> q
  <1> <5 _+> <\t \t> <6>1.
  <[9]>2 <5> <6> <5 _+> <6 3> <6 5 3> %485
  <5 3> <6 4> <6 3> <6> r q
  <7> <6\\>1 <5 3>1. %487 finis
  r1
  r
  r %490
  r8 <7 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff q4 <5 3>
  <9 3> <6\\ 3>8 <2> <6> <5 3> <4 2\+> <6>
  <4 2> <6 3> <4\+ 2> <6> <7 _!>4 q8 <6>
  r4 <5 3> <6 4\+> <6>
  q <6 5> r <7>8 <3> %495
  <7> <3> <7> <3> <4 2> <\t \t> <6 3> <\t \t>
  <6>4 <5 3> <[4] 2> <6 [4]>
  <6> <6 5> <5>8 <6> <7> <5+ 3>
  <7> <3> <7 _+> <5 3> <5 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <\t> <7> <5> %500
  r <6 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff  <6> <\t> <7> <5 _+>
  r <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> r <7> <5>
  r <5 _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> r <7> <5>
  <5>4. <6 5>8 <5 _+>4 <5+ 3>8 <5 3>
  <5 3>4. \bassFigureExtendersOn q8 <6 3\!>4. <6 3>8 \bassFigureExtendersOff %505
  <5>4 <6 5> <5 3>8 <\t \t> <6> <5 _+>
  <6> r q <5 _+> <5> r <6> <5 _+>
  r4 <6>8 <5 _+> <5>2
  <7 _+> <5 4>8 <\t \t> <5 _+>4
  <7> <6> <6 5>8 <5 _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %510
  <7>4 <6>8 <\t> <5 3>4 <5>8 q
  <6> <5+> <6 4 2\+> <6 _+> <4 2> <6 3> <4\+ 2> <6>
  <7>4 <_+> <5 _+> <6>8 <_+>
  <6>4 q8 <_+> <6>4 q8 <_+>
  <6>4 q8 <_+> r2 %515
  r4. <5>8 <7> <3> <7> <3>
  <4 \+2> <5+ _+>4. <7>4 <5 _+>
  q <6\\ 3>8 <\t \t> <6> q <6 4\+ 2\+> <6 _+>
  <6 4 2> <6\\ 3> <4 2\+> <6 _+> <7>4 <5+ _+>
  <6> <_!> q <6 3> %520
  <5+ 4>1
  r4. <5 3>8 <7 3> q <7 _+> <5 3>
  <4 2\+> <\t \t> <6>4 <5 3>8 <\t \t> <6> q
  <5+ 4>4 <\l _+> r8 <5 3>16 <\t \t> r8 <4\+>
  <6> r <7 3> <6 5> r <5 3+> q <\t \t> %525
  <6> r <7 3> <6 5!> r <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6\\> r <7+> <6\\ 5> r <5+ _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4. <5+ _+>8 <5>4 <5 3>8 <\t \t>
  <5 _+> r <5+ 3> <\t \t> <5 3> <\t \t> <5 3> <\t \t>
  <9 5 3> <\t \t \t> \bo <6 5 [_+]> \bc <\t \t [\t]> <7 _+>2 %530
  <6\\ 5>4 <\t _+> <6>8 r <6\\> <5+ _+>
  <6> r <6\\> <_+> <6> r <6\\> <_+>
  <_!> <6> <6\\> <_+> r4 <6>
  <5>4. <_+>8 <_!>4. <7 _+>8
  <9 3>4. <7!>8 <9 3>4. <8>8 %535
  <9 5 3>4. <8 5+>8 <7 _+>4. q8
  q4. q8 r4. <_+>8
  <5 3> <6 \t> <5 3> <\t \t> <5 3> <6 \t> <5 3> <\t \t>
  <5 3> <6 \t> <5 3> <\t \t> <5 3> <\t \t> <7 5> <\t \t>
  <7 _+>4 <5> <6 5>4. <_+>8 %540
  <6> r <6> <_+> <6> r <6> <_+>
  <6> r <6> <_+> r <5> <6> <_+>
  <_!>4. <6>8 r <5 _!> <\t \t> <4\+>
  <6> r <7> <5> r <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6> r <7 3> <5 3> r <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %545
  q4 q <7 5 3>2
  r8 <1> q q q q q q
  <5 3> <\t \t> <6\\> <\t> r <5> <4 2\+> <6>
  <4 2> <6> <[4\+] 2> <6> <7>4 <5 _!>8 <6>
  r4 <5 3> <4 2> <6> %550
  q <6 5> <5>8 <6> <7> q
  q q q <3> <4 2>4 <6>
  <7> <6 3> <5>4. <_+>8
  <5> q r4 <5 3>8 <6 \t> r <5>
  <5 4> <\t 3> r <7> <5 3> <\t \t> r <5> %555
  <5 4> <\l 3> r <6 _!> <5> q <7 _+>4
  r1
  r2 r8 <5 4> <\t 3>4
  <7>4 <6 5-> <5 3> <6! 3>8 <\t \t>
  <6> <5 3> <4 2> <6> <4 2> <6> <4 2> <6> %560
  <7 _!>4 <6> r2
  r8 <5 4> <\l 3>4. <5 4>8 <\t 3>4
  r8 <5 4> <\t 3>4. <5 4>8 <\t 3>4
  r8 <[6!] 5> <5 3> <\t \t> <6 5> r <9 3> <8>
  <5 4>4 <\t _+> <6>2 %565
  <6 4 2>4 <4\+ 2> <6> <6 5>
  <5>8 <6!> <7 3-> <7-> <7 3> q q <_+>
  <6>4 <5 _!> <7 _+>8 <_!> q <6 5>
  <_+>4 <5 _+> <2\+> <4\+>
  <6> <5 _+>8 <6 \t> <5 _+> <6 \t> <7 _!> <7> %570
  q q q <7 _+> r4 <6 5>8 <_+>
  <6>4 <6 _!>8 <_+> <6>4 <6 _!>8 <_+>
  r <6> <6 _!> <_+> <_!> r <6> <_+>
  <9 3>4 <8 \t> <6> <6>8 <3>
  <6> r q <3> <6> r q <3> %575
  r <6> q4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r <6> <7> <6 [5!]>4 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5>4 <7>8 <5> r <5 3> \bassFigureExtendersOn q \bassFigureExtendersOff <7+>
  <6> r <7> <6 5> <5 _!> <\t \t> <6 5> <\t \t>
  <7>4 <6 4> <5 3> <\t \t> %580
  <4 2> <[7] 5 3> <6 4> <7+ 4 2>
  <8 5> <6 4> <7 3> <\t \t>
  q8 <6 4> <5 3>4 <4 2> <6 4>
  <6 3> <6 5> <5>8 <6> <7> q
  q q q <5 3> r <\t \t> <6> q %585
  r4 q <7>2
  <5 4>4. <6 4 2>8 <6> r q <3>
  r <6> q <3> r <6> q <3>
  r <6> q <3> r2
  r1 %590
  r %&591 FINIS
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoCredo
    \mvTr a'8\fE-\solo a a a gis gis gis gis
    fis fis fis fis gis gis gis gis
    a4 r16 a cis a fis8\pE fis fis fis
    gis gis gis gis a4\fE r16 a cis a
    h4 r16 h d h cis4 r16 cis e cis %5
    d4 r16 dis h dis e8 d16 cis h a gis fis
    e e e e e e e e e e d cis h a gis fis
    e8 e' e e e e e e
    a d, d d e d cis a
    fis' cis d e a cis gis e %10
    fis gis a e a\p cis gis e
    fis gis a e fis\f fis fis fis
    h h h h h h h h
    r h h,4 r8 gis' d'16 e, fis gis
    a8 cis, d e a, a'\p r gis %15
    d' r r16 e,\f fis gis a8 cis, d e
    a,16 a' gis fis e d cis h a a' gis fis e d cis h
    a4 r r8 a'-\tutti^\markup \remark "staccato" gis fis
    e a gis fis e a gis fis
    e fis gis a gis e fis gis %20
    a a, a' gis fis gis a fis
    gis e e' d cis h a cis
    d cis h cis d d, fis gis
    a a a-\solo a gis gis gis gis
    fis fis fis fis gis gis gis gis %25
    a4 r r8 d-\tutti cis h
    a d cis h a d cis h
    a h cis d cis a cis d
    e e, e' d cis d e d
    cis cis, cis' h a h cis a %30
    d cis h d e d e e,
    a4 r16 a-\solo cis a h4 r16 h d h
    cis4 r16 cis e cis d4 r16 dis h dis
    e4 r r8 a,-\tutti gis fis
    e a gis fis e a gis fis %35
    e fis gis a gis e fis gis
    a a, a' gis fis gis a fis
    gis e e' d cis h a cis
    d cis h cis d d, fis gis
    a cis-\solo gis e fis gis a e %40
    a\p cis gis e fis gis a e
    << { \oneVoice \mvTr a1~\fE-\tutti } \\ { s2 s-\tasto } >>
    a1
    a
    gis %45
    a
    h
    a2 r16 a-\solo gis fis e d cis h
    a a' gis fis e d cis h a4 r
    r4 a'-\tutti ais ais8 ais %50
    h4. h8 h, \noBeam \mvTr h'\pE-\markup \remark "Solo à 3" a a,
    g g' fis fis, e d'_\critnote cis d16 e
    fis8.\fE fis,16 fis4 r8 h'-\tutti ais gis
    fis h ais gis fis h ais gis
    fis gis ais h ais fis gis ais %55
    h h, h' a g g, g' fis16 e
    d8 d'16 cis d8 cis h a g fis
    e e'16 d e8 d cis h16 a h8 cis
    d d, d' cis16 h ais8 fis h h,
    fis' fis, r4 r8 h' g e %60
    fis fis, g fis'_\critnote e4-! fis-!
    h,16 h'-\solo a g fis e d cis h h' a g fis e d cis
    h8 h'-\tutti g e a g fis e
    d e fis g a4 d
    a a, d16 d'-\solo cis h a g fis e %65
    d d' cis h a g fis e d4 r
    \clef "treble_8" r8 d'-\markup \remark "Solo à 3" cis h a d cis h
    a d cis h a h cis d
    cis a h cis d d, d' cis
    h h, h' a16 gis fis8 fis'16 e fis8 e %70
    d e fis e d d, d' cis16 d
    e8 d e e, \clef bass a-\tutti a a a
    gis gis gis gis fis fis fis fis
    gis gis gis gis a4 r16 a-\solo cis a
    h4 r16 h d h cis4 r16 cis e cis %75
    d4 r16 dis h dis e8 d?16 cis h a gis fis
    e4 r r8 a-\tutti gis fis
    e a gis fis e a gis fis
    e fis gis a gis e fis gis
    a a, a' gis fis gis a fis %80
    gis e e' d cis h a cis
    d cis h cis d d, fis gis
    a4 r r16 a gis fis e d cis h
    a4 g' g g8 g
    fis8. fis16 fis8 fis h4 a %85
    gis8 fis e gis a gis fis a
    h a gis a h4 h,
    \mvTrr e16\fermata^\markup \remark "Finis" e'-\solo dis cis h a gis fis e e e e e e e e
    e e dis cis h a gis fis e8 e' e e
    e e e e a d, d d %90
    e e e e a,16-\tuttiE a' gis fis e d cis h
    r8 d cis h a d cis h
    a d cis h a h cis d
    cis a cis d e e, e' d
    cis d e d cis d cis h %95
    a h cis a d cis h d
    e d e e, a16 a' gis fis e d cis h
    a a a a a a a a a a' gis fis e d cis h
    a4 a' eis eis8 eis
    fis fis, fis' e d d, d' cis %100
    h4 his cis r
    r8 fis d h cis4 d8 cis
    h4 cis fis, r8 a'
    gis fis e dis cis gis' cis cis,
    fis4 gis cis, r8 h' %105
    a gis fis ais h4 h,8 a'
    gis fis e gis a4 a,8 g'
    fis e d h e4 a
    \tempoCredob dis,2 \tempoCredoc e8 e-\solo e e
    e e e e a d, d d %110
    e4 r r r8 a-\tuttiE
    gis e fis gis a4 d,
    e a e2
    a,4 r16 a'-\solo cis a h4 r16 h d h
    cis4 r16 cis e cis d4 r16 dis h dis %115
    e4 r r r8 a,-\tutti
    gis e fis gis a h cis d
    e e, fis gis a gis fis e
    d4 e a, r16 e'-\solo fis gis
    a8 cis gis e fis gis a e %120
    a\p cis gis e fis gis a e
    fis\f fis fis fis h h h h
    h h h h r h a4
    r8 gis r16 e fis gis a8 cis, d e
    a, a'\p r gis d' r r16 e,\f fis gis %125
    a8 cis, d e a,16 a' gis fis e d cis h
    a4-! r r2\fermata \bar "||" %127 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <6>
  <5>4 <6> <6 5>2
  r <7>4 <6>
  <6 5>1
  <7 3>4 r16 q <\t \t>8 <6 3>4 r16 q <\t \t>8 %5
  <5>4 r16 <6 3> <\t \t>8 <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
  r2 <7>
  <5>8 q <6>4 r q
  <5>2. <6>4 %10
  q1
  q8 <\t> r4 <6\\ 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7 _+>2 <\t \t>
  r8 <7 _+> <_+>4 r8 <6> <4 2>4
  r2 r8 <4\+> r <6> %15
  <4 2>4 r16 <5 3> <\t \t>8 r2
  <5 3>8. \bassFigureExtendersOn q16 <5\! 3\!>8. <5 3>16 <5\! 3\!>8. <5 3>16 <5\! 3\!>8. <5 3>16 \bassFigureExtendersOff
  r2 r8 <5> <6> r
  <5> q <6> r <5> q <6> r
  r4 <6>8 <5> r4 <6> %20
  <5 3> <\t \t> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r1
  r4 <5> r2
  r2 <6>
  <7>4 <6> <6 5>2 %25
  r2. <6>4
  <5>8 q <6> r <5>8 q <6> r
  r1
  <9 3>4 <8 \t> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>1 %30
  <6>4 <5> <5 4> <\t 3>
  r2 <7 3>4 r16 q <\t \t>8
  <6 3>4 r16 q <\t \t>8 <5>4 r16 <6 3> <\t \t>8
  <5>1
  <5>8 q <6> r <5> q <6> r %35
  r4. <5>8 <6>2
  <9 3>4 <8> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6>
  <9>4 <5 3> r <6>
  r2 <6>8 <\t>4. %40
  r2 <6>8 <\t>4.
  <5 3>1
  r
  r
  <6>2 <5> %45
  <5 3>2 <5 3>4 <6>
  <7 5>2 <6 3>
  <6 4> r16 <5 3>8. q \bassFigureExtendersOn q16
  <5\! 3\!>8. <5 3>16 <5\! 3\!>8. <5 3>16 \bassFigureExtendersOff r2
  r4 <5> <7!> <\t> %50
  <9 3> <8 \t> <6> q
  q q <6 _!> <5>
  <5 _+> <\t \t> r8 <5> <6> r
  <5 _+> <5> <6> <\t> <5 _+> <5> <6> <\t>
  <5 _+> r <6> <5> <6> r q <\t> %55
  <5 3>4. \bassFigureExtendersOn q8 <5\! 3\!>4. <5 3>8
  <5\! 3\!>4. <5 3>8 <5\! 3\!>4. <5 3>8
  <5\! _!>4. <5 _!>8 \bassFigureExtendersOff <6 5>2
  <5 3>4 <6> q <5 3>
  <5 _+>2. <6>4 %60
  <7 _+> <5> <6 5 _!> <5 _+>
  <5 3>8 <\t \t> <5 _+>4 r q
  r <6> <5 3> <6>8 <8>
  r2 <7>
  <4>4 <3> r <5 3>8. \bassFigureExtendersOn q16 %65
  <5\! 3\!>4 q8. <5 3>16 \bassFigureExtendersOff r2
  r8 <5> <6> <\t> <5> q <6> <\t>
  <5> q <6> <\t> r2
  r4 <6>8 <\t> r2
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4. q8 %70
  <8 3>4 <\t \t> <6 5 3> <\t \t \t>
  <4> <3> r2
  <6> q
  <6 5>1
  <7 3>4 r16 q <\t \t>8 <6>4 r16 <6 3> <\t \t>8 %75
  <5>4 r16 <6 3> <\t \t>8 <5 3>4 <5 _+>
  r2 r8 <5 3> <6> r
  <5> q <6> <\t> <5> q <6> <\t>
  r4 <6>8 <5> r4 <6>
  <5 3>4. \bassFigureExtendersOn q8 <5\! 3\!>4. <5 3>8\bassFigureExtendersOff %80
  <6>2 q
  <5>4 q8 <\t> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 3>2 r16 <5>8. <5 3>4
  r <6 4 2>2 \bassFigureExtendersOn q8 q
  <7 _+>4. q8 \bassFigureExtendersOff <_!>4 <4\+ 2> %85
  \bo <[6 \l]>4. <5>8 <5 3>4 q
  <7 _+> <6> <4> \bc <[_+ \l]>
  r1
  r
  <7>4 <[7]> r8 <5>4 <6>8 %90
  <5 3>4. \bassFigureExtendersOn q8 <5\! 3\!>4.. <5 3>16 \bassFigureExtendersOff
  r4 <6>8 <\t> <5> q <6> <\t>
  <5> q <6> <\t> r2
  r <5 3>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2 %95
  r <6>4 <5>
  <5 4> <\t 3> <5 3>4.. \bassFigureExtendersOn q16
  r2 q4.. q16 \bassFigureExtendersOff
  r2 <7 5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9 3>4 <8 \t> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %100
  <5>4 <7 5 [_+]> <_+> r
  r <7> <5 _+> <5>8 <\t>
  <6 5>4 <5 _+> r4. <6>8
  <[5+] _+> <\t> <6> <6\\> r <[5+] _+> r4
  <6\\ 5> <5+ _+> r4. <4\+ 2>8 %105
  <6>4 <_+> <_!>4. <4\+ 2>8
  <6>2.. <4 2>8
  <6>2 <7>
  <7 5 3>1
  <7>2 r8 <5>4 <6>8 %110
  r1
  r4 <6> r2
  <7>4 <3> <4> <3>
  r2 <7 3>4 r16 q <\t \t>8
  <6>4 r16 <6 3> <\t \t>8 <5>4 r16 <6 5> <\t \t>8 %115
  r1
  <6>4 q r q
  r q <5> q
  <6 5>2. r16 <5 3>8.
  r2 <6>8 <\t>4. %120
  r2 <6>8 <\t>4.
  <6\\>2 <7 _+>
  <\t \t> r8 <_+> <4\+ 2>4
  r8 <6> r4. q
  r8 <4\+ 2> r <6> <4 2>2 %125
  r <5 3>4 <5 3>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  r1 %127 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #128
      \set Timing.beamExceptions = #'()
    \mvTr e4\p-\soloE-\markup \remark "sempre" e, a' %128
    h a g
    fis h h, %130
    e r e
    dis r dis
    d r d
    cis r cis
    c r c %135
    h8( dis) dis( h') h( dis,)
    e4 r d
    c8( e) e( a) a( cis,)
    dis4 r h
    e r dis %140
    d r cis
    c r h
    c a h
    e r d
    c r h %145
    fis' r e
    dis h e
    a, h2
    e8( g) g( h) h( e)
    e,4 e, a' %150
    h a g
    fis h h,
    e e' d8 c
    h4 h, h'
    c c, h' %155
    a d, g
    c, r cis
    d e fis
    g r h
    c r cis, %160
    d r dis'
    e a, c
    d h d
    e fis, g
    e c d %165
    g r g
    fis r fis
    f r f
    e r e
    es r es %170
    d d' c
    h! a g
    a d, d'
    g, d fis\pp
    g d c\piuF %175
    h g h
    c h a
    h h' g
    dis e e,
    h' g' fis %180
    e ais ais
    h dis h
    \mark \critnote e e, d'
    c h a
    d r d, %185
    e d c
    d\fE r dis
    e d? c
    d\pE d, d'
    e e'8 d c4 %190
    d e e,
    a r gis
    g r fis
    f r e
    f d e %195
    a, r g
    f r e
    h' r a
    gis e' a,
    d e e, %200
    a' a, d'
    e d c
    dis, h' dis,
    e r e
    dis r dis %205
    d r d
    cis r cis
    c r c
    h8( dis) dis( h') h( dis,)
    e4 r d %210
    c!8( e) e( a) a( cis,)
    dis4 r r
    h dis e
    fis e d
    e fis fis, %215
    h r a'
    g r fis
    cis' r h
    ais fis h
    e, fis fis, %220
    h'8 a! g fis e g
    a4 r fis
    g r e
    fis r a
    h r dis, %225
    e gis e
    a r ais,
    h r h
    c a a'
    h g h %230
    c dis, e
    a^\markup \remark "ad libitum" h2
    e,4 r dis
    d r cis
    c r h %235
    c a h
    e e' d
    c r h
    fis' r e
    dis h e %240
    a, h h,
    \mvTrr e,\fermata^\markup \remark "Finis" \tempoEtIncarnatusFinis e' d
    c2.
    h2 r4\fermata \bar "||" %244 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2 <6>4 %128
  <_+> <\t> <6>
  <5+> <_+> r %130
  r2.
  <7>4 r <6>
  <6 4\+ 2> r <\t \t \t>
  <6> r q
  <6\\ 3> r q %135
  <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <_!>4 r <4\+ 2>
  <6 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 r <_+>
  <5 3> r <6> %140
  q r q
  q r q
  q <6 5> <_+>
  <5 3> r <\t \t>
  q r <\t \t> %145
  <5+> r <6! 4>
  <6 5> <_+> r
  <6 5 _+> <5 _+>2
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4 %150
  <_+> <\t> <6>
  <5+> <7 _+> <\t \t>
  r2 <5 3>8 <\t \t>
  <6 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6> r q %155
  <5>2.
  <7>2 <6>4
  r2.
  r2 <6>4
  <5> r <6> %160
  r2 q4
  <5 3> <5> <6>
  r <6> r
  r2.
  r4 <6 5>2 %165
  r2 <_->4
  <7- 3> r <6>
  <4! 2> r <\t \t>
  <6> r q
  <6\\ 3> r q %170
  <5 _+>2.
  <6>4 q r
  <5>2.
  r2 <6>4
  r2 <4 2>4 %175
  <6> r q
  <5> <6 [4]> <6>
  <_+> <5 _+> <6>
  q2.
  <_+>4 <6>2 %180
  r4 <7 _+> r
  <_+> r q
  q r <4\+>
  <6> <6\\> <8>
  <6 _!> r <\t \t> %185
  <5 _+> <\t \t> <6>
  \bo <6- [_!]> r \bc <5 [_+]>
  <5 _+> <\t \t> <6>
  <6 _!> <\t> r
  <_+> <\t> <6> %190
  <_+> q r
  r r <6>
  q r q
  q r q
  r <_!> <_+> %195
  <3 8> r <6 4>
  <5 3> r <6 [4]>
  <5 _+> r <6! 4>
  <7!>8 <6> <_+>4 r
  <6 5> <_+> r %200
  <5> r <_!>
  <5 _+> <\t \t> <6>
  q <_+> <6>
  r2.
  <7>4 r <6> %205
  <6 4\+ 2> r <\t \t \t>
  <7> r <6>
  <6\\> r <\t>
  <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5>4 r <4\+> %210
  <6> <\t> <5>
  <6 5>2.
  <_+>4 <6> <_!>
  <5+ _+> <\t \t> <6>
  <6\\ _+> <5+ _+> r %215
  <3> r <4 2>
  <5 3> r <6 4>
  <5+ _+> r <6! 4>
  <7>8 <6> <_+>4 r
  <7> <[5+] _+> r %220
  r2.
  <9>4 r <6 5>
  <9> r <6 5>
  <[9] 5+> r <6 _+>
  <7 _+> r <6> %225
  <5 _!> <6> <_+>
  q r <6>
  <9+> r <8 _+>
  <9> <_!> <6>
  <_+> <6> <_+> %230
  <5> <6> r
  <7> <5 _+>2
  r <6>4
  q r q
  q r q %235
  q <6 5> <_+>
  <8 3> <\t \t> <4 2>
  <5 3> r <6 [4]>
  <5+> r <[6! 4]>
  <6> <_+> r %240
  <6 5 [_+]> <_+> r
  r2 <6>4
  <7> <6\\>2
  <[_+]>2. %244 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #245
    \mvTr e2\fE-\tuttiE g %245
    dis c'
    << {
      h d
      ais g'
      fis r
    } \\ {
      h,2 h,8. cis16 d8 e
      fis e16 d cis8 d e d16 cis h8 cis
      d cis16 h cis8 dis e g16 fis e8 d
    } >>
    c2 h4 \clef "treble_8" fis'8 g %250
    a g16 fis e8 fis g4 fis8 e
    d cis h16 h' a g fis8 cis fis4~
    fis8 e16 fis g8 a h h, h' a
    \clef bass e2 g
    dis c' %255
    h a8. h16 c8 d
    e d16 c h8 c d c16 h a8 h
    c h16 a g8 e a4 ais
    h, \clef "treble_8" << {
      fis'' g4. g8
      gis4 gis a8 e a4~ %260
      a g fis2
      e4
    } \\ {
      r4 r e~
      e d cis c %260
      dis e2 dis4
      e
    } >> \clef bass a,2 g4
    fis f gis a~
    a g fis h
    e, fis g e %265
    fis h, fis'4. fis8
    h,4 \clef "treble_8" h' d2
    ais g'
    fis \clef bass fis,8. gis16 a8 h
    cis h16 a gis8 a h a16 gis fis8 gis %270
    a4 \clef "treble_8" cis d4. d8
    dis4 dis e8 h e4~
    e d cis \clef bass fis,
    g4. g8 gis4 gis
    a8 e a2 g4 %275
    fis h e,8 d cis a
    d c h g c h a c
    d4 g d d,
    g r \clef "treble_8" g'8. a16 h8 c
    d c16 h a8 h c h16 a g8 a %280
    h4 a8 g \clef bass d8. e16 fis8 g
    a g16 fis e8 fis g fis16 e d8 e
    fis e16 d e8 fis g g, g'8. a16
    h8 c d c16 h a8 h c h16 a
    g8 a h a g e \clef treble << {
      e''4~ %285
      e
    } \\ {
      g,8 fis16 e %285
      fis4
    } >> \clef bass h,4 c4. c8
    cis4 cis d8 a d4~
    d c h e,
    a, a'2 g4
    fis f gis a %290
    e2 r4 h'4~
    h a g c~
    c h a4. a8
    h4 e, h2
    e g %295
    dis c'
    h h8. cis16 d8 e
    fis e16 d cis8 d e d16 cis h8 cis
    d cis16 h cis8 dis e4 e,
    \clef "treble_8" c'4. c8 cis4 cis %300
    d8 a d2 c4
    h e2 \clef bass h4~
    h a g c~
    c h a2
    h4 e, h2 %305
    << {
      \oneVoice e1~
      e\fermata
    } \\ {
      \oneVoice \tempoCrucifixusFinis s4 s\p s2
      s1\pp
    } >> \bar "||" %307 finis
  }
}

CrucifixusBassFigures = \figuremode {
  <1>2 q %245
  q r
  r1
  r
  r4 <6>8 <\t> <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5>2 <_+>4 \bo <[6+ 4]>8 \bc <[\t \t]> %250
  <5>4 <6>8 <\t> <5 3>4 <\t \t>
  <6>4 <5>8. \bassFigureExtendersOn q16 <5\! _+\!>4. \bassFigureExtendersOn <5 _+>8 \bassFigureExtendersOff
  <4 2>8 <5 3> <\t \t>4 <5 3> <\t \t>8 <4\+ 2>
  <5>2 <6>
  q q  %255
  <6 _+>4 <5 _!>8 <6\\ \t> <5 _!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 _+>4 <\t \t> <5 3!> <6! 3>
  <5>8 <\t> <6>4 <5> <6 5 [_+]>
  <[4]>1
  r %260
  r
  r4 <5 _!> <\t _+> <4\+ 2>
  <6 3> <\t \t> <6 5> r
  <4 2> <6> <7 _+>2
  <6 5>4 q <5> <6\\ 5> %265
  <[9] 7 _+>2 <5+ 4>4 <\l _+>
  r <5> <6>2
  q q
  <_+> <5 _!>4. \bassFigureExtendersOn q8
  <5\! _+>4. <5 _+>8 <5\! 3>4. <5 3>8 \bassFigureExtendersOff %270
  <_+>4 <6> <9 5> <8>8 <6>
  <6>4 <5> <9 _+>8 <\t \t> <8 _!>4
  <4\+> <6> <7> <5+ _+>
  <7> <6> q <5>
  <5 _+>8 <\t \t> <_!>4 <4 2\+> <6> %275
  <7> <_+> r <6>
  <9 _!>4 <6> <9> <5! 3>8 <\t \t>
  <7>4 r <4> <3>
  r2 <5 3>4. \bassFigureExtendersOn q8
  <5\! 3\!>4. <5 3>8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff %280
  <6>4 q8 <8> <5 3>4. \bassFigureExtendersOn q8
  <5\! _+>4. <5 _+>8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  <6>4 <6 3>8 <\t 3> r4 <5 3>4 \bassFigureExtendersOn
  q8 q <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff <5 3> <\t \t>
  <5 3> <\t \t> <5 _+>4 <6>2 %285
  r4 <5 _+> <7 3> <6>
  <6> <5> <5 3>8 <\t \t> <\l _!>4
  <4\+ 2> <6> <7> <_+>
  <9 _!> <5 _!> <\t _+> <4\+ 2>
  <6> q <6 5> <_!> %290
  <[4]> <_+>2 <5 3>4
  <4 2\+> <6 _+> <7> <5>
  <4 2\+> <6 4> <7 _!> <6>
  <7 _+>2 <4>4 <_+>
  r2 <6> %295
  q q
  <_+> <_!>4. \bassFigureExtendersOn q8
  <5+ _+>4. q8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  <6 3>4 <6 3>8 <\t 3> <5 3>4 <\t \t>
  <7> <6> q <5> %300
  \bo <[9] 5 3>8 <\t \t \t> \bc <[8] \l _!>4 <4\+ 2> <6>
  <7> <5 _+> <4\+ 2> <5 _!>
  <4 2\+> <6 [_+]> <7> <7 5 3>8 <6>
  <4 2\+>4 <6> <7> <6>8 <5>
  <9 7 _+>4 <5 3> <5 4> <\t _+> %305
  <8 _!> <7 5 _+> <6 5> <\t 4>
  <6 4> <5 _+>8 <4 2> <5 _+>2 %307 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoEtResurrexit
    \set Score.currentBarNumber = #308
    \mvTr a'4\fE-\solo a a %308
    a a a
    d, a' r16 e fis gis %310
    a4 gis fis
    e d cis
    gis' a cis
    d8 d, fis a d fis
    cis cis, e a cis e %315
    h h, d gis h d
    a4 r a
    fis r fis
    cis r cis
    d d' gis, %320
    a r8 cis, d e
    r fis\p r cis d e
    a4\f a16 a a a a a a a
    gis8 e gis h e h
    e,4 gis\p e %325
    a r a
    f r f
    c r c
    d e gis
    a f d %330
    e\fE e d
    cis! r8 fis e d
    cis4\p r8 fis e d
    cis4\f r8 fis e d
    cis4 d e %335
    fis d\p e
    fis d\f e
    r8 fis r cis d e
    r fis\p r cis d e
    r fis\f r cis d e %340
    a,16\ff a' gis a a a gis a a a gis a
    a, a' gis a a a gis a a a gis a
    fis8. cis16 d4-! e-!
    a8 \mvTr a,[\fE-\tutti cis e a cis]
    d4 a d, %345
    a'16 a gis a a-\solo a gis a a a gis a
    a, a' gis a a a gis a a a gis a
    fis8. cis16 d4 e
    a8 a,-\tutti cis e a cis
    d4 a d, %350
    a r8 a' fis4
    gis r8 a fis4
    d8 cis h4 e
    a a-\solo a
    a a a %355
    d, a' r
    r e8-\tutti e gis h
    e4 dis8 cis h cis16 dis
    e4 h r16 h cis dis
    e4 dis cis %360
    h a gis
    a fis a
    h a gis
    a h h,
    e dis-\solo cis %365
    h a gis
    cis8. gis'16 a4 h
    e,\p fis gis
    a h cis
    fis, dis fis %370
    gis \mvTr gis\fE-\tutti gis8 his
    cis gis e cis cis'4
    gis r r\fermata
    \tempoEtResurrexitb R2.
    \clef "treble_8" cis4\p d cis %375
    his cis h
    ais his gis
    cis \clef bass a gis
    fis2.
    \once \tieDashed gis~ %380
    gis2 a4
    fis gis2
    cis,4 e\pp dis
    cis d cis
    his gis a %385
    fis gis2
    \tempoEtResurrexitc cis4 \mvTr cis'\fE-\tutti eis,
    fis cis r
    r cis' cis
    fis, cis8 cis' cis h %390
    a cis fis,16 fis fis fis ais ais ais ais
    h,4 r8 h' h a
    gis h e,16 e e e gis gis gis gis
    a,4 r8 a' a g
    fis a d,16 d d d fis fis fis fis %395
    gis,4 r8 gis' gis fis
    eis gis cis,16 cis cis cis eis eis eis eis
    fis8 h cis4 cis,
    fis r fis
    d r d' %400
    a r a
    h r eis,
    fis r8 a, h cis
    r d r a\p h cis
    fis4\ffE fis16 fis fis fis fis fis fis fis %405
    eis8 cis eis gis cis gis
    a4 d cis8 h
    a,4 r8 d cis h
    a'4 r8 d cis h
    a4 h cis %410
    d\p h cis
    d\f h cis
    d, h cis
    fis16 fis eis fis fis fis gis fis fis fis gis fis
    fis fis eis fis fis fis gis fis fis fis gis fis %415
    d'8. a16 h4 cis
    fis, \mvTr a\pE-\solo eis
    fis gis a
    ais fis ais
    h h, a' %420
    gis e gis
    a\f a a
    a a a
    d, a' a,\p
    d d, r %425
    d'8 cis h4 dis
    e\fE^\critnote e e
    e e e
    a, e'\p gis
    a8 a,\f cis e a cis %430
    d,4 d'\p ais
    h h, cis
    d cis h
    gis' e gis
    \mvTr a8\fE-\tuttiE a, cis e a cis %435
    d d, fis a d fis
    cis cis, e a cis e
    h h, d gis h d
    a4 r a
    fis r fis %440
    cis r cis
    d d' gis,
    a fis gis
    a gis fis8 e
    d4 e e, %445
    a'16 a gis a a a gis a a a gis a
    a a gis a a a gis a a a gis a
    a8. cis,16 d4 e
    a, \mvTr a'\p-\soloE a,
    gis' gis, gis' %450
    fis e d
    cis h a
    d d, d'
    cis a cis8 e
    a4 gis8 fis e d %455
    cis4 h a
    e'' dis8 cis h a
    gis4 fis e
    a h h,
    \mvTr e\fE-\markup \remark "Rip." dis cis %460
    h a gis
    cis8. h16 a4 h
    e \mvTr e,\p-\solo d'
    cis cis' h
    a, e' gis %465
    a a, cis
    d h dis
    e cis eis
    fis e d
    cis dis eis %470
    fis eis cis
    fis r d
    e r cis
    d r h
    cis r cis %475
    fis r r
    fis r r
    g r e
    fis ais h
    e, fis fis, %480
    h'\f a g
    fis e d
    g8. e16 fis4 fis,
    h cis\p dis
    e dis h %485
    e fis gis
    a gis e
    fis2.
    e\fermata
    \tempoEtResurrexitd R %490
    a8(-.\mfE a-. a-. a-. g-. g-.)
    f-.(\pE f-. f-. f-. e-. e-.)
    dis(-.\ppE dis-. dis-. dis-. dis-. dis-.)
    e2.
    a,4 r \clef treble \tempoEtResurrexite \mvTr e'''\fE-\tuttiE %495
    cis cis8 d e cis
    d4 d8 cis h d
    << {
      cis a cis a cis a
      e'2 d4
      cis^\critnote r fis~ %500
      fis4 h,
    } \\ {
      r4 r a
      gis gis8 a h gis
      a4 a8 gis fis a %500
      gis[ e gis e]
    } >> \clef "treble_8" e4
    cis cis8 d e cis
    d4 d8 cis h d
    cis a cis a \clef bass a4
    gis gis8 a h gis %505
    a4 a8 gis fis a
    gis e gis e gis e
    a4 gis fis
    h gis cis
    a fis h %510
    e dis cis
    h a gis
    a h h,
    e r8 cis' h a
    gis4 r8 cis\p h a %515
    gis4 r8 cis\f h a
    gis4 ais h
    g fis e
    fis gis ais
    h2 h,4 %520
    e2 fis4
    h, r h'
    ais ais8 h cis ais
    h4 h8 ais gis!^\critnote h
    ais fis ais fis ais fis %525
    h4 a g
    fis e d
    e fis fis,
    h r8 g'-\solo fis e
    d4 r8 g\p fis e %530
    d4 r8 g\f fis e
    d4 e fis
    h a g
    a r \clef treble a'-\tuttiE
    fis fis8 g? a fis %535
    << {
      r4 r e'~
      e a,
    } \\ {
      g4 g8 fis e g
      fis[ d fis d]
    } >> \clef "treble_8" d4
    cis cis8 d e cis
    d4 d8 cis h d
    cis a cis a cis a %540
    \clef bass d4 cis h
    a g fis
    g a a,
    d16 fis a8 d h a g
    fis4 r8 h a g %545
    fis4 r8 h a g
    fis4 gis e
    a \clef treble << {
      cis'8 d e cis
      d4 d8[ cis]
    } \\ {
      r4 a
      fis gis8[ a]
    } >> \clef "treble_8" e4
    cis cis8 d \clef bass a4 %550
    gis gis8 a h gis
    a4 a8 gis fis a
    gis e gis e gis e
    a4 a, r
    a' a, r %555
    d-! a'-! r16 e fis gis
    a4 gis fis
    e d cis
    gis' a cis
    d8 d, fis a d fis %560
    cis cis, e a cis e
    h h, d gis h d
    a4 r a
    fis r fis
    cis r cis %565
    d d' gis,
    a r8 cis, d e
    a,4\p r8 cis d e
    a4\f a16 a a a a a a a
    gis8 e gis h e h %570
    e,4 gis\p e
    a r a
    f r f
    c r c
    d e gis %575
    a f d
    e\fE e, d'
    cis4 r8 fis\ffE e d
    cis4 r8 fis e d
    cis4 r8 fis e d %580
    cis4 d e
    fis\p d e
    fis\f d e
    a, r8 cis-\solo d e
    r fis\pE r cis d e %585
    r fis\fE r cis d e
    \mvTr a,16\ffE-\markup \remark "Tutti registri" a' gis a a a gis a a a gis a
    a, a' gis a a a gis a a a gis a
    fis8. cis16 d4 e-!
    a,-! r r\fermata \bar "|." %590 FINIS
  }
}

EtResurrexitBassFigures = \figuremode {
  <5 3>2 \bassFigureExtendersOn q4 %308
  <5\! 3\!>2 <5 3>4 \bassFigureExtendersOff
  r2. %310
  <5 3>2 \bassFigureExtendersOn q4
  <8 6>2 q4 \bassFigureExtendersOff
  <6 5>2 <6>4
  <5 3>2 \bassFigureExtendersOn q8 q
  <6 3\!>2 <6 3>8 q %315
  <7 3\!>4. <7 3>8 \bassFigureExtendersOff <6>4
  r2.
  <6>2 q4
  q2 q4
  <5> <6> q %320
  r4. q8 <[6 5]>4
  r8 <5> r \bo <[6 \l]> \bc <[6 5]>4
  <5 3>4 <6 4\+ 2>4.. \bassFigureExtendersOn q16
  <6\! 3\!>2 <6 3>8 q \bassFigureExtendersOff
  r4 <6>2 %325
  \bo <[_!]>2 \bc <[\t]>4
  <6>2 q4
  q2 q4
  <_!> <_+> <6 5>
  <_!> <[6]> <_!>4 %330
  <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <[6]>4. <5 3>4 \bassFigureExtendersOn q8
  <[6]>4. <5 3>4 q8
  <[6]>4. <5 3>4 q8 \bassFigureExtendersOff
  <6>4 q2 %335
  <5>4 <6>2
  <5>4 <6 5>2
  r8 <5> r \bo <[6 \l]> \bc <[6 5]>4
  r8 <5> r <6> <[6 5]>4
  r8 <5> r <6> <[6 5]>4 %340
  <5 3>2 \bassFigureExtendersOn q8. q16
  <5\! 3\!>2 <5 3>8. q16 \bassFigureExtendersOff
  <5>8. <6>16 <6 5>2
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2. %345
  r
  r
  r
  r
  r %350
  r2 \bo <[6]>4
  <5>2 \bc <[6]>4
  <6 5>8 <\t \t> <7>4 <3>
  r2.
  r %355
  r
  r2 r8 <5 _+>
  r4 <6> <5 _+>
  r <_+> r16 <_+> <\t>8
  <5 3>2 \bassFigureExtendersOn q4 %360
  <8 6>2 q4 \bassFigureExtendersOff
  <9> <3> <6 5>
  <5 _+> <\t \t> <6>
  <6 5> <_+>2
  <8 3>2 \bassFigureExtendersOn q4 %365
  <6 4>2 q4 \bassFigureExtendersOff
  r2 <_+>4
  <5 3>2 \bassFigureExtendersOn q4
  <5\! 3\!>2 <5 3>4 \bassFigureExtendersOff
  <6\\> <6> <6\\> %370
  <_+> r4. <6 _+>8
  <5>8 <5+ _+> <6>2
  <5+ _+>2.
  r
  <6 5 3>4 <5 3> <\t \t> %375
  <6 5!> <5! 3> <\t \t>
  <6 5> <6 5+ [_+]> <7 [5+] _+>
  <[9+] _!> <5 3> <\t \t>
  <7 5 _+>2.
  <6 _+>4 <[5+]>8 <6> <7>4 %380
  <7 [5+] _+> <6 4> <5 3>
  <7> \bo <[9! 5+] _+> \bc <[8 \t] \t>
  r4 <6 3> <\t \t>
  <6 5> <5 3> <\t \t>
  <6 5 [_+]> <7 [5+] _+> <5> %385
  <7> <[5+] _+>2
  r <6>4
  r <_+>2
  r4 <_+>2
  r4 <_+>4. \bassFigureExtendersOn q8 %390
  <6 3>2 q8. q16 \bassFigureExtendersOff
  <_!>4. q8 <5 _+> <\t \t>
  <6>4 <5> <6>
  r4. <5 3>4 <\t \t>8
  <6>2 q4 %395
  <6 5>4. <5 3>4 <\t \t>8
  <6 3>4 <\t \t> <6 5>8 <\t \t>
  <_!> <6> <4>4 <_+>
  r2.
  <6>2 q4 %400
  q2.
  <6 [_+]>2 <6 5>4
  <_!>4. <6>8 <6 5> <5 _+>
  r <7 5 3> r <6> <6 5> <5 _+>
  r4 \bo <[6\\] 4\+ 2> <6\\ 4\+ 2>8 \bc <[\t] \t \t> %405
  <6>2.
  <6>4 <5 3> <\t \t>
  <6>4. <5 3>8 <\t \t>4
  <6>4. <5 3>8 <\t \t>4
  <6>4 <7 _+> <5 _+> %410
  <5> <6 5> <5 _+>
  <5> <6 5> <_+>
  <5> <6 5> <_+>
  r2.
  r %415
  <5>4 <6 5> <_+>
  r2 <6>4
  <5> <6\\>2
  <6>4 <_+> <6 5>
  <5>2 <4 2>4 %420
  <6>2.
  r
  r
  r
  r %425
  <6>4 <5> q
  <5 3>2 \bassFigureExtendersOn q4
  <5\! 3\!>2 <5 3>4 \bassFigureExtendersOff
  r2 <6>4
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %430
  <5>2 <[5]>4
  <5 3>4 <\t \t> <[6\\]>
  <6> <6\\> <5>
  <6>2.
  <5 3>2 \bassFigureExtendersOn q8 q %435
  <9>4 <6 3>4. q8
  <6\! 3\!>2 <6 3>8 q
  <5>4 <6 4 2>4. q8 \bassFigureExtendersOff
  <5 3>2.
  <6> %440
  q
  r2 <6 5>4
  <[9]> <6> <5>
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7>4 <5 3> <\t \t> %445
  r2.
  r
  r
  r
  <6> %450
  <5 3>2 \bassFigureExtendersOn q4
  <6 3\!>2 <6 3>4 \bassFigureExtendersOff
  <5>2.
  <6>
  r4 \bo <[6]> r %455
  <6> q r
  r q <_+>
  <6> <6\\> r
  r \bc <[_+]>2
  \bo <[8 3]>2 \bassFigureExtendersOn <8 3>4 %460
  q2 \bc <[8 3]>4 \bassFigureExtendersOff
  r2 <[_+]>4
  r2 <[2]>4
  \bo <[6]>2 \bc q4
  r2 <6>4 %465
  r2 <6>4
  <5 3> <5> <6>
  <5 3> q <6>
  <5 _!> <6> q
  <_+> <6> q %470
  <5> <[6]> <7 _+>
  <_+> r <6>
  <5 _!> r <6>
  <5 3> r <6>
  <5+> r <5 3> %475
  <_+>2.
  q
  r2 <6>4
  <_+> <[6]> r
  <6 5>4 <5 4> <\t _+> %480
  <5 3>2 \bassFigureExtendersOn q4
  <8 6 4>2 q4 \bassFigureExtendersOff
  r <4> <_+>
  <5 3> <\t \t> <6>
  <5 _+> <6> <_+> %485
  r2.
  r
  <7>2 r8 <6\\>
  <_+>2.
  r %490
  \bo <5 [_!]>2 \bassFigureExtendersOn <5 _!>8 \bc <5 [_!]> \bassFigureExtendersOff
  \bo <[5!] 3>2 \bassFigureExtendersOn <5! 3>8 \bc <[5!] 3> \bassFigureExtendersOff
  \bo <[7!] 5>2 \bassFigureExtendersOn <7! 5>8 \bc <[7!] 5> \bassFigureExtendersOff
  <5 4>4 <\t 3>2
  r2 <1>4 %495
  q q2
  r2.
  r
  r
  r %500
  r2 <5 3>4
  <6>2 <3>8 <\t>
  <3>4 <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 <5 3>4
  <6>2 <6 3>4 %505
  <5 3> <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7>4 <6> <\t>
  <5 3>2 q4
  <_+> <6> <\t>
  <5> q <_+> %510
  <8 3>2 \bassFigureExtendersOn q4
  <6 4>2 q4 \bassFigureExtendersOff
  <6 5> <4> <_+>
  r4. <6>8 <_+> <\t>
  <6>4. q8 <_+>4 %515
  <6>4. q8 <_+>4
  <6> <6 5> <_!>
  <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <5 _+> <\t \t> <6>
  <_!>2. %520
  <6 3>2 <_+>4
  r2 <5 3>4
  <6>2 <6\\ 3>8 <\t \t>
  <5 3>4 <\t \t> <5 3>8 <\t \t>
  <[7!]>4 <6>2 %525
  <5 3>4 <\t \t> r
  <5 4> <\t \t> <6>
  <6 _!> <4> <_+>
  r4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 3>4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %530
  <6 3>4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 3>4 <6 5> <_+>
  <5 3> <\t \t> <5 3>
  q r <1>
  q4 q8 q q q %535
  q4 q8 q r4
  r2 <5>4
  <6>4. <\t>8 <6>4
  <5 3>4. <\t \t>8 <5> <6>
  <7>4 <6>2 %540
  <8 3>2 \bassFigureExtendersOn q4
  <6 4>2 q4 \bassFigureExtendersOff
  <6 5> <5 4> <\t 3>
  <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <5 3> <\t \t>
  <6>4. <6>8 <5 3> <\t \t> %545
  <6>4. <6>8 <5 3> <\t \t>
  <6>4 <6 5> <_+>
  r2.
  r2 <5>4
  <6> <\t>8 <5> r4 %550
  <6 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <5>4
  <6>2 <\t>4
  r2.
  r %555
  r2 r16 <5 3> <\t \t>8
  <5 3>2 \bassFigureExtendersOn q4
  <8 6>2 q4 \bassFigureExtendersOff
  <6 5>2 <6>4
  <9> <6>4. \bassFigureExtendersOn q8 %560
  <6\! 3>2 <6 3>8 q
  <7>4 <6 3>4. q8 \bassFigureExtendersOff
  r2.
  <5 3>2 <\t \t>4
  <6>2 q4 %565
  r2 <6 5>4
  r4. <6>
  r <[6]>
  r4 <6 4\+ 2>2
  <6 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %570
  r2.
  <_!>2 q4
  <5!>2 <\t>4
  <6>2.
  <_!>4 <_+> \bo <[6]>8 \bc <[5]> %575
  <_!>4 <6> q
  <5 3> r <6 4 2>
  <[6]>4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <[6]>4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %580
  <6>4 r <5 3>
  <5> <6> <5>
  q <6> <5>
  r4. <6>4 <5 3>8
  r <5> r <6> r <5 3> %585
  r <5> r <6> r <5 3>
  r2.
  r
  <5>4 <6 5> <5>
  r2. %590 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoSanctus
    \mvTr e8\fE-\tutti e e e e e e e
    e e e e e e e e
    e e e e dis dis dis dis
    e4 r d8 d d d
    c c c c h h e e %5
    h h h h e,4 e''~-\tasto
    e8 e d d d d c c
    c c h h ais ais ais ais
    h h h h e, e e e
    fis fis fis fis fis fis fis fis %10
    h,4 \tempoPleni r r2
    r8 h' d h ais fis ais cis
    fis cis ais fis e' cis ais fis
    d' cis h a g fis e d
    cis' h ais gis fis gis ais fis %15
    h h,16 cis d8 e fis2
    \tempoPlenib eis8 eis eis eis fis fis fis fis
    fis4 r \tempoPlenic  r2
    h8 cis16 d e fis d e cis8. h16 a8 a,
    d e16 fis g a fis g e8. e16 fis8 g %20
    a4 d8 g, a4 a,
    d8 d' cis h ais fis h h,
    e2 fis
    g4 e fis h
    fis fis, h e %25
    dis h \tempoPlenid e2
    h1\fermata \bar "|." %27 FINIS
  }
}

SanctusBassFigures = \figuremode {
  r1
  <6 4>2 <5 4>4 <\t 3>
  <4 3> <\t 2> <7 5 3> <\t \t \t>
  <_!>2 <4\+ 2>
  <6\\> <_+> %5
  <5 4>4 <\t _+> r2
  <4 2!>4 <6- _!>8 <5> <4\+ 2>4 <6>8 <[5]>
  <6 4 2\+>4 <7 _+> q2
  <5 4>4 <\t 3> <7 3> <6!>8 <5>
  <7 _+>4 <6 4> \bo <[5+] 4> \bc <[\t] 3> %10
  <_!>1
  r8 <5 3> <\t \t>4 <6 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  \bo <5+ [_+]>4. \bassFigureExtendersOn \bc q8 \bo <[6\\] 4\+ 2>4. \bc q8 \bassFigureExtendersOff
  <6>4 <5> <6>8 <\t> <5 3> <\t \t>
  <6\\>4 <6> <5+ _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %15
  <_!>4 <6> <5+ _+>2
  <7 _+> <6 4>4 <[5+] _+>8 <4 2\+>
  <[5+] _+>1
  <5 3>4 q <6> <_+>
  <5 3>8 <\t \t> <5 3> <\t \t> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %20
  <7 [_+]>2 <4>4 <_+>
  <5> <6\\>8 <6> <6 [_+]> <[5+] _+> \bo <[6 4]>8 \bc <[7 _+]>
  <5>4 \bo <[6\\]>8 \bc <[5]> <9 5+ _+>4 <8>8 <[7]>
  <5>4 <[6\\] 5> <7 [5+] _+>2
  <5+ 4>4 <\t _+> r <5> %25
  <6> <_+> r2
  <6 4>4 <5 _+>8 <4 2\+> <5 _+>2 %27 FINIS
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \tempoBenedictus
      \set Staff.timeSignatureFraction = 2/2
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr e8\pp-\soloE-\markup \remark "sempre" fis gis e16 fis gis8 a gis e16 fis
    gis8 gis gis a gis e16 fis gis8 h
    e e, dis dis' cis cis, h h'
    a4 r8 ais h h16 cis dis8 h
    e, e' dis dis, cis cis' h h, %5
    a4 r8 ais h h'16 a gis8 e
    a fis h a gis fis e gis
    a fis h a gis4 a
    h cis dis r8 h
    e gis, a h e,4 fis %10
    gis a h8 cis a h
    e,4 fis gis a
    h8 cis a h e16([ dis cis h a gis fis e)]
    dis4\fermata r8 h'16 a gis8 cis a h
    e, cis' a h e,4 r %15
    e8\p fis gis e16 fis gis8 a gis e
    h'4 r8 dis e4 r8 dis
    e e, dis dis' cis cis, h h'
    a4 r8 ais h cis dis h
    e,\pp e' dis dis, cis cis' h h, %20
    a4 r8 ais h h'16\pE a? gis8 e
    a fis h a gis fis e gis
    a fis h a gis fis e gis
    a fis h a gis e16 fis gis8 fis
    e4 eis fis8 e dis4 %25
    e dis e dis
    e eis fis8 e16 dis cis4
    dis e fis gis
    ais r8 fis h4 r8 fis
    gis8 dis e fis h cis dis h16 cis %30
    dis8 e dis h16 cis dis8 dis, dis e
    dis h16 cis dis8 fis h h, ais ais'
    gis gis, fis fis' e4 r8 eis
    fis fis16 gis ais8 fis h, h' ais ais,
    gis gis' fis fis, e4 r8 eis' %35
    fis gis ais fis h gis e fis
    h16[(-. ais -. gis-. fis-. e-. dis-. cis-. h-.)] ais4 r8 fis'16 e
    dis8 gis e fis h, gis' e fis
    h, cis dis h16 cis dis8 h' dis, h16 cis
    dis8 e dis h fis'4 r8 ais %40
    h h, h' ais gis fis eis cis
    fis gis ais gis fisis4 r8 dis
    gis ais h gis cis4 cisis
    dis8 dis,16 eis fisis8 gis cis4 cisis
    dis8 cis h4 cis h %45
    cis h cis cisis
    dis8 cis16 h ais4 h cis
    dis e his8 cis fisis, dis
    gis h, cis dis gis4 ais
    h cis h8 gis cis dis %50
    gis, ais h fisis gis fis e dis
    cis dis e cis fis e dis cis
    h cis dis h cis4 a
    h r8 dis e cis dis4
    e fis gis a %55
    h dis, \tempoBenedictusb e ais,
    \tempoBenedictusc h8 h'16 a gis8 e a fis h a
    gis fis e gis a fis h a
    gis fis e gis a fis h a
    gis fis e4 fis gis %60
    a h cis dis
    e a, h8 a gis fis
    e gis a h e, fis gis e16 fis
    gis8 a gis e16 fis gis8 gis gis a
    gis e16 fis gis8 h e e, dis dis' %65
    cis cis, h h' ais\fp ais ais ais
    h h,16 cis dis8 h e4 a
    gis a gis8 fis e gis
    a4 h cis dis
    \tempoBenedictusb e h \tempoBenedictusc e, fis %70
    gis a h8 cis a h
    e16([-. dis-. cis-. h-. a-. gis-. fis-. e-.)] dis4-\tenuto\fermata r8 h'16 a
    gis8 cis a h e, cis' a h
    e,4 r r2\fermata \bar "||" %74 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1
  <6>2.. <5 _+>8
  <5 3>4. \bassFigureExtendersOn q8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  <7 3>4. <[7] 5 3>8 <6 4> <5 3> <6>4
  <5 3>4 <4 2> <5 3> <6 4> %5
  <7 5>4. <7 3>8 <[6 4]> <5 3> r4
  <5>8 q <5 3> <\t \t> <6>2
  r8 <5> <5 3> <\t \t> <6>4 <5>8 <6>
  <5> <6> <5> <6> <5> <6> r <7>
  r8 <[6]> q4 r <5> %10
  <6> <5> r8 <5> <[6]> r
  r4 <5> <6> <5>
  r8 <5> <6> r r2
  <6 5 3> <6>8 <6> <[6]> r
  r <5>2.. %15
  r4 <6> r8 <5>4.
  r4. \bo <[6 5]>8 r4. \bc <[6 \l]>8
  <5 3>4. \bassFigureExtendersOn q8 \bo <[5\! 3\!]>4. \bc <[5 3]>8 \bassFigureExtendersOff
  <7 5>4. q8 \bo <[6 4]>4 \bc <[6 \l]>
  <5 3>4. \bassFigureExtendersOn q8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff %20
  <7>4. q8 <[6 4]> <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6>
  r \bo <[6]>
  r \bc q4 <6>8 q
  \bo <[6]>4 <5>8 <6> \bc <[_+]>4 <6> %25
  <6 5> <6> <6 5> <6>
  r \bo <[5]>8 \bc <[6]> <_+>4 <5>8 <6\\>
  <5+> <6> <5> <6> <5> <6> <5> <6>
  <6 5>4. <_+>8 r4. q8
  <5> <[6]> <6> <_+> r4 <[6]> %30
  q1
  q4. <[7] _+>8 <5 3>4. \bassFigureExtendersOn q8
  \bo <[5\! 3\!]>4. \bc <[5 3]>8 \bassFigureExtendersOff <7>4. q8
  <6 4> <5 _+>4. <5 3>4. \bassFigureExtendersOn q8
  \bo <[5\! 3\!]>4. \bc <[5 3]>8 \bassFigureExtendersOff <7>4. q8 %35
  <6 4> <[4 2+]> <6> \bo <[7] _+> r4 \bc <[6]>8 <_+>8
  r2 <6 5>4. <_+>8
  \bo <[6]>4 \bc q8 <_+> r4. q8
  r4 <6> q q
  q <[6]> <_+>4. <[6]>8 %40
  r2 <6\\>8 <\t> <6> <[7 _+]>
  <_+>4 <6\\>8 <6> <5 [_+]>4. <[7 5+ _++]>8
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff \bo <[6\\]>4 \bc <[\t]>
  <5+ [_++]>8 <\t \t> <6 [_+]>8 <5> <6\\>4 <6\\ 5 [_+]>
  <5+ _+> <6> <[6\\] 5> <6> %45
  <[6\\] 5> <6> \bo <[6\\] 5> \bc <[\t] \t _+>
  <5+ [_++]>8 <\t \t> <5+>8 \bo <[6++]> \bc <[5++]> <6> <5 _+> <6\\>
  <[5++] _+> <6 [\t]> <5 3> <6> <6 3> <5 _!> <6 [_+]> <[5+ _++]>
  r <[6]> <6\\> <[5+ _++]> <5>4 <5>8 <[6++]>
  <6>4 <5> <6> <6\\ _+>8 <5+ [_++]> %50
  r4. <6 [_+]>8 <5+ _+> <\t \t> <6> <6\\>
  r4 <6> <5 _+>8 <\t \t> <6>8 <6\\>
  r4. <6>8 q4 q
  <7 _+>4. <6>8 r4 q
  <5>8 <6> <5> <6> <5> <6> <5> <6> %55
  <5>4 <6> r <7 5>
  <5 3>8 <\t \t> <6>2.
  q2 <5>4 q
  <6>2 <5>
  <[6]>4 <5>8 <6> <5> <6> <5> <6> %60
  <5> <6> <5> <6> <5> <6> <5> <6>
  <[5]>4 <6> r4 q8 q
  r8 \bo <[6]> <6> r r4 \bc <[6]>
  r8 <5>4. r q8
  <[6]>2 <5 3>4. \bassFigureExtendersOn q8 %65
  \bo <[5\! 3\!]>4. \bc <[5 3]>8 <7 5\!>4. <7 5>8 \bassFigureExtendersOff
  <5 3>4 <6> r <6 5>
  <6> <6 5> <6>8 \bo <[6]> r \bc q
  <5>8 <6> <5> <6> <5> <6> <5> <6>
  <5>2 <5>8 <6> <5>4 %70
  <6> <5> r <[6]>
  r2 <[6 5]>
  r8 <6> <6> r r <5> <6> r
  r1 %74 finis
}

OsannaOrgano = {
  \relative c {
    \clef bass
    \key e \phrygian \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #75
    \clef treble << {
      \mvTr h''2\fE_\tuttiE c4. c8 %75
      h4 e a, h
      c2 h4 r8 e
      c a a'4. g16 f e8 c
      f e16 d c8 h a h c d
      e h e4 %(80)
    } \\ {
      R1 %75
      R
      r2 e,2
      f4. f8 e4 a
      d, e f2
      e8 d c e %(80)
    } >> \clef "treble_8" h4. \clef bass e,8 %80
    c a a'4. g16 f e8 c
    f e16 d c8 h a h c d
    e2 f4. f8
    e4 a d, e
    f2 e8 \clef "treble_8" e'[ h^\critnote gis] %85
    a \clef bass a[ f d] r g e c
    r c' a f g4 c
    g2 c,4 \clef "treble_8" r8 c'
    a f f'4. e16 d c8 a
    d c16 b a8 g f g a h %90
    \clef bass c,2 d4. d8
    c4 f b, c
    d2 c4 r
    \clef "treble_8" r8 f'[ e] \clef bass c a f d b'
    a4 d a r8 a-\markup \remark "senza Bassi Ripieni" %95
    f e d f e4 a
    e2-\markup \remark "Rip." f4. f8
    e4 a d, e
    f2 e4 r8 e
    c a a'4. g16 f e8 c %100
    f e16 d c8 h a h c d
    e fis g a r h gis e
    r a fis d r g e c
    d4 g d2
    g,4\fermata r h'2 %105
    c4. c8 h4 e
    a, h c2
    h4 \clef "treble_8" r8 e c a r d
    h g \clef bass r e c a a'4~
    a8 g16 f e8 c f e16 d c8 h %110
    a h c d \tempoOsannab e2~
    e r\fermata \bar "|." %112 FINIS
  }
}

OsannaBassFigures = \figuremode {
  r1 %75
  r
  r
  r
  r
  r2 <[5+] 4>8 <5+ 3> r <5 3> %80
  <6>4 <5 3> <4 2>8 <\t \t> <6>4
  <5 3>8 <\t \t> <5> <\t> r2
  <5 4>4 <\t 3> <9 3> <8 \t>
  <5 4>8 <\t 3> r2 <6>8 <5>
  <7>4. <6>8 <_+>8 q <6 [4]> <6> %85
  <5>4 <5> r8 <5> <6>4
  r8 <5> <6>4 <7> <3>
  <5 4> <\t 3> r2
  r1
  r %90
  <5>2 <7>4 <6!>
  <5 4>8 <\t 3> r4 <5> <6>8 <[5]>
  <9 3>8 <8 \t>4 <6! \t>8 r2
  r8 <5> <6> <5> <6> r <5> <6>
  <7 _+>2 <5 _+>4. <\t \t>8 %95
  <6>2 <7 _+>
  <5 4>4 <\t _+> <5>4. <6>8
  <6 4>8 <5 3> <5>4 q <6>8 <[5]>
  <7>4. <6>8 <_+>4. q8
  <6>4 <5> <4 2>8 <\t \t> <6>4 %100
  <5 3>8 <\t \t> <9 7> <\t \t> <5 3>4 <6>
  <5 4>8 <[4 2]> <6> <\t> r <9 5+ 3> <6> <_+>
  r <9> <6> r r <9> <6> r
  <7 _+>2 <4>4 <_+>
  r2 <1> %105
  <5 3>4. <\t \t>8 <6 4> <5+ 3> <_!>4
  <5> <6>8 <5+> <7>4. <6>8
  <_+>4. <5>8 <6>4. <_+>8
  <6>4. <5>8 <6>4 <5>
  <4 2>8 <\t \t> <6>4 <5 3>8 <\t \t> <7 3> <6\\ 3> %110
  <5>2 <6 4>4 <5 _+>8 <4 2\+>
  <5 3+>1 %112 FINIS
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoAgnusDei
    \mvTr e4\fE-\tuttiE r8 e e,4 r8 e'
    e,4 r8 e' dis4 r8 dis
    dis4 r8 dis e4 r8 e
    c'4 r8 c h4 r8 h
    gis4 r8 ais h4 r8 h %5
    fis4 r r h,8 h
    g'4 r8 g fis4 r8 fis \noBreak
    eis4 r8 eis fis4 r8 fis
    \time 3/8 \tempoAgnusDeib \newSpacingSection
      h,8 \clef "treble_8" \mvTr h'[\p-\solo h] \noBreak
    h ais fis %10
    h d e
    fis fis, r
    r r d'
    h cis d
    g,4. %15
    fis4 r8
    r gis ais
    h4.
    e,
    fis8 fis' e %20
    d cis? h
    ais fis h
    eis, fis4
    h, r8
    r g' fis %25
    eis cis'? fis,
    his \tempoAgnusDeic cis?4 \noBreak
    fis, r8\fermata \bar "||"
    \clef bass \time 4/4 \tempoAgnusDeid \newSpacingSection
      \mvTr d4\fE-\tuttiE r8 d d,4 r8 d' \noBreak
    d,4 r8 d' cis4 r8 cis %30
    cis4 r8 cis d4 r8 d
    b'4 r8 b a4 r8 g
    fis!4 r8 gis a4 r8 a,
    e'4 r8 e e,4 r8 e'
    c'4 r8 c h4 r8 a %35
    g4 r8 a h4 r8 e,
    fis4 r8 h e,4 r8 fis
    g g, g' fis e e, e' d
    c4 r8 c c4 r8 c
    \tempoAgnusDeie h1\fermata \bar "||" %40 finis
  }
}

AgnusDeiBassFigures = \figuremode {
  r2 <_+>4. <7 _+>8
  <6 _+>4. <6 4>8 <7 3>4. <\t \t>8
  <7 3>4. <6 5>8 \bo <[9] 5 4>4. \bc <[8] 5 3>8
  <6\\ 5 3>4. <\t \t \t>8 <6 4>4. <5 _+>8
  <6>4. <6 5 _+>8 <9+ 3>4. <8 \t>8 %5
  <_+>2. <5 3>8 <\t \t>
  <6\\ 5 3>4. <\t \t \t>8 <5+ _+>4 <[6 4]>8 <[6] _!>
  <7 _+>4. <6\\ \t>8 <5+ 4>4. <\t _+>8
  r8 <_!> r
  <2\+> <3> <_+> %10
  <_!> <6> <7>
  <6 4> <5 _+>4
  r <5! 3>8
  <6> <\t> r
  <7> <6>4 %15
  <5+ _+>4.
  r8 <6 3> <\t _+>
  <[4]>8 <3!>4
  <7>8 <6> <5>
  <9 _+> <\t \t> <4\+ 2> %20
  <6> <6\\ 3> <8 4>
  <5 _+> <\t \t> r
  <6 5 [_+]> <5 _+>4
  r4.
  r8 <[6]> <6 4> %25
  <5 _+> <\t _+> <5>
  <6\\ 5 [_+]> <5+ _+>4
  r4.
  r2.. <7 3>8
  <6 [3]>4 <[6 4]>8 <\t \t> <7 3>4. <\t \t>8 %30
  <7 3>4. <6>8 <5 _!>2
  <6 4 2\+>4. <\t \t \t>8 <7 5 _+>4. <6 4 2\+>8
  <6>4. <6 5>8 <9 _!>4. <8 \t>8
  <5 4>4. <\t _+>8 <5 _+>4. <\l _+>8
  <6 4 2\+>4. <\t \t \t>8 <5 _+>4. <6 4\+ 2>8 %35
  <6>4. <6 5>8 <_+>4. <_!>8
  <7 _+>4. <5 _!>8 <6! 5>4. <\t 3!>8
  <9 3>4 <8 \t> <5 3> <\t \t>
  <7 5 3>4. <\t \t \t>8 <6\\ 5>4. <\t \t>8
  <6 4>4 <5 _+>8 <4 2\+> <[5 _+]>2 %40 finis
}

DonaNobisOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #41
    \mvTr e8-\solo\fE fis g a h a g e
    h' a g e h' a g e\pE
    h' a g e h' cis dis h\fE
    e4 d c h
    a g fis h %5
    e, d c c'
    h8 a g fis e fis gis fis
    e fis gis fis e fis gis e
    a  g fis e d e fis e
    d e fis e d e fis d %10
    g a h g a4 g
    a\p g fis\f dis
    h\p h' e8\fE d c c,
    c' h a g a4 h
    c8 g a h e\p d c c, %15
    c' h a g a4 h
    g8 e a h e\f h g e
    h'4.-\sostenuto h8 c4 h
    ais a gis g
    fis8 h, h' a g c a h %20
    e,-\tutti fis g a h a g e
    h' a g e h' a g e\p
    h' a g e h' cis dis h\f
    e4 d c h
    a g fis h %25
    e, d c c'
    h8 a g-\solo fis e fis gis fis
    e fis gis fis e fis gis e
    a-\tutti h c a d, e fis e
    d-\solo e fis e d e fis d %30
    g-\tutti a h g c h a c
    d c h d e d c a
    d c h g c4 d
    e fis g8 d h g
    c,4 d g8 f es-\solo es, %35
    es' d c b c4 d
    g8 d b g d'4.-\sostenuto d'8
    es4 d cis c
    h b a8 d, d' c
    h4 r8 g c4 r8 a %40
    h4-\sostenutoE \clef treble r8 h'-\tuttiE c4 h
    ais a gis g
    fis8[ h, h'] \clef "treble_8" h, \clef bass e,4. e8
    g4 fis eis e
    dis d cis8 fis, fis' e %45
    d h r4 r8 e g4~
    g8 fis16 e dis8 fis~ fis e16 d cis8 \once \tieDashed e~
    e dis16 cis dis4 e8 \clef treble e'4 e8
    g \noBeam \clef "treble_8" h, d4~ d8 cis16 h ais8 cis~
    cis h16 a gis8 h~ h ais16 gis ais4 %50
    \clef bass h4. h8 c4 h
    ais a gis g
    fis8 h, h' a g fis e cis
    fis4 r8 h e,4 r8 fis
    g4. fis16 e fis8 e d h %55
    e4 fis h8 cis d-\solo h
    e4 d e\p d
    cis\f ais fis\p r8 fis
    h\f a g g, g'\p fis e d
    e4 fis h8\f fis d h %60
    fis'4.-\sostenuto fis8 g4 fis
    eis e dis d
    cis8 fis, fis' e d g e fis
    h,-\tutti cis d e fis e d h
    fis' e d h fis' e d h\pE %65
    fis' e d h fis' e dis h
    e\fE fis g a h a g e
    h' a g e h' a g e\p
    h' a g e h' cis dis h\f
    e4 d c h %70
    a g fis h
    e, d c c'
    h8 a g fis e fis gis fis
    e fis gis fis e fis gis e
    a f d e a g fis e %75
    d e fis e d e fis e
    d e fis d g e c d
    e a d, g c, c' a f
    g a h g c e, f g
    c b? as-\solo as, as' g f es %80
    f4 g c8 g es c
    g'4.^\sostenuto-\tuttiE g8-\tasto as4 g
    fis! f e es
    << {
      s2 c'4. c8
      es %85
    } \\ {
      d,8 g, g' f? es d c4
      r8 %85
    } >> g' b4~ b8 a16 g fis8 a~
    a g16 f e8 g~ g fis16 e fis4
    g8 a h! g c c, \clef "treble_8" c'[ h]
    a g fis a \clef bass h4. h8
    c4 h ais a
    gis g fis8 h, h' a %90
    r g c4 r8 a h4
    e,8 fis g e a4 gis
    a g fis dis
    h r8 h' e d c c,
    c' h a g a4 h %95
    c8 g a h e,4 r
    r8 h' d4~ d8 cis16 h ais8 cis~
    cis h16 a gis8 \once \tieDashed h~ h ais16 gis ais4
    h4 r8 g fis h e, fis
    h a g-\solo g, g'\p fis e d %100
    e4\f fis h4.-\tutti h8_\critnote
    c4 h ais a
    gis g fis8-! h,-! h' a
    g c a h e d c c,
    c' h a g a4 h %105
    g8 c a h e d c c,
    c'\pE h a gis\fE a4 h
    c8 g a h c g\pE a h
    c g\fE a h c g a h
    e,4 r r2\fermata \bar "|." %110
  }
}

DonaNobisBassFigures = \figuremode {
  r2 <_+>4 <6>
  <_+> <6> <_+> <6>
  <_+> <6> <_+> <6>
  <5> <6> <5> <6>
  <5> <6> <5> <_+> %5
  r <6> q <\t>
  <_+> <6> <5 _+> <[\t \t]>
  <5 _+> <\t \t> <5 _+> <\t \t>
  <5> <6> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t> %10
  <5 3> <\t \t> r <6>
  r2 <6\\>4 <6>
  <7 _+> <\t \t> <5 3> <5>
  <5 3>8 <\t> <5 3> <\t \t> r4 <_+>
  r8 <6> r <_+> <5 3> <\t \t> <5 3> <\t \t> %15
  r4 <5 3>8 <\t \t> r4 <_+>
  <6>2 <5>8 <_+> <6 3> <\t \t>
  <_+>4. <6>8 <7> <6> <7> <6>
  <7+>4 <6> <7> <6>
  <7 _!> <_+>8 <\t> <6> <5> <6> <_+> %20
  r4 <6> <_+> <6>
  <_+> <6> <_+> <6>
  <_+> <6> <_+> <[6]>
  <5> <6> <5> <6>
  <5> <6> <5+> <_+> %25
  <5> <6> <7> <6>
  <_+> <6> <_+> <6>
  <_+> <6> <_+> <6>
  <5 3> <\t \t> <5 3> <6>
  r <6> r \bo <[6]> %30
  r <6> <9> \bc <[3]>
  <9>4 <3> <5>8 <\t> <5> q
  r4 <6> <5 3>8 <6> <5 3> <6>
  <5 3> <6> <6 5>4 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>4 <5 3> <_-> <5-> %35
  <5 _->8 <\t \t> <5 _-> <\t \t> <_->4 <_+>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <_+>4. q8
  <5> <6> <7> <6-> <7->4 <6>
  <7> <6> <7 3> <5 _+>
  <6>2 <5>4. <6>8 %40
  <_+>1
  r
  r4. <7 _+>8 <_!>2
  r <7 _+>4 <6\\ 4\+>
  <7> <4\+ 2> <7 _!> <_+>8 <\t> %45
  <6> r2 <5>8 <6>4
  <6 4\+ 2\+>8 <\t \t \t> <7+ 5!> <\t \t> <6 4 2\+> <\t \t \t> <7 5!> <\t \t>
  <4 2> <\t \t> <6 3>4 r8 <1>4 q8
  q <5 3> <6>4 <6 4\+ 2\+>8 <\t \t \t> <7+ 5!> <\t \t>
  <6 4 2\+>4 <7 5!> <4 2\+> <6> %50
  <5 3>4. <\t \t>8 <9>8 <8> <6 4>4
  <7 _+> <6 4\+ 2> <7 3> <6 4\+ 2>
  <7 3>8 <\t \t> <_+>4 <6> <5>8 <6+ 5>
  <7 _+>4. <3>8 <6 5>4. q8
  <9>8 <8> <[6]>4 <9 7 _+>8 <\t \t \t> <6>4 %55
  <6\\ 5>4 <5+ _+> r2
  <5>4 <6> <5> <6>
  <6\\> <5 _+> <7 _+>4. q8
  <5>8 <\t> <6>4 <5 3>8 <\t \t> <5 3> <\t \t>
  <6\\ 5>4 <_+> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %60
  <5+ 4>4 <\t _+> <5>8 <6> <7 _!> <6>
  <7>4 <6> <7> <6>
  <7>8 <\t> <_+> <5> <6>4. <_+>8
  r4 <[6]> <_+>8 <\t> <6> <\t>
  <_+> <\t> <6>4 <_+>8 <\t> <6>4 %65
  <_+> <6> <_+> <6>
  <5 _!> <6> <_+>8 <\t> <6>4
  <_+>8 <\t> <6>4 <_+> <6>8 <\t>
  <_+>4 <6> <5 _+> <6>
  <5> <6> <5> <6> %70
  <5> <6> <5+> <_+>
  r <6> <7> <6>
  <_+> <6> <_+>8 <\t> <6> <\t>
  <_+>4 <6>8 <\t> <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <_!>8 <_+> <5 3>4 <6>8 <\t> %75
  <5 3> <\t \t> <6>4 <5 3>8 <\t \t> <6>4
  <5 3> <6> r2
  <5>4 <[7] _!>8 <7!> <9 3>4 <6! 3>8 <\t \t>
  <7>4 <6> r2
  <_->4 <5-> <5->8 <\t> <5 _-> <\t \t> %80
  <_->4 <_!> <5 _->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <_!>4. <1>8 q4 q
  q q q q
  r1
  r8 <6-> <5>4 <6 4! 2\+>8 <[\t \t \t]> <7! 5!> <\t \t> %85
  <6 4 2!> <\t \t \t> <7 5-> <\t \t> <6- 4 2>4 <6>
  <5 _!> <6> r <5>8 <\t>
  <5>4 <5!>8 <\t> <5 _+>4 <5 _!>8 <\t \t>
  <9> <8> <6>4 <7 _+> <6 4\+ 2>
  <7> <6 4\+ 2> <7 3> <5 _+> %90
  r8 <6> <5>4 r8 <6 5 _!> <_+>4
  r4 <6> r q
  r q <6\\> <6 5>
  <7 _+>4. <_+>8 r4 <5>
  q q q <_+> %95
  r8 <6> r <_+> r2
  r8 <6> <5>4 <6 4\+ 2\+> <7+ 5! _+>8 <\t \t \t>
  <6 4 2\+> <\t \t \t> <7 5!> <\t \t> <6\\ 4 2\+> <\t \t> <6 [_+]>4
  <5>4. <6>8 <7 _+> r <6\\ 5> <_+>
  <5>4 q q q %100
  <6\\ 5> <4>8 <_+> <5 3>2
  <9>8 <8> <6>4 <7 _+> <6 4\+ 2>
  <7 _!> <6 4\+ 2> <7 _!> <_+>
  <[6]>4. <_+>8 <5 3> <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t> <6 5>4 <_+> %105
  <6>4 <5>8 <5 _+> <5 3> <\t \t> <5 3> <\t \t>
  <5 3>4 q8 <6> <5>4 <_+>
  <5>8 <6> <5> <_+> r <6> <5> <_+>
  <5>8 <6> <5> <_+> <5> <6> <5> <_+>
  r1 %110
}
