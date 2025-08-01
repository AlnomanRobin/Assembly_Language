.model small
.stack 100h
.data
.code
main proc
    
    ;for first input
    mov ah,1
    int 21h 
    mov bl,al
              
    mov ah,2          
    mov dl,0Ah
    int 21h  
    mov ah,2
    mov dl,0Dh
    int 21h
    
    ;for second input
    mov ah,1
    int 21h 
    mov bh,al
              
    mov ah,2          
    mov dl,0Ah
    int 21h   
    mov ah,2
    mov dl,0Dh
    int 21h
    
    ;for third input
    mov ah,1
    int 21h
    mov cl,al
              
    mov ah,2
    mov dl,0Ah
    int 21h
    mov ah,2
    mov dl,0Dh
    int 21h
    
    ;for Display 1st character
    mov dl,bl
    mov ah,2
    int 21h
    ;for Display 2nd character
    mov dl,bh
    mov ah,2
    int 21h 
    ;for Display 3rd character
    mov dl,cl
    mov ah,2
    int 21h
    
    ;Exit
    mov ah,4ch
    int 21h
    
    main endp
end main



