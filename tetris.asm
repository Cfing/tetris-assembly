;------------------------imprime na tela------------------------
  ;r2 é next piece
	
	push r0 ;comparador
	
	loadn r0, #0
	
	cmp r2, r0
	jeq next_T
	
	inc r0
	cmp r2, r0
	jeq next_square
	
	inc r0
	cmp r2, r0
	jeq next_L
	
	inc r0
	cmp r2, r0
	jeq next_J
	
	inc r0
	cmp r2, r0
	jeq next_S
	
	inc r0
	cmp r2, r0
	jeq next_Z
	
	inc r0
	cmp r2, r0
	jeq next_I
	
next_T:
	loadn r0, #2424 ; char
	
	loadn r2, #739
	outcha r0, r2
	
	loadn r2, #740
	outcha r0, r2
	
	loadn r2, #741
	outcha r0, r2
	
	loadn r2, #700
	outcha r0, r2
	jmp exit_next_piece
	
next_square:
	loadn r0, #2424 ; char
	
	loadn r2, #699
	outcha r0, r2
	
	loadn r2, #700
	outcha r0, r2
	
	loadn r2, #739
	outcha r0, r2
	
	loadn r2, #740
	outcha r0, r2
	jmp exit_next_piece
	
next_L:
	loadn r0, #2424 ; char
	
	loadn r2, #660
	outcha r0, r2
	
	loadn r2, #700
	outcha r0, r2
	
	loadn r2, #740
	outcha r0, r2
	
	loadn r2, #741
	outcha r0, r2
	jmp exit_next_piece

next_J:
	loadn r0, #2424 ; char
	
	loadn r2, #660
	outcha r0, r2
	
	loadn r2, #700
	outcha r0, r2
	
	loadn r2, #740
	outcha r0, r2
	
	loadn r2, #739
	outcha r0, r2
	jmp exit_next_piece
	
next_S:
	loadn r0, #2424 ; char
	
	loadn r2, #701
	outcha r0, r2
	
	loadn r2, #700
	outcha r0, r2
	
	loadn r2, #740
	outcha r0, r2
	
	loadn r2, #739
	outcha r0, r2
	jmp exit_next_piece
	
next_Z:
	loadn r0, #2424 ; char
	
	loadn r2, #699
	outcha r0, r2
	
	loadn r2, #700
	outcha r0, r2
	
	loadn r2, #740
	outcha r0, r2
	
	loadn r2, #741
	outcha r0, r2
	jmp exit_next_piece
	
next_I:
	loadn r0, #2424 ; char
	
	loadn r2, #620
	outcha r0, r2
	
	loadn r2, #660
	outcha r0, r2
	
	loadn r2, #700
	outcha r0, r2
	
	loadn r2, #740
	outcha r0, r2
	jmp exit_next_piece
