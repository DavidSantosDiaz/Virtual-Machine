.ver 1


.data 20 ;dirección de inicio de los datos
dw base	5
dw exponente 3
dw limite1 0
dw limite2 1
dw extra 1
dw resultado 0
dw extra2 1


.code

        mov base, limite1
 rv:    mov extra2, limite2  
 eti:   add base, resultado
        
        cmp limite2, base
        beq fin
        add extra2, limite2
        cmp extra, extra
        beq eti

fin:    add extra2, extra       
        cmp extra, exponente
end:    beq end
        cmp extra, extra
        beq rv                                                 
