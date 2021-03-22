.ver 1

.data 22 ;dirección de inicio de los datos
dw base 5
dw exp 3
dw lim 1
dw buc 0
dw uno 1
dw resultado 0
dw contador 0;sirve para calcular el ciclo interno
dw cero 0 
dw extra 0
dw dos 2


.code
        mov base, extra
rev:    mov uno, contador
eti:    add extra, resultado

        add uno, contador
        cmp contador, base
        beq T
        cmp uno, uno
        beq eti
T:      add uno, lim
        cmp lim, exp
end:    beq end
U:      add resultado, extra
        cmp lim, dos
        beq S
        cmp uno, uno
        beq rev
S:      add base, resultado
        cmp uno, uno
        beq rev        
  
        
        
         
