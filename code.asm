; test file

label_a:
		JSR label_b
		STP

label_b:
		LDX #$10
	.loop:
		LDA $1000,x
		STA $0240,x
		DEX
		BPL .loop
		RTS
		