%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIOboeII = {
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
		r2 a8 dis, a' h,
		r2 g'16[ fis] e8-! e4\trill
		\tuplet 3/2 8 { g16( fis e) } e[-! e]-! e4\trill r16 \once \slurDashed c( h a g fis e dis)
		e8 r r4 r2 %15
		R1*2
		h'4.-\sostenuto h8 c4 h
		ais a gis g
		fis8 h, h'-! a-! g-! c a h %20
		e,16 g h8 e4-! dis-! r16 e fis g
		fis8 h, h e \appoggiatura e dis4 r16 e\p fis g
		fis8 h, h e \appoggiatura e dis4 r8 fis\fE
		g-! h,-! fis' h, e g, d' g,
		c e, h' e, a cis, a' fis %25
		g8. a16 h4. c8 a8. h16
		h4 r8 e e2~
		e~ e4~ e16 d c h
		c8 a r d d2~
		d~ d4~ d16 c h a %30
		h8 g r h c g c e,
		fis4 r8 d' h e, e' e,
		fis4 r8 g e'4-! fis-!
		g-! a8 c, h d g h,
		c4-! d-! b'16 a g8 g4\trill %35
		\tuplet 3/2 8 { b16[ a g] } g-! g-! g4\trill r16 es( d c b a g fis)
		g8 d r4 d'4.-\sostenutoE d8
		es4 d cis c
		h b a8-! d,-! d' c
		h! d g fis e! fis16 g fis8 e %40
		dis h r4 r2
		R1
		r2 r8 e, h'4~
		h8 a16 g a8 h gis a16 h cis h ais gis
		fis8 gis16 a h ais gis fis e4 fis8 fis' %45
		fis,4. e16 d e8 g' e d
		cis4. h16 a h4. a16 g!
		a4. g16 fis g8 a h4~
		h8 e, h' a gis4. fis16 e
		fis4. e16 d e4 r8 e %50
		fis h d4. c!16 d e8 d
		cis d16 e fis e d cis h8 cis16 d e dis? cis h
		a4 h e, r
		cis'8 fis, d' fis, g4 r8 a
		d g, e' h ais4 r8 h %55
		g e ais e d4 r8 fis'
		g h, fis' h, r2
		e8 ais, e' fis, r2
		d'16 cis h8 h4\trill \tuplet 3/2 8 { d16[\p cis h] } h-! h-! h4\trill
		r16 g'( fis e d cis h ais) h8\f fis r4 %60
		R1*3
		fis'4 h ais r
		r2 r4 r16 \mvTr h,\pE-\critnote cis d %65
		cis8 fis, fis h ais4 r
		\mvTr h4.\fE-\critnote e8 dis4 r16 e fis g
		fis8 h, h e dis4 r16 e\p fis g
		fis8 h, h e dis4 r8 fis\f
		g h, fis' h, e g, d' g, %70
		c e, h' e, a fis a fis
		g8. a16 h4. c8 a8. h16
		h4 r8 e e2~
		e~ e4~ e16 d c h
		c8 a' h, gis' a4^\critnote r8 d, %75
		d1~
		d4~ d16 c h a h8 g' a, fis'
		g8^\critnote \noBeam c, f4-! e-! r8 a
		d,16 c h a g f e d e8 c' d, h'
		c,4 r r2
		R1*3
		r2 c'4. c8
		es4 d cis c %85
		h b a8 d, d' c
		h g r4 r8 g c h
		a4 r r8 fis h a
		g4 r r dis'8 fis~
		fis e16 d cis8 e~ e dis16 cis dis8. e16 %90
		e8 h e e, c' a fis h
		g8 e r h'' c e, h' e,
		c' e, h' e, a dis, a' h,
		a' dis, a' fis g16( fis) e8-! e4\trill
		\tuplet 3/2 8 { g16([ fis e)] } e-! e-! e4\trill r16 c h a g fis e dis %95
		e8 e' a, h e, r r4
		r-\critnote r8 fis gis4. fis16 e
		fis4. e16 fis gis4 cis,8 fis
		r fis g4 r8 fis g fis
		h4\trill r r2 %100
		r16 \once \slurDashed g'( fis e d cis h ais) h8 fis r4
		r8 e' g4. fis16 e dis e fis8~
		fis e16 d cis dis \once\tieDashed e8~ e dis16 cis dis8.\trill e16
		e4 r g16 fis e8 e4\trill
		\tuplet 3/2 8 { g16[( fis e]) } e-! e-! e4\trill r16 \once \slurDashed c'( h a g fis e dis) %105
		e8 g, a h g'16 fis e8 e4\trill
		r2 r16 c-! h-! a-! g fis e dis
		e8-! e'-! fis, dis' e,-! g-!\pE a h
		g16 e'\fE e e fis, dis' dis dis e8 g, a h
		e,4 r r2 \bar "||" %110
	}
}

KyrieIIOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/2 \tempoKyrieII
		\set Staff.timeSignatureFraction = 3/2
		\set Score.currentBarNumber = #220
		g'2.\fE g4 g2 g2. g4 cis2 %220
		d4( a) a2 g a1 r2
		a2. a4 a2 a2. a4 g2
		h h a h g fis
		e1.~ e~
		\tempoKyrieIIb e2 dis cis dis1.\fermata \bar "||" %225
		\time 4/4 \unset Staff.timeSignatureFraction \newSpacingSection \tempoKyrieIIc
			h'4\fE e \appoggiatura e8 dis4 r16 e fis g
		fis8 h, h e \appoggiatura e dis4 r16 h a h
		g e g h e4 dis r16 e fis g
		fis8 h, h e \appoggiatura e dis4 r
		r2 r4 r8 fis %230
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

GloriaOboeII = {
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
		d,4-! fis-! a-!
		d r8 fis g4
		h,8 h4 h h8~ %10
		h h4 h a8
		g g4\pE g g8~
		g g4 g fis8
		g4-!\fE h-! d-!
		d8 e e e e e %15
		e4-! r16 e fis g fis8 d
		g8. c,16 h4 a16 c c c
		h g'8 c,16 h4 a16 c c c
		h g'8 c,16 h4-! a-!
		g8 g4 g g8~ %20
		g g4 g fis8
		g4 r r
		R2.*2
		g8\fE h g h g16( a h8) %25
		a16 d, d d a' d, d d a' d, d d
		a'8 c a16( h c8) a16( h c8)
		h16 d, d d h' d, d d h' d, d d
		h'16( c d8) h16( c d8) h16( c d8)
		c16 e e e a, c c c fis, a a a %30
		d, d' d d a d d d fis, a a a
		d,4-! fis-! a-!
		d4 r8 a h4
		cis-! cis-! e-!
		d r h8 h %35
		g16 e g h cis8 cis a16 fis a d
		fis, d fis a h4 r8 h
		cis e cis e \once \slurDashed cis16( d e8)
		d a d a d a
		d fis d fis \once \slurDashed d16( e fis8) %40
		e8 a, e' a, e' a,
		\once \slurDashed e'16( fis g8) e g e g
		fis fis^\critnote e d g fis
		e4 cis8 d e cis
		d4 d cis %45
		d-! fis-! a-!
		fis-! r r
		gis, r r
		d' r cis
		h r cis %50
		h r cis
		d8-! fis-! a, d fis, a
		d, d' a d fis, a
		d,4 r r
		R2.*2 %56
		d8\fE fis d fis d16( e fis8)
		e-! g-! cis4 r
		e,8 g e16( fis g8) e16( fis g8)
		fis-! a-! d4 r %60
		fis,16( g a8) fis16( g a8) fis16( g a8)
		g-! h-! e4 r
		e, e e
		e' cis a
		cis4 r8 cis d4 %65
		d d d
		cis r r
		g8 g e[ g] a a
		fis16 d fis a h8 h gis16 e gis[ h]
		cis fis, cis' e d8 g h,[ ais] %70
		h4-! d-! fis-!
		d-! r r
		eis r r8 fis
		h8. e,16 d4 cis
		r r r8 fis %75
		h8. e,16 d4-! cis-!
		d8 d4 d cis8
		h h4 h ais8
		h4 r r
		R2.*3 %82
		r8 h\fE fis' cis fis, cis'
		d fis d fis dis4
		r8 h g h e4 %85
		r8 e cis e cis e
		d4 r r
		h8\f g16 a h8 h g h
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
		a4 r8 a-! h4-!
		cis8 e16 fis e fis e fis e fis e fis %100
		d4 r g,8 g
		e16c e g a8 a fis16 d fis a
		h8 h g16 d g h c8 c,
		r e'4 d8 c h
		a d4\f d d8~ %105
		d d4 d d8~
		d d4 d d8~
		d d4 d d8~
		d d4 d c8
		h d-! c-! h-! a g %110
		fis8 a' d,-! c-! h a
		h g' a, g' fis, a
		h h4 h h8~
		h h4 h a8
		g h4 h a8 %115
		g e' c g a h
		e,4 r r
		dis'4-!\fE h-! dis-!
		dis4-! r r
		R2. %120
		dis4-!\fE h-! dis-!
		dis4-! r r
		R2.*11 %133
		g,8\f h16-! a-! g8-! g-! fis fis
		g4-! r r %135
		e'8 g16 fis e8-! e-! dis dis
		e4 r r
		g,8 h16 a g8 g fis dis'
		e4 h g
		c2.~ %140
		c4 d8 c h a
		h2.~
		h4 c8 h a gis
		a2.~
		a4 h8 a g fis %145
		g2.
		fis4 fis4.\trill fis8
		e4 r r8 h'~
		h h4 h h8~
		h h4 h a8 %150
		g g4 g fis8
		g h16-! a-! g8 g fis a
		g e'4 e cis8
		cis4 r16 cis dis e dis8 h
		e8. a,16 g4 fis8 a %155
		g16 e'8 a,16 g4 fis8 a
		g16 e'8 a,16 g4-! fis-!
		e8 e'4 e e8
		e4-! dis-! r
		fis8 fis4 fis fis8 %160
		fis4-! e-! r
		g8 g4 g g8
		g4 fis r
		a8 a4 a a8
		dis,4-! fis-! h-! %165
		h,4-! r8 dis \appoggiatura dis e4~
		e8 fis-! fis4.\trill e8
		e-! g-! h, e g, h
		e, e' h e g, h
		e,16 e e e g g g g h h h h %170
		e8. a,16 h4 h
		e,-! r r\fermata \bar "||" %172 finis
	}
}

