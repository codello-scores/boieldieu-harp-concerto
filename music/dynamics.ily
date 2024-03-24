\version "2.24.0"

Violins = #'(Violin1 Violin2)
Strings = #'(Violin1 Violin2 Viola Cello Bass)
Winds = #'(Flutes Oboes Bassoons Horns)

DynamicsI = {
	\key c \major \time 4/4
	\tempo "Allegro brillante"
	s1\ff |
	s1*7 |
	\tag #'(Violin1 Violin2 Viola Cello) {
		s1\p |
		s1*3 |
	}
	\tag #'Bass \tag #Winds {
		s1*4 |
	}
	
	\mark\default
	\barNumberCheck 13
	s1*3 |
	\tag #Strings \tag #'(Flutes Bassoons Horns) {
		s1\ff |
	}
	\tag #'Oboes {
		s4 s2.\ff
	}
	\tag #Strings {
		s4 s2.\ff |
	}
	\tag #Winds {
		s4 s2.\sf |
	}
	s1 |
	s4 s2.\sf |
	s1 |
	s4 s2.\sf |
	s1*8 |
	
	\mark\default
	\barNumberCheck 30
	s1*12 |
	
	\mark \default
	\barNumberCheck 42
	\tag #Strings \tag #'Flutes {
		s2\sf\> s4\! s4 |
		s2\sf\> s4\! s4 |
		s1 |
	}
	\tag #'(Oboes Bassoons Horns) {
		s1*3 |
	}
	
	\barNumberCheck 45
	s1\ff |
	\tag #Winds \tag #'Violin1 {
		s8 s4\sf s8 s8 s4\sf s8 |
		s1
		s8 s4\sf s8 s8 s4\sf s8 |
	}
	\tag #'(Violin2 Viola Cello Bass) {
		s1*3
	}
	\tag #Winds \tag #'Viola {
		s4\ff s s\f s\f
		s4\ff s s\f s\f
	}
	\tag #'(Violin1 Violin2 Cello Bass) {
		s1\ff
		s1\ff
	}
	\tag #Winds \tag #Violins {
		\repeat unfold 3 { s8 s4\sf s8 s8 s4\sf s8 | }
	}
	\tag #'(Viola Cello Bass) {
		\repeat unfold 3 { s2\f s2\f | }
	}
	s1 |
	s4\f s4\f s4\f s4\f |
	s4\f s4\f s4\f s4\f |
	s4 s4\ff s4\ff s4\ff |
	s4\ff s4\ff s2 |
	
	\mark\default
	\barNumberCheck 59
	s4\ff s s4\ff s |
	s4\ff s2. |
	\tag #Strings {
		s2. s4\ff |
		\tag #Violins {
			s1\ff
		}
		\tag #'(Viola Cello Bass) {
			s1 |
		}
		s2. s4\ff |
		s\ff s s s\ff |
		s\ff s s s\ff |
		s\ff s s\ff s |
	}
	\tag #Winds {
		s1*6 |
	}
	s1 |
	\barNumberCheck 68
	\tag #Strings {
		s1*2 |
		s2. s4\pp |
		s1*3 |
		s2. s4\f |
		s1 |
	}
	\tag #Winds {
		s1*8 |
	}
		
	\mark\default
	\barNumberCheck 76
	\tag #Strings {
		s1\pp |
		s1*3 |
		s1\pp |
		s1 |
		s2 s2\pp |
		s1*15 |
	}
	\tag #Winds {
		s1*22 |
	}
	
	\mark\default
	\barNumberCheck 98
	\tempo "meno"
	s1*8 |
	
	\mark\default
	\barNumberCheck 106
	\tag #Strings {
		s1\p |
		s1*10 |
	}
	\tag #Winds {
		s1*11 |
	}
	
	\mark\default
	\barNumberCheck 117
	s1*15 |
	
	\mark\default
	\barNumberCheck 132
	s1*15 |
	
	\mark\default
	\barNumberCheck 147
	\tag #Strings {
		s1*3 |
		\tag #'(Violin1 Violin2 Viola) {
			s1 _\markup { "poco " \dynamic f }
		}
		\tag #'(Cello Bass) {
			s1\f |
		}
	}
	\tag #Winds {
		s1*4 |
	}
	\barNumberCheck 151
	s1\ff |
	\tag #Winds \tag #'Violin1 {
		s8 s4\sf s8 s s4\sf s8 |
		s1 |
		s8 s4\sf s8 s s4\sf s8 |
	}
	\tag #'(Violin2 Viola Cello Bass) {
		s1*3
	}
	\tag #'(Flutes Oboes Bassoons) \tag #Strings {
		s8 s4\sf s8 s s4\sf s8 |
		s8 s4\sf s8 s s4\sf s8 |
	}
	\tag #'Horns {
		s1*2
	}
	s1*4 |
	\tag #Winds {
		s8 s4\sf s8 s8 s4\sf s8 |
		s8 s4\sf s8 s8 s4\sf s8 |
	}
	\tag #Strings {
		s1*2 |
	}
	s4. s8\ff s2 |
	s1*2 |
	
	\mark\default
	\barNumberCheck 166
	\tempo "meno"
	\tag #Strings {
		s1\pp
		s1*10
	}
	\tag #Winds {
		s1*11
	}
	
	\mark\default
	\barNumberCheck 177
	\tempo "a tempo"
	s1*20 |
	
	\mark\default
	\barNumberCheck 197
	\tempo "meno"
	
	\tag #Strings {
		s1*8 |
		s4\> s4\! s2 |
		s4\> s4\! s2 |
		s1*2
		s4\> s4\! s2 |
		s4\> s4\! s2 |
		s1*1
	}
	\tag #Winds {
		s1*15 |
	}
	
	\mark\default
	\barNumberCheck 212
	\tempo "a tempo"
	s1*15
	
	\mark\default
	\barNumberCheck 227
	\tag #Strings {
		s1*4 |
		s1\f |
		s1 |
	}
	\tag #Winds {
		s1*6 |
	}
	s1\ff |
	s1*9
	
	\mark\default
	\barNumberCheck 243
	\tag #Strings {
		s1*8 |
		s1*6 |
		s2 s4 s4\f |
		s1 |
	}
	\tag #Winds {
		s1*16 |
	}
	
	\mark\default
	\barNumberCheck 259
	\tag #Strings {
		s1\pp |
		s1*3 |
		s1_\markup { \italic "poco" \dynamic f} |
		s1*15 |
	}
	\tag #Winds {
		s1*20 |
	}
	
	\mark\default
	\barNumberCheck 279
	\tag #Strings {
		s1*8 |
		s1\pp |
		s1*9 |
	}
	\tag #Winds {
		s1*18 |
	}
	
	\mark\default
	\barNumberCheck 297
	s1*16 |
	
	\mark\default
	\barNumberCheck 313
	s1*8
	
	s1\ff |
	s1*9 |
	\bar "|."
}

