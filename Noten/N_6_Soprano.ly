%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieISopranoIncipit = \markup {
	"Soprano" \hspace #-18.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieISopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff
		R1*20 %20
		\mvTr h'4^\tutti\fE e dis r
		dis8. dis16 e8 e dis dis r e\p
		dis4 e8 e dis dis r4
		r2 r4 r8 h\fE
		fis'4 e8 e e4( dis) %25
		e8 e, \once \stemUp h'2( a8.[\trill h16])
		h4 r r2
		R1
		e8. e16 e8 e d d r4
		R1 %30
		h8. c16 d8 h e2~
		e4 d8.[ c16] h8[ g] c8.[ h16]
		a8[ fis] h8.[ a16] g8 a4 h8~
		h c4 a8 h2
		a\trill g4 r %35
		R1*5 %40
		h4.^\sostenutoE h8 c4 h
		ais a gis g
		fis8[ h, h' a] g e r4
		r8 h' d4~ d8[ cis16 h] ais8[ cis]~
		cis[ h16 a] gis8[ h]~ h[ ais16 gis] ais4 %45
		h8. cis16 d4 g,8 g' e[ d]
		cis4. h16[ a] h4. a16[ g!]
		a4. g16[ fis] g8[ a] h4~
		h8[ e,] h' a gis4. fis16[ e]
		fis4. e16[ d] e8[ d] cis[ fis] %50
		fis4 r r8 e' g4~
		g8[ fis16 e] dis8[ fis]~ fis[ e16 d] cis8[ e]~
		e[ dis16 cis] dis4 e8 h e4~
		e d c2
		h ais4 h~ %55
		h ais h r
		R1*7 %63
		fis4 h ais r
		cis8. cis16 d8 d cis cis r \mvTr d\pE^\critnote %65
		cis4 d8 d cis cis r4
		\mvTr h4\fE^\critnote e dis r
		dis8. dis16 e8 e dis dis r e\p
		dis4 e8 e dis dis r4
		r2 r4 r8 h\fE %70
		fis'4 e8 e e4( dis)
		e8 e, h'2( a4)
		h h8. h16 h4 r
		e8. e16 e8 e e4 e8 d
		c[( d] h4) c d8. d16 %75
		d4 r d8. d16 d8 d
		d4 d8 c h[( c] a4)
		g8 c4 h8 e4 f~
		f8 e d f e4( d8.\trill[ c16])
		c4 r r2 %80
		R1*4
		r4 r8 d e4. d16[ c] %85
		d4. c16[ h] c8[ h] a4
		g8 d' g[( f]) e4 r
		r8 e fis[( e]) dis4 r
		r8 e g4~ g8[ fis16 e] dis8[ fis]~
		fis[ e16 d] cis8[ e]~ e[ dis16 cis] dis4 %90
		e r8 e fis4( dis)
		e r e8. e16 e8 e
		e e r e dis4( fis)
		fis r8 fis e2~
		e2. dis4 %95
		e r e4. e8
		g4 fis eis e
		dis d cis8[ fis, fis' e]
		d d e4 r8 d cis4
		h r r2 %100
		R1
		r8 e g4~ g8[ fis16 e] dis8[ fis]~
		fis[ e16 d] cis8[ e]~ e[ dis16 cis] dis4
		e8 e e[( dis]) e4 e
		e2.( dis4) %105
		e8 e, fis4 e r
		r r8 e' e4 dis
		e8. e16 e8 dis e r r dis\p
		e4 r8 dis\f e e16 e e8[( dis])
		e4 r r2 \bar "||" %110 finis
	}
}

KyrieISopranoLyrics = \lyricmode {
	Ky -- ri -- e, %21
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son,
	e --
	lei -- son, e -- lei -- %25
	son, e -- lei --
	son.
	
	Ky -- ri -- e e -- lei -- son.
	%30
	Ky -- ri -- e e -- lei --
	_ _ _
	_ _ _ _ _
	_ _ _
	_ son. %35
	
	Ky -- ri -- e e -- %41
	lei -- _ _ _
	_ _ son,
	e -- lei -- _
	_ _ %45
	son, e -- lei -- son, e -- lei --
	_ _ _ _
	_ _ _ _
	son, e -- lei -- _
	_ _ _ _ %50
	son, e -- lei --
	_ _
	_ son, e -- lei --
	_ _
	_ _ _ %55
	_ son.
	
	Ky -- ri -- e, %64
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son.
	Ky -- ri -- e,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son,
	e -- %70
	lei -- son, e -- lei --
	son, e -- lei --
	son. Ky -- ri -- e,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son. Ky -- ri -- %75
	e, Ky -- ri -- e e --
	lei -- son, e -- lei --
	son. Ky -- ri -- e, Ky --
	ri -- e e -- lei --
	son. %80
	
	E -- lei -- _ %85
	_ _ _ _
	son, e -- lei -- son,
	e -- lei -- son,
	e -- lei -- _
	_ _ %90
	son, e -- lei --
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei --
	_ %95
	son. Ky -- ri --
	e e -- lei -- _
	_ _ _
	son, e -- lei -- _ _
	son. %100
	
	E -- lei -- _
	_ _
	son, e -- lei -- son, e --
	lei -- %105
	son, e -- lei -- son,
	e -- lei -- son.
	Ky -- ri -- e e -- lei -- _
	_ _ _ son, e -- lei --
	son. %110 finis
}

ChristeSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \autoBeamOff \tempoChriste
		\set Staff.timeSignatureFraction = 3/8
		\set Score.currentBarNumber = #111
		R2.*14
		r4 r8 r8 \mvTr d'\fE^\soloE h %125
		e d r r4 r8
		R2.
		r8 d h e d r
		g fis16([ e)] d([ c)] h8 c d
		e16 a,8 c32[ h] a16[ g] fis a8 a\trill h32[ c] %130
		d16 g,8 h32[ a] g16[ f] e16 g8 g\trill a32[ h]
		c16 fis,8 a32[ g] fis16[ e] d g8[ h] c32([ d)]
		e,16 a8[ c] d32([ e)] fis,16 h8[ d] e32([ fis)]
		g,16 cis8[ e] fis32([ g)] cis,16[ h] a8 r
		R2.*2 %136
		r8 a g fis16.([ e32)] d8 r
		r d' c h16.([ a32)] g8 r
		r e' d cis16.([ h32)] a8 r
		r a' g fis16([ e)] d([ c)] h([ a)] %140
		h g8[ h] d16 g[ fis e d c! h]
		a fis8[ a] d16 fis[ e d c! h a]
		g e8[ g] h16 e[ d cis h a g]
		fis a8[ d] e32[ fis] g16[ e] cis8.[ d16]
		d4 r8 r4 r8 %145
		R2.*12 %157
		r8 d h gis4 a8
		f'!8 e d c16[ h c d h c]
		a[ h c d e f] gis,[ fis] e8 r %160
		r e' d c16([ h)] a8 r
		d d c h16([ a)] g8 r
		r c b a16([ g)] f8 r
		b b a gis[ a h?]~
		h[ a16 h c a] f'4.~ %165
		f16[ e d c h f'] e4.~
		e16[ d c h a e'] d4.~
		d16[ c h a gis d'] c32([ h a16)] h8.[ a16]
		a4 r8 r4 r8
		R2.*3 %172
		r8 a a d a16([ h)] c8
		h16([ a)] g4 r8 d' d
		g d16([ e)] f8 e16([ d)] c8 r %175
		r fis! e dis16([ cis?)] h8 r
		r e d c h a
		g[( h]) e8.^\markup { \anmerkung "ad libitum" } g,16 fis8.[ e16]
		e4  r8 r4 r8
		R2. %180
		\mvTrr r8\fermata^\markup { \anmerkungE Finis } h' h e16([ d)] e8 r
		cis fis16([ e)] d([ cis)] d([ cis)] h8 r
		r e d cis cis h
		ais16[ h cis? d e fis] g8 fis16[ e] d8~
		d16 e cis8.([ h16)] h4 r8 %185
		R2.
		r4 r8 r d d
		d16([ c!)] h([ f')] e([ d)] c([ h)] c8 r
		r c c a'16([ g)] fis([ e)] d([ c)]
		h([ a)] h8 r r d h %190
		e d r g fis16([ e)] d([ c)]
		h8 c d e16 a,8 c32[ h] a16[ g]
		fis a8 a\trill h32[ c] d16 g,8 h32[ a] g16[ fis]
		e g8 g\trill a32[ h] c16 fis,8 a32[ g] fis16[ e]
		d g8[ h] c32([ d)] e,16 a8[ c] d32([ e)] %195
		fis,16 h8[ d] e32([ fis)] g,16 c8[ e] \once \slurDashed fis32[( g])
		c,4 h8~ h16 c a8.\trill([ g16)]
		g4 r8 r4 r8
		r4 r8 r a c
		b c d es16[( d c b a g] %200
		fis8) g a~ a g16([ a)] b([ g)]
		es'4.~ es16[ c a g f es']
		d4.~ d16[ c b a g d']
		c4.~ c16[ b a g fis c']
		h32([ a g16]) a8.[\trill g16] g4 r8 %205
		r d' h e d r
		g g, g g4.~
		g8[( a16 h c d] e8) d16([ c)] h8~
		h16[(^\markup { \anmerkung "ad libitum" } a]) a8.([ g16)] g4 r8
		R2.*10 \bar "||" %219 finis
	}
}

ChristeSopranoLyrics = \lyricmode {
	Chri -- ste, %125
	Chri -- ste,
	
	Chri -- ste, Chri -- ste,
	Chri -- ste e -- lei -- son, e --
	lei -- _ _ _ _ _ _ _ %130
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ son.
	
	Chri -- ste, Chri -- ste, %137
	Chri -- ste, Chri -- ste,
	Chri -- ste, Chri -- ste,
	Chri -- ste, Chri -- ste e -- %140
	lei -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ _
	son. %145
	
	Chri -- ste, Chri -- ste, %158
	Chri -- ste e -- lei --
	_ _ son. %160
	Chri -- ste, Chri -- ste,
	Chri -- ste e -- lei -- son.
	Chri -- ste, Chri -- ste,
	Chri -- ste e -- lei --
	_ %165
	_
	_
	_ _
	son.
	
	Chri -- ste, Chri -- ste e -- %173
	lei -- son. Chri -- ste,
	Chri -- ste e -- lei -- son. %175
	Chri -- ste, Chri -- ste,
	Chri -- ste, Chri -- ste e --
	lei -- son, e -- lei --
	son.
	%180
	Chri -- ste, Chri -- ste,
	Chri -- ste e -- lei -- son.
	Chri -- ste, Chri -- ste e --
	lei -- _ _ son, __
	e -- lei -- son. %185
	
	Chri -- ste,
	Chri -- ste e -- lei -- son.
	Chri -- ste, Chri -- ste e --
	lei -- son. Chri -- ste, %190
	Chri -- ste, Chri -- ste e --
	lei -- son, e -- lei -- _ _ _
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ %195
	_ _ _ _ _ _
	_ son, __ e -- lei --
	son.
	Chri -- ste,
	Chri -- ste e -- lei -- %200
	son. Chri -- ste e --
	lei --
	_
	_
	_ _ son. %205
	Chri -- ste, Chri -- ste,
	Chri -- ste e -- lei --
	son, e --
	lei -- son. %209 finis
}

KyrieIISopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/2 \autoBeamOff \tempoKyrieII
		\set Staff.timeSignatureFraction = 3/2
		\set Score.currentBarNumber = #220
		\mvTr e'2.\fE^\tuttiE e4 e2 e2. e4 e2 %220
		d d1 cis r2
		d2. d4 c2 h2. h4 h2
		h h( a) h h( a)
		g1.~ g~
		\tempoKyrieIIb g2( fis e) fis1.\fermata \bar "||" %225
		\time 4/4 \unset Staff.timeSignatureFraction \newSpacingSection \tempoKyrieIIc
			R1*2
		\mvTr h4\fE^\tuttiE e dis r
		dis8. dis16 e8 e dis dis r e\p
		dis4 e8 e dis dis r4 %230
		r2 r4 r8 h\fE
		fis'4 e8 e e4( dis)
		e8 e, h'2( a4)
		h4 h8. h16 h4 r
		e8. e16 e8 e e4 e8 d %235
		c([ d] h4) c4 d8. d16
		d4 r d8. d16 d8 d
		d4 d8 c h([ c] a4)
		h r e8. e16 e8 e
		e e r e dis4( fis) %240
		fis r8 fis e2~
		e2. dis4
		e8 g, fis4 e r
		r r8 e' e4 dis
		e8. e16 e8 dis e4 r8 dis\p %245
		e4 r8 dis\f e e16 e e8([ dis)]
		e4-! r r2 \bar "|." %247 FINIS
	}
}

KyrieIISopranoLyrics = \lyricmode {
	Ky -- ri -- e, Ky -- ri -- e %220
	e -- lei -- son.
	Ky -- ri -- e, Ky -- ri -- e
	e -- lei -- son, e --
	lei --
	son. %225
	
	Ky -- ri -- e, %228
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, %230
	e --
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
	_
	son, e -- lei -- son,
	e -- lei -- son.
	Ky -- ri -- e e -- lei -- _ %245
	_ _ _ son, e -- lei --
	son. %247 FINIS
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*21 %21
		\mvTr d'8\pE^\solo h16 c d8 d h d
		e c16([ d)] e8 e d4~
		d8 e c4. h8
		h4 \mvTr h8\fE^\tutti h16 h h8 h %25
		c4 c r
		c8 a16([ h)] c8 c c a
		d8. d16 d4 r
		r8 d4 h16([ c)] d8 h
		e4 c a %30
		fis r r
		a' fis d
		a r8 a d d
		cis a cis a e'4
		r d8 d h h16 h %35
		e8 e cis cis16 cis fis8 e
		d4. d8 g e
		cis[ e cis e] cis16[ d e8]
		d[ a d a d a]
		d[ fis d fis] d16[ e fis8] %40
		e[ a, e' a, e' a,]
		e'16[ fis g8] e[ g e g]
		fis[ a g fis e d]
		cis[ e a, g fis e]
		fis[ d'] e2\trill %45
		d4 r r
		R2.*7 %53
		\mvTr a8\pE^\solo fis16 g a8 a fis a
		h g16([ a)] h8 h a4~ %55
		a8 h g4. fis8
		fis4 \mvTr d'8\fE^\tutti d16 d d8 d
		d4 cis r
		cis8 cis cis cis cis e
		d8. d16 d4 r %60
		r8 d4 d8 d d
		d4 e r
		e, e e
		e' cis a
		e r8 cis' d d %65
		d4 r8 d d d
		cis4 r d8 d
		h  h16 h e8 e cis cis16 cis
		fis8 fis d d e4~
		e8 e d cis cis4 %70
		h r r
		R2.*11 %82
		\mvTr d4\fE^\tutti r8 ais cis ais
		h4 r8 h dis fis
		e4 r8 h h h %85
		cis4 r8 cis e cis
		fis4 r r
		d8\f h16 c! d8 d h d
		e c16([ d)] e8 e d4~
		d8 e c4. h8 %90
		h4 h8 h16 h h8 h
		c4 c r
		c8 a16([ h)] c8 c c a
		d8. d16 d4 r
		r8 d4 h16([ c)] d8 h %95
		e4 c a
		fis r r
		a' fis d
		a r8 a d d
		cis a cis a e'4 %100
		r d8 d h h16 h
		e8 e cis cis16 cis fis4
		d g r
		e4. d8 c h
		a4 a8 a d c %105
		h h h h h4
		h r8 d h d
		c4 fis r
		r8 fis fis fis fis4
		g e8 d c h %110
		a2 d4~
		d8[ e] a,2
		h4 r r
		R2.*3 %116
		\mvTr h4\pE^\solo h \appoggiatura { cis16[ dis] } e4
		dis4 r8 \mvTr dis\fE^\tutti dis dis
		dis4 \mvTr h\pE^\solo h
		g'4. fis8 e4 %120
		dis \mvTr fis8\fE^\tuttiE fis fis fis16 e
		dis4 \mvTr h\pE^\solo e
		c2.~
		c4 d8[ c h a]
		h2.~ %125
		h4 c8[ h a gis]
		a2.~
		a4 h8[ a g fis]
		g4 h e~
		e f e %130
		dis2.
		e~
		e8[ cis] dis4.\trill e8
		e \mvTr e\fE^\tutti e4 dis
		e r r %135
		e8. e16 e4 dis8 dis
		e4 r r
		r e dis
		g2.~
		g4 a8[ g fis e] %140
		fis2.~
		fis4 g8[ fis e dis]
		e2.~
		e4 fis8[ e dis cis]
		dis4. e8 fis4~ %145
		fis e8[ dis] e4~
		e8[ fis] dis4. e8
		e4 r8 dis e dis
		e4 e r
		r r8 h h h %150
		h4 h r
		r r8 e dis dis
		e2 e4
		e r8 e dis4
		e fis4. e8 %155
		e4 r8 e dis fis
		e2 dis4
		e r h
		a a r
		r r a8 a %160
		h8. h16 h4 r
		r h h
		h2 a4
		a a a
		dis2 dis4 %165
		fis r8 dis e4~
		e8 fis dis4.\trill e8
		e4 r r
		R2.*3 %171
		R2.\fermataMarkup \bar "||" %172 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis, %22
	in ex -- cel -- sis De --
	o, glo -- ri --
	a. Glo -- ri -- a in ex -- %25
	cel -- sis,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a.
	Et in ter -- ra,
	in ter -- ra %30
	pax,
	in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra pax,
	pax ho -- mi -- ni -- bus, %35
	pax ho -- mi -- ni -- bus bo -- nae,
	bo -- nae vo -- lun --
	ta -- _
	_
	_ _ %40
	_
	_ _
	_
	_
	_ _ %45
	tis.
	
	Glo -- ri -- a in ex -- cel -- sis, %54
	in ex -- cel -- sis De -- %55
	o, glo -- ri --
	a. Glo -- ri -- a in ex --
	cel -- sis,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a. %60
	Et in ter -- ra
	pax, pax,
	in ter -- ra,
	in ter -- ra
	pax, in ter -- ra %65
	pax, in ter -- ra
	pax, pax ho --
	mi -- ni -- bus, pax ho -- mi -- ni -- bus
	bo -- nae, bo -- nae, bo --
	nae vo -- lun -- ta -- %70
	tis.
	
	Pax, in ter -- ra %83
	pax, in ter -- ra
	pax, in ter -- ra %85
	pax, in ter -- ra
	pax.
	Glo -- ri -- a in ex -- cel -- sis,
	in ex -- cel -- sis De --
	o, glo -- ri -- %90
	a. Glo -- ri -- a in ex --
	cel -- sis,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a.
	Et in ter -- ra, %95
	in ter -- ra
	pax,
	in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra pax, %100
	pax ho -- mi -- ni -- bus,
	pax ho -- mi -- ni -- bus, pax,
	pax, pax,
	bo -- nae vo -- lun --
	ta -- tis, in ter -- ra %105
	pax, in ter -- ra pax,
	pax, in ter -- ra
	pax, pax,
	in ter -- ra pax,
	pax bo -- nae vo -- lun -- %110
	ta -- _
	_
	tis.
	
	Lau -- da -- mus %117
	te, lau -- da -- mus
	te, be -- ne --
	di -- ci -- mus %120
	te, be -- ne -- di -- ci -- mus
	te, ad -- o --
	ra --
	_
	_ %125
	_
	_
	_
	_ _ _
	_ mus,  %130
	ad --
	o --
	ra -- mus
	te. Lau -- da -- mus
	te, %135
	be -- ne -- di -- ci -- mus
	te,
	ad -- o --
	ra --
	_ %140
	_
	_
	_
	_
	_ _ _ %145
	_ _
	_ mus
	te, glo -- ri -- fi --
	ca -- mus,
	glo -- ri -- fi -- %150
	ca -- mus,
	glo -- ri -- fi --
	ca -- mus
	te, glo -- ri --
	fi -- ca -- mus %155
	te, glo -- ri -- fi --
	ca -- mus
	te. Lau --
	da -- mus,
	be -- ne -- %160
	di -- ci -- mus,
	ad -- o --
	ra -- mus
	te, ad -- o --
	ra -- mus %165
	te, glo -- ri --
	fi -- ca -- mus
	te. %168 finis
}

GratiasSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoGratias
		\mvTr g'4.\fE^\tutti g8 g4 a~^\critnote %173
		a a8 a h4 h8 h
		c2. h4~ %175
		h e8 d c([ d)] e4~
		e dis e2
		e r\fermata
		\tempoDomineDeus \mvTr e4.\pE^\soloE d16 c d8 e16([ f?)] e8 d
		c16([ h)] a8 r4 r a'8 g %180
		f4 e r fis8 e
		dis4 e8 cis dis4. e8
		e4 \mvTr g8\f^\tuttiE g fis4 e
		r h8 h g c16 c h8. h16
		\tempoGratias h4 h8. h16 h4 c~ %185
		c c8 c dis4 dis8 dis
		e2~ e4 dis
		e4.( fis8 g4) g8 fis
		e2~ e4( dis8[ cis])
		dis2 r\fermata %190
		\tempoDomineDeus R1*3
		r2 \mvTr fis4\fE^\tuttiE fis
		\once \tieDashed fis1~ %195
		fis2( h,8) cis cis4
		\tempoGratias h d8.^\critnote d16 d4 e~
		e e8 e e4 e8 e
		d2 cis
		d4.( e8 fis4) fis8 fis %200
		fis4( eis) fis2~
		fis r\fermata
		\tempoDomineDeus R1*3 %205
		r2 \mvTr cis4\fE^\tutti cis8 cis
		cis2~ cis16[ d cis d] cis[ d cis d]
		cis2 fis,8[ d'] cis4
		cis? r d8. d16 d4-!
		r2 fis8 fis16 e d8 fis16 fis %210
		e8 e r4 r fis8 fis16 fis
		e8 e fis fis e e r4
		fis8 e d d d d16 d d8([ cis)]
		d4 r d8. d16 d4-!
		r2 d8 d16 cis h8 d16 d %215
		cis8 cis r4 r d8 d16 d
		cis8 cis d d cis cis16 cis r4
		d8 cis? h h h h16 h h8([ ais)]
		h4 r h8. h16 h4
		r2 d8 h16 c d8 c16 h %220
		a8 a d d d2~
		d16[( e d e] d[ e d e] d8) d d c16 c
		h4 h8 h c c16 c c8([ a)]
		h4 r r e8 e16 e
		d8 d e e d d^\critnote e\p e16 e %225
		d8 d e e d d16 d e8\f e16 e
		d8 d e e d d g f16 f
		e8([ d] c2) d4
		e8 d16 d c8[ h] a[ h16 c] d4
		g,2 c~ %230
		c4 h a h
		\tempoDomineDeusFinis a2 g4 r\fermata \bar "||" %232 finis
	}
}

GratiasSopranoLyrics = \lyricmode {
	Gra -- ti -- as, gra -- %173
	ti -- as a -- gi -- mus
	ti -- bi, __ %175
	a -- gi -- mus ti --
	_ _
	bi.
	Do -- mi -- ne De -- us, __ Rex coe --
	les -- tis, De -- us %180
	Pa -- ter, De -- us
	Pa -- ter om -- ni -- po --
	tens, De -- us Pa -- ter,
	De -- us Pa -- ter om -- ni -- po --
	tens. Gra -- ti -- as, gra -- %185
	ti -- as a -- gi -- mus
	ti -- bi,
	a -- gi -- mus
	ti --
	bi. %190
	
	Je -- su, %194
	Je -- %195
	su Chri --
	ste. Gra -- ti -- as, gra --
	ti -- as a -- gi -- mus
	ti -- bi,
	a -- gi -- mus %200
	ti -- bi. __
	
	Fi -- li -- us %206
	Pa -- _
	_ _ _
	tris. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus %210
	ti -- bi, Do -- mi -- ne
	De -- us, Rex coe -- les -- tis,
	pro -- pter ma -- gnam glo -- ri -- am tu --
	am. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus %215
	ti -- bi, Do -- mi -- ne
	Fi -- li u -- ni -- ge -- ni -- te,
	pro -- pter ma -- gnam glo -- ri -- am tu --
	am. Gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus %220
	ti -- bi pro -- pter ma --
	gnam, Fi -- li -- us,
	Fi -- li -- us, Fi -- li -- us Pa --
	tris, Do -- mi -- ne
	De -- us, Rex coe -- les -- tis, Do -- mi -- ne %225
	Fi -- li u -- ni -- ge -- ni -- te, Do -- mi -- ne
	De -- us, A -- gnus De -- i, Fi -- li -- us
	Pa -- tris,
	Fi -- li -- us Pa -- _ _
	_ _ %230
	_ _ _
	_ tris. %232 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 3/4 \autoBeamOff \tempoQuiTollis
		\set Score.currentBarNumber = #233
		R2.*24 %256
		r4 r \mvTr g'\pE^\soloE
		c2.~
		c4 h8([ c)] d4
		\appoggiatura d16 es8.([ d16)] c4 es %260
		f4.( es8) d8([ c)]
		h8.([ a16)] g4 r
		r d' d
		g2 g,4
		R2. %265
		r4 c c
		h8([ a)] h4 r
		r b b
		a8([ g)] a4 r
		r as as %270
		g8 es'4 d8[ c b]
		as f'4 es8[ d c]
		b g'4 f8[ es d]
		c as'4 g8[ f es]
		d4 c8[ b] es4~ %275
		es8 as, f2\trill
		es4 r r
		R2.*2
		r4 r b' %280
		es2.~
		es4 d8([ es)] f4
		g8([ f)] es4 g
		as4.( g8) f([ es)]
		d([ c)] b4 r %285
		b4. c8 b4
		es4. es,8 es4
		R2.
		es'4. f8 es4
		d4. c8 d4 %290
		des4. es8 des4
		c2 c4
		c2 c4
		c2.
		h4 r r %295
		r g' f
		es( d) c
		b8 es4 d8[ c b]
		a d4 c8[ b a]
		g c4 b8[ a g] %300
		fis[ es' d c] b4~
		b8 a a2
		g4 r r
		r c c
		b4. c8 d4 %305
		g, r r
		r a d,
		d'2.~
		d~
		d4. c8 b4 %310
		a8([ g)] \mvTr fis4.\trill(^\markup { \anmerkung "ad libitum" } g8)
		\mvTrr g4^\fermata^\markup { \anmerkung Finis } r r
		R2.*2
		r4 r d' %315
		h4. a8 h4
		c8([ h)] c4 es
		d8[( c d es f g]
		as[ g f es]) d([ c)]
		h([ a)] g4 r %320
		d'4. es8 d4
		g4. g,8 g4
		R2.
		c4. d8 c4
		h8. a16 h4 r %325
		b4. c8 b4
		a8. g16 a4 r
		r as as
		g8( c4 b8) a([ g])
		f d'4 c8[ b? a] %330
		g es'4 d8[ c b]
		as f'4 es8[ d c]
		h4 a8[ g] c4~
		c8 d d2
		c4 r r %335
		d4. d8 g([ f)]
		es8. d16 es4 r
		R2.
		r4 g f
		es8( as4 g8) f([ es)] %340
		d g4 f8[ es d]
		c f4 es8[ d c]
		h[ c d es f g]
		as4^\tenuto g8[ f] es4~
		es d8[ es f d] %345
		e[ d e f g e]
		f4 f, r
		d'4. es8 d4
		d4. g,8 g4
		r g h %350
		d( g) d
		h( d) c~
		c8^\markup { \anmerkung "ad libitum" } a! h4.( c8)
		c4 r r
		R2.*7 \bar "||" %361 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Qui %257
	tol --
	lis __ pec --
	ca -- ta, pec -- %260
	ca -- ta __
	mun -- di:
	Mi -- se --
	re -- re,
	%265
	mi -- se --
	re -- re,
	mi -- se --
	re -- re,
	mi -- se -- %270
	re -- _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %275
	re no --
	bis.
	
	Qui %280
	tol --
	lis __ pec --
	ca -- ta, pec --
	ca -- ta __
	mun -- di: %285
	Sus -- ci -- pe,
	sus -- ci -- pe,
	
	sus -- ci -- pe,
	sus -- ci -- pe, %290
	sus -- ci -- pe
	de -- pre --
	ca -- ti --
	o --
	nem, %295
	de -- pre --
	ca -- ti --
	o -- _ _
	_ _ _
	_ _ _ %300
	_ _
	nem no --
	stram,
	de -- pre --
	ca -- ti -- o -- %305
	nem,
	de -- pre --
	ca --
	
	ti -- o -- %310
	nem no --
	stram.
	
	Qui %315
	tol -- lis pec --
	ca -- ta, pec --
	ca --
	ta __
	mun -- di: %320
	Sus -- ci -- pe,
	sus -- ci -- pe,
	
	sus -- ci -- pe,
	sus -- ci -- pe, %325
	sus -- ci -- pe,
	sus -- ci -- pe
	de -- pre --
	ca -- ti --
	o -- _ _ %330
	_ _ _
	_ _ _
	_ _ _
	nem no --
	stram, %335
	sus -- ci -- pe,
	sus -- ci -- pe
	
	de -- pre --
	ca -- ti -- %340
	o -- _ _
	_ _ _
	_
	_ _ _
	_ %345
	_
	_ nem,
	sus -- ci -- pe,
	sus -- ci -- pe
	de -- pre -- %350
	ca -- ti --
	o -- _
	nem no --
	stram. %354 finis
}

QuiSedesSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoQuiSedes
		\set Score.currentBarNumber = #362
		\mvTr d'2\fE^\tuttiE e( %362
		d c)
		h4 d2 c4~
		c c8 c h2~ %365
		\once \tieDashed h~ h4( a8[ g])
		a2 r4 a
		\tempoQuiSedesb d1
		d
		d %370
		d~
		d2 d
		d1
		e
		d2. r4\fermata %375
		\tempoQuiSedesc h4. h8 h2~
		h4 h h c
		\once \stemUp b2.( a4~
		a8[ fis] a4) g2~
		g fis4. fis8 %380
		gis2( g4 a8[ g]
		fis4) a h2
		a1\fermata \bar "||" %383
	}
}

QuiSedesSopranoLyrics = \lyricmode {
	Qui se -- %362
	
	des ad dex --
	te -- ram Pa -- %365
	
	tris, qui
	se --
	des
	ad %370
	dex --
	te --
	ram
	Pa --
	tris: %375
	Mi -- se -- re --
	re, mi -- se --
	re --
	re, __
	mi -- se -- %380
	re --
	re no --
	bis. %383 finis
}

CumSanctoSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 6/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #480
			\mvTr d'2\fE^\tuttiE d d h2. h4 h2 %480
			a h2. h4 a2 a a
			d1.( c)
			h2 h1 a2 e' d
			cis a4 h cis a d1 c2
			h e d cis d e %485
			a, h c d1.~
			\tempoCumSanctob d2 cis1 d1.\fermata \bar "||" %487 finis
			\time 4/4 \unset Staff.timeSignatureFraction \tempoCumSanctoc
				r8 \mvTr g,\fE^\tuttiE g g a8. a16 a8 h
			c c16 h a8 c h( e4 d8~
			d c4 h8 a4) d, %490
			r d'2( c4
			h cis d) cis8 fis(
			h,[ e a, d~] d[ c16 h] c4~
			c) h cis( d)
			e d4. c16[ h] a8[ fis] %495
			g[ e fis g] a[ d,] a'4~
			a8[ g fis a] g4 a
			h e a,8 d([ fis)] cis
			r h([ cis)] a r a'16[ g] a8[ g]
			fis[ d e fis] r g16[ fis] g8[ fis] %500
			e[ cis d e] r fis16[ e] fis8[ e]
			d[ h cis dis] r e16[ dis] e8[ d]
			cis[ a h cis] r d16[ cis] d8[ c]
			h[ e16 dis] e8[ d] cis[ fis16 e] fis8[ e]
			d[ g16 fis] g8[ fis] e[ a16 g] a8[ g] %505
			fis8.[(\trill e32 fis]) g8[ fis] e4 r8 cis
			d4 r8 e fis4 r8 cis
			d4 r8 e d4. cis16[ h]
			cis4 d2 cis4
			d2 r %510
			R1
			r8 a( gis[ cis] fis,[ h e, a]~
			a[ gis16 fis] gis4) a r8 e'
			fis4 r8 cis d4 r8 e
			fis4 r8 cis d4 r %515
			r8 g4( fis e d8
			cis4) fis, r8 h([ cis)] fis,
			r fis'([ h,)] gis r h([ gis)] eis
			r h'([ e)] cis r h([ gis)] cis
			r2 r8 h h h %520
			cis8. cis16 dis8 dis e e16 d? cis8 e
			d h r d([ h)] e r fis(
			g) cis, r fis d4 r8 cis
			cis fis16[ g] fis8[ e] d[ h cis dis]
			r e16[ fis] e8[ d] cis[ a h cis] %525
			r d16[ e] d8[ c] h[ g a h]
			r cis16[ d] cis8[ h] ais[ fis gis ais]
			h[ d16 cis] d8[ cis] h[ e16 d] e8[ d]
			cis[ fis16 e] fis8[ e] d[ g16 fis] g8[ fis]
			e2. d4 %530
			cis2 h4 r8 cis
			d4 r8 ais h4 r8 cis
			d4 cis h r
			r8 g16[ fis] e8[ h'] c4 r8 a
			a fis16[ e] d8[ a'] h4 r8 h %535
			g e16[ d] cis?8[ gis'?] ais?4 r8 ais?
			fis dis'16[( cis] h8 fis'4 e dis8)
			e c16[ h] c8[ h] a[ d16 c] d8[ c]
			h[ e16 d] e8[ d] c2
			dis4 e2 dis4 %540
			e4 r8 fis g4 r8 dis
			e4 r8 fis g4 r8 dis
			e e16[ dis] e8[ d] c![ a h cis]
			r d16[ e] d8[ c] h[ g a h]
			r c16[ d] c8[ h] a[ fis g a] %545
			h2~ \tempoCumSanctod h
			\mvTrr a8\fermata^\markup { \anmerkung Finis } fis fis fis g g a a
			d, d16 d e8 e fis d r4
			R1
			r8 h' h h c8. c16 c8 d %550
			e e16 d c8 a d h a4
			g fis8[( g]) a4 d~
			d( c h cis
			d) cis8 fis( h,[ e a, d]~
			d[ c16 h] c4) h8 g g g %555
			a8. a16 h8 h c c16 h a8 c
			h( e4 d c h8
			a2) g4 c~
			c( b a h
			c) h8 e a,[ d g, c]~ %560
			c[ h16 a] h4 c8[ g] c4~
			c h a d~
			d c h e~
			e d2 c4
			r8 h h h c8. c16 c8 c %565
			d d16 d e8 e a,4( h
			c) b a g8 a~
			a[( g f a] gis a4 \once \stemUp h8)
			h4 r r2
			r2 r4 f' %570
			e-! d-! c-! r8 h
			c4 r8 gis a4 r8 h
			c4 h2( a8[ g])
			fis4 r8 a h4 r8 a
			h4 r8 a h4 r8 a %575
			h[ d] e[ d16 c] h8 a r4
			r8 g'16[ a] g8[ f] e[ c d e]
			r fis16[ g] fis8[ e] d[ h cis dis]
			r e16[ fis] e8[ d] c[ a] c4~
			c h a d~ %580
			d( c h cis)
			d r r2
			r8 d\f d d e e fis fis
			g g16 fis e8 g fis d e4-!
			d-! c8.[ h16] a8[ d,] d'4~ %585
			d8[ h] c2 h4
			a2 g4 r8 a
			h4 r8 fis g4 r8 a
			h4 r8 a h4 d
			d d d d %590
			d r r2 \bar "|." %591 FINIS
	}
}

CumSanctoSopranoLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu %480
	in glo -- ri -- a De -- i
	Pa --
	tris, a -- men, De -- i
	Pa -- _ _ _ _ _ _
	_ _ _ _ _ _ %485
	_ _ _ _
	_ tris. %487 finis
	Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa --
	tris, %490
	a --
	men, a --
	
	men, a --
	men, a -- _ _ %495
	_ _ _
	_ _
	_ _ men, a -- men,
	a -- men, a -- _
	_ _ _ %500
	_ _ _
	_ _ _
	_ _ _
	_ _ _ _
	_ _ _ _ %505
	_ _ men, a --
	_ _ _ _
	_ _ _ _
	_ _ _
	men, %510
	
	a --
	men, a --
	_ _ _ _
	_ _ men, %515
	a --
	men, a -- men,
	a -- men, a -- men,
	a -- men, a -- men.
	Cum San -- cto %520
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- men, a --
	men, a -- men, a --
	men, a -- _ _
	_ _ _ %525
	_ _ _
	_ _ _
	_ _ _ _
	_ _ _ _
	_ men, %530
	a -- men, a --
	men, a -- men, a --
	men, a -- men,
	a -- _ _ _
	men, a -- _ _ _ %535
	men, a -- _ _ _
	men, a --
	men, a -- _ _ _
	_ _ _
	_ _ _ %540
	men, a -- _ _
	_ _ _ _
	men, a -- _ _
	_ _ _
	_ _ _ %545
	_
	men. Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- tris,
	
	cum San -- cto Spi -- ri -- tu in %550
	glo -- ri -- a De -- i Pa -- tris, a --
	men, a -- men, a --
	
	men, a --
	men. Cum San -- cto %555
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa --
	tris, a --
	
	men, a -- _ _ %560
	_ _
	_ _ _
	_ _ _
	_ men.
	Cum San -- cto Spi -- ri -- tu in %565
	glo -- ri -- a De -- i Pa --
	tris, a -- men, a --
	
	men,
	a -- %570
	_ _ men, a --
	_ _ men, a --
	men, a --
	men, a -- _ _
	men, a -- _ _ %575
	_ _ _ men,
	a -- _ _
	_ _ _
	_ _ _ _
	_ men, a -- %580
	
	men.
	Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- tris, a --
	_ _ _ _ %585
	_ _
	_ men, a --
	_ _ men, a --
	_ _ men, a --
	men, a -- men, a -- %590
	men. %591 FINIS
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoCredo
		R1*17 %17
		\mvTr e'1\fE^\tutti
		e
		e %20
		cis
		e
		fis
		e4 r r2
		R1 %25
		r2 r8 d e e
		e d16 d e8 e e d e e16 e
		e8. e16 e8 d16 d e8 e e d16([ cis)]
		h4 h8 h cis cis h h16 h
		cis8( e4) d8 cis d e a16 g %30
		fis8 e d16([ cis)] h([ a)] a4( gis8.) gis16
		a4 r r2
		R1
		r2 r8 cis h([ a)]
		gis cis h a gis cis h a16 a %35
		gis8 a16 a h8 cis h gis a h
		h4 a8 a a h cis a
		h4 e4. e8 e4~
		e d8 d d d d4
		cis r r2 %40
		R1*2
		r2 e~
		e e~
		e e~ %45
		e cis
		d1
		fis2 e4 r
		R1
		r4 cis cis cis8 cis %50
		cis8. cis16 h4 r2
		R1
		fis'
		fis
		fis %55
		d
		fis
		g
		fis~
		fis4 r8 fis d[( h] e4~) %60
		e d8 d cis2\trill
		h4 r r2
		r4 r8 e cis[( a d e]
		fis[ e]) d e cis4( d~
		d cis) d r %65
		R1
		r8 fis e d cis([ fis)] e([ d)]
		cis([ fis)] e d cis([ d)] e fis
		e8.  cis16 d8 e fis4. e8
		d4 d8 d d4 d8 e %70
		a,2. a8 a
		a4( gis) a r8 cis
		e4 r8 e d4 r8 fis
		e4 e8 d cis a r4
		R1*2 %76
		e'1
		e
		e
		cis %80
		e
		fis
		e2 r4 h
		cis2. cis8 cis
		cis8. cis16 cis8 cis d d dis cis16 dis %85
		e4 e8 d cis2
		dis8 dis e2( dis4)
		\mvTrr e\fermata^\markup { \anmerkung Finis } r r2
		R1*2 %91
		r2 a,~
		a a~
		a a~
		a gis~
		gis a~ %95
		a h~
		h a~
		a4 r cis2
		cis( d4) d8 d
		cis8. cis16 cis8 cis fis fis fis([ e)] %100
		d e fis4 eis r8 cis
		a[( fis] h2) a8 a
		gis2 fis8 fis' d([ cis]
		his4 cis4.) his8 e4
		dis2 cis4 r %105
		r r8 e d([ cis)] h dis
		e4 e8 d cis([ h)] a cis
		d([ a] d2 cis4~
		\tempoCredob cis8[ a] cis4) \tempoCredoc h4 r
		R1 %110
		r8 e cis([ a] e'4) e,
		r8 e' d([ h)] cis a' fis([ d]~
		d[ cis16 h)] cis8 a h2
		a4 r r2
		R1 %115
		r8 e' cis([ a] e'4) e,
		r8 e' d([ h)] cis4 r
		r8 e d([ h] cis4) cis8 cis
		h2\trill a4 r %119
		R1*8 \bar "||" %127 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- %18
	do
	in %20
	u --
	num
	De --
	um.
	%25
	Fa -- cto -- rem
	coe -- li et ter -- rae, vi -- si -- bi -- li -- um
	o -- mni -- um, et in -- vi -- si -- bi -- li --
	um. Et in u -- num Do -- mi -- num
	Je -- sum Chri -- stum, Fi -- li -- um %30
	De -- i u -- ni -- ge -- ni --
	tum.
	
	Et ex __
	Pa -- tre na -- tum an -- te o -- mni -- a, %35
	o -- mni -- a sae -- cu -- la. De -- um de
	De -- o, lu -- men de lu -- mi --
	ne, De -- um ve --
	rum de De -- o ve --
	ro. %40
	
	Cre -- %43
	do __
	in __ %45
	u --
	num
	De -- um.
	
	Qui pro -- pter nos %50
	ho -- mi -- nes.
	
	Cre --
	do
	in %55
	u --
	num
	De --
	um. __
	De -- scen -- %60
	dit de coe --
	lis,
	de -- scen --
	dit de coe --
	lis. %65
	
	Cre -- do in u -- num __
	De -- um, qui pro -- pter nos
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu -- tem de -- %70
	scen -- dit de
	coe -- lis, de --
	scen -- _ _ _
	_ dit de coe -- lis.
	
	Cre -- %77
	do
	in
	u -- %80
	num
	De --
	um. Qui
	pro -- pter nos
	ho -- mi -- nes et pro -- pter no -- stram sa -- %85
	lu -- tem de -- scen --
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
	stram sa -- lu -- tem de --
	scen -- dit de
	coe -- lis, de -- scen --
	dit de
	coe -- lis, %105
	de -- scen -- dit de
	coe -- lis, de -- scen -- dit de
	coe --
	lis,
	%110
	de -- scen -- dit
	de coe -- lis, de -- scen --
	dit de coe --
	lis,
	%115
	de -- scen -- dit
	de coe -- lis,
	de -- scen -- dit de
	coe -- lis. %119 finis
}

CrucifixusSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #245
		R1*6 %250
		r2 \mvTr h'\fE^\tuttiE
		d ais(
		g') fis
		r e,8. fis16 g8 a
		h[ a16 g] fis8[ g] a[ g16 fis] e8[ fis] %255
		g[ fis16 e] fis8[ gis] a[ c] e[ d16 c]
		h8[ c] d[ c16 h] a8[ h] c[ h16 a]
		g8[ h] e4. a,8 e'4~
		e dis r2
		R1 %260
		r2 r4 h
		c4. c8 cis4 cis
		d8[( a] d2 c4)
		h e2( d4
		c2) h4 cis8 h %265
		ais4( h2) ais4
		h r h8. cis16 d8 e
		fis[( e16 d] cis8[ d] e[ d16 cis] h8[ cis]
		d4) cis4. h8 a4
		gis8[( a] h[ a16 gis] fis8[ gis] a[ h] %270
		cis[ d] e2) d4
		fis2. e8[( d])
		cis4 fis, r2
		r4 e'2 d4
		cis c dis e~ %275
		e dis e a,~
		a h8[( a]) g4 a
		a r r2
		g2 h
		fis( e') %280
		d r
		R1
		r2 g,8. a16 h8 c
		d[ c16 h] a8[ h] c[ h16 a] g8[ a]
		h[ a16 g] fis8[ h] e,[ h'] e4~ %285
		e dis r2
		r4 e2( d8[ c]
		h4) e, r h'
		c4. c8 cis4 cis
		d8[( a] d2 c4) %290
		h e2 d4
		cis( fis2 e4
		dis8[ fis] \once \tieDashed g4)~ g8 g fis e
		dis4( e2) dis4
		e2 r %295
		R1
		h2 d
		ais( g')
		fis r
		r r4 e4~ %300
		e d8[ c?] h[ e, e' c]
		d[ c] h[ a16 h] cis8[ ais] d[ cis16 d]
		e8[ d] cis4 h4. a8
		a4 h c2~
		c4 h h4. h8
		\tempoCrucifixusFinis h e4\p d8 c2~
		c4\pp h8[( a]) h2 \bar "||"
	}
}

CrucifixusSopranoLyrics = \lyricmode {
	Cru -- %251
	ci -- fi --
	xus
	e -- ti -- am pro
	no -- _ _ _ %255
	_ _ _ _
	_ _ _ _
	_ _ _ _
	bis:
	%260
	Sub
	Pon -- ti -- o Pi --
	la --
	to pas --
	sus et se -- %265
	pul -- tus
	est. Cru -- ci -- fi -- xus
	e --
	ti -- am pro
	no -- %270
	bis:
	Pas -- sus, __
	pas -- sus,
	pas -- sus
	et se -- pul -- _ %275
	_ tus, et __
	se -- pul -- tus
	est.
	Cru -- ci --
	fi -- %280
	xus
	
	e -- ti -- am pro
	no -- _ _ _
	_ _ _ _ %285
	bis:
	Pas --
	sus sub
	Pon -- ti -- o Pi --
	la -- %290
	to, pas -- sus,
	pa --
	sus et se --
	pul -- tus
	est. %295
	
	Cru -- ci --
	fi --
	xus,
	pas -- %300
	_ _
	_ _ _ _
	_ _ _ sus,
	pas -- sus et __
	se -- pul -- tus %305
	est, et se -- pul --
	tus __ est. %307 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #308
		R2.*36 %343
		r8 \mvTr e'\fE^\tutti e e cis e
		fis4 e8 fis d4 %345
		cis r r
		R2.*2
		r8 e e e cis e
		fis4 e8 fis d4 %350
		cis8 e cis4( d~)
		d8 h r cis a4
		h8 a a4( gis)
		a r r
		R2. %355
		r4 a8 a cis e16 e
		a4 gis r
		r h, h
		h2.~
		h~ %360
		h2( e4~)
		e a8([ gis)] fis([ e)]
		dis4. dis8 e4~
		e8([ cis)] dis4.( e8)
		e4 r r %365
		R2.
		r4 r \mvTr h\pE^\solo
		gis4. fis8 e e'
		cis4. h8 a e'
		dis e fis([ e)] dis([ cis)] %370
		his8. a16 gis4 \mvTr dis'8\fE^\tutti dis
		e dis e e e4
		dis r r\fermata
		\tempoEtResurrexitb R2.
		a2.\p %375
		g!(^\critnote
		fis2) fis4
		e r cis'~
		cis cis2~
		cis4( his8[ cis] dis4~ %380
		dis cis8[ his] cis4~
		cis8[ dis] his4.) cis8
		cis4 r r
		R2.*3 %386
		\tempoEtResurrexitc r4 \mvTr cis\f^\tutti cis
		cis cis r
		r eis eis
		fis eis r %390
		r4 r8 fis fis e
		d fis h,4 dis
		e, r8 e' e d
		cis e a,4 cis
		d,4 r8 d' d cis %395
		h d gis,4 h
		cis,4 r8 cis' cis h
		a gis gis2
		fis4 r cis'
		d r d %400
		cis r cis
		h r h
		a4. a8 gis4
		fis8 r r4 r
		R2.*30
		\mvTr e'4.\fE^\tutti e8 e e %435
		fis4 fis fis
		e4. e8 e e
		d2.
		cis4 cis cis
		d4. cis8 d4 %440
		r e e
		fis2 e4~
		e d h
		cis2.~
		cis8[( d] h2) %445
		a4 r r
		R2.*42 %488
		R2.\fermataMarkup
		\tempoEtResurrexitd R2.*5
		r4 r \tempoEtResurrexite \mvTr e'4\fE^\tuttiE %495
		cis cis8 d e cis
		d4 d8 cis h[( d]
		cis[ a cis a cis a]
		e'2 d4)
		cis r fis~ %500
		fis( h, e~)
		e a, r
		r fis'8[( e d fis]
		e2) e4~
		e h2 %505
		cis4 r r
		r h8[( a gis h]
		cis2.)
		cis4 h( e)
		cis2 r4 %510
		e( dis cis
		h a gis
		fis e' dis)
		e r dis
		e r dis\pE %515
		e r dis\fE
		e4. d16[ cis] d8[ cis]
		h[ cis d e fis g]
		cis,4 fis, fis'
		d d8 e fis d %520
		e4 e8 d cis[( e]
		d[-! h-! d h d h]
		fis'2 e4)
		d r g~^\critnote
		g( cis, fis~) %525
		fis fis, h(
		cis2 d4)
		cis cis2
		h4 r r
		R2.*6 %535
		r4 r e~
		e( a, d)
		e, e'8([ d cis e]
		d4 a d)
		e2 r4 %540
		d( cis h
		a g fis
		e d' cis)
		d r cis
		d r cis %545
		d r cis
		d r e
		cis cis8 d e cis
		d4 d8 cis h[( d]
		cis[ a cis a cis a] %550
		e'4 h2)
		cis4 cis8([ h a cis]
		h4 e h
		cis8[ h]) cis4 r
		cis8([ h)] cis4 r %555
		r e e
		e2.~
		e~
		e~
		e4 d fis %560
		e2.
		d
		cis4 cis cis
		cis2.~\f
		cis( %565
		fis2 e4)
		e r8 e([ d h)]
		cis4\p r8 e([ d h)]
		cis4\f dis2
		e4 r r %570
		R2.
		r4 c\p c
		c2.~
		c
		f4 e8[ d c h] %575
		c[ e d c h a]
		gis4\f e gis
		a4 cis\ff cis
		cis2.~
		cis %580
		cis4 r8 fis([ e d)]
		cis4\p r8 fis([ e d)]
		cis4\f r8 fis([ e d)]
		cis4 r r
		R2.*2 %586
		r4 cis8([\ffE h)] cis4
		r cis8([ h)] cis4
		cis( fis e)
		e-! r r \bar "|." %590 FINIS
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et res -- sur -- re -- xit %344
	ter -- ti -- a di -- %345
	e,
	
	et res -- sur -- re -- xit %349
	ter -- ti -- a di -- %350
	e se -- cun --
	dum, se -- cun --
	dum Scri -- ptu --
	ras.
	%355
	Et a -- scen -- dit in
	coe -- lum,
	se -- det,
	se --
	
	det __ ad __ %362
	dex -- te -- ram __
	Pa -- 
	tris. %365
	
	Et
	i -- te -- rum, et
	i -- te -- rum ven --
	tu -- rus est __ cum __ %370
	glo -- ri -- a ju -- di --
	ca -- re vi -- vos, vi -- vos
	
	et
	mor -- %375
	tu --
	os, et __
	mor --
	
	
	tu -- %381
	os.
	
	Cu -- ius %387
	re -- gni,
	cu -- ius
	re -- gni %390
	non, non, non
	e -- rit fi -- nis,
	non, non, non, non
	e -- rit fi -- nis,
	non, non, non, non %395
	e -- rit fi -- nis,
	non, non, non, non
	e -- rit fi --
	nis, non,
	non, non, %400
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
	phe -- tas, __
	per Pro --
	phe --
	%445
	tas.
	
	Et %495
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a --
	
	men, a -- %500
	
	men,
	a --
	men, __
	a -- %505
	men,
	a --
	
	men, a --
	men, %510
	a --
	
	men, a -- %514
	_ _ %515
	_ _
	_ _ _
	_
	_ men. Et
	vi -- tam ven -- tu -- ri %520
	sae -- cu -- li, a --
	
	men, a -- %524
	%525
	men, a --
	
	men, a --
	men.
	
	A -- %536
	
	men, a --
	
	men,
	%540
	a --
	
	men, a -- %544
	_ _ %545
	_ _
	men. Et
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a --
	
	men, a -- %552
	
	men,
	a -- men, %555
	a -- men,
	a --
	
	_ _ %560
	_
	_
	men, a -- men,
	a --
	
	men, a -- %567
	men, a --
	men, a --
	men, %570
	
	a -- men,
	a --
	
	_ _ %575
	_
	_ _ _
	men, a -- men,
	a --
	%580
	men, a --
	_ _
	_ _
	men,
	
	a -- men, %587
	a -- men,
	a --
	men. %590 FINIS
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoSanctus
		r4 \mvTr h'2\fE^\tuttiE h4
		c2 h
		a1
		g4 e'2 e8 e
		e2 dis4 e~ %5
		e dis e r
		f f8 f e2
		dis e~
		e4 d2 c!8[( h])
		ais4( h2) ais4 %10
		h \tempoPleni fis' fis fis
		fis1~
		fis~
		fis8[ e] d[ e16 fis] g4. fis8
		e[ d] cis[ d16 e] fis4 fis8 e %15
		d2 cis8[ d e cis]
		\tempoPlenib d2~ d4 cis8[ h]
		cis4 r \tempoPlenic cis8[( d16 e] fis[ g e fis]
		d8.) cis16 h4 e8[( fis16 g] a[ h g a]
		fis8.) e16 d4 e4. e16 d %20
		cis8. cis16 d2 cis8.([\trill d16)]
		d4 r r8 fis e dis
		e fis g2( fis8[ e]
		d[ h] e2 d4
		cis2) h4 h~ %25
		h h \tempoPlenid h2
		h1 \bar "|." %27 FINIS
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus,
	San -- ctus,
	San --
	ctus Do -- mi -- nus
	De -- us Sa -- %5
	ba -- oth,
	Do -- mi -- nus De --
	_ _
	_ us __
	Sa -- ba -- %10
	oth. Ple -- ni sunt
	coe --
	
	_ _ _
	_ _ _ li et %15
	ter -- _
	_ _
	ra glo --
	ri -- a, glo --
	ri -- a, glo -- ri -- a %20
	glo -- ri -- a tu --
	a. O -- san -- na
	in ex -- cel --
	
	sis, in __ %25
	ex -- cel --
	sis. %27 FINIS
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \autoBeamOff \tempoBenedictus
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
		R1*15 %15
		\mvTr h'4.\fE^\solo gis16([ fis)] e([ dis)] \appoggiatura dis8 e4 e'8
		dis([ cis)] h a gis([ fis)] e fis
		gis1~
		gis8([ h)] a gis gis8. fis16 fis4
		R1 %20
		r2 r4 r8 h-!
		cis8.([ dis32 e)] dis8.([ e32 fis)] e16([ dis)] \appoggiatura dis8 e4 r8
		r2 r4 r8 h
		cis8.([ dis32 e)] dis8.([ e32 fis)] e16([ dis)] \appoggiatura dis8 e4 dis8
		cis8. dis16 h8([ cis)] ais[ fis'] fis16[ h, ais h] %25
		r cis[ dis cis] fis[ h, ais h] r cis[ dis cis] fis[ h, ais h]
		gis'([ fis)] e([ dis)] cis([ h)] ais([ gis)] fis8 gis4\trill ais8~\trill
		ais h4\trill cis\trill dis\trill e8~\trill
		e[ fis16 gis] fis8[ e] dis16[ h' ais gis] fis[ e] dis[ cis]
		h4 cis8.\trill h16 h4 r %30
		R1*8 %38
		fis'4. dis16([ cis)] h([ ais)] h4 r8
		r4 r8 h ais([ gis)] fis e %40
		dis([ cis)] h4 r2
		r4 r8 h' cis([ dis16 e)] dis8 cis
		h8. ais16 gis4 r2
		r4 r8 h ais8. h16 gis8([ ais)]
		fisis[ dis']~ dis16[ gis, fisis gis] r ais[ h ais] dis[ gis, fisis gis] %45
		r ais[ h ais] dis[ gis, fisis gis] e'[ dis] cis[ h] ais[ gis] fisis[ eis]
		dis8 eis4 fisis gis ais8~
		ais h4 cis8 dis16[ gis fis! e!] dis[ cis] h[ ais]
		gis4 ais8.\trill gis16 gis4 r
		R1 %50
		dis'4. cis8 his4 cis8 dis
		e16([ dis)] cis4 h8 ais4 h8 cis
		dis8. cis16 h4 r r8 e
		a,([ cis)] h a gis a4\trill h8~\trill
		h cis4\trill dis\trill e\trill fis8~ %55
		fis16[ e dis cis] h8[ a] \tempoBenedictusb gis4. fis8
		\tempoBenedictusc fis4 r r2
		r4 r8 h-! cis8.([ dis32 e)] dis8.([ e32 fis)]
		e16([ dis)] \appoggiatura dis8 e4. r2
		r8 h4 cis dis \once \tieDashed e8~ %60
		e fis4 gis a gis16 fis
		gis([ fis e dis] cis[ h a gis] fis8[ cis']) h8 a
		gis4( fis8.)\trill e16 e4 e'~\fp
		e e e2
		e,4 r8 h' e4\trill dis\trill %65
		cis\trill h\trill ais2\fp
		h4 r8 a gis16[ e dis e] r fis[ gis fis]
		h[ e, dis e] r fis[ gis fis] h[ e, dis e] r8 h'
		cis8.([ dis32 e)] \appoggiatura e16 dis8.([ e32 fis)] e8 dis16([ cis)] h8([ a)]
		\tempoBenedictusb gis4( fis8.) e16 \tempoBenedictusc e4 r %70
		R1*4 \bar "||" %74 finis
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- di -- ctus, qui %16
	ve -- nit, qui ve -- nit in
	no --
	mi -- ne Do -- mi -- ni.
	%20
	Be --
	_ ne -- di -- ctus,
	qui
	ve -- _ _ nit in
	no -- mi -- ne __ Do -- _ %25
	_ _ _ _
	_ _ _ _ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ mi -- ni. %30
	
	Be -- ne -- di -- ctus, %39
	qui ve -- nit, qui %40
	ve -- nit,
	qui ve -- nit in
	no -- mi -- ne,
	in no -- mi -- ne __
	Do -- _ _ %45
	_ _ _ _ _ _
	_ _ _ _ _
	_ _ _ _ _
	_ _ mi -- ni.
	%50
	Be -- ne -- di -- ctus, qui
	ve -- nit, qui ve -- nit in
	no -- mi -- ne, in
	no -- mi -- ne Do -- _ _
	_ _ _ _ %55
	_ _ mi --
	ni.
	Be -- _ ne --
	di -- ctus,
	qui ve -- _ _ %60
	_ _ _ nit in
	no -- mi -- ne
	Do -- mi -- ni. Be --
	ne -- di --
	ctus, qui ve -- _ %65
	_ _ _
	nit in no -- _
	_ _ _ _
	_ _ _ mi -- ne __
	Do -- mi -- ni. %70 finis
}

OsannaSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \phrygian \time 4/4 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #75
		\mvTr h'2\fE^\tuttiE c4. c8 %75
		h4 e a,( h
		c2) h4 r8 e
		c[ a] a'4. g16[ f] e8[ c]
		f[ e16 d] c8[ h] a[ h c d]
		e[ h] e4. d16[ c] h8[ e] %80
		a,[ h] c([ a)] d4 g
		c,8([ d] e4. a,8 e'4~)
		e e, r2
		R1
		r2 r4 r8 e' %85
		c a r d h g r g'
		e c f2 e4
		d2 c4 r
		R1*2 %91
		r4 r8 c a[ f] f'4~
		f8[ e16 d] c8[ a] d[ c16 b] a8[ g]
		f[ g a h] c g' e c
		r a g e c' a d4
		cis r8 d cis a f' e %95
		d[([ a] d2 c4)
		h r8 e c[ a] a'4~
		a8[ g16 f] e8[ c] f[ e16 d] c8[ h]
		a[ h c d] e4 e,
		r8 e' c a d4 c~ %100
		c( d e a,~)
		a8 g4 c c8 h4~
		\once \slurDown h( a2 g4
		fis8[ a h c] d2)
		d4\fermata r r r8 h %105
		g[ e] e'4. d16[ c] h8[ g]
		c[ h16 a] g8[ fis] e[ fis g a]
		h4 e, r2
		h'2 c4. c8
		h4 e a, h %110
		c2~ \tempoOsannab c4 h8[ a]
		h2 r\fermata \bar "|." %112 FINIS
	}
}

OsannaSopranoLyrics = \lyricmode {
	O -- san -- na %75
	in ex -- cel --
	sis. O --
	san -- _ _ _
	_ _ _
	_ _ _ _ %80
	_ na __ in ex --
	cel --
	sis.
	
	O -- %85
	san -- na, o -- san -- na, o --
	san -- na in ex --
	cel -- sis.
	
	O -- san -- _ %91
	_ _ _
	_ na, o -- san -- na,
	o -- san -- na in ex -- cel --
	sis. O -- san -- na in ex -- %95
	cel --
	sis. O -- san -- _
	_ _ _
	_ _ na,
	o -- san -- na, o -- san -- %100
	
	na, in ex -- cel --
	
	sis. O -- %105
	san -- _ _ _
	_ _ _
	_ na,
	o -- san -- na
	in ex -- cel -- _ %110
	_ _
	sis. %112 FINIS
}

AgnusDeiSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoAgnusDei
		r4 \mvTr e'2\fE^\tuttiE d4
		c c8 c c2~
		c4 h8 fis h2(
		ais4) ais8 ais h2~
		h4( cis4.) cis8 h4 %5
		ais cis?8 cis fis2
		eis fis8 e? d4~
		d cis cis2\trill
		\time 3/8 \tempoAgnusDeib \newSpacingSection
			h8 \mvTr d\pE^\solo \appoggiatura cis16 h8
		cis cis fis %10
		fis8. e16 d8
		d cis r
		r r fis
		g4 fis8~
		fis16[( g]) e8.([ fis16)] %15
		fis8 cis? dis
		e4.~
		e8 d4~
		d8 c! h
		ais4 ais8 r %20
		e' e
		e4( d8)
		cis cis4\trill
		h8 d cis
		h4.~ %25
		h4( a8)
		gis \tempoAgnusDeic gis4
		fis\fermata r8 \bar "||"
		\time 4/4 \tempoAgnusDeid \newSpacingSection
			r4 \mvTr d'2\fE^\tuttiE c!4
		h h8 h h2~ %30
		h4 a r d
		cis2. cis8 cis
		d4. d8 c2
		h4 h e2
		dis2. dis4 %35
		e8[( g fis e] dis fis4 e8
		e4 d c!2)
		h h~
		h( ais)
		\tempoAgnusDeie h1\fermata \bar "||" %40 finis
	}
}

AgnusDeiSopranoLyrics = \lyricmode {
	A -- gnus
	De -- i, qui tol --
	lis pec -- ca --
	ta, pec -- ca --
	ta mun -- %5
	di: Mi -- se -- re --
	re, mi -- se -- re --
	re no --
	bis. A -- gnus
	De -- i, qui %10
	tol -- lis pec --
	ca -- ta,
	pec --
	ca -- ta __
	mun -- %15
	di: Mi -- se --
	re --
	re, __
	mi -- se --
	re -- re, %20
	mi -- se --
	re --
	re no --
	bis, mi -- se --
	re -- %25
	
	re no --
	bis.
	A -- gnus
	De -- i, qui tol -- %30
	lis pec --
	ca -- ta, pec --
	ca -- ta mun --
	di, pec -- ca --
	ta, pec -- %35
	ca --
	
	ta mun --
	
	di: %40 finis
}

DonaNobisSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff
		R1*20 %60
		\mvTr h'8.^\tutti\fE h16 e8 e dis16([ cis?)] dis8 r4
		dis8. dis16 e8 e dis dis r e\pE
		dis4 e8 e dis16([ cis?)] dis8 r4
		r2 r4 r8 h\fE
		fis'4( e2 dis4) %65
		e8 e, \once \stemUp h'2( a8.[ h16])
		h4 r r2
		R1
		e8. e16 e8 e d d r4
		R1 %70
		h8. c16 d8 h e2~
		e4 d8.[ c16] h8[ g] c8.[ h16]
		a8[ fis] h8.[ a16] g8 a4 h8~
		h c4 a8 h2
		a g4 r %75
		R1*5 %80
		h4.^\sostenutoE h8 c4 h
		ais a gis g
		fis8[ h, h' a] g e r4
		r8 h' d4~ d8[ cis16 h] ais8[ cis]~
		cis[ h16 a] gis8[ h]~ h[ ais16 gis] ais4 %85
		h8. cis16 d4 g,8[ g' e d]
		cis4. h16[ a] h4. a16[ g!]
		a4. g16[ fis] g8[ a] h4~
		h8[ e, h' a] gis4. fis16[ e]
		fis4. e16[ d] e8[ d] cis[ fis] %90
		fis4 r r8 e' g4~
		g8[ fis16 e] dis8[ fis]~ fis[ e16 d] cis8[ e]~
		e[ dis16 cis] dis4 e8 h e4~
		e d c2
		h ais4 h~ %95
		h ais h r
		R1*7 %103
		fis8. fis16 h8 h ais16([ gis)] ais8 r4
		cis8. cis16 d8 d cis cis r d\p %105
		cis4 d8 d cis cis r4
		h8.\f h16 e8 e dis16([ cis)] dis8 r4
		dis8. dis16 e8 e dis dis r e\p
		dis4 e8 e dis dis r4
		r2 r4 r8 h\f %110
		fis'4( e2 dis4)
		e8 e, h'2( a4)
		h h8. h16 h8 h r4
		e8. e16 e8 e e4.( d8
		c[ d] h4) c d8. d16 %115
		d8 d r4 d8. d16 d8 d
		d4.( c8 h[ c] a4)
		h8 c4 h8 e4( f~)
		f8 e d f e4( d)
		c4 r r2 %120
		R1*4
		r4 r8 d e4. d16[ c] %125
		d4. c16[ h] c8[ h] a4
		g8 d' g[( f]) e4 r
		r8 e fis[( e]) dis4 r
		r8 e g4~ g8[ fis16 e] dis8[ fis]~
		fis[ e16 d] cis8[ e]~ e[ dis16 cis] dis4 %130
		e r8 e fis4( dis)
		e r e8. e16 e8 e
		e e r e dis4( fis)
		fis r8 fis e2~
		e2.( dis4) %135
		e r e4. e8
		g4 fis eis e
		dis d cis8[ fis, fis' e]
		r d e4 r8 d cis4
		h r r2 %140
		R1
		r8 e g4~ g8[ fis16 e] dis8[ fis]~
		fis[ e16 d] cis8[ e]~ e[ dis16 cis] dis4
		e8 e e[( dis]) e4 e
		e2.( dis4) %145
		e8 e, fis4 e r
		r r8 e' e4 dis
		e8. e16 e8 dis e r r dis\p
		e4 r8 dis\f e e e[( dis])
		e4 r r2 \bar "|." %150 FINIS
	}
}

DonaNobisSopranoLyrics = \lyricmode {
	Do -- na no -- bis pa -- cem, %61
	do -- na no -- bis pa -- cem, da
	pa -- cem, da pa -- cem,
	da
	pa --
	cem, da pa -- %65
	cem.
	
	Do -- na no -- bis pa -- cem.
	
	Do -- na no -- bis pa -- %70
	_ _ _
	_ _ _ _ _
	_ _ _
	_ cem.
	
	Do -- na no -- bis %81
	pa -- _ _ _
	_ _ cem,
	da pa -- _
	_ _ %85
	cem, da pa -- _
	_ _ _ _
	_ _ _ _
	_ _
	_ _ _ _ %90
	cem, da pa --
	_ _
	_ cem, da pa --
	_ _
	_ _ _ %95
	_ cem.
	
	Do -- na no -- bis pa -- cem, %104
	do -- na no -- bis pa -- cem, da %105
	pa -- cem, da pa -- cem.
	Do -- na no -- bis pa -- cem,
	do -- na no -- bis pa -- cem, da
	pa -- cem, da pa -- cem,
	da %110
	pa --
	cem, da pa --
	cem. Do -- na no -- bis,
	do -- na no -- bis pa --
	cem, do -- na %115
	no -- bis, do -- na no -- bis
	pa --
	cem, do -- na do --
	na no -- bis pa --
	cem. %120
	
	Da pa -- _ %125
	_ _ _ _
	cem, da pa -- cem,
	da pa -- cem,
	da pa -- _
	_ _ %130
	cem, da pa --
	cem. Do -- na no -- bis
	pa -- cem, da pa --
	cem, da pa --
	%135
	cem. Do -- na
	no -- bis pa -- _
	_ _ _
	_ _ _ _
	cem. %140
	
	Da pa -- _
	_ _
	cem, da pa -- cem, da
	pa -- %145
	cem, da pa -- cem.
	Da pa -- cem,
	do -- na no -- bis pa -- _
	_ _ _ cem, pa --
	cem. %150 FINIS
}