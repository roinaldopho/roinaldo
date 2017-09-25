; ===== WORK OUT 2 PLUS 2 ======================================
	CLO		; Close unwanted windows.
	MOV AL,1000	; Copy a 2 into the AL register.
	MOV BL,4	; Copy a 2 into the BL register.
	MOV CL,A
	MOV DL,0
	ADD AL,BL	; Add AL to BL. Answer goes into AL.
	SUB AL,CL
	MUL AL,BL
	DIV Al,DL
	
	END		; Program ends
; ===== Program Ends ===========================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Ans : Devide by zero error
	Make use of CL and DL as well as AL and BL.
