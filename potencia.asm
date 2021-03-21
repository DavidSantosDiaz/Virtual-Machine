.ver 1

.data 25 ;dirección de inicio de los datos
dw base 2
dw exp 3
dw aux 0
dw aux2 1
dw aux3 1
dw aux4 1
dw aux5 0 
dw limite 0

.code
T:	cmp limite, base
	beq D
       	add base, limite
        add aux3, aux4
        cmp aux4, exp
        beq T
        cmp aux3, aux3
        beq T
        
        
        mov limite, aux5
D:	cmp aux2,exp
fin:	beq fin
	add base, aux
	add base, aux5
	cmp aux3, aux3
	beq D
