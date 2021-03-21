.ver 1


.data 20 ;dirección de inicio de los datos
dw base	3
dw exponente 3
dw var2	0
dw aux	0
dw aux2 0 
dw aux3 1
dw limite 0
dw cero 0
dw resultado 0

.code
        mov base, var2
        mov var2, resultado
eti:	add base,aux
        add aux3,aux2
	cmp aux2,var2
        beq fin
        cmp aux3,aux3
        beq eti
fin:    add aux3, limite
        mov aux, resultado
        mov cero, aux2
        cmp limite, exponente
end:    beq end
        cmp limite, limite
        beq eti                                                            
