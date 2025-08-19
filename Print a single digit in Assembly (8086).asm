.model sall
.stack 100h
.data
.code
main proc
    mov ah,2
    mov bl,9
    mov dl,bl
    
    add dl,48
    int 21h
    
    exit:
    mov ah,4ch
    int 21h
    
    main endp
end main