GratiasOboeII = {
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
		\tempoDomineDeus R1*3 %181
		r2 h4\f h
		r8 h h4 r8 h h4
		r8 h h4 r8 c h dis
		\tempoGratias g8 h, h h h h c c %185
		c c c c dis dis dis dis
		e e e e e e dis dis
		e e e fis g g g fis
		e e e e e e dis cis
		dis dis dis dis dis4 r\fermata %190
		\tempoDomineDeus R1*3
		r2 fis4\fE fis
		fis2 r4 r8 d %195
		cis4 r8 d h4 r8 ais
		\tempoGratias h fis fis fis fis fis g g
		g g g g ais ais ais ais
		h h h h h h ais ais
		fis fis fis e d fis h h %200
		h h h h h h ais gis
		ais ais ais ais ais4 r\fermata
		\tempoDomineDeus R1*3 %205
		r2 cis4\fE cis
		cis1~
		cis4~ cis16 a32 h cis16 a a a32 h cis16 a gis8 cis
		cis?4 r fis8. fis16 fis4-!
		R1 %210
		a,4\f-! a-! a2~
		a2. fis'8 e
		d16 d32 e fis16 d d d32 e fis16 d d d d d e e e e
		fis4 r d8. d16 d4-!
		R1 %215
		fis4\fE fis fis2~
		fis2 fis,4 d'8 cis
		h16-! h32-! cis-! d16 h h h32 cis d16 h e e fis fis gis gis ais ais
		h4 r h,8. h16 h4
		R1 %220
		d4-!\fE d-! d2~
		d2 d,4 r
		R1
		g'4 g g2~
		g g~\p %225
		g g~\f
		g~ g8. f?16 e8 d
		c16 c32 d e16 c c c32 d e16 c c c e e f? f d d
		e c e g a8 g fis16 d fis a h8 a
		g16 h,32-! c-! d16-! h h h32 c d16 h a8 h c4~ %230
		c h-! a-! r8 h
		\tempoDomineDeusFinis a4. a8 g4 r\fermata \bar "||" %232 finis
	}
}

QuiSedesOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoQuiSedes
		\set Score.currentBarNumber = #362
		h'8\fE h h h c c c c %362
		c c h h a a a a
		g g h h h h h h
		a a d d d c h g %365
		g e h' g g g fis e
		fis2 r4 a
		\tempoQuiSedesb d1
		d
		d %370
		d
		d
		d
		e
		d2.^\critnote r4\fermata %375
		\tempoQuiSedesc h4.\f h8 h2~
		h4 h h c
		b2. a4~
		a8 fis a4 g2~
		g fis4. fis8 %380
		gis2 g4 a8 g
		fis4 a h2
		a1\fermata \bar "||" %383
	}
}

CumSanctoOboeII = {
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
			r8 g\fE g g a8. a16 a8 h
		c c16 h a8 c h e4 d8~
		d c4 h8 a4 d, %490
		r d'2 c4
		h cis d cis8 fis
		h, e a, d~ d c16 h c4~
		c h cis d
		e d4. c16 h a8 fis %495
		g e fis g a d, r4
		R1*2
		r2 r8 a''16 g a8 g
		fis d e fis r g16 fis g8 fis %500
		e cis d e r fis16 e fis8 e
		d h cis dis r e16 dis e8 d
		cis a h cis r d16 cis d8 c
		h e16 dis e8 d cis fis16 e fis8 e
		d g16 fis g8 fis e a16 g a8 g %505
		fis16 d cis d e8 d \appoggiatura d cis4 r16 e-! d-! cis-!
		d4 r16 e d cis d4 r16 e d cis
		d8.(\trill cis32 d) e8-! cis-! d4-! h'-!
		cis,4-! fis-! e4.\trill e8
		d4 r r2 %510
		R1*2
		r2 r4 r16 e d cis
		d4 r16 e d cis d4 r16 e d cis
		a'8 fis e8.\trill e16 d4 r %515
		r8 g4 fis e d8
		cis4 fis2 e4
		dis-! eis-! fis-! eis8 a
		d, gis cis, fis~ fis eis16 dis eis8.\trill fis16
		fis2 r %520
		R1*4
		r8 e16 fis e8 d cis a h cis %525
		r d16 e d8 c h g a h
		r cis16 d cis8 h ais fis gis ais
		h d16 cis d8 cis h e16 d e8 d
		cis fis16 e fis8 e d g16 fis g8 fis
		e e, e'2 d4 %530
		\appoggiatura d8 cis4 r h4 r16 cis-! h-! ais-!
		d4 r16 cis h ais d4 r16 cis h ais
		h8 d g cis, d4 r8 dis
		r8 e16 d e8 d c a h cis
		r d16 c d8 c h g a h %535
		r cis16 h cis8 h ais fis gis ais
		h4 r8 fis g4 r
		R1*2
		r2 r4 r8 fis %540
		g4 r16 fis e dis g4 r16 fis e dis
		g4 r16 fis e dis e8 e' fis, dis'
		r e16 dis e8 d c! a h cis
		r d16 e d8 c h g a h
		r c16 d c8 h a fis g a %545
		h g' h, g' \tempoCumSanctod g,4. g8
		<< { \oneVoice \mvTrr fis4\fermata^\markup { \anmerkung Finis } } \\
			 { s8 \tempoCumSanctoe s } >> r4 r2
		R1*4 %551
		r2 r8 d d d
		e8. e16 fis8 fis g g16 fis e8 g
		fis h4 a g fis8
		e a e fis g4 r %555
		R1*5 %560
		r2 r4 c~
		c h a d~
		d c h e~
		e d2 c4
		r8 h h h c8. c16 c8 c %565
		d d16 d e8 e a,4 h
		c b a g8 a~
		a g f a gis a4  h8
		h4 r r2
		r r8 c4 h8~ %570
		h a4 gis8 a4 r16 h a gis
		c4 r16 h a gis c4 r16 h a gis
		a8 a' h, gis' a16 e fis g a8 g
		\appoggiatura g8 fis4 r16 d e fis g4 r16 a, g fis
		h4 r16 a g fis h4 r16 a g fis %575
		g8 g' a, fis' g-! fis-! r d~
		d h c d c e r c~
		c a h cis h d r h~
		h g a h~ h c16 h a4~
		a8 a h-! c-! r d-! d-! d %580
		e8. e16 fis8 fis g g16 fis e8 g
		fis4-! g-! fis8-! d[ fis g]
		a4-! d,2 c4
		h-! cis-! d-! cis8 fis-!
		h,-! e a, d~ d c h a %585
		h4 c2 h4
		a8 g' a, fis' h,4 a16 c-! h-! a-!
		h4 a16 c-! h-! a-! h4-! a16 c h a
		h8 d c a h4-! a-!
		h-! a-! h-! a-! %590
		h-! r r2 \bar "|." %591 FINIS
	}
}

