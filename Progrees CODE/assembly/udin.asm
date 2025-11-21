global _start

section .data; memakai bilangan decimal
	huruf: db "udin", 10

section .text
	_start:
		mov ecx, huruf
		mov edx, 4
		mov ebx, 1
		mov eax, 4
		int 128
		
		mov ebx, 0
		mov eax, 1
		int 128
