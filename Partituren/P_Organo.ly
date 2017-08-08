%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\paper { systems-per-page = #10 }
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Missa Votiva }
					\smaller \smaller \smaller \line { ZWV 18 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.1 KYRIE" }
			composer = \markup { \larger "Dresden, 1739" }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \tempoKyrieI \KyrieIBassiOrgano
					}
				}
				\new FiguredBass { \KyrieIZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.2 CHRISTE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \ChristeBassiOrgano
					}
				}
				\new FiguredBass { \ChristeZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \KyrieIIBassiOrgano
					}
				}
				\new FiguredBass { \KyrieIIZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.1 GLORIA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \GloriaBassiOrgano
					}
				}
				\new FiguredBass { \GloriaZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 GRATIAS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \GratiasBassiOrgano
					}
				}
				\new FiguredBass { \GratiasZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 QUI TOLLIS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \QuiTollisBassiOrgano
					}
				}
				\new FiguredBass { \QuiTollisZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.4 QUI SEDES" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \QuiSedesBassiOrgano
					}
				}
				\new FiguredBass { \QuiSedesZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.5 QUONIAM" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \QuoniamBassiOrgano
					}
				}
				\new FiguredBass { \QuoniamZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.6 CUM SANCTO SPIRITU" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \CumSanctoBassiOrgano
					}
				}
				\new FiguredBass { \CumSanctoZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.1 CREDO" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \CredoBassiOrgano
					}
				}
				\new FiguredBass { \CredoZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #10 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.2 ET INCARNATUS EST" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \EtIncarnatusBassiOrgano
					}
				}
				\new FiguredBass { \EtIncarnatusZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.3 CRUCIFIXUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \CrucifixusBassiOrgano
					}
				}
				\new FiguredBass { \CrucifixusZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.4 ET RESURREXIT" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \EtResurrexitBassiOrgano
					}
				}
				\new FiguredBass { \EtResurrexitZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \SanctusBassiOrgano
					}
				}
				\new FiguredBass { \SanctusZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.1 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \BenedictusBassiOrgano
					}
				}
				\new FiguredBass { \BenedictusZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.2 OSANNA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \OsannaBassiOrgano
					}
				}
				\new FiguredBass { \OsannaZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6.1 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \AgnusDeiBassiOrgano
					}
				}
				\new FiguredBass { \AgnusDeiZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #9 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6.2 DONA NOBIS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\set Score.currentBarNumber = #41
						\compressFullBarRests \tempoDonaNobis \KyrieIBassiOrgano \bar "|."
					}
				}
				\new FiguredBass { \KyrieIZiffern }
			>>
		}
	}
}