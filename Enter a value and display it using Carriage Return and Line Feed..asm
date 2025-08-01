.model small
.stack 100h
.data
.code
main proc
    
    mov ah,1    ;for input
    int 21h
    
    mov bl,al   ;for store input in bl register
    
    mov dl,0Ah  ;for new line
    mov ah,2
    int 21h
    mov dl,0Dh  ;for carriage return
    mov ah,2
    int 21h
    
    mov dl,bl   ;for print output
    mov ah,2
    int 21h
    
    main endp
end main