DynamicsII = {
	\key c \minor \time 4/4
	\mark #21
	\tempo "Andante lento"
	
	\tag #Strings {
		s4\f s s s\f |
		s2 s\f |
		s\pp s\p |
		s1 |
		\tag #'(Violin1 Violin2 Viola) {
			s8 s\pp s2.
		}
		\tag #'(Cello Bass) {
			s1\pp
		}
		s1*3 |
		s8 s\< s s\! s2 |
		s8 s\< s s\! s2 |
		s1*3 |
		s1\f |
	}
	\tag #Winds {
		s1*14 |
	}
	\bar "||"
	
	\mark\default
	\barNumberCheck 15
	\tempo "meno"
	\key c \major
	\tag #Strings {
		s1\mf |
		s1*7 |
	}
	\tag #Winds {
		s1*8 |
	}
	\bar "||"
	
	\barNumberCheck 23
	\tempo "a tempo"
	\key c \minor
	\tag #Strings {
		\tag #'(Violin1 Violin2 Cello Bass) {
			s8 s\< s s\! s4\fermata s |
			s2 s\fermata |
		}
		\tag #'Viola {
			s8 s\< s s\! s4 s |
			s2 s |
		}
	}
	\tag #Winds {
		s1*2 |
	}
	s4 s s\fermata s _"attaca"
	\bar "||"
}

DynamicsIII = {
	\key c \minor \time 2/2
	\mark #23
	\tempo "Allegro agitato"
	s1*19 |
	
	\mark\default
	\barNumberCheck 20
	s1\f |
	s1*8 |
	\tag #Strings {
		s1\pp |
		s1*3 |
		s1\ppp |
		s1*4 |
	}
	\tag #Winds {
		s1*9 |
	}
	
	\mark\default
	\barNumberCheck 38
	s1*19 |
	
	\mark\default
	\barNumberCheck 57
	s1\ff |
	s1*9 |
	
	\mark\default
	\barNumberCheck 67
	\tag #Strings {
		s1*4 |
		s1\pp |
		s1*11
	}
	\tag #Winds {
		s1*16 |
	}
	
	\mark\default
	\barNumberCheck 83
	\tag #Strings {
		s1*8 |
		s1\pp |
		s1*7
	}
	\tag #Winds {
		s1*16 |
	}
	
	\mark\default
	\barNumberCheck 99
	s1*12 |
	R1\fermata |
	
	\mark\default
	\barNumberCheck 112
	\tempo "a tempo"
	\tag #Strings {
		s1*4 |
		s1\ff |
		s1\pp |
		s1\ff |
		s1\pp |
		s1*17 |
	}
	\tag #Winds {
		s1*25 |
	}
	
	\mark\default
	\barNumberCheck 137
	s1*19 |
	
	\mark\default
	\barNumberCheck 156
	s1\ff |
	s1*7 |
	s1\ff |
	s1\ff |
	s1\ff |
	\bar "||"
	
	\mark\default
	\barNumberCheck 167
	\key c \major
	\tag #Strings {
		s1\pp
		s1*24 |
	}
	\tag #Winds {
		s1*25 |
	}
	R1\fermata
	
	\mark\default
	\barNumberCheck 193
	\tag #Strings {
		s1\pp |
		s1*16 |
	}
	\tag #Winds {
		s1*17 |
	}
	\bar "||"
	
	\mark\default
	\barNumberCheck 210
	\key c \minor
	s1*23 |
	\tag #Strings {
		s2
		s2 ^\markup { \halign #0 "cadenza" }-\tweak script-priority -100 \fermata |
	}
	\tag #Winds {
		R1 ^\markup { \halign #0 "cadenza" }-\tweak script-priority -100 \fermata |
		
	}
	\allowPageTurn
	
	\mark\default
	\barNumberCheck 234
	\tempo "a tempo"
	s1*19 |
	
	\mark\default
	\barNumberCheck 253
	s1\ff
	s1*7 |
	\tag #Strings {
		s2. s4\pp |
		s1*3 |
	}
	\tag #Winds {
		s1*4 |
	}
	s4 s4\ff s2 |
	s1 |
	\tag #Strings {
		s2. s4\pp |
		s1*3 |
	}
	\tag #Winds {
		s1*4 |
	}
	s4 s4\ff s2 |
	s1*7 |
	\bar "|."
}