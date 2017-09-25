CLO		; Close unwanted windows.
	MOV 	BL, C0
	MOV	DL, B7
Rep:
	IN	00	; Wait for key press - Store it in AL.
	PUSH AL
	CMP	AL,0D	; Was it the Enter key? (ASCII 0D)

JNZ Rep
LOOP:
	MOV	AL,[DL]
	MOV	[BL], AL
	INC BL
	INC DL
	MOV	AL,[DL]
	MOV	[BL], AL
	INC BL
	INC DL
	MOV	AL,[DL]
	MOV	[BL], AL
	CMP 	AL,[BF]
JNZ LOOP	
END