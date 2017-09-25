; --------------------------------------------------------------
;  Input key presses from the keyboard until Enter is pressed.
; --------------------------------------------------------------
	CLO		; Close unwanted windows.
Rep:
	IN	00	; Wait for key press - Store it in AL.
	PUSH AL
	CMP	AL,72	; Was it the R key? (ASCII 72)
	JNZ	Rep
	MOV	AL,[BF]
	MOV	[C0], AL
	POP AL
	MOV	[C2], AL
	PUSH AL
	MOV	AL,[BE]
	MOV	[C1], AL
	
	
END
; --------------------------------------------------------------
TASK

11)	Easy!  Display each character at the top left position of the 
	VDU by copying them all to address [C0].

12)	Harder  Use BL to point to address [C0] and increment BL after 
	each key press in order to see the text as you type it.

13)	Harder!  Store all the text you type in RAM when you type it in.  
	When you press Enter, display the stored text on the VDU display.

14)	Difficult  Type in text and store it.  When Enter is pressed, 
	display it on the VDU screen in reverse order.  Using the stack 
	makes this task easier.

