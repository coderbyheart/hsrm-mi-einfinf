; Gauss-Summe iterativ
AUFGABE4:

	IN R[2],R[0]    ; Eingabe Zeile 0 in Register speichern
	ADD R[3],R[2],R[0]

	LOOP:
		ADD R[4],R[4],R[1]
		ADD R[5],R[5],R[4]
		SUB R[3],R[3],R[1]
		JNZ LOOP
		

HLT