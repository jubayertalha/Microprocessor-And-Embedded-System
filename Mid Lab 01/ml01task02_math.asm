code segment
    assume cs:code, ds:code
    
    mov al,3h
    mov bl,2h
    mov cl,1h
    
    add al,bl
    sub al,cl
    mov dl,al
           
    mov ah,2
    add dl,30h
    int 21h
    
    hlt
    code ends
end