bits 16
org 0

_start:
	mov al, ':'
	mov ah, 0x0E
	int 0x10

	mov al, ')'
	mov ah, 0x0E
	int 0x10

	jmp $
