%include 'in_out.asm'
SECTION .data
	s1 db 'Введите X: ',0h
	s2 db 'Введите а: ',0h
	s3 db 'Ответ: ',0h
SECTION .bss
	x resb 10
	a resb 10
	o resb 10
SECTION .text
	global _start
_start:
	mov eax,s1
	call sprint
	
	mov ecx,x
	mov edx,10
	call sread
	
	mov eax,x
	call atoi
	mov [x],eax
	
	mov eax,s2
	call sprint
	
	mov ecx,a
	mov edx,10
	call sread
	
	mov eax,a 
	call atoi
	mov [a],eax
	
	mov ecx, [x]
	mov [o],ecx
	
	mov ebx,3
	cmp ebx,[a]
	jg fin
	add ecx,1
	mov [o], ecx
	jmp otv
	
fin:
	mov eax,[a]
	mul ebx
	mov [o],eax
otv:
	mov eax,s3
	call sprint
	mov eax,[o]
	call iprintLF
	call quit
	
