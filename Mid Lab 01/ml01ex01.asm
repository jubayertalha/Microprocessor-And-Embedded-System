code segment
    assume cs:code,ds:code
    mov ax,1234h
    mov bx,5678h
    mov cx,ax
    mov ax,bx
    mov bx,cx
    hlt
    code ends
end