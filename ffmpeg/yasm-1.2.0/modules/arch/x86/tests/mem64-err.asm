[bits 64]
mov ax, [word 0]
;a16 mov ax, [0]
mov ax, [ax]
mov eax, [rip+rcx]
mov rbx, [rcx+ebx]
mov ah, [r8]
