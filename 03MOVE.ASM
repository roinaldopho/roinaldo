; ---------------------------------------------------------------
; A program to demonstrate MOV commands. Mov is short for move.
; ---------------------------------------------------------------
	CLO		; Close unwanted windows.

	MOV	AL,48
	MOV	BL,45
	MOV	CL,4C
	MOV	DL,4C
	
	MOV	[C0],AL
	MOV	[C1],BL
	MOV	[C2],CL
	MOV	[C3],DL

	ADD  	DL,3
	MOV 	[C4],DL
	END
; ---------------------------------------------------------------
	TASK
	====
	Look up the ASCII codes of the letters in H,E,L,L,O and move 
	these ASCII codes to RAM addresses [C0], [C1], [C2], [C3] 
	and [C4]. Run the program and watch how the text appears on 
	the simulated VDU display. This is very much the same as what 
	happens in the IBM PC running MS DOS. The program you write 
	should work but if you continue to study low level programming, 
	you will find much more efficient and flexible ways of solving 
	this problem.

