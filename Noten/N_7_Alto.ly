%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIAltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieIAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff
		R1*20 %20
		\mvTr g'4^\tutti\fE g fis r
		fis8. fis16 g8 g fis fis r g\p
		fis4 g8 g fis fis r fis\fE
		g4 fis8 fis g2
		a4 h a2 %25
		g4 fis e2
		fis4 r r2
		R1
		a8. a16 a8 a fis fis r4
		R1 %30
		g8. g16 g8 g g4 a8 g
		fis[( a h a] g4) g8 a~
		a fis g g g4( fis)
		g a2 g4~
		g( fis) g r %35
		R1*7 %42
		r2 r8 g h4~
		h8[ a16 g] a8[ h] gis[ a16 h] cis[ h ais gis]
		fis8[ gis16 a] h[ ais gis fis] e4 fis %45
		fis4. e16[ d] e4 h'8[ h,]
		e4 fis d e
		fis2 r8 e4 e8
		g4 fis eis e
		dis d cis8[ fis, fis' e] %50
		d8.[ e16] fis8 g4 a8 h4
		e, h'2 a4~
		a8[ g] fis4 g8[ a h cis]
		ais4 h8 a? g4 a~
		a8[ g16 fis] g2 fis8 fis %55
		g4( fis) fis r
		R1*7 %63
		d4 fis fis r
		fis8. fis16 fis8 fis fis fis r \mvTr fis\pE^\critnote %65
		fis4 fis8 fis fis fis r4
		\mvTr g\fE^\critnote g fis r
		fis8. fis16 g8 g fis fis r g\p
		fis4 g8 g fis fis r fis\f
		g4 fis8 fis g2 %70
		a4 h a2
		g4 fis e2
		fis4 g8. g16 gis4 r
		gis8 a h a gis([ a)] h gis
		a4.( gis8) a4 a8. a16 %75
		a4 r fis8 g a g
		fis([ g)] a fis g4.( fis8)
		g e a([ g)] g4 a8. a16
		h8 c d([ h)] g g a([ g)]
		g4 r r2 %80
		R1*3
		r2 r8 es g4~
		g8[ f?16 es] f4 g a! %85
		f8 f g4 es8 d d4
		d r r r8 g
		c[( h a g]) fis h, h'[( a]
		g[ e] h'4) e, h'~
		h a4.( g8 fis4) %90
		g r8 g a4( fis)
		g r a8. a16 h8 h
		a a r h a2
		a4 r8 a \once \tieDashed g2~
		g4 c8[ h] a[ g] fis4 %95
		e8 g fis4 g r
		r r8 fis gis4. fis16[ e]
		fis4. e16[ fis] gis4 cis,8[ fis]
		fis fis g4 r8 fis g[ fis]
		fis4 r r2 %100
		r r8 fis h([ a)]
		g e h'4 e, h'~
		h a4.( g8 fis4)
		g8 g a[( fis]) g4 g~
		g8 h c([ h)] a([ g)] fis[( h]) %105
		e, e e([ dis)] e4 r
		r r8 h' a4 a
		g8. g16 fis8 h g r r a\p
		g r r a\fE g4 fis
		g r r2  \bar "|." %110 finis
	}
}

KyrieIAltoLyrics = \lyricmode {
	Ky -- ri -- e, %21
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei --
	_ _ _ %25
	son, e -- lei --
	son.
	
	Ky -- ri -- e e -- lei -- son.
	%30
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son. Ky --
	ri -- e e -- lei --
	son, e -- lei --
	son. %34
	
	E -- lei -- %43
	_ _ _
	_ _ _ _ %45
	son, e -- lei -- _
	_ _ _ _
	son. Ky -- ri --
	e e -- lei -- _
	_ _ _ %50
	_ son. Ky -- ri -- e
	e -- lei -- _
	_ _
	_ son, e -- lei -- _
	_ son, e -- %55
	lei -- son.
	
	Ky -- ri -- e, %64
	Ky -- ri -- e e -- lei -- son, e -- %65
	lei -- son, e -- lei -- son.
	Ky -- ri -- e,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- %70
	_ _ _
	son, e -- lei --
	son. Ky -- ri -- e,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son. Ky -- ri -- %75
	e, Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei -- son. Ky -- ri --
	e e -- lei -- son, e -- lei --
	son. %80
	
	E -- lei -- %84
	_ _ _ %85
	son, e -- lei -- son, e -- lei --
	son, e --
	lei -- son, e -- lei --
	son, e --
	lei -- %90
	son, e -- lei --
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei --
	_ _ _ %95
	son, e -- lei -- son,
	e -- lei -- _
	_ _ _ _
	son, e -- lei -- _ _
	son. %100
	E -- lei --
	son, e -- lei -- son, e --
	lei --
	son, e -- lei -- son. Ky --
	ri -- e __ e -- lei -- %105
	son, e -- lei -- son,
	e -- lei -- son.
	Ky -- ri -- e e -- lei -- _
	_ _ _ _
	son. %110 finis
}

KyrieIIAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/2 \autoBeamOff \tempoKyrieII
		\set Staff.timeSignatureFraction = 3/2
		\set Score.currentBarNumber = #220
		\mvTr g'2.\fE^\tuttiE g4 g2 g2. g4 g2 %220
		f?4( a) a2( g) a1 r2
		a2. a4 a2 a2. a4 g2
		g e1 fis2 g( fis)
		e1.~ e~
		\tempoKyrieIIb e2( dis cis) dis1.\fermata \bar "||" %225
		\time 4/4 \unset Staff.timeSignatureFraction \newSpacingSection \tempoKyrieIIc
			R1*2
		\mvTr g4\fE^\tuttiE g fis r
		fis8. fis16 g8 g fis fis r g
		fis4 g8 g fis fis r fis %230
		g4 fis8 fis g2(
		a4 \once \stemUp h a2)
		g4 fis e2
		fis4 g8. g16 gis4 r
		gis8 a h a gis([ a)] h gis %235
		a4.( gis8) a4 a8. a16
		a4 r fis8 g a g
		fis([ g)] a fis g4.( fis8)
		g4 r a8. a16 h8 h
		a a r h a2 %240
		a4 r8 a g2~
		g4 c8[ h] a[ g] fis4
		e8 e e([ dis)] e4 r
		r r8 h' a4 a
		g8. g16 fis8 a g4 r8 a\p %245
		g4 r8 a\f g4 fis
		e r r2 \bar "|." %247 FINIS
	}
}

