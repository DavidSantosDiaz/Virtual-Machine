.ver 1

; ejemplo1
; muestra inicialización de variables y el uso de las 4 instrucciones

.data 24             ; dirección de inicio de los datos
dw var1	8      ; var1==24  (var1)<-- 8
dw var2	5      ; var2==25  (var2)<-- 5
dw var3	13   ; var3==26  (var3) <--13

.code
        add var1, var2    ;(var2) <-- (var1) + (var2) 
        cmp var2, var3   ;(var2) == (var3)? Sí, luego FZ = 1
        beq eti                 ; salto a eti si FZ == 1
        mov var2, 60      ;(60)<--(var2)  (no se ejecuta)
eti:    mov var1, 84    ; (84) <--(var1)
