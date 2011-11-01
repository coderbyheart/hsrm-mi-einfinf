; Teile 16 / 4
AUFGABE3:

	LDL R[2],16 ; 16 in Register 2 speichern
	LDL R[3],4  ; 4 in Register 3 speichern

	LOOP:
		ADD R[5],R[5],R[1]
		SUB R[2],R[2],R[3]
		JNZ LOOP

HLT