KyrieIIAltoLyrics = \lyricmode {
	Ky -- ri -- e, Ky -- ri -- e %220
	e -- lei -- son.
	Ky -- ri -- e, Ky -- ri -- e
	e -- lei -- son, e --
	lei --
	son. %225
	
	Ky -- ri -- e, %228
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e -- %230
	lei -- son, e -- lei --
	
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
	_ _ _ _
	son. %247 FINIS
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*21 %21
		\mvTr h'8\pE^\solo g16 a h8 h g h
		c a16([ h)] c8 c h4~
		h8 c a4. g8
		g4 \mvTr g8\fE^\tutti g16 g g8 g %25
		g4 fis r
		fis8 fis16([ g)] a8 a a a
		a8. g16 g4 r
		r8 g4 g8 g g
		g4 a r %30
		a a a
		fis2 fis4
		fis r8 fis g g
		g4 r8 g g g
		fis fis a fis g4 %35
		g8 g e e16 e a8 a
		fis fis16 fis g8. a16 h8 h
		e,4 e8 e a a
		fis fis d fis a4
		r8 d, fis d a'4 %40
		r8 e cis e a,4
		r8 e' cis e a4
		a h8 a g fis
		e4 a, a'~
		a8 h4 g8 e4 %45
		fis4 r r
		R2.*7 %53
		\mvTr fis8\pE^\solo d16 e fis8 fis d fis
		g e16([ fis)] g8 g fis4~ %55
		fis8 g e4. d8
		d4 \mvTr fis8\fE^\tuttiE a16 a a8 a
		g4 g r
		g8 g g g g g
		a8. a16 a4 r %60
		r8 a4 fis16([ g)] a8 fis
		h4 g e
		cis r r
		a' e2
		a4 r8 a a a %65
		gis e gis e h' r
		a a fis fis16 fis a4
		g8 g e e16 e a8 a
		a a16 a fis4 gis
		fis8. fis16 fis8 g fis4 %70
		fis4 r r
		R2.*7 %78
		\mvTr fis8\pE^\solo d16 e fis8 fis d fis
		g e16([ fis)] g8 g fis4~ %80
		fis8 e e4.\trill d8
		d4 r r
		\mvTr fis\fE^\tuttiE r8 fis fis fis
		fis4 r8 fis fis fis
		g4 r8 e gis h %85
		cis4 r8 a a a
		a4 r8 d, fis a
		h\f g16 a h8 h g h
		c a16([ h)] c8 c h4~
		h8 c a4. g8 %90
		g4 g8 g16 g g8 g
		g4 fis r
		fis8 fis16([ g)] a8 a a a
		a8. a16 g4 r
		r8 g4 g8 g g %95
		g4 a r
		a a a
		fis2 fis4
		fis r8 fis g g
		g4 r8 g g g %100
		fis fis a fis g4
		g8 g e e16 e a8 a
		fis fis16 fis h4 g8 g
		c4. h8 a g
		fis[ a fis a] fis16[ g a8] %105
		g[ d g d g d]
		g[ h g h] g16[ a h8]
		a[ d, a' d, a' d,]
		a'[ c a c] a16[ h c8]
		h[ d c h a g] %110
		fis[ a d, c h a]
		h[ g'] e4 fis
		g r r
		R2.*4 %117
		\mvTr fis4\fE^\tuttiE fis fis
		fis r r
		R2. %120
		\mvTr h8\fE^\tuttiE h h4 h8 h
		h4 r r
		r \mvTr e,\pE^\solo a
		fis2.~
		fis4 g8[ fis e dis] %125
		e2.~
		e4 fis8[ e dis cis]
		dis4. e8 fis4~
		fis e r
		r r c'~ %130
		c fis, h~
		h a g
		a8[( g]) fis4.\trill fis8
		g \mvTr g\fE^\tutti g4 fis
		g r r %135
		g8. g16 g4 fis8 fis
		g4 r r
		g8.^\critnote g16 g4 fis
		e h' g
		c2.~ %140
		c4 d8[ c h a]
		h2.~
		h4 c8[ h a gis]
		a2.~
		a4 h8[ a g fis] %145
		g4. g8 g4
		fis fis4. fis8
		e4 r8 h' h h
		h4 h r
		r r8 fis g fis %150
		g4 g r
		r r8 g fis fis
		g gis ais2~
		ais4 r8 fis fis h
		g([ fis] e4) dis %155
		e g fis8 dis
		e([ fis] g4) fis
		g r g
		a a r
		r r a8 fis %160
		g8. g16 g4 r
		r g g
		c,2 c4
		h r h
		h fis'4. e8 %165
		dis4 r8 fis g4
		fis fis4. e8
		e4 r r
		R2.*3 %171
		R2.\fermataMarkup \bar "||" %172 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis, %22
	in ex -- cel -- sis De --
	o, glo -- ri --
	a. Glo -- ri -- a in ex -- %25
	cel -- sis,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a.
	Et in ter -- ra
	pax, pax, %30
	in ter -- ra
	pax, pax,
	pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra pax, %35
	pax ho -- mi -- ni -- bus, pax ho --
	mi -- ni -- bus bo -- nae vo -- lun --
	ta -- tis, in ter -- ra
	pax, in ter -- ra pax,
	in ter -- ra pax, %40
	in ter -- ra pax,
	in ter -- ra pax,
	pax bo -- nae vo -- lun --
	ta -- _ _
	_ _ _ %45
	tis.
	
	Glo -- ri -- a in ex -- cel -- sis, %54
	in ex -- cel -- sis De -- %55
	o, glo -- ri --
	a. Glo -- ri -- a in ex --
	cel -- sis,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a. %60
	Et in ter -- ra,
	in ter -- ra
	pax,
	pax, pax,
	pax, in ter -- ra %65
	pax, in ter -- ra pax,
	pax ho -- mi -- ni -- bus, pax,
	pax ho -- mi -- ni -- bus, pax ho --
	mi -- ni -- bus, pax, pax,
	bo -- nae vo -- lun -- ta -- %70
	tis.
	
	
	Glo -- ri -- a in ex -- cel -- sis, %79
	in ex -- cel -- sis De --  %80
	o, glo -- ri --
	a.
	Pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra %85
	pax, in ter -- ra
	pax, in ter -- ra.
	Glo -- ri -- a in ex -- cel -- sis,
	in ex -- cel -- sis De --
	o, glo -- ri -- %90
	a. Glo -- ri -- a in ex --
	cel -- sis,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a.
	Et in ter -- ra %95
	pax, pax,
	in ter -- ra
	pax, pax,
	pax, in ter -- ra
	pax, in ter -- ra %100
	pax, in ter -- ra pax,
	pax ho -- mi -- ni -- bus, pax ho --
	mi -- ni -- bus, pax bo -- nae,
	bo -- nae vo -- lun --
	ta -- _ %105
	_
	_ _
	_
	_ _
	_ %110
	_
	_ _ _
	tis.
	
	Lau -- da -- mus %118
	te,
	%120
	be -- ne -- di -- ci -- mus
	te,
	ad -- o --
	ra --
	_ %125
	_
	_
	_ _ _
	mus,
	ad --  %130
	o -- ra --
	mus, ad --
	o -- ra -- mus
	te. Lau -- da -- mus
	te, %135
	be -- ne -- di -- ci -- mus
	te,
	ad -- o -- ra -- mus
	te, ad -- o --
	ra -- %140
	_
	_
	_
	_
	_ %145
	_ mus, ad --
	o -- ra -- mus
	te, glo -- ri -- fi --
	ca -- mus,
	glo -- ri -- fi -- %150
	ca -- mus,
	glo -- ri -- fi --
	ca -- mus te, __
	glo -- ri --
	fi -- ca -- mus %155
	te, glo -- ri -- fi --
	ca -- mus
	te. Lau --
	da -- mus,
	be -- ne -- %160
	di -- ci -- mus,
	ad -- o --
	ra -- mus
	te, ad --
	o -- ra -- mus %165
	te, glo -- ri --
	fi -- ca -- mus
	te. %168 finis
}

GratiasAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoGratias
		\mvTr e4.\fE^\tuttiE e8 e4 f~ %173
		f f8 f f4 f8 f
		e2 d %175
		e4 e8 e e8. fis!16 g4
		a2~ a4( gis8[ fis])
		gis2 r\fermata
		\tempoDomineDeus R1*3 %181
		r2 \mvTr h4\fE^\tutti h
		h1~
		h2 e,8 a fis8. fis16
		\tempoGratias g4 g4. g8 a4~ %185
		a a2 a8 a
		g2 fis
		g4.( a8 \once \stemUp h4) h8 h
		h4( ais) h2~
		h r\fermata %190
		\tempoDomineDeus R1*4
		r4 \mvTr h8\fE^\tuttiE h16 h cis8 ais h h %195
		cis ais16 ais fis8 fis d g fis4
		\tempoGratias fis4 fis8.^\critnote fis16 fis4 g4~
		g g8 g ais4 ais8 ais
		h2. ais4
		fis fis8 e d[( fis] \once \stemUp h4)~ %200
		h h8 h h4( ais8[ gis])
		ais2 r\fermata
		\tempoDomineDeus R1
		\mvTr h8.\pE^\solo h16 a4 h8 cis16([ d)] cis8 h
		a16([ gis?)] fis8 r4 r a8 gis16 gis %205
		fis8[( gis16 ais] \once\stemUp h4. a8 gis4)
		fis8^\critnote r \mvTr fis\fE^\tutti fis16 fis gis?8 eis fis fis
		gis eis fis fis16 fis fis8 h16 h gis4
		a r a8. a16 a4-!
		r2 a8 a16 a a8 a16 a %210
		a8 a a a a2~
		a16[( h a h] a[ h a h] a8) a16 a a8 g
		fis fis fis fis g g16 g g8([ e)]
		fis4 r fis8. fis16 fis4-!
		r2 fis8 fis16 fis fis8 fis16 fis %215
		fis8 fis r4 r h8 h16 h
		cis8 ais h h cis ais16 ais r4
		fis8 fis g g g g16 g gis8([ fis)]
		fis4 r g8. g16 g4
		r2 g8 g16 g g8 g16 g %220
		fis8 fis r4 r g8 g16 g
		a8 fis g^\critnote g a fis h a16 a
		g2~ g8 g16 g g8([ fis)]
		g4 g8 g g2~
		g16[( a g a] g [ a g a]) g2\p %225
		g2~ g4 g8\f g
		g2 g4 r
		g8 g16 g a4. g16 g f?8([ g)]
		g4 a8 g16 g fis8[ e] d4
		e8[ fis g e] a4. g8 %230
		fis4 g fis8 a4 g8~
		\tempoDomineDeusFinis g[ fis16 e] fis4 g r\fermata \bar "||" %232 finis
	}
}

