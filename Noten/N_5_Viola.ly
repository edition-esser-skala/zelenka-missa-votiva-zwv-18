%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 4/4
		g'4\fE r8 g fis4 r8 e
		dis4 r8 g fis4 r8 e\p
		dis4 r8 g fis4 r8 dis\f
		e4 r8 fis g4 r8 d
		e4 r8 h cis4 r8 dis %5
		e4 d c c'
		h16[ fis] h,8-! h4\trill gis'8 a h a
		gis a h a gis a h gis
		a16 e a,8 a4\trill fis'8 g a g
		fis g a g fis g a fis %10
		g16 d g,8 g[\trill g'] e4 r8 h'
		e,4\p r8 h' dis,\f a' r fis
		dis\pE h' r dis, e\fE h' r c
		e, g r h e,4 r8 a
		g h, c h e,\p h' r c' %15
		e, g r h e,4 r8 a
		g h, c h e\f h g e
		h''4.-\sostenuto h8 c4 h
		ais a gis g
		fis8 h, h'-! a-! g c a h %20
		e, fis g h fis4 r8 e
		h' a g e h' a g e\p
		h' a g e h' h, r dis\fE
		e4 r8 fis g4 r8 h
		c e, h' e, a cis, a' fis %25
		g h fis h e,4. e8
		h'16 fis h,8 h4\trill gis'8 a h a
		gis a h a gis a h gis
		a16 e a,8 a4\trill fis'8 g a g
		fis g a g fis g a fis %30
		g a h g c, h a c
		d c h d e d c a
		d c h g c16 c' c c d, c' c c
		e, c' c c fis, c' c c h8 d, h g
		c4\trill d\trill g,8 d' r es %35
		g b? r d g,4 r8 c,
		b?_\critnote d b? g d'4.\trill-\sostenuto d8
		es4 d cis c
		h b a8-! d,-! r fis'!
		g4 h!8 a g a16 h a8 g %40
		fis?4 r r2
		R1
		r4 r8 h, e4. d16 c
		h8 d fis16 e d c h8 cis16 d e d cis h
		a8 h16 cis d cis h d e8 d cis fis, %45
		r h'4 h8 c!4 h
		ais a gis g
		fis8 h, h' a g fis e4
		r8 h d4~ d8 cis16 h ais8 cis~
		cis h16 a gis8 h~ h ais16 gis ais8. h16 %50
		h8 d16 e fis8 g4 a8 h4
		e, h h' a~
		a8 g fis8.\trill g16 g8 a h cis
		cis4 r8 h? h4 r8 d
		d,4 r8 g cis,16 fis fis fis fis, fis' fis fis %55
		g e e e fis, e' e e d8 e fis d
		e4 r8 fis h\pE g r fis
		ais\f cis r cis ais\p cis r ais
		fis d' r d, h\p d r fis
		h, g' r cis, d\f fis d h %60
		fis'4.-\sostenuto fis8 g4 fis
		eis e dis d
		cis8 fis, fis' e d g e fis
		d e fis g cis, fis, r fis'
		ais cis r d, cis fis r \mvTr fis\pE-\critnote %65
		ais cis r d cis fis, r dis
		\mvTr g\fE-\critnote a h c fis,4 r8 h
		h dis r h, h fis' r h\p
		h dis e g, fis4 r8 dis\f
		e4 r8 fis g4 r8 h %70
		c e, h' e, a cis, a' fis
		g h fis h e,4. e8
		fis16 dis h8 h4\trill gis'8 a h a
		gis a h a gis a h gis
		a d, d' h c16 a a,8 a4\trill %75
		fis'8 g a g fis g a g
		fis g a fis g c, c' a
		g a4 h8 c g c, c'
		h c d h c c, a' g
		g4 r8 as c es r g, %80
		c, c' r g c g es c
		g'4.-\sostenuto g8 as4 g
		fis! f e es
		d8 g, g' f es c g'4~
		g8 f16 es f4 g a! %85
		f g es8 d d4
		d r8 h' c4 r8 e,
		e4 r8 c' h4 r8 fis
		e4 r8 h' e,4 h'~
		h a4. g8 fis4 %90
		g16 h h h c, e e e a, fis' fis fis fis fis fis fis
		g8 a h g e4 r8 h'
		e,4 r8 h' dis, fis r fis
		dis fis r dis e h' c c,
		c' h a g a4 h %95
		c8 g a h e, d c4
		h8 d fis d h4 cis8 e
		a,4 h8 d e4. d16 cis
		h4 r8 h cis h4 ais8
		h4 r8 e r e\p r fis %100
		r h,\fE fis' e d h d4~
		d8 c16 d e8 d cis d16 e fis e dis? cis
		h8 cis16 d? e dis? cis h a8 h h' a
		g c a h h4 r8 g
		e h' c h a g fis h %105
		g e a h g4 r8 g
		r g\p r h\fE e,4 r8 a
		g g, a h c g'\pE a h
		c g\fE a fis e g a h
		e,4 r r2 \bar "||" %110 finis
		
	}
}

ChristeViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \major \time 6/8 \tempoChriste
		\set Staff.timeSignatureFraction = 3/8
		\set Score.currentBarNumber = #111
		h4\fE r8 g g' d16 c %111
		h8 a g d' d d
		d c h e r d
		d4 r8 g d a'
		g4 r8 g d a' %115
		g r r d r r
		d\pE r r d r r
		r a'-!\fE r fis-! r fis-!
		r d d e e d
		<< { d d d d d d } \\ { h h h h h h } >> %120
		d e d << { d d d } \\ { h\pE h h } >>
		<< { d d d } \\ { h h h } >> d e d
		h e cis? a d a'
		d, e d g16.[ h,32] c8 d16.([\trill c64 d)]
		e16. c32 a8[ d] g,4 r8 %125
		r4 r8 h'\f a g16 a
		h8 h, h d c h16 a
		g4 r8 r4 r8
		r4 r8 r16 d'(-.\mf d-. d-. d-. d-.)
		r c(-. e-. e-. e-. e-.) r d(-. fis-. fis-. fis-. fis-.) %130
		r d(-. d-. d-. d-. d-.) r c(-. e-. e-. e-. e-.)
		r c(-. c-. c-. c-. c-.) r d(-. d-. d-. d-. d-.)
		c8\pE h a d c h
		e r e a,16( a') cis,( a') e( a)
		d,8\fE r r h\p r r %135
		d\f r r h\p r r
		e\f r r r r d\pE
		h r d d r d
		gis, r e' e r e'
		a, cis a d fis, d %140
		d r d e r g
		a r a, a r fis
		h r h a r a
		a4 r8 r4 r8
		r d\f a' r d, fis %145
		<d, a' fis' a> q q q q q
		a''\p g fis d r a' \mark \critnote
		a4\f r8 d a e'
		d4 r8 d, a e'
		d r r cis e a %150
		d,\p r r cis e a
		r e\f r cis r cis
		r e fis r h, a
		<fis a d> q q q q q
		q h a <fis a d>\p q q %155
		q q q q h a
		a16.[\f fis'32] g8 a16.([\trill g64 a)] h16. g32 e8[ a]
		d,4 r8 r4 r8
		R2.
		r4 r8 e\p r h' %160
		e,r e e r e
		fis r d d r d
		e r c c r c
		d r d h r e
		e r a, a r d %165
		d r g, g r c
		c r f,? fis r h
		h r e e f[ e]
		e\f c' h a g f?
		e f? e <a, e' a>\p q q %170
		q q q e' f? e
		e16.[\f a32] d,8 e16.([\trill d64 e)] f16. c32 d8[ e]
		a,4 r8 r r fis'
		g\f r e g\p r a
		g r h c\f r g %175
		a r cis fis,\f r fis
		g4 r8 r4 r8
		R2.
		g8\fE g fis e d c
		h c h g16. c32 a8[ h] %180
		\mvTrr e,4\fermata^\markup { \anmerkung Finis } r8 r4 r8
		r r fis'\pE fis\f r fis
		e r fis\p g e d
		cis cis d e ais h~
		h h ais h\f d cis %185
		h a g fis r fis
		d16. g32 e8[ fis] h,4 r8
		r4 r8 r4 \tuplet 3/2 8 { a'16-! e-! c-! }
		a4\trill r8 r4 r8
		d g\fE d g,4 r8 %190
		R2.
		r16 d'(-.\mf d-. d-. d-. d-.) r c(-. e-. e-. e-. e-.)
		r d(-. fis-. fis-. fis-. fis-.) r d(-. d-. d-. d-. d-.)
		r c(-. e-. e-. e-. e-.) r c(-. c-. c-. c-. c-.)
		r d(-. d-. d-. d-. d-.) c8\pE h a %195
		d c h e d c16 h
		a8 fis g e' c d
		d4\f r8 g d a'
		g4\p r8 g d a'
		g r d c r a' %200
		a r a d, r g,
		g r c c r f,-\critnote
		f-\critnote r b b r es
		e r a, a r d
		d r d d\f r d %205
		g,\pE d' r r4 r8
		h' a g fis e d
		R2.
		r4 r8 g\fE r r
		d r r d\p r r %210
		d r r r fis\f r
		fis r fis r d d
		e e d << { d d d } \\ { h h h } >>
		<< { d d d } \\ { h h h } >> d e d
		<< { d d d d d d } \\ { g,\pE g g g g g } >> %215
		d' e d h e\f cis
		a d a' d, e d
		d16.[ h32] c8 d16.([\trill c64 d)] e16. c32 a8[ d]
		d d d d-! r r \bar "||" %219 finis
	}
}

KyrieIIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 6/2 \tempoKyrieII
		\set Staff.timeSignatureFraction = 3/2
		\set Score.currentBarNumber = #220
		e2.\fE e4 e2 e2. e4 cis2 %220
		d d d e e e
		a, a' d, d d h
		h c1 h2 r r
		r c h ais ais ais
		\tempoKyrieIIb h h h h1.\fermata \bar "||" %225
		\time 4/4 \unset Staff.timeSignatureFraction \newSpacingSection \tempoKyrieIIc
			g'4\fE r8 g fis4 r8 e
		dis4 r8 g fis4 r8 dis
		e8 fis g a h a g e
		h' a g e h' a g e\p
		h' a g g fis4 r8 dis %230
		e4 r8 fis g4 r8 h\fE
		c e, h' e, a cis, a' fis
		e4 d c c'
		h16 fis h,8 h4 gis'8 a h a
		gis a h a gis a h gis %235
		a d, d' h c16 a a,8 a4
		fis'8 g a g fis g a g
		fis g a fis g c, c' a
		h16-! g-! g,8 g g' e4 r8 h'
		e,4 r8 h' dis, a' r fis %240
		dis a' r dis, e h' r c
		e, g r h e,4 r8 a
		g c a h e d c h
		c h a gis a4 h
		c8 g a h c g\pE a h %245
		c g\fE a h c g a h
		e,4 r r2 \bar "|." %247 FINIS
	}
}

GloriaViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \major \time 3/4 \tempoGloria
		g'8-!\fE h-! g-! h-! g16( a h8)
		a d, a' d, a' d,
		a' c a16( h c8) a16( h c8)
		h d, h' d, h' d,
		h'16( c d8) h16( c d8) h16( c d8) %5
		c e a, c fis, a
		d, d' a d fis, a
		d,16 d d d a a a a d, d d d
		a'4 r8 d d4
		r16 g fis e d c h a g8 d' %10
		g-! h-! d, g h, d
		r16 g\p fis e d c h a g8 d'
		g h d, g h, d
		g16\fE g g g h h h h d d d d
		h h h h a a a a cis cis cis cis %15
		cis4-! a r8 fis
		r g r e fis16 a a a
		r8 g r e fis16 a a a
		r8 g e4 fis
		g8-! h-! d, g h, d %20
		g, g' d g h, d
		g,4 r r
		R2.*2
		g'8\fE h g h g16( a h8) %25
		a d, a' d, a' d,
		a' c a16( h c8) a16( h c8)
		h d, h' d, h' d,
		h'16( c d8) h16( c d8) h16( c d8)
		c e a, c fis, a %30
		d, d' a d fis, a
		d,16 d d d a a a a d, d d d
		fis4 r8 a' h h
		e,4 r8 a, cis a
		d d fis d g[ g] %35
		e16 c e g a8 a fis16 d fis a
		h8 a g fis e g
		a16 a, a a a a a a a a a a
		a' a, a a a' a, a a a' a, a a
		a' a, a a a a a a a a a a %40
		a' a, a a a' a, a a a' a, a a
		a4 r a'
		d r g,
		a4. h8 cis a
		d h g e a a, %45
		d16 d d d fis fis fis fis a a a a
		fis fis fis fis e e e e e e e e
		gis4 e r8 cis?
		fis4 r8 d' cis16 e e e
		d4 r8 d cis16 e e e %50
		d4 d-! cis-!
		d8-! fis,-! a d fis, a
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
		a^\critnote a a a e e e e a, a a a
		g4 r8 g' fis4 %65
		e r8 e gis e
		a4 r8 d, fis d
		g4 r a8 a
		fis fis16 fis h8 h gis gis16 gis
		ais8. ais16 h8 e, fis4 %70
		h,16 h h h d d d d fis fis fis fis
		d d d d eis eis eis eis eis eis eis eis
		eis4 cis' r8 ais?
		e4 g8 h ais16 cis cis cis
		h4 r8 h ais16 cis cis cis %75
		h4 h ais
		h8 d fis, h d, fis
		h, h' fis h d, fis
		h,4 r r
		R2.*2 %81
		h'4-!\fE fis-! d-!
		h r8 fis' ais fis
		h16 d d d h d d d h dis dis dis
		e, g g g e g g g e h' h h %85
		a cis cis cis a cis cis cis a cis cis cis
		d, fis fis fis d fis fis fis d fis fis fis
		d4 r d
		c r g'
		c, r fis %90
		g8 h g h g16( a h8)
		a16 d, d d a' d, d d a' d, d d
		a'8 c a16( h c8) a16( h c8)
		h16 d, d d h' d, d d h' d, d d
		h'16( c d8) h16( c d8) h16( c d8) %95
		c16 e e e a, c c c fis, a a a
		d, d' d d a d d d fis, a a a
		d, d d d d d d d d d d d
		fis4 r8 d d4
		e r8 a cis a %100
		d d, fis d g[ g]
		e e16 e a8 a fis[ fis]
		h h g g16 g c4
		a h c
		d16 d, d d d d d d d d d d %105
		d' d, d d d' d, d d d' d, d d
		d' d, d d d d d d d d d d
		d d, d d d' d, d d d' d, d d
		d4 r d'
		g r c, %110
		d4. e8 fis d
		g e c4 d
		r16 g fis e d c h a g8 d'
		g h d, g h, d
		r16 g fis e dis cis h a g8 h %115
		e e' c g a h
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
		e4 r r
		r8 e, e e e e %140
		e e d d d d
		d d d d d d
		d d c c c c
		c c c c c c
		c c h h dis fis %145
		e4 e, c'
		a h h
		h16 e' d c h a g fis e8 h'
		e4 h8 e g, h
		r16 e, d c h a g fis e8 h' %150
		e g h, e g, h
		e16 e e e g g g g h h h h
		g g gis gis ais ais ais ais ais ais ais ais
		ais fis fis fis fis fis fis fis fis fis fis fis
		e4 r8 e dis16 fis fis fis %155
		e4 g fis16 fis fis fis
		e4 a h
		h16 h h h h h h h h h h h
		a dis, dis dis a' dis, dis dis a' dis, dis dis
		a' fis fis fis a fis fis fis a fis fis fis %160
		e g g g e g g g e g g g
		h g g g h g g g h g g g
		a a a a a a a a a a a a
		a a a a a a a a a a a a
		a fis fis fis fis fis fis fis dis dis dis dis %165
		dis4-! r8 h h4
		r8 a dis4.\trill e8
		e8-! g-! h, e g, h
		e, e' h e g, h
		e16 e e e g g g g h h h h %170
		e8. a,16 h4 h,
		e r r\fermata \bar "||" %172 finis
	}
}

GratiasViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \major \time 4/4 \tempoGratias
		\set Score.currentBarNumber = #173
		c8\fE c c c c c c c %173
		d d d d d d d d
		c c c c d d d d %175
		h e gis e a a g g
		f? f f f e e e e
		e e e e e4 r\fermata
		\tempoDomineDeus R1*3 %181
		r2 h'4\f h
		h32 e, fis g a h cis dis e8 e dis h e,[ e]
		dis h g' e c' a h h,
		\tempoGratias e e e e e e e e %185
		fis fis fis fis fis fis fis fis
		e e e e fis fis h h
		h h h a g e e e
		e fis g g g e h' h
		h h h h h4 r\fermata %190
		\tempoDomineDeus R1*4
		h,16\fE cis32 d e fis g a h8 h ais8 fis h h %195
		ais fis d h g' e fis fis,
		\tempoGratias h h h h h h h h
		cis cis cis cis cis cis cis cis
		h h h h cis cis cis cis
		cis cis h cis d d d d %200
		d g g g fis fis fis fis
		fis fis fis fis fis4 r\fermata
		\tempoDomineDeus R1*4 %206
		fis,16\fE gis32 a h cis d e fis8 fis16 fis eis8 cis fis fis
		eis cis a' fis d' h cis cis,
		fis4 r d8. d16 d4-!
		r2 d'8^\critnote d,16 e fis8 d %210
		a'-! a,-! r4 a'32 d, e fis g a h cis d8 d16 d
		cis8 a d d cis a r4
		d8 cis h a g fis e a
		d,4 r fis8. fis16 fis4-!
		r2 h8 h,16 cis d8 h %215
		fis' fis, r4 h16 cis32 d e fis g a h8 h
		ais fis h h ais fis r4
		h8 a g fis e d cis fis
		h,4 r d8. d16 d4
		r2 g8 g,16 a h8 g %220
		d' d, r4 r g'8 g16 g
		fis8 d g g fis d r4
		g8 fis e d c h a d
		g,4 r r c'8 c16 c
		h8 g c c h g c\pE c16 c %225
		h8 g c c h g c\fE c16 c
		h8 g c c h g r4
		c8 h a g f e d g
		c,4 r r g'8[ f]
		e d c h a h c a %230
		d16 d d d g g, g g d'4-! r
		\tempoDomineDeusFinis d2 d4 r\fermata \bar "||" %232 finis
	}
}

QuiTollisViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key c \dorian \time 3/4 \tempoQuiTollis
		\set Score.currentBarNumber = #233
		es8(\pE^\sostenuto d) c8.( h16) h8.(\trill a32 h) %233
		c4 g es'
		d d8 c h8.\trill( a32 h) %235
		c4 r c
		c c d
		d2 r4
		r d-! g,-!
		r es'-! es,-! %240
		r e'-! a,-!
		\tuplet 3/2 4 { d8( fis g) a( g fis) a( g fis)
		g( g, h) d( c h) d( c h)
		c( e f) g( f e) g( f e)
		f( f, a) c( b a) c( b a) %245
		b( c d) b( c d) b( c d) }
		d2 r4
		d2 r4
		d2 r4
		h4 g' g %250
		as d, g
		es c c
		es, c' c
		f, c' c
		as'8.-! f16-! g4 g, %255
		c r r
		es8.(\p d16) c8( h) h8.(\trill a32 h)
		c4 g es'
		d d8.( c16) h8.\trill( a32 h)
		c4 r c %260
		c c d
		d-! d-! r
		\tuplet 3/2 4 { d8( es f) d( es f) d( es f) }
		es4 es es,
		\tuplet 3/2 4 { e'8( f g) e( f g) e( f g) %265
		fis( g a) fis( g a) fis( g a)
		d,( es f) d( es f) d( es f)
		e( f g) e( f g) e( f g)
		a( b c) a( b c) a( b c)
		f,( g as) f( g as) f( g as) } %270
		g4 r es
		f as f
		g b g
		as c as
		b as g %275
		as b b,
		es\f es' es
		g, es' es
		as, es' es
		c8. as16 b4 b, %280
		b r g\p^\tenuto
		b b b
		es, g es
		c as' a
		b2 r4 %285
		\tuplet 3/2 4 { f'8( g as) f( g as) f( g as) }
		g4 g, r
		\tuplet 3/2 4 { g'8(\f a! b) g( a b) c,( d e)
		c( d es) c(\p d es) c( d es)
		f( g as) b,( c d) b( c d) %290
		b( c des) b( c des) es( f g) }
		as8(-. as-. as-. as-. g-. g-.)
		f(-. f-. f-. f-. es-. es-.)
		d(-. d-. d-. d-. d-. d-.)
		\tuplet 3/2 4 { d8( es f) d( es f) d( es f) } %295
		es4\f^\tenuto r8 \once \slurDashed h\p(-. h-. h-.)
		c(-. c-. fis-. fis-. d-. d-.)
		d(-. d-. g-. g-. g-. g-.)
		f(-. f-. f-. f-. f-. f-.)
		es(-. es-. es-. es-. es-. es-.) %300
		d(-. d-. fis-. fis-. g-. g-.)
		cis,(-. cis-. d-. d-. c-. c-.)
		b(-.\f d-. d-. d-. d-. d-.)
		c(-. c-. a-. d-. d-. d-.)
		d-.(\p d-. b'-. b-. g-. g-.) %305
		es(-.\f es-. c-. c-. cis-. cis-.)
		d4 a' r
		d,-!\mf a'-! r
		fis-! a-! r
		fis8(-.\p fis-. a-. a-. d,-. d-.) %310
		es(-. es-. es-.-\markup { \anmerkung "ad libitum" } es-. d-. d-.)
		\tuplet 3/2 4 { \slurDashed d8(\f fis g) g,( fis' g) g,( fis' g)
		b,( fis' g) b,( fis' g) b,( fis' g)
		c,( fis g) b,( fis' g) g,( fis' g) \slurSolid }
		es8. c16 d4 d %315
		\mvTrr g,4^\fermata^\markup { \anmerkung Finis } g'\p f
		es d c
		f f, r
		f' r fis
		g g, r %320
		\tuplet 3/2 4 { \slurDashed d'8( es f) d( es f) d( es f) \slurSolid
		es( f g) es( f g) es( f g)
		e( f g) e( d cis) e( d cis)
		d( fis a) fis( g a) fis( g a)
		d,( c h) d( c h) d( c h) %325
		c( e g) e( f g) e( f g)
		c,( b a) c( b a) c( b a)
		b( d f) d( es f) d( es f) }
		es4 c c,
		d' f d %330
		es g es
		f as f
		g d es
		f h, h
		g es'8. d16 c8 es %335
		g4 r h,
		c r g'
		as f fis
		g h, g'
		g8 es c4 c %340
		f b, b
		es as, as
		g r r
		d'\f^\tenuto r g\p
		as r g %345
		g r g
		\tuplet 3/2 4 { c,8( d es) c( d es) c( d es)
		f( d b) b'( c d) b( c d) }
		d2 r4
		d,2\p r4 %350
		h4\f d g
		d r8 g g4\p
		\tempoQuiTollisCadenza as-\markup { \anmerkungE "ad libitum" } r g
		\tempoATempoE g4 c-! c-!
		es, c' c %355
		f, c' c
		as8. f16 g4 g,
		\tuplet 3/2 4 { \slurDashed c8(\ff fis g) c,( fis g) c,( fis g) \slurSolid }
		d4 r d
		c8 d16 es f4-! g-! %360
		c,-! r r \bar "||" %361 finis
	}
}

QuiSedesViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \major \time 4/4 \tempoQuiSedes
		\set Score.currentBarNumber = #362
		g'8\fE g g g g g g g %362
		g g d d fis fis fis fis
		g g g g g g g g
		a a a a a a g g %365
		e e e e d d d d
		d2 r
		\tempoQuiSedesb r8 g^\markup { \anmerkung staccato } fis e d c h a
		g g' fis e d c h a
		g g'16 a h8 g d c'16 h c8 c %370
		h g16 a h8 g d c'16 h c8 c
		h-! d-! a d g, d' fis, d'
		g, d' fis, d' e, d' d, d'
		c, d e d c d e fis
		g16 g g g g g g g g4-! r\fermata %375
		\tempoQuiSedesc d8 d d d d d d d
		d d d d e e e e
		e e e e e e e e
		h h h h h h h h
		cis cis cis cis h cis d d %380
		d d e d cis cis cis cis
		d d d d d d d d
		d d cis h cis2\fermata \bar "||" %383 finis
	}
}

QuoniamViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #384
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
		fis8\fE g a g fis g a g %384
		fis4 r8 e a a a g %385
		fis g a g fis4 r8 e
		a a a fis d fis fis fis
		fis fis h, h' a a cis, a'
		a fis fis fis fis fis d d
		g a h a gis gis gis gis %390
		gis gis e e a h cis h
		ais ais ais ais ais ais fis fis
		h h h h gis gis gis gis
		fis fis fis fis fis fis fis fis
		e e e e e e e e %395
		d d d d d d d e
		e e cis cis a a a a
		e' e a, a a a a a'
		a d, d d d d d d
		d d d d d d d d %400
		d d d d cis-! r r a'
		a g h a r d, h4
		r8 cis a4~ a8 g h a
		a d g a d,4 r
		fis8\mp g a g fis g a g %405
		fis4 r8 e fis g a g
		fis g a g fis4 r8 e
		a a a fis h a16 g fis8 d
		g e fis gis a16 a, cis e a8 g?
		fis fis fis fis fis fis fis fis %410
		g a h a gis gis gis gis
		gis gis gis gis a h cis h
		ais ais ais ais ais ais ais ais
		h h h h h h h h
		ais ais ais ais a a a a %415
		gis gis gis gis g g g g
		fis fis fis fis f f f f
		e e e e fis fis fis fis
		gis gis gis gis a4\f a-!
		cis,8 d e d cis a a' h %420
		e,4 r8 a\p a,4 r8 a'
		h4 r8 a a,4 r8 a'
		a,4 r8 a' fis4 r8 fis
		gis h e, gis a4 r8 gis
		e4 r8 e gis4\fE r8 fis %425
		e e\pE e e dis dis dis dis
		h' d, d d cis cis cis cis
		a' c, c c h a g h
		g'4 r8 e a4 r8 dis,
		e e, e''4. d!8 cis h %430
		a gis fis e d cis h a
		e'4 r8 h' e,4 r8 d
		e4 e, a r8 d\f
		h h h e e e e e
		h h e, e' h h h e %435
		e a, e' e a, a' a a
		e a a a e a a a
		a fis fis fis gis-! r e4-!
		a gis8.\trill a16 a4 fis
		gis8 r e4 a gis8.\trill a16 %440
		a8 fis d e a,4 r
		R1
		e'8\f cis d e fis g a g
		fis g a e a fis16\pE g a8 g
		fis g a g fis4 r8 e %445
		d4 r8 d g fis e eis
		fis gis? ais fis fis fis fis fis
		fis fis fis fis fis fis fis fis
		e e h' e, e e e e
		e e e e e e e e %450
		d d fis fis ais, ais fis' fis
		fis fis h h h h ais h
		cis,4 r8 cis d4\fE r8 h
		ais-! r cis4 h ais8.\trill h16
		h8\p fis' g fis fis4\f r8 ais %455
		h g e fis h,4 r
		r2 cis8\f h a h
		cis4 r r2
		h8\f a g a h4 r8 d\p
		g fis e d \tempoQuoniamb a'8.\f a,16 a4\fermata %460
		\tempoATempoE r8 d\pE d d cis cis cis cis
		a' c, c c h h h h
		g' b, b b a4 r8 a
		b4 r8 h c4 r8 cis
		d4 d'4. cis8 h a %465
		g fis e d cis h a e'
		d4 r r2
		fis8\f g a g fis g\pE a fis
		e a, r d h g r h
		e e, r a a d, r a' %470
		d d, r fis' e e, r e'
		fis\f e d e fis4 r
		R1
		d8\fE d d d d d d d
		d d d d d d d d %475
		d d d d cis-! r a'4
		d, cis8.\trill d16 g8\p d e16 d cis h
		cis8-! r a4\fE d cis8.\trill d16
		d8 fis g a d,4-! r \bar "||" %479 finis
	}
}

CumSanctoViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \major \time 6/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #480
		r2 \mvTr h-!\fE-\markup { \anmerkung "sempre staccato e forte" } h-! r d d %480
		r g g r fis fis
		r h, h r c c
		r e e r a e
		r cis cis r fis fis
		r g e r g g %485
		r g e r g d
		\tempoCumSanctob e1 e2 a,1.\fermata \bar "||" %490
		\time 4/4 \unset Staff.timeSignatureFraction \tempoCumSanctoc
			r4 g'2\fE fis4
		e fis g fis8 h
		e, a d, g~ g fis16 e fis8 a %490
		fis d fis4 g a~
		a g a8 fis g a
		r h, cis a g'4. fis16 e
		fis8 g d4 e fis
		g a d, r8 h' %495
		e, a d, g~ g fis16 e fis8 a
		r4 d,2 c4
		h cis d cis8 fis
		h, e a, d~ d cis16 h cis4
		d8 fis a4 d, r8 d %500
		a'4 r8 a fis4 r8 fis
		fis4 r8 fis h4 r8 e,
		e4 r8 e a4 r8 a
		d,4 r8 h' e, a r a
		fis h r h e,4 r8 a %505
		a4 r8 h e,4 r8 a
		fis d' g, a fis d' g, a
		fis d' g, a fis4 g~
		g fis e8 a, a a
		h8. h16 h8 h cis cis16 h a8 cis %510
		d4 e2 d4
		e8 cis d e r4 h8 cis
		d4 h8 e cis a r cis
		d4 r8 e fis4 r8 cis
		d4 r8 e fis4 r %515
		r r8 d g, cis? fis, h~
		h ais16 gis ais4 h r8 cis
		fis h, r eis cis d r eis
		fis d r a' h h, r gis'
		cis,4 r8 d e4 h %520
		fis' r r2
		r8 g4\f fis e d8
		cis4 r8 cis cis4 h~
		h ais h8 d16 cis d8 fis
		g4 r8 gis,? a cis16 h cis8 e %525
		fis4 r8 fis, g h16 a h8 d
		e4 r8 e, fis ais16 gis ais8 cis
		d4 r8 fis g g, e' fis16 g
		a8 a, fis' g16 a h8 h, g' a16 h
		d,4 cis8 h ais4 h~ %530
		h ais d8 h e fis
		d h e fis d h e fis 
		fis d e fis fis4 r8 fis
		e g16 fis e8 h' a4 r8 a
		a fis16 e d8 a' g4 r8 g %535
		g e16 d cis8 gis'? fis4 r8 fis
		fis4 r8 fis g4 r8 h,
		c c, a' h16 c d8 d, h' c16 d
		e8 e, c' d16 e f8 e d? c?
		h4 c a h %540
		h8 e a, h h e a, h
		h e a, h e, c' a h
		h4 r r8 c16 h c8 e
		fis4 r8 fis, g h16 a h8 d
		e4 r8 e, fis a16 g fis8 d %545
		r d'4 d8 \tempoCumSanctod e2
		\mvTrr a,8\fermata^\markup { \anmerkung Finis } \tempoCumSanctoe fis' fis fis g g a a
		d, d16 d e8 e fis d r a'~
		a g4 fis8 e4 a,
		r4 g'2 fis4 %550
		e fis g fis8 h
		e, a d, g~ g fis16 e fis8 d
		e4 a g8 d g e
		r d a d r h cis a
		r c a fis r h e h %555
		r c g' d r c d4
		d8 g fis h e, a d, g~
		g f16 e f2 e4
		r8 fis g c, r c d g,
		r c d h r a h g %560
		r d' d, f? g2
		g8 g d'4 r8 d a4
		r8 a e'4 r8 e h4
		r8 c' d c h gis a4
		h4.\trill h8 a a, a a %565
		h8. h16 cis8 cis d d16 c h8 d
		c a r4 r2
		R1
		r4 e'2 d4
		c d e d %570
		c d8 h a a' d, e
		c a d e c a d e
		a c, d e a h cis a
		d d, d' c h g c d
		h g c d h g c, d %575
		g h, c d g fis16 e fis8 a
		h4 r8 g~ g e16 d e8 g
		a4 r8 fis r d16 cis? d8 fis
		g4 r8 e e e fis4~
		fis g fis8 fis16 e fis8 a %580
		g4 a d,8 g g g
		a8. a16 h8 h c c16 h a8 g
		fis d d'2 c4
		<g h> <e cis'> <fis d'> cis'8 fis,
		h e, a8. g16 fis a e a d, a' c, a' %585
		h, g' h, g' e g e g a, a' a, a' g h g h
		g8 d fis a g g,-! c d
		g h, c d g h, c d
		g h, c d <g, d' h'>4 <d' a'>
		<g, d' h'> <d' a'> <g, d' h'> <d' a'> %590
		<g, d' h'> r r2 \bar "|." %591 FINIS
	}
}

CredoViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \major \time 4/4 \tempoCredo
		cis8\fE e e e h h h h
		cis a a a e' e h e
		e e cis16 e a, e' fis8\pE a a a
		e e h' e, e\fE e cis16 e a, e'
		d fis d fis d fis h, fis' e a a, e' cis a' a, a' %5
		fis a fis a fis h dis, fis e8 d16 cis h a gis fis
		e e'' d cis h a gis fis e e d cis h a gis fis
		e8 gis' gis gis h h h h
		a a a h h gis e cis
		cis e fis e e a, r gis' %10
		a e e8. e16 e8\pE a, r gis'
		a e e8. e16 dis8\f fis dis a'
		dis, dis dis dis dis fis fis fis
		fis4-! r8 fis gis-! h-! r16 e, fis gis
		a8 cis, d e a, fis'\pE h,4 %15
		r16 e fis gis a e\f fis gis a8 cis, d e
		a,16 a' gis fis e d cis h a a' gis fis e d cis h
		a4 r r8 a'^\markup { \anmerkung staccato } gis fis
		e a gis fis e a gis fis
		e fis gis a gis e fis gis %20
		a a, a' gis fis gis a fis
		gis e e' d cis h a cis
		d cis h cis d d, a' h
		e, e e e h h h h
		a a a a e' h h e %25
		e4 r r8 d' cis h
		a d cis h a d cis h
		a h cis d cis a cis d
		e e, e' d cis d e d
		cis cis, cis' h a h cis a %30
		d cis h d e d e e,
		a4 cis,16 e a, e' d fis d fis d fis h, d
		e a a, e' cis a' a, a' a, a' fis a fis h dis, fis
		e e' dis cis h a gis fis e8 a gis fis
		e a gis fis e a gis fis %35
		e fis gis a gis e fis gis
		a a, a' gis fis gis a fis
		gis e e' d cis h a cis
		d cis h cis d d, fis gis
		a a, r gis' a e e8. e16 %40
		e8\pE a, r gis' a e e8. e16
		e\fE a gis fis e d cis h a a' a, a' a, a' a, a'
		a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
		a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
		e e' e, e' e, e' e, e' e, e' e, e' e, e' e, e' %45
		e, e' e, e' e, e' e, e' a, cis a cis a cis a cis
		fis, d fis d fis d fis d gis d gis d gis d gis d
		cis8 e a4 r2
		r16 a gis fis e d cis h a cis e a cis a cis e
		<a,, e' cis'>4 r <ais e' cis'> r %50
		<h fis' d'> r r8 h'\pE a a,
		g g' fis4 e8 d cis d16 e
		fis fis\f e d cis h ais gis fis8 h' ais gis
		fis h ais gis fis h ais gis
		fis gis ais h ais fis gis ais %55
		h h, h' a g g, g' fis16 e
		d8 d'16 cis d8 cis h a g fis
		e e'16 d e8 d cis h16 a h8 cis
		d d, d' cis16 h ais8 fis h h,
		fis' fis, r4 r8 h' g e %60
		fis fis, g fis' e4-! fis-!
		h,16 h' a g fis e d cis h h' a g fis e d cis
		h8 h' g e a g fis e
		d e fis g a4 d
		a a, d16-\markup { \anmerkung staccato } d' cis h a g fis e %65
		d d d d d d d d d4 r
		r8 d cis h a d cis h
		a d cis h a h cis d
		cis a h cis d d, d' cis
		h h_\critnote h a16 gis fis8 fis'16 e fis8 e %70
		d e fis e d d, d' cis16 d
		e8 d e e, a e' cis e
		r e h e r fis d fis
		h, h e4 a16 cis, a' cis, cis' a e a
		fis d fis d fis h h, fis' e a a, e' cis a' a, a' %75
		a, a' fis a fis h dis, fis e e' d cis h a gis fis
		e e d cis h a gis fis e8-\markup { \anmerkung staccato} a'16 cis gis h fis a
		e gis a cis gis h fis a e gis a cis gis h fis a
		e gis fis a gis h a h gis h e, gis fis a gis h
		a cis a cis a cis a cis fis, cis gis' cis, a' cis, fis cis' %80
		h gis e' gis, h gis h gis a e h' e, e' cis e cis
		a fis a fis h fis a fis a fis d' fis, a fis h fis
		e4 r r16 a gis fis e d cis h
		a4 r <a e' a> r
		<fis' cis'> r <h, fis' h> r %85
		<gis' e'> r <a, e' cis'> r
		h'8 a gis a h e^\critnote dis, fis
		\mvTrr gis16\fermata^\markup { \anmerkung Finis } e dis cis h a gis fis e e'' dis cis h a gis fis
		e e dis cis h a gis fis e8 gis' gis gis
		h h h h a a a h %90
		h^\critnote h h h cis16 a gis fis e d cis h
		\mvTrr a8-\markup { \anmerkung "sempre staccato" } a'16 fis a e a d, a cis a' fis a e a d,
		e cis d fis cis e h d e cis h d cis e d fis
		a a, e' cis a cis d cis h gis h gis h gis h gis
		cis a d a e' a, d a a' e a d, a' cis, a' h, %95
		a' a, a' h, a' cis, a' a, a' d, a' cis, a' h, a' fis
		h, gis' h e, h' gis h gis a cis a cis a cis a cis
		a e e e cis e e e e a gis fis e d cis h
		a cis' a cis a cis a cis h h, h' h, h' h, h' h,
		a cis fis cis a cis fis cis d a' a a a a a a %100
		h h h h a a a a gis eis eis eis a-\critnote fis fis fis
		fis a, a a h' fis fis fis eis gis gis cis a fis fis fis
		fis fis fis fis cis' eis, eis eis fis4 r8 a
		gis fis e dis cis gis' cis cis,
		fis4 gis cis, r8 h' %105
		a gis fis ais h4 h,8 a'
		gis fis e gis a4 a,8 g'
		fis e d h e4 a
		\tempoCredob r2 \tempoCredoc gis8 gis gis gis
		h h h h a a a h %110
		h4 r8 a gis e a a,
		e' gis a h e,4 r8 fis
		gis4 a2 gis8. a16
		<a e a,>4 cis,16 e cis e d fis d fis d fis h, fis'
		e a a, e' cis a' a, e' d a' fis a fis h dis, fis %115
		e8 e, r a' gis e r a
		gis e fis gis a h cis d
		e e, fis gis a gis fis e
		d a' gis8.\trill a16 a4 r
		a, r8 gis' a e e8. e16 %120
		e8\p a, r gis' a e e8. e16
		dis8\fE fis dis a' dis, dis dis dis
		dis fis fis fis fis4 r8 fis
		gis h r16 e, fis gis a8 cis, d e
		a, fis'\p h, h' gis4 r16 e\f fis gis %125
		a8 cis, d e a,16 a' gis fis e d cis h
		a4-! r r2 \bar "||" %127 finis
	}
}

EtIncarnatusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #128
			\set Timing.beamExceptions = #'()
		R2.*3 %130
		g4\pE r g
		fis r h
		e, r h'
		e, r e'
		e, r e %135
		fis8( dis') dis( h') h( dis,)
		h4 r h
		e,8( e') e( a) a( cis,)
		dis4 r dis
		h r fis' %140
		fis r e
		e r d
		c c h
		h e8-.( e-.) g,4
		g e'8(-. e-.) g,4 %145
		cis a'8(-. a-.) c,4
		h dis e~
		e8 g, fis4.\trill e8
		e8( g) g( h) h( e)
		h4 r %150
		a h h h
		fis h h
		h g g'
		g h, h
		c c, h'_\critnote %155
		a a g
		c r cis
		d e fis
		g r h,
		c r cis %160
		d r dis
		e e e
		fis d d
		e fis, g
		e' c d %165
		d r d
		a r d
		g, r d'
		g, r g'
		g, r g' %170
		a a a
		g a d,
		r fis d
		r r a\pp
		g( fis) r %175
		h\piuFE g h
		c h a
		h h' g
		dis e4. e8
		dis4 r dis( %180
		e) e4. dis8
		dis4 dis h
		e e d
		c4. d8 e4
		d r d %185
		e e e
		f\f r fis
		h,2 c4
		d\pE d, d'
		e e8 d c4 %190
		d e e
		e r h
		h r a
		a r g
		f f e %195
		e a8-.( a-.) c,4
		c a'8(-. a-.) c,4
		fis d'8(-. d-.) f,4~
		f8 e gis4 a~
		a8 h h4. a8 %200
		a4 r r
		e' d c
		dis, h' h
		h r g
		fis r h %205
		e, r d'
		cis r cis
		c r c^\critnote
		a8( dis) dis( h') h( dis,)
		e4 r d %210
		c!8(\f e) e( a) a( cis,)
		dis( fis) fis( h) h( fis)
		fis4 h,\pE h
		fis' e d
		e fis fis, %215
		fis h'8-.( h-.) d,4
		d h'8(-. h-.) d,4
		gis e8(-. e-.) g4
		fis ais, h~
		h ais4. h8 %220
		h a g fis e e'
		e4 r fis
		d r e
		cis r a
		h r h %225
		h r h
		a r fis'
		fis8 dis dis g g4~
		g8 e e a a4
		h r r %230
		R2.*2
		h,4 r fis'
		fis r e
		e r d %235
		c c h
		h e8-.( e-.) g4
		g e8-.( e-.) g4
		fis r fis
		fis dis e %240
		e8( fis) fis4.\trill e8
		\mvTrr e4\fermata^\markup { \anmerkung Finis } \tempoEtIncarnatusFinis g fis
		e2.
		dis2 r4 \bar "||" %244 finis
	}
}

CrucifixusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 4/4 \tempoCrucifixus
			\set Score.currentBarNumber = #245
		\mvTr e2\fE-\sostenutoE g %245
		dis c'
		h, d
		ais g'
		fis4 r r2
		e,8. fis16 g8 a h a16 g fis8 g %250
		a g16 fis e8 fis g4 fis8 e
		d cis' h a16 g fis8 cis \once \tieDashed fis4~
		fis8 e16 fis g8 a h4. a8
		g g'4 fis8 e4 h
		R1 %255
		h2 c
		gis f'
		e4 h8 e16 d c8 c cis4
		fis, r r e'~
		e d cis c %260
		dis e2 dis4
		e r r e~
		e d8 c h e, e' c
		d c h a16 h cis4 d
		g, a h e8 d %265
		cis ais h fis r2
		h d
		ais g'
		fis a
		eis d' %270
		cis4 cis, d4. d8
		dis4 dis e8 h e4~
		e d cis4.\trill cis8
		h4. e,8 h'4 e
		e2 r %275
		R1
		r4 g2 a4~
		a8 fis d4 d4. d8
		d4 r g,8. a16 h8 c
		d c16 h a8 h c h16 a g8 a %280
		d2-\sostenuto fis
		cis h'
		a r4 g8. a16
		h8 c d c16 h a8 h c h16 a
		g8 a h a g e r4 %285
		r h4 c4. c8
		cis4 cis d8 a d4~
		d c h2~
		h4 a e'2
		d4. c8 h4 a~ %290
		a gis fis h
		e8 d cis4 h c?8 h
		a d e4. d8 c4
		h e h4. h8
		e,4 r e'8. fis16 g8 a %295
		h a16 g fis8 g a g16 fis e8 fis
		dis e fis g fis cis d e
		fis e16 d cis8 d e d16 cis h8 cis
		d cis16 h cis8 dis e4 e,
		r4 a'2 g4 %300
		fis f gis a~
		a gis fis2
		g4 a h8 a g e
		fis4 g a8 e a4~
		a4 g8. a16 h4. h8 %305
		\tempoCrucifixusFinis h4 e,\p e4. e8
		e1\ppE \bar "||" %307 finis
	}
}

EtResurrexitViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #308
		<cis e a>4\fE q q %308
		q q q
		a'\trill a\trill r16 gis, a h %310
		cis cis h cis cis cis h cis cis cis h cis
		cis cis h cis cis cis h cis cis cis h cis
		e4-! e-! r8 e
		d d, fis a d fis
		cis cis, e a cis e %315
		h' h, d gis h d
		e,4 r e
		a, r a
		a r a
		a8 a' fis d h_\critnote e %320
		e4 r8 a a gis
		r cis\pE r a a gis
		a\fE cis, << { fis16 fis fis fis fis fis fis fis } \\ { h, h h h h h h h } >>
		<< gis'4-! \\ h, >> r r
		gis'8.( a16) h4\p gis %325
		e r e
		a, r a
		a r a
		a r h'~
		h a f %330
		h,\fE h h
		e8( d) cis([ h)] cis4
		e8(\pE d) cis([ h)] cis4
		e8(\fE d) cis([ h)] cis4
		e fis gis %335
		a fis\p gis
		a fis\f gis
		a8-! cis-! r a fis gis
		a-!\p cis-! r a fis gis
		a-!\f cis-! r a fis gis %340
		a16\ff-! a-! gis-! a << { a a gis a a a gis a } \\ { a a s8 a16 a s8 } >>
		<< { a16 a gis a a a gis a a a gis a } \\ { a16 a s8 a16 a s8 a16 a s8 } >>
		fis8. cis16 d4-! e-!
		a8 a,\fE cis e a cis
		d d, cis' cis, d' d, %345
		a'16 a gis a << { a a gis a a a gis a } \\ { a a s8 a16 a s8 } >>
		<< { a16 a gis a a a gis a a a gis a } \\ { a16 a s8 a16 a s8 a16 a s8 } >>
		fis8. cis16 d4 e
		a8 a, cis e a cis
		d d, cis' cis, d' d, %350
		a4 r8 cis' a4
		h r8 e, fis4
		fis, r8 a' gis h
		cis4 <cis, e a> q
		q q q %355
		a'-! a-! r
		r h8 h h h16 a
		gis4-! h-! h8 fis
		e4-! dis-! r16 dis e fis
		gis gis fis gis gis gis fis gis gis gis fis gis %360
		gis gis fis gis gis gis fis gis gis gis fis gis
		cis4 a8 h cis4
		fis, r gis
		e dis fis
		gis16 e dis e e e dis e e e dis e %365
		e e dis e e e dis e e e dis e
		cis8. gis16 a4 h
		e\p r e
		e r e
		a r a %370
		dis, gis\fE gis8 his
		cis gis e cis cis'4
		gis r r\fermata
		\tempoEtResurrexitb R2.
		cis,4\pE d cis %375
		his cis h
		ais his gis
		cis r r
		ais2 ais4
		gis2. %380
		his4 gis e
		a2 gis4
		gis gis2~\pp
		gis4 fis2~
		fis e4~ %385
		e8 fis dis4.\trill cis8
		\tempoEtResurrexitc cis4 e'\fE gis
		fis gis eis
		eis gis-! gis-!
		fis gis8 cis cis h %390
		a^\critnote cis fis,16 fis fis fis ais ais ais ais
		h4 r8 fis fis fis
		gis h e,16 e e e gis gis gis gis
		a4 r8 e e e
		fis a d,16 d d d fis fis fis fis %395
		gis4 r8 d d d
		cis eis cis16 cis cis cis eis eis eis eis
		fis8 h fis4 gis
		a r a
		fis r d' %400
		cis r cis
		h r gis
		cis, r8 fis fis eis
		fis4 r8 fis\p fis eis
		fis4\ff gis16 gis gis gis gis gis gis gis %405
		gis8-! cis,-! eis-! gis-! cis gis
		cis h a gis a cis
		cis, h a gis a a'
		cis^\critnote h a gis a cis
		r cis, dis4 eis8.(\trill dis32 eis) %410
		fis8.(\p e16) d8 fis eis8.\trill( dis32 eis)
		fis8.(\f e16) d8 fis eis8.\trill( dis32 eis)
		fis4 fis eis
		fis16 fis eis fis fis fis gis fis fis fis gis fis
		fis fis eis fis fis fis gis fis fis fis gis_\critnote fis %415
		d8. a16 h4 cis
		fis, r r
		R2.*4 %421
		<cis' e a>4 q q
		q q q
		a'-! a-! r
		R2.*2 %426
		<gis h>4\fE q q
		q q q
		a-! e-! r
		R2.*5 %434
		a8\fE a, cis e a cis %435
		d d, fis a d fis
		cis cis, e a cis e
		h h, d gis h d
		a16 a gis a a a gis a a a gis a
		d a gis a a a gis a a a gis a %440
		e' a, gis a a a gis a a a gis a
		d,4 d' gis,
		a fis gis
		a gis fis8 e
		d4 e e, %445
		a16 a' gis a << { a a gis a a a gis a } \\ { a a s8 a16 a s8 } >>
		<< { a16 a gis a a a gis a a a gis a } \\ { a16 a s8 a16 a s8 a16 a s8 } >>
		fis8. cis16 d4 e
		a, r r
		R2.*10 %459
		e''4\f dis cis %460
		h a gis
		cis8. h16 a4 h
		e, r r
		R2.*17 %480
		fis16\fE fis fis fis fis fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis fis fis fis fis
		g8. e16 fis4 fis,
		h cis\p dis
		e dis h %485
		e fis gis
		a gis e_\critnote
		fis2.
		e\fermata
		\tempoEtResurrexitd e8\f(-. e-. e-. e-. e-. e-.) %490
		e\mf(-. e-. e-. e-. e-. e-.)
		f\pE(-. f-. f-. f-. f-. f-.)
		fis\ppE(-. fis-. fis-. fis-. fis-. fis-.)
		e(-. e-.) e4 e
		e4 r \tempoEtResurrexite r %495
		R2.*5 %500
		r4 r e
		cis cis8 d e cis
		d4 d8 cis h d
		cis a cis a cis a
		e'2 d4 %505
		cis r fis~
		fis h, e~
		e a, cis
		dis gis8 fis e4~
		e a dis, %510
		e dis cis
		h' a gis
		a h h,
		e r8 cis' h a
		gis4 r8 cis\p h a %515
		gis4 r8 cis\f h a
		gis4 fis fis
		g fis e
		fis gis ais
		h h,8 cis d h %520
		cis4 gis ais
		h2 r4
		R2.
		fis'8 e d fis h h,
		cis fis4 ais8 cis ais %525
		h4 a? g
		fis e d
		g fis fis
		fis r8 g fis e
		fis4 r8 g\pE fis e %530
		fis4 r8 g\fE fis e
		d fis h4 ais
		h a? gis8. fis16
		e4 r a
		fis fis8 g? a fis %535
		g4 g8 fis e g
		fis4 r d
		cis cis8 d e cis
		d4 d8 cis h d
		cis a cis a cis a %540
		d'4 cis h
		a g fis
		g? a a,
		d16 fis a8 d h a g
		fis4 r8 h a g %545
		fis4 r8 h a g
		fis4 gis e
		a r r
		r r e
		cis cis8 d e cis %550
		h4 h8 cis d h
		a4 e' fis~
		fis h, e
		<cis e a> q q
		q q q %555
		a'-! a-! r16 e fis gis
		a4 gis fis
		e d cis
		gis' a cis
		d8 d, fis a d fis %560
		cis cis, e a cis e
		h h, d gis h d
		a16 a gis a a a gis a a a gis a
		cis a gis a a a gis a a a gis a
		e' a, gis a a a gis a a a gis a %565
		d,4 d' gis,
		a r8 cis, d e
		e4\p r8 cis d e
		e\f cis h16 h h h h h h h
		h8 e gis h e h %570
		e,4 r gis
		a\p r a
		f r f
		e r e~
		e8 d h4.\trill h8 %575
		a4 a' f?
		e\f e e
		e r8 fis\ffE e d
		cis4 r8 fis e d
		cis4 r8 fis e d %580
		cis4 d e
		fis\p d e
		fis\f d e
		a, r8  a a' gis
		a-!\p cis-! r a, a' gis %585
		a-!\f cis-! r a, a' gis
		a16\ff-! a-! gis a << { a a gis a a a gis a } \\ { a a s8 a16 a s8 } >>
		<< { a16 a gis a a a gis a a a gis a } \\ { a16 a s8 a16 a s8 a16 a s8 } >>
		fis8. cis16 d4 e
		cis r r \bar "|." %590 FINIS
	}
}

SanctusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 4/4 \tempoSanctus
		g'8\fE e e e h' h h h
		c a c a e e e e
		e e e e fis a a fis
		h4 r h8 gis gis h
		e e, e e fis fis e g %5
		fis h h dis, e e e e
		a a b a h h a a 
		a fis fis fis g g e e
		h h h fis' e e e e
		fis fis fis fis fis fis fis fis %10
		fis4 \tempoPleni r r2
		r8 h d h ais16 ais fis fis ais ais cis cis
		cis cis cis cis ais ais fis fis e' e cis cis ais ais fis fis
		d' d cis cis h h a a g g fis fis e e d d
		cis cis h h ais ais gis gis fis' fis gis gis ais ais fis fis %15
		h h cis cis d d h h ais8 ais16 h cis8 ais
		\tempoPlenib h eis, eis eis fis fis fis fis
		fis4 r \tempoPlenic r2
		h,8 cis16 d e fis d e cis8. h16 a4
		d8 e16 fis g a fis g e8. e16 fis8 g %20
		e a4 g16 h a4 a,
		d8 fis e d cis ais'? g! fis
		g fis e d cis?4 r8 fis
		g! h-! g e ais cis h fis
		h fis4-! fis8 fis4-! g-! %25
		r8 fis dis fis \tempoPlenid e g h8. h16
		h1 \bar "|." %27 FINIS
	}
}

BenedictusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \major \time 4/4 \tempoBenedictus
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr gis'8\fE-\markup { \anmerkung "con sordino" } fis e h'~ h cis h h
		e, e e e e gis16 fis e8 dis
		e gis e gis e gis e gis
		e dis16 e fis8 e e( dis) r4
		e,8\pp e' dis dis, cis cis' h4 %5
		cis r8 cis h4 r8 gis'\f
		e a fis gis16 a h8 a gis fis
		e a fis gis16 a h4 cis
		dis e8 e, fis h, r dis
		e h' cis dis, e4 cis %10
		h8 e cis a' fis e a fis
		gis e \appoggiatura dis16 cis8 cis' h gis \appoggiatura fis16 e8 a
		fis e r dis' e16([ dis cis h a gis fis e)]
		h4\fermata r8 dis e4 r8 fis
		e gis a h e,4 r %15
		R1*2
		gis16\p(-. gis-. gis-. gis-.) gis-.( gis-. gis-. gis-.) gis-.( gis-. gis-. gis-.) gis-.( gis-. gis-. gis-.)
		\once \slurDashed gis8( h) a( gis) gis8.( fis16) fis4
		e,8\ppE e' dis dis, cis cis' h4 %20
		cis r8 cis h4 r
		r2 r4 r8 e\f
		e a fis gis16 a h8 e, r4
		R1*6 %29
		r2 dis8\f cis h fis'~ %30
		fis gis fis fis h h, h h
		h dis16 cis h8 ais h dis h dis
		h dis h dis h16 gis' ais h cis8 h
		h ais16 gis fis8 ais fis h ais ais,
		gis gis' fis fis, e4 r8 eis' %35
		fis fis cis cis h dis gis fis
		h16[(-. ais -. gis-. fis-. e-. dis-. cis-. h-.)] ais4 r8 fis'16 e
		dis8 gis e fis h, gis' e fis
		h,4 r h r8 h
		fis' gis fis4 r2 %40
		r4 r8 dis eis4 r8 eis
		fis4 r r2
		R1*6 %48
		r2 h8\fE dis cis fisis,
		dis h' e, gis4 h8 eis, fisis %50
		\appoggiatura fisis8 gis4 r r2
		R1
		dis8\pE e fis gis\fE a!4. gis8
		\appoggiatura gis fis4 r r2
		R1 %55
		<< { \oneVoice R1 } \\ { s2 \tempoBenedictusb s } >>
		\tempoBenedictusc r8 dis\pE e4 r8 a-! fis-! dis-!
		\appoggiatura cis h4 r r2
		r8 e gis4 r8 a fis dis
		\appoggiatura cis h4 r r2 %60
		R1*2
		r2 e8\p fis gis e16 fis
		gis8 a gis e16 fis gis8 gis gis a
		gis e16 fis gis8 h e e, dis dis' %65
		cis cis, h h' ais2\fp
		h4 r r r16 cis, cis cis
		h h h h cis cis cis cis h h h h e e e e
		e4 r r2
		\tempoBenedictusb r \tempoBenedictusc gis8\f e cis cis' %70
		h gis e a fis e r h'
		e16([-. dis-. cis-. h-. a-. gis-. fis-. e-.)] h4\fermata-\tenuto r8 dis
		e4 r8 fis e gis a h
		e,4 r r2 \bar "||" %74 finis
	}
}

OsannaViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \phrygian \time 4/4 \tempoOsanna
			\set Score.currentBarNumber = #75
		R1*2 %76
		r2 e\fE
		f4. f8 e4 a
		d, e f2
		e8 d c e h2-\critnote %80
		c4. c8 h4 e
		a, h c2
		h4 r8 e c a a'4~
		a8 g16 f e8 c f e16 d c8 h
		a h c d e4 r %85
		r8 a f16 a d, f r8 g e16 g c, e
		r8 c' a16 c f, a d,4 e8 f
		g4 r g2-\markup { \anmerkung fortissime }
		a4. a8 g4 c
		f, g a2 %90
		g8 g e16 g c, e f8 e d16 f d f
		g4-! a8 g f4-! e~
		e8 d16 e f4-! e-! r
		r r8 c' a16 c f, a d,4
		e d e r8 a %95
		f e d f e4 a,
		h4. h8 a4 r8 d
		c16 e h g' r8 a f16 a d, f r8 g
		f16 a f a r8 f h,4 h'
		a8 a, a'4. g16 f e8 c %100
		f e16 d c8 h a h c d
		e fis g a r h gis e
		r a fis d r g e c
		d4 g d4. d8
		d4\fermata r r2 %105
		r4 r8 c h16 g' h, fis' r4
		r8 a g16 d' fis, d' r4 r8 e,
		dis16 h' dis, a' r8 e c16 e a, c r8 d
		h16 d g, h r8 e c16 e a, c r8 e
		d16 f h, f' r8 g f16 a a, a' r8 h, %110
		a h c d \tempoOsannab \once \tieDashed e2~
		e r\fermata \bar "|." %112 FINIS
	}
}

AgnusDeiViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 4/4 \tempoAgnusDei
		e16\fE e e e e e e e e e e e e e e e
		e e e e e e e e dis dis dis dis dis dis dis dis
		dis dis dis dis dis dis dis dis e e e e e e e e
		c' c c c c c c c h h h h h h h h
		gis gis gis gis ais ais ais ais h h h h h h h h %5
		fis fis fis fis ais ais ais ais h h h h h h, h h
		g' g g g g g g g fis fis fis fis fis fis fis fis
		eis eis eis eis eis eis eis eis fis fis fis fis fis fis fis fis
		\time 3/8 \tempoAgnusDeib \newSpacingSection h,8 h\p h
		h ais fis %10
		h d e
		fis fis, r
		r r d'
		h cis d
		g, g'4 %15
		fis r8
		r gis, ais
		h4.
		e,
		fis8 fis' e %20
		d cis? h
		ais fis h
		eis, fis4
		h r8
		r g fis %25
		eis cis'? fis,
		his \tempoAgnusDeic cis?4
		fis,\fermata r8 \bar "||"
		\time 4/4 \tempoAgnusDeid \newSpacingSection
			fis'8\fE fis a fis d4 r8 a'
		 h fis r fis e a r a
		 a, a' r g f d r a'
		 g e r g a a, r cis'
		 a d r h e, a r e
		 e, e' r gis e h' r h
		 fis h r fis h fis r fis
		 g g, r c' h h, r h'
		 fis cis r h h' h, r a'
		 g h r a g h r fis
		 e h' r e, g e r c
		 \tempoAgnusDeie h1\fermata \bar "||"
	}
}