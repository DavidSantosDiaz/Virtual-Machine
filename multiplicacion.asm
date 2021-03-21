.ver 1

.data 15 ;dirección de inicio de los datos
dw var1	7
dw var2	5
dw aux	0
dw aux2 0 
dw aux3 1

.code
eti:	add var1,aux
        add aux3,aux2
	cmp aux2,var2
fin:    beq fin
        cmp aux3,aux3
        beq eti
                           