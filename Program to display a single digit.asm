.model small
.stack 100h
.data
.code
main proc
    
     mov ah,2
     mov bl,5
     mov dl,bl
     int 21h
     
     main endp
end main