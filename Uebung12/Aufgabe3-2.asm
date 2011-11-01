; Teile 15 / 4
AUFGABE3:

	LDL R[2],15 ; 15 in Register 2 speichern
	LDL R[3],4  ; 4 in Register 3 speichern

	LOOP:
		ADD R[5],R[5],R[1] ; teilerzähler um eins erhöhen
		SUB R[2],R[2],R[3] ; teiler von summe abziehen
		JC TERM ; wenn überlauf, dann springe zu term
		JNZ LOOP ; weiter ...

	TERM:
		SUB R[5],R[5],R[1] ; teilerzähle um eins verringern

HLT