CredoOboeII = {
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
		r16 d cis h cis a h gis a8 r r4
		r r8 gis a8 dis4 fis8~
		fis16( gis a4) fis dis h16 fis
		dis4-! r8 dis' \appoggiatura dis e4 r16 e, fis gis
		a4 r8 e a4 r %15
		r r16 e fis gis a4 r8 e
		a-! cis-! e-! e, a cis e e,
		e'1^\markup { \anmerkung "sostenuto e forte" }
		e
		e %20
		cis
		e
		fis
		e16 e cis a cis a cis d e8 e, r16 e fis gis
		a-! cis-! \appoggiatura cis8 d4 cis8 h16-! dis-! \appoggiatura dis8 e4 d?8 %25
		cis16 a' gis fis e d cis h a8 fis' e d
		cis fis e16 fis d e cis8 fis e d
		cis d e fis e cis16 d e8 fis
		e e4 e e e8~
		e e4 e e cis8 %30
		fis16 gis e fis d cis h a a4-! gis8\trill h^\critnote
		a cis a'4^\tenuto d,16( cis h8) a'4^\tenuto
		e16-! cis-! e-! cis-! a'4^\tenuto fis16( e d8) r4
		e1^\markup { \anmerkung "forte sempre" }
		e %35
		e
		cis
		e
		fis
		e4 r r16 d cis h cis a h gis %40
		a8 r r4 r r8 gis
		a e' a4 r8 d, cis h
		a d cis h a4 e'~
		e2 e~
		e e~ %45
		e cis
		d1
		fis2 e16 a gis fis e d cis h
		a4 r r2
		R1*3 %50
		fis'1
		fis
		fis %55
		d
		fis
		g
		fis
		r8 fis d h fis fis' e d %60
		cis ais h2 ais8.\trill h16
		h16 h' a g fis e d cis h4 r
		r2 r8 e d cis
		d d, a'4 r8 e' fis4
		e8 a, a' g? fis d r4 %65
		r16 d cis h a g fis e d4 r
		R1*5 %71
		r2 a''16 e cis a cis a cis d
		e8 e, r16 e fis gis a cis \appoggiatura cis8 d4 cis8
		h16 d \appoggiatura d8 e4 d8 cis16-! a-! cis-! a-! a' cis, e cis
		d16( cis h8) a'16 d, fis d e16 cis e cis a' e cis e %75
		fis16( e d8) a' h gis16 fis e8 r4
		e1
		e
		e
		cis %80
		e
		fis
		e16 a gis fis e d cis h a4 h
		cis2. cis8 cis
		cis8. cis16 cis8 cis d d dis cis16 dis %85
		e4 e8 d cis2
		dis8 dis e2 dis4
		\mvTrr e4\fermata^\markup { \anmerkung Finis } r r16 e dis cis h a gis fis
		e4\trill r e'16( gis) h4 e,8
		d gis4 d8 cis16( e) fis4 a,8 %90
		gis16 e gis h gis e h' e cis8 e a4
		r8 fis e d cis fis e d
		cis a r4 r2
		r8 e'4 e e e8~
		e e4 e e e8~ %95
		e e4 cis8 fis e d fis
		gis d h gis a e'4 e8~
		e16 a gis fis e d cis h a8 e' a4
		r4 cis, d d8 d
		cis8 fis, r cis' fis16 fis, a d fis8 e %100
		d h fis'4 eis r8 cis
		a fis h2 a4
		gis4.\trill gis8 fis fis' d cis
		his dis e fis gis fis e dis16 cis
		dis4.\trill dis8 cis4 r %105
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
		a8 r r4 r r8 gis\f
		a8 dis4 fis8~ fis16 gis a4 fis8~
		fis dis4 h8 a4-! r8 dis
		\appoggiatura dis e4 r16 e, fis gis a8 cis d e
		a,4 r r r16  e fis gis %125
		a8 cis d e a,4 r
		R1 \bar "||" %127 finis
	}
}

EtIncarnatusOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #128
		\override MultiMeasureRest.minimum-length = #30 R2.*117 \bar "||" %245 finis
	}
}

CrucifixusOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoCrucifixus
			\set Score.currentBarNumber = #245
		\mvTr e2\fE-\sostenuto g %245
		dis c'
		h2 r
		R1*3 %250
		r2 h
		d ais
		g' fis
		R1*2 %255
		h,2 c
		gis f'
		e r
		r4 fis, g4. g8
		gis4 gis a8 e a4~ %260
		a g fis2
		g8 fis e fis g e a4~
		a8 fis a4 h4 a8. g16
		fis8 e16 fis g8 e ais4 h~
		h a e8 fis g4~ %265
		g fis8 h~ h ais16 gis ais8.\trill h16
		h8. cis16 d8 e fis fis, fis' e16 d
		cis8 d e-! fis-! r2
		fis,2 a
		eis d' %270
		cis r
		R1*2
		r2 r4 h~
		h a8 g fis4 r %275
		r fis'2 e4~
		e d2 \once \tieDashed c4~
		c h a4.\trill a8
		g2-\sostenuto h
		fis e' %280
		d2 r
		R1
		r2 g,8. a16 h8 c
		d c16 h a8 h c h16 a g8 a
		h a16 g fis8 h e, h' e4~ %285
		e dis r2
		r4 e2 d8 c
		h4 e, r h'
		c4. c8 cis4 cis
		d8 a d2 c4 %290
		h r r fis
		g a h8 a g e
		fis a g h c a c4~
		c8 h16 a g4 fis4. fis8
		e2-\sostenutoE g %295
		dis c'
		h-\sostenutoE d
		ais g'
		fis4 r r2
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

