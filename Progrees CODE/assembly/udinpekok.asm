;udinpekok
global _start

section .data
	hello db 'udinpekok', 10 	;pesan yang akan dicetak
	len equ $-hello				;panjang string

section .text
	_start:
		mov rdi, 1 				;file descriptor
		lea rsi, [hello]		;alamat string
		mov rdx, len			;panjang string
		mov rax, 1 				;syscall write
		syscall					;panggil kernel
	
		mov rax, 60				;syscall exit
		xor rdi, rdi			;kode keluar 0
		syscall					;panggil kernel	