GratiasAltoLyrics = \lyricmode {
	Gra -- ti -- as, gra -- %173
	ti -- as a -- gi -- mus
	ti -- bi, %175
	gra -- ti -- as a -- gi -- mus
	ti --
	bi.
	
	De -- us %182
	Pa --
	ter om -- ni -- po --
	tens. Gra -- ti -- as __ %185
	a -- gi -- mus
	ti -- bi,
	a -- gi -- mus
	ti -- bi. __
	
	Do -- mi -- ne Fi -- li u -- ni -- %195
	ge -- ni -- te, Je -- su, Je -- su Chri --
	ste. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus
	ti -- bi,
	gra -- ti -- as a -- %200
	gi -- mus ti --
	bi.
	
	Do -- mi -- ne De -- us, __ A -- gnus
	De -- i, Fi -- li -- us
	Pa -- %206
	tris, Do -- mi -- ne De -- us, A -- gnus
	De -- i, Fi -- li -- us, Fi -- li -- us Pa --
	tris. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus %210
	pro -- pter ma -- gnam glo --
	ri -- am, pro -- pter
	ma -- gnam, ma -- gnam glo -- ri -- am tu --
	am. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus %215
	ti -- bi, Do -- mi -- ne
	Fi -- li u -- ni -- ge -- ni -- te,
	pro -- pter ma -- gnam glo -- ri -- am tu --
	am. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus %220
	ti -- bi, Do -- mi -- ne
	De -- us, A -- gnus De -- i, Fi -- li -- us,
	Fi -- li -- us Pa --
	tris, pro -- pter ma --
	gnam %225
	glo -- ri -- am
	tu -- am,
	Fi -- li -- us, Fi -- li -- us Pa --
	tris, Fi -- li -- us Pa -- _
	_ _ _ %230
	_ _ _ _ _
	_ tris. %232 finis
}

QuiSedesAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoQuiSedes
		\set Score.currentBarNumber = #362
		\mvTr g'2\fE^\tuttiE g %362
		g4 d fis2
		g4 g g4. g8
		a2. g4~ %365
		g8[( e] g2 fis8[ e])
		fis2 r4 a
		\tempoQuiSedesb d,1
		d
		d %370
		d~
		d2 d
		d1
		e
		d2. r4\fermata %375
		\tempoQuiSedesc r2 gis4. gis8
		gis2. a4~
		a g4. e8 g4
		fis2. e4~
		e8[ cis] e2 d4 %380
		e4. e8 e2~
		e8 d fis4.( d8 fis4~
		fis e8 d) e2\fermata \bar "||" %383 finis
	}
}

QuiSedesAltoLyrics = \lyricmode {
	Qui se -- %362
	des, qui se --
	des ad dex -- te --
	ram Pa -- %365
	
	tris, qui
	se --
	des
	ad %370
	dex --
	te --
	ram
	Pa --
	tris: %375
	Mi -- se --
	re -- _
	_ _ _
	_ _
	_ re, %380
	mi -- se -- re --
	re no --
	bis. %383 finis
}

CumSanctoAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 6/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #480
		\mvTr fis2\fE^\tuttiE fis fis^\critnote g2. g4 g2 %480
		a a( g)~ g4 g fis2 a
		a a gis a1.
		a2 a( gis) a r r
		r e e fis2. g4 a fis
		d2 g4 a h gis a2 g1 %485
		fis2 g a h1 a2
		\tempoCumSanctob g1. fis\fermata \bar "||" %487
		\time 4/4 \unset Staff.timeSignatureFraction \tempoCumSanctoc
			r4 \mvTr g2(\fE^\tuttiE fis4
		e fis g) fis8 h
		e,[ a d, g]~ g[ fis16 e] fis8[ a] %490
		fis[ d] fis4 g a~
		a g a8 fis([ g)] a
		r h,([ cis)] a g'4.( fis16[ e]
		fis8[ g] d4 e) fis
		g( a) d, r %495
		R1
		r8 d d d e8. e16 fis8 fis
		g g16 fis e8 g fis( \once \stemUp h4 a8~
		a g4 fis8 e2
		d8[ fis] a4) d, r8 d %500
		a'4 r8 a cis4 fis,
		fis r8 fis h4 r8 e,
		e4 r8 e a4 r8 a
		d,4 r8 h'([ e,)] a r a(
		fis) h r h e,4 r8 a %505
		a4 r8 h e,4 r8 a~
		a a h[ a] a4 h8[ a]
		a4 r8 a( fis4 g~
		g fis) e2
		r8 d d d e8. e16 e8 fis %510
		g g16 fis e8 g fis d r fis(
		a) fis h([ gis)] a fis([ gis)] e
		fis4( e) e r8 a~
		a a h([ a)] a4 r8 a~
		a a h([ a)] a d, d d  %515
		e8. e16 e8 fis g a16 a a8 fis
		r4 fis2( e4
		dis eis fis) eis8 a(
		d,[ gis cis, fis]~ fis[ eis16 dis] eis4
		fis2) g4 h~ %520
		\once \slurDown h( a gis) ais
		r8 h([ e,)] a r gis([ a)] fis
		r e([ fis)] cis r fis4( g8)
		fis2 r4 r8 h~
		h[ g a h] e,4 r8 a~ %525
		a[ fis g a] d,4 r8 g~
		g[ e fis g] cis,4 r8 fis~
		fis[ d16 e] fis8[ e] d[ g16 fis] g8[ fis]
		e[ a16 g] a8[ g] fis[ h16 a] h8[ a]
		g?4 fis2 fis4 %530
		g( fis) fis r8 fis~
		fis fis g([ fis)] fis4 g8[( fis)]
		fis4 r8 fis fis h16[ a] h8[ a]
		g[ e fis gis] r a16[ h] a8[ g?]
		fis[ d e fis] r g16[ a] g8[ fis] %535
		e[ cis d e] r fis16[ g] fis8[ e]
		dis[ h cis dis] e[ g16 fis] g8[ fis]
		e[ a16 g] a8[ g] fis[ h16 a] h8[ a]
		g[ c16 h] c8[ h] a2~
		a4 g fis2 %540
		e4 c'8[( h)] h4 r8 h
		h4 c8([ h)] h4 r8 h
		h4 r8 gis a4 r8 a~
		a[ fis g a] d,4 r8 g~
		g[ e fis g] c,4 r8 a'~ %545
		a a g4~ g2
		\mvTrr fis4\fermata^\markup { \anmerkung Finis } r r a~
		a( g fis g8[ a]
		h[ h, cis d] e4.) fis8
		g4.( fis8) e4 a( %550
		g a8[ fis]) d4 r
		r2 r8 d d d
		e8. e16 fis8 fis g g16 fis e8 g
		\once \slurDown fis( h4 a g fis8
		e[ a e]) fis r4 g~ %555
		g( f e fis
		g) fis8 \once \slurDown h( e,[ a d, g]~
		g[ f16 e] f2) e8 e(
		fis) d r g([ a)] f? r d(
		g) e r g([ d)] f? r g %560
		a4 f2( e4
		d g2 fis4
		e a2) g4
		f2 e8 \once \slurDown h'4( a8~
		a[ gis16 fis] gis8[ h]~ h[ a16 gis] a4) %565
		d, a'2 e4~
		e r r2
		R1
		r8 e e e fis fis gis gis
		a a16 g fis8 h \once \slurDown gis( c4 h8~ %570
		h a4 gis8) a4 r8 gis
		a4 r8 h c4 r8 gis
		a4 r8 gis a4 r8 cis,
		d4 r8 fis g4 r8 fis
		g4 r8 fis g4 r8 fis %575
		g4 r8 fis( g[ fis16 e] fis8[ a])
		h4 r8 g~ g[( e16 d] e8[ g])
		a4 r8 fis~ fis[( d16 cis?] d8[ fis])
		g4 r8 e~ e e fis4~
		fis( g) fis8 d d d %580
		e8. e16 fis8 fis g g16 fis e8 g
		fis4 g fis8[ d fis g]
		a[ g] fis[ g16 a] h8[ g] a[ h16 c]
		d8[ d,] a'4 a8 h4 a8~
		a g4 fis16[ e] fis8[ e d fis] %585
		g8.([\trill fis32 g]) a8[ g] fis4 g~
		g fis g r8 fis
		g4 r8 a h4 r8 fis
		g4 r8 fis g4 fis
		g a h fis %590
		g r r2 \bar "|." %591 FINIS
	}
}

CumSanctoAltoLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu %480
	in glo -- ri -- a De --
	i Pa -- tris, a --
	men, a -- men,
	De -- i Pa -- _ _ _
	_ _ _ _ _ _ _ %485
	_ _ _ _ _
	_ tris. %487 finis
	A --
	men, a --
	_ _ %490
	_ _ _ _
	_ men, a -- men,
	a -- men, a --
	men,
	a -- men. %495
	
	Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa --
	
	tris, a -- %500
	_ _ _ _
	men, a -- _ _
	men, a -- _ _
	men, a -- men, a --
	men, a -- _ _ %505
	_ _ men, a --
	men, a -- _ _
	men, a --
	men.
	Cum San -- cto Spi -- ri -- tu in %510
	glo -- ri -- a De -- i Pa -- tris, a --
	men, a -- men, a -- men,
	a -- men, a --
	men, a -- men, a --
	men, a -- men. Cum San -- cto %515
	Spi -- ri -- tu in glo -- ri -- a De -- i,
	a --
	men, a --
	
	men, a -- %520
	men,
	a -- men, a -- men,
	a -- men, a --
	men, a --
	_ _ %525
	_ _
	_ _
	_ _ _
	_ _ _ _
	_ _ men,  %530
	a -- men, a --
	men, a -- men, a --
	men, a -- men, a -- _
	_ _ _
	_ _ _ %535
	_ _ _
	_ _ _
	_ _ _ _
	_ _ _
	_ _ %540
	men, a -- men, a --
	men, a -- men, a --
	men, a -- men, a --
	men, a --
	men, a -- %545
	men, a --
	men. A --
	
	men,
	a -- men, a -- %550
	men.
	Cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa --
	tris, a -- %555
	
	men, a --
	men, a --
	men, a -- men, a --
	men, a -- men, a -- %560
	men, a --
	
	men,
	a -- men, a --
	%565
	men, a -- men. __
	
	Cum San -- cto Spi -- ri -- tu in %569
	glo -- ri -- a De -- i Pa -- %570
	tris, a --
	_ _ men, a --
	_ _ men, a --
	_ _ _ _
	men, a -- _ _ %575
	men, a --
	men, a -- 
	men, a --
	men, a -- men, a --
	men. Cum San -- cto %580
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- _ _
	_ _ _ _
	_ _ tris, a -- _
	_ _ _ %585
	_ _ _ _
	_ men, a --
	_ _ men, a --
	_ _ men, a --
	men, a  -- men, a -- %590
	men. %591 FINIS
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoCredo
		R1*17 %17
		r2 r8 \mvTr a'\fE^\tuttiE h h
		h a h4 h8 a h h
		h a gis e r4 r8 e %20
		e4 e fis fis8 fis
		gis2( a~
		a4 \once \stemUp h a2)
		a4 r r2
		R1 %25
		a
		a
		a
		gis
		a %30
		h
		a4 r r2
		R1
		r2 r4 e8 fis
		gis a e fis gis a e fis16 fis %35
		gis8 a e4 e e8 e
		e4 e fis e8 fis
		h h16 a gis8 gis a4 a8 a
		a4 h a2
		a4 r r2 %40
		R1
		e8. e16 e4 r8 fis e d
		cis fis e d cis([ fis)] e([ d)]
		cis d e fis16([ gis)] a8([ h cis)] h16 a
		h8[ e,] h'4. a8[ gis fis] %45
		e[ d cis h] a4 a'~
		a gis8[ fis] gis4. gis8
		a2. r4
		R1
		r4 a g g8 g %50
		fis8. fis16 fis8 fis g?4 fis
		e d8 d' cis4 cis8 h
		ais([ gis)] fis4 r8 h cis fis,
		r fis cis' fis, r fis cis'4~
		cis8([ h ais gis] fis4) ais,8 fis'~ %55
		fis fis4 e16[ fis] g2
		a h~
		h a~
		a4 h cis h
		ais8 ais h h r4 r8 h %60
		ais[( fis h a?]) g g fis4
		fis r r2
		r8 fis g g r4 r8 g
		fis([ g?)] a h a2~
		a a4 r %65
		r2 a~
		a a~
		a a~
		a fis~
		fis a~ %70
		a h~
		h a8^\critnote cis cis4
		r8 h h4 r8 a a4
		h8 h h4 a r
		R1*2 %76
		e1
		e
		e
		cis %80
		e
		fis
		e2 r4 gis
		a4 a8 a a4 a8 a
		ais8. ais16 ais8 ais h h h4 %85
		h8 a gis([ h)] a a a4~
		a h8 a16([ gis)] fis2
		\mvTrr gis4\fermata^\markup { \anmerkung Finis } r r2
		R1*2 %90
		r2 a~
		a a~
		a a~
		a gis~
		gis a~ %95
		a h~
		h a~
		a4 r a2
		a gis4 gis
		gis8. gis16 fis8 fis a a a4 %100
		h8 h a4 gis8 eis fis fis
		r4 r8 h gis[( eis] fis4~)
		fis8 gis16 fis eis4 fis r8 fis
		fis4 gis8 gis gis2(
		a4) gis8 gis e([ dis cis eis] %105
		fis4) fis8 fis fis2(
		gis e)
		fis4 fis gis( a~
		a8[ fis] a4) gis r
		R1 %110
		r4 r8 a gis[( e] a4)
		e8 gis a([ h)] e,4 r8 fis
		gis4 a8 a a4( gis)
		a r r2
		R1 %115
		r4 r8 a gis([ e] a4)
		e8 gis a([ h)] e,4 r
		r8 gis a([ gis16 fis] e4) a,8 a'
		a4( gis8.[ a16]) a4 r %119
		R1*8 \bar "||" %127 finis
	}
}

