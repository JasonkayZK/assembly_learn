
assume cs:addcs

addcs segment

    mov ax,2
    add ax,ax
    add ax,ax

    mov ax,4c00h
    int 21h
    
addcs ends

end
