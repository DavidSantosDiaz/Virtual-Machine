.ver 1


.data 15 ;dirección de inicio de los datos
dw base	2
dw exponente 3
dw var2	0
dw aux	0
dw aux2 0 
dw aux3 1

.code
        mov base, var2
eti:	add base,aux
        add aux3,aux2
	cmp aux2,var2
fin:    beq fin
        cmp aux3,aux3
        beq eti
                                                    
