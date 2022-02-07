include "emu8086.inc"

code segment
    assume cs:code, ds:code
    
    gotoxy 12,7
    putc 'A'
    putc 'B'
    
    hlt
    code ends
end