CredoAltoLyrics = \lyricmode {
	Cre -- do in %18
	u -- num De -- um, Pa -- trem o --
	mni -- po -- ten -- tem, fa -- %20
	cto -- rem coe -- li et
	ter --
	
	rae.
	%25
	Cre --
	do
	in
	u --
	num %30
	De --
	um.
	
	Et ex __
	Pa -- tre na -- tum an -- te o -- mni -- a %35
	sae -- cu -- la. De -- um de
	De -- o, lu -- men de
	lu -- mi -- ne, De -- um ve -- rum de
	De -- o ve --
	ro. %40
	
	Ge -- ni -- tum, non fa -- ctum,
	con -- sub -- stan -- ti -- a -- lem __
	Pa -- tri: Per quem o -- mni -- a
	fa -- _ _ %45
	_ _ _
	_ _ cta
	sunt.
	
	Qui pro -- pter nos %50
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu -- tem de --
	scen -- dit, de -- scen -- dit,
	de -- scen -- dit, de -- scen --
	dit, de -- %55
	scen -- _ _
	_ _
	_
	_ _ _
	dit, de -- scen -- dit, de -- %60
	scen -- dit de coe --
	lis,
	de -- scen -- dit, de --
	scen -- dit de coe --
	lis. %65
	Cre --
	do __
	in __
	u --
	num __ %70
	De --
	um, de -- scen --
	_ _ _ _
	dit de coe -- lis.
	
	Cre -- %77
	do
	in
	u -- %80
	num
	De --
	um. Qui
	pro -- pter, qui pro -- pter nos
	ho -- mi -- nes et pro -- pter no -- %85
	stram sa -- lu -- tem de -- scen --
	dit de coe --
	lis.
	
	Cre -- %91
	do __
	in __
	u --
	num __ %95
	De --
	um. __
	Qui
	pro -- pter nos
	ho -- mi -- nes et pro -- pter no -- %100
	stram sa -- lu -- tem de -- scen -- dit,
	de -- scen --
	dit de coe -- lis, de --
	scen -- dit de coe -- 
	lis, de -- scen -- %105
	dit de coe -- 
	
	lis, de coe --
	lis,
	%110
	de -- scen --
	dit de coe -- lis, de --
	scen -- dit de coe --
	lis,
	%115
	de -- scen --
	dit de coe -- lis,
	de -- scen -- dit de
	coe -- lis. %119 finis
}

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #128
		\mvTr e4\pE^\soloE g fis8([ e)] %128
		dis4. dis8 e h'
		a4. g8 fis4 %130
		g8([ fis)] e4 r
		R2.*18 %149
		e4 g fis8([ e)] %150
		dis4. dis8 e h'
		a4. g8 fis4
		g8([ fis)] e4 r
		r g g
		a2 g4 %155
		c4. a8 h4~
		h8 c \appoggiatura h a4. g8
		fis8. e16 d4 r
		r g f
		e8([ gis)] a([ g)] g([ fis)] %160
		fis([ ais]) h([ a?)] a([ g)]
		\once \slurDashed g([ h)] c8.([ h16)] a8.([ g16)]
		\once \slurDashed fis8([ a)] h8.([ a16)] g8.([ fis16)]
		\slurDashed e8([ e')] d8.([ c16)] \slurSolid h4~
		h8[ g] a4.\trill g8 %165
		g4 r r
		R2.*4 %170
		d4 e fis
		g4. fis8 g h
		c4. h8 a4
		h a r
		r d, e8([ fis)] %175
		g4.( a8) g([ fis)]
		e8. dis16 e4 fis
		dis2 e4(
		fis) \appoggiatura fis8 g4. fis8
		fis4 r r %180
		R2.
		r4 h a
		gis4. fis8( gis4)
		a4. h8 c4
		h d8([ c)] h([ a)] %185
		gis2 a4
		R2.*2
		h4 d16[( c8.]) h16[( a8.])
		gis2( a4~) %190
		a8 fis gis4. a8
		a4 r r
		R2.*8 %200
		e4 a8([ c)] h([ a)]
		gis4. gis8 a8 c
		h4. a8 g([ fis)]
		g([ fis)] e4 r
		R2. %205
		r4 h' h
		h2 a4
		r e e
		fis4. e8( fis4)
		g4. fis8 gis gis %210
		a2.~
		a~
		a4( g8[ fis] g[ h]
		ais4 gis8[ fis] \stemUp h4~)
		h8 \stemNeutral gis ais4. h8 %215
		h4 r r
		R2.*4 %220
		r4 h2~
		h4 a2~
		a4 g2~
		g4 fis4.( e8)
		dis8. cis?16 h4 r %225
		r e d
		cis8[ eis] fis4. e8
		dis[ fis] g4. fis8
		e[ gis a g fis e]
		dis[ fis h a g fis] %230
		e[ c' h a] g4~
		g8[^\markup { \anmerkung "ad libitum" } a] fis4. e8
		e4 r r
		R2.*11 \bar "||" %244 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
	Et in -- car -- %128
	na -- tus est de
	Spi -- ri -- tu %130
	San -- cto.
	
	Et in -- car -- %150
	na -- tus est de
	Spi -- ri -- tu
	San -- cto
	ex Ma --
	ri -- a %155
	Vir -- gi -- ne, __
	et ho -- mo
	fa -- ctus est,
	ho -- mo
	fa -- _ _ %160
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ ctus %165
	est.
	
	Et in -- car -- %171
	na -- tus est de
	Spi -- ri -- tu
	San -- cto
	ex Ma -- %175
	ri -- a __
	Vir -- gi -- ne, et
	ho -- mo __
	fa -- ctus
	est, %180
	
	ex Ma --
	ri -- a __
	Vir -- gi -- ne,
	et ho -- mo __ %185
	fa -- ctus,
	
	et ho -- mo __ %189
	ho -- %190
	mo fa -- ctus
	est.
	
	Et in -- car -- %201
	na -- tus est de
	Spi -- ri -- tu __
	San -- cto
	%205
	ex Ma --
	ri -- a,
	ex Ma --
	ri -- a __
	Vir -- gi -- ne, et %210
	ho --
	
	mo fa -- ctus %215
	est,
	
	ex __ %221
	Ma --
	ri --
	a __
	Vir -- gi -- ne, %225
	ho -- mo
	fa -- _ _
	_ _ _
	_
	_ %230
	_ _
	_ ctus
	est. %233 finis
}

CrucifixusAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #245
		R1*4 %248
		r2 \mvTr e\fE^\tuttiE
		g dis( %250
		c') h
		h,8. cis16 d8 e fis[( e16 d] cis8[ d]
		e[ d16 cis] h8[ cis] d[ cis16 h] cis8) dis
		e8. fis16 g8 a h[( a] g[ fis16 e]
		fis8[ g] a[ g16 fis] e8[ fis] g[ fis16 e] %255
		dis4 d c8.[ h16]) a4
		r2 r8 d a'[( g16 fis]
		e8[ fis] g8.[ fis16]) e4 r
		r fis g4. g8
		gis4 gis a8[( e] a4~) %260
		a g fis2(
		g8[ fis e fis] g[ e] a4~)
		a8 fis \stemUp a4( h4 a8.[ g16]
		fis8[ e16 fis] g8[ e] ais4 h)~
		h \stemNeutral a e8[( fis]) g4~ %265
		g( fis) fis4. fis8
		fis2 r
		R1
		fis2 a
		eis( d') %270
		cis r4 h~
		h a gis g
		ais( h2) ais4
		h r r h~
		h( a8[ g] fis4) h, %275
		r2 g'(
		f) e
		fis8 fis g2 fis4
		g r r2
		R1 %280
		d2 fis
		cis( h')
		a2. g4~
		g8 g fis g a[( g16 fis] e8[ fis]
		g[ fis16 e] dis8[ fis] h[ a] g[ fis16 e] %285
		fis2) e4 a~
		a g fis f
		gis( a2) gis4
		a2 r4 a~
		a a, e'4. e8 %290
		e4 h' ais fis
		g( a? h8[ a g e]
		fis[ a] g[ fis16 g] a8[ e] a4~)
		a8 a g g fis4. fis8
		g4 r e8. fis16 g8 a %295
		h[ a16 g] fis8[ g] a[ g16 fis] e8[ fis]
		dis[ e fis g] fis2~
		fis4 e~ e8[ g] h4
		a2 g
		r4 a2 g4 %300
		fis f gis( a~)
		a gis fis2(
		g4 a h8[ a g e]
		fis4 g a8[ e] a4~)
		a8 a g g fis4. fis8 %305
		\tempoCrucifixusFinis g4 h2\p a4~
		a\pp gis8[( fis)] gis2 \bar "||" %207 finis
	}
}

CrucifixusAltoLyrics = \lyricmode {
	Cru -- %249
	ci -- fi -- %250
	xus
	e -- ti -- am pro no --
	bis,
	e -- ti -- am pro no --
	%255
	bis,
	pro no --
	bis:
	Sub Pon -- ti --
	o Pi -- la -- %260
	to pas --
	
	sus, pas --
	
	sus et __ se -- %265
	pul -- tus
	est.
	
	Cru -- ci --
	fi -- %270
	xus, pas --
	sus et se --
	pul -- tus
	est, pas --
	sus, %275
	pas --
	sus
	et se -- pul -- tus
	est.
	%280
	Cru -- ci --
	fi --
	xus e --
	ti -- am pro no --
	%285
	bis: Pas --
	sus et se --
	pul -- tus
	est, pas --
	sus, pas -- sus %290
	et se -- pul -- tus,
	pas --
	
	sus et se -- pul -- tus
	est. E -- ti -- am pro %295
	no -- _ _ _
	_ _
	_ _
	_ bis:
	Pas -- sus %300
	et se -- pul --
	tus, pas --
	
	
	sus et se -- pul -- tus %305
	est, se -- pul --
	tus __ est. %307 finis
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #308
		R2.*36 %343
		r8 \mvTr a'\fE^\tuttiE a a a a
		a4 a8 a a4 %345
		a r r
		R2.*2
		r8 a a a a a
		a4 a8 a a4 %350
		a r r8 fis
		e4 e fis
		fis2( e4)
		e r r
		R2.*2 %356
		r4 h'8 h h h16 a
		gis8 e h'4 h
		h2.~
		h~ %360
		h4 h h~
		h a a~
		a a( h8) gis
		fis4 fis2
		gis4 r r %365
		R2.*5 %370
		r4 \mvTr gis8\fE^\tuttiE gis gis gis
		gis gis gis gis gis4
		gis4 r r\fermata
		r4 gis2~\p
		gis4 \once \tieDashed fis2~ %375
		fis4 e2~
		e4 dis2~
		dis4 cis8[ dis] e4~
		e cis e~
		e dis8[ e] fis4~ %380
		fis e2~
		e8[ fis] dis4. cis8
		cis4 r r
		R2.*3 %386
		r4 gis'\f gis 
		a gis r
		r gis gis
		a gis r %390
		fis r r
		fis r r
		gis r r
		a r r
		a r r %395
		h r r
		gis r8 eis gis4
		fis fis( eis)
		fis r fis
		fis r fis %400
		fis r fis
		gis r gis
		fis4. fis8 fis([ eis)]
		fis8 r r4 r
		R2.*30
		\mvTr a4.\fE^\tuttiE a8 a a %435
		a4 a a
		a4. a8 a fis
		fis4( gis2)
		a4 a a
		a4. a8 a4 %440
		r a a
		a2( h4~)
		h a gis8[( fis])
		e([ fis)] gis4( a
		fis2 e4) %445
		e4 r r
		R2.*42 %488
		R2.\fermataMarkup
		R2.*8 %497
		r4 r \mvTr a\fE^\tuttiE
		gis gis8 a h gis
		a4 a8 gis fis[( a] %500
		gis[ e gis e gis e]
		a2 gis4)
		fis r h~
		h( e, a8[ cis])
		h4 r r %505
		r cis8[ h a cis]
		h4 gis h
		\once \tieDashed a2.~
		a4 h8[ a] gis4
		fis2. %510
		e'4( dis cis
		h a gis
		a fis2)
		gis4 r fis
		gis r fis\pE %515
		gis r fis\fE
		gis r fis
		g r g
		fis e8[ d] cis4
		fis8[ h,] h'4 a %520
		gis4 r cis~
		cis( fis, h
		cis) fis, r
		fis8[ e d fis] h[ h,]
		cis fis4 ais8 cis[ ais] %525
		h4 a g?
		fis e d
		g fis2
		fis4 r r
		R2.*4 %533
		r4 r a
		fis fis8 g a fis %535
		g4 g8 fis e([ g]
		fis[ d fis d fis d]
		a'2 g?4)
		fis r h~
		h( e,) a %540
		d( cis h
		a g fis)
		e e2
		fis4 r e
		fis r e %545
		fis r e
		fis e gis
		a r a
		fis gis8 a h gis
		a4 a8 fis e4 %550
		e e2
		e r4
		r h'8[( a gis h]
		a[ gis)] a4 r
		a8([ gis)] a4 r %555
		fis4 e r
		a( gis fis
		e d cis
		h) a a'~
		a a a~ %560
		a a a~
		a h gis
		a a a
		a2.~\f
		a~ %565
		a4( fis h)
		e, r8 e([ fis e)]
		e4\p r8 e([ fis e)]
		e4\f r fis
		e r r %570
		R2.
		r4 a\p a
		a2.~
		a~
		a4( h2) %575
		a4 r f
		e\f r e
		e a\ff a
		a2.~
		a~ %580
		a2( gis4)
		a\p r gis
		a\f r gis
		a r r
		R2.*2 %586
		r4 a8([\ffE gis)] a4
		r a8([ gis)] a4
		a a gis
		a-! r r \bar "|." %590 FINIS
	}
}

