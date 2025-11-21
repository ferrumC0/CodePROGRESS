global _start

section .data
	udin : db "wala", 4
	
section .text
	_start :
		mov ecx, udin
		mov edx, 4
		mov ebx, 1
		mov eax, 4
		int 128
		
		mov ebx, 0
		mov eax, 1
		int 128q
		
