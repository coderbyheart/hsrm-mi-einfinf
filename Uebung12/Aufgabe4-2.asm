; Gauss-Summe rekursiv
AUFGABE4:

	IN R[2],R[0]    ; Eingabe Zeile 0 in Register speichern
	ADD R[3],R[2],R[0]
	PSH R[3]

	LOOP:
		ADD R[4],R[4],R[1]
		SUB R[3],R[3],R[1]
		JNZ SUBA
		JZ SUMME

	SUBA:
		PSH R[3]
		JMP LOOP
		
	SUMME:
		LDL R[2],0
		JNZ EXIT
		POP R[3]
		ADD R[2],R[2],R[3]
		JMP SUMME
	EXIT:

HLT
