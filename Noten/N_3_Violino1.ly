%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4
		h'4\fE e \appoggiatura e8 dis4 r16 e fis g
		fis8 h, h e \appoggiatura e dis4 r16 e\p fis g
		fis8 h, h e \appoggiatura e dis4 r8 fis\f
		g-! h,-! fis' h, e g, d' g,
		c e, h' e, a cis, a' fis %5
		g8. a16 h8 c a4.\trill h8
		h4 r h'16[ gis] d8-! d4\trill
		h'16 gis d[-! d]-! d4\trill h'16 a gis fis e d c h
		c8 a r4 a'16[ fis] c8-! c4\trill
		a'16 fis c[-! c]-! c4\trill a'16 g fis e d c h a %10
		h8 g r h' c-! e,-! h' e,
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
		h4 r h'16 gis d8 d4\trill
		h'16[ gis] d-! d-! d4\trill h'16 a gis fis e d c h
		c8 a r4 a'16 fis c8-! c4\trill
		a'16[ fis] c-! c-! c4 a'16 g fis e d c h a %30
		h g g g d' d, d d e8 e' r4
		a,16 d, d d d' fis, fis fis g8 g' r4
		a,16 d, d d d' g, g g e' c c c fis c c c
		g' c, c c a' c, c c h8 d g h,
		c4\trill d\trill b'16 a g8 g4\trill %35
		\tuplet 3/2 8 { b16[ a g] } g-! g-! g4\trill r16 es( d c b a g fis)
		g8 d b?_\critnote g d'4.-\trill-\sostenuto d'8
		es4 d cis c
		h b a8-! d,-! d' c
		h! d g fis e! fis16 g fis8 e %40
		dis h4-\sostenuto h8 c4 h
		ais a gis g
		fis8 h, h' a g e r4
		r8 h' d4~ d8 cis16 h ais h cis8~
		cis h16 a gis ais h8~ h ais16 gis ais8 fis' %45
		h,8. cis16 d4 g,8 g'[ e d]
		cis e fis e d8.\trill e16 e8.\trill fis16
		fis2 r8 e4 e8
		g4 fis eis e
		dis d cis8 fis, fis' e %50
		d h r4 r8 e g4~
		g8 fis16 e dis e fis8~ fis e16 d cis dis e8~
		e dis16 cis dis8. e16 e h h h e g, g g
		ais,8 fis' r4 c'16 g g g d' a a a
		h8 g' r4 ais,16 fis fis fis h fis fis fis %55
		cis' e, e e cis' e, e e d8 h r fis''
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
		h4 r h'16-! gis-! d8 d4\trill
		h'16-![ gis-!] d-! d-! d4\trill h'16 a gis fis e d c h
		c8 a' h, gis' <a c, e, a,>4 r %75
		a16-! fis-! c8 c4\trill a'16-![ fis-!] c-! c-! c4\trill
		a'16 g fis e d c h a h8 g' a, fis'
		<g,, d' h' g'>8 \noBeam c' f4-! e-! r8 a
		d,16 c h a g f e d e8 c' d, h'
		es16 d c8-! c4\trill \tuplet 3/2 8 { es16([ d c)] } c-! c-! c4\trill %80
		r16 as' g f es d c h c8 g es c
		g'4.-\sostenuto g8 as4 g
		fis! f e es
		d8 g, g' f? es8 c'4 c8
		es4 d cis c %85
		h b a8 d, d' c
		h g, r4 r8 g' c h
		a a, r4 r8 fis' h a
		g \noBeam e' g4~ g8 fis16 e dis8 fis~
		fis e16 d cis8 e~ e dis16 cis dis8. e16 %90
		e16 h h h e e, e e c' fis, fis fis dis' h h a
		g8 e r h'' c e, h' e,
		c' e, h' e, a dis, a' h,
		a' dis, a' fis g16( fis) e8-! e4\trill
		\tuplet 3/2 8 { g16([ fis e)] } e-! e-! e4\trill r16 c h a g fis e dis %95
		e8 e' a, h e,8 e'4 e8
		g4 fis eis e
		dis d c8 fis, fis' e
		r d e4 r8 d cis fis
		d16( cis) h8-! h4\trill \tuplet 3/2 8 { d16([\p cis h)] } h-! h-! h4 %100
		r16 \once \slurDashed g'(\fE fis e d cis h ais) h8 fis' h a
		g e h'4^\critnote e, h'~
		h a4. g8 fis8.\trill e16
		e4 r g16 fis e8 e4\trill
		\tuplet 3/2 8 { g16[( fis e]) } e-! e-! e4\trill r16 \once \slurDashed c'( h a g fis e dis) %105
		e8 g, a h g'16 fis e8 e4\trill
		\tuplet 3/2 8 { g16[(\p fis e]) } e-! e-! e4\trill r16 c\f-! h-! a-! g fis e dis
		e8-! e'-! fis, dis' e,-! g-!\pE a h
		g16 e'\fE e e fis, dis' dis dis e8 g, a h
		e,4 r r2 \bar "||" %110
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \tempoChriste
		\set Staff.timeSignatureFraction = 3/8
		\set Score.currentBarNumber = #111
		\mvTr r8-\tutti\fE d'-! h-! e-! d-! r %111
		<g,, d' h' g'>-\vv q q q q q
		q16 g' fis( g) fis( g) c16.([ d64 e)] d8 r
		h-!-\tutti h-! h-! h16.([ c32)] d8-! d-!
		h16 g'( fis e d c) h16.([ c32)] d8-! d-! %115
		r16 d e( d) cis( d) a' d,( cis d cis d)
		r \mvTr d\p-\vv e( d) cis( d) a' d,( cis d cis d)
		\mvTr c8-!\f-\tutti r fis-! r a-! r
		d,8.[ fis16-!] \appoggiatura fis g8. \noBeam g,16 a8.\trill[ g16]
		<g, g'>8 q-\vv q q q q %120
		\tuplet 3/2 8 { g''16-!-\tutti d-! h-! a[-! h-! c-!] fis,-! g-! a-! } <g, g'>8\p q-\vv q
		q q q \tuplet 3/2 8 { g''16-! d-! h-! a[-! h-! c-!] fis,-! g-! a-! }
		g8-!-\tutti cis-! r d-! fis-! r
		\tuplet 3/2 8 { <g,, d' h' g'>16-! d''-! h-! a[ h c] fis,-! g-! a-! } g16.[ h,32]-\vv c8 d16.([\trill c64 d)]
		e16. c32 a8[ d] g,4 r8 %125
		r4 r8 \mvTr <g d' h' g'>-\vv\f q q
		q q q q16 g' fis([ g) fis( g)]
		c16.([ d64 e)] d8-! r a16.([\p h64 c)] h8 c16.(\trill h64 c)
		d16 g, e' g, fis' c <g, d' h' g'>8\f r r
		<a e' c ' a'> r r <d a' fis'> r r %130
		<g, d' h' g'> r r <c a' e'> r r
		<a' c fis> r r <g, d' h' g'> r h'~\pE
		h16( a) r8 c~ c16( h) r8 d~
		\once \slurDashed d16( cis) g([ cis)] d16.(\trill e32) e4 r8
		\mvTr a16\fE-\tutti d, cis( d) cis( d) r \mvTr d\p-\vv e( d cis d) %135
		\mvTr a'\f-\tutti d, cis( d) cis( d) \mvTr h'\p-\vv e,( dis e d e)
		cis\f[ e32 cis] \appoggiatura h16 a8-! r a16\p d,16 cis( d) cis( d)
		r4 r8 d'16 g, fis( g) fis( g)
		r4 r8 e'16 a, gis( a) gis( a)
		fis a' e a cis, a' fis( e) d( c?) h( a) %140
		h g8 h d16 g fis e d c! h
		a fis8 a d16 fis e d c! h a
		g e8 g h16 e d cis h a g
		fis a8 d e32 fis g16( e) cis8.\trill[ d16]
		d8 \mvTr a'\f-\tutti[ fis] h-! a-! r %145
		<a,, fis' d'>-\vv q q q q q
		d'16\p d, cis( d) cis( d) g16.([ a64 h)] a8 r \mark \critnote
		\mvTr fis'-!-\tutti\f fis-! fis-! fis16.([ g32)] a8-! a-!
		fis16-\vvE d( cis h a g) fis16.([ g32)] a8-! a-!
		r16 a-\tutti h( a) gis( a) e' a,( gis a gis a) %150
		r16 \mvTr a\p-\vv h( a) gis( a) e' a,( gis a gis a)
		\mvTr g8\f-\tutti r cis r e r
		a,8.[ cis16] \appoggiatura cis d8. \noBeam d,16 e8.\trill[ d16]
		<< { d8 d d d d d } \\ { d d-\vv d d d d } >>
		\tuplet 3/2 8 { d'16-!-\tutti a-! fis-! e[-! fis-! g-!] cis,-! d-! e-! } d8\p d-\vv d %155
		d d d \tuplet 3/2 8 { d'16 a fis e[ fis g] cis, d e }
		\mvTr d16.\f-\tutti[ fis32] g8 a16.\trill([ g64 a)] h16. g32 e8[ a]
		d,4 r8 r4 r8
		R2.*2 %160
		\mvTr c'16(\pE-\vvE e) h( e) gis,( e') a,8 h c
		a16( d) fis,( d') a( d) g,8 a h
		g16( c) e,( c') g( c) f,8 g a
		d, f'?4~ \once \slurDashed f16( e) e( d) d( c)
		c16.( d32) d16.\trill([ c64 d)] e8~ e16( d) d( c) c( h) %165
		h16.( c32) c16.([\trill h64 c)] d8~ d16( c) c( h) h( a)
		a16.( h32) h16.([\trill a64 h)] c8~ c16( h) h( a) a( gis)
		gis16.( a32) a16.([-\tutti gis64 a)] h8~ h16 e, a8[ gis]
		\mvTr <a, e' c' a'>\f-\tutti q q q q q
		\tuplet 3/2 8 { a''16-! e-! c-! h-![ c-! d-!] gis,-! a-! h-! } <a, e' a>8\p q-\vv q %170
		q q q \tuplet 3/2 8 { a'16 e c h[ c d] gis, a h }
		a16.[\f a'32] d,8 e16.([\trill d64 e)] f16. c32 d8[ e]
		a,4 r8 r4 r8
		d'16\f g, fis( g) fis( g) r4 r8
		r4 r8 g'16\fE c, \slurDashed h( c) h( c) \slurSolid %175
		r4 r8 dis16(\fE h') fis( h) dis,( h')
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
		r8 \mvTr d'\f-\tutti h c16.([ d64 e)] d8 r %190
		\mvTr a16([\p-\vv h32 c)] h16. c32 c16.\trill([ h64 c)] d16( g,) e'( g,) fis'( c)
		<g, d' h' g'>8\f r r <a e' c' a'> r r
		<d a' fis'> r r <g, d' h' g'> r r
		<c g' c e> r r <a' c fis> r r
		<g, d' h' g'> r h'~\p \once \slurDashed h16( a) r8 c~ %195
		c16( h) r8 d~ d16 g, a h c e,
		fis8 a g~ g8. a16 fis16.\trill[ g32]
		\mvTr h8\f-\tutti h h h16.([ c32)] d8-! d-!
		\mvTr h16\p-\vv g'( fis e d c) h16.([ c32)] d8-! d-!
		b16-! g fis(g) fis( g) g,4 es''8~ %200
		es16( d) d( c) c( b) b( c) c16.([\trill b64 c)] d8~
		\slurDashed d16( c) c( b) b( a) a( b) b16.([\trill a64 b)] c8~
		c16( b) \slurSolid  b( a) a( g) \slurDashed g( a) a16.([\trill g64 a)] b8~
		b16( a) \slurSolid a( g) g( fis!) \slurDashed fis( g) a16.([\trill g64 a)] \slurSolid a8~
		a16 d, g8[ fis16.\trill g32] g8 \mvTr d'[\f-\tutti h] %205
		e-! d-! r \mvTr a16.([\p-\vv h64 c)] h8 r32 d e fis
		<g,, d' h' g'>8 q q q q q
		g''16 g, fis( g) fis( g) c16.([ d64 e)] d8-! r
		r4 r8 r16 \mvTr d\f-\tutti \slurDashed e( d cis d)
		a' d, cis( d) cis( d) r \mvTr d\p-\vv e( d cis d) %210
		a' d, cis( d) cis( d) \slurSolid \mvTr c8\f-\tutti r fis
		r a r d,8.[ fis16-!] \appoggiatura fis g8~
		g16 \noBeam g,-! a8.[\trill g16] <h, g'>8 q q
		q q q \tuplet 3/2 8 { g''16-! d-! h-! a[ h c] fis, g a }
		<h, g'>8\p q-\vv q q q q %215
		\tuplet 3/2 8 { g''16-! d-! h-! a-![ h-! c-!] fis,-! g-! a-! } \mvTr g8\f-\tutti cis r
		d fis r \tuplet 3/2 8 { <g h, d, g,>16-! d-! h-! a[ h c] fis, g a }
		g16.[ \once \override TextSpanner.bound-details.left.text = \markup { \anmerkung "Ob. in 8va" } h,32]\startTextSpan c8 d16.[(\trill c64 d)] e16. c32 a8[ d]
		g,\stopTextSpan \noBeam <g d' h' g'> <d' a' fis'> <g, d' h' g'>-! r r \bar "||" %219 finis
	}
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/2 \tempoKyrieII
		\set Staff.timeSignatureFraction = 3/2
		\set Score.currentBarNumber = #220
		c''4(\fE g) e( c) g( e) cis( e) g( cis) e( g) %220
		f( a) d,( f) b,( d) \once \slurDashed  cis( a,) cis( e) a( cis)
		d( a) d( fis) a( c) h( g) d( h) g( d)
		e( h) e( g) a( e') dis2 h a
		g4( h) g( e') g,( e') g( e) cis( g) e( cis)
		\tempoKyrieIIb g'2 fis( e) fis1.\fermata \bar "||" %225
		\time 4/4 \unset Staff.timeSignatureFraction \newSpacingSection \tempoKyrieIIc
			h4\fE e \appoggiatura e8 dis4 r16 e fis g
		fis8 h, h e \appoggiatura e dis4 r16 h a h
		g e g h e4 dis r16 e fis g
		fis8 h, h e \appoggiatura e dis4 r16 e,\p fis g
		fis8 h, h e' dis4 r8 fis\f %230
		g-! h,-! fis' h, e g, d' g,
		c e, h' e, a cis, a' fis
		g8. a16 h4. c8 a8.\trill h16
		h4 r h'16-! gis-! d8-! d4\trill
		h'16-![ gis-!] d-! d-! d4\trill h'16-! a-! gis fis e d c h %235
		c8 a' h, gis' <a c, e, a,>4 r
		a16-! fis-! c8-! c4\trill a'16-! fis-! c-![ c-!] c4\trill
		a'16-! g-! fis e d c h a h8 g' a, fis'
		<g h, d, g,>4 r8 h c-! e,-! h'-! e,
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

GloriaViolinoI = {
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
		d,16 d d d fis fis fis fis a a a a
		d4 r8 <d, a' fis'>-! <g, d' h' g'>4-!
		r16 g' fis e d c h a g8 d' %10
		g-! h-! d, g h, d
		r16 g\p fis e d c h a g8 d'
		g-! h-! d, g h, d
		g16\fE g g g h h h h d d d d
		g g g g g g g g g g g g %15
		<a,, e' cis' g'>4-! r16 e'' fis g fis8 d
		g8. c,16 h4 a16 fis' fis fis
		g8. c,16 h4 a16 fis' fis fis
		g8. c,16 h4-! a-!
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
		d, d d d fis fis fis fis a a a a
		d4 r8 <d, a' fis'>-! <g, d' h' g'>4-!
		<a e' cis' g'>-! q-! q-!
		<d a' fis'>-! d'8 d h16 g h d %35
		e8 e cis16 a cis e fis8 fis
		d16 h d fis g g, h d g8 e
		<a,, e' cis' g'>4-! q-! q-!
		<d a' fis'>-! q-! q-!
		q-! q-! q-! %40
		<a e' cis' g'>-! q-! q-!
		q-! q-! q-!
		<d a' fis'>8 a''[ g fis e d]
		cis e a, g fis e
		fis d' e4.\trill d8 %45
		d16 d d d fis fis fis fis a a a a
		d d d d d d d d d d d d
		d4 r16 h cis d cis8 a
		d8. g,16 fis4 e16 cis' cis cis
		d8. g,16 fis4 e16 cis' cis cis %50
		d8. g,16 fis4-! e-!
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
		<a e' cis'> r d'8-! d-!
		h16-! g-! h d e8 e cis16 a cis e
		fis8 fis d16 h d fis e8 e
		cis16 fis, fis' e d8 g cis,8.\trill h16 %70
		h h h h d d d d fis fis fis fis
		h h h h h h h h h h h h
		h4 r16 gis ais? h ais8 fis
		h8. e,16 d4 cis16 ais' ais ais
		h8. e,16 d4 cis16 ais' ais ais %75
		h8. e,16 d4-! cis-!
		h8-! d-! fis, h d, fis
		h, h' fis h d, fis
		h,4 r r
		R2.*2 %81
		h'4-!\fE fis-! d-!
		h r r
		<d h' fis'>-! q-! <dis? h' fis'>
		<e h' g'>-! q-! <e h' gis'> %85
		<a cis e>-! q-! q-!
		<d, a' fis'>-! q-! q-!
		<g, d' h' g'>8 h'16[-! c-!] d8 d h d
		e c16 d e8 e d4~
		d8 e c4.\trill h8 %90
		h4 g8-! h-! g16( a h8)
		a16 d, d d a' d, d d a' d, d d
		a'8 c a16( h c8) a16( h c8)
		h16 d, d d h' d, d d h' d, d d
		h'16( c d8) h16( c d8) h16( c d8) %95
		c16 e e e a, c c c fis, a a a
		d, d' d d a d d d fis, a a a
		d, d d d fis fis fis fis a a a a
		d4 r8 <d, a' fis'>-! <g, d' h' g'>4-!
		<a e' cis' g'>-! q-! q-! %100
		<d a' fis'>-! r g8-! g-!
		e16-! c-! e g a8 a fis16 d fis a
		h8 h g16 d g h c8 c,
		r e'4 d8 c h
		<a, d a' fis'>4-! q-! q-! %105
		<g d' h' g'>-! q-! q
		q-! q-! q-!
		<a d a' fis'>-! q-! q
		q-! q-! q
		<g d' h' g'>-! r r %110
		fis'8 a' d,-! c-! h a
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
		e8-! g-! e g e g
		a,16 c c c a c c c a c c c %140
		d8-! fis-! d fis d fis
		g,16 h h h g h h h g h h h
		c8-! e-! c e c e
		fis,16 a a a fis a a a fis a a a
		h8-! dis-! h dis h dis %145
		e16 e, e e e' e, e e e' e, e e
		e'8 fis dis4.\trill e8
		e,16 e' d c h a g fis e8 h'
		e-! g-! h, e g, h
		r16 e d c h a g fis e8 h' %150
		e, g h, e g, h
		e16 e e e g g g g h h h h
		e e e e e e e e e e e e
		e4-! r16 cis dis e dis8 h
		e8. a,16 g4 fis16 dis' dis dis %155
		e8. a,16 g4 fis16 dis' dis dis
		e8. a,16 g4-! fis-!
		e8-! g'-! e g e16( fis g8)
		fis16 h, h h fis' h, h h fis' h, h h
		fis'8 a^\critnote fis16( g a8) fis16( g a8) %160
		g16 h, h h g' h, h h g' h, h h
		g'16( a h8) g16( a h8) g16( a h8)
		a16 c c c fis, a a a dis, fis fis fis
		h, h h h fis h h h dis, fis fis fis
		h, h h h dis dis dis dis fis fis fis fis %165
		h4-! r8 dis \appoggiatura dis e4~
		e8 fis-! fis4.\trill e8
		e-! g-! h, e g, h
		e, e' h e g, h
		e,16 e e e g g g g h h h h %170
		e8. a,16 h4 h,
		e r r\fermata \bar "||" %172 finis
	}
}

GratiasViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGratias
		\set Score.currentBarNumber = #173
		g'8\fE g g g g g a a %173
		a a a a h h h h
		c c c c c c h h %175
		e e e e e e h' h
		a a a a a a gis fis
		gis h, h h h4 r\fermata
		\tempoDomineDeus a8\p h c a h a gis e
		a h c d c a16 h c8 h %180
		a a, gis' e a g? fis g16 a
		h8 h, r4 h'\f h
		h32 e, fis g a h cis dis e16 h e g fis h, fis' h, g' h, g' h,
		fis' h, fis' h, e e32( fis) g16-! e-! e e32( fis) g16-! e-! dis h h' a
		\tempoGratias g8 g g g g g a a %185
		a a a^\critnote a a a a a
		g g g g fis fis fis fis
		g g g a h h h h
		h h ais ais h g fis e
		fis fis fis fis fis4 r\fermata %190
		\tempoDomineDeus e,8\p fis g e fis e dis h
		e fis g a g e16 fis g8 fis
		e e-\critnote dis? h e d cis d16 e
		fis4 r fis'-!\f fis-!
		fis32 h,, cis d e fis g a h16 fis h d cis fis, cis' fis, d' fis, d' fis, %195
		cis' fis, cis' fis, h h32 cis d16 h h h32 cis d16 h ais fis fis' e
		\tempoGratias d8 d d d d d e e
		e e e e e e e e
		d d d d cis cis cis cis
		d d d e fis fis fis fis %200
		fis fis eis eis fis d cis h
		cis cis cis cis cis4 r\fermata
		\tempoDomineDeus h8\p cis? d h cis? h ais fis
		h d cis? a gis fis eis cis
		fis gis ais fis h h, fis' e %205
		d cis h h' cis4-!\f cis-!
		cis32 fis, gis a h cis d e fis16 cis fis a gis cis, gis' cis, a' cis, a' cis,
		gis' cis, gis' cis, fis fis32 gis a16 fis fis fis32 gis a16 fis eis cis eis gis
		a8-! fis-! r4 a8. a16 a4-!
		r16 fis\p([ e d cis h a g)] fis4\f^\tenuto r %210
		a\f-! a-! a32 d, e fis g a h cis d16 a d fis
		e a, e' a, fis' a, fis' a, e' a, e' a, a'8 g
		fis16 fis32 g a16 fis fis fis32 g a16 fis g g a a h^\critnote h cis cis
		d a fis d a fis d a' d8. d16 d4-!
		r16 h'([\p a g fis e d cis)] h4\f^\tenuto r %215
		fis'-!\f fis-! fis32 h,, cis d e fis g a h16 fis h d
		cis-! fis,-! cis'-! fis, d' fis, d' fis, cis' fis, cis' fis, fis'8 e
		d16-! d32-! e-! fis16 d d d32 e fis16 d e e fis fis gis gis ais ais
		h-! fis-! d-! h-! fis d h fis' h8. h16 h4
		r16 g'([\p fis e d c h a)] g4\f^\tenuto r %220
		d'-!\fE d-! d32 g, a h c d e fis g16-! d-! g-! h-!
		a-! d,-! a'-! d, h' d, h' d, a' d, a' d, d'8 c
		h16-! h32-! c d16 h h h32 c d16 h c c, d d e e fis fis
		g4-! g-! g32 c,, d e f? g a h c16-! g-! c-! e
		d-! g,-! d'-! g, e' g, e' g, d' g, d' g, c\p g c e %225
		d g, d' g, e' g, e' g, d' g, d' g, c\f g c e
		d g, d' g, e' g, e' g, d' g, d' g, g'8 f
		e16-! e32-! f g16 e e e32 f g16 e a a g g a a h h
		c c, e g a8 g fis16 d fis a h8 a
		g16-! g32-! a-! h16 g g g32 a h16 g a a, h h c c a a %230
		d d, d d g g, g g d'4-! r8 g'~
		\tempoDomineDeusFinis g fis16 e fis8. g16 g4 r\fermata \bar "||" %232 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key c \dorian \time 3/4 \tempoQuiTollis
		\set Score.currentBarNumber = #233
		r4^\markup { \anmerkung "sostenuto sempre" } r \mvTr g'\pE-\tuttiE %233
		c2.~
		c4 h8( c) d4 %235
		\appoggiatura d16 es8. d16 c4 es
		\appoggiatura { d16[ es] } f4. es8 d c
		\appoggiatura c16 h8. a16 g4 r
		r g'-! g-!
		\tuplet 3/2 4 { c,8( d es) c( d es) c( d es) } %240
		r4 g-! g-!
		<fis a, d,> \tuplet 3/2 4 { a,8(-\vv g fis) a( g fis) }
		<g g,>4-! f'-!-\tutti f-!
		<b, e>-! \tuplet 3/2 4 { \slurDashed g8(-\vv f e) g( f e) \slurSolid }
		<a, f'>4 es''-!-\tutti es-! %245
		<d f, b,>-! f-!-\vv f-!
		\tuplet 3/2 4 { h8( f d) h'( f d) h'( f d)
		h( as' g) h,( as' g) h,( as' g)
		g,(-\tutti h d) g( d c) h( d h) }
		\appoggiatura a8 g4 r8 f'-! es4~ %250
		es8 f d4.\trill c8
		<< {
			\once \tieDashed \mvTr c2.~^\pE^\markup { \anmerkung "Ob." }
			c~^\f
			c^\ff
			as8.-! f16-! g4 g
			c,
		} \\ {
			\tuplet 3/2 4 { c8(-\vv h' c) c,( h' c) c,( h' c)
			es,( h' c) es,( h' c) es,( h' c)
			f,( h c) es,( h' c) c,( h' c) }
			as8.-! f16-! g4 g, %255
			c
		} >> r r
		\mvTr g'\pE-\vv c d
		es8.([^\critnote d16)] c8(-. c-. c-. c-.)
		c(-. c)-. h([-. c)]-. d(-. d-.)
		es(-. es-. es-. es-. es-. es-.) %260
		f4.( es8) d8([ c)]
		\appoggiatura c h4 g'-!\f g-!
		\tuplet 3/2 4 { h,8( c d) h(\p c d) h( c d) }
		r4 g-!\f g-!
		\tuplet 3/2 4 { cis,8( d e) cis( d e) cis( d e) } %265
		<d, a' fis'>4 r r
		<g, d' h' f'?>-!\f <g d' h' f'>-! q-!
		<b' e>\f^\tenuto r r
		<a, f' es'>-!\f q-! q-!
		<b f' d'>^\tenuto r r %270
		b'\p b c
		c c d
		d d es
		es es f
		f f b, %275
		c d4.\trill es8
		<< {
			\mvTr es2.~^\p^\markup { \anmerkung "Ob." }
			es~^\f
			es^\ff
			c8. as16 b4 as
			g8 s s2
		} \\ {
			\tuplet 3/2 4 { \mvTr es8(\f-\vv d' es) es,( d' es) es,( d' es)
			g,( d' es) g,( d' es) g,( d' es)
			as,( d es) g,( d' es) es,( d' es) }
			c8. as16 b4 as %280
			g8(-. \mvTr g-.\p-\vv g-. g-. b-. b-.)
		} >>
		b-.( b-. b-. b-. b-. b-.)
		b(-. b-. b-. b-. es-. es-.)
		es(-. es-. es-. es-. f-. f-.)
		f4 b-!\f b-! %285
		\tuplet 3/2 4 { d,8( es f) d(\p es f) d( es f) }
		b,4 b'-!\f b-!
		\tuplet 3/2 4 { e,8( f g) e( f g) e( f g) }
		<f, c' f>4\f es'-! es-!
		\tuplet 3/2 4 { d8( es f) d(\p es f) d( es f) } %290
		<es, b' g'>4 des'-!\f des-!
		c8-.(\p c-. c-. c-. c-. c-.)
		c(-. c-. c-. c-. c-. c-.)
		c(-. c-. c-. c-. c-. c-.)
		\tuplet 3/2 4 { h( c d) h( c d) h( c d) } %295
		es4\f^\tenuto r8 d(-.\p d-. d-.)
		d(-. c-. c-. c-. fis-. fis-.)
		g(-. g-. es-. es-. es-. es-.)
		es(-. d-. d-. d-. d-. d-.)
		d(-. c-. c-. c-. c-. c-.) %300
		\once \slurDashed c-.( c-. b-. a-. g-. g-.)
		g4 fis \mvTr d'\f-\tutti
		g2.~
		g4 fis8 g a4
		b8.(\p a16) g4 b %305
		c4.\f b8 a g
		\tuplet 3/2 4 { \slurDashed fis8( c-\vv a) fis'(\mf c a) fis'( c a)
		fis( es' d) fis,( es' d) fis,( es' d) \slurSolid
		d, fis a d a g fis a fis }
		d8 c'(-.\p c-. c-. \stemUp b-.[ b-.)] \stemNeutral %310
		c b a4.\trill-\markup { \anmerkung "ad libitum" } g8
		<< {
			\mvTr g2.~^\p^\markup { \anmerkung "Ob." }
			g~^\f
			g^\ff
			es8. c16 d4 d %315
			g8 s s2
		} \\ {
			\tuplet 3/2 4 { \slurDashed \mvTr g,8(\f-\vv fis' g) g,( fis' g) g,( fis' g)
			b,( fis' g) b,( fis' g) b,( fis' g)
			c,( fis g) b,( fis' g) g,( fis' g) \slurSolid }
			es8. c16 d4 d %315
			\mvTrr g8^\fermata^\markup { \anmerkung Finis }(-. \mvTr g-.\p-\vv g-. g-. g-. g-.)
		} >>
		g-.( g-. g-. g-. g-. g-.)
		as-.( c-. c-. c-. c-. c-.)
		c c as'([ g)] fis?( e?)
		\appoggiatura es d4 r r %320
		g, g'-!\f g-!
		\tuplet 3/2 4 { c,8( d es) c(\pE d es) c( d es) }
		g,4 g'-!\fE g-!
		<d, a' fis'> \tuplet 3/2 4 { a'8(\pE b c) a( b c) }
		<g, d' h' f'>4-!\fE q-! q-! %325
		<b' e>^\tenuto \tuplet 3/2 4 { g8(\pE a b) g( a b) }
		<a, f' es'>4-!\fE q-! q-!
		<b f' d'>^\tenuto \tuplet 3/2 4 { f'8(\pE g as) f( g as) }
		g4 g-\sostenuto a
		a a b %330
		b b c
		c c d
		d r r
		r r \mvTr g,\f-\tutti
		c2.~ %335
		c4 h8 c d4
		\appoggiatura d16 es8. d16 c4 es
		\appoggiatura { d16[ es] } f4. es8 d c
		\appoggiatura c16 h8. a16 g8 \mvTr d'(-.\p-\vv d-. d-.)
		d([-. c)]-. as'(-. as-. as-. as-.) %340
		as(-. g-. g-. g-. g-. g-.)
		\once \slurDashed g(-. f-. f-. f-.) f,[ f]
		g a h c d es
		f4\f^\tenuto es8\p d c4~
		c8(-. c-. c-. c-. h-. h-.) %345
		c4 b'-!\f b-!
		<f, c' a'>^\tenuto \tuplet 3/2 4 { a8(\p b c) a( b c) }
		d4 f-! f-!
		\tuplet 3/2 4 { h8(\f f d) h'( f d) h'( f d)
		h(\p as' g) h,( as' g) h,( as' g) %350
		g,(\f h d g d c h d h) }
		\appoggiatura a8 g4. \appoggiatura { d'16[ es] } f8 es4\p~
		\tempoQuiTollisCadenza es8-\markup { \anmerkungE "ad libitum" } f d4.\trill c8
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

QuiSedesViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoQuiSedes
		\set Score.currentBarNumber = #362
		d'8\fE d d d e e e e %362
		d d d d c c c c
		h h d d d d c c
		c c c c h h h h %365
		h h h h h h a g
		a2 r
		\tempoQuiSedesb h16 g h g d' d d d fis d fis d g g, g g
		h g h g d' d d d fis d fis d g g, g g
		<g, d' h' g'>8 q q q <d' a' fis'> q q q %370
		<g, d' h' g'> q q q <d' a' fis'> q q q
		<g, d' h' g'>4-! a'8-! d-! g, d' fis, d'
		<g,, d' h' g'>4-! fis'8-! d'-! e, d' d, d'
		c,16 c d d e e d d c c d d e e fis fis
		g g g g h h h h d4-! r\fermata %375
		\tempoQuiSedesc r2 gis8-! gis-! gis-! gis-!
		gis gis gis gis gis gis a a
		a a g? g g e g g
		fis fis fis fis fis fis e e
		e cis e e e e d d %380
		e e e e e e e e
		e d fis fis fis d fis fis
		fis fis e d e2\fermata \bar "||" %383 finis
	}
}

QuoniamViolinoI = {
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
		d, e16 fis g8 fis fis\trill e r16 a, h cis
		d a d fis a fis d a d8 c~\trill c16 a h c
		h8 g r16 h cis d e8 h h h %390
		h h h h e,4 r16 cis' d e
		fis cis fis ais cis ais fis cis fis8 e~\trill e16 cis d e
		d h d fis gis a fis gis eis8 gis cis4
		r8 cis,-! ais-! fis' h,4-! r16 fis gis? a?
		h e, gis h e fis d e cis8 e a4 %395
		r8 a, fis d' d,4-! r8 h'
		cis16 a cis e a e cis a d8-! a' r e
		cis a fis'16 d fis d cis a cis e a e cis a
		fis' d fis a d a fis d g8 d' r a
		fis d h'16 g h g fis d fis a d a fis d %400
		h' a g fis e d cis h a8-! r r g'
		\tuplet 3/2 8 { fis16 g a fis[ e d] } e8.\trill d16 h16-\vv a g fis e d cis h
		a8-! r r g'-\tutti \tuplet 3/2 8 { fis16 g a fis[ e d] } e8.\trill d16
		d8 d' g, a d,4 r
		\mvTrr a'8.-!\mp-\vv a16-! a8-! a-! d d, r a' %405
		d cis16 h a8 g fis d r16 a' h cis
		d8 d, r a' d cis16 h a8 g
		fis d r d' \appoggiatura c16 h8 a4 d8
		g, g'4 fis8 \appoggiatura fis e4 r16 a, h cis
		d a d fis a fis d a d8 c~\trill c16 a h c %410
		h8 g r16 h cis d e8 h h h
		h h h h e,4 r16 cis' d e
		fis cis fis ais cis ais fis cis fis8 e~\trill e16 cis d e
		d h d fis gis a fis gis eis8 gis cis4-!
		r8 cis,-! ais-! fis' h,4-! r16 fis gis a? %415
		h e, gis h e fis d e cis8 e a4-!
		r8 a, fis d' g,4-! r16 d e f
		g c, e f? g c, g' c a4-! r8 a
		h16 e, gis a h8 e, \mvTr e'8.\fE-\tutti e16 e8 e
		a a, r e' a gis16 fis e8 d %420
		cis16 \mvTr a\p-\vv cis d e8 e, fis a d4
		fis,8 h16 cis d8 d, e gis? cis4
		e,8 a16 h cis8 cis, d fis h4
		d,8 gis16 a h8 h, cis e a h
		cis a16 gis a8 a, e'16\f h e gis h e, gis h %425
		e h\mf e fis gis e gis h fis h, dis fis h cis a h
		gis8 h e4 r8 e, cis a'
		d,4 r16 a h c d g, h d g a f g
		e8 e[ cis a'] r16 d, fis a h cis a h
		gis e, gis h e h gis e e' h' d, h' cis, h' h, h' %430
		a, e' gis, e' fis, e' e, e' fis, a e a d, a' cis, a'
		h e, gis h e fis d e cis a cis e a fis e d
		cis4-! h-! a16 \mvTr e'\f-\tutti d cis h a gis fis
		e4-! r8 h' cis16 a cis a gis e gis h
		e h gis e a4-! r8 h gis e %435
		r e' cis a  fis'16 d fis d cis a cis e
		g! e cis a d8 a' r e cis a
		fis'16 e d cis h a gis fis e8-! r r d'
		\tuplet 3/2 8 { cis16[ d e] cis h a } h8.\trill a16 \mvTr fis'\p-\vv e d cis h a gis fis
		e8 r r d'-\tutti \tuplet 3/2 8 { cis16[ d e] cis h a } h8.\trill a16 %440
		a8 fis d e a,4 r
		R1
		\mvTr a''8.-!\f-\tutti a16-! a8-! a-! d d, r a'
		d cis16 h a8 g fis d r4
		r r8 \mvTrr a\mf-\vv d cis16 h a8 g %445
		fis16 e d8 r fis' \appoggiatura e16 d8.\trill( cis32 d) e8 d
		\appoggiatura d cis4 r16 fis, ais cis d h d fis h4-!
		r8 cis, ais fis' h,4-! r16 fis gis? a?
		h e, gis h e fis d e cis8 e a4-!
		r8 fis cis ais r cis-! h( ais) %450
		r fis'-! e( d) r e-! d( cis)
		h16 fis' a, fis' g, fis' fis, fis' e, h' d, h' cis, h' h, h'
		ais8 fis r4 r16 \mvTr fis'\f-\tutti e d cis h ais gis
		fis8-! r r e' \tuplet 3/2 8 { d16[ e fis] d cis h } cis8.\trill h16
		\tuplet 3/2 8 { \mvTr d16[(\p-\vv e fis] d cis h) } cis8.\trill h16 \tuplet 3/2 8 { \mvTr d16[\f-\tutti e fis] d cis h } cis8.\trill h16 %455
		h8 g e fis h,4 r
		r2 \mvTr e'8.\f-\tutti e16 e8 e
		a a, r4 r2
		\mvTr d8.\f-\tutti d16 d8 d g g, r \mvTr d\p-\vvE
		g16 d' fis, d' e, d' d, d' \tempoQuoniamb cis8.\f a,16 a4\fermata %460
		\tempoATempoE r16 a'\mf d e fis d fis a e a, cis e a h g a
		fis8 a d4-! r8 d, h g'
		c,4 r16 g a b c f, a c f g es f
		r8 d g, g' r16 c, e g a b g a
		fis d, fis! a d a fis d d' a' cis, a' h,! a' a, a' %465
		g, d' fis, d' e, d' d, d' e, a d, a' cis, a' h, a'
		a,4 r r2
		\mvTr a''8.-!\f-\tutti a16-! a8-! a-! d d, r \mvTrr d\mf-\vv
		cis d16 e fis8 fis, g h e4
		g,8 cis16 d e8 e, fis a d4 %470
		fis,8 h16 cis d8 d, e-! r r4
		\mvTr a8.\f-\tutti a16 a8 a d d, r4
		R1
		\mvTr fis'16\f-\tutti d fis a d a fis d g8 d' r a
		fis d h'16 g h g fis d fis a d a fis d %475
		h' a g fis e d cis h a8-! r r g'
		\tuplet 3/2 8 { fis16[-! g-! a]-! fis e d } e8.\trill d16 \mvTr h16\p-\vv a g fis e d cis h
		a8-! r r \mvTr g'\f-\tutti \tuplet 3/2 8 { fis16[-! g-! a]-! fis e d } e8.\trill d16
		d8 d' g, a d,4-! r \bar "||" %479 finis
	}
}

CumSanctoViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 6/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #480
		r2 fis'-!\fE-\markup { \anmerkung "sempre staccato e forte" } fis-! r g-! g-!
		r d d r d d
		r d d r e e
		r e e r e e
		r e e r d d
		r e e r d e
		r h c r d d~
		\tempoCumSanctob d cis2.\trill cis4 d1.\fermata \bar "|."
		\time 4/4 \unset Staff.timeSignatureFraction \tempoCumSanctoc
			r8 g,\fE^\markup { \anmerkung "staccato sempre" } g g a8. a16 a8 h
		c c16 h a8 c h e4 d8~
		d c4 h8 a4 d, %490
		r d'2 c4
		h cis d cis8 fis
		h, e a, d~ d c16 h c4~
		c h cis d
		e d4. c16 h a8 fis %495
		g e fis g a d, a'4~
		a8 g fis a g4 a
		h e a,8 d fis cis
		r h cis a r a'16 g a8 g
		fis d e fis r g16 fis g8 fis %500
		e cis d e r fis16 e fis8 e
		d h cis dis r e16 dis e8 d
		cis a h cis r d16 cis d8 c
		h e16 dis e8 d cis fis16 e fis8 e
		d g16 fis g8 fis e a16 g a8 g %505
		fis8.(\trill e32 fis) g8 fis <a cis, e, a,>4 e16 g-! fis-! e-!
		<a d, d,>4 e16 g fis e <a d, d,>4 e16 g fis e
		fis8.(\trill e32 fis) g8-! e-! d4-! h'-!
		cis,4-! d4. cis16 h cis8.\trill d16
		d4 r r2 %510
		R1
		r8 a' gis cis fis, h e, a~
		a gis16 fis gis8. a16 <a cis, e, a,>4-! e16 g? fis e
		<a d, d,>4 e16 g fis e <a d, d,>4 e16 g fis e
		a8-! fis-! e cis' d4 r %515
		r8 g,4 fis e d8
		cis4 fis, r8 h cis fis
		r fis h, cis r h gis eis
		r h' e cis r h gis cis
		r2 r8 h h h %520
		cis8. cis16 dis8 dis e e16 d? cis8 e
		d h r d h e r fis
		g cis, r fis d4 r8 cis
		cis fis16 g fis8 e d h cis dis
		r e16 fis e8 d cis a h cis %525
		r d16 e d8 c h g a h
		r cis16 d cis8 h ais fis gis ais
		h fis'16-! e-! fis8 e d g16 fis g8 fis
		e a16 g a8 g fis h16 a h8 a
		g e, e'2 d4 %530
		\appoggiatura d8 cis4 r <fis h, d,>-! cis16 e-! d-! cis-!
		<fis h, d,>4-! cis16 e d cis <fis h, d,>4-! cis16 e d cis
		d8 h' cis, ais' r h16 a h8 a
		g e fis gis r a16 h a8 g
		fis d e fis r g16 a g8 fis %535
		e cis d e r fis16 g fis8 e
		dis h cis dis e4 r8 dis
		e c16 h c8 h a d16 c d8 c
		h e16 d e8 d c2
		dis4 e2 dis8.\trill e16 %540
		<e h e, g,>4 fis,16 a-! g-! fis-! <e' h e, g,>4 fis,16 a g fis
		<e' h e, g,>4 fis,16 a g fis g8 e' fis, dis'
		e4 r r r8 a~
		a fis g a d, d, r g'~
		g e fis g c, c, r c' %545
		h8 g' h, g' \tempoCumSanctod h,4. h8
		<< { \oneVoice \mvTrr a4\fermata^\markup { \anmerkung Finis } } \\
			 { s8 \tempoCumSanctoe s } >> r4 r a'~
		a g fis g8 a
		h h, cis d e4 r8 fis
		g h, h h c8. c16 c8 d %550
		e e16 d c8 a d h a d~
		d c4 h8 a4 r8 d~
		d4 c h-! cis-!
		d cis8 fis h, e a, d~
		d c16 h c4 h8 g g g %555
		a8. a16 h8 h c c16 h a8 c
		h e4 d c h8
		a2 g4 c~
		c b a h
		c h8 e a, d g, c~ %560
		c h16 a h4 c r
		r g'2 fis4
		e a2 g4
		f2 e8 h'4 a8~
		a gis16 fis gis8 h~ h a16 gis a8 g? %565
		f g16 f e8 a, a4\trill r
		r8 f'4 e d cis8
		d a d4. c4\trill h16 a
		gis8 e e e fis fis gis gis 
		a a16 g fis8 h gis e f'?4-! %570
		e-! d-! <a' c, e, a,>-! h,16 d c h
		<a' c, e, a,>4 h,16 d-! c-! h-! <a' c, e, a,>4 h,16 d c h
		c8 a' h, gis' a16 e fis g a8 g
		\appoggiatura g8 fis4 r16 d e fis <g h, d, g,>4 a,16 c-! h-! a-!
		<g' h, d, g,>4 a,16 c-! h-! a-! <g' h, d, g,>4 a,16 c-! h-! a-! %575
		h8 g' a, fis' g-! a-! r4
		r8 g16 a g8 f e c d e
		r fis16 g fis8 e d h cis dis
		r e16 fis e8 d c a c4~
		c h a8 d, d'4~ %580
		d c <h d, g,>-! <cis e, a,>-!
		<d fis,>-! r r2
		r8 d\f d d e e fis fis
		g g16 fis e8 g fis d e4-!
		d-! c8. h16 a8 d, d'4~ %585
		d e fis-! r8 g
		a, g' a, fis' <g h, d, g,>4-! r16 a-! g-! fis-!
		<g h, d, g,>4-! r16 a g fis <g h, d, g,>4-! r16 a g fis
		g8 d e fis <g h, d, g,>4-! <fis a, d,>-!
		<g h, d, g,>-! <fis a, d,>-! <g h, d, g,>-! <fis a, d,>-! %590
		<g h, d, g,>-! r r2 \bar "|." %591 FINIS
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoCredo
		a''16\fE e cis a cis a cis d e8 e, r16 e fis gis
		a cis \appoggiatura cis8 d4( cis8) h16 d \appoggiatura d8 e4( d8)
		cis16-! a-! cis-! a-! a'4^\tenuto a,16\p cis \appoggiatura cis8 d4 cis8
		h16 d \appoggiatura dis8 e4 d8 cis16\f-! a-! cis-! a-! a'4^\tenuto
		d,16( cis h8) a'4^\tenuto e16-! cis-! e-! cis-! a'4^\tenuto %5
		fis16( e d8) a' h gis16( fis e8) r4
		r16 e d cis h a gis fis e4\trill r
		e'16 gis h4 e,8 d gis4 d8
		cis16 e fis4 a,8 gis16( fis e8) a-! a'-!
		a,8. h16 h8.\trill a16 a-! cis-! e8 e,-! d'-! %10
		r16 d cis h cis a h gis a-!\p cis-! e8-! e,-! d'-!
		r16 d cis h cis a h gis a8\f dis4 fis8~
		fis16( gis a4) fis dis h8-!
		a4-! r8 dis \appoggiatura dis e4 r16 e, fis gis
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
		cis8 a a'2.
		a1
		a
		gis
		a %30
		h
		a16 a, cis a a'4^\tenuto d,16( cis h8) a'4^\tenuto
		e16-! cis-! e-! cis-! a'4^\tenuto fis16( e d8) a' h
		gis16 e dis cis h a gis fis e8 cis' h a
		gis cis h16 cis a h gis8 cis h a %35
		gis a h cis h a16 gis a8 h
		e, e'4 e e e8~
		e e4 e a a8~
		a a4 a a h8
		e,16 a,-! cis-! e-! e,8-! d'-! r16 d cis h cis a h gis %40
		a-!\p cis-! e8-! e,8-! d'-! r16 d cis h cis a h gis
		a\f a gis fis e d cis h a a' a, a' a, a' a, a'
		a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
		a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
		e e' e, e' e, e' e, e' e, e' e, e' e, e' e, e' %45
		e, e' e, e' e, e' e, e' cis a' cis, a' cis, a' cis, a'
		d, a' d, a' d, a' d, a' d, gis d gis d gis d gis
		a8 a, r4 e'16 a gis fis e d cis h
		a a gis fis e d cis h a cis e a cis a cis e
		<a cis, e, a,>4 r <g cis, e,> r %50
		<fis h, d, h> r r2
		R1
		fis,16 fis'\f e d cis h ais gis fis8 h-! ais-! gis-!
		fis h ais gis fis h ais gis
		fis gis ais h ais fis gis ais %55
		h h, h' a g g, g' fis16 e
		d8 d'16 cis d8 cis h a g fis
		e e'16 d e8 d cis h16 a h8 cis
		d d, d' cis16 h ais8 fis h h,
		fis'4 r8 fis' d h e4~ %60
		e d8 h' cis,4.\trill cis8
		h16 h' a g fis e d cis h h a g fis e d cis
		h8 h' g e' cis a d e
		fis e d e cis4 d~
		d cis d16-\markup { \anmerkung staccato } d' cis h a g fis e %65
		d d cis h a g fis e d fis a d d, fis a d
		d,8 fis' e16 fis d e cis e fis d e fis d e
		cis e fis d e fis d e cis a d a e' a, fis' a,
		e' a, cis a d a e' a, fis'8-! fis,-! fis' e
		d d, r4 r r16 cis' d e %70
		fis d g d a' d, g d fis d a fis d4
		r2 a''16 e cis a cis a cis d
		e8 e, r16 e fis gis a cis \appoggiatura cis8 d4 cis8
		h16 d \appoggiatura d8 e4 d8 cis16-! a-! cis-! a-! a'4^\tenuto
		d,16( cis h8) a'4^\tenuto e16-! cis-! e cis a'4^\tenuto %75
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
		gis e' cis a e'16 h gis h e,4\trill
		r8 e' d h cis a' fis d~
		d cis16 h cis8 a h e, h' e
		cis16-! a-! cis-! a-! a'4^\tenuto d,16( cis h8) a'4^\tenuto
		e16-! cis-! e cis a'4^\tenuto fis16( e d8) a' h %115
		gis e cis a e'16 h gis h e,4\trill
		r8 e' d h cis16 a cis e a4^\tenuto
		r8 e d h cis16 a' cis, a' cis, a' cis, a'
		h, a' h, a' h, gis' h, gis' a, a' gis fis e d cis h
		a-! cis-! e8-! e,-! d'-! r16 d cis h cis a h gis %120
		a-!\p cis-! e8-! e,-! d'-! r16 d cis h cis a h gis
		a8\fE dis4 fis8~ fis16 gis a4 fis8~
		fis dis4 h8-! a4-! r8 dis
		\appoggiatura dis e4 r16 e, fis gis a8 cis, d e
		a, dis'\p \appoggiatura dis e4 r16 e, fis gis a e\f fis gis %125
		a8 cis, d e cis16 a' gis fis e d cis h
		a4-! r r2 \bar "||" %127 finis
	}
}

EtIncarnatusViolinoI = {
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
		e,8 a fis4.\trill e8
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
		g r a~
		a8 fis fis( a) a( d)
		h,4-\tenuto r d'~
		d c e~ %160
		e d fis~
		fis e8.( d16) c8.( h16)
		a8( fis) d'8.( c16) h8.( a16)
		g8( c) h8.( a16) g4~
		g8 a e4 fis8.\trill g16 %165
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
		a,8 d h4.\trill a8 %195
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

CrucifixusViolinoI = {
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
		e8. fis16 g8 a h a g fis16 e
		fis8 g a g16 fis e8 fis g fis16 e %255
		dis4 d c8. h16 a4
		r2 r8 d a' g16 fis
		e8 fis g8. fis16 e4 r
		R1*2 %260
		r2 r4 h
		c4. c8 cis4 cis
		d8 a d2 c4
		h e2 d4
		c2 h4 cis8 h %265
		ais cis d4 cis4.\trill cis8
		h h, r4 h'8. cis16 d8 e
		fis e16 d cis8 d e d16 cis h8 cis
		d4 cis4. h8 a4
		gis8 a h a16 gis fis8 gis a h %270
		cis d e2 d4
		fis2. e8 d
		cis4 fis, r2
		r4 e'2 d4
		cis c dis e~ %275
		e dis g2
		f e
		fis8 fis g2 fis4
		g,8. a16 h8 c d d, d' c16 h
		a8 h c h16 a g8 a h c %280
		d,2-\sostenuto fis
		cis h'
		a g8. a16 h8 c
		d c16 h a8 h c h16 a g8 a
		h a16 g fis8 h e, h' e4~ %285
		e dis e8 e, r4
		r4 e'2 d8 c
		h4 e, r h'
		c4. c8 cis4 cis
		d8 a d2 c4 %290
		h e2 d4
		cis fis2 e4
		dis8 fis g4~ g8 g fis e
		dis4 e2 dis8.\trill e16
		e8. fis16 g8 a h h, h' a16 g %295
		fis8 g a g16 fis e8 fis g fis16 e
		dis8 fis h,4 d2-\sostenuto
		ais g'
		fis4 r r h,
		c4. c8 cis4 cis %300
		d8 a d2 c4
		h e2 d4
		cis fis2 e4
		dis g4. g8 fis e
		dis fis e4. dis16 cis dis8.\trill e16 %305
		\tempoCrucifixusFinis e4. d8\p c2~
		c4\pp h8 a h2 \bar "||" %307 finis
	}
}

EtResurrexitViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #308
		a''16-!\fE e,-! fis-! gis a h cis d e a, cis e %308
		a e, fis gis a h cis d e a, cis e
		\appoggiatura { d e } fis4 e r16 e, fis gis %310
		a a gis a a a gis a a a gis a
		a a gis a a a gis a a a gis a
		\appoggiatura { h cis } d4-! cis-! r16 a cis e
		fis g fis e d d, d d fis' d, d d
		e' fis e d cis cis, cis cis e' cis, cis cis %315
		d' e d cis h h, h h d' h, h h
		cis' a gis a a a gis a a a gis a
		d a gis a a a gis a a a gis a
		e' a, gis a a a gis a a a gis a
		fis'8.\trill( gis32 a) h16 a gis fis e8 d %320
		cis16-! e-! a8-! e,4-\tenuto h'8.\trill a16
		cis16\p( e a8) e,4-\tenuto h'8.\trill a16
		cis16\f-! e-! a8-! dis,,16 dis dis dis dis dis dis dis
		e4-! r r
		r \appoggiatura { h'16 c } d2\p %325
		c?8 a c e a a,
		r a d f a a,
		r a c e a a,
		f'16( e d8) gis([ h)] e,( d)
		c16( h a8) d([ f)] h,( a) %330
		gis16-!\f e-! fis-! gis a h cis d e fis gis e
		a4\trill a\trill a\trill
		a,\p\trill a\trill a16 h32 cis d e fis gis
		a4\f\trill a\trill a\trill
		\appoggiatura { e16 fis gis } a4. gis16-! fis-! e8-! d-! %335
		cis a'4(\p gis16 fis e8 d)
		cis a'4\f\trill gis16-! fis-! e8-! d-!
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
		\appoggiatura { d e } fis4-! e8-! a, cis e
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
		e\p r e
		e r e
		a r a %370
		dis, gis8\f-! gis-! his gis
		cis gis e cis cis'16 e dis cis
		his8 dis? gis4-! r\fermata
		\tempoEtResurrexitb R2.
		a,2.\p %375
		g!_\critnote
		fis
		e4 cis'2~
		cis4 e8 d cis4~
		cis his8 cis dis4~ %380
		dis cis8 his cis4~
		cis8 dis his4.\trill cis8
		cis4 gis,2\pp
		a2.
		gis4 his cis~ %385
		cis8 dis his4.\trill cis8
		\tempoEtResurrexitc cis16 cis'-!\f gis-! e cis cis'-! gis-! e cis cis' gis cis
		a-! cis-! fis8-! eis16-! cis-! dis cis cis cis dis cis
		gis'-! h,-! cis h h h cis h h h cis h
		a4-! gis-! r %390
		<fis cis' fis> q q
		<d h' fis'> r8 h'-! h-! a
		gis h e, e' e d
		cis e a,16 a a a cis cis cis cis
		<d fis, a,>4 q q %395
		<d e,>4 r8 gis,-! gis-! fis
		eis gis cis, cis' cis h
		a d gis,4 eis'
		fis16-! fis gis fis fis fis gis fis fis fis gis fis
		h fis gis fis fis fis gis fis fis fis gis fis %400
		cis' fis, gis fis fis fis gis fis fis fis gis fis
		gis a h a gis fis eis dis cis8 h
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
		a16( gis fis8) \once \override ParenthesesItem.font-size = #1 gis4.-\parenthesize-\trill fis8
		fis16 fis eis fis fis fis gis fis fis fis gis fis
		fis fis eis fis fis fis gis fis fis fis gis_\critnote fis %415
		d8. a16 h4 cis
		fis r r
		R2.*4 %421
		a'16\f e, fis gis a h cis d e a, cis e
		a e, fis gis a h cis d e a, cis e
		fis4-! e-! r
		R2.*2 %426
		e16\fE h, cis dis e fis gis a h e, gis h
		e h, cis dis e fis gis a h e, gis h
		\appoggiatura { a h } cis4-! h-! r
		r8 a,\f cis e a cis %430
		d,4 r cis'~\p
		cis h e
		fis-! e-! d8.\trill cis16
		h8 e,-! gis-! h-! e4
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
		\tempoEtResurrexitd h'8\f(-. h-. h-. h-. h-. h-.) %490
		c\mf(-. c-. c-. c-. c-. c-.)
		c\p(-. c-. c-. c-. c-. c-.)
		c\pp(-. c-. c-. c-. c-. c-.)
		\once \slurDashed h(-. h-.) h4. a8
		a4 r \tempoEtResurrexite e'\fE %495
		cis cis8 d e cis
		d4 d8 cis h d
		cis a cis a cis a
		e'2 d4
		cis r fis~ %500
		fis h, e~
		e a, r
		r fis'8 e d fis
		e4 r e~
		e h d %505
		cis a r
		r h8 a gis h
		cis a cis e a4~
		a8\trill gis16 a h8 a gis e
		cis a' fis4.\trill e8 %510
		e16 e dis e e e dis e e e dis e
		e e dis e e e dis e e e dis e
		cis8. a16 h4 h,
		e16-! h'-! e8-! a,16-! cis-! e8-! dis-! fis-!
		r4 a,16(\p cis e8) dis( fis) %515
		r4 a,16-!\f cis-! e8-! dis-! fis-!
		h,, h' cis d16 e d8 cis
		h16 h cis cis d d e e fis fis g g
		cis, ais fis8 fis4\trill fis'
		d d8 e fis d %520
		e4 e8 d cis e
		d-! h-! d h d h
		fis'2 e4
		d r g~^\critnote
		g cis, fis~ %525
		fis16 h, ais h h h cis h h h cis h
		h h ais h h h cis h h h cis h
		g8. e16 fis4 r
		\appoggiatura cis''8 h4\trill \appoggiatura cis8 h4\trill \appoggiatura cis8 h4\trill
		\appoggiatura cis,8 h4\p\trill \appoggiatura cis8 h4\trill h16 cis32 d e fis gis ais %530
		\appoggiatura cis8 h4\f\trill \appoggiatura cis8 h4\trill \appoggiatura cis8 h4\trill
		\appoggiatura { fis16 gis ais } h4. ais?16-! gis-! fis8-! e-!
		d16 d e e fis fis g g a a h h
		cis,8 a cis a cis a
		d4 r r %535
		r r e~
		e a, d
		e, e'8 d cis e
		d cis16 h a8 cis d fis
		e4 r r16 a,\ff h cis %540
		d d cis d d d cis d d d cis d
		d d cis d d d cis d d d cis d
		h8. g?16 a4 a,
		d g16-!\fE h-! d8-! cis-! e-!
		r4 g,16-! h-! d8-! cis-! e-! %545
		r4 g,16-! h-! d8-! cis e
		a,,4\trill r e''
		cis cis8 d e cis
		d4 d8 cis h d
		cis a cis a cis a %550
		e'4 h8 cis d h
		cis cis, cis' h a cis
		h16 e, gis h e4 r
		a16 e, fis gis a h cis d e a, cis e
		a e, fis gis a h cis d e a, cis e %555
		\appoggiatura { d e } fis4-! e-! r16 e, fis gis
		a a gis a a a gis a a a gis a
		a a gis a a a gis a a a gis a
		\appoggiatura { h cis } d4-! cis-! r16 a cis e
		fis g fis e d d, d d fis' d, d d %560
		e' fis e d cis cis, cis cis e' cis, cis cis
		d' e d cis h h, h h d' h, h h
		cis' a gis a a a gis a a a gis a
		cis a gis a a a gis a a a gis a
		e' a, gis a a a gis a a a gis a %565
		fis'8.\trill( gis32 a) h16 a gis fis e8 d
		cis16-! e-! a8-! e,4-\tenuto h'8.\trill a16
		cis16\p( e a8) e,4-\tenuto h'8. a16
		cis16\f-! e-! a8-! dis,,16 dis dis dis dis dis dis dis
		e4-! r r %570
		r \appoggiatura { h'16 c } d2
		c8-!\pE a-! c( e) a a,
		r a c( e) a-! a,-!
		r a c( e) a-! a,-!
		f'16( e d8) gis([ h)] e,( d) %575
		\once \slurDashed c16( h a8) d([ f)] h,( a)
		gis16-!\ff e-! fis-! gis a h cis d e fis gis e
		\appoggiatura h'8 a4\trill \appoggiatura h8 a4\trill \appoggiatura h8 a4\trill
		\appoggiatura h,8 a4\trill \appoggiatura h8 a4\trill a16 h32 cis d e fis gis
		\appoggiatura h8 a4\trill \appoggiatura h8 a4\trill \appoggiatura h8 a4\trill %580
		\appoggiatura { e16 fis gis } a4. gis16-! fis-! e8-! d-!
		cis a'4(\p gis16 fis e8 d)
		cis a'4\ff\trill gis16-! fis-! e8-! d-!
		cis16-! e-! a8-! e,4-\tenuto h'8.\trill a16
		cis16\p( e a8) e,4-\tenuto h'8.\trill a16 %585
		cis16\f-! e-! a8-! e,4-\tenuto h'8.\trill a16
		a\ff-! a-! gis-! a << { a a gis a a a gis a } \\ { a a s8 a16 a s8 } >>
		<< { a16 a gis a a a gis a a a gis a } \\ { a16 a s8 a16 a s8 a16 a s8 } >>
		fis8. cis16 d4 e
		a,-! r r \bar "|." %590 FINIS
	}
}

SanctusViolinoI = {
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
		d8 h \tempoPleni <d, h' fis'>4-! q-! q-!
		q8 h'[ d h] ais16-! ais-! fis-! fis-! ais ais cis cis
		fis fis cis cis ais ais fis fis e' e cis cis ais ais fis fis
		d' d cis cis h h a a g g fis fis e e d d
		cis cis h h ais ais gis gis fis' fis gis gis ais ais fis fis %15
		h h cis cis d d e e fis8 cis16 d e8 cis
		\tempoPlenib d16. h32 h16. gis32 gis16.( h32 h16. d32) d8 d cis h
		cis4 r \tempoPlenic cis8 d16 e fis g e fis
		d8.\trill cis16 h4 r16 e fis g a h g a
		r fis g a h cis a h g a fis g e fis d e %20
		cis a cis e fis d h' g e4.\trill d8
		d d-! cis-! h ais fis' e dis
		e fis g4-! ais,8 g' fis e
		d e4 e e d8
		cis h' cis, ais' h h4 h8~ %25
		h h4 a8 \tempoPlenid g2~
		g4 fis8 e fis2 \bar "|." %27 FINIS
	}
}

BenedictusViolinoI = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \tempoBenedictus
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr h''4.\fE-\markup { \anmerkung "con sordino" } gis16 fis e dis \appoggiatura dis e8 r16 e gis a
		h( a) h4 cis8 h16 a \appoggiatura a8 h4 a8
		gis16-! e( dis e) gis-! e( dis e) gis-! e( dis e) gis-! e( dis e)
		gis e fis gis \appoggiatura { fis gis } a8( gis) gis\trill( fis) r4
		gis,16\pp gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis %5
		gis fis gis8 a8( gis) gis( fis) r h\f
		cis8.( dis32 e) dis8.( e32 fis) e16 dis \appoggiatura dis8 e4 h8
		cis16-![ cis-!] cis16.( dis64 e) dis16-![ dis-!] dis16.( e64 fis) e16 dis \appoggiatura dis8 e4\trill fis8~\trill
		fis gis4\trill a8~\trill a gis16 fis h8 a
		gis16( fis e8) fis8.\trill e16 \stemDown e^\tenuto gis,( fis gis) \stemNeutral e'^\tenuto a,( gis a) %10
		e'^\tenuto h( a h) e^\tenuto cis( h cis) dis32( h16.) e32( gis,16.) fis8 dis'
		e16[ gis,] \tuplet 3/2 8 { gis a gis } e'[ a,] \tuplet 3/2 8 { a h a } e'[ h] \tuplet 3/2 8 { h cis h } e[ cis] \tuplet 3/2 8 { cis dis cis }
		dis h e a fis8.\trill e16 e([ dis cis h a gis fis e)]
		<a fis>4\fermata r8 h16 a gis e'(-. e-. e-.) fis,8-! dis'-!
		gis,16 e'(-. e-. e-.) a,8-! h-! e,4 r %15
		R1*2
		e'16\p(-.e-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.)
		e8( gis) fis( e) e8.( dis16) dis4
		gis,16\pp gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis %20
		gis8 fis16 gis a8 gis gis fis r4
		r2 r4 r8 h\f
		cis16[ cis] cis16.( dis64 e) dis16[ dis] dis16.( e64 fis) e16 dis \appoggiatura dis8 e4 r8
		R1
		r2 r4 h16\p h h h %25
		h h h h h\f h h h h h h h h\ff h h h
		h gis' gis gis gis gis gis gis \appoggiatura h,8 ais4 r8 e'\mp
		fis4^\tenuto gis ais h
		cis r8 ais r16 h([-. ais-. gis-. fis-. e-. dis-. cis-.)]
		\appoggiatura cis8 h4 r fis'4.\f dis16 cis %30
		h ais \appoggiatura ais h8 r16 h dis e fis e fis4 gis8
		fis16 e fis4 e8 dis16-! h( ais h) dis-! h( ais h)
		dis-! h( ais h) dis-! h( ais h) dis cis cis dis e8 dis
		dis cis r4 h16 h h h h h h h
		h h h h h h h h h8 ais16 h cis8 h %35
		h( ais) fis' e dis16 fis h cis, cis8.\trill h16
		h([-. ais-. gis-. fis-. e-. dis-. cis-. h-.)] <cis e>4 r8 fis16 e
		dis h'-. h-. h-. cis,8 ais' dis,16 h'-. h-. h-. e,8 fis
		h4 r fis'4. dis16 cis
		h ais \appoggiatura ais8 h4. r2 %40
		r4 r8 fis h cis16 dis cis8 h
		ais gis fisis gis\pE ais h16 cis h8 ais
		r4 r8 h'\fE ais h gis16 fisis gis8
		\appoggiatura gis8 fisis8. eis16 dis8 dis\p cis8.( dis16) h8 cis
		ais16 ais ais ais h gis(-. gis-. gis-.) gis(-. gis-. gis-. gis-.) gis(-. gis-. gis-. gis-.) %45
		gis(-. gis-. gis-. gis-.) gis(-. gis-. gis-. gis-.) gis e' e e eis? eis eis eis
		fisis,4 r8 cis' dis4\trill eis\trill
		fisis\trill gis\trill gis16 gis fis e dis cis h ais?
		gis8 gis' ais, fisis' gis16\fE^\tenuto h,( ais h) gis'^\tenuto cis,( his cis)
		gis'^\tenuto dis( cis dis) gis^\tenuto e( dis e) dis fisis gis gis, ais8.\trill gis16 %50
		gis4 r r2
		R1
		r4 r8 h'\f e, fis16 gis fis8 e
		\appoggiatura e dis4 r r8 e\pE fis4^\tenuto
		gis a h cis16 cis, dis e %55
		dis8 e fis4 \tempoBenedictusb e4. e8
		\tempoBenedictusc dis4 r8 h cis8.( dis32 e) dis8.( e32 fis)
		e16 dis \appoggiatura dis8 e4 r8 r2
		r4 r8 h cis16-! cis-! cis16.([ dis64 e)] dis16-! dis-! dis16.([ e64 fis)]
		e16 dis \appoggiatura dis8 e4  cis dis e8~ %60
		e fis4 gis a gis16 fis
		gis([-. fis-. e-.\f dis-. cis-. h-. a-. gis-.)] \appoggiatura gis8 fis4 r
		r2 h'4.\pE gis16 fis
		e dis \appoggiatura dis e8 r16 e gis a h a h4 cis8
		h16 a \appoggiatura a8 h4 a8 gis16-! e( dis e) gis-! e( dis e) %65
		gis-! e( dis e) gis-! e( dis e) gis8.(\trill fis32 gis) a8-! gis-!
		\appoggiatura gis fis4 r4 e16(-. e-. e-. e-. e-. e-. e-. e-.)
		e(-. e-. e-. e-. e-. e-. e-. e-.) e-.( e-. a-. a-.) gis8 h,
		cis8.( dis32 e) dis8.( e32 fis) e8 dis16 cis h8 a
		\appoggiatura a \tempoBenedictusb  gis4 r \tempoBenedictusc e'16[-!\f gis,]-! \tuplet 3/2 8 { gis( a gis) } e'[-! a,]-! \tuplet 3/2 8 { a( h a) } %70
		e'[ h] \tuplet 3/2 8 { h( cis h) } e[ cis] \tuplet 3/2 8 { cis( dis cis) } dis h e a fis8.\trill e16
		e([-. dis-. cis-. h-. a-. gis-. fis-. e-.)] <a fis>4-\tenuto\fermata r8 h16 a
		gis e'(-. e-. e-.) fis,8 dis' gis,16 e'(-. e-. e-.) a,8 h
		e,4 r r2 \bar "||" %74 finis
	}
}

OsannaViolinoI = {
	\relative c' {
		\clef treble
		\key e \phrygian \time 4/4 \tempoOsanna
			\set Score.currentBarNumber = #75
		h'2\fE c4. c8 %75
		h4 e a, h
		c2 h4 r8 e
		c a a'4. g16 f e8 c
		f e16 d c8 h a h c d
		e h e4. d16 c h8 e %80
		a, h c a d4 g
		c,8 d e4. a,8 e'4~
		e e, r2
		R1
		r2 r4 r8 e' %85
		c16-! e-! a,-! c-! r8 d h16-! d-! g,-! h-! r8 g'^\critnote
		e16 g c, e f2 e4^\critnote
		d4.\trill d8 c4 r8 c
		a f f'4. e16 d c8 a
		d c16 b a8 g f g a h %90
		c g c4. h16 a h8.\trill c16
		c4 r r2
		r r8 g' e16 g c, e
		r8 a, g16 c g e c'8 a d8. d16
		cis4 r8 d cis a f' e %95
		d a d2 c4
		h r8 e c a a'4~
		a8 g16 f e8 c f e16 d c8 h
		a h c d e4 e,
		r8 e' c16 e a, c r8 a' g16 c e, g %100
		r8 a e16 a d, a' r8 e a,16 e' a, c
		r8 e h16 e e, e' r8 h gis16 h e, gis
		r8 a fis16 a d, fis r8 g e16 g c, e
		r8 c' h16 g' h, g' r8 g a,16 fis' a, fis'
		g4\fermata r r r8 h, %105
		g e e'4. d16 c h8 g
		c h16 a g8 fis e fis g a
		h4 e, r2
		h'2 c4. c8
		h4 e a, h %110
		c2~ \tempoOsannab c4 h8 a
		h2 r\fermata \bar "|." %112 FINIS
	}
}

AgnusDeiViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoAgnusDei
		r8 h''\fE g e r h' gis d
		r c a' c, r c a fis'
		r a a, a' r h, g' h,
		r ais' e ais r h fis dis
		r e cis fis, r d' d, d' %5
		r cis e fis, r d' h d
		r eis h eis r fis d h
		r h' cis, h' r h fis, ais'
		\time 3/8 \tempoAgnusDeib \newSpacingSection h d,\p h
		cis cis fis %10
		fis8. e16 d8
		d cis r
		r r fis
		g4 fis8~
		fis16 g e8. fis16 %15
		fis8 cis? dis
		e4.~
		e8 d4~
		d8 c! h
		ais4 ais8 r %20
		e' e
		e4 d8
		cis cis4\trill
		h8 d cis
		h4.~ %25
		h4 a8
		gis \tempoAgnusDeic gis4
		fis\fermata r8 \bar "||"
		\time 4/4 \tempoAgnusDeid \newSpacingSection r8 a'\fE fis d r a' fis c
		r h g' h, r h e, e' %30
		r g e a, r f' a d,
		r cis e g r cis, e a
		r a h e, r c e a, r
		a gis e' r gis h gis
		r a a, a' r h h, h' %35
		r d c a r dis, e e,
		r cis' d d, r g' fis a
		r d, d, d' r g g, g'
		r g g, g' r ais cis ais
		\tempoAgnusDeie h e, dis cis dis2\fermata \bar "||" %40 finis
	}
}