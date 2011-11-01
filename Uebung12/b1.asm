
BEISPIEL_1:	
	LDL R[2],$FF
	LDL R[3],$04
	
	LOOPY:
		ADD R[4],R[4],R[2]	
		SUB R[3],R[3],R[1]	
		JNZ LOOPY
	HLT