EtResurrexitAltoLyrics = \lyricmode {
	Et res -- sur -- re -- xit %344
	ter -- ti -- a di -- %345
	e,
	
	et res -- sur -- re -- xit %349
	ter -- ti -- a di -- %350
	e se --
	cun -- dum Scri -- 
	ptu --
	ras.
	
	Et a -- scen -- dit in %357
	coe -- lum, se -- det,
	se --
	%360
	det, se --
	det ad __
	dex -- te --
	ram Pa --
	tris. %365
	
	Ju -- di -- ca -- re, %371
	ju -- di -- ca -- re vi --
	vos
	et __
	mor -- %375
	_
	_
	_ _
	_ _
	_ _ %380
	_
	_ tu --
	os.
	
	Cu -- ius %387
	re -- gni,
	cu -- ius
	re -- gni %390
	non,
	non,
	non,
	non,
	non, %395
	non,
	non, non e --
	rit fi --
	nis, non,
	non, non, %404
	non, non,
	non, non
	e -- rit fi --
	nis.
	
	Si -- mul ad -- o -- %435
	ra -- tur et
	con -- glo -- ri -- fi --
	ca --
	tur, qui lo --
	cu -- tus est %440
	per Pro --
	phe --
	tas, per __
	Pro -- phe --
	%445
	tas.
	
	Et %498
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a -- %500
	
	men, a -- %503
	
	men, %505
	a --
	_ _ _
	_
	_ _
	men, %510
	a --
	
	men, a -- %514
	_ _ %515
	_ _
	_ _
	_ _
	_ _ _
	_ _ _ %520
	men, a --
	
	men,
	a -- _
	_ _ _ _ %525
	_ _ _
	_ _ _
	men, a --
	men.
	
	Et %534
	vi -- tam ven -- tu -- ri %535
	sae -- cu -- li, a --
	
	men, a -- %539
	men, %540
	a --
	
	men, a --
	men, a --
	_ _ %545
	_ _
	_ men, a --
	men. Et
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a -- %550
	men, a --
	men,
	a --
	men,
	a -- men, %555
	a -- men,
	a --
	
	men, a --
	men, a -- %560
	men, a --
	men, a --
	men, a -- men,
	a --
	
	men, a -- %567
	men, a --
	men, a --
	men, %570
	
	a -- men,
	a --
	
	men, a -- %576
	men, a --
	men, a -- men,
	a --
	
	men, a -- %582
	men, a --
	men,
	
	a -- men, %587
	a -- men,
	a -- men, a --
	men. %590 FINIS
}

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr g'2\fE^\tuttiE g
		a2. g4~
		g fis2.
		g4 r r8 gis gis gis
		ais4 ais h8[( a?]) g4 %5
		fis4. fis8 g4 r
		a8 a b[( a]) gis4( a8[ g?]
		fis4.) fis8 g2
		fis g(
		cis,4 d8[ e] fis4.) fis8 %10
		fis4 r r2
		r8 h h h cis4 cis8 cis
		cis2. fis,4
		r h h h
		ais ais8 ais ais[( h cis ais] %15
		fis2.) fis8 fis
		gis2 fis~
		fis4 r r2
		fis16[( d e fis] g[ a fis g] e8.) e16 e4
		fis8[( g16 a] h[ cis a h] g2~) %20
		g8 g fis[( h]) a2
		a8 a ais h cis ais h[ a?]
		g[ fis e d] cis2
		h4 g' fis2~
		fis fis4 g %25
		fis2 g~
		g4( fis8[ e]) fis2 \bar "|." %27 FINIS
	}
}

