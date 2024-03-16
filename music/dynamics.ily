\version "2.24.0"

Strings = #'(Violin1 Violin2 Viola Cello Bass)
Winds = #'(Flutes Oboes Bassoons Horns)

DynamicsI = {
	\key c \major \time 4/4
	\tempo "Allegro brillante"
	s1\ff |
	s1*7 |
	\tag #'(Violin1 Violin2 Viola Cello) {
		s1\p |
	}
	\tag #'Bass \tag #Winds {
		s1 |
	}
	s1*6 |
	s1\ff |
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
	\barNumberCheck 30
	s1*4 |
	s1\p |
	s1*3 |
	s1\p |
	s1*3 |
	\tag #Strings \tag #'(Flutes Oboes) {
		s2\sf\> s4\! s4 |
	}
	\tag #'(Bassoons Horns) {
		s1 |
	}
	\tag #Strings \tag #'(Flutes Oboes) {
		s2\sf\> s4\! s4 |
	}
	\tag #'(Bassoons Horns) {
		s1 |
	}
	s1 |
	\barNumberCheck 45
	s1\ff |
	s1*3 |
	s1\ff |
	s1\ff |
	\tag #Winds \tag #'Violin1 {
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
	s4\ff s s4\ff s |
	s4\ff s2. |
	\tag #Strings {
		s2. s4\ff |
		s1 |
		s2. s4\ff |
		s\ff s s s\ff |
		s\ff s s s\ff |
		s\ff s\ff s s |
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
		s1\pp |
		s1*3 |
		s1\pp |
		s1 |
		s2 s2\pp |
		s1*15 |
	}
	\tag #Winds {
		s1*30 |
	}
	\barNumberCheck 98
	\tempo "meno"
	\tag #Strings {
		s1*8 |
		s1\p |
		s1*43 |
		s1\f |
	}
	\tag #Winds {
		s1*53 |
	}
	\barNumberCheck 151
	s1\ff |
	\tag #Winds {
		s8 s4\sf s8 s s4\sf s8 |
		s1 |
		s8 s4\sf s8 s s4\sf s8 |
	}
	\tag #Strings {
		s1*3
	}
	\tag #'(Flutes Oboes Bassoons) \tag #Strings {
		s8 s4\sf s8 s s4\sf s8 |
		s8 s4\sf s8 s s4\sf s8 |
	}
	\tag #'Horns {
		s1*2
	}
	s1*6 |
	s4. s8\ff s2 |
	s1*2 |
	\barNumberCheck 166
	\tempo "meno"
	\tag #Strings {
		s1\pp
		s1*10
	}
	\tag #Winds {
		s1*11
	}
	\tempo "a tempo"
	s1*20 |
	\tempo "meno"
	s1*15 |
	\tempo "a tempo"
	s1*19 |
	\tag #Strings {
		s1\f |
		s1 |
	}
	\tag #Winds {
		s1*2 |
	}
	s1\ff |
	s1*17 |
	\tag #Strings {
		s1*6 |
		s2 s4 s4\f |
		s1 |
		s1\pp |
		s1*3 |
		s1_\markup { \italic "poco" \dynamic f} |
		s1*23 |
		s1\pp |
		s1*33 |
	}
	\tag #Winds {
		s1*70 |
	}
	s1\ff |
	s1*9 |
	\bar "|."
}

DynamicsII = {
	\key c \minor \time 4/4
	\tempo "Andante lento"
	% Movement has only strings
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
	\bar "||"
	\tempo "meno"
	\key c \major
	s1\mf |
	s1*7 |
	\bar "||"
	\tempo "a tempo"
	\key c \minor
	s8 s\< s s\! s4\fermata s |
	s2 s\fermata |
	s4 s s\fermata s _"attaca"
	\bar "||"
}

DynamicsIII = {
	\key c \minor \time 2/2
	\tempo "Allegro agitato"
	s1*19 |
	s1\f |
	s1*8 |
	\tag #Strings {
		s1\pp |
		s1*3 |
		s1\ppp |
		s1*23 |
		
	}
	\tag #Winds {
		s1*28 |
	}
	\barNumberCheck 57
	s1\ff |
	s1*9 |
	\tag #Strings {
		s1*4 |
		s1\pp |
		s1*19 |
		s1\pp |
		s1*19 |
	}
	\tag #Winds {
		s1*44 |
	}
	\barNumberCheck 111
	R1\fermata |
	\tempo "a tempo"
	\tag #Strings {
		s1*4 |
		s1\ff |
		s1\pp |
		s1\ff |
		s1\pp |
		s1*36 |
	}
	\tag #Winds {
		s1*44 |
	}
	\barNumberCheck 156
	s1\ff |
	s1*7 |
	s1\ff |
	s1\ff |
	s1\ff |
	\bar "||"
	\key c \major
	\tag #Strings {
		s1\pp
		s1*24 |
	}
	\tag #Winds {
		s1*25 |
	}
	\barNumberCheck 192
	R1\fermata
	\tag #Strings {
		s1\pp |
		s1*16 |
	}
	\tag #Winds {
		s1*77 |
		\key c \minor
	}
	\bar "||"
	\key c \minor
	s1*23 |
	\barNumberCheck 233
	\tag #Strings {
		s2
		\once \offset X-offset -3.5 TextScript
		\once \offset Y-offset 0.5 TextScript
		s2 ^"cadenza"-\tweak script-priority -100 \fermata |
	}
	\tag #Winds {
		\once \offset X-offset -3.5 TextScript
		\once \offset Y-offset 0.5 TextScript
		R1 ^"cadenza"-\tweak script-priority -100 \fermata |
	}
	
	\barNumberCheck 234
	\tempo "a tempo"
	s1*19 |
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