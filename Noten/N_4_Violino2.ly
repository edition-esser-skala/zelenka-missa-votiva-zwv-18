%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4
		g'8\fE a h c h4 r8 h
		h4 r8 h h4 r8 h\p
		h4 r8 h h4 r8 fis'\f
		g-! h,-! fis' h, e g, d' g,
		c e, h' e, a cis, a' fis %5
		g4 fis e e'
		dis16[ h] h,8-! h4\trill h''16[ gis] d8-! d4\trill
		h'16 gis d[-! d]-! d4\trill h'16 a gis fis e d c h
		a e a,8 a4\trill a''16[ fis] c8-! c4\trill
		a'16 fis c[-! c]-! c4\trill a'16 g fis e d c h a %10
		g16 d g,8 \noBeam g\trill h'' c-! e,-! h' e,
		c'(\p e,) h'( e,) a\f dis, a' h,
		a'(\p dis,) a'( fis) g16[\fE fis] e8-! e4\trill
		\tuplet 3/2 8 { g16( fis e) } e[-! e]-! e4\trill r16 \once \slurDashed c( h a g fis e dis)
		e8 e' a, h g'16([\p fis)] e8 e4\trill %15
		\tuplet 3/2 8 { g16( fis e) } e[-! e]-! e4\trill r16 c( h a g fis e dis)
		e8-! e'-! a, h e-!\f h-! g-! e
		h'4.-\sostenuto h8 c4 h
		ais a gis g
		fis8 h, h'-! a-! g-! c a h %20
		e,16 g h8 e4-! dis-! r16 e fis g
		fis8 h, h e \appoggiatura e dis4 r16 e\p fis g
		fis8 h, h e \appoggiatura e dis4 r8 fis\fE
		g-! h,-! fis' h, e g, d' g,
		c e, h' e, a cis, a' fis %25
		g8. a16 h4. c8 a8. h16
		h16 fis h,8 h4\trill h''16 gis d8 d4\trill
		h'16[ gis] d-! d-! d4\trill h'16 a gis fis e d c h
		c8 a r4 a'16 fis c8-! c4\trill
		a'16[ fis] c-! c-! c4 a'16 g fis e d c h a %30
		h8 g r4 c16 g g g c e, e e
		fis8 d' r4 h16 e, e e e' e, e e
		fis8 d' r4 e16 c c c fis c c c
		g' c, c c a' c, c c h8 d g h,
		c4\trill d\trill b'16 a g8 g4\trill %35
		\tuplet 3/2 8 { b16[ a g] } g-! g-! g4\trill r16 es( d c b a g fis)
		g8 d b?_\critnote g d'4.-\trill-\sostenuto d'8
		es4 d cis c
		h b a8-! d,-! d' c
		h! d g fis e! fis16 g fis8 e %40
		dis h4-\sostenuto h8 c4 h
		ais a gis g
		fis8 h, h' a g e h'4~
		h8 a16 g a8 h gis a16 h cis h ais gis
		fis8 gis16 a h ais gis fis e4 fis8 fis' %45
		h,8. cis16 d4 g,8 g'[ e d]
		cis4. h16 a h4. a16 g!
		a4. g16 fis g8 a h4~
		h8 e, h' a gis4. fis16 e
		fis4. e16 d e8 d cis8.\trill h16 %50
		h8 h' d4. c!16 d e8 d
		cis d16 e fis e d cis h8 cis16 d e dis? cis h
		a4 h e, r
		cis'16 fis, fis fis d' fis, fis fis g8 e' r4
		d16 g, g g e' h h h ais8 cis r4 %55
		cis16 e, e e cis' e, e e d8 h r fis''
		g-! h,-! fis' h, g'\p( h,) fis'(h,)
		e-!\f ais,-! e' fis, e'\p( ais,) e'( cis)
		d16\f cis h8 h4\trill \tuplet 3/2 8 { d16[\p cis h] } h-! h-! h4\trill
		r16 g'( fis e d cis h ais) h8\f fis d h %60
		fis'4.-\sostenuto fis8 g4 fis
		eis e dis d
		cis8 ais fis' e d g e fis
		h16 d fis8 h4 ais r16 h cis d
		cis8 fis, fis h ais4 r16 \mvTr h,\pE-\critnote cis d %65
		cis8 fis, fis h ais cis fis4~
		fis8 \mvTr h,\fE-\critnote e4 dis r16 e fis g
		fis8 h, h e dis4 r16 e\p fis g
		fis8 h, h e dis4 r8 fis\f
		g h, fis' h, e g, d' g, %70
		c e, h' e, a cis, a' fis
		g8. a16 h4. c8 a8. h16
		h16 dis, h8 h4\trill h''16-! gis-! d8 d4\trill
		h'16-![ gis-!] d-! d-! d4\trill h'16 a gis fis e d c h
		c8 a' h, gis' a16 a, a,8 a4\trill %75
		a''16-! fis-! c8 c4\trill a'16-![ fis-!] c-! c-! c4\trill
		a'16 g fis e d c h a h8 g' a, fis'
		<g,, d' h' g'>8 \noBeam c' f4-! e-! r8 a
		d,16 c h a g f e d e8 c' d, h'
		es16 d c8-! c4\trill \tuplet 3/2 8 { es16([ d c)] } c-! c-! c4\trill %80
		r16 as' g f es d c h c8 g es c
		g'4.-\sostenuto g8 as4 g
		fis! f e es
		d8 g, g' f? es8 c r4
		r4 r8 d' e4. d16 c %85
		d4. c16 h c8 h a8.\trill a16
		g8 d' g f e c r4
		r8 e fis e dis h, d'4~
		d8 c16 d e8 d cis d16 e fis e dis? cis
		h8 cis16 d? e dis? cis h a4 h %90
		e,16 h' h h e e, e e c' fis, fis fis dis' h h a
		g8 e r h'' c e, h' e,
		c' e, h' e, a dis, a' h,
		a' dis, a' fis g16( fis) e8-! e4\trill
		\tuplet 3/2 8 { g16([ fis e)] } e-! e-! e4\trill r16 c h a g fis e dis %95
		e8 e' a, h e, r r4
		r r8 fis gis4. fis16 e
		fis4. e16 fis gis4 cis,8 fis
		r fis g4 r8 fis g fis
		d'16( cis) h8-! h4\trill \tuplet 3/2 8 { d16([\p cis h)] } h-! h-! h4 %100
		r16 \once \slurDashed g'(\fE fis e d cis h ais) h8 fis' h a
		r e g4~ g8 fis16 e dis e fis8~
		fis e16 d cis dis \once\tieDashed e8~ e dis16 cis dis8.\trill e16
		e4 r g16 fis e8 e4\trill
		\tuplet 3/2 8 { g16[( fis e]) } e-! e-! e4\trill r16 \once \slurDashed c'( h a g fis e dis) %105
		e8 g, a h g'16 fis e8 e4\trill
		\tuplet 3/2 8 { g16[(\p fis e]) } e-! e-! e4\trill r16 c\f-! h-! a-! g fis e dis
		e8-! e'-! fis, dis' e,-! g-!\pE a h
		g16 e'\fE e e fis, dis' dis dis e8 g, a h
		e,4 r r2 \bar "||" %110
	}
}

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \tempoChriste
		\set Staff.timeSignatureFraction = 3/8
		\set Score.currentBarNumber = #111
		\mvTr r8-\tutti\fE h'-! g-! c-! h-! r %111
		<g, d' h' g'>-\vv q q q q q
		q16 g' fis( g) fis( g) a16.([ h64 c)] h8 r
		g-!-\tutti g-! g-! g a fis
		g16 e'( d c h a) g8 a fis %115
		h r r d r r
		\mvTr h\p-\vv r r d r r
		\mvTr a8-!\f-\tutti r d-! r fis-! r
		fis, a d h c16 e, fis16.[\trill g32]
		<g, g'>8 <g d'>-\vv q q q q %120
		\tuplet 3/2 8 { g''16-!-\tutti d-! h-! a[-! h-! c-!] fis,-! g-! a-! } <g, g'>8\p <g d'>-\vv q
		q q q \tuplet 3/2 8 { g''16-! d-! h-! a[-! h-! c-!] fis,-! g-! a-! }
		g8-!-\tutti cis-! r d-! fis-! r
		\tuplet 3/2 8 { <g,, d' h' g'>16-! d''-! h-! a[ h c] fis,-! g-! a-! } g16.[ h,32]-\vv c8 d16.([\trill c64 d)]
		e16. c32 a8[ d] g,4 r8 %125
		r4 r8 \mvTr <g d' h' g'>-\vv\f q q
		q q q q16 g' fis([ g) fis( g)]
		a16.([ h64 c)] h8-! r a16.([\p h64 c)] h8 c16.(\trill h64 c)
		d16 g, e' g, fis' c <g, d' h' g'>8\f r r
		<a e' c ' a'> r r <d a' fis'> r r %130
		<g, d' h' g'> r r <c a' e'> r r
		<a' c fis> r r <g, d' h' g'> r h'~\pE
		h16( a) r8 c~ c16( h) r8 d~
		\once \slurDashed d16( cis) g([ cis)] d16.(\trill e32) e4 r8
		\mvTr a16\fE-\tutti d, cis( d) cis( d) r \mvTr d\p-\vv e( d cis d) %135
		\mvTr a'\f-\tutti d, cis( d) cis( d) \mvTr h'\p-\vv e,( dis e d e)
		cis\f[ e32 cis] \appoggiatura h16 a8-! r32 a,\p h cis d8 e fis
		g16(d') a( d) fis,( d') g,8 a h
		e,16( e') h( e) gis,( e') a,8 h cis
		d16( a') e( a) cis,( a') a,8 r d, %140
		g8 h16 a g fis e g8 h e16
		fis,8 a16 g fis e d fis8 a d16
		e,8 g16 fis e d cis e8 a e'16
		a,,8 r d h'16( g) e8.\trill[ fis16]
		fis8 \mvTr fis'\f-\tutti[ d] g-! fis-! r %145
		<a,, fis' d'>-\vv q q q q q
		d'16\p d, cis( d) cis( d) e16.([ fis64 g)] fis8 r \mark \critnote
		\mvTr d'-!-\tutti\f d-! d-! d e cis
		d16-\vvE h( a g fis e) d8 e cis
		fis-\tutti r r a r r %150
		\mvTr fis\p-\vv r r a r r
		\mvTr e8\f-\tutti r a r cis r
		cis, e a fis h, cis
		<< { d8 d d d d d } \\ { d d-\vv d d d d } >>
		\tuplet 3/2 8 { d'16-!-\tutti a-! fis-! e[-! fis-! g-!] cis,-! d-! e-! } d8\p d-\vv d %155
		d d d \tuplet 3/2 8 { d'16 a fis e[ fis g] cis, d e }
		\mvTr d16.\f-\tutti[ fis32] g8 a16.\trill([ g64 a)] h16. g32 e8[ a]
		d,4 r8 r4 r8
		R2.
		r4 r8 \mvTr h'16\pE-\vvE e, dis( e) dis( e) %160
		r4 r8 e'16 a, gis( a) gis( a)
		r4 r8 d16 g, fis( g) fis( g)
		r4 r8 c16 f, e( f) e( f)
		b8 b a gis a h~
		h a16h c a f'?8 a, f'?~ %165
		f16 e d c h f'? e8 g, e'~
		e16 d c h a e' d8 fis, d'~
		d16 c h a gis d' c32( h a16) h8.[\trill a16]
		\mvTr <a, e' c' a'>8\f-\tutti q q q q q
		\tuplet 3/2 8 { a''16-! e-! c-! h-![ c-! d-!] gis,-! a-! h-! } <a, e' a>8\p q-\vv q %170
		q q q \tuplet 3/2 8 { a'16 e c h[ c d] gis, a h }
		a16.[\f a'32] d,8 e16.([\trill d64 e)] f16. c32 d8[ e]
		a,4 r8 r4 r8
		r4 r8 d16\p d' h( d) a( d)
		c8 h g c,\fE d e %175
		e16(\p c') a( c) fis,( cis') dis(\f h') fis( h) dis,( h')
		\tuplet 3/2 8 { e,16-![ h-! g-!] } e8 r r4 r8
		R2.
		\mvTr <e h' e>8\f-\tutti q q q q q
		\tuplet 3/2 8 { e'16( h g) fis[ g a] dis, e fis } e16. c'32-! a8[ h] %180
		\mvTrr e,4\fermata^\markup { \anmerkung Finis } r8 r4 r8
		r4 r8 \mvTr fis'16\f-\vv h, ais( h) ais( h)
		h,4 r8 r g'\pE fis
		e e' d \appoggiatura d cis4 r8
		r4 r8 \mvTr <h, fis' d' h'>\f-\tutti q q %185
		q q q \tuplet 3/2 8 { h''16-! a-! g-! fis-![ e-! d-!] cis-! h-! ais-! }
		h16. g32 e8[ fis] h,4 r8
		r4 r8 r4 \tuplet 3/2 8 { a'16-!-\vv e-! c-! }
		a4\trill r8 r4 r8
		r8 \mvTr h'\f-\tutti g a16.([ h64 c)] h8 r %190
		\mvTr a16([\p-\vv h32 c)] h16. c32 c16.\trill([ h64 c)] d16( g,) e'( g,) fis'( c)
		<g, d' h' g'>8\f r r <a e' c' a'> r r
		<d a' fis'> r r <g, d' h' g'> r r
		<c g' c e> r r <a' c fis> r r
		<g, d' h' g'> r h'~\p \once \slurDashed h16( a) r8 c~ %195
		c16( h) r8 d~ d16 g, a h c e,
		fis8 a g~ g8. a16 fis16.\trill[ g32]
		<< { h8 h h h a fis } \\ { \mvTr g\f-\tutti g g g s s } >>
		\mvTr h16\p-\vv e( d c h a) g8 a fis
		g a b? es16 d c b a g %200
		fis8 g a~ a g16 a b g
		es'8 g, \once \tieDashed es'~ es16( c) a( g) f( es')
		d8 f, d'~ \once \slurDashed d16( c) b( a) g( d')
		c8 e,! c'~ \once \slurDashed c16( b) a( g) fis( c')
		h32( a g16) a8.\trill[ g16] g8 \mvTr h[\f-\tutti g] %205
		c-! h-! r \mvTr a16.([\p-\vv h64 c)] h8 r32 d e fis
		<g,, d' h' g'>8 q q q q q
		g''16 g, fis( g) fis( g) a16.([ h64 c)] h8-! r
		r4 r8 \mvTr h\f-\tutti r r
		d r r \mvTr h\p-\vv r r %210
		d r r \mvTr a\f-\tutti r d
		r fis r fis, a d
		h c16 e, fis16.[\trill g32] <g, g'>8 <g d'> q
		q q q \tuplet 3/2 8 { g''16-! d-! h-! a[ h c] fis, g a }
		<g, d'>8\p q-\vv q q q q %215
		\tuplet 3/2 8 { g''16-! d-! h-! a-![ h-! c-!] fis,-! g-! a-! } \mvTr g8\f-\tutti cis r
		d fis r \tuplet 3/2 8 { <g h, d, g,>16-! d-! h-! a[ h c] fis, g a }
		g16.[ \once \override TextSpanner.bound-details.left.text = \markup { \anmerkung "Ob. in 8va" } h,32]\startTextSpan c8 d16.[(\trill c64 d)] e16. c32 a8[ d]
		g,\stopTextSpan \noBeam <g d' h' g'> <d' a' fis'> <g, d' h' g'>-! r r \bar "||" %219 finis
	}
}

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/2 \tempoKyrieII
		\set Staff.timeSignatureFraction = 3/2
		\set Score.currentBarNumber = #220
		c''4(\fE g) e( c) g( e) cis( e) g( cis) e( g) %220
		f( a) d,( f) b,( d) \once \slurDashed  cis( a,) cis( e) a( cis)
		d( a) d( fis) a( c) h( g) d( h) g( d)
		e( h) e( g) a( e') dis2 g, fis
		e4( g) e( g) e( g) e'( cis) ais( e) cis( e)
		\tempoKyrieIIb e2 dis( cis) dis1.\fermata \bar "||" %225
		\time 4/4 \unset Staff.timeSignatureFraction \newSpacingSection \tempoKyrieIIc
			g8\fE a h c h4 r8 h
		h4 r8 h h4 r8 fis
		g16 e g h e4 dis r16 e fis g
		fis8 h, h e \appoggiatura e dis4 r16 e,\p fis g
		fis8 h, h e' dis4 r8 fis\f %230
		g-! h,-! fis' h, e g, d' g,
		c e, h' e, a cis, a' fis
		g4 fis e e'
		dis16 h h,8 h4 h''16-! gis-! d8-! d4\trill
		h'16-![ gis-!] d-! d-! d4\trill h'16-! a-! gis fis e d c h %235
		c8 a' h, gis' a16-! a,-! a,8 a4\trill
		a''16-! fis-! c8-! c4\trill a'16-! fis-! c-![ c-!] c4\trill
		a'16-! g-! fis e d c h a h8 g' a, fis'
		g16-! g,-! g,8 g h'' c-! e,-! h'-! e,
		c' e, h' e, a dis, a' h, %240
		a' dis, a' fis g16( fis e8) e4\trill
		\tuplet 3/2 8 { g16[-! fis-! e]-! } e-! e-! e4\trill r16 c-! h-! a g fis e dis
		e8 e' a, h g'16 fis e8 e4\trill
		\tuplet 3/2 8 { g16[-! fis-! e]-! } e-! e-! e4 r16 c h a g fis e dis
		e8 e' fis, dis' e, g\pE a h %245
		g e'\fE fis, dis' e g, a h
		e,4-! r r2 \bar "|." %247 FINIS
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoGloria
		g'8-!\fE h-! g-! h-! g16( a h8)
		a d, a' d, a' d,
		a' c a16( h c8) a16( h c8)
		h d, h' d, h' d,
		h'16( c d8) h16( c d8) h16( c d8) %5
		c e a, c fis, a
		d, d' a d fis, a
		d,16 d d d d d d d fis fis fis fis
		a4 r8 <d, a' fis'>-! <g, d' h' g'>4-!
		r16 g' fis e d c h a g8 d' %10
		g-! h-! d, g h, d
		r16 g\p fis e d c h a g8 d'
		g-! h-! d, g h, d
		g16\fE g g g h h h h d d d d
		d d e e e e e e e e e e %15
		<a,, e' cis' e>4-! r16 e'' fis g fis8 d
		g8. c,16 h4 a16 c c c
		h g'8 c,16 h4 a16 c c c
		h g'8 c,16 h4-! a-!
		g8-! h-! d, g h, d %20
		g, g' d g h, d
		g,4 r r
		R2.*2
		g'8\fE h g h g16( a h8) %25
		a16 d, d d a' d, d d a' d, d d
		a'8 c a16( h c8) a16( h c8)
		h16 d, d d h' d, d d h' d, d d
		h'16( c d8) h16( c d8) h16( c d8)
		c16 e e e a, c c c fis, a a a %30
		d, d' d d a d d d fis, a a a
		d, d d d d d d d fis fis fis fis
		a4 r8 <d, a' fis'>-! <g, d' h' g'>4-!
		<a e' cis' g'>-! q-! q-!
		<d a' fis'>-! r h'8 h %35
		g16 e g h cis8 cis a16 fis a d
		fis, d fis a h4 r8 h
		cis e cis e cis16( d e8)
		d16 a a a d a a a d a a a
		d8 fis d16( e fis8) d16( e fis8) %40
		e16 a, a a e' a, a a e' a, a a
		e'( fis g8) e16( fis g8) e16( fis g8)
		<d, a' fis'>8 fis'[ e d g fis]
		e4 cis8 d e cis
		d4 d cis %45
		d16 d d d fis fis fis fis a a a a
		a a h h h h h h h h h h
		h4 r16 h cis d cis8 a
		d8. g,16 fis4 e16 g g g
		fis d'8 g,16 fis4 e16 g g g %50
		fis d'8 g,16 fis4-! e-!
		d8-! fis-! a, d fis, a
		d, d' a d fis, a
		d,4 r r
		R2.*2 %56
		d8\f fis d fis \once \slurDashed d16( e fis8)
		e16 a, a a e' a, a a e' a, a a
		e'8 g e16( fis g8) e16( fis g8)
		fis16 a, a a fis' a, a a fis' a, a a %60
		fis'16( g a8) fis16( g a8) fis16( g a8)
		g16 h h h e, g g g cis, e e e
		a, a' a a e a a a cis, e e e
		a a a a cis cis cis cis e e e e
		<a,, e' cis' a'>4 r8 <a e' cis'> <fis' d'>4 %65
		<gis, e' d'> q q
		<a e' cis'> r r
		g'8 g e16 cis e g a8 a
		fis16 d fis a h8 h gis16 e gis[ h]
		cis fis, cis' e d8 g h,[ ais] %70
		h16 h h h d d d d fis fis fis fis
		fis fis gis gis gis gis gis gis gis gis gis gis
		gis4 r16 gis ais? h ais8 fis
		h8. e,16 d4 cis16 e e e
		d h'8 e,16 d4 cis16 e e e %75
		d h'8 e,16 d4-! cis-!
		h8-! d-! fis, h d, fis
		h, h' fis h d, fis
		h,4 r r
		R2.*2 %81
		h'4-!\fE fis-! d-!
		h_\critnote r r
		<d h' fis'>-! q-! <dis? h' fis'>
		<e h' g'>-! q-! <e h' gis'> %85
		<a cis e>-! q-! q-!
		<d, a' fis'>-! q-! q-!
		<g, d' h' g'>8 g'16[ a] h8 h g h
		c a16 h c8 c h4~
		h8 c a4.\trill g8 %90
		g h g h g16( a h8)
		a16 d, d d a' d, d d a' d, d d
		a'8 c a16( h c8) a16( h c8)
		h16 d, d d h' d, d d h' d, d d
		h'16( c d8) h16( c d8) h16( c d8) %95
		c16 e e e a, c c c fis, a a a
		d, d' d d a d d d fis, a a a
		d, d d d fis fis fis fis fis fis fis fis
		a4 r8 <d, a' fis'>-! <g, d' h' g'>4-!
		<a e' cis' g'>-! q-! q-! %100
		<d a' fis'>-! d'8-! d-! h16-! g-! h d
		e8 e cis16 a cis e fis8 fis
		d16 h d fis g8 g, r16 g a h
		c4. h8 a g
		fis'8 a fis a fis16( g a8) %105
		g16 d d d g d d d g d d d
		g8 h g16( a h8) g16( a h8)
		a16 d, d d a' d, d d a' d, d d
		a'16( h c8) a16( h c8) a16( h c8)
		h d,-! c-! h-! a-! g-! %110
		a a' d,-! c-! h a
		h g' a, g' d, fis'
		r16 g, fis e d c h a g8 d'
		g h d, g h, d
		r16 g' fis e dis cis h a g8 h %115
		e, e' c g a h
		e,4 r r
		h16\fE h h h dis dis dis dis fis fis fis fis
		h4 r r
		R2. %120
		h,16\fE h h h dis dis dis dis fis fis fis fis
		h4 r r
		R2.*11 %133
		e,16\f e e e g g g g h h h h
		e8 g, h, e g, h %135
		e16 e e e g g g g h h h h
		e8 g, h, e g, h
		e16 e e e g g g g h h h h
		e g g g e g g g e g g g
		a,8-! c-! a c a c %140
		d16 fis fis fis d fis fis fis d fis fis fis
		g,8-! h-! g h g h
		c16 e e e c e e e c e e e
		fis,8-! a-! fis a fis a
		h16 dis dis dis h dis dis dis h dis dis dis %145
		e16 e, e e e' e, e e e' e, e e
		e'8 a, fis4.\trill fis8
		e16 e' d c h a g fis e8 h'
		e-! g-! h, e g, h
		r16 e d c h a g fis e8 h' %150
		e, g h, e g, h
		e16 e e e g g g g h h h h
		e e e e cis cis cis cis cis cis cis cis
		cis4-! r16 cis dis e dis8 h
		e8. a,16 g4 fis16 a a a %155
		g e'8 a,16 g4 fis16 a a a
		g e'8 a,16 g4-! fis-!
		e8 g' e g e16( fis g8)
		fis16 h, h h fis' h, h h fis' h, h h
		fis'8 a^\critnote fis16( g a8) fis16( g a8) %160
		g16 h, h h g' h, h h g' h, h h
		g'16( a h8) g16( a h8) g16( a h8)
		a16 c c c fis, a a a dis, fis fis fis
		h, h h h fis h h h dis, fis fis fis
		h, h h h dis dis dis dis fis fis fis fis %165
		fis4-! r8 fis \appoggiatura fis g4
		c h4.\trill h8
		h-! g'-! h, e g, h
		e, e' h e g, h
		e,16 e e e g g g g h h h h %170
		e8. a,16 h4 h,
		e r r\fermata \bar "||" %172 finis
	}
}

GratiasViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGratias
		\set Score.currentBarNumber = #173
		\tempoGratias e8\fE e e e e e f f %173
		f f f f f f f f
		e e e e d d d d %175
		d c h h' c c h e
		e e dis dis e c h a
		h gis gis gis gis4 r\fermata
		\tempoDomineDeus a8\p h c a h a gis e
		a h c d c a16 h c8 h %180
		a a, gis' e a g? fis g16 a
		h8 h, r4 h'\f h
		h32 e, fis g a h cis dis e16 h e g fis h, fis' h, g' h, g' h,
		fis' h, fis' h, e e32( fis) g16-! e-! e e32( fis) g16-! e-! dis h h' a
		\tempoGratias g8 h, h h h h c c %185
		c c c c dis dis dis dis
		e e e e e e dis dis
		e e e fis g g g fis
		e e e e e e dis cis
		dis dis dis dis dis4 r\fermata %190
		\tempoDomineDeus e,8\p fis g e fis e dis h
		e fis g a g e16 fis g8 fis
		e e_\critnote dis? h e d cis d16 e
		fis4 r fis'-!\f fis-!
		fis32 h,, cis d e fis g a h16 fis h d cis fis, cis' fis, d' fis, d' fis, %195
		cis' fis, cis' fis, h d,32 e fis16 d d d32 e fis16 d cis cis' fis e
		\tempoGratias d8 fis, fis fis fis fis g g
		g g g g ais ais ais ais
		h h h h h h ais ais
		fis fis fis e d fis h h %200
		h h h h h h ais gis
		ais ais ais ais ais4 r\fermata
		\tempoDomineDeus h8\p cis? d h cis? h ais fis
		h d cis? a gis fis eis cis
		fis gis ais fis h h, fis' e %205
		d cis h h' cis4-!\f cis-!
		cis32 fis, gis a h cis d e fis16 cis fis a gis cis, gis' cis, a' cis, a' cis,
		gis' cis, gis' cis, fis a,32 h cis16 a a a32 h cis16 a gis8_\critnote cis
		cis?4 r fis8. fis16 fis4-!
		r16 d\p([ cis h a g fis e)] d4\f^\tenuto r %210
		a'\f-! a-! a32 d, e fis g a h cis d16 a d fis
		e a, e' a, fis' a, fis' a, e' a, e' a, fis'8 e
		d16 d32 e fis16 d d d32 e fis16 d d d d d e^\critnote e e e
		fis a fis d a fis d fis h8. h16 h4-!
		r16 d([\p cis h a g fis e)] d4\f^\tenuto r %215
		fis'-!\f fis-! fis32 h,, cis d e fis g a h16 fis h d
		cis-! fis,-! cis'-! fis, d' fis, d' fis, cis' fis, cis' fis, d'8 cis
		h16-! h32-! cis-! d16 h h h32 cis d16 h e e fis fis gis gis ais ais
		h-! fis-! d-! h-! fis d h fis' g8. g16 g4
		r16 h([\p a g fis e d c)] h4\f^\tenuto r %220
		d'-!\fE d-! d32 g, a h c d e fis g16-! d-! g-! h-!
		a-! d,-! a'-! d, h' d, h' d, a' d, a' d, h'8 a
		g16-! g32-! a h16 g g g32 a h16 g g c, d d e e fis fis
		g4-! g-! g32 c,, d e f? g a h c16-! g-! c-! e
		d-! g,-! d'-! g, e' g, e' g, d' g, d' g, c\p g c e %225
		d g, d' g, e' g, e' g, d' g, d' g, c\f g c e
		d g, d' g, e' g, e' g, d' g, d' g, e'8 d
		c16-! c32-! d e16 c c c32 d e16 c c c e e f? f d d
		e c e g a8 g fis16 d fis a h8 a
		g16 h,32-! c-! d16-! h h h32 c d16 h a a h h c c a a %230
		d d, d d g g, g g d'4-! r8 h'
		\tempoDomineDeusFinis a4. a8 g4 r\fermata \bar "||" %232 finis
	}
}

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 3/4 \tempoQuiTollis
		\set Score.currentBarNumber = #233
		g'4\pE -\tweak TextScript.X-offset #2 -\tuttiE ^\markup { \anmerkung "sostenuto sempre" } g f %233
		es g g
		g g g %235
		g g g
		as as a
		g g'-! g-!
		\tuplet 3/2 4 { h,8( c d) h( c d) h( c d) }
		r4 g-! g-! %240
		\tuplet 3/2 4 { \slurDashed cis,8( d e) cis( d e) cis( d e) \slurSolid }
		<fis a, d,>4 c-! c-!
		<h d, g,> \tuplet 3/2 4 { d,8(-\vv c h) d( c h) }
		<c g'>4 b'-\tutti b
		<a, f' a> \tuplet 3/2 4 { c8(-\vv b a) c( b a) %245
		d( es f) d( es f) d( es f) }
		f4 \tuplet 3/2 4 { h'8( f d) h'( f d) }
		g,4 \tuplet 3/2 4 { h8( as' g) h,( as' g)
		g,(-\tutti h d) g( d c) h( d h) }
		d,4 r8 d'-! c4~ %250
		c8 d h4.\trill c8
		<< {
			\once \tieDashed \mvTr c2.~^\pE^\markup { \anmerkung "Ob." }
			c~^\f
			c^\ff
			as8.-! f16-! g4 g %255
			c,
		} \\ {
			\tuplet 3/2 4 { c8(-\vv h' c) c,( h' c) c,( h' c)
			es,( h' c) es,( h' c) es,( h' c)
			f,( h c) es,( h' c) c,( h' c) }
			as8.-! f16-! g4 g, %255
			c
		} >> r r
		\mvTr g'\p-\vv g g
		g g g
		g g g
		g g g %260
		as as a
		g-! h-! r
		g g'-!\f g-!
		\tuplet 3/2 4 { c,8( d es) c(\p d es) c( d es) }
		r4 g-! g-! %265
		\tuplet 3/2 4 { a,8( b c) a( b c) a( b c)
		h( c d) h( c d) h( c d)
		c( d e) c( d e) c( d e)
		c( d es) c( d es) c( d es)
		d( es f) d( es f) d( es f) } %270
		es4 r g,
		as as as
		b b b
		c c c
		d f, g %275
		f f b
		<< {
			\mvTr es2.~^\p^\markup { \anmerkung "Ob." }
			es~^\f
			es^\ff
			c8. as16 f4 f %280
			es
		} \\ {
			\tuplet 3/2 4 { \mvTr b'8(\f-\vv d es) es,( d' es) es,( d' es)
			g,( d' es) g,( d' es) g,( d' es)
			as,( d es) g,( d' es) es,( d' es) }
			c8. as16 f4 f %280
			es
		} >> \mvTr g\p-\vv g-\tenuto
		f f d
		es es b'
		c4. b8 a? g
		f4 r r %285
		b b'-!\f b-!
		\tuplet 3/2 4 { es,8( f g) es(\p f g) es( f g) }
		<g, b>4-\tenuto b'-!\f b-!
		\tuplet 3/2 4 { a8( b c) a(\p b c) a( b c) }
		<b,, f' d'>4 as''-!\f as-! %290
		\tuplet 3/2 4 { g8( as? b) g(\p as b) g( as b) }
		as(-. es-. es-. es-. es-. es-.)
		f(-. f,-. f-. f-. f-. f-.)
		fis(-. fis-. a-. a-. fis-. fis-.)
		g(-. g-. g-. g-. g-. g-.) %295
		g4\f^\tenuto r8 \once \slurDashed g\p(-. g-. g-.)
		\once \slurDashed g(-. g-. a-. a-. a-. a-.)
		b b b c16 d es8 g,
		a a a b16 c d8 f,
		g g g a16 b c8 g %300
		\once \slurDashed a-.( a-. a-. a-. d,-. d-.)
		e(-. e-. d-. d-. fis-. fis-.)
		\mvTr d\f-\tutti(-. d b' b-. b-. b-.)
		c(-. c-. c-. c-. c-. c-.)
		d(-.\p d-. d-. d-. d-. d-.) %305
		g(-.\f g-. es-. es-. e-. e-.)
		a,4 \tuplet 3/2 4 { \slurDashed \mvTrr fis'8(\mf-\vv c a) fis'( c a)
		fis( es' d) fis,( es' d) fis,( es' d) \slurSolid
		d, fis a d a g fis a fis }
		d8 c'(-.\p c-. c-. \stemUp b-.[ b-.)] \stemNeutral %310
		c b a4.\trill-\markup { \anmerkung "ad libitum" } g8
		<< {
			\mvTr g2.~^\p^\markup { \anmerkung "Ob." }
			g~^\f
			g^\ff
			es8. c16 d4 d %315
			d8 s s2
		} \\ {
			\tuplet 3/2 4 { \slurDashed \mvTr g,8(\f-\vv fis' g) g,( fis' g) g,( fis' g)
			b,( fis' g) b,( fis' g) b,( fis' g)
			c,( fis g) b,( fis' g) g,( fis' g) \slurSolid }
			es8. c16 d4 d %315
			\mvTrr d8^\fermata^\markup { \anmerkung Finis }(-. \mvTr d-.\p-\vv d-. d-. d-. d-.)
		} >>
		es-.( es-. es-. es-. es-. es-.)
		f(-. as-. as-. g-. f-. f-.)
		f c' c c d c
		\appoggiatura c h4 g'-!\f g-! %320
		\tuplet 3/2 4 { h,8( c d) h(\p c d) h( c d) }
		r4 g-!\fE g-!
		\tuplet 3/2 4 { \slurDashed cis,8( d e) cis(\pE d e) cis( d e) \slurSolid }
		<d, a' fis'>4\fE c'-! c-!
		\tuplet 3/2 4 { h8( c d) h(\pE c d) h( c d) } %325
		<b e>4^\tenuto\fE b-! b-!
		\tuplet 3/2 4 { \slurDashed a8( b c) a(\pE b c) a( b c) \slurSolid }
		f,4 as-!\fE as-!
		g \mvTr g\pE-\sostenuto es
		f f f %330
		g g g
		as as as
		g g g
		as g \mvTr g\f-\tutti
		g g g %335
		g g g
		g r c
		c c d
		d8(-. \mvTr d-.\p-\vv d-. g,-. h-. d-.)
		es(-. es-.) es f16 g as?8 c, %340
		d d d es16 f g8 b,
		c c c d16 es f8 as,
		d4 r r
		h\f^\tenuto r g\p
		f f'-!\f f-! %345
		\tuplet 3/2 4 { e8( f g) e(\pE f g) e( f g) }
		c,4 es-!\f es-!
		<b, f' d'>^\tenuto \tuplet 3/2 4 { d'8(\p es f) d( es f) }
		f4\f \tuplet 3/2 4 { h8( f d) h'( f d)
		h(\p as' g) h,( as' g) h,( as' g) %350
		g,(\f h d g d c h d h) }
		g4 r8 d' c4~\p
		\tempoQuiTollisCadenza c-\markup { \anmerkungE "ad libitum" } c h8.\trill c16
		\tempoATempoE << {
			\mvTr c2.~^\p^\markup { \anmerkung "Ob." }
			c~^\f %355
			c^\ff
			as8. f16 g4 g
			c,^\ff r r
			R2.
			es8.-! c'16-! f,4-! g-! %360
			c,-!
		} \\ {
			\tuplet 3/2 4 { \mvTr c8(\f-\vv h' c) c,( h' c) c,( h' c)
			es,( h' c) es,( h' c) es,( h' c) %355
			f,( h c) es,( h' c) c,( h' c) }
			as8. f16 g4 g,
			\tuplet 3/2 4 { \slurDashed c8(\ff fis g) c,( fis g) c,( fis g) \slurSolid }
			h,( d f as g f)
			es8.-! c'16-! f,4-! g-! %360
			c,-!
		} >> r r \bar "||" %361 finis
	}
}

QuiSedesViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoQuiSedes
		\set Score.currentBarNumber = #362
		h'8\fE h h h c c c c %362
		c c h h a a a a
		g g h h h h h h
		a a d d d c h g %365
		g e h' g g g fis e
		fis2 r
		\tempoQuiSedesb g16 d g d h' h h h d a d a h g g g
		g d g d h' h h h d a d a h h h h
		<g, d' h' g'>8 q q q <d' a' fis'> q q q %370
		<g, d' h' g'> q q q <d' a' fis'> q q q
		<g, d' h' g'>4-! a'8-! d-! g, d' fis, d'
		<g,, d' h' g'>4-! fis'8-! d'-! e, d' d, d'
		c,16 c d d e e d d c c d d e e fis fis
		g g g g h h h h h4-! r\fermata %375
		\tempoQuiSedesc h8 h h h h h h h
		h h h h h h c c
		b b b b b b a a
		a fis a a g g g g
		g g g g fis fis fis fis %380
		gis gis gis gis g g a g
		fis fis a a h h h h
		a a a a a2\fermata \bar "||" %383
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #384
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr a''8.-!\fE-\tutti a16-! a8-! a-! d d, r a' %384
		d cis16 h a8 g fis d r16 a' h cis %385
		d8 d, r a' d cis16 h a8 g
		fis d r d' \appoggiatura c16 h8 a4 d8
		d, cis16 d e8 d d\trill cis r16 a h cis
		d8 a a a a a a a
		d,4 r16 h' cis! d e h e gis h gis e h %390
		e8 d~\trill d16 h cis d cis8 a r16 cis d e
		fis8 cis fis, cis' cis cis cis cis
		h fis' d h' r4 r16 gis, ais h
		cis fis, ais cis fis gis e fis dis8 fis h4-!
		r8 h, gis e' a,4-! r16-\critnote e fis g %395
		a16 d, fis a d e cis d h g h d g d h g
		e'4 r8 e fis16 d fis d cis a cis e
		g e cis a d8 a' r e cis a
		r a' fis d h'16 g h g fis d fis a
		c a fis d g8 d' r a fis d %400
		h'16 a g fis e d cis h a8-! r r e'
		d d, r cis' h16-\vv a g fis e d cis h
		a8-! r r e'-\tutti d d' r cis,
		d8 d' g, a d,4 r
		\mvTrr a'8.-!\mp-\vv a16-! a8-! a-! d d, r a' %405
		d cis16 h a8 g fis d r16 a' h cis
		d8 d, r a' d cis16 h a8 g
		fis d r d' \appoggiatura c16 h8 a4 d8
		g, e'4 d8 \appoggiatura d cis4 r16 a h cis!
		d8 a a a a a a a %410
		d,4 r16 h' cis! d e h e gis h gis e h
		e8 \once \override ParenthesesItem.font-size = #1 d~-\parenthesize\trill d16 h cis d cis8 a r16 cis d e
		fis8 cis cis cis cis cis cis cis
		h fis' d h' cis,4-! r16 gis ais h
		cis fis, ais cis fis gis e fis dis8 fis h4-! %415
		r8h, gis e' a,4-! r16 e fis g?
		a d, fis a d e c d h8 d g4-!
		r8 g, e c'? a16 d, fis g a d, a' d
		h16 e, gis a h e, h' e \mvTr cis8.\fE-\tutti e16 e8 e
		a a, r e' a gis16 fis e8 d %420
		cis16 \mvTr a\p-\vv cis d e8 e, fis a d4
		fis,8 h16 cis d8 d, e gis? cis4
		e,8 a16 h cis8 cis, d fis h4
		d,8 gis16 a h8 h, cis e a h
		cis a16 gis a8 a, e'16\f h e gis h e, gis h %425
		e h\mf e fis gis8 e, r fis' dis h'
		e,4 r16 h cis d e a, cis e a h g! a
		fis8 a d4 r8 d, h g'
		r16 a, c e a h g a fis8 d, r fis'
		h,16 e, gis h e h gis e e' h' d, h' cis, h' h, h' %430
		a, e' gis, e' fis, e' e, e' fis, a e a d, a' cis, a'
		h e, gis h e fis d e cis a cis e a d, cis h
		a4-! gis-! a16 \mvTr e'\f-\tutti d cis h a gis fis
		gis e gis h e h gis e a4-! r8 h
		gis e cis'16 a cis a gis e gis h e h gis e %435
		cis' a cis e a e cis a d8 a'-! r e
		cis a fis'16 d fis d cis a cis e a e cis a
		fis'16 e d cis h a gis fis e8-! r r h'
		\tuplet 3/2 8 { cis16[ d e] cis h a } h8.\trill a16 \mvTr fis'\p-\vv e d cis h a gis fis
		e8 r r h'-\tutti \tuplet 3/2 8 { cis16[ d e] cis h a } h8.\trill a16 %440
		a8 fis d e a,4 r
		R1
		\mvTr a''8.-!\f-\tutti a16-! a8-! a-! d d, r a'
		d cis16 h a8 g fis d r4
		r r8 \mvTrr a\mf-\vv d cis16 h a8 g %445
		fis16 e d8 r fis' \appoggiatura e16 d8.\trill( cis32 d) e8 d
		\appoggiatura d cis4 r16 fis, ais cis d h d fis r fis, h d
		cis fis, ais cis fis gis e fis dis8 fis h4-!
		r8 h, gis? e' a, a a a
		ais fis' cis ais fis e-! d( cis) %450
		r d'-! cis( h) r cis-! h( ais)
		h16 fis' a, fis' g, fis' fis, fis' e, h' d, h' cis, h' h, h'
		ais8 fis r4 r16 \mvTr fis'\f-\tutti e d cis h ais gis
		fis8-! r r e' \tuplet 3/2 8 { d16[ e fis] d cis h } cis8.\trill h16
		\tuplet 3/2 8 { \mvTr d16[(\p-\vv e fis] d cis h) } cis8.\trill h16 \tuplet 3/2 8 { \mvTr d16[\f-\tutti e fis] d cis h } cis8.\trill h16 %455
		h8 g e fis h,4 r
		r2 \mvTr e'8.\f-\tutti e16 e8 e
		a a, r4 r2
		\mvTr d8.\f-\tutti d16 d8 d g g, r \mvTr d\p-\vvE
		g16 d' fis, d' e, d' d, d' \tempoQuoniamb cis8.\f a,16 a4\fermata %460
		\tempoATempoE fis'8\mfE a a a a e' e, a'
		d,4 r16 a h c d g, h d g a f g
		e8 g c4-! r8 c, a f'
		r16 f, b d g a f g e8 c, r e'
		a,16 d, fis a d a fis d d' a' cis,! a' h, a' a, a' %465
		g, d' fis, d' e, d' d, d' e, a d, a' cis, a' h, a'
		a,4 r r2
		\mvTr a''8.-!\f-\tutti a16-! a8-! a-! d d, r \mvTrr d\mf-\vv
		cis d16 e fis8 fis, g h e4
		g,8 cis16 d e8 e, fis a d4 %470
		fis,8 h16 cis d8 d, e-! r r4
		\mvTr a8.\f-\tutti a16 a8 a d d, r4
		R1
		r8 \mvTr a''\fE-\tutti fis d h'16 g h g fis d fis a
		c a fis d g8 d' r a fis d %475
		h'16 a g fis e d cis h a8-! r r e'
		\tuplet 3/2 8 { fis16[-! g-! a]-! fis e d } e8.\trill d16 \mvTr h16\p-\vv a g fis e d cis h
		a8-! r r \mvTr e'\f-\tutti \tuplet 3/2 8 { fis16[-! g-! a]-! fis e d } e8.\trill d16
		d8 d' g, a d,4-! r \bar "||" %479 finis
	}
}

CumSanctoViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 6/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #480
		r2 \mvTr d'\fE-\markup { \anmerkung "sempre staccato e forte" } d r h h %480
		r h h r a a
		r a gis r a a
		r a gis r c << h \\ gis >>
		r a a r a a
		r h h r h a %485
		r g a r h a
		\tempoCumSanctob g1 g2 fis1.\fermata \bar "||" %487 finis
		\time 4/4 \unset Staff.timeSignatureFraction \tempoCumSanctoc
			r4 \mvTr g2\fE fis4
		e fis g fis8 h
		e, a d, g~ g fis16 e fis8 a %490
		fis d fis4 g a~
		a g a8 fis g a
		r h cis a r2
		r8 g g g a8. a16 a8 h
		c c16 h a8 d h e4 d8~ %495
		d c4 h8 a4 d,
		r8 d d d e8. e16 fis8 fis
		g g16 fis e8 g fis h4 a8~
		a g4 fis8 e2
		d4 r8 d'4 h8 cis d %500
		cis-! e-! r cis4 ais8 h cis
		h d r h4 gis8 a h
		a cis r a4 fis8 g a
		g h r h4 a8 cis4~
		cis8 h d4. cis8 e4 %505
		d8.(\trill cis32 d) e8 d <a' cis, e, a,>4 h,16 e-! d-! cis-!
		<fis a, d,>4 h,16 e d cis <fis a, d,>4 h,16 e d cis
		d8.(\trill cis32 d) e8-! cis-! d4-! h'-!
		cis,4-! fis-! e4.\trill e8
		d d, d d e8. e16 e8 fis %510
		g g16 fis e8 g fis d r fis
		a fis h gis a fis-\critnote r e'
		fis h r gis <a cis, e, a,>4-! h,16 e d cis
		<fis a, d,>4 h,16 e d cis <fis a, d,>4 h,16 e d cis
		a'8 fis e8.\trill e16 d8 d, d d %515
		e8. e16 e8 fis g a16 g fis8 d
		r4 fis'2 e4
		dis-! eis-! fis-! eis8 a-!
		d,-! gis cis, fis~ fis eis16 dis eis8.\trill fis16
		fis2 r4 h,~ %520
		h a gis ais
		r8 h e, a r gis a fis
		r e fis cis r fis4 g8
		fis2 r4 r8 h'~
		h g a h e, e, r a'~ %525
		a fis g a d, d, r g'~
		g e fis g \appoggiatura d8 cis4 r
		r8 d16 cis d8 cis h e16 d e8 d
		cis fis16 e fis8 e d g16 fis g8 fis
		e e, fis4. fis8 fis[ h,] %530
		g'4 fis <h, fis' d'>4 r16 cis'-! h-! ais-!
		<h, fis' d'>4-! r16 cis' h ais <h, fis' d'>4-! r16 cis' h ais
		h8 h' cis, ais' h-! h, fis' dis
		r8 e16 d e8 d c a h cis
		r d16 c d8 c h g a h %535
		r cis16 h cis8 h ais fis gis ais
		h4 r8 a r g16 fis g8 fis
		e a16 g a8 g fis h16 a h8 a
		g c16 h c8 h a a, a'4~
		a4 g fis r %540
		<e' h e, g,>4 r16 fis, e dis <e' h e, g,>4 r16 fis, e dis
		<e' h e, g,>4 r16 fis, e dis e8-! e'-! fis,-! dis'-!
		r e16 dis e8 d c! a h cis
		r d16 e d8 c h g a h
		r c16 d c8 h a fis g a %545
		h g' h, g' \tempoCumSanctod g,4. g8
		<< { \oneVoice \mvTrr fis4\fermata^\markup { \anmerkung Finis } } \\
			 { s8 \tempoCumSanctoe s } >> d'2 c4
		h cis d cis8 fis-!
		h,-! e a, d~ d c16 h c8. c16
		h8 g g g a8. a16 a8 h %550
		c c16 h a8 c h e4 d8
		g fis16 e fis8 g a d,, d d
		e8. e16 fis8 fis g g16 fis e8 g
		fis h4 a g fis8
		e a e fis r4 g~ %555
		g f e fis
		g fis8 h e, a d, g~
		g f16 e f2 e8 e
		fis d r g a f? r d
		g e r g d f? r g %560
		a4 r r c~
		c h a d~
		d c h e~
		e d2 c4
		r8 h h h c8. c16 c8 c %565
		d d16 d e8 e a,4 h
		c b a g8 a~
		a g f a gis a4  h8
		h4 e,2 d4
		c d e8 c'4 h8~ %570
		h a4 gis8 <a' c, e, a,>4 r16 h, a gis
		<a' c, e, a,>4 r16 h,-! a-! gis-! <a' c, e, a,>4 r16 h, a gis
		a8 a' h, gis' a16 e fis g a8 g
		\appoggiatura g8 fis4 r16 d e fis <g h, d, g,>4 r16 a,-! g-! fis-!
		<g' h, d, g,>4 r16 a,-! g-! fis-! <g' h, d, g,>4 r16 a,-! g-! fis-! %575
		g8 g' a, fis' g-! fis-! r d~
		d h c d c e r c~
		c a h cis h d r h~
		h g a h~ h c16 h a4~
		a8 a h-! c-! r d-! d-! d %580
		e8. e16 fis8 fis g g16 fis e8 g
		<fis a, d,>4-! <g h, d, g,>-! <fis a, d,>8-! d[ fis g]
		a4-! d,2 c4
		<h d, g,>-! <cis e, a,>-! <d fis,>-! cis8 fis-!
		h,-! e a, d~ d c h a %585
		h4 c2 h4
		a8 g' a, fis' <g h, d, g,>4 a,16 c-! h-! a-!
		<g' h, d, g,>4-! a,16 c h a <g' h, d, g,>4-! a,16 c h a
		h8 g' a, fis' <g h, d, g,>4-! <fis a, d,>-!
		<g h, d, g,>-! <fis a, d,>-! <g h, d, g,>-! <fis a, d,>-! %590
		<g h, d, g,>-! r r2 \bar "|." %591 FINIS
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoCredo
		a''16\fE e cis a cis a cis d e8 e, r16 e fis gis
		a cis \appoggiatura cis8 d4( cis8) h16 d \appoggiatura d8 e4( d8)
		cis16-! a-! cis-! a-! a' cis, e cis a\p cis \appoggiatura cis8 d4 cis8
		h16 d \appoggiatura dis8 e4 d8 cis16\f-! a-! cis-! a-! a' cis, e cis
		d( cis h8) a'16 d, fis d e cis e cis a' e cis e %5
		fis( e d8) a' h gis16( fis e8) r4
		r16 e d cis h a gis fis e4\trill r
		e'16 gis h4 e,8 d gis4 d8
		cis16 e fis4 a,8 gis16( fis e8) a-! a'-!
		a,4 gis8.\trill a16 a cis e8 e,-! h'-! %10
		r16 d cis h cis a h gis a-!\p cis-! e8-! e,-! h'-!
		r16 d cis h cis a h gis a8\f dis4 fis8~
		fis16( gis a4) fis dis h16 fis
		dis4-! r8 dis' \appoggiatura dis e4 r16 e, fis gis
		a8 cis, d e a, dis'\p \appoggiatura dis e4 %15
		r16 e, fis gis a e\f fis gis a8 cis, d e
		a,16 a' gis fis e d cis h a a' gis fis e d cis h
		a4 r r8 a'^\markup { \anmerkung staccato } gis fis
		e a gis fis e a gis fis
		e fis gis a gis e fis gis %20
		a a, a' gis fis gis a fis
		gis e e' d cis h a cis
		d cis h cis d8. e16 fis8 gis
		a16 e cis a cis a cis d e8 e, r16 e fis gis
		a-! cis-! \appoggiatura cis8 d4 cis8 h16-! dis-! \appoggiatura dis8 e4 d?8 %25
		cis16 a' gis fis e d cis h a8 fis' e d
		cis fis e16 fis d e cis8 fis e d
		cis d e fis e cis16 d e8 fis
		e e4 e e e8~
		e e4 e e cis8 %30
		fis16 gis e fis d cis h a a4-! gis8 h
		cis16-! a-! cis a a' a,-! cis-! a-! d16( cis h8) a'16 d,-! fis-! d-!
		e16-! cis-! e cis a' e-! cis-! e fis( e d8) a' h
		gis16 e dis cis h a gis fis e8 cis' h a
		gis cis h16 cis a h gis8 cis h a %35
		gis a h cis h a16 gis a8 h
		e, e'4 e e e8~
		e e4 e a a8~
		a a4 a a h8
		e,16 a, cis e e,8 h' r16 d cis h cis a h gis %40
		a-!\p cis-! e8-! e,8-! h'-! r16 d cis h cis a h gis
		a\f a gis fis e d cis h a a' a, a' a, a' a, a'
		a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
		a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
		e e' e, e' e, e' e, e' e, e' e, e' e, e' e, e' %45
		e, e' e, e' e, e' e, e' cis a' cis, a' cis, a' cis, a'
		d, a' d, a' d, a' d, a' d, gis d gis d gis d gis
		a8 a, r4 e'16 a gis fis e d cis h
		a a gis fis e d cis h a cis e a cis a cis e
		<a cis, e, a,>4 r <g cis, e,> r %50
		<fis h, d, h> r r8 h,\p a a,
		g g' fis4 e8 d cis d16 e
		fis fis'\f e d cis h ais gis fis8 h-! ais-! gis-!
		fis h ais gis fis h ais gis
		fis gis ais h ais fis gis ais %55
		h h, h' a g g, g' fis16 e
		d8 d'16 cis d8 cis h a g fis
		e e'16 d e8 d cis h16 a h8 cis
		d d, d' cis16 h ais8 fis h h,
		fis' fis' d h fis fis' e d %60
		cis ais h2 ais8. h16
		h16 h' a g fis e d cis h h a g fis e d cis
		h8 h' g e' cis e d cis
		d d, a'4 r8 e' fis d
		e a, a' gis fis16-\markup { \anmerkung staccato } d' cis h a g fis e %65
		d4 r a2~
		a a~
		a a~
		a fis~
		fis a~ %70
		a h~
		h a'16 e cis a cis a cis d
		e8 e, r16 e fis gis a cis \appoggiatura cis8 d4 cis8
		h16 d \appoggiatura d8 e4 d8 cis16-! a-! cis-! a-! a' cis, e cis
		d16( cis h8) a'16 d, fis d e16 cis e cis a' e cis e %75
		fis16( e d8) a' h gis16 fis e8 r4
		r16 e d cis h a gis fis e^\markup { \anmerkung staccato } e' cis e h e a, e'
		gis, e' cis e h e a, e' gis, e' cis e h e a, e'
		gis, e' a, e' h e cis e h e gis, e' a, e' h e
		cis a' e a a, a' e a a, a' h, a' cis, a' a, a' %80
		e e' a, e' gis, e' fis, e' e, a d, a' cis, a' a, a'
		fis d' e, d' d, d' e, d' fis, d' a d fis, d' d, d'
		cis a gis fis e d cis h a a gis fis e d cis h
		a4 r <a e' cis' a'> r
		<fis' cis' ais'> r <h, fis' d' h'> r %85
		<e d' h'> r <a, e' cis' a'> r
		<h' a'>8 <fis dis'> <e h' e>[ <a, e' cis'>] h' e fis, dis'
		\mvTrr <e, h' e>4\fermata^\markup { \anmerkung Finis } r r16 e' dis cis h a gis fis
		e4\trill r e'16( gis) h4 e,8
		d gis4 d8 cis16( e) fis4 a,8 %90
		gis16 e gis h gis e h' e cis a gis fis e d cis h
		\mvTrr a-\markup { \anmerkung "sempre staccato" } a'' fis a e a d, a' cis, a' fis a e a d, a'
		<cis, cis,> a fis a e a d, a' cis, a' d, a' e a fis a
		e e' cis e e, e' fis, e' gis, e' h e gis, e' h e
		e, e' fis, e' gis, e' fis, e' e, a' fis a e a d, a' %95
		cis, a' d, a' e a cis, a' fis a e a d, a' fis a
		gis h d, gis h, e gis, h e, e' cis e cis e cis e
		cis a' gis fis e d cis h a a gis fis e d cis h
		a e'' cis e cis e cis e d gis d gis d gis d gis
		a a, cis fis a8 gis fis16 fis, a d fis8 e %100
		d16 fis, h d fis a gis fis eis cis cis cis fis^\critnote cis cis cis
		fis cis cis cis fis h, h h gis' h, h h fis' a, a a
		fis' gis, gis gis eis' gis, gis gis fis8 fis' d cis
		his gis cis4. his8 e16 gis, gis gis
		dis' a a a his fis fis fis e cis e gis cis4-! %105
		r r8 e d16 e cis d h8 dis
		e e, e'16 fis d e cis8 h a cis
		d a d2 cis4
		\tempoCredob r2 \tempoCredoc e16( gis) h4 e,8
		d gis4 d8 cis16( e) fis4 a,8 %110
		gis e r4 r8 e' cis a
		h e d h cis a' fis d~
		d cis16 h cis8 a h e, h' e
		cis16-! a-! cis-! a-! a' cis, e cis d( cis h8) a'16 d, fis d
		e16 cis e cis a' e cis e fis( e d8) a' h %115
		gis e r4 r8 e cis a
		h16 e gis, e' a,8 h cis16 a cis e a8 fis
		e8 gis, a h cis16 a' cis, a' cis, a' cis, a'
		h, a' h, a' h, gis' h, gis' a, a' gis fis e d cis h
		a-! cis-! e8-! e,-! h'-! r16 d cis h cis a h gis %120
		a-!\p cis-! e8-! e,-! h'-! r16 d cis h cis a h gis
		a8\fE dis4 fis8~ fis16 gis a4 fis8~
		fis dis?4 h16 fis dis4-! r8 dis'
		\appoggiatura dis e4 r16 e, fis gis a8 cis, d e
		a, dis'\p \appoggiatura dis e4 r16 e, fis gis a e\f fis gis %125
		a8 cis, d e cis16 a' gis fis e d cis h
		a4-! r r2 \bar "||" %127 finis
	}
}

EtIncarnatusViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #128
			\set Timing.beamExceptions = #'()
		R2.*3 %130
		h8(\pE^\markup { \anmerkung "sostenuto e con sordino" } e) e( g) g( h,)
		c( a) a( fis') fis( a,)
		gis( h) h( e) e( gis,)
		a( e') e( a) a( e)
		ais( e) e( g) ais( h) %135
		dis, fis16( dis) \appoggiatura c8 h4\trill r
		g8( h) h( e) e( gis,)
		\appoggiatura gis?4 a2 r4
		h8( fis') fis( h) h( fis)
		\appoggiatura fis16 g8 c([ h ais)] \appoggiatura ais16 h8( fis) %140
		r h([ a gis)] \appoggiatura gis16 a8( e)
		r a([ g fis)] \appoggiatura a16 g8.( a32 h)
		e,4 e dis
		\appoggiatura fis16 e16\trill dis e8 e-.( e-.) e8.( fis32 g)
		\appoggiatura fis16 e16\trill dis e8 e-.( e-.) e8.( fis32 g) %145
		\appoggiatura h16 a16\trill gis a8 a-.( a-.) a8.( h32 c)
		\appoggiatura h8 a4.\trill g16( fis) \appoggiatura fis g4~
		g8 cis, dis4.\trill e8
		e4 r r
		g8.( a16) h4( c) %150
		fis, fis g
		cis, dis dis
		e8( g) g( h) h( e)
		\appoggiatura e d4 d, d
		e e d %155
		e fis g
		e r e
		d8( fis) fis( a) a( d)
		h,4-\tenuto r g'~
		g8( e) e( g) a4~ %160
		a8( fis) fis( h) h4~
		h8 g c8.( h16) a8.( g16)
		fis8( a) h8.( a16) g8.( fis16)
		g8( e') d8.( c16) h4~
		h8 g g4 \once \override ParenthesesItem.font-size = #1 fis8.-\parenthesize\trill g16 %165
		d8( g) \slurDashed g( b) b( d,) \slurSolid
		es( c) c( a') a( c,)
		h!( d) d( g) g( h,)
		c( g') g( c) c( g)
		cis( g) g( b) cis( d) %170
		fis, a d,4 d
		d d h'8 g
		e a4 g8 fis4
		g fis c\pp
		h( a) r %175
		d\piuFE h d
		g, g' a
		fis fis g
		h h4. h8
		h4 e, fis( %180
		g) g4. fis8
		fis( dis) fis( h) h( dis,)
		h4 h'\p h
		e, d c
		f8( d') f( e) d( c) %185
		\appoggiatura c8 h4 r r
		b\f b( a)
		gis2 a4
		f4.\p e8( d c)
		\appoggiatura c8 h4 r e'~ %190
		e8 d16( c) h4.\trill a8
		a \noBeam f(\f e dis) \appoggiatura dis16 e8 h
		r e( d cis) \appoggiatura cis16 d8 a
		r d( c h) c8.( d32 e)
		a,4 a gis %195
		a8\trill_\critnote gis16 a a8(-. a-.) a8.\trill h32 c
		a8\trill gis16 a a8(-. a-.) a8.\trill h32 c
		d16 cis d8 d-.( d-.) d8.( e32 f)
		d4. c16 h \appoggiatura h8 \once \tieDashed c4~
		c8 a gis4. a8 %200
		a4 c'8\p e d c
		h4 h c
		fis,8.( e16) dis4 fis
		h,8\f( e) \slurDashed e( g) g( h,)
		c( a) a( fis') fis( a,) \slurSolid %205
		gis(\p h) h( e) e( gis,)
		a( e') e( a) a( e)
		ais( e) e( g) ais( h)
		\appoggiatura e,16 dis8( fis) h,4 r
		h8\f( e) e( h') h( h,) %210
		c4 r r
		h8( fis') fis( h) h( fis)
		dis( e) fis4.\p( e8)~
		e cis e4 fis
		cis \appoggiatura d8 cis4.\trill h8 %215
		h'16\trill\f ais? h8 h-.( h-.) h8.( cis32 d)
		h16\trill( ais h8) h-.( h-.) h8.( cis32 d)
		e,16\trill dis e8 \once \slurDashed e(-. e-.) e8.( fis32 g)
		e4. d16 cis d4~
		d8 e cis4. h8 %220
		h4 r r
		c8(\mf e) \slurDashed e( c') c( c,) \slurSolid
		h( d) \slurDashed d( h') h( h,) \slurSolid
		a( cis) cis( fis) fis( a)
		a4 h8( a) g( fis) %225
		g( e) h'( e) e( gis,)
		e4 r cis'~\p
		cis h dis
		e8.( d16) c8.( h16) a8.( g16)
		\appoggiatura g8 fis4 r r %230
		R2.*2
		r8 c'(\f h ais) \appoggiatura ais16 h8 fis
		r h( a gis) \appoggiatura gis16 a8 e
		r a( g fis) g8.( a32 h) %235
		e,8( a) \appoggiatura g8 fis4.\trill( e8)
		e16\trill dis e8 e(-. e-.) e8.( fis32 g)
		e16\trill dis e8 e(-. e-.) e8.( fis32 g)
		a16\trill gis a8 a(-. a-.) a8.( h32 c)
		\appoggiatura h8 a4. g16 fis \appoggiatura fis8 g4~ %240
		g8 cis, dis4.\trill e8
		<< { \mvTrr e2\fermata^\markup { \anmerkung Finis } } \\ { s4 \tempoEtIncarnatusFinis s } >> \once \tieDashed h'4~
		h8 c ais4. h8
		h2 r4 \bar "||" %244 finis
	}
}

CrucifixusViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoCrucifixus
			\set Score.currentBarNumber = #245
		\mvTr e2\fE-\sostenuto g %245
		dis c'
		h4 h, d2
		ais g'
		fis4 r e2
		g dis %250
		c' h
		d ais
		g' fis
		r e,8. fis16 g8 a
		h a16 g fis8 g a g16 fis e8 fis %255
		g fis16 e fis8 gis a c e d16 c
		h8 c d c16 h a8 h c h16 a
		g8 h e4. a,8 e'4~
		e dis8 fis, g4. g8
		gis4 gis a8 e a4~ %260
		a g fis2
		g8 fis e fis g e a4~
		a8 fis a4 h4 a8. g16
		fis8 e16 fis g8 e ais4 h~
		h a e8 fis g4~ %265
		g fis8 h~ h ais16 gis ais8.\trill h16
		h8. cis16 d8 e fis fis, fis' e16 d
		cis8 d e d16 cis h8 cis d cis
		h4 ais a2
		eis d' %270
		cis r4 h~
		h a gis g
		ais h2 ais4
		h r r h~
		h a8 g fis4 h, %275
		r fis''2 e4~
		e d2 \once \tieDashed c4~
		c h a4.\trill a8
		g2-\sostenuto h
		fis e' %280
		d,8. e16 fis8 g a a, a' g16 fis
		e8 fis g fis16 e d8 e fis g
		a g16 fis g8 a h4 g8. a16
		h8 c d c16 h a8 h c h16 a
		g8 fis16 e dis8 fis h a g fis16 e %285
		fis4.\trill fis8 e4 a~
		a g fis f
		gis a2 gis4
		a2 r4 a~
		a a, e'4. e8 %290
		e8 fis gis ais16 h ais8 cis fis,4
		g a h8 a g e
		fis a g fis16 g a8 e a4~
		a g fis4.\trill fis8
		e2-\sostenuto g %295
		dis c'
		h d
		ais g'
		fis r
		r r4 e4~ %300
		e d8 c? h e, e' c
		d c h a16 h cis8 ais d cis16 d
		e8 d cis4 h4. a8~
		a fis-! h-! g-! c c, c'4~
		c8 h16 a h8 g' fis4.\trill fis8 %305
		\tempoCrucifixusFinis e4 gis,8 h\p~ h h a4~
		a\pp gis8 fis gis2 \bar "||" %307 finis
	}
}

EtResurrexitViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #308
		a''16-!\fE e,-! fis-! gis a h cis d e a, cis e %308
		a e, fis gis a h cis d e a, cis e
		d4 cis r16 e, fis gis %310
		a a gis a a a gis a a a gis a
		a a gis a a a gis a a a gis a
		h4-! a-! r16 a cis e
		fis g fis e d d, d d fis' d, d d
		e' fis e d cis cis, cis cis e' cis, cis cis %315
		d' e d cis h h, h h d' h, h h
		cis'8 a cis e a a,
		r a d fis a a,
		r a cis e a a,
		fis'8.\trill( gis32 a) h16 a gis fis e8 d %320
		cis16-! e-! a8-! e,4-\tenuto h'8.\trill a16
		cis16\p( e a8) e,4-\tenuto h'8.\trill a16
		cis16\f-! e-! a8-! dis,,16 dis dis dis dis dis dis dis
		e4-! r r
		r \appoggiatura { h'16 c } d2\p %325
		c16 a gis a a a gis a a a gis a
		d a gis a a a gis a a a gis a
		e' a, gis a a a gis a a a gis a
		f'16( e d8) gis([ h)] e,( d)
		c16( h a8) d([ f)] h,( a) %330
		gis16-!\f e-! fis-! gis a h cis d e fis gis e
		a4\trill a\trill a\trill
		a,\p\trill a\trill a16 h32 cis d e fis gis
		a4\f\trill a\trill a\trill
		\appoggiatura { e16 fis gis } a4. gis16-! fis-! e8-! d-! %335
		cis4 d\p h
		a d\f h
		cis16-! e-! a8-! e,4-\tenuto h'8.\trill a16
		cis16\p( e a8) e,4-\tenuto h'8.\trill a16
		cis16\f-! e-! a8-! e,4-\tenuto h'8.\trill a16 %340
		a\ff-! a-! gis-! a << { a a gis a a a gis a } \\ { a a s8 a16 a s8 } >>
		<< { a16 a gis a a a gis a a a gis a } \\ { a16 a s8 a16 a s8 a16 a s8 } >>
		fis8. cis16 d4-! e-!
		a8 a,\fE cis e a cis
		d d, cis' cis, d' d, %345
		a'16 a gis a << { a a gis a a a gis a } \\ { a a s8 a16 a s8 } >>
		<< { a16 a gis a a a gis a a a gis a } \\ { a16 a s8 a16 a s8 a16 a s8 } >>
		fis8. cis16 d4 e
		a8 a, cis e a cis
		d d, cis' cis, d' d, %350
		cis' e cis4-! d~
		d8 h cis4-! a-!
		d8-! a'-! r d, h gis'
		a16 e, fis gis a h cis d e a, cis e
		a e, fis gis a h cis d e a, cis e %355
		d4 cis8 a cis e
		a4-! gis8-! e, gis h
		e h' fis h dis, h'
		gis4-! fis-! r16 h, cis dis
		e e dis e e e dis e e e dis e %360
		e e dis e e e dis e e e dis e
		e8.\trill( fis32 gis) a16 h a gis fis gis fis e
		dis8 fis dis fis h, e
		cis a fis4 dis'
		e16 e, dis e e e dis e e e dis e %365
		e e dis e e e dis e e e dis e
		cis8. gis16 a4 h
		e\p r h
		a r e'
		fis r fis~ %370
		fis8[ e] dis\fE gis his gis
		cis gis e cis cis'16 e dis cis
		his8 dis? gis4-! r\fermata
		\tempoEtResurrexitb r4 gis,2~\p
		gis4 \once \tieDashed fis2~ %375
		fis4 e2~
		e4 dis2~
		dis4 cis8 dis e4~
		e cis e~
		e dis8 e fis4~ %380
		fis e2~
		e8 fis dis4.\trill cis8
		cis4 gis2\ppE
		a2.
		gis4 his cis~ %385
		cis8 dis his4.\trill cis8
		\tempoEtResurrexitc cis16 cis'-!\f gis-! e cis cis'-! gis-! e cis cis' gis cis
		a-! cis-! fis8-! eis16-! cis-! dis cis cis cis dis cis
		gis'-! h,-! cis h h h cis h h h cis h
		a4-! gis8-! cis-! cis-! h %390
		a cis fis, fis'-! fis-! e-!
		d fis h,16 h h h dis dis dis dis
		<e h gis>4 q q
		<e cis e, a,> r8 a,-! a-! g
		fis a d, d'-! d-! cis %395
		h d gis,16 gis gis gis h h h h
		<cis eis,>4 q q
		<cis fis,>8 d gis,4 eis'
		fis8-! fis,-! a-! cis-! fis fis,
		r fis h d fis fis, %400
		r fis a cis fis a
		gis16 a h a gis fis eis dis? cis8 h
		a16-! cis-! fis8 cis,4-\tenuto gis'8.\trill fis16
		a(\p cis fis8) cis,4-\tenuto gis'8.\trill fis16
		a\ff-! cis-! fis8 his,16 his his his his his his his %405
		cis4 r r
		\appoggiatura gis'8 fis4\trill \appoggiatura gis8 fis4\trill \appoggiatura gis8 fis4\trill
		\appoggiatura gis,8 fis4\trill \appoggiatura gis8 fis4\trill fis16\trill gis32 a h cis dis eis
		\appoggiatura gis8 fis4\trill \appoggiatura gis8 fis4\trill \appoggiatura gis8 fis4\trill
		\appoggiatura { cis16 dis eis } fis4. e16 dis cis8 h %410
		a fis'4(\p e16 d cis8 h)
		a fis'4\f\trill e16-! d-! cis8-! h-!
		a16( gis fis8) gis4.\trill fis8
		fis16 fis eis fis fis fis gis fis fis fis gis fis
		fis fis eis fis fis fis gis fis fis fis gis_\critnote fis %415
		d8. a16 h4 cis
		fis r r
		R2.*4 %421
		a'16\f e, fis gis a h cis d e a, cis e
		a e, fis gis a h cis d e a, cis e
		d4-! cis-! r
		R2.*2 %426
		e16\fE h, cis dis e fis gis a h e, gis h
		e h, cis dis e fis gis a h e, gis h
		\appoggiatura { fis gis } a4-! gis-! r
		r8 a,\f cis e a cis %430
		d,4 r fis~\p
		fis fis e
		d ais'-! h-!
		r8 e,-! gis-! h-! e4
		<a cis, e, a,>4\fE r8 e cis a %435
		fis'16 g? fis e d d, d d fis' d, d d
		e' fis e d cis cis, cis cis e' cis, cis cis
		d' e d cis h h, h h d' h, h h
		cis' a gis a a a gis a a a gis a
		d a gis a a a gis a a a gis a %440
		e' a, gis a a a gis a a a gis a
		fis'8.\trill( gis32 a) h16 a gis fis e8 d
		cis16-! e-! a8 a,16 fis' a8 r4
		cis,16-! e-! a8 cis,16 e a8 cis,16 e a8
		cis,16-! e-! a8 a,16 e' a8 h, gis' %445
		a,16 a gis a << { a a gis a a a gis a } \\ { a a s8 a16 a s8 } >>
		<< { a16 a gis a a a gis a a a gis a } \\ { a16 a s8 a16 a s8 a16 a s8 } >>
		fis8. cis16 d4 e
		a cis8\mp a cis d
		e16 e, fis e e e fis e e e fis e %450
		fis4 a8 fis a h
		cis16 cis, d cis cis cis d cis cis cis d cis
		d4 fis8 d fis gis
		a16 a, h a a a h a a a h a
		a'4 gis8 fis e d %455
		cis4 h a16 cis e a
		e'4 dis8 cis h a
		gis4 fis e16 gis h e
		a,4 h h,
		e16\f e' dis e e e dis e e e dis e %460
		e e dis e e e dis e e e dis e
		cis8. h16 a4 h
		e, r d\p
		cis cis' gis
		a gis8 h e d %465
		cis[ cis,] cis' h a gis
		fis a d cis h a
		gis cis, cis' h a gis
		a gis fis gis a h
		cis16\f cis, his cis cis cis his cis cis cis his cis %470
		cis( fis a8) cis4\mp h
		ais16 fis g fis fis' fis, g fis fis fis g fis
		g e fis e e' e, fis e e e fis e
		fis d e d d' d, e d d d e d
		e cis d cis cis' cis, d cis cis' gis gis h %475
		ais8 fis' e d cis h
		ais g fis e d cis
		h d' cis h ais gis
		fis4 fis'8 e d4
		e fis, ais %480
		h16\fE h ais h h h cis h h h cis h
		h h cis h h h cis h h h cis h
		g8. e16 fis4 fis
		h, cis\p dis
		e dis h %485
		e fis gis
		a gis e
		fis2.
		e\fermata
		\tempoEtResurrexitd gis8\f(-. gis-. gis-. gis-. gis-. gis-.) %490
		a\mf(-. a-. a-. a-. a-. a-.)
		a\p(-. a-. a-. a-. a-. a-.)
		a\pp(-. a-. a-. a-. a-. a-.)
		\once \slurDashed a(-. a-.) gis4.\trill a8
		a4 r \tempoEtResurrexite r %495
		R2.*2
		r4 r a\fE
		gis gis8 a h gis
		a4 a8 gis fis a %500
		gis e gis e gis e
		a2 gis4
		fis r h~
		h e, a8 cis
		h4 r r %505
		r cis8 h a cis
		h gis e gis h gis
		a cis a h cis4
		a'8\trill gis16 a h8 a gis e
		cis a' fis4.\trill e8 %510
		e16 e dis e e e dis e e e dis e
		e e dis e e e dis e e e dis e
		cis8. a16 h4 h,
		e16-! h'-! e8-! a,16-! cis-! e8-! dis-! fis-!
		r4 a,16(\p cis e8) dis( fis) %515
		r4 a,16-!\f cis-! e8-! dis-! fis-!
		h,, h' cis d16 e d8 cis
		h16 h cis cis d d e e fis fis g g
		cis, ais fis8 fis4\trill r
		R2. %520
		r4 r cis'~
		cis fis, h8 cis16 d
		cis8 fis fis,4\trill r
		r d'8 cis h d
		cis d e d cis e %525
		d16 h ais h h h cis h h h cis h
		h h ais h h h cis h h h cis h
		g8. e16 fis4 r
		\appoggiatura cis''8 h4\trill \appoggiatura cis8 h4\trill \appoggiatura cis8 h4\trill
		\appoggiatura cis,8 h4\p\trill \appoggiatura cis8 h4\trill h16 cis32 d e fis gis ais %530
		\appoggiatura cis8 h4\f\trill \appoggiatura cis8 h4\trill \appoggiatura cis8 h4\trill
		\appoggiatura { fis16 gis ais } h4. ais?16-! gis-! fis8-! e-!
		d16 d e e fis fis g g a a h h
		cis,4 r a
		fis fis8 g? a fis %535
		g4 g8 fis e g
		fis d fis d fis d
		a'2 g?4
		fis r h~
		h e, r16 a\ffE h cis %540
		d d cis d d d cis d d d cis d
		d d cis d d d cis d d d cis d
		h8. g?16 a4 a,
		d g16-!\fE h-! d8-! cis-! e-!
		r4 g,16-! h-! d8-! cis-! e-! %545
		r4 g,16-! h-! d8-! cis e
		a,,4\trill r gis'-\critnote
		a r a
		fis gis8 a h gis
		a4 a8 fis e4 %550
		gis gis8-! a-! h-! gis
		a4 a8 gis fis a
		gis-! e-! gis-! e gis e
		r16 e fis gis a h cis d e a, cis e
		a e, fis gis a h cis d e a, cis e %555
		d4-! cis-! r16 e, fis gis
		a a gis a a a gis a a a gis a
		a a gis a a a gis a a a gis a
		h4-!_\critnote a-! r16 a cis e
		fis g fis e d d, d d fis' d, d d %560
		e' fis e d cis cis, cis cis e' cis, cis cis
		d' e d cis h h, h h d' h, h h
		cis8 a cis e a a,
		r a cis e a a,
		r a cis e a a, %565
		fis''8.\trill( gis32 a) h16 a gis fis e8 d
		cis16-! e-! a8-! e,4-\tenuto fis8 gis
		a16\p( e' a8) e,4-\tenuto fis8 gis
		a16\f e' a8 dis,,16 dis dis dis dis dis dis dis
		e4-! r r %570
		r \appoggiatura { h'16 c } d2
		c16\p a gis a a a gis a a a gis a
		c a gis a a a gis a a a gis a
		e' a, gis a a a gis a a a gis a
		f'16( e d8) gis([ h)] e,( d) %575
		\once \slurDashed c16( h a8) d([ f)] h,( a)
		gis16-!\ff e-! fis-! gis a h cis d e fis gis e
		\appoggiatura h'8 a4\trill \appoggiatura h8 a4\trill \appoggiatura h8 a4\trill
		\appoggiatura h,8 a4\trill \appoggiatura h8 a4\trill a16 h32 cis d e fis gis
		\appoggiatura h8 a4\trill \appoggiatura h8 a4\trill \appoggiatura h8 a4\trill %580
		e4 d h
		r d\p h
		a4\ff d h
		cis16-! e-! a8-! e,4-\tenuto h'8.\trill a16
		cis16\p( e a8) e,4-\tenuto h'8.\trill a16 %585
		cis16\f-! e-! a8-! e,4-\tenuto h'8.\trill a16
		a\ff-! a-! gis-! a << { a a gis a a a gis a } \\ { a a s8 a16 a s8 } >>
		<< { a16 a gis a a a gis a a a gis a } \\ { a16 a s8 a16 a s8 a16 a s8 } >>
		fis8. cis16 d4 e
		a,-! r r \bar "|." %590 FINIS
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoSanctus
		e'16.\fE^\tenuto h32 h16. g32 g16. e32 e16. e'32 g16. e32 e16. h32 h16. g32 g16. g'32 \noBreak
		a16. c,32 c16. c32 a'16. c,32 c16. c32 a'16. h,32 h16. h32 g'16. h,32 h16. h32
		g'16. a,32 a16. a32 fis'16. a,32 a16. a32 a'16. fis32 fis16. c32 c16. a32 a16. fis'32
		g16. e32 e16. h32 h16. g32 g16. e'32 gis16. e32 e16. h32 h16. e,32 e16. gis'32
		ais16. g32 g16. e32 e16. ais,32 ais16. ais'32 h16. dis,32 dis16. dis32 e16. h32 h16. h32 %5
		e16. fis,32 fis16. e32 dis'16. a32 a16. a32 g16. h32 h16. e32 g16. e32 h16. g32
		f'16. f32 f16. f32 f16. f32 f16. f32 gis16. e32 e16. e32 a16. e32 e16. e32
		fis16. dis32 dis16. dis32 a'16. dis,32 dis16. dis32 e16. cis32 cis16. cis32 e16. g,32 g16. g32
		fis16. h32 h16. fis'32 d16. fis32 fis16. h32 g16. e32 h16. g32 c16. e,32 h'16. e,32
		ais16. cis32 cis16. fis32 d16. fis32 fis16. h32 cis,16. fis32 fis16. h32 cis,16. ais'32 ais16. e32 %10
		d8 h \tempoPleni <h, fis' d'>4-! q-! q-!
		q8 h'[ d h] ais16-! ais-! fis-! fis-! ais ais cis cis
		fis fis cis cis ais ais fis fis e' e cis cis ais ais fis fis
		d' d cis cis h h a a g g fis fis e e d d
		cis cis h h ais ais gis gis fis' fis gis gis ais ais fis fis %15
		h h cis cis d d h h ais8 ais16 h cis8 ais
		\tempoPlenib h16. gis32 gis16. eis32 eis16.( gis32 gis16. h32) h8 h ais gis
		ais4 r \tempoPlenic ais8 h16 cis d e cis d
		h d e fis g a fis g e cis d e fis g e fis
		d fis g a h cis a h g a fis g e fis d e %20
		cis a cis e fis8 d4 cis16 h cis8.\trill d16
		d8 d cis h ais fis' e dis
		e fis g4-! ais,8 e' d cis
		h e4 e e d8
		cis h' cis, ais' h h4 h8~ %25
		h h4 a8 \tempoPlenid g fis e4~
		e4 dis8 cis dis2 \bar "|." %27 FINIS
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \tempoBenedictus
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr h''4.\fE-\markup { \anmerkung "con sordino" } gis16 fis e dis \appoggiatura dis e8 r16 e gis a
		h( a) h4 cis8 h16 a \appoggiatura a8 h4 a8
		gis16-! e( dis e) gis-! e( dis e) gis-! e( dis e) gis-! e( dis e)
		gis e fis gis \appoggiatura { fis gis } a8( gis) gis\trill( fis) r4
		e,16\pp e e e e e e e e e e e e e e e %5
		e dis e8 fis8( e) e( dis) r h'\f
		cis8.( dis32 e) dis8.( e32 fis) e16 dis \appoggiatura dis8 e4 h8
		cis16-![ cis-!] cis16.( dis64 e) dis16-![ dis-!] dis16.( e64 fis) e16 dis \appoggiatura dis8 e4\trill fis8~\trill
		fis gis4\trill a8~\trill a gis16 fis h8 a
		gis16( fis e8) fis8.\trill e16 \stemDown e^\tenuto gis,( fis gis) \stemNeutral e'^\tenuto a,( gis a) %10
		e'^\tenuto h( a h) e^\tenuto cis( h cis) dis32( h16.) e32( gis,16.) fis8 dis'
		e16[ gis,] \tuplet 3/2 8 { gis a gis } e'[ a,] \tuplet 3/2 8 { a h a } e'[ h] \tuplet 3/2 8 { h cis h } e[ cis] \tuplet 3/2 8 { cis dis cis }
		dis h e a fis8.\trill e16 e([ dis cis h a gis fis e)]
		<a fis>4\fermata r8 h16 a gis gis(-. gis-. gis-.) a8-! fis-!
		gis16 gis(-. gis-. gis-.) a8-! h-! e,4 r %15
		R1*2
		e'1\pE
		e8( gis) fis( e) e8.( dis16) dis4
		e,16\pp e e e e e e e e e e e e e e e %20
		e8 dis16 e fis8 e e dis r4
		r2 r4 r8 h'\f
		cis16[ cis] cis16.( dis64 e) dis16[ dis] dis16.( e64 fis) e16 dis \appoggiatura dis8 e4 r8
		R1
		r2 r4 h16\p h h h %25
		h h h h h\f h h h h h h h h\ff h h h
		h h h h h h cis cis cis8 gis4 ais8~\mp
		ais h4 cis dis e8~
		e fis16 gis fis8 e r16 dis([-. cis-. h-. ais-. gis-. fis-. e-.)]
		dis4 r fis'4.\f dis16 cis %30
		h ais \appoggiatura ais h8 r16 h dis e fis e fis4 gis8
		fis16 e fis4 e8 dis16-! h( ais h) dis-! h( ais h)
		dis-! h( ais h) dis-! h( ais h) dis cis cis dis e8 dis
		dis cis r4 dis,16 dis dis dis dis dis dis dis
		dis dis dis dis dis dis dis dis dis8 cis16 dis e8 dis %35
		dis cis r ais' h4 gis8 ais
		h16([-. ais-. gis-. fis-. e-. dis-. cis-. h-.)] <cis e>4 r8 fis16 e
		dis h'-. h-. h-. cis,8 ais' dis,16 h'-. h-. h-. e,8 fis
		h4 r fis'4. dis16 cis
		h ais \appoggiatura ais8 h4. r2 %40
		r4 r8 fis h cis16 dis cis8 h
		ais gis fisis gis\pE ais h16 cis h8 ais
		r4 r8 dis\fE cis( dis) h cisis?
		\appoggiatura h8 ais4 r8 h\pE ais8. h16 gis8 ais
		fisis4 r16 dis(-. dis-. dis-.) e(-. e-. e-. e-.) r dis(-. dis-. dis-.) %45
		e(-. e-. e-. e-.) r \once \tieDashed dis(-. dis-. dis-.) gis gis gis gis gis gis ais ais
		ais8 eis4 fisis gis ais8~
		ais h4 cis8 dis16 gis fis! e! dis cis h ais?
		gis8 gis' ais, fisis' gis16\fE^\tenuto h,( ais h) gis'^\tenuto cis,( his cis)
		gis'^\tenuto dis( cis dis) gis^\tenuto e( dis e) dis fisis gis gis, ais8.\trill gis16 %50
		gis4 r r2
		R1
		r4 r8 h'\f e, fis16 gis fis8 e
		\appoggiatura e dis4 r gis,8\pE a4 h8~
		h cis4 dis e fis8~ %55
		fis16 e dis cis h8 a \tempoBenedictusb gis4. fis8
		\tempoBenedictusc fis4 r8 h cis8.( dis32 e) dis8.( e32 fis)
		e16 dis \appoggiatura dis8 e4 r8 r2
		r4 r8 h cis16-! cis-! cis16.([ dis64 e)] dis16-! dis-! dis16.([ e64 fis)]
		e16 dis \appoggiatura dis8 e4 gis,8 a4\trill h\trill %60
		cis\trill dis\trill e\trill h~\trill
		h8[ cis16(-.\f h-. a-. gis-. fis-. e-.)] dis8 h r4
		r2 gis'8\p fis e h'~
		h cis h e, e e' e e
		e gis,16 a h8 dis e e4 e8~ %65
		e e4 e8~ e8.(\trill dis32 e) fis8-! e-!
		dis16 h dis e fis8 a, gis16 e dis e r fis gis fis
		h e, dis e r fis gis fis h e, dis e r8 h'
		cis8.( dis32 e) dis8.( e32 fis) e8 dis16 cis h8 a
		\appoggiatura a \tempoBenedictusb  gis4 r \tempoBenedictusc e'16[-!\f gis,]-! \tuplet 3/2 8 { gis( a gis) } e'[-! a,]-! \tuplet 3/2 8 { a( h a) } %70
		e'[ h] \tuplet 3/2 8 { h( cis h) } e[ cis] \tuplet 3/2 8 { cis( dis cis) } dis h e a fis8.\trill e16
		e([-. dis-. cis-. h-. a-. gis-. fis-. e-.)] <a fis>4-\tenuto\fermata r8 h16 a
		gis e'(-. e-. e-.) fis,8 dis' gis,16 e'(-. e-. e-.) a,8 h
		e,4 r r2 \bar "||" %74 finis
	}
}

OsannaViolinoII = {
	\relative c' {
		\clef treble
		\key e \phrygian \time 4/4 \tempoOsanna
			\set Score.currentBarNumber = #75
		h'2\fE c4. c8 %75
		h4 e a, h
		c2 h4 e,
		f4. f8 e4 a
		d, e f2
		e8 d c e fis4 g8^\critnote e %80
		e4. d16 e f8 e16 d c8 e
		f4 g a2~
		a4 g2 f4
		h, c d8 e16 f g8 e
		a2 gis4 h~ %85
		h a2 \once \tieDashed g4~
		g a4. a8 g4~
		g h c g
		a4. a8 g4 c
		f, g a2 %90
		g8 f e16 g c, e f8 e d4
		f'8 e16 d c8 a d c16 b a8 g
		f g a h c c, r c'
		a16 c f, a r8 e a4. g8~
		g f16 e f8. f16 e8 e' d cis %95
		d e f a gis4 a~
		a8 gis16 fis gis8. gis16 a8 c, a16 c f, a
		r8 e' c16 e a, c r8 a g16 c e, c'
		c,4 r8 a' gis h gis16 h e, gis
		a4 r8 e' f16 a d, f r8 e %100
		a,16 f' a, c r8 d c16 e a, e' r8 e
		h16 e h e r8 g, fis16 a h, fis' r8 e'
		c16 e a, c r8 d h16 d g, h r8 c
		fis,16 a d, fis r8 g' a,16 g' a, g' r8 d
		h4\fermata r r2 %105
		r8 g e16 g c, e r4 r8 h'
		a16 c e, c' r4 r8 g e16 g c, e
		r8 fis g16 h e, g r8 c a16 c fis, a
		r8 g e16 h' e, gis r8 c a16 e' a, c
		r8 d c16 e e, c' r8 f, e16 g d gis %110
		<< { \oneVoice a8 e a2 gis8 fis } \\ { s2 \tempoOsannab s } >>
		gis2 r\fermata \bar "|." %112 FINIS
	}
}

AgnusDeiViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoAgnusDei
		e'8\fE h r h gis e' r h
		gis e' r a, fis c' r a
		fis fis' r fis h, g' r g
		e e, r e' e, e' r fis
		h, e, r e' d h r h %5
		ais fis r e' d h r h'
		h, h' r h, ais fis r fis'
		gis gis, r gis' fis fis, r cis'
		\time 3/8 \tempoAgnusDeib \newSpacingSection d fis,\p fis
		e fis ais %10
		h8. cis16 h8
		h ais r
		r r a
		d, e fis
		h, h'4 %15
		ais r8
		r h cis
		fis,4.
		g~
		g4 fis8 %20
		r ais h
		cis4 h8~
		h16 cis ais8. h16
		h4 r8
		r e, fis %25
		gis eis fis~
		fis16 gis \tempoAgnusDeic eis8.[ fis16]
		fis4\fermata r8 \bar "||"
		\time 4/4 \tempoAgnusDeid \newSpacingSection
			d'16\fE d d d d d d d fis fis fis fis fis fis fis fis
		fis fis fis fis d d d d e e e e e e e e %30
		e e e e e e e e f f f f f f f f
		e e e e e e e e e e e e e e e e
		d d d d d d d d c c c c c c c c
		h h h h h h h h e e e e e e e e
		dis dis dis dis dis dis dis dis dis dis dis dis dis dis dis dis %35
		e e e e fis fis fis fis fis fis fis fis g g g g
		ais ais ais ais h h, h h c c c c c c c c
		h h h h h h h h h h h h h h h h
		h h h h h h h h ais g' g g ais, g' g g
		\tempoAgnusDeie g8 g fis e fis2\fermata \bar "||" %40 finis
	}
}