EtResurrexitOboeII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #308
		a''16-!\fE e,-! fis-! gis a h cis d e a, cis e %308
		a e, fis gis a h cis d e a, cis e
		d4-! cis-! r %310
		a a a
		a2._\critnote
		h4 a e'
		fis-! d-! fis-!
		e-! cis-! e-! %315
		d-! h-! d-!
		cis8-! a-! cis-! e a a,
		r a d fis a a,
		r a cis e a a,
		fis'8.\trill( gis32 a) h16 a gis fis e8 d %320
		cis16-! e-! a8-! e,4-\tenuto h'8.\trill a16
		a4\pE r r
		cis16\f-! e-! a8-! dis,,16 dis dis dis dis dis dis dis
		e4-! e'-!\ff e-!
		e2. %325
		c4\pE a c
		d a d
		e a, e'
		f16( e d8) gis([ h)] e,( d)
		c16( h a8) d([ f)] h,( a) %330
		gis16-!\f e-! fis-! gis a h cis d e fis gis e
		a4\trill a\trill a\trill
		a,\p\trill a\trill a16 h32 cis d e fis gis
		a4\f\trill a\trill a\trill
		\appoggiatura { e16 fis gis } a4. gis16-! fis-! e8-! d-! %335
		cis4 d\p h
		a d\f h
		cis16-! e-! a8-! e,4-\tenuto h'8.\trill a16
		a4\pE r r
		cis16\f-! e-! a8-! e,4-\tenuto h'8.\trill a16 %340
		a4 a a
		a2.~\ff
		a8. cis16 d4-! e-!
		a,8 cis16\fE d cis d cis h a8 e
		r fis'-! cis-! e d8.\trill cis16 %345
		cis4 a a
		a2.~
		a4 d, e
		a8 cis16 d cis d cis h a8 e
		r fis'-! cis-! e d8.\trill cis16 %350
		cis8 e cis4-! d~
		d8 h cis4-! a-!
		d8-! a'-! r d, h gis'
		a16 e, fis gis a h cis d e a, cis e
		a e, fis gis a h cis d e a, cis e %355
		d4 cis8 a cis e
		a4-! gis-! r
		r h, h
		h2.~
		h~ %360
		h2 e4~
		e a8 gis fis e
		dis fis dis fis h, e
		cis a fis4 dis'
		e4 e e %365
		e2.
		e8. gis,16 a4 h
		e,\pE r r
		R2.*2 %370
		r4 r gis8\fE his
		cis his cis4 cis
		his-! r r\fermata
		\tempoEtResurrexitb R2.*13
		\tempoEtResurrexitc r4 gis-!\fE gis-!
		a-! gis-! r
		r cis-! cis-!
		cis-! cis-! r %390
		r4 r8 fis fis e!
		d fis h,4 dis
		e, r8 e' e d
		cis e a,4 cis
		d,4 r8 d' d cis %395
		h d gis,4 h
		cis,4 r8 cis' cis h
		a-! d-! cis4-! cis-!
		cis8-! fis,-! a-! cis fis fis,
		r fis h d fis fis, %400
		r fis a cis fis a
		gis4 r8 gis, cis h
		a fis r a gis8.\trill fis16
		fis4 r r
		cis'\ffE r dis %405
		cis r r
		\appoggiatura gis'8 fis4\trill \appoggiatura gis8 fis4\trill \appoggiatura gis8 fis4\trill
		\appoggiatura gis,8 fis4\trill \appoggiatura gis8 fis4\trill fis16\trill gis32 a h cis dis eis
		\appoggiatura gis8 fis4\trill \appoggiatura gis8 fis4\trill \appoggiatura gis8 fis4\trill
		\appoggiatura { cis16 dis eis } fis4. e16 dis cis8 h %410
		a4 r r
		fis'4.\f e16 d cis8 h
		a16 gis fis8 gis4.\trill fis8
		fis4 fis fis
		fis2. %415
		fis8. a16 h4 cis
		fis, r r
		R2.*4 %421
		a'16\fE e, fis gis a h cis d e a, cis e
		a e, fis gis a h cis d e a, cis e
		d4-! cis-! r
		R2.*2 %426
		e4\fE e,16 fis gis a h e, gis h
		e4 e,16 fis gis a h e, gis h
		a4-! gis-! r
		R2.*5 %434
		e'4.\f e8 e e %435
		fis4-! d-! fis-!
		e cis e
		d h d
		cis8 a cis e a a,
		r a d fis a a, %440
		r a cis e a a,
		fis'8.\trill( gis32 a) h16 a gis fis e8 d
		cis16-! e-! a8 a,16 fis' a8 r4
		cis,16-! e-! a8 cis,16 e a8 cis,16 e a8
		cis,16-! e-! a8 a,16 e' a8 h, gis' %445
		a,4 a a
		a2.
		a8. cis16 d,4 e
		a4 r r
		R2.*10 %459
		r4 gis\fE gis %460
		gis2.
		cis8. h16 a4 h
		e, r r
		R2.*17 %480
		r4 h'\fE h
		h2.
		h8. e,16 fis4 fis
		h4 r r
		R2.*4 %488
		R2.\fermataMarkup
		\tempoEtResurrexitd R2.*5 %494
		<< \oneVoice R2. \\ { s4 s \tempoEtResurrexite s } >> %495
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
		h4 gis h
		\once \tieDashed a2.~
		a4 h8 a gis4
		fis2. %510
		e'4 e e
		e2.
		e8. a,16 h4 dis
		e r fis,
		gis r fis\p
		gis r fis\f
		gis8 h cis d16 e d8 cis
		h cis d e fis g
		cis,4 r r
		R2. %520
		r4 r cis~
		cis fis, h8 cis16 d
		cis8 fis fis,4\trill r
		r d'8 cis h d
		cis d e d cis e %525
		d4 cis h
		h h h
		h2 r4
		d d d
		d2.\p %530
		d\f
		h'4. ais?16 gis fis8 e
		d e fis g a h
		cis,4 r a
		fis fis8 g? a fis %535
		g4 g8 fis e g
		fis d fis d fis d
		a'2 g?4
		fis r h~
		h e, a^\critnote %540
		r d d
		d2.
		h8. g?16 a4 cis
		d r e,
		fis r e %545
		fis r e
		fis e gis
		a r a
		fis gis8 a h gis
		a4 a8 fis e4 %550
		gis gis8-! a-! h-! gis
		a4 a8 gis fis a
		gis-! e-! gis-! e gis e
		r16 e fis gis a h cis d e a, cis e
		a e, fis gis a h cis d e a, cis e %555
		d4 cis e
		\once \tieDashed cis2.~
		cis
		h4-! a-! r16 a cis e
		fis4-! d-! fis-! %560
		e-! cis-! e-!
		d-! h-! d-!
		cis a a
		a2.~\f
		a~ %565
		a4 a h
		e, r8 e' d h
		cis4\pE r r
		cis16\f-! e-! a8-! fis,8 fis fis fis
		gis4-! r r %570
		R2.
		r4 a8(\p gis) a4
		r a8( gis) a4
		r a8( gis) a4
		f'16( e d8) gis([ h)] e,( d) %575
		\once \slurDashed c16( h a8) d([ f)] h,( a)
		gis16-!\ff e-! fis-! gis a h cis d e fis gis e
		a4 a,-! cis-!
		e-! a,-! cis-!
		e-! a,-! e'-! %580
		a4. gis16 fis e8 d
		cis4 r r
		a'4.\f\trill gis16 fis e8 d
		cis16-! e-! a8-! e,4-\tenuto h'8.\trill a16
		a4\pE r r %585
		cis16\f-! e-! a8-! e,4-\tenuto h'8.\trill a16
		a4\ffE a a
		a2.~
		a4 a gis
		a r r \bar "|." %590 FINIS
	}
}

SanctusOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoSanctus
		\mvTr e'8-!\fE-\markup { \anmerkung "sempre staccato" } h-! g-! e-! g' e h g
		a' c, a' c, a' h, g' h,
		g' a, fis' a, fis' a, fis' a,
		g e' h g gis' e h e,
		e' e e e dis fis e h %5
		e fis, dis' a g16.-\tenuto h32 h16. e32 g16. e32 h16. g32
		f'8-! f-! f-! f-! gis e a e
		a dis, a' dis, e cis e g,
		fis16. h32 h16. fis'32 d16. fis32 fis16. h32 g8 h, c! h
		ais cis d fis cis fis cis fis %10
		d4 \tempoPleni fis-! fis-! fis-!
		fis1~\f
		\once \tieDashed fis~
		fis8 e d e16 fis g4. fis8
		e d cis d16 e fis4 fis8 e %15
		d2 cis8 d e cis
		\tempoPlenib d4 h2 ais8 gis
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

BenedictusOboeII = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \tempoBenedictus
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
		\override MultiMeasureRest.minimum-length = #30 R1*74 \bar "||" %75 finis
	}
}

OsannaOboeII = {
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
		g h c r
		R1*11
		r8 e c a d4 c~ %100
		c d e a,~
		a8 g4 c c8 h4~
		h a2 g4
		fis8 a h c d2
		d4\fermata r r r8 h %105
		g e e'4. d16 c h8 g
		c h16 a g8 fis e fis g a
		h4 e, r2
		h'2 c4. c8
		h4 e a, h %110
		c2~ \tempoOsannab c4 h8 a
		h2 r\fermata \bar "|." %112 FINIS
	}
}

AgnusDeiOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoAgnusDei
		e'8\fE e, r h' gis e' r h
		gis e' r a, fis c' r a
		fis fis' r fis h, g' r g
		e e, r e' e, e' r fis
		h, e, r e' d h r h %5
		ais fis r e' d h r h'
		h, h' r h, ais fis r fis'
		gis gis, r gis' fis fis, r cis'
		\time 3/8 \tempoAgnusDeib \newSpacingSection d4 r8
		R4.*18 %27
		R4.\fermataMarkup \bar "||"
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