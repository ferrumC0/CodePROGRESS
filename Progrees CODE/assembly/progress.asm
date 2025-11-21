;tata cara eksekusi dari bahasa komputer untuk hello world
global _start
section .data
    msg db 'udinpekok', 0xA
    len equ $ - msg

section .text
    _start:
        ; write(1, msg, len)
        mov eax, 4          ; syscall: sys_write
        mov ebx, 1          ; file descriptor: stdout
        mov ecx, msg        ; pointer to message
        mov edx, len        ; message length
        int 0x80            ; call kernel

        ; exit(0)
        mov eax, 1          ; syscall: sys_exit
        xor ebx, ebx        ; exit code 0
        int 0x80            ; call kernel


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

global _start

section .data; memakai bilangan biner
	huruf: db 01000001b, 00001010b
	
section .text
	_start:
		mov ecx, huruf
		mov edx, 2
		mov ebx, 00000001b
		mov eax, 00000100b
		int 10000000b
				
		mov ebx, 00000000b
		mov eax, 000000001b
		int 10000000b

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
		
