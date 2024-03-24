\version "2.24.0"

\header {
	title = "Konzert"
	subtitle = "für Harfe und Orchester"
	subsubtitle = "in C-Dur"
	repeattitle = "Konzert für Harfe und Orchester"
	composer = "François Adrien Boieldieu (1775-1834)"
	copyright = "© 2024 Landesjugendorchester Bremen"
}

\partPaper
\layout {
	\partLayout
	\context {
		\Staff
		minimumPageTurnLength = #(ly:make-moment 2/1)
	}
	\context {
		\Score
		rehearsalMarkFormatter = #format-mark-pdq-numeric
	}
}