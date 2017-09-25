; ===== Counting ===================================

	MOV 	AL,0
	MOV 	BL,1
	MOV 	CL,1
	MOV 	DL,2
	
	MOV	[A0], AL
	MOV	[A1], BL
	MOV	[A2], CL	
	MOV	[A3], DL

	ADD	CL, DL
	MOV	[A4], CL ; CL = 3
	ADD	DL, CL
	MOV	[A5], DL ; DL = 5
	ADD	CL, DL	 
	MOV	[A6], CL ; CL = 8
	ADD	DL, CL
	MOV	[A7], DL ; DL = 13
	ADD	CL, DL
	MOV	[A8], CL ; CL = 21
	ADD	DL, CL
	MOV	[A9], DL ; DL = 34
	ADD	CL, DL
	MOV	[AA], CL ; CL = 55
	ADD	DL, CL
	MOV	[AB], DL ; DL = 89
	ADD	CL, DL
	MOV	[AC], CL ; CL = OVERFLOW
	

	END		; Program Ends
; ===== Program Ends ===============================

	TASK
	=====
	
	Rewrite the program to count backwards using DEC BL.
	
	Rewrite the program to count in threes using ADD BL,3.
	
	Rewrite the program to count 1 2 4 8 16 using MUL BL,2
	
	Here is a more difficult task.  
	Count 0 1 1 2 3 5 8 13 21 34 55 98 overflow.  
	Here each number is the sum of the previous two.  
	You will need to use registers or RAM locations 
	for temporary storage of the numbers.  
	If you have never programmed before, this is a real brain teaser. 
	Remember that the result will overflow when it goes above 127.
	
	This number sequence was first described by 
	Leonardo Fibonacci of Pisa (1170_1230)

