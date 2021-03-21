.ver 1

.data 25 ;dirección de inicio de los datos
dw base 3
dw exponente 3
dw aux	0
dw aux2 0 
dw aux3 1
dw limite 0
dw extra 1

.code
eti:	add base,aux
        add aux3,aux2
	cmp aux2,base
        beq fin
        cmp aux3,aux3
        beq eti
fin:    add aux3, extra
        cmp extra, exponente
end:    beq end
        cmp extra, extra
        beq eti                              