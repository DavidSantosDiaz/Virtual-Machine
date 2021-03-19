.ver 1

.data 15 ;dirección de inicio de los datos
dw lado1	8
dw lado2	4
dw perimetro    0	

.code
	add lado1, perimetro
	add lado2, perimetro
	add lado1, perimetro
	add lado2, perimetro
	
        
        cmp perimetro, perimetro
        
 fin: beq fin
	