SanctusAltoLyrics = \lyricmode {
	San -- ctus,
	San -- _
	_
	ctus Do -- mi -- nus
	De -- us, De -- us %5
	Sa -- ba -- oth,
	Do -- mi -- nus __ De --
	us, De --
	us Sa --
	ba -- %10
	oth.
	Ple -- ni sunt coe -- li et
	ter -- ra,
	ple -- ni sunt
	coe -- li et ter -- %15
	ra, et
	ter -- ra __
	
	glo -- ri -- a,
	glo -- %20
	ri -- a __ tu --
	a. O -- san -- na in ex -- cel --
	_ _
	_ _ _
	sis, in %25
	ex -- cel --
	sis. %27 FINIS
}

OsannaAltoNotes = {
	\relative c' {
		\clef treble
		\key e \phrygian \time 4/4 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #75
		R1*2 %76
		r2 \mvTr e\fE^\tuttiE
		f4. f8 e4 a
		d, e f2
		e8[ d c e] fis4 g8[^\critnote e] %80
		e4. d16[ e] f8[ e16 d] c8[ e]
		f4 g a2~
		a4 g2 f4
		h, c d8[( e16 f] g8[ e]
		a2) gis4 h~ %85
		h a2 \once \tieDashed g4~
		g a4. a8 g4
		g r g2
		a4. a8 g4 c
		f,( g a2) %90
		g8 g e c f4 d
		g( a8[ g] f4 e~
		e8[ d16 e] f4) e r8 c'
		a f r g a4.( g8~
		g[ f16 e] f4) e8 e d cis %95
		d([ e)] f([ a)] gis4( a~
		a gis) a8 c a f
		r e c a r a' g e
		r4 r8 a gis h gis e
		a4( e) f g %100
		a8[ g16 f] e8[ d] c[ d] e4~
		e8[ h] h'[ a16 g] fis8 h, r gis'
		e c r fis d h r e
		fis fis g4. g8 fis4
		g4\fermata r r2 %105
		r8 g e c r4 r8 h'
		a e r4 r8 g e c
		r fis g16([ fis)] g8 r c a16([ g)] a8
		r8 g e gis a4 e
		f( g f) e %110
		a8 e a2( gis8[ fis])
		gis2 r\fermata \bar "|." %112 FINIS
	}
}

OsannaAltoLyrics = \lyricmode {
	O -- %77
	san -- na in ex --
	cel -- _ _
	_ _ _ %80
	_ _ _ _
	_ _ _
	_ _
	sis. O -- san --
	na, o -- %85
	san -- na __
	in ex -- cel --
	sis. O --
	san -- na in ex --
	cel -- %90
	sis. O -- san -- na in ex --
	cel --
	sis. O --
	san -- na, o -- san --
	na, o -- san -- na %95
	in __ ex -- cel --
	sis. O -- san -- na,
	o -- san -- na, o -- san -- na,
	o -- san -- na in ex --
	cel -- sis. O -- %100
	san -- _ _ _
	_ _ na, o --
	san -- na, o -- san -- na, o --
	san -- na in ex -- cel --
	sis. %105
	O -- san -- na, o --
	san -- na, o -- san -- na,
	o -- san -- na, o -- san -- na,
	o -- san -- na in ex --
	cel -- sis, %110
	in ex -- cel --
	sis. %112 FINIS
}

AgnusDeiAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr g'4.\fE^\tuttiE g8 gis4 gis8 gis
		gis4( a2) a8 a
		a2.( g4~)
		g g2 fis4
		e8([ d)] cis([ fis)] fis2 %5
		fis4 r r h8 h
		h2 ais4 h8 a?
		gis4. gis8 fis2
		\time 3/8 fis8 \mvTr fis\pE^\solo fis
		e fis ais %10
		h8. cis16 h8
		h ais r
		r r a
		d,([ e fis)]
		h, h'4 %15
		ais r8
		r h cis
		fis,4.(
		g~)
		g4 fis8 %20
		r ais h
		cis4 h8~
		h16([ cis)] ais8.([ h16)]
		h4 r8
		r e, fis %25
		gis([ eis)] fis~
		fis16([ gis)] eis8.([ fis16)]
		fis4\fermata r8 \bar "||"
		\time 4/4 \mvTr fis4.\fE^\tuttiE fis8 fis4 fis8 fis
		fis4( g4. e8 g4~ %30
		g8[ fis] e2) d8 a'
		g4 g8 g a2~
		a4( h4.) h8 a4~
		a gis r gis
		a2( h~ %35
		h4 a2 g4
		ais h2) a4~
		a8 a g2 g4~
		g g2.~
		g4( fis8[ e]) fis2\fermata \bar "||" %40 finis
	}
}

AgnusDeiAltoLyrics = \lyricmode {
	A -- gnus De -- i, qui
	tol -- lis pec --
	ca --
	ta, pec --
	ca -- ta __ mun -- %5
	di: Mi -- se --
	re -- re, mis -- se --
	re -- re no --
	bis. A -- gnus
	De -- i, qui %10
	tol -- lis pec --
	ca -- ta,
	pec --
	ca --
	ta mun -- %15
	di:
	Mi -- se --
	re --
	
	re, %20
	mi -- se --
	re -- re __
	no --
	bis,
	mi -- se -- %25
	re -- re __
	no --
	bis.
	A -- gnus De -- i, qui
	tol -- %30
	lis pec --
	ca -- ta, pec -- ca -- 
	ta mun --
	di, pec --
	ca -- %35
	
	ta, __
	pec -- ca -- ta __
	mun --
	di: %40 finis
}

DonaNobisAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff
		R1*20 %60
		\mvTr g'8.^\tutti\fE g16 g8 g fis16([ e)] fis8 r4
		fis8. fis16 g8 g fis fis r g\p
		fis4 g8 g fis16([ e)] fis8 r fis\fE
		g4( fis g2)
		a4 h a2( %65
		g4 fis e2)
		fis4 r r2
		R1
		a8. a16 a8 a fis fis r4
		R1 %70
		g8. g16 g8 g g4( a8[ g]
		fis[ a h a] g4) g8 a~
		a fis g g g4( fis
		g a2 g4~
		g fis) g r %75
		R1*7 %82
		r2 r8 g h4~
		h8[ a16 g] a8[ h] gis[ a16 h] cis[ h ais gis]
		fis8[ gis16 a] h[ ais gis fis] e4 fis~ %85
		fis4. e16[ d] e4 h'8[ h,]
		e4 fis d e
		fis r e4. e8
		g4 fis eis e
		dis d cis8[ fis, fis' e] %90
		d8.[ e16] fis8 g4 a8 h4
		e, h'2 a4~
		a8[ g] fis4 g8[ a] h[ cis16 h]
		ais4 h8[ a?] g[ e] a4~
		a8[ g16 fis] g2 fis8 fis %95
		g4( fis) fis r
		R1*7 %103
		d8. d16 fis8 fis fis fis r4
		fis8. fis16 fis8 fis fis fis r fis\p %105
		fis4 fis8 fis fis fis r4
		g8.\f g16 g8 g fis16([ e)] fis8 r4
		fis8. fis16 g8 g fis fis r g\p
		fis4 g8 g fis fis r fis\f
		g4 fis8 fis g2( %110
		a4 \once \stemUp h a2
		g4 fis e2)
		fis4 g8. g16 gis8 gis r4
		gis8([ a)] h([ a)] gis([ a)] h([ gis)]
		a4.( gis8) a4 a8. a16 %115
		a8 a r4 fis8([ g)] a([ g)]
		fis([ g)] a([ fis)] g4.( fis8)
		g e a([ g)] g4 a8. a16
		h8([ c)] d([ h)] g4( a8[ g)]
		g4 r r2 %120
		R1*3
		r2 r8 es g4~
		g8[( f?16 es] f4 g a!) %125
		f8 f g4 es8 d d4
		d r r r8 g
		c[ h a g] fis[ h, h' a]
		g[ e] h'4 e, h'~
		\once \slurDown h( a4. g8 fis4) %130
		g r8 g a4( fis)
		g r a8. a16 h8 h
		a a r h a2
		a4 r8 a g2~
		g4 c8[ h] a[ g] fis4 %135
		e8[ g] fis4 g r
		r r8 fis gis4. fis16[ e]
		fis4. e16[ fis] gis4 cis,
		r8 fis g4 r8 fis g[ fis]
		fis4 r r2 %140
		r r8 fis h[( a]
		g) e h'4 e, h'~
		\once \slurDown h( a4. g8 fis4)
		g8 g a[( fis]) g4 g~
		g8 h c[( h] a[ g fis h] %145
		e,) e e([ dis)] e4 r
		r r8 h' a4 a
		g8. g16 fis8 h g r r a\p
		g r r a\f g4 fis
		e r r2  \bar "|." %150 FINIS
	}
}

DonaNobisAltoLyrics = \lyricmode {
	Do -- na no -- bis pa -- cem, %61
	do -- na no -- bis pa -- cem, da
	pa -- cem, da pa -- cem, da
	pa --
	cem, da pa --
	%65
	cem.
	
	Do -- na no -- bis pa -- cem.
	
	Do -- na no -- bis pa -- %70
	cem, do --
	na no -- bis pa --
	
	cem.
	
	Da pa -- %83
	_ _ _
	_ _ _ _ %85
	_ _ _
	_ _ _ _
	cem, do -- na
	no -- bis pa -- _
	_ _ _ %90
	_ cem, do -- na pa --
	cem, pa -- _
	_ _ _
	_ _ _ _
	_ cem, da %95
	pa -- cem.
	
	Do -- na no -- bis pa -- cem, %104
	do -- na no -- bis pa -- cem, da %105
	pa -- cem, da pa -- cem.
	Do -- na no -- bis pa -- cem,
	do -- na no -- bis pa -- cem, da
	pa -- cem, da pa -- cem, da
	pa -- cem, da pa -- %110
	
	
	cem. Do -- na no -- bis,
	do -- na __ no -- bis __
	pa -- cem, do -- na %115
	no -- bis, do -- na __
	no -- bis __ pa --
	cem, da pa -- cem, do -- na
	no -- bis __ pa --
	cem. %120
	
	Da pa -- %124
	%125
	cem, da pa -- cem, da pa --
	cem, da
	pa -- _
	_ _ cem, pa --
	%130
	cem, da pa --
	cem. Do -- na no -- bis
	pa -- cem, da pa --
	cem, da pa --
	_ _ _ %135
	_ _ cem.
	Da pa -- _
	_ _ _ cem,
	da pa -- _ _
	cem. %140
	Da pa --
	cem, pa -- cem, pa --
	
	cem, da pa -- cem, do --
	na no -- %145
	bis pa -- cem.
	Da pa -- cem,
	do -- na no -- bis pa -- _
	_ _ _ _
	cem. %150 FINIS
}