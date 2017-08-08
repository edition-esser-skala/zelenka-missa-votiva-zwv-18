%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff
		R1*20 %20
		\mvTr e4^\tutti\fE g h r
		h8 a g e h' h, r e\p
		h'([ a)] g e h' h, r h'\fE
		e4 d8 d c4 h
		a g fis h %25
		e, d c2
		h4 r r2
		R1
		a'8 h c a d d, r4
		R1 %30
		g8 a h g c c, r c'
		d[ c h d] e[ d c a]
		d[ c h g] c4 d
		e fis g8[ d h g]
		c,4 d g^\critnote r %35
		R1*7 %42
		r2 e4. e8
		g4 fis eis e
		dis d cis8[ fis, fis' e] %45
		d h r4 r8 e g4~
		g8[ fis16 e] dis8[ fis]~ fis[ e16 d] cis8[ e]~
		e[ dis16 cis] dis4 e2
		R1
		R %50
		h'4. h8 c!4 h
		ais a gis g
		fis8[ h, h' a] g[ fis e cis]
		fis4 h e, fis
		g4. fis16[ e] fis8[ e d h] %55
		e4 fis h, r
		R1*7 %63
		h4 d fis r
		fis8 e d h fis' fis, r \mvTr h\pE^\critnote %65
		fis'[( e)] d h fis' fis, r4
		\mvTr e'4\fE^\critnote g8.([ a16)] h4 r
		h8 a g e h' h, r e\p
		h'([ a)] g e h' h, r h'\f
		e4 d8 d c4 h %70
		a g fis h
		e, d c( c')
		h h8. h16 e4 r
		e,8 fis gis fis e([ fis)] gis e
		a([ f d e)] a,4 a'8. a16 %75
		d4 r d,8 e fis e
		d([ e)] fis d g([ e c d)]
		e a d,([ g)] c, c' a([ f?)]
		g a h([ g)] c e, f([ g)]
		c,4 r r2 %80
		R1
		g'4.^\sostenutoE g8 as4 g
		fis f e es
		d8[ g, g' f] es[ d] c4
		r8 g' b4~ b8[ a16 g] fis8[ a]~ %85
		a[ g16 f] e8[ g]~ g[ fis16 e] fis4
		g8 a h([ g] c) c, r4
		r2 h'4. h8
		c4 h ais a
		gis g fis8[ h, h' a] %90
		r g c4 r8 a h4
		e, r a8. a16 gis8 gis
		a a, r g' fis4( dis)
		h r8 h' e[ d c c,]
		c'[ h a g] a4 h %95
		c8 g a([ h)] e,4 r
		r8 h' d4~ d8[ cis16 h] ais8[ cis]~
		cis[ h16 a] gis8[ h]~ h[ ais16 gis] ais4
		h4 r8 g fis([ h e, fis)]
		h,4 r r2 %100
		r2 h'4. h8
		c4 h ais a
		gis g fis8[ h, h' a]
		g[ c] a h e[ d c c,]
		c'[ h a g] a4 h %105
		g8 c a([ h)] e,4 r
		r r8 gis a4 h
		c8 g a h c r r h\p
		c r r h\fE c[ g a h]
		e,4 r r2 \bar "||" %110 finis
	}
}

KyrieIBassoLyrics = \lyricmode {
	Ky -- ri -- e, %21
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- _
	_ _ _ _ %25
	son, e -- lei --
	son.
	
	Ky -- ri -- e e -- lei -- son.
	%30
	Ky -- ri -- e e -- lei -- son, e --
	lei -- _
	_ _ _
	_ _ _
	_ _ son. %35
	
	Ky -- ri -- %42
	e e -- lei -- _
	_ _ _
	_ son, e -- lei -- %45
	_ _
	_ son.
	
	Ky -- ri -- e e -- %51
	lei -- _ _ _
	_ _
	_ _ son, e --
	lei -- _ _ %55
	_ _ son.
	
	Ky -- ri -- e, %64
	Ky -- ri -- e e -- lei -- son, e -- %65
	lei -- son, e -- lei -- son.
	Ky -- ri -- e,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son,
	e -- lei -- son, e -- lei -- _ %70
	_ _ _ _
	son, e -- lei --
	son. Ky -- ri -- e,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son. Ky -- ri -- %75
	e, Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son. %80
	
	Ky -- ri -- e e --
	lei -- _ _ _
	_ _ son,
	e -- lei -- _ %85
	_ _ 
	son, e -- lei -- son.
	Ky -- ri --
	e e -- lei -- _
	_ _ _ %90
	_ _ _ _
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei --
	_ _ _ %95
	son, e -- lei -- son,
	e -- lei -- _
	_ _
	son, e -- lei --
	son. %100
	Ky -- ri --
	e e -- lei -- _
	_ _ _
	_ son, e -- lei --
	_ _ _ %105
	son, e -- lei -- son,
	e -- lei -- son.
	Ky -- ri -- e e -- lei -- _
	_ _ _
	son. %110 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 6/2 \autoBeamOff \tempoKyrieII
		\set Staff.timeSignatureFraction = 3/2
		\set Score.currentBarNumber = #220
		\mvTr c'2.\fE^\tuttiE c4 c2 a2. a4 a2 %220
		d, b'1 a r2
		fis!2. fis4 fis2 g2. g4 g2
		e c'1 h2 r r
		r c( h) ais1.(
		\tempoKyrieIIb h) h,\fermata \bar "||" %225
		\time 4/4 \unset Staff.timeSignatureFraction \newSpacingSection \tempoKyrieIIc
			R1
		R
		\mvTr e4\fE^\tuttiE g h r
		h8. a16 g8 e h' h, r e
		h'([ a)] g e h' h, r h' %230
		e4 d8 d c4 h
		a g fis h
		e, d c2
		h4 h'8. h16 e4 r
		e,8 fis gis fis e([ fis)] gis e %235
		a([ f d e)] a,4 a'8. a16
		d4 r d,8 e fis e
		d([ e)] fis d g([ e c d)]
		g,4 r a'8. a16 gis8 gis
		a a, r g' fis4( dis) %240
		h r8 h' e[ d c h]
		c[ h a g] a4 h
		g8 c a([ h)] e,4 r
		r r8 gis a4 h
		c8 g a h c4 r8 h\pE %245
		c4 r8 h\fE c[ g a h]
		e,4 r r2 \bar "|." %247 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- ri -- e, Ky -- ri -- e %220
	e -- lei -- son.
	Ky -- ri -- e, Ky -- ri -- e
	e -- lei -- son,
	e -- lei --
	son. %225
	
	Ky -- ri -- e, %228
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e -- %230
	lei -- son, e -- lei -- _
	_ _ _ _
	son, e -- lei --
	son. Ky -- ri -- e,
	Ky -- ri -- e e -- lei -- son, e -- %235
	lei -- son. Ky -- ri --
	e, Ky -- ri -- e e --
	lei -- son, e -- lei --
	son. Ky -- ri -- e e --
	lei -- son, e -- lei -- %240
	son, e -- lei --
	_ _ _
	son, e -- lei -- son,
	e -- lei -- son.
	Ky -- ri -- e e -- lei -- _ %245
	_ _ _
	son. %247 FINIS
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*24 %24
		\mvTr g'8\fE^\tuttiE g16 g g8 g g h %25
		a4 a r
		a8 a a a a c
		h8. h16 h4 r
		r8 h4 h8 h h
		c4 r r %30
		d a fis
		c2.
		c'4 r8 c h h
		a4 r8 a cis a
		d d, fis d g g %35
		e e16 e a8 a fis fis16 fis
		h8 a g([ fis)] e([ g)]
		a4 a, r
		a' r8 a a a
		a,4 r r %40
		a' r8 a a a
		a,4 r a'
		d r g,
		a a8 h cis a
		d([ h)] g([ e)] a4 %45
		d, r r
		R2.*10 %56
		\mvTr d8\fE^\tuttiE d16 d d8 d d fis
		e4 e r
		e8 e e e e g
		fis8. fis16 fis4 r %60
		r8 fis4 fis8 fis fis
		g4 e r
		a e cis
		g2.
		g'4 r8 g fis fis %65
		e4 r8 e gis e
		a4 r8 d, fis d
		g4 r a8 a
		fis fis16 fis h8 h gis gis16 gis
		ais8. ais16 h8 e, fis4 %70
		h,4 r r
		R2.*10 %81
		\mvTr h'4\fE^\tutti fis d
		h r8 fis' ais fis
		h4 r8 d h dis
		e,4 r8 g e gis %85
		a4 r8 cis a cis
		d,4 r8 fis d fis
		g4 r g
		c r g
		c, d4. d8 %90
		g,4 g'8 g16 g g8 h
		a4 a r
		a8 a a a a c
		h8. h16 h4 r
		r8 h4 h8 h d %95
		c4 a r
		d a fis
		c2.
		c'4 r8 c h h
		a4 r8 a cis a %100
		d d, fis d g g
		e e16 e a4 r
		h8 h g g16 g c4
		a8. a16 h4 c
		d d, r %105
		d' r8 d d d
		d,4 r8 d' d d
		d,4 r8 d' d d
		d,4 r d
		g r c, %110
		d d8 e fis d
		g e c4( d)
		g, r r
		R2.*4 %117
		\mvTr h4\fE^\tuttiE dis fis
		h r r
		R2. %120
		\mvTr h,8\fE^\tutti h dis4 fis8 fis
		h4 r r
		r \mvTr a\pE^\solo a
		d2 d,4
		r g g %125
		c2 c,4
		r fis fis
		h2 h,4
		e4.( d8) c([ h)]
		a2. %130
		h4 a'2
		g4. g8 g4
		fis8([ e)] h'4 h,
		\mvTr e\fE^\tutti g h
		e r r %135
		e,8. e16 g4 h8 h
		e4 r r
		e,8. e16 g4 h
		e2.
		a, %140
		d
		g,
		c
		fis,
		h %145
		e4 e, c'
		a h h,
		e r8 h' e, h'
		e4 e, r
		r r8 h' e h %150
		e,4 e r
		r r8 g h h
		e2 e4
		fis, r8 ais h h
		c!4 r8 a h4 %155
		c a h
		c a h
		e, r e
		fis fis r
		r r fis8 fis %160
		g8. g16 g4 r
		r g g
		a fis dis
		h8[ h' fis h dis, fis]
		a,2 a4 %165
		a r8 a' g4
		r8 a h4 h,
		e r r
		R2.*3 %171
		R2.\fermataMarkup \bar "||" %172 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis %25
	De -- o,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a.
	Et in ter -- ra
	pax, %30
	in ter -- ra
	pax,
	pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra pax ho -- %35
	mi -- ni -- bus, pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis,
	pax, in ter -- ra
	pax, %40
	pax, in ter -- ra
	pax, pax,
	pax ho --
	mi -- ni -- bus bo -- nae
	vo -- lun -- ta -- %45
	tis.
	
	Glo -- ri -- a in ex -- cel -- sis %57
	De -- o,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a. %60
	Et in ter -- ra
	pax, pax,
	in ter -- ra
	pax,
	pax, in ter -- ra %65
	pax, in ter -- ra
	pax, in ter -- ra
	pax, pax ho --
	mi -- ni -- bus, pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- %70
	tis.
	
	In ter -- ra %82
	pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra %85
	pax, in ter -- ra
	pax, in ter -- ra
	pax, pax,
	pax, pax
	ho -- mi -- ni -- %90
	bus. Glo -- ri -- a in ex --
	cel -- sis,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a.
	Et in ter -- ra %95
	pax, pax,
	in ter -- ra
	pax,
	pax, in ter -- ra
	pax, in ter -- ra %100
	pax, in ter -- ra pax ho --
	mi -- ni -- bus, pax,
	pax ho -- mi -- ni -- bus, pax
	bo -- nae vo -- lun --
	ta -- tis, %105
	pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra
	pax, pax,
	pax ho -- %110
	mi -- ni -- bus bo -- nae
	vo -- lun -- ta --
	tis.
	
	Lau -- da -- mus %118
	te,
	%120
	be -- ne -- di -- ci -- mus
	te,
	ad -- o --
	ra -- mus,
	ad -- o -- %125
	ra -- mus,
	ad -- o --
	ra -- mus,
	ad -- o --
	ra -- %130
	_ _
	_ mus, ad --
	o -- ra -- mus.
	Lau -- da -- mus
	te, %135
	be -- ne -- di -- ci -- mus
	te,
	ad -- o -- ra -- mus,
	ad --
	o -- %140
	ra --
	mus,
	ad --
	o --
	ra -- %145
	_ _ _
	_ _ mus
	te, glo -- ri -- fi --
	ca -- mus,
	glo -- ri -- fi -- %150
	ca -- mus,
	glo -- ri -- fi --
	ca -- mus
	te, glo -- ri -- fi -- 
	ca -- _ _ %155
	_ _ _
	_ _ mus
	te. Lau --
	da -- mus,
	be -- ne -- %160
	di -- ci -- mus,
	ad -- o --
	ra -- _ _
	_
	_ mus %165
	te, glo -- ri --
	fi -- ca -- mus
	te. %168 finis
}

GratiasBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoGratias
		\set Score.currentBarNumber = #173
		\mvTr c'4.\fE^\tuttiE c,8 c2 %173
		c'4 c8 c c4 c8 c
		c2 g %175
		gis( a4) g8 g
		f2 e~
		e r\fermata
		\tempoDomineDeus R1*4 %182
		r4 \mvTr e'8\fE^\tuttiE e16 e dis8 h e e
		dis h g e c' a16 a h8. h16
		\tempoGratias e,4 e4. e8 e4 %185
		e2 e4 e
		e2 h4 h'8[( a]
		g4. fis8 e4) e8 d
		c2 h~
		h r\fermata %190
		\tempoDomineDeus \mvTr h'4.\pE^\solo a16 g a8 h16([ c)] h8 a
		g8. fis16 e4 r e'8 d
		c4 h r cis8 h
		ais([ fis h)] gis ais4.( h8)
		h,4 \mvTr h'8\fE^\tuttiE h16 h ais8 fis h h %195
		ais fis16 fis d8 h g' e fis4
		\tempoGratias h, h'4. h8 h4
		h h8 h h4 h8 h
		h2 fis4 fis8([ e]
		d4) d8 cis h4 h8 a %200
		g4( g') fis2~
		fis r\fermata
		\tempoDomineDeus R1*4 %206
		r4 \mvTr fis8\fE^\tuttiE fis16 fis eis8 cis fis fis
		eis cis a' fis16 fis d'8 h16 h cis4
		fis, r d8. d16 d4-!
		r2 d'8 d,16 e fis8 d16 d %210
		a'8 a, r4 r d'8 d16 d
		cis8 a d d cis a r4
		d8 cis h a g fis16 fis e8([ a)]
		d,4 r h8. h16 h4-!
		r2 h'8 h,16 cis d8 h16 h %215
		fis'8 fis, r4 r h'8 h16 h
		ais8 fis h h ais fis16 fis r4
		h8([ a g)] fis e d cis([ fis)]
		h,4 r g'8. g16 g4
		R1 %220
		r2 r4 g8 g16 g
		fis8 d g g fis d r4
		g8 fis16 fis e8([ d c)] h16 h a8([ d)]
		g,4 r r c'8 c16 c
		h8 g c c h g c\p c16 c %225
		h8 g c c h g16 g c8\f c16 c
		h8 g c c h h r4
		c8 h16 h a8([ g f)] e16 e d8([ g)]
		c,4 r r g'8 f16 f
		e8[ d c h] a[ h c a] %230
		d4 g d2~
		\tempoDomineDeusFinis d2 g,4 r\fermata \bar "||" %232 finis
	}
}

GratiasBassoLyrics = \lyricmode {
	Gra -- ti -- as, %173
	gra -- ti -- as a -- gi -- mus
	ti -- bi, %175
	a -- gi -- mus
	ti -- bi. __
	
	Do -- mi -- ne De -- us, Rex coe -- %183
	les -- tis, De -- us Pa -- ter om -- ni -- po --
	tens. Gra -- ti -- as %185
	a -- gi -- mus
	ti -- bi, a --
	gi -- mus
	ti -- bi. __ %190
	Do -- mi -- ne Fi -- li __ u -- ni --
	ge -- ni -- te, Je -- su,
	Je -- su, Je -- su,
	Je -- su Chri --
	ste, Do -- mi -- ne Fi -- li u -- ni -- %195
	ge -- ni -- te, Je -- su, Je -- su Chri --
	ste. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus
	ti -- bi, gra -- 
	ti -- as a -- gi -- mus %200
	ti -- bi. __
	
	Do -- mi -- ne De -- us, A -- gnus
	De -- i, Fi -- li -- us, Fi -- li -- us Pa --
	tris. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus %210
	ti -- bi, Do -- mi -- ne
	De -- us, Rex coe -- les -- tis,
	pro -- pter ma -- gnam glo -- ri -- am tu --
	am. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus %215
	ti -- bi, Do -- mi -- ne
	Fi -- li u -- ni -- ge -- ni -- te,
	Je -- su, Je -- su Chri --
	ste. Gra -- ti -- as,
	%220
	Do -- mi -- ne
	De -- us, A -- gnus De -- i,
	Fi -- li -- us, Fi -- li -- us Pa --
	tris, Do -- mi -- ne
	De -- us, Rex coe -- les -- tis, Do -- mi -- ne %225
	Fi -- li u -- ni -- ge -- ni -- te, Do -- mi -- ne
	De -- us, A -- gnus De -- i,
	Fi -- li -- us, Fi -- li -- us Pa --
	tris, Fi -- li -- us
	Pa -- _ %230
	_ _ _
	tris. %232 finis
}

QuiSedesBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoQuiSedes
		\set Score.currentBarNumber = #362
		\mvTr g'2\fE^\tuttiE g~ %362
		\once \tieDashed g~ g
		g e
		fis4. fis8 g2 %365
		cis, d~
		d r4 a'
		\tempoQuiSedesb d1
		d
		d %370
		d~
		d2 d
		d1
		e
		d2. r4\fermata %375
		R1
		f,4. f8 \once\tieDashed e2~
		e4.^\critnote d8 cis2
		dis e
		ais, h %380
		e4. e8 a2
		d, gis
		a1\fermata \bar "||" %383 finis
	}
}

QuiSedesBassoLyrics = \lyricmode {
	Qui se -- %362
	
	des ad
	dex -- te -- ram %365
	Pa -- tris, __
	qui
	se --
	des
	ad %370
	dex --
	te --
	ram
	Pa --
	tris: %375
	
	Mi -- se -- re --
	_ _
	_ _
	_ re, %380
	mi -- se -- re --
	re no --
	bis. %383 finis
}

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #384
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
		R1*21 %404
		\mvTr a'8.\fE^\soloE a16 a8 a d d, r a' %405
		d([ cis16 h] a8) g fis d r a'
		d d, r a' d([ cis16 h] a8) g
		fis16 e d8 r d' h( a4 d8
		g, e'4) d8 cis16([ h)] a8 r4
		r d d4. d8 %410
		d2 e,4 r8 e'
		e4 e e4. e8
		fis,4 r8 fis' cis4 ais8 fis
		h8. h,16 h4 r r8 h'
		ais fis'4 ais,8 a4 r8 a %415
		gis e'4 gis,8 g4 r8 g
		fis d'4 fis,8 f4 r8 f
		e c'4 e,8 fis d'4 fis,8
		gis e'4 gis,8 a4 a,
		R1 %420
		a'8[ cis16 d] e8[ e,] fis[ a] d4
		fis,8[ h16 cis] d8[ d,] e[ gis?] cis4
		e,8[ a16 h] cis8[ cis,] d[ fis] h4
		d,8[ gis16 a] h8[ h,] cis[ e] a([ h)]
		cis2 h4 r %425
		e2( dis
		d) cis
		c h8[ a g h]
		c4 r8 cis d4 r8 dis
		e8[ e,] e'4. d8[ cis h] %430
		a[ gis fis e] d[ cis h a]
		e'4 r8 gis a4 d,
		e2 a,4 r
		R1*7 %440
		r2 e'8. e16 e8 e
		a a, r e' a[( gis16 fis] e8) d
		cis a r4 r2
		r r4 r8 a'
		d d, r a' d[( cis16 h] a8) g %445
		fis16 e d8 r d' h4 cis8 h
		ais8. gis16 fis4 h2(
		ais a)
		gis g8[ fis e g]
		fis[ fis' cis ais] fis[ e'( d cis)] %450
		fis,[ d'( cis h)] fis[ cis'( h ais)]
		h2. e,4
		fis2 h,4 r
		R1*2 %455
		r2 h'8. h16 h8 a
		gis( e'4) gis,8 a a, r4
		a'8. a16 a8 g fis( d'4) fis,8
		g8. g,16 g4 r r8 d'
		g([ fis)] e d \tempoQuoniamb a'8. a,16 a4\fermata %460
		\tempoATempoE d'2( cis
		c) h
		b a8[ g f a]
		b4 r8 h c4 r8 cis
		d[ d,] d'4. cis8[ h a] %465
		g[ fis e d] cis[ h a g']
		fis[ d] fis([ g)] a2
		d,4 r r r8 d'
		cis[ d16 e] fis8[ fis,] g[ h] e4
		g,8[ cis16 d] e8[ e,] fis[ a] d4 %470
		fis,8[ h16 cis] d8[ d,] e[ fis16 g] a8[ g]
		fis d r4 r d'~
		d^\markup { \anmerkung "ad libitum" } g, a2
		d,4 r r2
		R1*5 \bar "||" %479 finis
	}
}

QuoniamBassoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus, %405
	tu so -- lus San -- ctus, tu
	so -- lus, tu so -- lus
	Do -- mi -- nus, tu so --
	lus San -- ctus,
	tu so -- lus %410
	San -- ctus, tu
	so -- lus Do -- mi --
	nus, tu so -- lus Al --
	tis -- si -- mus, Je --
	_ _ _ _ _ %415
	_ _ _ _ _
	_ _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ su,
	%420
	Je -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ su __
	Chri -- ste, %425
	Je --
	su,
	Je -- _
	_ _ _ _
	_ _ _
	_ _
	_ _ _ su
	Chri -- ste.
	
	Quo -- ni -- am tu %441
	so -- lus, tu so -- lus
	San -- ctus,
	tu
	so -- lus, tu so -- lus %445
	Do -- mi -- nus, tu so -- lus Al --
	tis -- si -- mus, Je --
	
	su, Je --
	_ _ %450
	_ _
	_ su
	Chri -- ste.
	
	Quo -- ni -- am tu %456
	so -- lus San -- ctus,
	quo -- ni -- am tu so -- lus
	Do -- mi -- nus, tu
	so -- lus Al -- tis -- si -- mus, %460
	Je --
	su,
	Je -- _
	_ _ _ _
	_ _ _ %465
	_ _
	_ su __ Chri --
	ste, Je --
	_ _ _ _
	_ _ _ _ %470
	_ _ _ _
	_ su, Je --
	su Chri --
	ste. %474 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 6/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #480
		\mvTr h'2\fE^\tuttiE h h g2. g4 g2 %480
		fis g2. g4 d2 d' c
		h1.( a2. h4 c2)
		d e1 a,2 r r
		r a g fis d4 e fis d
		g2 e4 fis gis e a2 h cis %485
		d1 c2 h4 a g2 fis
		\tempoCumSanctob e1. d\fermata \bar "||" %487
		\time 4/4 \unset Staff.timeSignatureFraction \tempoCumSanctoc
			R1*3 %490
		r8 \mvTr d\fE^\tuttiE d d e8. e16 fis8 fis
		g g16 fis e8 g fis8( h4 a8~
		a g4 fis8 e4) a,
		r g'2( fis4
		e fis g) fis8 h( %495
		e,[ a d, g]~ g[ fis16 e] fis8[ a]
		fis) d r4 r2
		R1
		R
		r8 d'16[ cis] d8[ c] h[ g a h] %500
		r cis16[ h] cis8[ h] ais[ fis gis ais]
		r h16[ ais] h8[ a] gis[ e fis gis]
		r a16[ gis] a8[ g] fis[ d e fis]
		g4 r8 gis a[ g fis a]
		h[ a g h] cis[ h a cis] %505
		d4 g, a r8 a
		fis4 r8 a fis4 r8 a
		d,[ d' g, a] h4 g
		a( d,) a2
		r r8 a' a a %510
		h8. h16 h8 cis d d16 cis h8 d
		cis( fis4 e d) cis8
		h4( e) a, r8 a
		fis4 r8 a fis4 r8 a(
		fis[ d' g, a]) d,4 r %515
		R1
		r8 fis fis fis gis8. gis16 ais8 ais
		h h16 a gis8 cis a( d4 cis8~
		cis h4 a8 gis4 cis8[ h]
		ais4) h e,( g) %520
		fis r r2
		r4 r8 d'8( gis,[ cis fis, h]~
		h[ ais16 gis] ais4 h8[ h,16 cis] d8[ e])
		fis2 r8 h16[ a] h8[ a]
		g[ e fis gis] r a16[ g] a8[ g] %525
		fis[ d e fis] r g16[ fis] g8[ fis]
		e[ cis d e] r fis16[ e] fis8[ e]
		d h r fis' g[ g,] e'[ fis16 g]
		a8[ a,] fis'[ g16 a] h8[ h,] g'[ a16 h]
		c!8[ h ais gis] fis4 h %530
		e, fis h,4 r8 fis'
		d4 r8 fis d4 r8 fis
		h[ d, e fis] h,[ cis? dis h]
		e4 r8 e a,4 r8 a'
		d,4 r8 d g,4 r8 g' %535
		cis,4 r8 cis' fis,4 r8 fis
		h4 r8 h e,4 r
		R1
		R
		r2 r4 r8 h' %540
		g4 r8 h g4 r8 h
		g4 r8 h e,[ c' a h]
		e, fis[( gis]) e r a16[ gis] a8[ g]
		fis[ d e fis] r g16[ fis] g8[ f]
		e[ c d e] r fis16[ e] d8[ fis] %545
		g[ fis e d] cis2
		\mvTrr d8\fermata^\markup { \anmerkung Finis } d d d e8. e16 fis8 fis
		g g16 fis e8 a d,( h'4 a8~
		a g4 fis8 e4) a,
		r4 g'2( fis4 %550
		e fis g) fis8 h(
		e,[ a d, g]~ g[ fis16 e] fis4
		e a) g r8 a(
		d,) g r d([ g)] g, r d'(
		a') a, r d([ g)] g, r e'( %555
		a) a, r d'([ c)] a d([ d,)]
		g,4 r r2
		r2 r8 c c c
		d8. d16 e8 e f f16 e d8 f
		e( a4 g f e8 %560
		d2 c8[ d e c])
		g'4 r8 g d4 r8 d
		a'4 r8 a e4 r8 e(
		a4 h gis a)
		e2 r4 a~ %565
		a( g fis gis
		a) g8 c( f,[ b e, a]
		f[ e d f] e[ a d, dis])
		e4 r r2
		r r4 r8 g( %570
		c,[ f h, e]) a,4 r8 e'
		c4 r8 e c4 r8 e
		a[ c, d e] a,4 r8 a'(
		d[ d, d' c] h[ g c d])
		h4 r8 d h4 r8 d %575
		g,[ h, c d] g d'16[ c] d8[ c]
		h[ g a h] r c16[ h] c8[ h]
		a[ fis gis? ais?] r h16[ ais?] h8[ a]
		g[ e fis g] a[ g fis e]
		d4 g d2 %580
		d d
		d r
		r4 d'2 c4
		h cis d cis8[ fis]
		h,[ e a, d]~ d[ c h a] %585
		g4 c, d g
		d2 g,4 r8 d'
		g4 r8 d g4 r8 d(
		g[ h c d]) g,4 d
		g, d' g d %590
		g, r r2 \bar "|." %591 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu %480
	in glo -- ri -- a De -- i
	Pa --
	tris, a -- men,
	De -- i Pa -- _ _ _ _
	_ _ _ _ _ _ _ _ %485
	_ _ _ _ _ _
	_ tris. %487 finis
	
	Cum San -- cto Spi -- ri -- tu in %491
	glo -- ri -- a De -- i Pa --
	tris,
	a --
	men, a -- %495
	
	men,
	
	a -- _ _ %500
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ %505
	_ _ men, a --
	_ _ _ _
	_ _ men,
	a -- men.
	Cum San -- cto %510
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris,
	a -- men, a --
	_ _ men, a --
	men. %515
	
	Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa --
	
	tris, a -- %520
	men,
	a --
	
	men, a -- _
	_ _ _ %525
	_ _ _
	_ _ _
	_ men, a -- _ _
	_ _ _ _
	_ _ _ %530
	_ _ men, a --
	_ _ men, a --
	_ _
	_ _ _ _
	_ _ _ _ %535
	_ _ _ _
	_ _ men,
	
	a -- %540
	_ _ _ _
	_ _ _
	men, a -- men, a -- _
	_ _ _
	_ _ _ %545
	_ _
	men. Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa --
	tris,
	a -- %550
	men, a --
	
	men, a --
	men, a -- men, a --
	men, a -- men, a -- %555
	men, a -- men, a --
	men.
	Cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i,
	a -- %560
	
	men, a -- _ _
	_ _ men, a --
	
	men, a -- %565
	
	men, a --
	
	men,
	a -- %570
	men, a --
	_ _ _ _
	_ men, a --
	
	men, a -- _ _ %575
	_ men, a -- _
	_ _ _
	_ _ _
	_ _
	_ men, a -- %580
	men, a --
	men,
	a -- _
	_ _ _ _
	_ %585
	_ _ _ men,
	a -- men, a --
	_ _ men, a --
	men, a --
	men, a -- men, a -- %590
	men. %591 finis
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \autoBeamOff \tempoCredo
		R1*17 %17
		r2 r8 \mvTr a'\fE^\tuttiE gis fis
		e([ a)] gis([ fis)] e([ a)] gis([ fis)]
		e([ fis)] gis a gis([ e)] fis([ gis)] %20
		a4 a8 gis fis([ gis)] a([ fis)]
		gis[( e e' d] cis[ h]) a cis
		d[( cis h cis] d[ d, fis gis]
		a) a, r4 r2
		R1 %25
		r2 r8 d' cis h
		a([ d)] cis h a d cis h
		a h16 h cis8 d16 d cis8 a cis d
		e e,16 e e'8 d cis d e d16 d
		cis4. h8 a h cis a16 a %30
		d8 cis h d e([ d e)] e,
		a4 r r2
		R1
		r2 r8 a gis([ fis)]
		e a gis fis e a gis fis16 fis %35
		e8([ fis)] gis([ a)] gis e fis gis
		a a, a'([ gis)] fis([ gis)] a([ fis)]
		gis fis16 e e'8 d cis([ h)] a cis
		d([ cis)] h([ cis)] d([ d, fis gis)]
		a4 r r2 %40
		R1
		a1
		a
		a
		gis %45
		a
		h
		a
		R
		r4 a ais ais8 ais %50
		h4. h8 h, h' a a
		g4 fis8 fis e([ d)] cis d16([ e)]
		fis4 fis, r8 h' ais([ gis)]
		fis h ais([ gis)] fis h ais[ gis]
		fis[ gis ais h] ais[ fis gis ais] %55
		h[ h, h' a] g[ g,] g'[ fis16 e]
		d8[ d'16 cis] d8[ cis] h[ a g fis]
		e[ e'16 d] e8[ d] cis[ h16 a] h8[ cis]
		d[ d,] d'[ cis16 h] ais4 h
		fis r4 r8 h g([ e] %60
		fis4) g8 fis e4( fis)
		h,4 r r2
		r8 h' g[( e] a[ g]) fis e
		d([ e fis g] a4 d
		a2) d,4 r
		R1
		R
		R
		R
		R %70
		R
		r2 r8 a' a,[ a']
		gis4 r8 gis fis4 r8 fis
		gis[ fis] e gis a a, r4
		R1 %75
		R
		e''1
		e
		e
		cis %80
		e
		d8[( cis h cis] d[ d, fis gis]
		a4) a, r2
		r4 g' g g8 g
		fis8. fis16 fis8 fis h h a a16 a %85
		gis8([ fis)] e gis a([ gis)] fis a
		h([ a gis a] h2)
		\mvTrr e,4\fermata^\markup { \anmerkung Finis } r r2
		R1
		R %90
		r2 a~
		a a~
		a a~
		a gis~
		gis a~ %95
		a h~
		h a~
		a4 r r2
		r4 a eis eis8 eis
		fis8. fis16 fis8 e d d d([ cis)] %100
		h h his4 cis r
		r8 fis d([ h] cis4) d8 cis
		h4( cis) fis, r8 a'
		gis([ fis)] e dis cis([ gis'] cis4
		fis, gis) cis, r8 h' %105
		a([ gis)] fis ais h4 h,8 a'
		gis([ fis)] e gis a4 a,8 g'
		fis([ e)] d h e4( a
		dis,2) e4 r
		R1 %110
		r2 r4 r8 a
		gis([ e)] fis gis a4( d,)
		e a e2
		a,4 r r2
		R1 %115
		r2 r4 r8 a'
		gis([ e)] fis gis a[ h cis d]
		e[ e, fis gis] a[ gis fis e]
		d4 e a, r %119
		R1*8 \bar "||" %127 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do in %18
	u -- num __ De -- um, __
	Pa -- trem o -- mni -- po -- %20
	ten -- tem, fa -- cto -- rem __
	coe -- li et
	ter --
	rae.
	%25
	Fa -- cto -- rem
	coe -- li et ter -- rae, vi -- si --
	bi -- li -- um o -- mni -- um, et in -- vi -- si --
	bi -- li -- um. Et in u -- num Do -- mi -- num
	Je -- sum Chri -- stum, Fi -- li -- um %30
	De -- i u -- ni -- ge -- ni --
	tum.
	
	Et ex __
	Pa -- tre na -- tum an -- te o -- mni -- a %35
	sae -- cu -- la. De -- um de
	De -- o, lu -- men __ de __
	lu -- mi -- ne, De -- um ve -- rum de
	De -- o __ ve --
	ro. %40
	
	Cre --
	do
	in
	u -- %45
	num
	De --
	um.
	
	Qui pro -- pter nos %50
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu -- tem de --
	scen -- dit, de -- scen --
	dit, de -- scen -- dit de coe --
	_ _ %55
	_ _ _
	_ _ _
	_ _ _ _
	_ _ _ _
	lis, de -- scen -- %60
	dit de coe --
	lis,
	de -- scen -- dit de
	coe --
	lis. %65
	
	De -- scen -- %72
	_ _ _ _
	_ dit de coe -- lis.
	
	Cre -- %77
	do
	in
	u -- %80
	num
	De --
	um.
	Qui pro -- pter nos
	ho -- mi -- nes et pro -- pter no -- stram sa -- %85
	lu -- tem de -- scen -- dit de
	coe --
	lis.
	
	Cre -- %91
	do __
	in __
	u --
	num __ %95
	De --
	um. __
	
	Qui pro -- pter nos
	ho -- mi -- nes et pro -- pter no -- %100
	stram sa -- lu -- tem
	de -- scen -- dit de
	coe -- lis, de --
	scen -- dit de coe --
	lis, de -- %105
	scen -- dit de coe -- lis, de --
	scen -- dit de coe -- lis, de --
	scen -- dit de coe --
	lis,
	%110
	de --
	scen -- dit, de -- scen --
	dit de coe --
	lis,
	%115
	des --
	cen -- dit de coe --
	_ _
	_ _ lis. %119 finis
}

CrucifixusBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #245
		\mvTr e2\fE^\tuttiE g %245
		dis( c')
		h2 h,8. cis16 d8 e
		fis[ e16 d] cis8[ d] e[ d16 cis] h8[ cis]
		d[ cis16 h] cis8[ dis] e[ g16 fis] e8[ d]
		c2 h4 r %250
		R1*3
		e2 g
		dis( c') %255
		h a8. h16 c8 d
		e[ d16 c] h8[ c] d[ c16 h] a8[ h]
		c[ h16 a] g8[ e] a4 ais
		h h, r2
		R1*2
		r4 a'2 g4
		fis f gis( a~)
		a g fis( h
		e,) fis g e %265
		fis h, fis'4. fis8
		h,2 r
		R1
		r2 fis'8. gis16 a8 h
		cis[( h16 a] gis8[ a] h[ a16 gis] fis8[ gis] %270
		a4) a, r2
		R1
		r2 r4 fis'
		g4. g8 gis4 gis
		a8[( e] a2) g4 %275
		fis h e,8[( d cis a]
		d[ c h g] c[ h]) a([ c)]
		d4 g d4. d8
		g,4 r r2
		R1 %280
		r2 d'8. e16 fis8 g
		a[( g16 fis] e8[ fis] g[ fis16 e] d8[ e]
		fis[ e16 d] e8[ fis] g) g, g'8. a16
		h8 c d([ c16 h] a8[ h] c[ h16 a]
		g8[ a h a] g) e r4 %285
		r h' c4. c8
		cis4 cis d8([ a] d4~)
		d c h( e,)
		a, a'2 g4
		fis f gis a %290
		e2 r4 h'4~
		h( a g c~)
		c h a4. a8
		h4 e, h2
		e g %295
		dis( c')
		h h8. cis16 d8 e
		fis([ e16 d] cis8[ d] e[ d16 cis] h8[ cis]
		d[ cis16 h] cis8[ dis] e4) e,
		R1*2 %301
		r2 r4 h'~
		h a g c~
		c h a4. a8
		h4 e, h4. h8 %305
		\tempoCrucifixusFinis e4 e\p e4. e8
		e1\pp \bar "||" %307 finis
	}
}

CrucifixusBassoLyrics = \lyricmode {
	Cru -- ci -- %245
	fi --
	xus e -- ti -- am pro
	no -- _ _ _
	_ _ _ _
	_ bis. %250
	
	Cru -- ci -- %254
	fi -- %255
	xus e -- ti -- am pro
	no -- _ _ _
	_ _ _ _
	_ bis:
	
	Pas -- sus %262
	et se -- pul --
	tus, pas --
	sus, pas -- sus %265
	et se -- pul -- tus
	est.
	
	E -- ti -- am pro %269
	no -- %270
	bis:
	
	Sub
	Pon -- ti -- o Pi --
	la -- to %275
	pas -- sus, pas --
	sus __
	et se -- pul -- tus
	est.
	%280
	E -- ti -- am pro
	no --
	bis, e -- ti --
	am pro no --
	bis: %285
	Sub Pon -- ti --
	o Pi -- la --
	to pas --
	sus, pas -- sus
	et se -- pul -- tus %290
	est, pa --
	
	sus et se --
	pul -- tus est.
	Cru -- ci -- %295
	fi --
	xus e -- ti -- am pro
	no --
	bis:
	
	Pas -- %302
	sus, pas -- _
	_ _ sus
	et se -- pul -- tus %305
	est, se -- pul -- tus
	est. %307 finis
}

EtResurrexitBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #308
		R2.*36 %343
		r8 \mvTr a'\fE^\tuttiE a e a cis
		d4 a8 a d,4 %345
		a' r r
		R2.*2
		r8 a a e a cis
		d4 a8 a d,4 %350
		a r8 a' fis4
		gis r8 a fis4
		d8 cis h4( e)
		a, r r
		R2.*2 %356
		r4 e'8 e gis h16 h
		e4 dis8 cis h cis16 dis
		e4 h r
		e dis cis %360
		h a gis
		a fis a
		h a gis(
		a) h2
		e,4 r r %365
		R2.*5 %370
		r4 \mvTr gis8\fE^\tutti gis his gis
		cis gis e cis cis'4
		gis r r\fermata
		R2.*4 %377
		r4 a\p gis
		fis2.
		\once \tieDashed gis~ %380
		gis2( a4
		fis gis4.) gis8
		cis,4 r r
		R2.*3 %386
		r4 cis'\f eis,
		fis cis r
		r cis' cis
		fis, cis8 cis' cis h %390
		a cis fis,4 ais
		h,4 r8 h' h a
		gis h e,4 gis
		a,4 r8 a' a g
		fis a d,4 fis %395
		gis,4 r8 gis' gis fis
		eis gis cis,4 eis
		fis8 h cis2
		fis,4 r fis
		d r d' %400
		a r a
		h r eis,
		fis8 fis a a, h([ cis)]
		fis r r4 r
		R2.*30
		\mvTr a4.\fE^\tuttiE h8 cis cis %435
		d2.(
		cis 
		h)
		a4 a a
		fis4. fis8 fis4 %440
		r cis cis
		d d' gis,
		a fis gis
		a gis fis8([ e)]
		d4 e2 %445
		a,4 r r
		R2.*2
		\mvTr a'4\pE^\solo cis8([ a)] cis([ d)]
		e2 e,4 %450
		fis a8([ fis)] a([ h)]
		cis4. cis,8 cis4
		d fis8([ d)] fis([ gis)]
		a4. a,8 a4
		a' gis8([ fis)] e([ d)] %455
		cis4. h8 a4
		e'' dis8([ cis)] h([ a)]
		gis4 fis e
		a h4. h8
		e,4 r r %460
		R2.
		r2 h'4
		gis4. fis8 gis4
		a e d'
		cis h r %465
		r cis8 h a gis
		fis[ a d cis h a]
		gis[ cis, cis' h a gis]
		a[ gis fis gis a h]
		cis2 cis,4 %470
		r cis' h
		ais fis' fis,
		g e' e,
		fis d' d,
		e cis' gis %475
		ais8[ fis' e d cis h]
		ais[ g' fis e d cis]
		h[ d cis h ais gis]
		fis4 fis'8[ e] d4
		e fis,2 %480
		h,4 r r
		R2.
		r4 fis' fis
		d h r
		r h' h %485
		gis e r
		r4 e'8 d cis h
		a[ gis a h cis dis]
		\appoggiatura dis?4 \afterGrace e2 { e8[ dis e] } e,4\fermata
		R2. %490
		r4 a\mfE g
		f2\pE( e4
		dis2.\ppE
		e)
		a,4 r r %495
		R2.*8
		r4 r \mvTr a'4\fE^\tuttiE
		gis gis8 a h gis %505
		a4 a8 gis fis[ a]
		gis[ e gis e gis e]
		a4 gis fis
		h gis cis
		a fis h %510
		e( dis cis
		h a gis
		a h2)
		e,4 r8 cis'[ h a]
		gis4 r8 cis[\pE h a] %515
		gis4 r8 cis[\fE h a]
		gis4 ais h
		g fis e
		fis gis ais
		h2 h,4 %520
		e2( fis4)
		h, r h'
		ais ais8 h cis ais
		h4 h8 ais gis[ h]
		ais[ fis ais fis ais fis] %525
		h4 a g
		fis e d
		e fis fis,
		h r r
		R2.*11 %540
		d'4( cis h
		a g fis
		g a a,)
		d4 r8 h'([ a g)]
		fis4 r8 h([ a g)] %545
		fis4 r8 h([ a g)]
		fis4 gis( e)
		a r r
		R2.
		r4 r a %550
		gis gis8 a h gis
		a4 a8 gis fis([ a]
		gis[ e gis e gis e]
		a4) a,^\critnote r
		a' a, r %555
		d a' r16 e[ fis gis]
		a4 gis fis
		e d cis
		gis' a cis
		d2. %560
		cis
		h
		a4 r a
		fis r fis
		cis r cis %565
		d d' gis,
		a r8 cis,([ d e)]
		a,4\p r8 cis([ d e)]
		a,4\f a'2
		gis4 e' e %570
		\once \tieDashed e2.~
		e2\p a,4
		f r f
		c r c
		d e gis %575
		a f d
		e2\fE d4
		cis r8 fis[\ffE e d]
		cis4 r8 fis[ e d]
		cis4 r8 fis[ e d] %580
		cis4 d e
		fis\p d e
		fis\f d e
		a, r r
		R2.*2 %586
		a'4\ffE a, r
		a' a, r
		fis'8.[( cis16] d4 e)
		a,-! r r \bar "|." %590 FINIS
	}
}

EtResurrexitBassoLyrics = \lyricmode {
	Et res -- sur -- re -- xit %344
	ter -- ti -- a di -- %345
	e,
	
	et res -- sur -- re -- xit %349
	ter -- ti -- a di -- %350
	e se -- cun -- 
	dum, se -- cun --
	dum Scri -- ptu --
	ras.
	
	Et a -- scen -- dit in %357
	coe -- lum, a -- scen -- dit in
	coe -- lum,
	se -- det ad %360
	dex -- te -- ram,
	se -- det ad
	dex -- te -- ram __
	Pa --
	tris. %365
	
	Ju -- di -- ca -- re, %371
	ju -- di -- ca -- re vi --
	vos,
	
	vi -- vos %378
	et
	mor -- %380
	
	tu --
	os.
	
	Cu -- ius %387
	re -- gni,
	cu -- ius
	re -- gni non, non, non %390
	e -- rit fi -- nis,
	non, non, non, non
	e -- rit fi -- nis,
	non, non, non, non
	e -- rit fi -- nis, %395
	non, non, non, non
	e -- rit, non, non
	e -- rit fi --
	nis, non,
	non, non, %400
	non, non,
	non, non
	e -- rit, e -- rit fi --
	nis.
	
	Si -- mul ad -- o -- %435
	ra -- 
	
	
	tur, qui lo --
	cu -- tus est %440
	per Pro --
	phe -- _ _
	_ _ _
	_ tas, per
	Pro -- phe -- %445
	tas.
	
	Et u -- nam __ %449
	san -- ctam, %450
	san -- ctam ca --
	tho -- li -- cam
	et a -- po --
	sto -- li -- cam,
	et a -- po -- %455
	sto -- li -- cam,
	et a -- po --
	sto -- li -- cam
	Ec -- cle -- si --
	am. %460
	
	Con --
	fi -- te -- or
	u -- num ba --
	ptis -- ma %465
	in re -- mis -- si --
	o --
	_
	_
	_ nem %470
	pec -- ca --
	to -- _ _
	_ _ _
	_ _ _
	_ _ _ %475
	_
	_
	_
	_ _ _
	_ _ %480
	rum.
	
	Et ex --
	spe -- cto,
	et ex -- %485
	spe -- cto
	re -- sur -- re -- cti --
	o --
	_ nem
	%490
	mor -- tu --
	o --
	
	rum. %495
	
	Et %504
	vi -- tam ven -- tu -- ri %505
	sae -- cu -- li, a --
	_
	_ _ _
	_ _ _
	_ _ men, %510
	a --
	
	men, a -- %514
	_ _ %515
	_ _
	_ _ _
	_ _ _
	_ _ _
	_ men, %520
	a --
	men. Et
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a --
	_ %525
	_ _ _
	_ _ _
	_ _ _
	men.
	
	A -- %541
	
	men, a -- %544
	men, a -- %545
	men, a --
	men, a --
	men.
	
	Et %550
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a --
	
	men,
	a -- men, %555
	a -- men, a --
	_ _ _
	_ _ _
	_ _ _
	_ %560
	_
	_
	men, a --
	_ _
	_ _ %565
	_ _ _
	men, a --
	men, a --
	men, a --
	men, a -- men, %570
	a --
	_
	_ _
	_ _
	_ _ _ %575
	_ _ _
	_ _
	men, a --
	_ _
	_ _ %580
	_ _ _
	_ _ _
	_ _ _
	men,
	
	a -- men, %587
	a -- men,
	a --
	men. %590 FINIS
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr e1\fE^\tuttiE
		e2 e~
		e( dis)
		e4 r d4 d8 d
		c4 c8 c h4 e %5
		h4. h8 e4 e'~
		e8 e d2 c4~
		c h ais2(
		h e,
		fis2.) fis4 %10
		h, r r2
		r8 h' d h ais[ fis ais cis]
		fis[ cis ais fis] e'[ cis ais fis]
		d'[ cis] h a g[ fis e d]
		cis'[ h ais gis] fis[ gis ais fis] %15
		h[ h,16 cis] d8[ e] fis2
		eis fis~
		fis4 r r2
		h8[( cis16 d] e[ fis d e] cis8.) h16 a4
		d,8[( e16 fis] g[ a fis g] e8.) e16 fis8[( g]) %20
		a4( d8) g,16 g a2
		d,8 d' cis h ais fis h4
		e,2 fis
		g4 e fis h
		fis2 h,4 e %25
		dis( h) e2
		h1 \bar "|." %27 FINIS
	}
}

SanctusBassoLyrics = \lyricmode {
	San --
	ctus, San --
	
	ctus Do -- mi -- nus,
	Do -- mi -- nus De -- us %5
	Sa -- ba -- oth, Do --
	mi -- nus De --
	us Sa --
	
	ba -- %10
	oth.
	Ple -- ni sunt coe --
	_ _
	_ li et ter --
	_ _ %15
	_ _ _
	_ ra __
	
	glo -- ri -- a,
	glo -- ri -- a, __ %20
	glo -- ri -- a tu --
	a. O -- san -- na in ex -- cel --
	_ _
	_ _ _ _
	_ sis, in %25
	ex -- cel --
	sis. %27 FINIS
}

OsannaBassoNotes = {
	\relative c {
		\clef bass
		\key e \phrygian \time 4/4 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #75
		R1 %75
		R
		R
		R
		R
		r2 r4 r8 \mvTr e8\fE^\tuttiE %80
		c[ a] a'4. g16[ f] e8[ c]
		f[ e16 d] c8[ h] a[ h] c([ d])
		e2 f4. f8
		e4 a d,( e
		f2) e4 r %85
		r8 a f d r g e c
		r c' a f g4 c
		g2 c,4 r
		R1
		R %90
		c2 d4. d8
		c4 f b,( c
		\once \stemUp d2) c4 r
		r4 r8 c' a f d b'
		a4( d a2) %95
		d,4 r r2
		e f4. f8
		e4 a d,( e
		f2) e4 r8 e
		c[ a] a'4. g16[ f] e8[ c] %100
		f[ e16 d] c8[ h] a[ h c d]
		e[ fis] g([ a)] r h gis e
		r a fis d r g e c
		d4 g d2
		g,4\fermata r h'2 %105
		c4. c8 h4 e
		a,( h c2)
		h4 r r2
		r4 r8 e, c a a'4~
		a8 g16([ f)] e8[ c] f[ e16 d] c8[ h] %110
		a[ h c d] e2~
		e r\fermata \bar "|." %112 FINIS
	}
}

OsannaBassoLyrics = \lyricmode {
	O -- %80
	san -- _ _ _
	_ _ _ na, __
	o -- san -- na
	in ex -- cel --
	sis. %85
	O -- san -- na, o -- san -- na,
	o -- san -- na in ex --
	cel -- sis.
	
	O -- san -- na  %91
	in ex -- cel --
	sis.
	O -- san -- na in ex --
	cel -- %95
	sis.
	O -- san -- na
	in ex -- cel --
	sis. O --
	san -- _ _ _ %100
	_ _ _
	_ na, __ o -- san -- na,
	o -- san -- na, o -- san -- na
	in ex -- cel --
	sis. O -- %105
	san -- na in ex --
	cel --
	sis.
	O -- san -- na in __
	ex -- cel -- _ _
	_ sis. __
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr e2\fE^\tuttiE e
		e dis4 dis
		dis2 e4 r8 e
		c'2( h
		gis4) ais h2 %5
		fis4 r r h,8 h
		g'2( fis)
		eis fis
		\time 3/8 h,4^\critnote r8
		R4.*18 %27
		R4.\fermataMarkup \bar "||"
		\mvTr d2\fE^\tuttiE d
		d cis4 cis %30
		cis2 d4 r8 d
		b'2( a4. g8
		fis!4) gis a2
		e r4 e
		c'2( h4. a8 %35
		g4 a h e,
		fis h) e, fis
		\once\slurUp g8([ g, g' fis] e[ e, e' d]
		c2~) c8 c c4
		h1\fermata \bar "||" %40 finis
	}
}

AgnusDeiBassoLyrics = \lyricmode {
	A -- gnus
	De -- i, qui
	tol -- lis pec --
	ca --
	ta mun -- %5
	di: Mi -- se --
	re --
	re no --
	bis.
	
	A -- gnus %29
	De -- i, qui %30
	tol -- lis pec --
	ca --
	ta mun --
	di, pec --
	ca -- %35
	
	ta, pec --
	ca --
	ta mun --
	di: %40
}

DonaNobisBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff
		R1*20 %60
		\mvTr e8.^\tutti\fE fis16 g8 a h h, r4
		h'8 a g e h' h, r e\pE
		h'([ a)] g e h' h, r h'\fE
		e4 d8 d c4( h
		a g fis h %65
		e, d c2)
		h4 r r2
		R1
		a'8 h c a d d, r4
		R1 %70
		g8 a h g c c, r c'
		d[ c h d] e[ d c a]
		d[ c h g] c4 d
		e fis g8[ d h g]
		c,4 d g^\critnote r %75
		R1*7 %82
		r2 e4. e8
		g4 fis eis e
		dis d cis8[ fis, fis' e] %85
		d h r4 r8 e g4~
		g8[ fis16 e] dis8[ fis]~ fis[ e16 d] cis8[ e]~
		e[ dis16 cis] dis4 e2
		R1
		R %90
		h'4. h8 c!4 h
		ais a gis g
		fis8[ h, h' a] g[ fis e cis]
		fis4 h e, fis
		g4. fis16[ e] fis8[ e d h] %95
		e4 fis h, r
		R1*7 %103
		h8. cis?16 d8 e fis fis, r4
		fis'8 e d h fis' fis, r h\p %105
		fis'[( e d h] fis') fis, r4
		e'8.\f fis16 g8 a h h, r4
		h'8. a16 g8 e h' h, r e\p
		h'[( a g e] h') h, r h'\f
		e4 d8 d c4( h %110
		a g fis h
		e, d c c')
		h h8. h16 e8 e, r4
		e8([ fis)] gis([ fis)] e([ fis)] gis([ e)]
		a([ f d e)] a,4 a'8. a16 %115
		d8 d, r4 d8([ e)] fis([ e)]
		d([ e)] fis([ d)] g([ e c d)]
		e a d,([ g)] c, c' a([ f?)]
		g a h([ g)] c e, f([ g)]
		c,4 r r2 %120
		R1
		g'4.^\sostenutoE g8 as4 g
		fis! f e es
		d8[ g, g' f] es[ d] c4
		r8 g' b4~ b8[ a16 g] fis8[ a]~ %125
		a[ g16 f] e8[ g]~ g[ fis16 e] fis4
		g8[ a h g] c c, r4
		r2 h'4. h8
		c4 h ais a
		gis g fis8[ h, h' a] %130
		r g c4 r8 a h4
		e, r a8. a16 gis8 gis
		a a, r g' fis4( dis)
		h r8 h' e[ d c c,]
		c'[ h a g] a4 h %135
		c8[ g a h] e,4 r
		r8 h' d4~ d8[ cis16 h] ais8[ cis]~
		cis[ h16 a] gis8[ h]~ h[ ais16 gis] ais4
		h4 r8 g fis([ h e, fis)]
		h,4 r r2 %140
		r2 h'4. h8
		c4 h ais a
		gis g fis8[ h, h' a]
		g[ c a h] e[ d c c,]
		c'[ h a g] a4 h %145
		g8 c a([ h)] e,4 r
		r r8 gis a4( h)
		c8 g a[ h] c r r h\pE
		c r r h\f c[ g a h]
		e,4 r r2 \bar "|." %150 FINIS
	}
}

DonaNobisBassoLyrics = \lyricmode {
	Do -- na no -- bis pa -- cem, %61
	do -- na no -- bis pa -- cem, da
	pa -- cem, da pa -- cem, da
	pa -- cem, da pa --
	
	%65
	cem.
	
	Do -- na no -- bis pa -- cem.
	
	Do -- na no -- bis pa -- cem, pa -- %70
	_ _
	_ _ _
	_ _ _
	_ _ cem.
	
	Do -- na %83
	no -- bis pa -- _
	_ _ _ %85
	_ cem, [da] pa --
	_ _ 
	_ cem.
	
	Do -- na no -- bis %91
	pa -- _ _ _
	_ _
	_ _ _ _
	_ _ _ %95
	_ _ cem.
	
	Do -- na no -- bis pa -- cem, %104
	do -- na no -- bis pa -- cem, da %105
	pa -- cem.
	Do -- na no -- bis pa -- cem,
	do -- na no -- bis pa -- cem, da
	pa -- cem, da
	pa -- cem, da pa -- %110
	
	cem. Do -- na no -- bis, %113
	do -- na __ no -- bis __
	pa -- cem, do -- na %115
	no -- bis, do -- na __
	no -- bis __ pa --
	cem, da pa -- cem, da pa --
	cem, da pa -- cem, da pa --
	cem. %120
	
	Do -- na no -- bis 
	pa -- _ _ _
	_ _ cem,
	da pa -- _ %125
	_ _
	_ _ cem,
	do -- na
	no -- bis pa -- _
	_ _ _ %130
	_ _ _ _
	cem. Do -- na no -- bis
	pa -- cem, da pa --
	cem, da pa --
	_ _ _ %135
	_ cem,
	da pa -- _
	_ _
	cem, da pa --
	cem. %140
	Do -- na
	no -- bis pa -- _
	_ _ _
	_ _
	_ _ _ %145
	cem, da pa -- cem.
	Da pa --
	cem, da pa -- _ _
	_ _ _
	cem. %150 FINIS
	
}