.ver 1

.data 25 ;dirección de inicio de los datos
dw base 3
dw exponente 3
dw aux	0
dw aux2 0 
dw aux3 1
dw limite 0
dw extra 0

.code
eti:    mov extra, aux2
        add base,aux
        add aux3,aux2
	cmp aux2,aux2
        beq fin
        cmp aux3,aux3
fin:    beq eti
        add aux3, limite
end:    cmp limite, exponente
        beq end
        cmp aux3, aux3 
        beq eti                  