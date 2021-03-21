.ver 1

.data 28 ;dirección de inicio de los datos
dw var1	2
dw var2	1
dw aux	0
dw aux2 0 
dw aux3 1
dw max 3
dw igual 0
dw menor 0
dw mayor 0

.code
        mov aux3, igual
        cmp var1, var2
fin:    beq fin
        mov aux2, igual
        mov aux3, menor
        add var1, aux
eti:    cmp aux, var2
end1:   beq end1
        cmp aux, max
        beq eti2
        add aux3, aux
        cmp aux, aux
        beq eti
eti2:   mov aux2, menor
        mov aux3, mayor
        cmp aux3, aux3  
last:   beq last
         
        
                     