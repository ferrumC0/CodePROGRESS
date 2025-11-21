global _start

section .data
	eeq: db "wala", 4
	
section .text
	_start:
		mov ecx, eeq
		mov edx, 4
		mov ebx, 1
		mov eax, 4
		int 128
		
		mov ebx, 0
		mov eax, 1
		int 128
