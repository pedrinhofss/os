mov ah, 0x0e
mov al, 65
int 0x10

loop:
    mov al, 0x10
    int 0x16
    int 0x10
    jmp loop






jmp $
times 510-($-$$) db 0
db 0x55, 0xaa